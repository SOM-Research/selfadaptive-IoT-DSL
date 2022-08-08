<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:caf42758-b12c-43b6-8955-709b54c96c6b(IoT_runtime.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation" version="0" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="5un2" ref="r:00d6ee44-268c-4818-b3e7-4eecf669c7ee(com.mbeddr.mpsutil.treenotation.styles.editor)" />
    <import index="40ag" ref="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT_runtime.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xzvb" ref="r:c1c3bc88-8ec7-412a-b99c-f9acd71045d9(Mining.behavior)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation">
      <concept id="134774857084556552" name="com.mbeddr.mpsutil.treenotation.structure.TreeCell" flags="ng" index="2SWKgc">
        <child id="134774857084558327" name="treeRoot" index="2SWKFN" />
        <child id="134774857084558329" name="treeChildren" index="2SWKFX" />
      </concept>
    </language>
    <language id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms">
      <concept id="7024409093146622323" name="jetbrains.mps.lang.editor.forms.structure.CheckboxUI_Platform" flags="ng" index="jv8YD" />
      <concept id="312429380032619384" name="jetbrains.mps.lang.editor.forms.structure.CellModel_Checkbox" flags="ng" index="2yq9I_">
        <reference id="3696012239575138271" name="propertyDeclaration" index="225u1j" />
        <child id="8215612579904156902" name="label" index="2fqkNU" />
        <child id="1340057216891284122" name="ui" index="1563LE" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687865844319" name="de.slisson.mps.tables.structure.HeadQuery" flags="ig" index="2r3VGE">
        <child id="4032373061957777955" name="insertNew" index="10bivc" />
        <child id="1515263624310665819" name="delete" index="3x7fTB" />
      </concept>
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865111420" name="columnHeader" index="2recC9" />
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
        <child id="2199447184407180854" name="rowHeaders" index="2YlbuT" />
      </concept>
      <concept id="1397920687864865353" name="de.slisson.mps.tables.structure.ITableNode" flags="ng" index="2rf8GW">
        <child id="8843513109888016181" name="condition" index="3NQet$" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="4032373061957737357" name="de.slisson.mps.tables.structure.Parameter_Index" flags="ng" index="10bopy" />
      <concept id="4032373061957735279" name="de.slisson.mps.tables.structure.HeaderQuery_InsertNew" flags="ig" index="10boU0" />
      <concept id="1515263624310660132" name="de.slisson.mps.tables.structure.HeaderQuery_Delete" flags="ig" index="3x7d0o" />
      <concept id="8843513109888016587" name="de.slisson.mps.tables.structure.TableNodeCondition" flags="ig" index="3NQdyq" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1227022196108" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" flags="nn" index="2KedMh">
        <child id="1227022274197" name="index" index="2KewY8" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="2cS6XcGq5B3">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq5AQ" resolve="Actuator_Type" />
    <node concept="3EZMnI" id="4ONOcanuo91" role="2wV5jI">
      <node concept="3F0ifn" id="4ONOcanuo98" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="4ONOcanLVmU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4ONOcanuo94" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2cS6XcGq5Bf">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq5AN" resolve="Sensor_Type" />
    <node concept="3EZMnI" id="4ONOcanuoas" role="2wV5jI">
      <node concept="3F0ifn" id="4ONOcanuoaz" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="4ONOcanLVmJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="4ONOcanuoav" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2cS6XcGq5Br">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq5AK" resolve="Sensor_Actuator_Type" />
    <node concept="3EZMnI" id="2cS6XcGq5Bt" role="2wV5jI">
      <node concept="3F0ifn" id="2cS6XcGq5B$" role="3EZMnx">
        <property role="3F0ifm" value="List of Sensor Types:" />
      </node>
      <node concept="3F2HdR" id="2cS6XcGq5BE" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5AL" resolve="sensorVariables" />
        <node concept="2iRkQZ" id="2cS6XcGq5BH" role="2czzBx" />
        <node concept="VPM3Z" id="2cS6XcGq5BI" role="3F10Kt" />
        <node concept="pVoyu" id="2cS6XcGq5BN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2cS6XcGq5BQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2cS6XcGq5Co" role="3EZMnx">
        <node concept="pVoyu" id="2cS6XcGq5CE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2cS6XcGq5CG" role="3EZMnx">
        <property role="3F0ifm" value="List of Actuator Types:" />
        <node concept="pVoyu" id="2cS6XcGq5CR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2cS6XcGq5Dr" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5AT" resolve="actuatorTypes" />
        <node concept="2iRkQZ" id="2cS6XcGq5Du" role="2czzBx" />
        <node concept="VPM3Z" id="2cS6XcGq5Dv" role="3F10Kt" />
        <node concept="pVoyu" id="2cS6XcGq5DH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2cS6XcGq5DK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2cS6XcGq5Bw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="65PH1LjFs4I">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq5uA" resolve="Application" />
    <node concept="3EZMnI" id="65PH1LjFs4K" role="2wV5jI">
      <node concept="3F0ifn" id="6CCMDSQEveS" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="65PH1LjFs51" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQAnLe" role="3EZMnx">
        <property role="3F0ifm" value="Memory required:" />
        <node concept="pVoyu" id="6CCMDSQAnL$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQAnLA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQAnM1" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs60" resolve="memoryRequired" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQAnND" role="3EZMnx">
        <property role="3F0ifm" value="MB" />
      </node>
      <node concept="3F0ifn" id="7yx6XIbi1Na" role="3EZMnx">
        <property role="3F0ifm" value="CPU required:" />
        <node concept="pVoyu" id="7yx6XIbi6Kw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7yx6XIbigDk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7yx6XIbi1Nk" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs5R" resolve="cpuRequired" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQAnKh" role="3EZMnx">
        <property role="3F0ifm" value="mCore" />
      </node>
      <node concept="3F0ifn" id="69a1RFt1XRq" role="3EZMnx">
        <property role="3F0ifm" value="Port:" />
        <node concept="pVoyu" id="69a1RFt1XRL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="69a1RFt1XRN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="69a1RFt1XS_" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:69a1RFt1WLq" resolve="port" />
      </node>
      <node concept="3F0ifn" id="69a1RFt1XTI" role="3EZMnx">
        <property role="3F0ifm" value="Node port:" />
        <node concept="pVoyu" id="69a1RFt1XU7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="69a1RFt1XU9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="69a1RFt1XUB" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:69a1RFt1WLv" resolve="nodePort" />
      </node>
      <node concept="3F0ifn" id="7yx6XIbi1O6" role="3EZMnx">
        <property role="3F0ifm" value="Repository:" />
        <node concept="pVoyu" id="7yx6XIbi6K$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7yx6XIbigDq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7yx6XIbi1Oo" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:3c9wsavSfG5" resolve="imageRepo" />
      </node>
      <node concept="3F0ifn" id="7yx6XIbiqyA" role="3EZMnx">
        <node concept="pVoyu" id="7yx6XIbiqzq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="65PH1LjFs4N" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7yx6XIbhAhA">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    <node concept="3EZMnI" id="7yx6XIbhAhC" role="2wV5jI">
      <node concept="3F0A7n" id="5KqIGGYpIg3" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;IoT System Name&gt;&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="5KqIGGYpIg4" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="VSNWy" id="5KqIGGYpIg5" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
        <node concept="Vb9p2" id="5KqIGGYpIg6" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KqIGGYpTlf" role="3EZMnx">
        <node concept="pVoyu" id="5KqIGGYpX0z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="5O_Idj2s483" role="3EZMnx">
        <node concept="pVoyu" id="5O_Idj2s8n9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3Fmcul" id="5O_Idj2s8$h" role="3FoqZy">
          <node concept="3clFbS" id="5O_Idj2s8$i" role="2VODD2">
            <node concept="3cpWs8" id="5O_Idj2s8$j" role="3cqZAp">
              <node concept="3cpWsn" id="5O_Idj2s8$k" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="5O_Idj2s8$l" role="1tU5fm" />
                <node concept="2OqwBi" id="5O_Idj2s8$m" role="33vP2m">
                  <node concept="2YIFZM" id="5O_Idj2s8$n" role="2Oq$k0">
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5O_Idj2s8$o" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5O_Idj2s8$p" role="3cqZAp">
              <node concept="3cpWsn" id="5O_Idj2s8$q" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="5O_Idj2s8$r" role="1tU5fm" />
                <node concept="17qRlL" id="5O_Idj2s8$s" role="33vP2m">
                  <node concept="3cmrfG" id="5O_Idj2s8$t" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="5O_Idj2s8$u" role="3uHU7B">
                    <ref role="3cqZAo" node="5O_Idj2s8$k" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5O_Idj2s8$v" role="3cqZAp">
              <node concept="3cpWsn" id="5O_Idj2s8$w" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="5O_Idj2s8$x" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="5O_Idj2s8$y" role="33vP2m">
                  <node concept="YeOm9" id="5O_Idj2s8$z" role="2ShVmc">
                    <node concept="1Y3b0j" id="5O_Idj2s8$$" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <node concept="2tJIrI" id="5O_Idj2s8$_" role="jymVt" />
                      <node concept="3Tm1VV" id="5O_Idj2s8$A" role="1B3o_S" />
                      <node concept="3clFb_" id="5O_Idj2s8$B" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="5O_Idj2s8$C" role="1B3o_S" />
                        <node concept="3uibUv" id="5O_Idj2s8$D" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="5O_Idj2s8$E" role="3clF47">
                          <node concept="3cpWs6" id="5O_Idj2s8$F" role="3cqZAp">
                            <node concept="2ShNRf" id="5O_Idj2s8$G" role="3cqZAk">
                              <node concept="1pGfFk" id="5O_Idj2s8$H" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="5O_Idj2s8$I" role="37wK5m">
                                  <ref role="3cqZAo" node="5O_Idj2s8$q" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="5O_Idj2s8$J" role="37wK5m">
                                  <ref role="3cqZAo" node="5O_Idj2s8$k" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5O_Idj2s8$K" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="5O_Idj2s8$L" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="5O_Idj2s8$M" role="1B3o_S" />
                        <node concept="3cqZAl" id="5O_Idj2s8$N" role="3clF45" />
                        <node concept="37vLTG" id="5O_Idj2s8$O" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="5O_Idj2s8$P" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5O_Idj2s8$Q" role="3clF47">
                          <node concept="3clFbF" id="5O_Idj2s8$R" role="3cqZAp">
                            <node concept="3nyPlj" id="5O_Idj2s8$S" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="5O_Idj2s8$T" role="37wK5m">
                                <ref role="3cqZAo" node="5O_Idj2s8$O" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5O_Idj2s8$U" role="3cqZAp">
                            <node concept="3cpWsn" id="5O_Idj2s8$V" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="5O_Idj2s8$W" role="1tU5fm" />
                              <node concept="1rXfSq" id="5O_Idj2s8$X" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5O_Idj2s8$Y" role="3cqZAp">
                            <node concept="2OqwBi" id="5O_Idj2s8$Z" role="3clFbG">
                              <node concept="37vLTw" id="5O_Idj2s8_0" role="2Oq$k0">
                                <ref role="3cqZAo" node="5O_Idj2s8$O" resolve="g" />
                              </node>
                              <node concept="liA8E" id="5O_Idj2s8_1" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="5O_Idj2s8_2" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5O_Idj2s8_3" role="3cqZAp">
                            <node concept="2OqwBi" id="5O_Idj2s8_4" role="3clFbG">
                              <node concept="liA8E" id="5O_Idj2s8_5" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="5O_Idj2s8_6" role="37wK5m">
                                  <node concept="1pGfFk" id="5O_Idj2s8_7" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="5O_Idj2s8_8" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="5O_Idj2s8_9" role="2Oq$k0">
                                <node concept="10QFUN" id="5O_Idj2s8_a" role="1eOMHV">
                                  <node concept="3uibUv" id="5O_Idj2s8_b" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="5O_Idj2s8_c" role="10QFUP">
                                    <ref role="3cqZAo" node="5O_Idj2s8$O" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5O_Idj2s8_d" role="3cqZAp">
                            <node concept="2OqwBi" id="5O_Idj2s8_e" role="3clFbG">
                              <node concept="liA8E" id="5O_Idj2s8_f" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="5O_Idj2s8_g" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                                <node concept="10M0yZ" id="5O_Idj2s8_h" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="5O_Idj2s8_i" role="2Oq$k0">
                                <node concept="10QFUN" id="5O_Idj2s8_j" role="1eOMHV">
                                  <node concept="3uibUv" id="5O_Idj2s8_k" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="5O_Idj2s8_l" role="10QFUP">
                                    <ref role="3cqZAo" node="5O_Idj2s8$O" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5O_Idj2s8_m" role="3cqZAp">
                            <node concept="2OqwBi" id="5O_Idj2s8_n" role="3clFbG">
                              <node concept="37vLTw" id="5O_Idj2s8_o" role="2Oq$k0">
                                <ref role="3cqZAo" node="5O_Idj2s8$O" resolve="g" />
                              </node>
                              <node concept="liA8E" id="5O_Idj2s8_p" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="5O_Idj2s8_q" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="5O_Idj2s8_r" role="37wK5m">
                                  <node concept="3cmrfG" id="5O_Idj2s8_s" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="5O_Idj2s8_t" role="3uHU7B">
                                    <ref role="3cqZAo" node="5O_Idj2s8$V" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5O_Idj2s8_u" role="37wK5m">
                                  <ref role="3cqZAo" node="5O_Idj2s8$q" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="5O_Idj2s8_v" role="37wK5m">
                                  <node concept="3cmrfG" id="5O_Idj2s8_w" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="5O_Idj2s8_x" role="3uHU7B">
                                    <ref role="3cqZAo" node="5O_Idj2s8$V" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5O_Idj2s8_y" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5O_Idj2s8_z" role="3cqZAp">
              <node concept="2OqwBi" id="5O_Idj2s8_$" role="3clFbG">
                <node concept="37vLTw" id="5O_Idj2s8__" role="2Oq$k0">
                  <ref role="3cqZAo" node="5O_Idj2s8$w" resolve="panel" />
                </node>
                <node concept="liA8E" id="5O_Idj2s8_A" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="5O_Idj2s8_B" role="37wK5m">
                    <node concept="1pGfFk" id="5O_Idj2s8_C" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="5O_Idj2s8_D" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="5O_Idj2s8_E" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="5O_Idj2s8_F" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="5O_Idj2s8_G" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5O_Idj2s8_H" role="3cqZAp">
              <node concept="37vLTw" id="5O_Idj2s8_I" role="3clFbG">
                <ref role="3cqZAo" node="5O_Idj2s8$w" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5KqIGGYqbHV" role="3EZMnx">
        <node concept="pVoyu" id="5KqIGGYqfnH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6e6m2gS9asi" role="3EZMnx">
        <node concept="3F0ifn" id="6e6m2gS9hO1" role="3EZMnx">
          <property role="3F0ifm" value="1" />
          <node concept="VSNWy" id="6e6m2gSgyK9" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="6e6m2gSgyKe" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="3gTLQM" id="6e6m2gS9hOf" role="3EZMnx">
          <node concept="3Fmcul" id="6e6m2gS9hWw" role="3FoqZy">
            <node concept="3clFbS" id="6e6m2gS9hWx" role="2VODD2">
              <node concept="3cpWs8" id="6e6m2gS9hWy" role="3cqZAp">
                <node concept="3cpWsn" id="6e6m2gS9hWz" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="fontSize" />
                  <node concept="10Oyi0" id="6e6m2gS9hW$" role="1tU5fm" />
                  <node concept="2OqwBi" id="6e6m2gS9hW_" role="33vP2m">
                    <node concept="2YIFZM" id="6e6m2gS9hWA" role="2Oq$k0">
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="6e6m2gS9hWB" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6e6m2gS9hWC" role="3cqZAp">
                <node concept="3cpWsn" id="6e6m2gS9hWD" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="desiredWidth" />
                  <node concept="10Oyi0" id="6e6m2gS9hWE" role="1tU5fm" />
                  <node concept="37vLTw" id="6e6m2gS9hWG" role="33vP2m">
                    <ref role="3cqZAo" node="6e6m2gS9hWz" resolve="fontSize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6e6m2gS9hWI" role="3cqZAp">
                <node concept="3cpWsn" id="6e6m2gS9hWJ" role="3cpWs9">
                  <property role="TrG5h" value="panel" />
                  <node concept="3uibUv" id="6e6m2gS9hWK" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                  </node>
                  <node concept="2ShNRf" id="6e6m2gS9hWL" role="33vP2m">
                    <node concept="YeOm9" id="6e6m2gS9hWM" role="2ShVmc">
                      <node concept="1Y3b0j" id="6e6m2gS9hWN" role="YeSDq">
                        <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                        <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                        <node concept="3clFb_" id="6e6m2gS9hWO" role="jymVt">
                          <property role="TrG5h" value="getPreferredSize" />
                          <node concept="2AHcQZ" id="6e6m2gS9hWP" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="6e6m2gS9hWQ" role="3clF47">
                            <node concept="3cpWs6" id="6e6m2gS9hWR" role="3cqZAp">
                              <node concept="2ShNRf" id="6e6m2gS9hWS" role="3cqZAk">
                                <node concept="1pGfFk" id="6e6m2gS9hWT" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                  <node concept="FJ1c_" id="6e6m2gSjDoo" role="37wK5m">
                                    <node concept="37vLTw" id="6e6m2gS9hWU" role="3uHU7B">
                                      <ref role="3cqZAo" node="6e6m2gS9hWD" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="6e6m2gSjEKw" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                  <node concept="17qRlL" id="6e6m2gSgtAN" role="37wK5m">
                                    <node concept="37vLTw" id="6e6m2gS9hWV" role="3uHU7B">
                                      <ref role="3cqZAo" node="6e6m2gS9hWz" resolve="fontSize" />
                                    </node>
                                    <node concept="3cmrfG" id="5GMXg6te_4c" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="6e6m2gS9hWW" role="1B3o_S" />
                          <node concept="3uibUv" id="6e6m2gS9hWX" role="3clF45">
                            <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="6e6m2gS9hWY" role="jymVt">
                          <property role="TrG5h" value="paintComponent" />
                          <node concept="2AHcQZ" id="6e6m2gS9hWZ" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="6e6m2gS9hX0" role="3clF46">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="6e6m2gS9hX1" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6e6m2gS9hX2" role="3clF47">
                            <node concept="3clFbF" id="6e6m2gS9hX3" role="3cqZAp">
                              <node concept="3nyPlj" id="6e6m2gS9hX4" role="3clFbG">
                                <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                <node concept="37vLTw" id="6e6m2gS9hX5" role="37wK5m">
                                  <ref role="3cqZAo" node="6e6m2gS9hX0" resolve="g" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6e6m2gS9hX6" role="3cqZAp">
                              <node concept="3cpWsn" id="6e6m2gS9hX7" role="3cpWs9">
                                <property role="TrG5h" value="height" />
                                <node concept="10Oyi0" id="6e6m2gS9hX8" role="1tU5fm" />
                                <node concept="17qRlL" id="6e6m2gSddOO" role="33vP2m">
                                  <node concept="1rXfSq" id="6e6m2gS9hX9" role="3uHU7B">
                                    <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                  </node>
                                  <node concept="3cmrfG" id="5GMXg6teAsw" role="3uHU7w">
                                    <property role="3cmrfH" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6e6m2gS9hXa" role="3cqZAp">
                              <node concept="2OqwBi" id="6e6m2gS9hXb" role="3clFbG">
                                <node concept="37vLTw" id="6e6m2gS9hXc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6e6m2gS9hX0" resolve="g" />
                                </node>
                                <node concept="liA8E" id="6e6m2gS9hXd" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                  <node concept="10M0yZ" id="6e6m2gSd8Iw" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6e6m2gS9hXf" role="3cqZAp">
                              <node concept="2OqwBi" id="6e6m2gS9hXg" role="3clFbG">
                                <node concept="1eOMI4" id="6e6m2gS9hXh" role="2Oq$k0">
                                  <node concept="10QFUN" id="6e6m2gS9hXi" role="1eOMHV">
                                    <node concept="37vLTw" id="6e6m2gS9hXj" role="10QFUP">
                                      <ref role="3cqZAo" node="6e6m2gS9hX0" resolve="g" />
                                    </node>
                                    <node concept="3uibUv" id="6e6m2gS9hXk" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6e6m2gS9hXl" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                  <node concept="2ShNRf" id="6e6m2gS9hXm" role="37wK5m">
                                    <node concept="1pGfFk" id="6e6m2gS9hXn" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                      <node concept="3cmrfG" id="6e6m2gSq5ji" role="37wK5m">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6e6m2gS9hXp" role="3cqZAp">
                              <node concept="2OqwBi" id="6e6m2gS9hXq" role="3clFbG">
                                <node concept="1eOMI4" id="6e6m2gS9hXr" role="2Oq$k0">
                                  <node concept="10QFUN" id="6e6m2gS9hXs" role="1eOMHV">
                                    <node concept="37vLTw" id="6e6m2gS9hXt" role="10QFUP">
                                      <ref role="3cqZAo" node="6e6m2gS9hX0" resolve="g" />
                                    </node>
                                    <node concept="3uibUv" id="6e6m2gS9hXu" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6e6m2gS9hXv" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                  <node concept="10M0yZ" id="6e6m2gS9hXw" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  </node>
                                  <node concept="10M0yZ" id="6e6m2gS9hXx" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6e6m2gS9hXI" role="3cqZAp">
                              <node concept="2OqwBi" id="6e6m2gSd7V1" role="3clFbG">
                                <node concept="37vLTw" id="6e6m2gSd7V2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6e6m2gS9hX0" resolve="g" />
                                </node>
                                <node concept="liA8E" id="6e6m2gSd7V3" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="FJ1c_" id="6e6m2gSd7V4" role="37wK5m">
                                    <node concept="37vLTw" id="6e6m2gSd7V5" role="3uHU7B">
                                      <ref role="3cqZAo" node="6e6m2gS9hWD" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="6e6m2gSjHjC" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="6e6m2gSd7V7" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="FJ1c_" id="6e6m2gSd7V8" role="37wK5m">
                                    <node concept="37vLTw" id="6e6m2gSd7V9" role="3uHU7B">
                                      <ref role="3cqZAo" node="6e6m2gS9hWD" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="6e6m2gSjIFu" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6e6m2gSd7Vb" role="37wK5m">
                                    <ref role="3cqZAo" node="6e6m2gS9hX7" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tmbuc" id="6e6m2gS9hXU" role="1B3o_S" />
                          <node concept="3cqZAl" id="6e6m2gS9hXV" role="3clF45" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6e6m2gS9hXW" role="3cqZAp">
                <node concept="2OqwBi" id="6e6m2gS9hXX" role="3clFbG">
                  <node concept="37vLTw" id="6e6m2gS9hXY" role="2Oq$k0">
                    <ref role="3cqZAo" node="6e6m2gS9hWJ" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="6e6m2gS9hXZ" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                    <node concept="2ShNRf" id="6e6m2gS9hY0" role="37wK5m">
                      <node concept="1pGfFk" id="6e6m2gS9hY1" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="6e6m2gS9hY2" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="6e6m2gS9hY3" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="6e6m2gS9hY4" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="6e6m2gS9hY5" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6e6m2gS9hY6" role="3cqZAp">
                <node concept="37vLTw" id="6e6m2gS9hY7" role="3clFbG">
                  <ref role="3cqZAo" node="6e6m2gS9hWJ" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="6e6m2gS9hUC" role="3EZMnx">
          <node concept="2iRkQZ" id="6e6m2gS9hUD" role="2iSdaV" />
          <node concept="3F0ifn" id="6e6m2gS9hUS" role="3EZMnx">
            <property role="3F0ifm" value="Regions" />
            <node concept="pVoyu" id="6e6m2gS9hUT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VSNWy" id="6e6m2gS9hUU" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="Vb9p2" id="6e6m2gS9hUV" role="3F10Kt">
              <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
            </node>
          </node>
          <node concept="3F0ifn" id="6e6m2gS9hV6" role="3EZMnx">
            <property role="3F0ifm" value="In this section, you can model the regions and subregions using tree notation." />
          </node>
        </node>
        <node concept="2iRfu4" id="6e6m2gS9asj" role="2iSdaV" />
        <node concept="pVoyu" id="6e6m2gS9hNT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5O_Idj2sCW6" role="3EZMnx">
        <node concept="pVoyu" id="5O_Idj2sHQE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5O_Idj2sMF1" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs6q" resolve="regions" />
        <node concept="2iRkQZ" id="5O_Idj2sMF4" role="2czzBx" />
        <node concept="VPM3Z" id="5O_Idj2sMF5" role="3F10Kt" />
        <node concept="pVoyu" id="5O_Idj2sU6W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5O_Idj2sUQy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5O_Idj2sZKi" role="3EZMnx">
        <node concept="pVoyu" id="5O_Idj2t4_I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="6e6m2gSHzsl" role="3EZMnx">
        <node concept="pVoyu" id="6e6m2gSHJOd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3Fmcul" id="6e6m2gSHJOh" role="3FoqZy">
          <node concept="3clFbS" id="6e6m2gSHJOi" role="2VODD2">
            <node concept="3cpWs8" id="6e6m2gSHJOj" role="3cqZAp">
              <node concept="3cpWsn" id="6e6m2gSHJOk" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="6e6m2gSHJOl" role="1tU5fm" />
                <node concept="2OqwBi" id="6e6m2gSHJOm" role="33vP2m">
                  <node concept="2YIFZM" id="6e6m2gSHJOn" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="6e6m2gSHJOo" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6e6m2gSHJOp" role="3cqZAp">
              <node concept="3cpWsn" id="6e6m2gSHJOq" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="6e6m2gSHJOr" role="1tU5fm" />
                <node concept="17qRlL" id="6e6m2gSHJOs" role="33vP2m">
                  <node concept="3cmrfG" id="6e6m2gSHJOt" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="6e6m2gSHJOu" role="3uHU7B">
                    <ref role="3cqZAo" node="6e6m2gSHJOk" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6e6m2gSHJOv" role="3cqZAp">
              <node concept="3cpWsn" id="6e6m2gSHJOw" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="6e6m2gSHJOx" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="6e6m2gSHJOy" role="33vP2m">
                  <node concept="YeOm9" id="6e6m2gSHJOz" role="2ShVmc">
                    <node concept="1Y3b0j" id="6e6m2gSHJO$" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <node concept="2tJIrI" id="6e6m2gSHJO_" role="jymVt" />
                      <node concept="3Tm1VV" id="6e6m2gSHJOA" role="1B3o_S" />
                      <node concept="3clFb_" id="6e6m2gSHJOB" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="6e6m2gSHJOC" role="1B3o_S" />
                        <node concept="3uibUv" id="6e6m2gSHJOD" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="6e6m2gSHJOE" role="3clF47">
                          <node concept="3cpWs6" id="6e6m2gSHJOF" role="3cqZAp">
                            <node concept="2ShNRf" id="6e6m2gSHJOG" role="3cqZAk">
                              <node concept="1pGfFk" id="6e6m2gSHJOH" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="6e6m2gSHJOI" role="37wK5m">
                                  <ref role="3cqZAo" node="6e6m2gSHJOq" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="6e6m2gSHJOJ" role="37wK5m">
                                  <ref role="3cqZAo" node="6e6m2gSHJOk" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="6e6m2gSHJOK" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="6e6m2gSHJOL" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="6e6m2gSHJOM" role="1B3o_S" />
                        <node concept="3cqZAl" id="6e6m2gSHJON" role="3clF45" />
                        <node concept="37vLTG" id="6e6m2gSHJOO" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="6e6m2gSHJOP" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6e6m2gSHJOQ" role="3clF47">
                          <node concept="3clFbF" id="6e6m2gSHJOR" role="3cqZAp">
                            <node concept="3nyPlj" id="6e6m2gSHJOS" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="6e6m2gSHJOT" role="37wK5m">
                                <ref role="3cqZAo" node="6e6m2gSHJOO" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6e6m2gSHJOU" role="3cqZAp">
                            <node concept="3cpWsn" id="6e6m2gSHJOV" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="6e6m2gSHJOW" role="1tU5fm" />
                              <node concept="1rXfSq" id="6e6m2gSHJOX" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6e6m2gSHJOY" role="3cqZAp">
                            <node concept="2OqwBi" id="6e6m2gSHJOZ" role="3clFbG">
                              <node concept="37vLTw" id="6e6m2gSHJP0" role="2Oq$k0">
                                <ref role="3cqZAo" node="6e6m2gSHJOO" resolve="g" />
                              </node>
                              <node concept="liA8E" id="6e6m2gSHJP1" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="6e6m2gSHJP2" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6e6m2gSHJP3" role="3cqZAp">
                            <node concept="2OqwBi" id="6e6m2gSHJP4" role="3clFbG">
                              <node concept="liA8E" id="6e6m2gSHJP5" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="6e6m2gSHJP6" role="37wK5m">
                                  <node concept="1pGfFk" id="6e6m2gSHJP7" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="6e6m2gSHJP8" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="6e6m2gSHJP9" role="2Oq$k0">
                                <node concept="10QFUN" id="6e6m2gSHJPa" role="1eOMHV">
                                  <node concept="3uibUv" id="6e6m2gSHJPb" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="6e6m2gSHJPc" role="10QFUP">
                                    <ref role="3cqZAo" node="6e6m2gSHJOO" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6e6m2gSHJPd" role="3cqZAp">
                            <node concept="2OqwBi" id="6e6m2gSHJPe" role="3clFbG">
                              <node concept="liA8E" id="6e6m2gSHJPf" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="6e6m2gSHJPg" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                </node>
                                <node concept="10M0yZ" id="6e6m2gSHJPh" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="6e6m2gSHJPi" role="2Oq$k0">
                                <node concept="10QFUN" id="6e6m2gSHJPj" role="1eOMHV">
                                  <node concept="3uibUv" id="6e6m2gSHJPk" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="6e6m2gSHJPl" role="10QFUP">
                                    <ref role="3cqZAo" node="6e6m2gSHJOO" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6e6m2gSHJPm" role="3cqZAp">
                            <node concept="2OqwBi" id="6e6m2gSHJPn" role="3clFbG">
                              <node concept="37vLTw" id="6e6m2gSHJPo" role="2Oq$k0">
                                <ref role="3cqZAo" node="6e6m2gSHJOO" resolve="g" />
                              </node>
                              <node concept="liA8E" id="6e6m2gSHJPp" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="6e6m2gSHJPq" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="6e6m2gSHJPr" role="37wK5m">
                                  <node concept="3cmrfG" id="6e6m2gSHJPs" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="6e6m2gSHJPt" role="3uHU7B">
                                    <ref role="3cqZAo" node="6e6m2gSHJOV" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6e6m2gSHJPu" role="37wK5m">
                                  <ref role="3cqZAo" node="6e6m2gSHJOq" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="6e6m2gSHJPv" role="37wK5m">
                                  <node concept="3cmrfG" id="6e6m2gSHJPw" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="6e6m2gSHJPx" role="3uHU7B">
                                    <ref role="3cqZAo" node="6e6m2gSHJOV" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="6e6m2gSHJPy" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6e6m2gSHJPz" role="3cqZAp">
              <node concept="2OqwBi" id="6e6m2gSHJP$" role="3clFbG">
                <node concept="37vLTw" id="6e6m2gSHJP_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6e6m2gSHJOw" resolve="panel" />
                </node>
                <node concept="liA8E" id="6e6m2gSHJPA" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="6e6m2gSHJPB" role="37wK5m">
                    <node concept="1pGfFk" id="6e6m2gSHJPC" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="6e6m2gSHJPD" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="6e6m2gSHJPE" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="6e6m2gSHJPF" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="6e6m2gSHJPG" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6e6m2gSHJPH" role="3cqZAp">
              <node concept="37vLTw" id="6e6m2gSHJPI" role="3clFbG">
                <ref role="3cqZAo" node="6e6m2gSHJOw" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5KqIGGYqqv3" role="3EZMnx">
        <node concept="pVoyu" id="5KqIGGYquau" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6e6m2gSCjxe" role="3EZMnx">
        <node concept="3F0ifn" id="6e6m2gSCjxf" role="3EZMnx">
          <property role="3F0ifm" value="2" />
          <node concept="VSNWy" id="6e6m2gSCjxg" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="6e6m2gSCjxh" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="3gTLQM" id="6e6m2gSCjxi" role="3EZMnx">
          <node concept="3Fmcul" id="6e6m2gSCjxj" role="3FoqZy">
            <node concept="3clFbS" id="6e6m2gSCjxk" role="2VODD2">
              <node concept="3cpWs8" id="6e6m2gSCjxl" role="3cqZAp">
                <node concept="3cpWsn" id="6e6m2gSCjxm" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="fontSize" />
                  <node concept="10Oyi0" id="6e6m2gSCjxn" role="1tU5fm" />
                  <node concept="2OqwBi" id="6e6m2gSCjxo" role="33vP2m">
                    <node concept="2YIFZM" id="6e6m2gSCjxp" role="2Oq$k0">
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="6e6m2gSCjxq" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6e6m2gSCjxr" role="3cqZAp">
                <node concept="3cpWsn" id="6e6m2gSCjxs" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="desiredWidth" />
                  <node concept="10Oyi0" id="6e6m2gSCjxt" role="1tU5fm" />
                  <node concept="37vLTw" id="6e6m2gSCjxu" role="33vP2m">
                    <ref role="3cqZAo" node="6e6m2gSCjxm" resolve="fontSize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6e6m2gSCjxv" role="3cqZAp">
                <node concept="3cpWsn" id="6e6m2gSCjxw" role="3cpWs9">
                  <property role="TrG5h" value="panel" />
                  <node concept="3uibUv" id="6e6m2gSCjxx" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                  </node>
                  <node concept="2ShNRf" id="6e6m2gSCjxy" role="33vP2m">
                    <node concept="YeOm9" id="6e6m2gSCjxz" role="2ShVmc">
                      <node concept="1Y3b0j" id="6e6m2gSCjx$" role="YeSDq">
                        <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                        <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                        <node concept="3clFb_" id="6e6m2gSCjx_" role="jymVt">
                          <property role="TrG5h" value="getPreferredSize" />
                          <node concept="2AHcQZ" id="6e6m2gSCjxA" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="6e6m2gSCjxB" role="3clF47">
                            <node concept="3cpWs6" id="6e6m2gSCjxC" role="3cqZAp">
                              <node concept="2ShNRf" id="6e6m2gSCjxD" role="3cqZAk">
                                <node concept="1pGfFk" id="6e6m2gSCjxE" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                  <node concept="FJ1c_" id="6e6m2gSCjxF" role="37wK5m">
                                    <node concept="37vLTw" id="6e6m2gSCjxG" role="3uHU7B">
                                      <ref role="3cqZAo" node="6e6m2gSCjxs" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="6e6m2gSCjxH" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                  <node concept="17qRlL" id="6e6m2gSCjxI" role="37wK5m">
                                    <node concept="37vLTw" id="6e6m2gSCjxJ" role="3uHU7B">
                                      <ref role="3cqZAo" node="6e6m2gSCjxm" resolve="fontSize" />
                                    </node>
                                    <node concept="3cmrfG" id="6e6m2gSCjxK" role="3uHU7w">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="6e6m2gSCjxL" role="1B3o_S" />
                          <node concept="3uibUv" id="6e6m2gSCjxM" role="3clF45">
                            <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="6e6m2gSCjxN" role="jymVt">
                          <property role="TrG5h" value="paintComponent" />
                          <node concept="2AHcQZ" id="6e6m2gSCjxO" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="6e6m2gSCjxP" role="3clF46">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="6e6m2gSCjxQ" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6e6m2gSCjxR" role="3clF47">
                            <node concept="3clFbF" id="6e6m2gSCjxS" role="3cqZAp">
                              <node concept="3nyPlj" id="6e6m2gSCjxT" role="3clFbG">
                                <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                <node concept="37vLTw" id="6e6m2gSCjxU" role="37wK5m">
                                  <ref role="3cqZAo" node="6e6m2gSCjxP" resolve="g" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6e6m2gSCjxV" role="3cqZAp">
                              <node concept="3cpWsn" id="6e6m2gSCjxW" role="3cpWs9">
                                <property role="TrG5h" value="height" />
                                <node concept="10Oyi0" id="6e6m2gSCjxX" role="1tU5fm" />
                                <node concept="17qRlL" id="6e6m2gSCjxY" role="33vP2m">
                                  <node concept="1rXfSq" id="6e6m2gSCjxZ" role="3uHU7B">
                                    <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                  </node>
                                  <node concept="3cmrfG" id="V6zdAuut2a" role="3uHU7w">
                                    <property role="3cmrfH" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6e6m2gSCjy1" role="3cqZAp">
                              <node concept="2OqwBi" id="6e6m2gSCjy2" role="3clFbG">
                                <node concept="37vLTw" id="6e6m2gSCjy3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6e6m2gSCjxP" resolve="g" />
                                </node>
                                <node concept="liA8E" id="6e6m2gSCjy4" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                  <node concept="10M0yZ" id="6e6m2gSCjy5" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6e6m2gSCjy6" role="3cqZAp">
                              <node concept="2OqwBi" id="6e6m2gSCjy7" role="3clFbG">
                                <node concept="1eOMI4" id="6e6m2gSCjy8" role="2Oq$k0">
                                  <node concept="10QFUN" id="6e6m2gSCjy9" role="1eOMHV">
                                    <node concept="37vLTw" id="6e6m2gSCjya" role="10QFUP">
                                      <ref role="3cqZAo" node="6e6m2gSCjxP" resolve="g" />
                                    </node>
                                    <node concept="3uibUv" id="6e6m2gSCjyb" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6e6m2gSCjyc" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                  <node concept="2ShNRf" id="6e6m2gSCjyd" role="37wK5m">
                                    <node concept="1pGfFk" id="6e6m2gSCjye" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                      <node concept="3cmrfG" id="6e6m2gSCjyf" role="37wK5m">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6e6m2gSCjyg" role="3cqZAp">
                              <node concept="2OqwBi" id="6e6m2gSCjyh" role="3clFbG">
                                <node concept="1eOMI4" id="6e6m2gSCjyi" role="2Oq$k0">
                                  <node concept="10QFUN" id="6e6m2gSCjyj" role="1eOMHV">
                                    <node concept="37vLTw" id="6e6m2gSCjyk" role="10QFUP">
                                      <ref role="3cqZAo" node="6e6m2gSCjxP" resolve="g" />
                                    </node>
                                    <node concept="3uibUv" id="6e6m2gSCjyl" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6e6m2gSCjym" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                  <node concept="10M0yZ" id="6e6m2gSCjyn" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  </node>
                                  <node concept="10M0yZ" id="6e6m2gSCjyo" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6e6m2gSCjyp" role="3cqZAp">
                              <node concept="2OqwBi" id="6e6m2gSCjyq" role="3clFbG">
                                <node concept="37vLTw" id="6e6m2gSCjyr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6e6m2gSCjxP" resolve="g" />
                                </node>
                                <node concept="liA8E" id="6e6m2gSCjys" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="FJ1c_" id="6e6m2gSCjyt" role="37wK5m">
                                    <node concept="37vLTw" id="6e6m2gSCjyu" role="3uHU7B">
                                      <ref role="3cqZAo" node="6e6m2gSCjxs" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="6e6m2gSCjyv" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="6e6m2gSCjyw" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="FJ1c_" id="6e6m2gSCjyx" role="37wK5m">
                                    <node concept="37vLTw" id="6e6m2gSCjyy" role="3uHU7B">
                                      <ref role="3cqZAo" node="6e6m2gSCjxs" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="6e6m2gSCjyz" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6e6m2gSCjy$" role="37wK5m">
                                    <ref role="3cqZAo" node="6e6m2gSCjxW" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tmbuc" id="6e6m2gSCjy_" role="1B3o_S" />
                          <node concept="3cqZAl" id="6e6m2gSCjyA" role="3clF45" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6e6m2gSCjyB" role="3cqZAp">
                <node concept="2OqwBi" id="6e6m2gSCjyC" role="3clFbG">
                  <node concept="37vLTw" id="6e6m2gSCjyD" role="2Oq$k0">
                    <ref role="3cqZAo" node="6e6m2gSCjxw" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="6e6m2gSCjyE" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                    <node concept="2ShNRf" id="6e6m2gSCjyF" role="37wK5m">
                      <node concept="1pGfFk" id="6e6m2gSCjyG" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="6e6m2gSCjyH" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="6e6m2gSCjyI" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="6e6m2gSCjyJ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="6e6m2gSCjyK" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6e6m2gSCjyL" role="3cqZAp">
                <node concept="37vLTw" id="6e6m2gSCjyM" role="3clFbG">
                  <ref role="3cqZAo" node="6e6m2gSCjxw" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="6e6m2gSCjyN" role="3EZMnx">
          <node concept="2iRkQZ" id="6e6m2gSCjyO" role="2iSdaV" />
          <node concept="3F0ifn" id="6e6m2gSCjyP" role="3EZMnx">
            <property role="3F0ifm" value="Applications" />
            <node concept="pVoyu" id="6e6m2gSCjyQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VSNWy" id="6e6m2gSCjyR" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="Vb9p2" id="6e6m2gSCjyS" role="3F10Kt">
              <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
            </node>
          </node>
          <node concept="3F0ifn" id="6e6m2gSCjyT" role="3EZMnx">
            <property role="3F0ifm" value="This section is for modelling the IoT system applications that will be deployed " />
          </node>
          <node concept="3F0ifn" id="V6zdAuutHW" role="3EZMnx">
            <property role="3F0ifm" value="on the edge, fog, and cloud nodes." />
          </node>
        </node>
        <node concept="2iRfu4" id="6e6m2gSCjyU" role="2iSdaV" />
        <node concept="pVoyu" id="6e6m2gSCjyV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7yx6XIbi6Jf" role="3EZMnx">
        <node concept="pVoyu" id="7yx6XIbi6JO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7yx6XIbibH5" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs5J" resolve="applications" />
        <node concept="2iRkQZ" id="7yx6XIbibH8" role="2czzBx" />
        <node concept="VPM3Z" id="7yx6XIbibH9" role="3F10Kt" />
        <node concept="pVoyu" id="7yx6XIbibHn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7yx6XIbibHq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7yx6XIbhAhF" role="2iSdaV" />
      <node concept="3gTLQM" id="498oYbNpMlm" role="3EZMnx">
        <node concept="3Fmcul" id="498oYbNpMX0" role="3FoqZy">
          <node concept="3clFbS" id="498oYbNpMX1" role="2VODD2">
            <node concept="3cpWs8" id="498oYbNpMX2" role="3cqZAp">
              <node concept="3cpWsn" id="498oYbNpMX3" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="498oYbNpMX4" role="1tU5fm" />
                <node concept="2OqwBi" id="498oYbNpMX5" role="33vP2m">
                  <node concept="2YIFZM" id="498oYbNpMX6" role="2Oq$k0">
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="498oYbNpMX7" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="498oYbNpMX8" role="3cqZAp">
              <node concept="3cpWsn" id="498oYbNpMX9" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="498oYbNpMXa" role="1tU5fm" />
                <node concept="17qRlL" id="498oYbNpMXb" role="33vP2m">
                  <node concept="3cmrfG" id="498oYbNpMXc" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="498oYbNpMXd" role="3uHU7B">
                    <ref role="3cqZAo" node="498oYbNpMX3" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="498oYbNpMXe" role="3cqZAp">
              <node concept="3cpWsn" id="498oYbNpMXf" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="498oYbNpMXg" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="498oYbNpMXh" role="33vP2m">
                  <node concept="YeOm9" id="498oYbNpMXi" role="2ShVmc">
                    <node concept="1Y3b0j" id="498oYbNpMXj" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <node concept="2tJIrI" id="498oYbNpMXk" role="jymVt" />
                      <node concept="3Tm1VV" id="498oYbNpMXl" role="1B3o_S" />
                      <node concept="3clFb_" id="498oYbNpMXm" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="498oYbNpMXn" role="1B3o_S" />
                        <node concept="3uibUv" id="498oYbNpMXo" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="498oYbNpMXp" role="3clF47">
                          <node concept="3cpWs6" id="498oYbNpMXq" role="3cqZAp">
                            <node concept="2ShNRf" id="498oYbNpMXr" role="3cqZAk">
                              <node concept="1pGfFk" id="498oYbNpMXs" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="498oYbNpMXt" role="37wK5m">
                                  <ref role="3cqZAo" node="498oYbNpMX9" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="498oYbNpMXu" role="37wK5m">
                                  <ref role="3cqZAo" node="498oYbNpMX3" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="498oYbNpMXv" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="498oYbNpMXw" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="498oYbNpMXx" role="1B3o_S" />
                        <node concept="3cqZAl" id="498oYbNpMXy" role="3clF45" />
                        <node concept="37vLTG" id="498oYbNpMXz" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="498oYbNpMX$" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="498oYbNpMX_" role="3clF47">
                          <node concept="3clFbF" id="498oYbNpMXA" role="3cqZAp">
                            <node concept="3nyPlj" id="498oYbNpMXB" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="498oYbNpMXC" role="37wK5m">
                                <ref role="3cqZAo" node="498oYbNpMXz" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="498oYbNpMXD" role="3cqZAp">
                            <node concept="3cpWsn" id="498oYbNpMXE" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="498oYbNpMXF" role="1tU5fm" />
                              <node concept="1rXfSq" id="498oYbNpMXG" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="498oYbNpMXH" role="3cqZAp">
                            <node concept="2OqwBi" id="498oYbNpMXI" role="3clFbG">
                              <node concept="37vLTw" id="498oYbNpMXJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="498oYbNpMXz" resolve="g" />
                              </node>
                              <node concept="liA8E" id="498oYbNpMXK" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="498oYbNpMXL" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="498oYbNpMXM" role="3cqZAp">
                            <node concept="2OqwBi" id="498oYbNpMXN" role="3clFbG">
                              <node concept="liA8E" id="498oYbNpMXO" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="498oYbNpMXP" role="37wK5m">
                                  <node concept="1pGfFk" id="498oYbNpMXQ" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="498oYbNpMXR" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="498oYbNpMXS" role="2Oq$k0">
                                <node concept="10QFUN" id="498oYbNpMXT" role="1eOMHV">
                                  <node concept="3uibUv" id="498oYbNpMXU" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="498oYbNpMXV" role="10QFUP">
                                    <ref role="3cqZAo" node="498oYbNpMXz" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="498oYbNpMXW" role="3cqZAp">
                            <node concept="2OqwBi" id="498oYbNpMXX" role="3clFbG">
                              <node concept="liA8E" id="498oYbNpMXY" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="498oYbNpMXZ" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                                <node concept="10M0yZ" id="498oYbNpMY0" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="498oYbNpMY1" role="2Oq$k0">
                                <node concept="10QFUN" id="498oYbNpMY2" role="1eOMHV">
                                  <node concept="3uibUv" id="498oYbNpMY3" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="498oYbNpMY4" role="10QFUP">
                                    <ref role="3cqZAo" node="498oYbNpMXz" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="498oYbNpMY5" role="3cqZAp">
                            <node concept="2OqwBi" id="498oYbNpMY6" role="3clFbG">
                              <node concept="37vLTw" id="498oYbNpMY7" role="2Oq$k0">
                                <ref role="3cqZAo" node="498oYbNpMXz" resolve="g" />
                              </node>
                              <node concept="liA8E" id="498oYbNpMY8" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="498oYbNpMY9" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="498oYbNpMYa" role="37wK5m">
                                  <node concept="3cmrfG" id="498oYbNpMYb" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="498oYbNpMYc" role="3uHU7B">
                                    <ref role="3cqZAo" node="498oYbNpMXE" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="498oYbNpMYd" role="37wK5m">
                                  <ref role="3cqZAo" node="498oYbNpMX9" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="498oYbNpMYe" role="37wK5m">
                                  <node concept="3cmrfG" id="498oYbNpMYf" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="498oYbNpMYg" role="3uHU7B">
                                    <ref role="3cqZAo" node="498oYbNpMXE" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="498oYbNpMYh" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="498oYbNpMYi" role="3cqZAp">
              <node concept="2OqwBi" id="498oYbNpMYj" role="3clFbG">
                <node concept="37vLTw" id="498oYbNpMYk" role="2Oq$k0">
                  <ref role="3cqZAo" node="498oYbNpMXf" resolve="panel" />
                </node>
                <node concept="liA8E" id="498oYbNpMYl" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="498oYbNpMYm" role="37wK5m">
                    <node concept="1pGfFk" id="498oYbNpMYn" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="498oYbNpMYo" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="498oYbNpMYp" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="498oYbNpMYq" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="498oYbNpMYr" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="498oYbNpMYs" role="3cqZAp">
              <node concept="37vLTw" id="498oYbNpMYt" role="3clFbG">
                <ref role="3cqZAo" node="498oYbNpMXf" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="498oYbNpO6Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="498oYbNpP3G" role="3EZMnx">
        <node concept="pVoyu" id="498oYbNpPIx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5GMXg6t40sN" role="3EZMnx">
        <node concept="3F0ifn" id="5GMXg6t40sO" role="3EZMnx">
          <property role="3F0ifm" value="3" />
          <node concept="VSNWy" id="5GMXg6t40sP" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="5GMXg6t40sQ" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="3gTLQM" id="5GMXg6t40sR" role="3EZMnx">
          <node concept="3Fmcul" id="5GMXg6t40sS" role="3FoqZy">
            <node concept="3clFbS" id="5GMXg6t40sT" role="2VODD2">
              <node concept="3cpWs8" id="5GMXg6t40sU" role="3cqZAp">
                <node concept="3cpWsn" id="5GMXg6t40sV" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="fontSize" />
                  <node concept="10Oyi0" id="5GMXg6t40sW" role="1tU5fm" />
                  <node concept="2OqwBi" id="5GMXg6t40sX" role="33vP2m">
                    <node concept="2YIFZM" id="5GMXg6t40sY" role="2Oq$k0">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    </node>
                    <node concept="liA8E" id="5GMXg6t40sZ" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5GMXg6t40t0" role="3cqZAp">
                <node concept="3cpWsn" id="5GMXg6t40t1" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="desiredWidth" />
                  <node concept="10Oyi0" id="5GMXg6t40t2" role="1tU5fm" />
                  <node concept="37vLTw" id="5GMXg6t40t3" role="33vP2m">
                    <ref role="3cqZAo" node="5GMXg6t40sV" resolve="fontSize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5GMXg6t40t4" role="3cqZAp">
                <node concept="3cpWsn" id="5GMXg6t40t5" role="3cpWs9">
                  <property role="TrG5h" value="panel" />
                  <node concept="3uibUv" id="5GMXg6t40t6" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                  </node>
                  <node concept="2ShNRf" id="5GMXg6t40t7" role="33vP2m">
                    <node concept="YeOm9" id="5GMXg6t40t8" role="2ShVmc">
                      <node concept="1Y3b0j" id="5GMXg6t40t9" role="YeSDq">
                        <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                        <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                        <node concept="3clFb_" id="5GMXg6t40ta" role="jymVt">
                          <property role="TrG5h" value="getPreferredSize" />
                          <node concept="2AHcQZ" id="5GMXg6t40tb" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="5GMXg6t40tc" role="3clF47">
                            <node concept="3cpWs6" id="5GMXg6t40td" role="3cqZAp">
                              <node concept="2ShNRf" id="5GMXg6t40te" role="3cqZAk">
                                <node concept="1pGfFk" id="5GMXg6t40tf" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                  <node concept="FJ1c_" id="5GMXg6t40tg" role="37wK5m">
                                    <node concept="37vLTw" id="5GMXg6t40th" role="3uHU7B">
                                      <ref role="3cqZAo" node="5GMXg6t40t1" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5GMXg6t40ti" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                  <node concept="17qRlL" id="5GMXg6t40tj" role="37wK5m">
                                    <node concept="37vLTw" id="5GMXg6t40tk" role="3uHU7B">
                                      <ref role="3cqZAo" node="5GMXg6t40sV" resolve="fontSize" />
                                    </node>
                                    <node concept="3cmrfG" id="5GMXg6tkc6I" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="5GMXg6t40tm" role="1B3o_S" />
                          <node concept="3uibUv" id="5GMXg6t40tn" role="3clF45">
                            <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="5GMXg6t40to" role="jymVt">
                          <property role="TrG5h" value="paintComponent" />
                          <node concept="2AHcQZ" id="5GMXg6t40tp" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="5GMXg6t40tq" role="3clF46">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="5GMXg6t40tr" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5GMXg6t40ts" role="3clF47">
                            <node concept="3clFbF" id="5GMXg6t40tt" role="3cqZAp">
                              <node concept="3nyPlj" id="5GMXg6t40tu" role="3clFbG">
                                <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                <node concept="37vLTw" id="5GMXg6t40tv" role="37wK5m">
                                  <ref role="3cqZAo" node="5GMXg6t40tq" resolve="g" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5GMXg6t40tw" role="3cqZAp">
                              <node concept="3cpWsn" id="5GMXg6t40tx" role="3cpWs9">
                                <property role="TrG5h" value="height" />
                                <node concept="10Oyi0" id="5GMXg6t40ty" role="1tU5fm" />
                                <node concept="17qRlL" id="5GMXg6t40tz" role="33vP2m">
                                  <node concept="1rXfSq" id="5GMXg6t40t$" role="3uHU7B">
                                    <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                  </node>
                                  <node concept="3cmrfG" id="5GMXg6tkeeI" role="3uHU7w">
                                    <property role="3cmrfH" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5GMXg6t40tA" role="3cqZAp">
                              <node concept="2OqwBi" id="5GMXg6t40tB" role="3clFbG">
                                <node concept="37vLTw" id="5GMXg6t40tC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GMXg6t40tq" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5GMXg6t40tD" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                  <node concept="10M0yZ" id="5GMXg6t40tE" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5GMXg6t40tF" role="3cqZAp">
                              <node concept="2OqwBi" id="5GMXg6t40tG" role="3clFbG">
                                <node concept="1eOMI4" id="5GMXg6t40tH" role="2Oq$k0">
                                  <node concept="10QFUN" id="5GMXg6t40tI" role="1eOMHV">
                                    <node concept="37vLTw" id="5GMXg6t40tJ" role="10QFUP">
                                      <ref role="3cqZAo" node="5GMXg6t40tq" resolve="g" />
                                    </node>
                                    <node concept="3uibUv" id="5GMXg6t40tK" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5GMXg6t40tL" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                  <node concept="2ShNRf" id="5GMXg6t40tM" role="37wK5m">
                                    <node concept="1pGfFk" id="5GMXg6t40tN" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                      <node concept="3cmrfG" id="5GMXg6t40tO" role="37wK5m">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5GMXg6t40tP" role="3cqZAp">
                              <node concept="2OqwBi" id="5GMXg6t40tQ" role="3clFbG">
                                <node concept="1eOMI4" id="5GMXg6t40tR" role="2Oq$k0">
                                  <node concept="10QFUN" id="5GMXg6t40tS" role="1eOMHV">
                                    <node concept="37vLTw" id="5GMXg6t40tT" role="10QFUP">
                                      <ref role="3cqZAo" node="5GMXg6t40tq" resolve="g" />
                                    </node>
                                    <node concept="3uibUv" id="5GMXg6t40tU" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5GMXg6t40tV" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                  <node concept="10M0yZ" id="5GMXg6t40tW" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  </node>
                                  <node concept="10M0yZ" id="5GMXg6t40tX" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5GMXg6t40tY" role="3cqZAp">
                              <node concept="2OqwBi" id="5GMXg6t40tZ" role="3clFbG">
                                <node concept="37vLTw" id="5GMXg6t40u0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GMXg6t40tq" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5GMXg6t40u1" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="FJ1c_" id="5GMXg6t40u2" role="37wK5m">
                                    <node concept="37vLTw" id="5GMXg6t40u3" role="3uHU7B">
                                      <ref role="3cqZAo" node="5GMXg6t40t1" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5GMXg6t40u4" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="5GMXg6t40u5" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="FJ1c_" id="5GMXg6t40u6" role="37wK5m">
                                    <node concept="37vLTw" id="5GMXg6t40u7" role="3uHU7B">
                                      <ref role="3cqZAo" node="5GMXg6t40t1" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5GMXg6t40u8" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5GMXg6t40u9" role="37wK5m">
                                    <ref role="3cqZAo" node="5GMXg6t40tx" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tmbuc" id="5GMXg6t40ua" role="1B3o_S" />
                          <node concept="3cqZAl" id="5GMXg6t40ub" role="3clF45" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5GMXg6t40uc" role="3cqZAp">
                <node concept="2OqwBi" id="5GMXg6t40ud" role="3clFbG">
                  <node concept="37vLTw" id="5GMXg6t40ue" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GMXg6t40t5" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="5GMXg6t40uf" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                    <node concept="2ShNRf" id="5GMXg6t40ug" role="37wK5m">
                      <node concept="1pGfFk" id="5GMXg6t40uh" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="5GMXg6t40ui" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="5GMXg6t40uj" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="5GMXg6t40uk" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="5GMXg6t40ul" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5GMXg6t40um" role="3cqZAp">
                <node concept="37vLTw" id="5GMXg6t40un" role="3clFbG">
                  <ref role="3cqZAo" node="5GMXg6t40t5" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5GMXg6t40uo" role="3EZMnx">
          <node concept="2iRkQZ" id="5GMXg6t40up" role="2iSdaV" />
          <node concept="3F0ifn" id="5GMXg6t40uq" role="3EZMnx">
            <property role="3F0ifm" value="Nodes" />
            <node concept="pVoyu" id="5GMXg6t40ur" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VSNWy" id="5GMXg6t40us" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="Vb9p2" id="5GMXg6t40ut" role="3F10Kt">
              <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
            </node>
          </node>
          <node concept="3F0ifn" id="5GMXg6t40uu" role="3EZMnx">
            <property role="3F0ifm" value="The edge, fog, and cloud nodes are modelled in this section. Software containers and their volumes are also" />
          </node>
          <node concept="3F0ifn" id="5GMXg6tkb1S" role="3EZMnx">
            <property role="3F0ifm" value="specified." />
          </node>
        </node>
        <node concept="2iRfu4" id="5GMXg6t40uv" role="2iSdaV" />
        <node concept="pVoyu" id="5GMXg6t40uw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQAMi6" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQANAl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7yx6XIbiFiM" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs3J" resolve="nodes" />
        <node concept="2iRkQZ" id="7yx6XIbiFiP" role="2czzBx" />
        <node concept="VPM3Z" id="7yx6XIbiFiQ" role="3F10Kt" />
        <node concept="pVoyu" id="7yx6XIbiFjm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7yx6XIbiFjp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7yx6XIbjiY_" role="3EZMnx">
        <node concept="pVoyu" id="7yx6XIbjj0H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="498oYbNq58v" role="3EZMnx">
        <node concept="3Fmcul" id="498oYbNq5VT" role="3FoqZy">
          <node concept="3clFbS" id="498oYbNq5VU" role="2VODD2">
            <node concept="3cpWs8" id="498oYbNq5VV" role="3cqZAp">
              <node concept="3cpWsn" id="498oYbNq5VW" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="498oYbNq5VX" role="1tU5fm" />
                <node concept="2OqwBi" id="498oYbNq5VY" role="33vP2m">
                  <node concept="2YIFZM" id="498oYbNq5VZ" role="2Oq$k0">
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="498oYbNq5W0" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="498oYbNq5W1" role="3cqZAp">
              <node concept="3cpWsn" id="498oYbNq5W2" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="498oYbNq5W3" role="1tU5fm" />
                <node concept="17qRlL" id="498oYbNq5W4" role="33vP2m">
                  <node concept="3cmrfG" id="498oYbNq5W5" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="498oYbNq5W6" role="3uHU7B">
                    <ref role="3cqZAo" node="498oYbNq5VW" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="498oYbNq5W7" role="3cqZAp">
              <node concept="3cpWsn" id="498oYbNq5W8" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="498oYbNq5W9" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="498oYbNq5Wa" role="33vP2m">
                  <node concept="YeOm9" id="498oYbNq5Wb" role="2ShVmc">
                    <node concept="1Y3b0j" id="498oYbNq5Wc" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <node concept="2tJIrI" id="498oYbNq5Wd" role="jymVt" />
                      <node concept="3Tm1VV" id="498oYbNq5We" role="1B3o_S" />
                      <node concept="3clFb_" id="498oYbNq5Wf" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="498oYbNq5Wg" role="1B3o_S" />
                        <node concept="3uibUv" id="498oYbNq5Wh" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="498oYbNq5Wi" role="3clF47">
                          <node concept="3cpWs6" id="498oYbNq5Wj" role="3cqZAp">
                            <node concept="2ShNRf" id="498oYbNq5Wk" role="3cqZAk">
                              <node concept="1pGfFk" id="498oYbNq5Wl" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="498oYbNq5Wm" role="37wK5m">
                                  <ref role="3cqZAo" node="498oYbNq5W2" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="498oYbNq5Wn" role="37wK5m">
                                  <ref role="3cqZAo" node="498oYbNq5VW" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="498oYbNq5Wo" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="498oYbNq5Wp" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="498oYbNq5Wq" role="1B3o_S" />
                        <node concept="3cqZAl" id="498oYbNq5Wr" role="3clF45" />
                        <node concept="37vLTG" id="498oYbNq5Ws" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="498oYbNq5Wt" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="498oYbNq5Wu" role="3clF47">
                          <node concept="3clFbF" id="498oYbNq5Wv" role="3cqZAp">
                            <node concept="3nyPlj" id="498oYbNq5Ww" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="498oYbNq5Wx" role="37wK5m">
                                <ref role="3cqZAo" node="498oYbNq5Ws" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="498oYbNq5Wy" role="3cqZAp">
                            <node concept="3cpWsn" id="498oYbNq5Wz" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="498oYbNq5W$" role="1tU5fm" />
                              <node concept="1rXfSq" id="498oYbNq5W_" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="498oYbNq5WA" role="3cqZAp">
                            <node concept="2OqwBi" id="498oYbNq5WB" role="3clFbG">
                              <node concept="37vLTw" id="498oYbNq5WC" role="2Oq$k0">
                                <ref role="3cqZAo" node="498oYbNq5Ws" resolve="g" />
                              </node>
                              <node concept="liA8E" id="498oYbNq5WD" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="498oYbNq5WE" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="498oYbNq5WF" role="3cqZAp">
                            <node concept="2OqwBi" id="498oYbNq5WG" role="3clFbG">
                              <node concept="liA8E" id="498oYbNq5WH" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="498oYbNq5WI" role="37wK5m">
                                  <node concept="1pGfFk" id="498oYbNq5WJ" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="498oYbNq5WK" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="498oYbNq5WL" role="2Oq$k0">
                                <node concept="10QFUN" id="498oYbNq5WM" role="1eOMHV">
                                  <node concept="3uibUv" id="498oYbNq5WN" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="498oYbNq5WO" role="10QFUP">
                                    <ref role="3cqZAo" node="498oYbNq5Ws" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="498oYbNq5WP" role="3cqZAp">
                            <node concept="2OqwBi" id="498oYbNq5WQ" role="3clFbG">
                              <node concept="liA8E" id="498oYbNq5WR" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="498oYbNq5WS" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                                <node concept="10M0yZ" id="498oYbNq5WT" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="498oYbNq5WU" role="2Oq$k0">
                                <node concept="10QFUN" id="498oYbNq5WV" role="1eOMHV">
                                  <node concept="3uibUv" id="498oYbNq5WW" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="498oYbNq5WX" role="10QFUP">
                                    <ref role="3cqZAo" node="498oYbNq5Ws" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="498oYbNq5WY" role="3cqZAp">
                            <node concept="2OqwBi" id="498oYbNq5WZ" role="3clFbG">
                              <node concept="37vLTw" id="498oYbNq5X0" role="2Oq$k0">
                                <ref role="3cqZAo" node="498oYbNq5Ws" resolve="g" />
                              </node>
                              <node concept="liA8E" id="498oYbNq5X1" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="498oYbNq5X2" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="498oYbNq5X3" role="37wK5m">
                                  <node concept="3cmrfG" id="498oYbNq5X4" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="498oYbNq5X5" role="3uHU7B">
                                    <ref role="3cqZAo" node="498oYbNq5Wz" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="498oYbNq5X6" role="37wK5m">
                                  <ref role="3cqZAo" node="498oYbNq5W2" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="498oYbNq5X7" role="37wK5m">
                                  <node concept="3cmrfG" id="498oYbNq5X8" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="498oYbNq5X9" role="3uHU7B">
                                    <ref role="3cqZAo" node="498oYbNq5Wz" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="498oYbNq5Xa" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="498oYbNq5Xb" role="3cqZAp">
              <node concept="2OqwBi" id="498oYbNq5Xc" role="3clFbG">
                <node concept="37vLTw" id="498oYbNq5Xd" role="2Oq$k0">
                  <ref role="3cqZAo" node="498oYbNq5W8" resolve="panel" />
                </node>
                <node concept="liA8E" id="498oYbNq5Xe" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="498oYbNq5Xf" role="37wK5m">
                    <node concept="1pGfFk" id="498oYbNq5Xg" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="498oYbNq5Xh" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="498oYbNq5Xi" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="498oYbNq5Xj" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="498oYbNq5Xk" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="498oYbNq5Xl" role="3cqZAp">
              <node concept="37vLTw" id="498oYbNq5Xm" role="3clFbG">
                <ref role="3cqZAo" node="498oYbNq5W8" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="498oYbNq7t5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="V6zdAuiJbX" role="3EZMnx">
        <node concept="pVoyu" id="V6zdAuiJbY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="V6zdAuiJbZ" role="3EZMnx">
        <node concept="3F0ifn" id="V6zdAuiJc0" role="3EZMnx">
          <property role="3F0ifm" value="4" />
          <node concept="VSNWy" id="V6zdAuiJc1" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="V6zdAuiJc2" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="3gTLQM" id="V6zdAuiJc3" role="3EZMnx">
          <node concept="3Fmcul" id="V6zdAuiJc4" role="3FoqZy">
            <node concept="3clFbS" id="V6zdAuiJc5" role="2VODD2">
              <node concept="3cpWs8" id="V6zdAuiJc6" role="3cqZAp">
                <node concept="3cpWsn" id="V6zdAuiJc7" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="fontSize" />
                  <node concept="10Oyi0" id="V6zdAuiJc8" role="1tU5fm" />
                  <node concept="2OqwBi" id="V6zdAuiJc9" role="33vP2m">
                    <node concept="2YIFZM" id="V6zdAuiJca" role="2Oq$k0">
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="V6zdAuiJcb" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="V6zdAuiJcc" role="3cqZAp">
                <node concept="3cpWsn" id="V6zdAuiJcd" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="desiredWidth" />
                  <node concept="10Oyi0" id="V6zdAuiJce" role="1tU5fm" />
                  <node concept="37vLTw" id="V6zdAuiJcf" role="33vP2m">
                    <ref role="3cqZAo" node="V6zdAuiJc7" resolve="fontSize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="V6zdAuiJcg" role="3cqZAp">
                <node concept="3cpWsn" id="V6zdAuiJch" role="3cpWs9">
                  <property role="TrG5h" value="panel" />
                  <node concept="3uibUv" id="V6zdAuiJci" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                  </node>
                  <node concept="2ShNRf" id="V6zdAuiJcj" role="33vP2m">
                    <node concept="YeOm9" id="V6zdAuiJck" role="2ShVmc">
                      <node concept="1Y3b0j" id="V6zdAuiJcl" role="YeSDq">
                        <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                        <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                        <node concept="3clFb_" id="V6zdAuiJcm" role="jymVt">
                          <property role="TrG5h" value="getPreferredSize" />
                          <node concept="2AHcQZ" id="V6zdAuiJcn" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="V6zdAuiJco" role="3clF47">
                            <node concept="3cpWs6" id="V6zdAuiJcp" role="3cqZAp">
                              <node concept="2ShNRf" id="V6zdAuiJcq" role="3cqZAk">
                                <node concept="1pGfFk" id="V6zdAuiJcr" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                  <node concept="FJ1c_" id="V6zdAuiJcs" role="37wK5m">
                                    <node concept="37vLTw" id="V6zdAuiJct" role="3uHU7B">
                                      <ref role="3cqZAo" node="V6zdAuiJcd" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="V6zdAuiJcu" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                  <node concept="17qRlL" id="V6zdAuiJcv" role="37wK5m">
                                    <node concept="37vLTw" id="V6zdAuiJcw" role="3uHU7B">
                                      <ref role="3cqZAo" node="V6zdAuiJc7" resolve="fontSize" />
                                    </node>
                                    <node concept="3cmrfG" id="V6zdAuiJcx" role="3uHU7w">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="V6zdAuiJcy" role="1B3o_S" />
                          <node concept="3uibUv" id="V6zdAuiJcz" role="3clF45">
                            <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="V6zdAuiJc$" role="jymVt">
                          <property role="TrG5h" value="paintComponent" />
                          <node concept="2AHcQZ" id="V6zdAuiJc_" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="V6zdAuiJcA" role="3clF46">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="V6zdAuiJcB" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="V6zdAuiJcC" role="3clF47">
                            <node concept="3clFbF" id="V6zdAuiJcD" role="3cqZAp">
                              <node concept="3nyPlj" id="V6zdAuiJcE" role="3clFbG">
                                <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                <node concept="37vLTw" id="V6zdAuiJcF" role="37wK5m">
                                  <ref role="3cqZAo" node="V6zdAuiJcA" resolve="g" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="V6zdAuiJcG" role="3cqZAp">
                              <node concept="3cpWsn" id="V6zdAuiJcH" role="3cpWs9">
                                <property role="TrG5h" value="height" />
                                <node concept="10Oyi0" id="V6zdAuiJcI" role="1tU5fm" />
                                <node concept="17qRlL" id="V6zdAuiJcJ" role="33vP2m">
                                  <node concept="1rXfSq" id="V6zdAuiJcK" role="3uHU7B">
                                    <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                  </node>
                                  <node concept="3cmrfG" id="V6zdAuiJcL" role="3uHU7w">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="V6zdAuiJcM" role="3cqZAp">
                              <node concept="2OqwBi" id="V6zdAuiJcN" role="3clFbG">
                                <node concept="37vLTw" id="V6zdAuiJcO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="V6zdAuiJcA" resolve="g" />
                                </node>
                                <node concept="liA8E" id="V6zdAuiJcP" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                  <node concept="10M0yZ" id="V6zdAuiJcQ" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="V6zdAuiJcR" role="3cqZAp">
                              <node concept="2OqwBi" id="V6zdAuiJcS" role="3clFbG">
                                <node concept="1eOMI4" id="V6zdAuiJcT" role="2Oq$k0">
                                  <node concept="10QFUN" id="V6zdAuiJcU" role="1eOMHV">
                                    <node concept="37vLTw" id="V6zdAuiJcV" role="10QFUP">
                                      <ref role="3cqZAo" node="V6zdAuiJcA" resolve="g" />
                                    </node>
                                    <node concept="3uibUv" id="V6zdAuiJcW" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="V6zdAuiJcX" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                  <node concept="2ShNRf" id="V6zdAuiJcY" role="37wK5m">
                                    <node concept="1pGfFk" id="V6zdAuiJcZ" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                      <node concept="3cmrfG" id="V6zdAuiJd0" role="37wK5m">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="V6zdAuiJd1" role="3cqZAp">
                              <node concept="2OqwBi" id="V6zdAuiJd2" role="3clFbG">
                                <node concept="1eOMI4" id="V6zdAuiJd3" role="2Oq$k0">
                                  <node concept="10QFUN" id="V6zdAuiJd4" role="1eOMHV">
                                    <node concept="37vLTw" id="V6zdAuiJd5" role="10QFUP">
                                      <ref role="3cqZAo" node="V6zdAuiJcA" resolve="g" />
                                    </node>
                                    <node concept="3uibUv" id="V6zdAuiJd6" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="V6zdAuiJd7" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                  <node concept="10M0yZ" id="V6zdAuiJd8" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  </node>
                                  <node concept="10M0yZ" id="V6zdAuiJd9" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="V6zdAuiJda" role="3cqZAp">
                              <node concept="2OqwBi" id="V6zdAuiJdb" role="3clFbG">
                                <node concept="37vLTw" id="V6zdAuiJdc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="V6zdAuiJcA" resolve="g" />
                                </node>
                                <node concept="liA8E" id="V6zdAuiJdd" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="FJ1c_" id="V6zdAuiJde" role="37wK5m">
                                    <node concept="37vLTw" id="V6zdAuiJdf" role="3uHU7B">
                                      <ref role="3cqZAo" node="V6zdAuiJcd" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="V6zdAuiJdg" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="V6zdAuiJdh" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="FJ1c_" id="V6zdAuiJdi" role="37wK5m">
                                    <node concept="37vLTw" id="V6zdAuiJdj" role="3uHU7B">
                                      <ref role="3cqZAo" node="V6zdAuiJcd" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="V6zdAuiJdk" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="V6zdAuiJdl" role="37wK5m">
                                    <ref role="3cqZAo" node="V6zdAuiJcH" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tmbuc" id="V6zdAuiJdm" role="1B3o_S" />
                          <node concept="3cqZAl" id="V6zdAuiJdn" role="3clF45" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="V6zdAuiJdo" role="3cqZAp">
                <node concept="2OqwBi" id="V6zdAuiJdp" role="3clFbG">
                  <node concept="37vLTw" id="V6zdAuiJdq" role="2Oq$k0">
                    <ref role="3cqZAo" node="V6zdAuiJch" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="V6zdAuiJdr" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                    <node concept="2ShNRf" id="V6zdAuiJds" role="37wK5m">
                      <node concept="1pGfFk" id="V6zdAuiJdt" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="V6zdAuiJdu" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="V6zdAuiJdv" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="V6zdAuiJdw" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="V6zdAuiJdx" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="V6zdAuiJdy" role="3cqZAp">
                <node concept="37vLTw" id="V6zdAuiJdz" role="3clFbG">
                  <ref role="3cqZAo" node="V6zdAuiJch" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="V6zdAuiJd$" role="3EZMnx">
          <node concept="2iRkQZ" id="V6zdAuiJd_" role="2iSdaV" />
          <node concept="3F0ifn" id="V6zdAuiJdA" role="3EZMnx">
            <property role="3F0ifm" value="Clusters" />
            <node concept="pVoyu" id="V6zdAuiJdB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VSNWy" id="V6zdAuiJdC" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="Vb9p2" id="V6zdAuiJdD" role="3F10Kt">
              <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
            </node>
          </node>
          <node concept="3F0ifn" id="V6zdAuiJdE" role="3EZMnx">
            <property role="3F0ifm" value="Clusters (master and worker nodes) are specified in this section." />
          </node>
        </node>
        <node concept="2iRfu4" id="V6zdAuiJdF" role="2iSdaV" />
        <node concept="pVoyu" id="V6zdAuiJdG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="V6zdAuiJdH" role="3EZMnx">
        <node concept="pVoyu" id="V6zdAuiJdI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="V6zdAuiJdJ" role="3EZMnx">
        <node concept="VPM3Z" id="V6zdAuiJdK" role="3F10Kt" />
        <node concept="3F2HdR" id="V6zdAuiJdL" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:2cS6XcGq5AE" resolve="clusters" />
          <node concept="2iRkQZ" id="V6zdAuiJdM" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="V6zdAuiJdN" role="2iSdaV" />
        <node concept="pVoyu" id="V6zdAuiJdO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="V6zdAuiJdP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="V6zdAuiJdQ" role="3EZMnx">
        <node concept="pVoyu" id="V6zdAuiJdR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="V6zdAuj0Ak" role="3EZMnx">
        <node concept="pVoyu" id="V6zdAuj9Ef" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3Fmcul" id="V6zdAuj9Gc" role="3FoqZy">
          <node concept="3clFbS" id="V6zdAuj9Gd" role="2VODD2">
            <node concept="3cpWs8" id="V6zdAuj9Ge" role="3cqZAp">
              <node concept="3cpWsn" id="V6zdAuj9Gf" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="V6zdAuj9Gg" role="1tU5fm" />
                <node concept="2OqwBi" id="V6zdAuj9Gh" role="33vP2m">
                  <node concept="2YIFZM" id="V6zdAuj9Gi" role="2Oq$k0">
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="V6zdAuj9Gj" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="V6zdAuj9Gk" role="3cqZAp">
              <node concept="3cpWsn" id="V6zdAuj9Gl" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="V6zdAuj9Gm" role="1tU5fm" />
                <node concept="17qRlL" id="V6zdAuj9Gn" role="33vP2m">
                  <node concept="3cmrfG" id="V6zdAuj9Go" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="V6zdAuj9Gp" role="3uHU7B">
                    <ref role="3cqZAo" node="V6zdAuj9Gf" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="V6zdAuj9Gq" role="3cqZAp">
              <node concept="3cpWsn" id="V6zdAuj9Gr" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="V6zdAuj9Gs" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="V6zdAuj9Gt" role="33vP2m">
                  <node concept="YeOm9" id="V6zdAuj9Gu" role="2ShVmc">
                    <node concept="1Y3b0j" id="V6zdAuj9Gv" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <node concept="2tJIrI" id="V6zdAuj9Gw" role="jymVt" />
                      <node concept="3Tm1VV" id="V6zdAuj9Gx" role="1B3o_S" />
                      <node concept="3clFb_" id="V6zdAuj9Gy" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="V6zdAuj9Gz" role="1B3o_S" />
                        <node concept="3uibUv" id="V6zdAuj9G$" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="V6zdAuj9G_" role="3clF47">
                          <node concept="3cpWs6" id="V6zdAuj9GA" role="3cqZAp">
                            <node concept="2ShNRf" id="V6zdAuj9GB" role="3cqZAk">
                              <node concept="1pGfFk" id="V6zdAuj9GC" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="V6zdAuj9GD" role="37wK5m">
                                  <ref role="3cqZAo" node="V6zdAuj9Gl" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="V6zdAuj9GE" role="37wK5m">
                                  <ref role="3cqZAo" node="V6zdAuj9Gf" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="V6zdAuj9GF" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="V6zdAuj9GG" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="V6zdAuj9GH" role="1B3o_S" />
                        <node concept="3cqZAl" id="V6zdAuj9GI" role="3clF45" />
                        <node concept="37vLTG" id="V6zdAuj9GJ" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="V6zdAuj9GK" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="V6zdAuj9GL" role="3clF47">
                          <node concept="3clFbF" id="V6zdAuj9GM" role="3cqZAp">
                            <node concept="3nyPlj" id="V6zdAuj9GN" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="V6zdAuj9GO" role="37wK5m">
                                <ref role="3cqZAo" node="V6zdAuj9GJ" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="V6zdAuj9GP" role="3cqZAp">
                            <node concept="3cpWsn" id="V6zdAuj9GQ" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="V6zdAuj9GR" role="1tU5fm" />
                              <node concept="1rXfSq" id="V6zdAuj9GS" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="V6zdAuj9GT" role="3cqZAp">
                            <node concept="2OqwBi" id="V6zdAuj9GU" role="3clFbG">
                              <node concept="37vLTw" id="V6zdAuj9GV" role="2Oq$k0">
                                <ref role="3cqZAo" node="V6zdAuj9GJ" resolve="g" />
                              </node>
                              <node concept="liA8E" id="V6zdAuj9GW" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="V6zdAuj9GX" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="V6zdAuj9GY" role="3cqZAp">
                            <node concept="2OqwBi" id="V6zdAuj9GZ" role="3clFbG">
                              <node concept="liA8E" id="V6zdAuj9H0" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="V6zdAuj9H1" role="37wK5m">
                                  <node concept="1pGfFk" id="V6zdAuj9H2" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="V6zdAuj9H3" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="V6zdAuj9H4" role="2Oq$k0">
                                <node concept="10QFUN" id="V6zdAuj9H5" role="1eOMHV">
                                  <node concept="3uibUv" id="V6zdAuj9H6" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="V6zdAuj9H7" role="10QFUP">
                                    <ref role="3cqZAo" node="V6zdAuj9GJ" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="V6zdAuj9H8" role="3cqZAp">
                            <node concept="2OqwBi" id="V6zdAuj9H9" role="3clFbG">
                              <node concept="liA8E" id="V6zdAuj9Ha" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="V6zdAuj9Hb" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                </node>
                                <node concept="10M0yZ" id="V6zdAuj9Hc" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="V6zdAuj9Hd" role="2Oq$k0">
                                <node concept="10QFUN" id="V6zdAuj9He" role="1eOMHV">
                                  <node concept="3uibUv" id="V6zdAuj9Hf" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="V6zdAuj9Hg" role="10QFUP">
                                    <ref role="3cqZAo" node="V6zdAuj9GJ" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="V6zdAuj9Hh" role="3cqZAp">
                            <node concept="2OqwBi" id="V6zdAuj9Hi" role="3clFbG">
                              <node concept="37vLTw" id="V6zdAuj9Hj" role="2Oq$k0">
                                <ref role="3cqZAo" node="V6zdAuj9GJ" resolve="g" />
                              </node>
                              <node concept="liA8E" id="V6zdAuj9Hk" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="V6zdAuj9Hl" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="V6zdAuj9Hm" role="37wK5m">
                                  <node concept="3cmrfG" id="V6zdAuj9Hn" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="V6zdAuj9Ho" role="3uHU7B">
                                    <ref role="3cqZAo" node="V6zdAuj9GQ" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="V6zdAuj9Hp" role="37wK5m">
                                  <ref role="3cqZAo" node="V6zdAuj9Gl" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="V6zdAuj9Hq" role="37wK5m">
                                  <node concept="3cmrfG" id="V6zdAuj9Hr" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="V6zdAuj9Hs" role="3uHU7B">
                                    <ref role="3cqZAo" node="V6zdAuj9GQ" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="V6zdAuj9Ht" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="V6zdAuj9Hu" role="3cqZAp">
              <node concept="2OqwBi" id="V6zdAuj9Hv" role="3clFbG">
                <node concept="37vLTw" id="V6zdAuj9Hw" role="2Oq$k0">
                  <ref role="3cqZAo" node="V6zdAuj9Gr" resolve="panel" />
                </node>
                <node concept="liA8E" id="V6zdAuj9Hx" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="V6zdAuj9Hy" role="37wK5m">
                    <node concept="1pGfFk" id="V6zdAuj9Hz" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="V6zdAuj9H$" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="V6zdAuj9H_" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="V6zdAuj9HA" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="V6zdAuj9HB" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="V6zdAuj9HC" role="3cqZAp">
              <node concept="37vLTw" id="V6zdAuj9HD" role="3clFbG">
                <ref role="3cqZAo" node="V6zdAuj9Gr" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="498oYbNq8O9" role="3EZMnx">
        <node concept="pVoyu" id="498oYbNq9Nc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5GMXg6t4URw" role="3EZMnx">
        <node concept="3F0ifn" id="5GMXg6t4URx" role="3EZMnx">
          <property role="3F0ifm" value="5" />
          <node concept="VSNWy" id="5GMXg6t4URy" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="5GMXg6t4URz" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="3gTLQM" id="5GMXg6t4UR$" role="3EZMnx">
          <node concept="3Fmcul" id="5GMXg6t4UR_" role="3FoqZy">
            <node concept="3clFbS" id="5GMXg6t4URA" role="2VODD2">
              <node concept="3cpWs8" id="5GMXg6t4URB" role="3cqZAp">
                <node concept="3cpWsn" id="5GMXg6t4URC" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="fontSize" />
                  <node concept="10Oyi0" id="5GMXg6t4URD" role="1tU5fm" />
                  <node concept="2OqwBi" id="5GMXg6t4URE" role="33vP2m">
                    <node concept="2YIFZM" id="5GMXg6t4URF" role="2Oq$k0">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    </node>
                    <node concept="liA8E" id="5GMXg6t4URG" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5GMXg6t4URH" role="3cqZAp">
                <node concept="3cpWsn" id="5GMXg6t4URI" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="desiredWidth" />
                  <node concept="10Oyi0" id="5GMXg6t4URJ" role="1tU5fm" />
                  <node concept="37vLTw" id="5GMXg6t4URK" role="33vP2m">
                    <ref role="3cqZAo" node="5GMXg6t4URC" resolve="fontSize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5GMXg6t4URL" role="3cqZAp">
                <node concept="3cpWsn" id="5GMXg6t4URM" role="3cpWs9">
                  <property role="TrG5h" value="panel" />
                  <node concept="3uibUv" id="5GMXg6t4URN" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                  </node>
                  <node concept="2ShNRf" id="5GMXg6t4URO" role="33vP2m">
                    <node concept="YeOm9" id="5GMXg6t4URP" role="2ShVmc">
                      <node concept="1Y3b0j" id="5GMXg6t4URQ" role="YeSDq">
                        <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                        <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                        <node concept="3clFb_" id="5GMXg6t4URR" role="jymVt">
                          <property role="TrG5h" value="getPreferredSize" />
                          <node concept="2AHcQZ" id="5GMXg6t4URS" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="5GMXg6t4URT" role="3clF47">
                            <node concept="3cpWs6" id="5GMXg6t4URU" role="3cqZAp">
                              <node concept="2ShNRf" id="5GMXg6t4URV" role="3cqZAk">
                                <node concept="1pGfFk" id="5GMXg6t4URW" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                  <node concept="FJ1c_" id="5GMXg6t4URX" role="37wK5m">
                                    <node concept="37vLTw" id="5GMXg6t4URY" role="3uHU7B">
                                      <ref role="3cqZAo" node="5GMXg6t4URI" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5GMXg6t4URZ" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                  <node concept="17qRlL" id="5GMXg6t4US0" role="37wK5m">
                                    <node concept="37vLTw" id="5GMXg6t4US1" role="3uHU7B">
                                      <ref role="3cqZAo" node="5GMXg6t4URC" resolve="fontSize" />
                                    </node>
                                    <node concept="3cmrfG" id="5GMXg6t4US2" role="3uHU7w">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="5GMXg6t4US3" role="1B3o_S" />
                          <node concept="3uibUv" id="5GMXg6t4US4" role="3clF45">
                            <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="5GMXg6t4US5" role="jymVt">
                          <property role="TrG5h" value="paintComponent" />
                          <node concept="2AHcQZ" id="5GMXg6t4US6" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="5GMXg6t4US7" role="3clF46">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="5GMXg6t4US8" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5GMXg6t4US9" role="3clF47">
                            <node concept="3clFbF" id="5GMXg6t4USa" role="3cqZAp">
                              <node concept="3nyPlj" id="5GMXg6t4USb" role="3clFbG">
                                <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                <node concept="37vLTw" id="5GMXg6t4USc" role="37wK5m">
                                  <ref role="3cqZAo" node="5GMXg6t4US7" resolve="g" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5GMXg6t4USd" role="3cqZAp">
                              <node concept="3cpWsn" id="5GMXg6t4USe" role="3cpWs9">
                                <property role="TrG5h" value="height" />
                                <node concept="10Oyi0" id="5GMXg6t4USf" role="1tU5fm" />
                                <node concept="17qRlL" id="5GMXg6t4USg" role="33vP2m">
                                  <node concept="1rXfSq" id="5GMXg6t4USh" role="3uHU7B">
                                    <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                  </node>
                                  <node concept="3cmrfG" id="5GMXg6t4USi" role="3uHU7w">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5GMXg6t4USj" role="3cqZAp">
                              <node concept="2OqwBi" id="5GMXg6t4USk" role="3clFbG">
                                <node concept="37vLTw" id="5GMXg6t4USl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GMXg6t4US7" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5GMXg6t4USm" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                  <node concept="10M0yZ" id="5GMXg6t4USn" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5GMXg6t4USo" role="3cqZAp">
                              <node concept="2OqwBi" id="5GMXg6t4USp" role="3clFbG">
                                <node concept="1eOMI4" id="5GMXg6t4USq" role="2Oq$k0">
                                  <node concept="10QFUN" id="5GMXg6t4USr" role="1eOMHV">
                                    <node concept="37vLTw" id="5GMXg6t4USs" role="10QFUP">
                                      <ref role="3cqZAo" node="5GMXg6t4US7" resolve="g" />
                                    </node>
                                    <node concept="3uibUv" id="5GMXg6t4USt" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5GMXg6t4USu" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                  <node concept="2ShNRf" id="5GMXg6t4USv" role="37wK5m">
                                    <node concept="1pGfFk" id="5GMXg6t4USw" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                      <node concept="3cmrfG" id="5GMXg6t4USx" role="37wK5m">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5GMXg6t4USy" role="3cqZAp">
                              <node concept="2OqwBi" id="5GMXg6t4USz" role="3clFbG">
                                <node concept="1eOMI4" id="5GMXg6t4US$" role="2Oq$k0">
                                  <node concept="10QFUN" id="5GMXg6t4US_" role="1eOMHV">
                                    <node concept="37vLTw" id="5GMXg6t4USA" role="10QFUP">
                                      <ref role="3cqZAo" node="5GMXg6t4US7" resolve="g" />
                                    </node>
                                    <node concept="3uibUv" id="5GMXg6t4USB" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5GMXg6t4USC" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                  <node concept="10M0yZ" id="5GMXg6t4USD" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  </node>
                                  <node concept="10M0yZ" id="5GMXg6t4USE" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5GMXg6t4USF" role="3cqZAp">
                              <node concept="2OqwBi" id="5GMXg6t4USG" role="3clFbG">
                                <node concept="37vLTw" id="5GMXg6t4USH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GMXg6t4US7" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5GMXg6t4USI" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="FJ1c_" id="5GMXg6t4USJ" role="37wK5m">
                                    <node concept="37vLTw" id="5GMXg6t4USK" role="3uHU7B">
                                      <ref role="3cqZAo" node="5GMXg6t4URI" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5GMXg6t4USL" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="5GMXg6t4USM" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="FJ1c_" id="5GMXg6t4USN" role="37wK5m">
                                    <node concept="37vLTw" id="5GMXg6t4USO" role="3uHU7B">
                                      <ref role="3cqZAo" node="5GMXg6t4URI" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5GMXg6t4USP" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5GMXg6t4USQ" role="37wK5m">
                                    <ref role="3cqZAo" node="5GMXg6t4USe" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tmbuc" id="5GMXg6t4USR" role="1B3o_S" />
                          <node concept="3cqZAl" id="5GMXg6t4USS" role="3clF45" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5GMXg6t4UST" role="3cqZAp">
                <node concept="2OqwBi" id="5GMXg6t4USU" role="3clFbG">
                  <node concept="37vLTw" id="5GMXg6t4USV" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GMXg6t4URM" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="5GMXg6t4USW" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                    <node concept="2ShNRf" id="5GMXg6t4USX" role="37wK5m">
                      <node concept="1pGfFk" id="5GMXg6t4USY" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="5GMXg6t4USZ" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="5GMXg6t4UT0" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="5GMXg6t4UT1" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="5GMXg6t4UT2" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5GMXg6t4UT3" role="3cqZAp">
                <node concept="37vLTw" id="5GMXg6t4UT4" role="3clFbG">
                  <ref role="3cqZAo" node="5GMXg6t4URM" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5GMXg6t4UT5" role="3EZMnx">
          <node concept="2iRkQZ" id="5GMXg6t4UT6" role="2iSdaV" />
          <node concept="3F0ifn" id="5GMXg6t4UT7" role="3EZMnx">
            <property role="3F0ifm" value="Broker Topics" />
            <node concept="pVoyu" id="5GMXg6t4UT8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VSNWy" id="5GMXg6t4UT9" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="Vb9p2" id="5GMXg6t4UTa" role="3F10Kt">
              <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
            </node>
          </node>
          <node concept="3F0ifn" id="5GMXg6t4UTb" role="3EZMnx">
            <property role="3F0ifm" value="Communication brokers and their topics are specified in this section." />
          </node>
        </node>
        <node concept="2iRfu4" id="5GMXg6t4UTc" role="2iSdaV" />
        <node concept="pVoyu" id="5GMXg6t4UTd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="69a1RFtc7ij" role="3EZMnx">
        <node concept="pVoyu" id="69a1RFtcaya" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="69a1RFtOhO0" role="3EZMnx">
        <node concept="VPM3Z" id="69a1RFtOhO2" role="3F10Kt" />
        <node concept="3F2HdR" id="69a1RFtOmP0" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:69a1RFtbkUT" resolve="brokers" />
          <node concept="2iRkQZ" id="69a1RFtOmP2" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="69a1RFtOhO5" role="2iSdaV" />
        <node concept="pVoyu" id="69a1RFu5OPt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="69a1RFu7D1k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="69a1RFtbx0w" role="3EZMnx">
        <node concept="pVoyu" id="69a1RFtbx0x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="69a1RFtbx0y" role="3EZMnx">
        <node concept="3Fmcul" id="69a1RFtbx0z" role="3FoqZy">
          <node concept="3clFbS" id="69a1RFtbx0$" role="2VODD2">
            <node concept="3cpWs8" id="69a1RFtbx0_" role="3cqZAp">
              <node concept="3cpWsn" id="69a1RFtbx0A" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="69a1RFtbx0B" role="1tU5fm" />
                <node concept="2OqwBi" id="69a1RFtbx0C" role="33vP2m">
                  <node concept="2YIFZM" id="69a1RFtbx0D" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="69a1RFtbx0E" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="69a1RFtbx0F" role="3cqZAp">
              <node concept="3cpWsn" id="69a1RFtbx0G" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="69a1RFtbx0H" role="1tU5fm" />
                <node concept="17qRlL" id="69a1RFtbx0I" role="33vP2m">
                  <node concept="3cmrfG" id="69a1RFtbx0J" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="69a1RFtbx0K" role="3uHU7B">
                    <ref role="3cqZAo" node="69a1RFtbx0A" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="69a1RFtbx0L" role="3cqZAp">
              <node concept="3cpWsn" id="69a1RFtbx0M" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="69a1RFtbx0N" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="69a1RFtbx0O" role="33vP2m">
                  <node concept="YeOm9" id="69a1RFtbx0P" role="2ShVmc">
                    <node concept="1Y3b0j" id="69a1RFtbx0Q" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <node concept="2tJIrI" id="69a1RFtbx0R" role="jymVt" />
                      <node concept="3Tm1VV" id="69a1RFtbx0S" role="1B3o_S" />
                      <node concept="3clFb_" id="69a1RFtbx0T" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="69a1RFtbx0U" role="1B3o_S" />
                        <node concept="3uibUv" id="69a1RFtbx0V" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="69a1RFtbx0W" role="3clF47">
                          <node concept="3cpWs6" id="69a1RFtbx0X" role="3cqZAp">
                            <node concept="2ShNRf" id="69a1RFtbx0Y" role="3cqZAk">
                              <node concept="1pGfFk" id="69a1RFtbx0Z" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="69a1RFtbx10" role="37wK5m">
                                  <ref role="3cqZAo" node="69a1RFtbx0G" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="69a1RFtbx11" role="37wK5m">
                                  <ref role="3cqZAo" node="69a1RFtbx0A" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="69a1RFtbx12" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="69a1RFtbx13" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="69a1RFtbx14" role="1B3o_S" />
                        <node concept="3cqZAl" id="69a1RFtbx15" role="3clF45" />
                        <node concept="37vLTG" id="69a1RFtbx16" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="69a1RFtbx17" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="69a1RFtbx18" role="3clF47">
                          <node concept="3clFbF" id="69a1RFtbx19" role="3cqZAp">
                            <node concept="3nyPlj" id="69a1RFtbx1a" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="69a1RFtbx1b" role="37wK5m">
                                <ref role="3cqZAo" node="69a1RFtbx16" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="69a1RFtbx1c" role="3cqZAp">
                            <node concept="3cpWsn" id="69a1RFtbx1d" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="69a1RFtbx1e" role="1tU5fm" />
                              <node concept="1rXfSq" id="69a1RFtbx1f" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="69a1RFtbx1g" role="3cqZAp">
                            <node concept="2OqwBi" id="69a1RFtbx1h" role="3clFbG">
                              <node concept="37vLTw" id="69a1RFtbx1i" role="2Oq$k0">
                                <ref role="3cqZAo" node="69a1RFtbx16" resolve="g" />
                              </node>
                              <node concept="liA8E" id="69a1RFtbx1j" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="69a1RFtbx1k" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="69a1RFtbx1l" role="3cqZAp">
                            <node concept="2OqwBi" id="69a1RFtbx1m" role="3clFbG">
                              <node concept="liA8E" id="69a1RFtbx1n" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="69a1RFtbx1o" role="37wK5m">
                                  <node concept="1pGfFk" id="69a1RFtbx1p" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="69a1RFtbx1q" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="69a1RFtbx1r" role="2Oq$k0">
                                <node concept="10QFUN" id="69a1RFtbx1s" role="1eOMHV">
                                  <node concept="3uibUv" id="69a1RFtbx1t" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="69a1RFtbx1u" role="10QFUP">
                                    <ref role="3cqZAo" node="69a1RFtbx16" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="69a1RFtbx1v" role="3cqZAp">
                            <node concept="2OqwBi" id="69a1RFtbx1w" role="3clFbG">
                              <node concept="liA8E" id="69a1RFtbx1x" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="69a1RFtbx1y" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                </node>
                                <node concept="10M0yZ" id="69a1RFtbx1z" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="69a1RFtbx1$" role="2Oq$k0">
                                <node concept="10QFUN" id="69a1RFtbx1_" role="1eOMHV">
                                  <node concept="3uibUv" id="69a1RFtbx1A" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="69a1RFtbx1B" role="10QFUP">
                                    <ref role="3cqZAo" node="69a1RFtbx16" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="69a1RFtbx1C" role="3cqZAp">
                            <node concept="2OqwBi" id="69a1RFtbx1D" role="3clFbG">
                              <node concept="37vLTw" id="69a1RFtbx1E" role="2Oq$k0">
                                <ref role="3cqZAo" node="69a1RFtbx16" resolve="g" />
                              </node>
                              <node concept="liA8E" id="69a1RFtbx1F" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="69a1RFtbx1G" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="69a1RFtbx1H" role="37wK5m">
                                  <node concept="3cmrfG" id="69a1RFtbx1I" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="69a1RFtbx1J" role="3uHU7B">
                                    <ref role="3cqZAo" node="69a1RFtbx1d" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="69a1RFtbx1K" role="37wK5m">
                                  <ref role="3cqZAo" node="69a1RFtbx0G" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="69a1RFtbx1L" role="37wK5m">
                                  <node concept="3cmrfG" id="69a1RFtbx1M" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="69a1RFtbx1N" role="3uHU7B">
                                    <ref role="3cqZAo" node="69a1RFtbx1d" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="69a1RFtbx1O" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69a1RFtbx1P" role="3cqZAp">
              <node concept="2OqwBi" id="69a1RFtbx1Q" role="3clFbG">
                <node concept="37vLTw" id="69a1RFtbx1R" role="2Oq$k0">
                  <ref role="3cqZAo" node="69a1RFtbx0M" resolve="panel" />
                </node>
                <node concept="liA8E" id="69a1RFtbx1S" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="69a1RFtbx1T" role="37wK5m">
                    <node concept="1pGfFk" id="69a1RFtbx1U" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="69a1RFtbx1V" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="69a1RFtbx1W" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="69a1RFtbx1X" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="69a1RFtbx1Y" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69a1RFtbx1Z" role="3cqZAp">
              <node concept="37vLTw" id="69a1RFtbx20" role="3clFbG">
                <ref role="3cqZAo" node="69a1RFtbx0M" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="69a1RFtbx21" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="69a1RFtbx22" role="3EZMnx">
        <node concept="pVoyu" id="69a1RFtbx23" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5GMXg6t5q4s" role="3EZMnx">
        <node concept="3F0ifn" id="5GMXg6t5q4t" role="3EZMnx">
          <property role="3F0ifm" value="6" />
          <node concept="VSNWy" id="5GMXg6t5q4u" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="5GMXg6t5q4v" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="3gTLQM" id="5GMXg6t5q4w" role="3EZMnx">
          <node concept="3Fmcul" id="5GMXg6t5q4x" role="3FoqZy">
            <node concept="3clFbS" id="5GMXg6t5q4y" role="2VODD2">
              <node concept="3cpWs8" id="5GMXg6t5q4z" role="3cqZAp">
                <node concept="3cpWsn" id="5GMXg6t5q4$" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="fontSize" />
                  <node concept="10Oyi0" id="5GMXg6t5q4_" role="1tU5fm" />
                  <node concept="2OqwBi" id="5GMXg6t5q4A" role="33vP2m">
                    <node concept="2YIFZM" id="5GMXg6t5q4B" role="2Oq$k0">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    </node>
                    <node concept="liA8E" id="5GMXg6t5q4C" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5GMXg6t5q4D" role="3cqZAp">
                <node concept="3cpWsn" id="5GMXg6t5q4E" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="desiredWidth" />
                  <node concept="10Oyi0" id="5GMXg6t5q4F" role="1tU5fm" />
                  <node concept="37vLTw" id="5GMXg6t5q4G" role="33vP2m">
                    <ref role="3cqZAo" node="5GMXg6t5q4$" resolve="fontSize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5GMXg6t5q4H" role="3cqZAp">
                <node concept="3cpWsn" id="5GMXg6t5q4I" role="3cpWs9">
                  <property role="TrG5h" value="panel" />
                  <node concept="3uibUv" id="5GMXg6t5q4J" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                  </node>
                  <node concept="2ShNRf" id="5GMXg6t5q4K" role="33vP2m">
                    <node concept="YeOm9" id="5GMXg6t5q4L" role="2ShVmc">
                      <node concept="1Y3b0j" id="5GMXg6t5q4M" role="YeSDq">
                        <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                        <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                        <node concept="3clFb_" id="5GMXg6t5q4N" role="jymVt">
                          <property role="TrG5h" value="getPreferredSize" />
                          <node concept="2AHcQZ" id="5GMXg6t5q4O" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="5GMXg6t5q4P" role="3clF47">
                            <node concept="3cpWs6" id="5GMXg6t5q4Q" role="3cqZAp">
                              <node concept="2ShNRf" id="5GMXg6t5q4R" role="3cqZAk">
                                <node concept="1pGfFk" id="5GMXg6t5q4S" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                  <node concept="FJ1c_" id="5GMXg6t5q4T" role="37wK5m">
                                    <node concept="37vLTw" id="5GMXg6t5q4U" role="3uHU7B">
                                      <ref role="3cqZAo" node="5GMXg6t5q4E" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5GMXg6t5q4V" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                  <node concept="17qRlL" id="5GMXg6t5q4W" role="37wK5m">
                                    <node concept="37vLTw" id="5GMXg6t5q4X" role="3uHU7B">
                                      <ref role="3cqZAo" node="5GMXg6t5q4$" resolve="fontSize" />
                                    </node>
                                    <node concept="3cmrfG" id="5GMXg6t5q4Y" role="3uHU7w">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="5GMXg6t5q4Z" role="1B3o_S" />
                          <node concept="3uibUv" id="5GMXg6t5q50" role="3clF45">
                            <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="5GMXg6t5q51" role="jymVt">
                          <property role="TrG5h" value="paintComponent" />
                          <node concept="2AHcQZ" id="5GMXg6t5q52" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="5GMXg6t5q53" role="3clF46">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="5GMXg6t5q54" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5GMXg6t5q55" role="3clF47">
                            <node concept="3clFbF" id="5GMXg6t5q56" role="3cqZAp">
                              <node concept="3nyPlj" id="5GMXg6t5q57" role="3clFbG">
                                <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                <node concept="37vLTw" id="5GMXg6t5q58" role="37wK5m">
                                  <ref role="3cqZAo" node="5GMXg6t5q53" resolve="g" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5GMXg6t5q59" role="3cqZAp">
                              <node concept="3cpWsn" id="5GMXg6t5q5a" role="3cpWs9">
                                <property role="TrG5h" value="height" />
                                <node concept="10Oyi0" id="5GMXg6t5q5b" role="1tU5fm" />
                                <node concept="17qRlL" id="5GMXg6t5q5c" role="33vP2m">
                                  <node concept="1rXfSq" id="5GMXg6t5q5d" role="3uHU7B">
                                    <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                  </node>
                                  <node concept="3cmrfG" id="5GMXg6t5q5e" role="3uHU7w">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5GMXg6t5q5f" role="3cqZAp">
                              <node concept="2OqwBi" id="5GMXg6t5q5g" role="3clFbG">
                                <node concept="37vLTw" id="5GMXg6t5q5h" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GMXg6t5q53" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5GMXg6t5q5i" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                  <node concept="10M0yZ" id="5GMXg6t5q5j" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5GMXg6t5q5k" role="3cqZAp">
                              <node concept="2OqwBi" id="5GMXg6t5q5l" role="3clFbG">
                                <node concept="1eOMI4" id="5GMXg6t5q5m" role="2Oq$k0">
                                  <node concept="10QFUN" id="5GMXg6t5q5n" role="1eOMHV">
                                    <node concept="37vLTw" id="5GMXg6t5q5o" role="10QFUP">
                                      <ref role="3cqZAo" node="5GMXg6t5q53" resolve="g" />
                                    </node>
                                    <node concept="3uibUv" id="5GMXg6t5q5p" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5GMXg6t5q5q" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                  <node concept="2ShNRf" id="5GMXg6t5q5r" role="37wK5m">
                                    <node concept="1pGfFk" id="5GMXg6t5q5s" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                      <node concept="3cmrfG" id="5GMXg6t5q5t" role="37wK5m">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5GMXg6t5q5u" role="3cqZAp">
                              <node concept="2OqwBi" id="5GMXg6t5q5v" role="3clFbG">
                                <node concept="1eOMI4" id="5GMXg6t5q5w" role="2Oq$k0">
                                  <node concept="10QFUN" id="5GMXg6t5q5x" role="1eOMHV">
                                    <node concept="37vLTw" id="5GMXg6t5q5y" role="10QFUP">
                                      <ref role="3cqZAo" node="5GMXg6t5q53" resolve="g" />
                                    </node>
                                    <node concept="3uibUv" id="5GMXg6t5q5z" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5GMXg6t5q5$" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                  <node concept="10M0yZ" id="5GMXg6t5q5_" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  </node>
                                  <node concept="10M0yZ" id="5GMXg6t5q5A" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5GMXg6t5q5B" role="3cqZAp">
                              <node concept="2OqwBi" id="5GMXg6t5q5C" role="3clFbG">
                                <node concept="37vLTw" id="5GMXg6t5q5D" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GMXg6t5q53" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5GMXg6t5q5E" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="FJ1c_" id="5GMXg6t5q5F" role="37wK5m">
                                    <node concept="37vLTw" id="5GMXg6t5q5G" role="3uHU7B">
                                      <ref role="3cqZAo" node="5GMXg6t5q4E" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5GMXg6t5q5H" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="5GMXg6t5q5I" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="FJ1c_" id="5GMXg6t5q5J" role="37wK5m">
                                    <node concept="37vLTw" id="5GMXg6t5q5K" role="3uHU7B">
                                      <ref role="3cqZAo" node="5GMXg6t5q4E" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5GMXg6t5q5L" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5GMXg6t5q5M" role="37wK5m">
                                    <ref role="3cqZAo" node="5GMXg6t5q5a" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tmbuc" id="5GMXg6t5q5N" role="1B3o_S" />
                          <node concept="3cqZAl" id="5GMXg6t5q5O" role="3clF45" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5GMXg6t5q5P" role="3cqZAp">
                <node concept="2OqwBi" id="5GMXg6t5q5Q" role="3clFbG">
                  <node concept="37vLTw" id="5GMXg6t5q5R" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GMXg6t5q4I" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="5GMXg6t5q5S" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                    <node concept="2ShNRf" id="5GMXg6t5q5T" role="37wK5m">
                      <node concept="1pGfFk" id="5GMXg6t5q5U" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="5GMXg6t5q5V" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="5GMXg6t5q5W" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="5GMXg6t5q5X" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="5GMXg6t5q5Y" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5GMXg6t5q5Z" role="3cqZAp">
                <node concept="37vLTw" id="5GMXg6t5q60" role="3clFbG">
                  <ref role="3cqZAo" node="5GMXg6t5q4I" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5GMXg6t5q61" role="3EZMnx">
          <node concept="2iRkQZ" id="5GMXg6t5q62" role="2iSdaV" />
          <node concept="3F0ifn" id="5GMXg6t5q63" role="3EZMnx">
            <property role="3F0ifm" value="Sensors and Actuators" />
            <node concept="pVoyu" id="5GMXg6t5q64" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VSNWy" id="5GMXg6t5q65" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="Vb9p2" id="5GMXg6t5q66" role="3F10Kt">
              <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
            </node>
          </node>
          <node concept="3F0ifn" id="5GMXg6t5q67" role="3EZMnx">
            <property role="3F0ifm" value="This section is for modeling sensors and actuators that do not belong to a particular control point." />
          </node>
        </node>
        <node concept="2iRfu4" id="5GMXg6t5q68" role="2iSdaV" />
        <node concept="pVoyu" id="5GMXg6t5q69" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQBCdG" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQBDcj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7yx6XIbjj35" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs3O" resolve="IoTDevices" />
        <node concept="2iRkQZ" id="7yx6XIbjj38" role="2czzBx" />
        <node concept="VPM3Z" id="7yx6XIbjj39" role="3F10Kt" />
        <node concept="pVoyu" id="7yx6XIbjj3X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7yx6XIbjj40" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3FJT8FfXtFf" role="3EZMnx">
        <node concept="pVoyu" id="3FJT8FfXuCj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="MV5QEU9K7l" role="3EZMnx">
        <node concept="3Fmcul" id="MV5QEU9K7n" role="3FoqZy">
          <node concept="3clFbS" id="MV5QEU9K7p" role="2VODD2">
            <node concept="3cpWs8" id="MV5QEU9VLu" role="3cqZAp">
              <node concept="3cpWsn" id="MV5QEU9VLv" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="MV5QEU9VLw" role="1tU5fm" />
                <node concept="2OqwBi" id="MV5QEU9VLx" role="33vP2m">
                  <node concept="2YIFZM" id="MV5QEU9VLy" role="2Oq$k0">
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="MV5QEU9VLz" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MV5QEU9VL$" role="3cqZAp">
              <node concept="3cpWsn" id="MV5QEU9VL_" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="MV5QEU9VLA" role="1tU5fm" />
                <node concept="17qRlL" id="MV5QEU9VLB" role="33vP2m">
                  <node concept="3cmrfG" id="MV5QEU9VLC" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="MV5QEU9VLD" role="3uHU7B">
                    <ref role="3cqZAo" node="MV5QEU9VLv" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MV5QEU9VLE" role="3cqZAp">
              <node concept="3cpWsn" id="MV5QEU9VLF" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="MV5QEU9VLG" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="MV5QEU9VLH" role="33vP2m">
                  <node concept="YeOm9" id="MV5QEU9VLI" role="2ShVmc">
                    <node concept="1Y3b0j" id="MV5QEU9VLJ" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <node concept="2tJIrI" id="MV5QEU9VLK" role="jymVt" />
                      <node concept="3Tm1VV" id="MV5QEU9VLL" role="1B3o_S" />
                      <node concept="3clFb_" id="MV5QEU9VLM" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="MV5QEU9VLN" role="1B3o_S" />
                        <node concept="3uibUv" id="MV5QEU9VLO" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="MV5QEU9VLP" role="3clF47">
                          <node concept="3cpWs6" id="MV5QEU9VLQ" role="3cqZAp">
                            <node concept="2ShNRf" id="MV5QEU9VLR" role="3cqZAk">
                              <node concept="1pGfFk" id="MV5QEU9VLS" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="MV5QEU9VLT" role="37wK5m">
                                  <ref role="3cqZAo" node="MV5QEU9VL_" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="MV5QEU9VLU" role="37wK5m">
                                  <ref role="3cqZAo" node="MV5QEU9VLv" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="MV5QEU9VLV" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="MV5QEU9VLW" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="MV5QEU9VLX" role="1B3o_S" />
                        <node concept="3cqZAl" id="MV5QEU9VLY" role="3clF45" />
                        <node concept="37vLTG" id="MV5QEU9VLZ" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="MV5QEU9VM0" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="MV5QEU9VM1" role="3clF47">
                          <node concept="3clFbF" id="MV5QEU9VM2" role="3cqZAp">
                            <node concept="3nyPlj" id="MV5QEU9VM3" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="MV5QEU9VM4" role="37wK5m">
                                <ref role="3cqZAo" node="MV5QEU9VLZ" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="MV5QEU9VM5" role="3cqZAp">
                            <node concept="3cpWsn" id="MV5QEU9VM6" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="MV5QEU9VM7" role="1tU5fm" />
                              <node concept="1rXfSq" id="MV5QEU9VM8" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="MV5QEU9VM9" role="3cqZAp">
                            <node concept="2OqwBi" id="MV5QEU9VMa" role="3clFbG">
                              <node concept="37vLTw" id="MV5QEU9VMb" role="2Oq$k0">
                                <ref role="3cqZAo" node="MV5QEU9VLZ" resolve="g" />
                              </node>
                              <node concept="liA8E" id="MV5QEU9VMc" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="MV5QEU9VMd" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="MV5QEU9VMe" role="3cqZAp">
                            <node concept="2OqwBi" id="MV5QEU9VMf" role="3clFbG">
                              <node concept="liA8E" id="MV5QEU9VMg" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="MV5QEU9VMh" role="37wK5m">
                                  <node concept="1pGfFk" id="MV5QEU9VMi" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="MV5QEU9VMj" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="MV5QEU9VMk" role="2Oq$k0">
                                <node concept="10QFUN" id="MV5QEU9VMl" role="1eOMHV">
                                  <node concept="3uibUv" id="MV5QEU9VMm" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="MV5QEU9VMn" role="10QFUP">
                                    <ref role="3cqZAo" node="MV5QEU9VLZ" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="MV5QEU9VMo" role="3cqZAp">
                            <node concept="2OqwBi" id="MV5QEU9VMp" role="3clFbG">
                              <node concept="liA8E" id="MV5QEU9VMq" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="MV5QEU9VMr" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                </node>
                                <node concept="10M0yZ" id="MV5QEU9VMs" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="MV5QEU9VMt" role="2Oq$k0">
                                <node concept="10QFUN" id="MV5QEU9VMu" role="1eOMHV">
                                  <node concept="3uibUv" id="MV5QEU9VMv" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="MV5QEU9VMw" role="10QFUP">
                                    <ref role="3cqZAo" node="MV5QEU9VLZ" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="MV5QEU9VMx" role="3cqZAp">
                            <node concept="2OqwBi" id="MV5QEU9VMy" role="3clFbG">
                              <node concept="37vLTw" id="MV5QEU9VMz" role="2Oq$k0">
                                <ref role="3cqZAo" node="MV5QEU9VLZ" resolve="g" />
                              </node>
                              <node concept="liA8E" id="MV5QEU9VM$" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="MV5QEU9VM_" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="MV5QEU9VMA" role="37wK5m">
                                  <node concept="3cmrfG" id="MV5QEU9VMB" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="MV5QEU9VMC" role="3uHU7B">
                                    <ref role="3cqZAo" node="MV5QEU9VM6" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="MV5QEU9VMD" role="37wK5m">
                                  <ref role="3cqZAo" node="MV5QEU9VL_" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="MV5QEU9VME" role="37wK5m">
                                  <node concept="3cmrfG" id="MV5QEU9VMF" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="MV5QEU9VMG" role="3uHU7B">
                                    <ref role="3cqZAo" node="MV5QEU9VM6" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="MV5QEU9VMH" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MV5QEU9VMI" role="3cqZAp">
              <node concept="2OqwBi" id="MV5QEU9VMJ" role="3clFbG">
                <node concept="37vLTw" id="MV5QEU9VMK" role="2Oq$k0">
                  <ref role="3cqZAo" node="MV5QEU9VLF" resolve="panel" />
                </node>
                <node concept="liA8E" id="MV5QEU9VML" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="MV5QEU9VMM" role="37wK5m">
                    <node concept="1pGfFk" id="MV5QEU9VMN" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="MV5QEU9VMO" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="MV5QEU9VMP" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="MV5QEU9VMQ" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="MV5QEU9VMR" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MV5QEU9VMS" role="3cqZAp">
              <node concept="37vLTw" id="MV5QEU9VMT" role="3clFbG">
                <ref role="3cqZAo" node="MV5QEU9VLF" resolve="panel" />
              </node>
            </node>
            <node concept="3clFbH" id="MV5QEU9VEv" role="3cqZAp" />
          </node>
        </node>
        <node concept="pVoyu" id="MV5QEU9Xu6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="MV5QEU_TVY" role="3EZMnx">
        <node concept="pVoyu" id="MV5QEU_Vqm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5GMXg6t5YGy" role="3EZMnx">
        <node concept="3F0ifn" id="5GMXg6t5YGz" role="3EZMnx">
          <property role="3F0ifm" value="7" />
          <node concept="VSNWy" id="5GMXg6t5YG$" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="5GMXg6t5YG_" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="3gTLQM" id="5GMXg6t5YGA" role="3EZMnx">
          <node concept="3Fmcul" id="5GMXg6t5YGB" role="3FoqZy">
            <node concept="3clFbS" id="5GMXg6t5YGC" role="2VODD2">
              <node concept="3cpWs8" id="5GMXg6t5YGD" role="3cqZAp">
                <node concept="3cpWsn" id="5GMXg6t5YGE" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="fontSize" />
                  <node concept="10Oyi0" id="5GMXg6t5YGF" role="1tU5fm" />
                  <node concept="2OqwBi" id="5GMXg6t5YGG" role="33vP2m">
                    <node concept="2YIFZM" id="5GMXg6t5YGH" role="2Oq$k0">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    </node>
                    <node concept="liA8E" id="5GMXg6t5YGI" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5GMXg6t5YGJ" role="3cqZAp">
                <node concept="3cpWsn" id="5GMXg6t5YGK" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="desiredWidth" />
                  <node concept="10Oyi0" id="5GMXg6t5YGL" role="1tU5fm" />
                  <node concept="37vLTw" id="5GMXg6t5YGM" role="33vP2m">
                    <ref role="3cqZAo" node="5GMXg6t5YGE" resolve="fontSize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5GMXg6t5YGN" role="3cqZAp">
                <node concept="3cpWsn" id="5GMXg6t5YGO" role="3cpWs9">
                  <property role="TrG5h" value="panel" />
                  <node concept="3uibUv" id="5GMXg6t5YGP" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                  </node>
                  <node concept="2ShNRf" id="5GMXg6t5YGQ" role="33vP2m">
                    <node concept="YeOm9" id="5GMXg6t5YGR" role="2ShVmc">
                      <node concept="1Y3b0j" id="5GMXg6t5YGS" role="YeSDq">
                        <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                        <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                        <node concept="3clFb_" id="5GMXg6t5YGT" role="jymVt">
                          <property role="TrG5h" value="getPreferredSize" />
                          <node concept="2AHcQZ" id="5GMXg6t5YGU" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="5GMXg6t5YGV" role="3clF47">
                            <node concept="3cpWs6" id="5GMXg6t5YGW" role="3cqZAp">
                              <node concept="2ShNRf" id="5GMXg6t5YGX" role="3cqZAk">
                                <node concept="1pGfFk" id="5GMXg6t5YGY" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                  <node concept="FJ1c_" id="5GMXg6t5YGZ" role="37wK5m">
                                    <node concept="37vLTw" id="5GMXg6t5YH0" role="3uHU7B">
                                      <ref role="3cqZAo" node="5GMXg6t5YGK" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5GMXg6t5YH1" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                  <node concept="17qRlL" id="5GMXg6t5YH2" role="37wK5m">
                                    <node concept="37vLTw" id="5GMXg6t5YH3" role="3uHU7B">
                                      <ref role="3cqZAo" node="5GMXg6t5YGE" resolve="fontSize" />
                                    </node>
                                    <node concept="3cmrfG" id="5GMXg6t5YH4" role="3uHU7w">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="5GMXg6t5YH5" role="1B3o_S" />
                          <node concept="3uibUv" id="5GMXg6t5YH6" role="3clF45">
                            <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="5GMXg6t5YH7" role="jymVt">
                          <property role="TrG5h" value="paintComponent" />
                          <node concept="2AHcQZ" id="5GMXg6t5YH8" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="5GMXg6t5YH9" role="3clF46">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="5GMXg6t5YHa" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5GMXg6t5YHb" role="3clF47">
                            <node concept="3clFbF" id="5GMXg6t5YHc" role="3cqZAp">
                              <node concept="3nyPlj" id="5GMXg6t5YHd" role="3clFbG">
                                <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                <node concept="37vLTw" id="5GMXg6t5YHe" role="37wK5m">
                                  <ref role="3cqZAo" node="5GMXg6t5YH9" resolve="g" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5GMXg6t5YHf" role="3cqZAp">
                              <node concept="3cpWsn" id="5GMXg6t5YHg" role="3cpWs9">
                                <property role="TrG5h" value="height" />
                                <node concept="10Oyi0" id="5GMXg6t5YHh" role="1tU5fm" />
                                <node concept="17qRlL" id="5GMXg6t5YHi" role="33vP2m">
                                  <node concept="1rXfSq" id="5GMXg6t5YHj" role="3uHU7B">
                                    <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                  </node>
                                  <node concept="3cmrfG" id="5GMXg6t5YHk" role="3uHU7w">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5GMXg6t5YHl" role="3cqZAp">
                              <node concept="2OqwBi" id="5GMXg6t5YHm" role="3clFbG">
                                <node concept="37vLTw" id="5GMXg6t5YHn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GMXg6t5YH9" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5GMXg6t5YHo" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                  <node concept="10M0yZ" id="5GMXg6t5YHp" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5GMXg6t5YHq" role="3cqZAp">
                              <node concept="2OqwBi" id="5GMXg6t5YHr" role="3clFbG">
                                <node concept="1eOMI4" id="5GMXg6t5YHs" role="2Oq$k0">
                                  <node concept="10QFUN" id="5GMXg6t5YHt" role="1eOMHV">
                                    <node concept="37vLTw" id="5GMXg6t5YHu" role="10QFUP">
                                      <ref role="3cqZAo" node="5GMXg6t5YH9" resolve="g" />
                                    </node>
                                    <node concept="3uibUv" id="5GMXg6t5YHv" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5GMXg6t5YHw" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                  <node concept="2ShNRf" id="5GMXg6t5YHx" role="37wK5m">
                                    <node concept="1pGfFk" id="5GMXg6t5YHy" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                      <node concept="3cmrfG" id="5GMXg6t5YHz" role="37wK5m">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5GMXg6t5YH$" role="3cqZAp">
                              <node concept="2OqwBi" id="5GMXg6t5YH_" role="3clFbG">
                                <node concept="1eOMI4" id="5GMXg6t5YHA" role="2Oq$k0">
                                  <node concept="10QFUN" id="5GMXg6t5YHB" role="1eOMHV">
                                    <node concept="37vLTw" id="5GMXg6t5YHC" role="10QFUP">
                                      <ref role="3cqZAo" node="5GMXg6t5YH9" resolve="g" />
                                    </node>
                                    <node concept="3uibUv" id="5GMXg6t5YHD" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5GMXg6t5YHE" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                  <node concept="10M0yZ" id="5GMXg6t5YHF" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  </node>
                                  <node concept="10M0yZ" id="5GMXg6t5YHG" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5GMXg6t5YHH" role="3cqZAp">
                              <node concept="2OqwBi" id="5GMXg6t5YHI" role="3clFbG">
                                <node concept="37vLTw" id="5GMXg6t5YHJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5GMXg6t5YH9" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5GMXg6t5YHK" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="FJ1c_" id="5GMXg6t5YHL" role="37wK5m">
                                    <node concept="37vLTw" id="5GMXg6t5YHM" role="3uHU7B">
                                      <ref role="3cqZAo" node="5GMXg6t5YGK" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5GMXg6t5YHN" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="5GMXg6t5YHO" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="FJ1c_" id="5GMXg6t5YHP" role="37wK5m">
                                    <node concept="37vLTw" id="5GMXg6t5YHQ" role="3uHU7B">
                                      <ref role="3cqZAo" node="5GMXg6t5YGK" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5GMXg6t5YHR" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5GMXg6t5YHS" role="37wK5m">
                                    <ref role="3cqZAo" node="5GMXg6t5YHg" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tmbuc" id="5GMXg6t5YHT" role="1B3o_S" />
                          <node concept="3cqZAl" id="5GMXg6t5YHU" role="3clF45" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5GMXg6t5YHV" role="3cqZAp">
                <node concept="2OqwBi" id="5GMXg6t5YHW" role="3clFbG">
                  <node concept="37vLTw" id="5GMXg6t5YHX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GMXg6t5YGO" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="5GMXg6t5YHY" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                    <node concept="2ShNRf" id="5GMXg6t5YHZ" role="37wK5m">
                      <node concept="1pGfFk" id="5GMXg6t5YI0" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="5GMXg6t5YI1" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="5GMXg6t5YI2" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="5GMXg6t5YI3" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="5GMXg6t5YI4" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5GMXg6t5YI5" role="3cqZAp">
                <node concept="37vLTw" id="5GMXg6t5YI6" role="3clFbG">
                  <ref role="3cqZAo" node="5GMXg6t5YGO" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5GMXg6t5YI7" role="3EZMnx">
          <node concept="2iRkQZ" id="5GMXg6t5YI8" role="2iSdaV" />
          <node concept="3F0ifn" id="5GMXg6t5YI9" role="3EZMnx">
            <property role="3F0ifm" value="Adaptation Rules" />
            <node concept="pVoyu" id="5GMXg6t5YIa" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VSNWy" id="5GMXg6t5YIb" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="Vb9p2" id="5GMXg6t5YIc" role="3F10Kt">
              <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
            </node>
          </node>
          <node concept="3F0ifn" id="5GMXg6t5YId" role="3EZMnx">
            <property role="3F0ifm" value="The system adaptation rules are modeled in this section. Each rule is composed of a condition and a group of" />
          </node>
          <node concept="3F0ifn" id="5GMXg6tkeF9" role="3EZMnx">
            <property role="3F0ifm" value="actions or adaptations." />
          </node>
        </node>
        <node concept="2iRfu4" id="5GMXg6t5YIe" role="2iSdaV" />
        <node concept="pVoyu" id="5GMXg6t5YIf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5GMXg6t6yhl" role="3EZMnx">
        <node concept="pVoyu" id="5GMXg6t6KA4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="MV5QEUbpgw" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:MV5QEU9FIo" resolve="adaptationRules" />
        <node concept="2iRkQZ" id="MV5QEUbpgz" role="2czzBx" />
        <node concept="VPM3Z" id="MV5QEUbpg$" role="3F10Kt" />
        <node concept="pVoyu" id="MV5QEUbrHD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="MV5QEUbrHG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="MV5QEUbt1$" role="3EZMnx">
        <node concept="pVoyu" id="MV5QEUbulp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7yx6XIbj2Yk">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq5AD" resolve="Cluster" />
    <node concept="3EZMnI" id="7yx6XIbj2Ym" role="2wV5jI">
      <node concept="3F0ifn" id="7yx6XIbj2Yt" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="7yx6XIbj2Yz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7yx6XIbj2YF" role="3EZMnx">
        <property role="3F0ifm" value="Master node:" />
        <node concept="pVoyu" id="7yx6XIbj2Z3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7yx6XIbj2Z5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7yx6XIbjbwb" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs6w" resolve="master" />
        <node concept="1sVBvm" id="7yx6XIbjbwd" role="1sWHZn">
          <node concept="3F0A7n" id="7yx6XIbjbwx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7yx6XIbj2Zi" role="3EZMnx">
        <property role="3F0ifm" value="Worker nodes:" />
        <node concept="pVoyu" id="7yx6XIbj2Zt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7yx6XIbj31_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6CCMDSQBGps" role="3EZMnx">
        <node concept="VPM3Z" id="6CCMDSQBGpu" role="3F10Kt" />
        <node concept="3F2HdR" id="6CCMDSQBGpL" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="40ag:65PH1LjFs6D" resolve="workers" />
          <node concept="2iRfu4" id="6CCMDSQBGpN" role="2czzBx" />
          <node concept="tppnM" id="4Rlu3bFeTxE" role="sWeuL">
            <node concept="11L4FC" id="4Rlu3bFeTxG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6CCMDSQBGpx" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQCOG7" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQCOGq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7yx6XIbj2Yp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSQwstL">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq5AB" resolve="Fog_Node" />
    <node concept="3EZMnI" id="6CCMDSQwstN" role="2wV5jI">
      <node concept="3F0ifn" id="6CCMDSQwstU" role="3EZMnx">
        <property role="3F0ifm" value="Fog node:" />
      </node>
      <node concept="3F0ifn" id="Rw9t2FWknv" role="3EZMnx">
        <property role="3F0ifm" value="Hostname:" />
        <node concept="pVoyu" id="Rw9t2FWktU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="Rw9t2FWktW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsu4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsuc" role="3EZMnx">
        <property role="3F0ifm" value="Memory:" />
        <node concept="pVoyu" id="6CCMDSQwsuh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsuj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsu_" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5Af" resolve="memory" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQYXo1" role="3EZMnx">
        <property role="3F0ifm" value="MB" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsuP" role="3EZMnx">
        <property role="3F0ifm" value="Storage:" />
        <node concept="pVoyu" id="6CCMDSQwsuY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsv0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsvq" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5Ak" resolve="storage" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQYXph" role="3EZMnx">
        <property role="3F0ifm" value="MB" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsx4" role="3EZMnx">
        <property role="3F0ifm" value="CPU cores:" />
        <node concept="pVoyu" id="6CCMDSQwsxm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsxF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsxI" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQYXqz" role="3EZMnx">
        <property role="3F0ifm" value="Core" />
        <node concept="pkWqt" id="V6zdAv3Aud" role="pqm2j">
          <node concept="3clFbS" id="V6zdAv3Aue" role="2VODD2">
            <node concept="3clFbF" id="V6zdAv3Au_" role="3cqZAp">
              <node concept="3clFbC" id="V6zdAv3Edt" role="3clFbG">
                <node concept="2OqwBi" id="V6zdAv3AH0" role="3uHU7B">
                  <node concept="pncrf" id="V6zdAv3Au$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="V6zdAv3Bie" role="2OqNvi">
                    <ref role="3TsBF5" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
                  </node>
                </node>
                <node concept="3cmrfG" id="V6zdAv3E3G" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="V6zdAv1s_y" role="3EZMnx">
        <property role="3F0ifm" value="Cores" />
        <node concept="pkWqt" id="V6zdAv1sAu" role="pqm2j">
          <node concept="3clFbS" id="V6zdAv1sAv" role="2VODD2">
            <node concept="3clFbF" id="V6zdAv1sEu" role="3cqZAp">
              <node concept="3y3z36" id="V6zdAv3EDu" role="3clFbG">
                <node concept="2OqwBi" id="V6zdAv1sST" role="3uHU7B">
                  <node concept="pncrf" id="V6zdAv1sEt" role="2Oq$k0" />
                  <node concept="3TrcHB" id="V6zdAv1tqv" role="2OqNvi">
                    <ref role="3TsBF5" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
                  </node>
                </node>
                <node concept="3cmrfG" id="V6zdAv1usu" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsvM" role="3EZMnx">
        <property role="3F0ifm" value="IP address:" />
        <node concept="pVoyu" id="6CCMDSQwsvZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsw1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwswj" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5A6" resolve="ipAddress" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsy3" role="3EZMnx">
        <property role="3F0ifm" value="Operating system:" />
        <node concept="pVoyu" id="6CCMDSQwsyH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsyJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsyM" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5A8" resolve="oS" />
      </node>
      <node concept="3F0ifn" id="buAfp2wI$i" role="3EZMnx">
        <property role="3F0ifm" value="Processor:" />
        <node concept="pVoyu" id="buAfp2wJyN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="buAfp2wJyP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="buAfp2wJJv" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5Aq" resolve="processor" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQ$CPy" role="3EZMnx">
        <property role="3F0ifm" value="Regions:" />
        <node concept="pVoyu" id="6CCMDSQ$CQa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQ$CQc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6CCMDSQ$CQT" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="40ag:4Rlu3bFZSBB" resolve="regions" />
        <node concept="2iRfu4" id="6CCMDSQ$CQU" role="2czzBx" />
        <node concept="VPM3Z" id="6CCMDSQ$CQV" role="3F10Kt" />
        <node concept="tppnM" id="5c6$$00V1yT" role="sWeuL">
          <node concept="11L4FC" id="5c6$$00Xabf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4Rlu3bFWa_v" role="3EZMnx">
        <property role="3F0ifm" value="Linked nodes:" />
        <node concept="pVoyu" id="4Rlu3bFWaFD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Rlu3bFWaFF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4Rlu3bFWbHD" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="40ag:4Rlu3bFRPtF" resolve="linkedNodes" />
        <node concept="l2Vlx" id="4Rlu3bFWbHE" role="2czzBx" />
        <node concept="tppnM" id="4Rlu3bFWbHF" role="sWeuL">
          <node concept="11L4FC" id="4Rlu3bFWbHG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="55AOd1OPzrL" role="3EZMnx">
        <node concept="2iRfu4" id="55AOd1OPzrM" role="2iSdaV" />
        <node concept="3F0ifn" id="6CCMDSQwsz$" role="3EZMnx">
          <property role="3F0ifm" value="Containers:" />
          <node concept="pVoyu" id="6CCMDSQwszY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6CCMDSQws$0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6CCMDSRbD1v" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:65PH1LjFs5C" resolve="containers" />
          <node concept="2iRkQZ" id="6CCMDSRbD1w" role="2czzBx" />
          <node concept="VPM3Z" id="6CCMDSRbD1x" role="3F10Kt" />
        </node>
        <node concept="pVoyu" id="55AOd1OP$nf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="55AOd1OP$nh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6CCMDSQwstQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSQwsD_">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq5AA" resolve="Edge_Node" />
    <node concept="3EZMnI" id="6CCMDSQwsDB" role="2wV5jI">
      <node concept="3F0ifn" id="6CCMDSQwsDC" role="3EZMnx">
        <property role="3F0ifm" value="Edge node:" />
      </node>
      <node concept="3F0ifn" id="Rw9t2FWgI8" role="3EZMnx">
        <property role="3F0ifm" value="Hostname:" />
        <node concept="pVoyu" id="Rw9t2FWgOI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="Rw9t2FWgOK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsDD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsDE" role="3EZMnx">
        <property role="3F0ifm" value="Memory:" />
        <node concept="pVoyu" id="6CCMDSQwsDF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsDG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsDH" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5Af" resolve="memory" />
        <node concept="VechU" id="1RNaUxCRcUv" role="3F10Kt">
          <node concept="3ZlJ5R" id="1RNaUxCRcUw" role="VblUZ">
            <node concept="3clFbS" id="1RNaUxCRcUx" role="2VODD2">
              <node concept="3clFbJ" id="1RNaUxCRcUy" role="3cqZAp">
                <node concept="3eOVzh" id="1RNaUxCRcUz" role="3clFbw">
                  <node concept="3cmrfG" id="1RNaUxCRcU$" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="1RNaUxCRcU_" role="3uHU7B">
                    <node concept="pncrf" id="1RNaUxCRcUA" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1RNaUxCRcUB" role="2OqNvi">
                      <ref role="37wK5l" to="xzvb:5c6$$011Azd" resolve="availableMemory" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1RNaUxCRcUC" role="3clFbx">
                  <node concept="3cpWs6" id="1RNaUxCRcUD" role="3cqZAp">
                    <node concept="10M0yZ" id="1RNaUxCRcUE" role="3cqZAk">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1RNaUxCRcUF" role="9aQIa">
                  <node concept="3clFbS" id="1RNaUxCRcUG" role="9aQI4">
                    <node concept="3cpWs6" id="1RNaUxCRcUH" role="3cqZAp">
                      <node concept="10M0yZ" id="1RNaUxCRcUI" role="3cqZAk">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQYXrQ" role="3EZMnx">
        <property role="3F0ifm" value="MB" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsDI" role="3EZMnx">
        <property role="3F0ifm" value="Storage:" />
        <node concept="pVoyu" id="6CCMDSQwsDJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsDK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsDL" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5Ak" resolve="storage" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQYXta" role="3EZMnx">
        <property role="3F0ifm" value="MB" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsDM" role="3EZMnx">
        <property role="3F0ifm" value="CPU cores:" />
        <node concept="pVoyu" id="6CCMDSQwsDN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsDO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsDP" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
        <node concept="VechU" id="1RNaUxCRdGN" role="3F10Kt">
          <node concept="3ZlJ5R" id="1RNaUxCRdGO" role="VblUZ">
            <node concept="3clFbS" id="1RNaUxCRdGP" role="2VODD2">
              <node concept="3clFbJ" id="1RNaUxCRdGQ" role="3cqZAp">
                <node concept="3eOVzh" id="1RNaUxCRdGR" role="3clFbw">
                  <node concept="3cmrfG" id="1RNaUxCRdGS" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="1RNaUxCRdGT" role="3uHU7B">
                    <node concept="pncrf" id="1RNaUxCRdGU" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1RNaUxCRdGV" role="2OqNvi">
                      <ref role="37wK5l" to="xzvb:5c6$$016dlQ" resolve="availableCPU" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1RNaUxCRdGW" role="3clFbx">
                  <node concept="3cpWs6" id="1RNaUxCRdGX" role="3cqZAp">
                    <node concept="10M0yZ" id="1RNaUxCRdGY" role="3cqZAk">
                      <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1RNaUxCRdGZ" role="9aQIa">
                  <node concept="3clFbS" id="1RNaUxCRdH0" role="9aQI4">
                    <node concept="3cpWs6" id="1RNaUxCRdH1" role="3cqZAp">
                      <node concept="10M0yZ" id="1RNaUxCRdH2" role="3cqZAk">
                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="V6zdAv5EgZ" role="3EZMnx">
        <property role="3F0ifm" value="Core" />
        <node concept="pkWqt" id="V6zdAv5Eh0" role="pqm2j">
          <node concept="3clFbS" id="V6zdAv5Eh1" role="2VODD2">
            <node concept="3clFbF" id="V6zdAv5Eh2" role="3cqZAp">
              <node concept="3clFbC" id="V6zdAv5Eh3" role="3clFbG">
                <node concept="2OqwBi" id="V6zdAv5Eh4" role="3uHU7B">
                  <node concept="pncrf" id="V6zdAv5Eh5" role="2Oq$k0" />
                  <node concept="3TrcHB" id="V6zdAv5Eh6" role="2OqNvi">
                    <ref role="3TsBF5" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
                  </node>
                </node>
                <node concept="3cmrfG" id="V6zdAv5Eh7" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="V6zdAv5Eh8" role="3EZMnx">
        <property role="3F0ifm" value="Cores" />
        <node concept="pkWqt" id="V6zdAv5Eh9" role="pqm2j">
          <node concept="3clFbS" id="V6zdAv5Eha" role="2VODD2">
            <node concept="3clFbF" id="V6zdAv5Ehb" role="3cqZAp">
              <node concept="3y3z36" id="V6zdAv5Ehc" role="3clFbG">
                <node concept="2OqwBi" id="V6zdAv5Ehd" role="3uHU7B">
                  <node concept="pncrf" id="V6zdAv5Ehe" role="2Oq$k0" />
                  <node concept="3TrcHB" id="V6zdAv5Ehf" role="2OqNvi">
                    <ref role="3TsBF5" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
                  </node>
                </node>
                <node concept="3cmrfG" id="V6zdAv5Ehg" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsDQ" role="3EZMnx">
        <property role="3F0ifm" value="IP address:" />
        <node concept="pVoyu" id="6CCMDSQwsDR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsDS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsDT" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5A6" resolve="ipAddress" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsDU" role="3EZMnx">
        <property role="3F0ifm" value="Operating system:" />
        <node concept="pVoyu" id="6CCMDSQwsDV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsDW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsDX" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5A8" resolve="oS" />
      </node>
      <node concept="3F0ifn" id="buAfp2wKSU" role="3EZMnx">
        <property role="3F0ifm" value="Processor:" />
        <node concept="pVoyu" id="buAfp2wL5u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="buAfp2wL5w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="buAfp2wL5z" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5Aq" resolve="processor" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQ$CTt" role="3EZMnx">
        <property role="3F0ifm" value="Regions:" />
        <node concept="pVoyu" id="6CCMDSQ$CU5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQ$CU7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6CCMDSQwLog" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="40ag:498oYbNqjot" resolve="regions" />
        <node concept="2iRfu4" id="6CCMDSQwLoj" role="2czzBx" />
        <node concept="VPM3Z" id="6CCMDSQwLok" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="4Rlu3bFWd3l" role="3EZMnx">
        <property role="3F0ifm" value="Linked nodes:" />
        <node concept="pVoyu" id="4Rlu3bFWebq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Rlu3bFWebs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4Rlu3bFWebv" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="40ag:4Rlu3bFRPtF" resolve="linkedNodes" />
        <node concept="l2Vlx" id="4Rlu3bFWebw" role="2czzBx" />
        <node concept="tppnM" id="4Rlu3bFWebx" role="sWeuL">
          <node concept="11L4FC" id="4Rlu3bFWeby" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="55AOd1OJQ4S" role="3EZMnx">
        <node concept="VPM3Z" id="55AOd1OJQ4U" role="3F10Kt" />
        <node concept="3F0ifn" id="55AOd1OMEXa" role="3EZMnx">
          <property role="3F0ifm" value="Containers:" />
        </node>
        <node concept="3F2HdR" id="55AOd1OMEXg" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:65PH1LjFs5C" resolve="containers" />
          <node concept="2iRkQZ" id="55AOd1OMEXj" role="2czzBx" />
          <node concept="VPM3Z" id="55AOd1OMEXk" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="55AOd1OJQ4X" role="2iSdaV" />
        <node concept="pVoyu" id="55AOd1OJQjR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="55AOd1OJQjU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6CCMDSQwsE4" role="2iSdaV" />
      <node concept="3F0ifn" id="6CCMDSQwsEb" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQwsEc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSQwsEU">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq5AC" resolve="Cloud_Node" />
    <node concept="3EZMnI" id="6CCMDSQwsEW" role="2wV5jI">
      <node concept="3F0ifn" id="6CCMDSQwsEX" role="3EZMnx">
        <property role="3F0ifm" value="Cloud node:" />
      </node>
      <node concept="3F0ifn" id="Rw9t2FWlJ2" role="3EZMnx">
        <property role="3F0ifm" value="Hostname:" />
        <node concept="pVoyu" id="Rw9t2FWmP8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="Rw9t2FWmPa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsEY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsEZ" role="3EZMnx">
        <property role="3F0ifm" value="Memory:" />
        <node concept="pVoyu" id="6CCMDSQwsF0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsF1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsF2" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5Af" resolve="memory" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQYXvN" role="3EZMnx">
        <property role="3F0ifm" value="MB" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsF3" role="3EZMnx">
        <property role="3F0ifm" value="Storage:" />
        <node concept="pVoyu" id="6CCMDSQwsF4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsF5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsF6" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5Ak" resolve="storage" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQYXx3" role="3EZMnx">
        <property role="3F0ifm" value="MB" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsF7" role="3EZMnx">
        <property role="3F0ifm" value="CPU cores:" />
        <node concept="pVoyu" id="6CCMDSQwsF8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsF9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsFa" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
      </node>
      <node concept="3F0ifn" id="V6zdAv5FDO" role="3EZMnx">
        <property role="3F0ifm" value="Core" />
        <node concept="pkWqt" id="V6zdAv5FDP" role="pqm2j">
          <node concept="3clFbS" id="V6zdAv5FDQ" role="2VODD2">
            <node concept="3clFbF" id="V6zdAv5FDR" role="3cqZAp">
              <node concept="3clFbC" id="V6zdAv5FDS" role="3clFbG">
                <node concept="2OqwBi" id="V6zdAv5FDT" role="3uHU7B">
                  <node concept="pncrf" id="V6zdAv5FDU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="V6zdAv5FDV" role="2OqNvi">
                    <ref role="3TsBF5" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
                  </node>
                </node>
                <node concept="3cmrfG" id="V6zdAv5FDW" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="V6zdAv5FDX" role="3EZMnx">
        <property role="3F0ifm" value="Cores" />
        <node concept="pkWqt" id="V6zdAv5FDY" role="pqm2j">
          <node concept="3clFbS" id="V6zdAv5FDZ" role="2VODD2">
            <node concept="3clFbF" id="V6zdAv5FE0" role="3cqZAp">
              <node concept="3y3z36" id="V6zdAv5FE1" role="3clFbG">
                <node concept="2OqwBi" id="V6zdAv5FE2" role="3uHU7B">
                  <node concept="pncrf" id="V6zdAv5FE3" role="2Oq$k0" />
                  <node concept="3TrcHB" id="V6zdAv5FE4" role="2OqNvi">
                    <ref role="3TsBF5" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
                  </node>
                </node>
                <node concept="3cmrfG" id="V6zdAv5FE5" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsFb" role="3EZMnx">
        <property role="3F0ifm" value="IP Address:" />
        <node concept="pVoyu" id="6CCMDSQwsFc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsFd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsFe" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5A6" resolve="ipAddress" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQwsFf" role="3EZMnx">
        <property role="3F0ifm" value="Operating system:" />
        <node concept="pVoyu" id="6CCMDSQwsFg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQwsFh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQwsFi" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5A8" resolve="oS" />
      </node>
      <node concept="3F0ifn" id="buAfp2wMjk" role="3EZMnx">
        <property role="3F0ifm" value="Processor:" />
        <node concept="pVoyu" id="buAfp2wMpw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="buAfp2wMpy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="buAfp2wNui" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq5Aq" resolve="processor" />
      </node>
      <node concept="3F0ifn" id="4Rlu3bFRQ$a" role="3EZMnx">
        <property role="3F0ifm" value="Linked nodes:" />
        <node concept="pVoyu" id="4Rlu3bFRRBk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Rlu3bFRRBm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4Rlu3bFRRBp" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="40ag:4Rlu3bFRPtF" resolve="linkedNodes" />
        <node concept="l2Vlx" id="4Rlu3bFRRBr" role="2czzBx" />
        <node concept="tppnM" id="4Rlu3bFUkvR" role="sWeuL">
          <node concept="11L4FC" id="4Rlu3bFUkvT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="55AOd1OPvVl" role="3EZMnx">
        <node concept="2iRfu4" id="55AOd1OPvVm" role="2iSdaV" />
        <node concept="3F0ifn" id="6CCMDSQwsFj" role="3EZMnx">
          <property role="3F0ifm" value="Containers:" />
          <node concept="pVoyu" id="6CCMDSQwsFk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6CCMDSQwsFl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6CCMDSQwsFm" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:65PH1LjFs5C" resolve="containers" />
          <node concept="2iRkQZ" id="6CCMDSQwsFn" role="2czzBx" />
          <node concept="VPM3Z" id="6CCMDSQwsFo" role="3F10Kt" />
        </node>
        <node concept="pVoyu" id="55AOd1OPw2Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="55AOd1OPw30" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6CCMDSQwsFp" role="2iSdaV" />
      <node concept="3F0ifn" id="6CCMDSQwsFw" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQwsFx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSQzDV7">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1XX52x" to="40ag:498oYbNqjhw" resolve="Region_Reference" />
    <node concept="3EZMnI" id="6CCMDSQzDV9" role="2wV5jI">
      <node concept="1iCGBv" id="6CCMDSQzYaE" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:498oYbNqjkH" resolve="region" />
        <node concept="1sVBvm" id="6CCMDSQzYaG" role="1sWHZn">
          <node concept="3F0A7n" id="6CCMDSQzYaQ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6CCMDSQzDVc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSQ_jL9">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1XX52x" to="40ag:3c9wsavSfG9" resolve="Container" />
    <node concept="3EZMnI" id="1RNaUxCDY8B" role="2wV5jI">
      <node concept="3F0ifn" id="1RNaUxCDYaG" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="2iRfu4" id="1RNaUxCDY8C" role="2iSdaV" />
      <node concept="3EZMnI" id="1RNaUxCBu0V" role="3EZMnx">
        <node concept="3EZMnI" id="6CCMDSQ_jLb" role="3EZMnx">
          <node concept="3F0ifn" id="9gHIfMsOCo" role="3EZMnx">
            <property role="3F0ifm" value="Name:" />
          </node>
          <node concept="3F0A7n" id="9gHIfMsODo" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3F0ifn" id="17qIEGcmKRi" role="3EZMnx">
            <property role="3F0ifm" value="," />
            <node concept="11L4FC" id="17qIEGcmKRF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="6CCMDSQ_jLi" role="3EZMnx">
            <property role="3F0ifm" value="application:" />
            <node concept="lj46D" id="6CCMDSQ_jLl" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="6CCMDSQ_jLr" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no app&gt;" />
            <ref role="1NtTu8" to="40ag:65PH1LjFs6o" resolve="application" />
            <node concept="1sVBvm" id="6CCMDSQ_jLt" role="1sWHZn">
              <node concept="3F0A7n" id="6CCMDSQ_jLD" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="6CCMDSQ_jLN" role="3EZMnx">
            <property role="3F0ifm" value="," />
            <node concept="11L4FC" id="17qIEGcmKQP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="6CCMDSQ_jMm" role="3EZMnx">
            <property role="3F0ifm" value="memory limit:" />
          </node>
          <node concept="3F0A7n" id="6CCMDSQ_jME" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="no limit" />
            <ref role="1NtTu8" to="40ag:7yx6XIbi1N0" resolve="memoryLimit" />
          </node>
          <node concept="3F0ifn" id="6CCMDSQA0K$" role="3EZMnx">
            <property role="3F0ifm" value="MB" />
            <node concept="pkWqt" id="3jDZIhnyM2e" role="pqm2j">
              <node concept="3clFbS" id="3jDZIhnyM2f" role="2VODD2">
                <node concept="3clFbF" id="3jDZIhnyM69" role="3cqZAp">
                  <node concept="3y3z36" id="3jDZIhnyND8" role="3clFbG">
                    <node concept="3cmrfG" id="3jDZIhn$EUw" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="3jDZIhnyMkr" role="3uHU7B">
                      <node concept="pncrf" id="3jDZIhnyM68" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3jDZIhnyM_5" role="2OqNvi">
                        <ref role="3TsBF5" to="40ag:7yx6XIbi1N0" resolve="memoryLimit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="6CCMDSQ_jN0" role="3EZMnx">
            <property role="3F0ifm" value="," />
            <node concept="11L4FC" id="17qIEGcmKQS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="6CCMDSQ_jNo" role="3EZMnx">
            <property role="3F0ifm" value="cpu limit:" />
          </node>
          <node concept="3F0A7n" id="6CCMDSQ_jNM" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="no limit" />
            <ref role="1NtTu8" to="40ag:7yx6XIbi1MY" resolve="cpuLimit" />
          </node>
          <node concept="3F0ifn" id="6CCMDSQA0La" role="3EZMnx">
            <property role="3F0ifm" value="mCore" />
            <node concept="pkWqt" id="3jDZIhnyO7P" role="pqm2j">
              <node concept="3clFbS" id="3jDZIhnyO7Q" role="2VODD2">
                <node concept="3clFbF" id="3jDZIhnyO8d" role="3cqZAp">
                  <node concept="3y3z36" id="3jDZIhnyPLR" role="3clFbG">
                    <node concept="3cmrfG" id="3jDZIhnyQpL" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="3jDZIhnyOmv" role="3uHU7B">
                      <node concept="pncrf" id="3jDZIhnyO8c" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3jDZIhnyODx" role="2OqNvi">
                        <ref role="3TsBF5" to="40ag:7yx6XIbi1MY" resolve="cpuLimit" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="6CCMDSQ_jLe" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1RNaUxCBu4e" role="3EZMnx">
          <node concept="VPM3Z" id="1RNaUxCBu4g" role="3F10Kt" />
          <node concept="3F0ifn" id="1RNaUxCBu4K" role="3EZMnx">
            <property role="3F0ifm" value="Volumes:" />
          </node>
          <node concept="3EZMnI" id="1RNaUxCGrWE" role="3EZMnx">
            <node concept="2iRkQZ" id="1RNaUxCGrWF" role="2iSdaV" />
            <node concept="3F2HdR" id="1RNaUxCGrWP" role="3EZMnx">
              <ref role="1NtTu8" to="40ag:1RNaUxCBu09" resolve="volumes" />
              <node concept="2iRkQZ" id="1RNaUxCGrWR" role="2czzBx" />
            </node>
          </node>
          <node concept="l2Vlx" id="1RNaUxCBu4j" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="1RNaUxCBu0Y" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSQC3l0">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1XX52x" to="40ag:65PH1LjFs6_" resolve="WorkerReference" />
    <node concept="3EZMnI" id="6CCMDSQC3l2" role="2wV5jI">
      <node concept="1iCGBv" id="6CCMDSQC3l9" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs6A" resolve="worker" />
        <node concept="1sVBvm" id="6CCMDSQC3lb" role="1sWHZn">
          <node concept="3F0A7n" id="6CCMDSQC3ll" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6CCMDSQC3l5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSQDdvg">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq7n5" resolve="Sensor" />
    <node concept="3EZMnI" id="6CCMDSQDdvi" role="2wV5jI">
      <node concept="3F0ifn" id="6CCMDSQDdvp" role="3EZMnx">
        <property role="3F0ifm" value="Sensor:" />
      </node>
      <node concept="3F0ifn" id="MV5QEUNUKs" role="3EZMnx">
        <property role="3F0ifm" value="ID:" />
        <node concept="pVoyu" id="MV5QEUNULM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="MV5QEUNULP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="MV5QEUNUOL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQDdvL" role="3EZMnx">
        <property role="3F0ifm" value="Type:" />
        <node concept="pVoyu" id="6CCMDSQDdwa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQDdwc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6CCMDSQDdvV" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq7n8" resolve="type" />
        <node concept="1sVBvm" id="6CCMDSQDdvX" role="1sWHZn">
          <node concept="3F0A7n" id="6CCMDSQDdw7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6mIAoOE7abA" role="3EZMnx">
        <property role="3F0ifm" value="Unit:" />
        <node concept="pVoyu" id="6mIAoOE7adk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6mIAoOE7adm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6mIAoOE7aei" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:6mIAoOE7a8R" resolve="unit" />
      </node>
      <node concept="3F0ifn" id="5uJVy1Q0ZiW" role="3EZMnx">
        <property role="3F0ifm" value="Threshold:" />
        <node concept="pVoyu" id="5uJVy1Q0ZjQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5uJVy1Q0ZjS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5uJVy1Q0ZlO" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="40ag:5uJVy1Q0Zh6" resolve="threshold" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQDdwp" role="3EZMnx">
        <property role="3F0ifm" value="Regions:" />
        <node concept="pVoyu" id="6CCMDSQDdw$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQDdwA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6CCMDSQDdxS" role="3EZMnx">
        <node concept="VPM3Z" id="6CCMDSQDdxU" role="3F10Kt" />
        <node concept="3F2HdR" id="6CCMDSQDdyd" role="3EZMnx">
          <property role="2czwfO" value=", " />
          <ref role="1NtTu8" to="40ag:6CCMDSQDdxo" resolve="regions" />
          <node concept="2iRfu4" id="6CCMDSQDdyf" role="2czzBx" />
          <node concept="tppnM" id="5c6$$00ZkIA" role="sWeuL">
            <node concept="11L4FC" id="5c6$$00ZkIC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6CCMDSQDdxX" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQDdyZ" role="3EZMnx">
        <property role="3F0ifm" value="Brand:" />
        <node concept="pVoyu" id="6CCMDSQDdzi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQDd$i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQDdzX" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq7mZ" resolve="brand" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQDd$F" role="3EZMnx">
        <property role="3F0ifm" value="Communication:" />
        <node concept="pVoyu" id="6CCMDSQDd_2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQDd_4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQDd_U" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq7mU" resolve="communication" />
      </node>
      <node concept="3F0ifn" id="11jURvNxEtq" role="3EZMnx">
        <property role="3F0ifm" value="Gateway:" />
        <node concept="pVoyu" id="11jURvNxEu0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="11jURvNxEu2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="11jURvNxEvm" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs6X" resolve="gateway" />
        <node concept="1sVBvm" id="11jURvNxEvo" role="1sWHZn">
          <node concept="3F0A7n" id="11jURvNxEw8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQDdEl" role="3EZMnx">
        <property role="3F0ifm" value="Topic:" />
        <node concept="pVoyu" id="6CCMDSQDdEQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQDdES" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="69a1RFtiyFA" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:69a1RFtiyEF" resolve="topic" />
        <node concept="1sVBvm" id="69a1RFtiyFC" role="1sWHZn">
          <node concept="3F0A7n" id="69a1RFtiyGy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4Rlu3bFKuXj" role="3EZMnx">
        <property role="3F0ifm" value="Latitude:" />
        <node concept="pVoyu" id="4Rlu3bFKuY5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Rlu3bFKuY7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Rlu3bFKuYY" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:4Rlu3bFKtMo" resolve="latitude" />
      </node>
      <node concept="3F0ifn" id="4Rlu3bFKv0C" role="3EZMnx">
        <property role="3F0ifm" value="Longitude:" />
        <node concept="pVoyu" id="4Rlu3bFKv1u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Rlu3bFKv1w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Rlu3bFKv3k" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:4Rlu3bFKtMt" resolve="longitude" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQE3pB" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQE3qc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6CCMDSQDdvl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSQDBA_">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq7nb" resolve="Actuator" />
    <node concept="3EZMnI" id="6CCMDSQDBAB" role="2wV5jI">
      <node concept="3F0ifn" id="6CCMDSQDBAC" role="3EZMnx">
        <property role="3F0ifm" value="Actuator:" />
      </node>
      <node concept="3F0ifn" id="MV5QEUNUU0" role="3EZMnx">
        <property role="3F0ifm" value="ID:" />
        <node concept="pVoyu" id="MV5QEUNUVm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="MV5QEUNUVp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="MV5QEUNUYl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQDBAE" role="3EZMnx">
        <property role="3F0ifm" value="Type:" />
        <node concept="pVoyu" id="6CCMDSQDBAF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQDBAG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6CCMDSQDBAH" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq7nc" resolve="type" />
        <node concept="1sVBvm" id="6CCMDSQDBAI" role="1sWHZn">
          <node concept="3F0A7n" id="6CCMDSQDBAJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQDBAK" role="3EZMnx">
        <property role="3F0ifm" value="Regions:" />
        <node concept="pVoyu" id="6CCMDSQDBAL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQDBAM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6CCMDSQDBAN" role="3EZMnx">
        <node concept="VPM3Z" id="6CCMDSQDBAO" role="3F10Kt" />
        <node concept="3F2HdR" id="6CCMDSQDBAP" role="3EZMnx">
          <property role="2czwfO" value=", " />
          <ref role="1NtTu8" to="40ag:6CCMDSQDdxo" resolve="regions" />
          <node concept="2iRfu4" id="6CCMDSQDBAQ" role="2czzBx" />
          <node concept="tppnM" id="5c6$$00ZkIE" role="sWeuL">
            <node concept="11L4FC" id="5c6$$00ZkIG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6CCMDSQDBAR" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQDBAS" role="3EZMnx">
        <property role="3F0ifm" value="Brand:" />
        <node concept="pVoyu" id="6CCMDSQDBAT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQDBAU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQDBAV" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq7mZ" resolve="brand" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQDBAW" role="3EZMnx">
        <property role="3F0ifm" value="Communication:" />
        <node concept="pVoyu" id="6CCMDSQDBAX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQDBAY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSQDBAZ" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:2cS6XcGq7mU" resolve="communication" />
      </node>
      <node concept="3F0ifn" id="11jURvNxEwK" role="3EZMnx">
        <property role="3F0ifm" value="Gateway:" />
        <node concept="pVoyu" id="11jURvNxExm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="11jURvNxExo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="11jURvNxEy3" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs6X" resolve="gateway" />
        <node concept="1sVBvm" id="11jURvNxEy5" role="1sWHZn">
          <node concept="3F0A7n" id="11jURvNxEyP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQDBB6" role="3EZMnx">
        <property role="3F0ifm" value="Topic:" />
        <node concept="pVoyu" id="6CCMDSQDBB7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSQDBB8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="69a1RFugkVB" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:69a1RFtiyEF" resolve="topic" />
        <node concept="1sVBvm" id="69a1RFugkVD" role="1sWHZn">
          <node concept="3F0A7n" id="69a1RFugkWz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4Rlu3bFKv7P" role="3EZMnx">
        <property role="3F0ifm" value="Latitude:" />
        <node concept="pVoyu" id="4Rlu3bFKv8B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Rlu3bFKv8D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Rlu3bFKval" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:4Rlu3bFKtMo" resolve="latitude" />
      </node>
      <node concept="3F0ifn" id="4Rlu3bFKvbZ" role="3EZMnx">
        <property role="3F0ifm" value="Longitude:" />
        <node concept="pVoyu" id="4Rlu3bFKvcP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Rlu3bFKvcR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4Rlu3bFKveF" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:4Rlu3bFKtMt" resolve="longitude" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQE3ri" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQE3rQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6CCMDSQDBBa" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="6CCMDSQJWL5">
    <property role="TrG5h" value="Tabular_hints" />
    <property role="3GE5qa" value="" />
    <node concept="2BsEeg" id="6CCMDSQJWL6" role="2ABdcP">
      <property role="TrG5h" value="tabular" />
      <property role="2BUmq6" value="Tabular notation" />
      <property role="2gpH_U" value="true" />
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSQSdJw">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    <node concept="3EZMnI" id="6CCMDSQSdJB" role="2wV5jI">
      <node concept="3F0A7n" id="5KqIGGYING7" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;IoT System Name&gt;&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="5KqIGGYING8" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="VSNWy" id="5KqIGGYING9" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
        <node concept="Vb9p2" id="5KqIGGYINGa" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="5lstiN8I$sF" role="3EZMnx">
        <node concept="pVoyu" id="5lstiN8I$sG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="5lstiN8I$sH" role="3EZMnx">
        <node concept="pVoyu" id="5lstiN8I$sI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3Fmcul" id="5lstiN8I$sJ" role="3FoqZy">
          <node concept="3clFbS" id="5lstiN8I$sK" role="2VODD2">
            <node concept="3cpWs8" id="5lstiN8I$sL" role="3cqZAp">
              <node concept="3cpWsn" id="5lstiN8I$sM" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="5lstiN8I$sN" role="1tU5fm" />
                <node concept="2OqwBi" id="5lstiN8I$sO" role="33vP2m">
                  <node concept="2YIFZM" id="5lstiN8I$sP" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="5lstiN8I$sQ" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5lstiN8I$sR" role="3cqZAp">
              <node concept="3cpWsn" id="5lstiN8I$sS" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="5lstiN8I$sT" role="1tU5fm" />
                <node concept="17qRlL" id="5lstiN8I$sU" role="33vP2m">
                  <node concept="3cmrfG" id="5lstiN8I$sV" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="5lstiN8I$sW" role="3uHU7B">
                    <ref role="3cqZAo" node="5lstiN8I$sM" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5lstiN8I$sX" role="3cqZAp">
              <node concept="3cpWsn" id="5lstiN8I$sY" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="5lstiN8I$sZ" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="5lstiN8I$t0" role="33vP2m">
                  <node concept="YeOm9" id="5lstiN8I$t1" role="2ShVmc">
                    <node concept="1Y3b0j" id="5lstiN8I$t2" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <node concept="2tJIrI" id="5lstiN8I$t3" role="jymVt" />
                      <node concept="3Tm1VV" id="5lstiN8I$t4" role="1B3o_S" />
                      <node concept="3clFb_" id="5lstiN8I$t5" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="5lstiN8I$t6" role="1B3o_S" />
                        <node concept="3uibUv" id="5lstiN8I$t7" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="5lstiN8I$t8" role="3clF47">
                          <node concept="3cpWs6" id="5lstiN8I$t9" role="3cqZAp">
                            <node concept="2ShNRf" id="5lstiN8I$ta" role="3cqZAk">
                              <node concept="1pGfFk" id="5lstiN8I$tb" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="5lstiN8I$tc" role="37wK5m">
                                  <ref role="3cqZAo" node="5lstiN8I$sS" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="5lstiN8I$td" role="37wK5m">
                                  <ref role="3cqZAo" node="5lstiN8I$sM" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5lstiN8I$te" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="5lstiN8I$tf" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="5lstiN8I$tg" role="1B3o_S" />
                        <node concept="3cqZAl" id="5lstiN8I$th" role="3clF45" />
                        <node concept="37vLTG" id="5lstiN8I$ti" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="5lstiN8I$tj" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5lstiN8I$tk" role="3clF47">
                          <node concept="3clFbF" id="5lstiN8I$tl" role="3cqZAp">
                            <node concept="3nyPlj" id="5lstiN8I$tm" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="5lstiN8I$tn" role="37wK5m">
                                <ref role="3cqZAo" node="5lstiN8I$ti" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5lstiN8I$to" role="3cqZAp">
                            <node concept="3cpWsn" id="5lstiN8I$tp" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="5lstiN8I$tq" role="1tU5fm" />
                              <node concept="1rXfSq" id="5lstiN8I$tr" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5lstiN8I$ts" role="3cqZAp">
                            <node concept="2OqwBi" id="5lstiN8I$tt" role="3clFbG">
                              <node concept="37vLTw" id="5lstiN8I$tu" role="2Oq$k0">
                                <ref role="3cqZAo" node="5lstiN8I$ti" resolve="g" />
                              </node>
                              <node concept="liA8E" id="5lstiN8I$tv" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="5lstiN8I$tw" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5lstiN8I$tx" role="3cqZAp">
                            <node concept="2OqwBi" id="5lstiN8I$ty" role="3clFbG">
                              <node concept="liA8E" id="5lstiN8I$tz" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="5lstiN8I$t$" role="37wK5m">
                                  <node concept="1pGfFk" id="5lstiN8I$t_" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="5lstiN8I$tA" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="5lstiN8I$tB" role="2Oq$k0">
                                <node concept="10QFUN" id="5lstiN8I$tC" role="1eOMHV">
                                  <node concept="3uibUv" id="5lstiN8I$tD" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="5lstiN8I$tE" role="10QFUP">
                                    <ref role="3cqZAo" node="5lstiN8I$ti" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5lstiN8I$tF" role="3cqZAp">
                            <node concept="2OqwBi" id="5lstiN8I$tG" role="3clFbG">
                              <node concept="liA8E" id="5lstiN8I$tH" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="5lstiN8I$tI" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                                <node concept="10M0yZ" id="5lstiN8I$tJ" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="5lstiN8I$tK" role="2Oq$k0">
                                <node concept="10QFUN" id="5lstiN8I$tL" role="1eOMHV">
                                  <node concept="3uibUv" id="5lstiN8I$tM" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="5lstiN8I$tN" role="10QFUP">
                                    <ref role="3cqZAo" node="5lstiN8I$ti" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5lstiN8I$tO" role="3cqZAp">
                            <node concept="2OqwBi" id="5lstiN8I$tP" role="3clFbG">
                              <node concept="37vLTw" id="5lstiN8I$tQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5lstiN8I$ti" resolve="g" />
                              </node>
                              <node concept="liA8E" id="5lstiN8I$tR" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="5lstiN8I$tS" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="5lstiN8I$tT" role="37wK5m">
                                  <node concept="3cmrfG" id="5lstiN8I$tU" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="5lstiN8I$tV" role="3uHU7B">
                                    <ref role="3cqZAo" node="5lstiN8I$tp" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5lstiN8I$tW" role="37wK5m">
                                  <ref role="3cqZAo" node="5lstiN8I$sS" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="5lstiN8I$tX" role="37wK5m">
                                  <node concept="3cmrfG" id="5lstiN8I$tY" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="5lstiN8I$tZ" role="3uHU7B">
                                    <ref role="3cqZAo" node="5lstiN8I$tp" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5lstiN8I$u0" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5lstiN8I$u1" role="3cqZAp">
              <node concept="2OqwBi" id="5lstiN8I$u2" role="3clFbG">
                <node concept="37vLTw" id="5lstiN8I$u3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lstiN8I$sY" resolve="panel" />
                </node>
                <node concept="liA8E" id="5lstiN8I$u4" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="5lstiN8I$u5" role="37wK5m">
                    <node concept="1pGfFk" id="5lstiN8I$u6" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="5lstiN8I$u7" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="5lstiN8I$u8" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="5lstiN8I$u9" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="5lstiN8I$ua" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5lstiN8I$ub" role="3cqZAp">
              <node concept="37vLTw" id="5lstiN8I$uc" role="3clFbG">
                <ref role="3cqZAo" node="5lstiN8I$sY" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5lstiN8I$ud" role="3EZMnx">
        <node concept="pVoyu" id="5lstiN8I$ue" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5lstiN8I$uf" role="3EZMnx">
        <node concept="3F0ifn" id="5lstiN8I$ug" role="3EZMnx">
          <property role="3F0ifm" value="1" />
          <node concept="VSNWy" id="5lstiN8I$uh" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="5lstiN8I$ui" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="3gTLQM" id="5lstiN8I$uj" role="3EZMnx">
          <node concept="3Fmcul" id="5lstiN8I$uk" role="3FoqZy">
            <node concept="3clFbS" id="5lstiN8I$ul" role="2VODD2">
              <node concept="3cpWs8" id="5lstiN8I$um" role="3cqZAp">
                <node concept="3cpWsn" id="5lstiN8I$un" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="fontSize" />
                  <node concept="10Oyi0" id="5lstiN8I$uo" role="1tU5fm" />
                  <node concept="2OqwBi" id="5lstiN8I$up" role="33vP2m">
                    <node concept="2YIFZM" id="5lstiN8I$uq" role="2Oq$k0">
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5lstiN8I$ur" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5lstiN8I$us" role="3cqZAp">
                <node concept="3cpWsn" id="5lstiN8I$ut" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="desiredWidth" />
                  <node concept="10Oyi0" id="5lstiN8I$uu" role="1tU5fm" />
                  <node concept="37vLTw" id="5lstiN8I$uv" role="33vP2m">
                    <ref role="3cqZAo" node="5lstiN8I$un" resolve="fontSize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5lstiN8I$uw" role="3cqZAp">
                <node concept="3cpWsn" id="5lstiN8I$ux" role="3cpWs9">
                  <property role="TrG5h" value="panel" />
                  <node concept="3uibUv" id="5lstiN8I$uy" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                  </node>
                  <node concept="2ShNRf" id="5lstiN8I$uz" role="33vP2m">
                    <node concept="YeOm9" id="5lstiN8I$u$" role="2ShVmc">
                      <node concept="1Y3b0j" id="5lstiN8I$u_" role="YeSDq">
                        <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                        <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                        <node concept="3clFb_" id="5lstiN8I$uA" role="jymVt">
                          <property role="TrG5h" value="getPreferredSize" />
                          <node concept="2AHcQZ" id="5lstiN8I$uB" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="5lstiN8I$uC" role="3clF47">
                            <node concept="3cpWs6" id="5lstiN8I$uD" role="3cqZAp">
                              <node concept="2ShNRf" id="5lstiN8I$uE" role="3cqZAk">
                                <node concept="1pGfFk" id="5lstiN8I$uF" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                  <node concept="FJ1c_" id="5lstiN8I$uG" role="37wK5m">
                                    <node concept="37vLTw" id="5lstiN8I$uH" role="3uHU7B">
                                      <ref role="3cqZAo" node="5lstiN8I$ut" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5lstiN8I$uI" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                  <node concept="17qRlL" id="5lstiN8I$uJ" role="37wK5m">
                                    <node concept="37vLTw" id="5lstiN8I$uK" role="3uHU7B">
                                      <ref role="3cqZAo" node="5lstiN8I$un" resolve="fontSize" />
                                    </node>
                                    <node concept="3cmrfG" id="5lstiN8I$uL" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="5lstiN8I$uM" role="1B3o_S" />
                          <node concept="3uibUv" id="5lstiN8I$uN" role="3clF45">
                            <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="5lstiN8I$uO" role="jymVt">
                          <property role="TrG5h" value="paintComponent" />
                          <node concept="2AHcQZ" id="5lstiN8I$uP" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="5lstiN8I$uQ" role="3clF46">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="5lstiN8I$uR" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5lstiN8I$uS" role="3clF47">
                            <node concept="3clFbF" id="5lstiN8I$uT" role="3cqZAp">
                              <node concept="3nyPlj" id="5lstiN8I$uU" role="3clFbG">
                                <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                <node concept="37vLTw" id="5lstiN8I$uV" role="37wK5m">
                                  <ref role="3cqZAo" node="5lstiN8I$uQ" resolve="g" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5lstiN8I$uW" role="3cqZAp">
                              <node concept="3cpWsn" id="5lstiN8I$uX" role="3cpWs9">
                                <property role="TrG5h" value="height" />
                                <node concept="10Oyi0" id="5lstiN8I$uY" role="1tU5fm" />
                                <node concept="17qRlL" id="5lstiN8I$uZ" role="33vP2m">
                                  <node concept="1rXfSq" id="5lstiN8I$v0" role="3uHU7B">
                                    <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                  </node>
                                  <node concept="3cmrfG" id="5lstiN8I$v1" role="3uHU7w">
                                    <property role="3cmrfH" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5lstiN8I$v2" role="3cqZAp">
                              <node concept="2OqwBi" id="5lstiN8I$v3" role="3clFbG">
                                <node concept="37vLTw" id="5lstiN8I$v4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5lstiN8I$uQ" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5lstiN8I$v5" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                  <node concept="10M0yZ" id="5lstiN8I$v6" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5lstiN8I$v7" role="3cqZAp">
                              <node concept="2OqwBi" id="5lstiN8I$v8" role="3clFbG">
                                <node concept="1eOMI4" id="5lstiN8I$v9" role="2Oq$k0">
                                  <node concept="10QFUN" id="5lstiN8I$va" role="1eOMHV">
                                    <node concept="37vLTw" id="5lstiN8I$vb" role="10QFUP">
                                      <ref role="3cqZAo" node="5lstiN8I$uQ" resolve="g" />
                                    </node>
                                    <node concept="3uibUv" id="5lstiN8I$vc" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5lstiN8I$vd" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                  <node concept="2ShNRf" id="5lstiN8I$ve" role="37wK5m">
                                    <node concept="1pGfFk" id="5lstiN8I$vf" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                      <node concept="3cmrfG" id="5lstiN8I$vg" role="37wK5m">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5lstiN8I$vh" role="3cqZAp">
                              <node concept="2OqwBi" id="5lstiN8I$vi" role="3clFbG">
                                <node concept="1eOMI4" id="5lstiN8I$vj" role="2Oq$k0">
                                  <node concept="10QFUN" id="5lstiN8I$vk" role="1eOMHV">
                                    <node concept="37vLTw" id="5lstiN8I$vl" role="10QFUP">
                                      <ref role="3cqZAo" node="5lstiN8I$uQ" resolve="g" />
                                    </node>
                                    <node concept="3uibUv" id="5lstiN8I$vm" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5lstiN8I$vn" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                  <node concept="10M0yZ" id="5lstiN8I$vo" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  </node>
                                  <node concept="10M0yZ" id="5lstiN8I$vp" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5lstiN8I$vq" role="3cqZAp">
                              <node concept="2OqwBi" id="5lstiN8I$vr" role="3clFbG">
                                <node concept="37vLTw" id="5lstiN8I$vs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5lstiN8I$uQ" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5lstiN8I$vt" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="FJ1c_" id="5lstiN8I$vu" role="37wK5m">
                                    <node concept="37vLTw" id="5lstiN8I$vv" role="3uHU7B">
                                      <ref role="3cqZAo" node="5lstiN8I$ut" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5lstiN8I$vw" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="5lstiN8I$vx" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="FJ1c_" id="5lstiN8I$vy" role="37wK5m">
                                    <node concept="37vLTw" id="5lstiN8I$vz" role="3uHU7B">
                                      <ref role="3cqZAo" node="5lstiN8I$ut" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5lstiN8I$v$" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5lstiN8I$v_" role="37wK5m">
                                    <ref role="3cqZAo" node="5lstiN8I$uX" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tmbuc" id="5lstiN8I$vA" role="1B3o_S" />
                          <node concept="3cqZAl" id="5lstiN8I$vB" role="3clF45" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5lstiN8I$vC" role="3cqZAp">
                <node concept="2OqwBi" id="5lstiN8I$vD" role="3clFbG">
                  <node concept="37vLTw" id="5lstiN8I$vE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5lstiN8I$ux" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="5lstiN8I$vF" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                    <node concept="2ShNRf" id="5lstiN8I$vG" role="37wK5m">
                      <node concept="1pGfFk" id="5lstiN8I$vH" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="5lstiN8I$vI" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="5lstiN8I$vJ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="5lstiN8I$vK" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="5lstiN8I$vL" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5lstiN8I$vM" role="3cqZAp">
                <node concept="37vLTw" id="5lstiN8I$vN" role="3clFbG">
                  <ref role="3cqZAo" node="5lstiN8I$ux" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5lstiN8I$vO" role="3EZMnx">
          <node concept="2iRkQZ" id="5lstiN8I$vP" role="2iSdaV" />
          <node concept="3F0ifn" id="5lstiN8I$vQ" role="3EZMnx">
            <property role="3F0ifm" value="Regions" />
            <node concept="pVoyu" id="5lstiN8I$vR" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VSNWy" id="5lstiN8I$vS" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="Vb9p2" id="5lstiN8I$vT" role="3F10Kt">
              <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
            </node>
          </node>
          <node concept="3F0ifn" id="5lstiN8I$vU" role="3EZMnx">
            <property role="3F0ifm" value="In this section, you can model the regions and subregions using tree notation." />
          </node>
        </node>
        <node concept="2iRfu4" id="5lstiN8I$vW" role="2iSdaV" />
        <node concept="pVoyu" id="5lstiN8I$vX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5lstiN8I$vY" role="3EZMnx">
        <node concept="pVoyu" id="5lstiN8I$vZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5lstiN8I$w0" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs6q" resolve="regions" />
        <node concept="2iRkQZ" id="5lstiN8I$w1" role="2czzBx" />
        <node concept="VPM3Z" id="5lstiN8I$w2" role="3F10Kt" />
        <node concept="pVoyu" id="5lstiN8I$w3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5lstiN8I$w4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5lstiN8I$OV" role="3EZMnx">
        <node concept="pVoyu" id="5lstiN8I$OW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="5lstiN8I$OX" role="3EZMnx">
        <node concept="pVoyu" id="5lstiN8I$OY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3Fmcul" id="5lstiN8I$OZ" role="3FoqZy">
          <node concept="3clFbS" id="5lstiN8I$P0" role="2VODD2">
            <node concept="3cpWs8" id="5lstiN8I$P1" role="3cqZAp">
              <node concept="3cpWsn" id="5lstiN8I$P2" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="5lstiN8I$P3" role="1tU5fm" />
                <node concept="2OqwBi" id="5lstiN8I$P4" role="33vP2m">
                  <node concept="2YIFZM" id="5lstiN8I$P5" role="2Oq$k0">
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5lstiN8I$P6" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5lstiN8I$P7" role="3cqZAp">
              <node concept="3cpWsn" id="5lstiN8I$P8" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="5lstiN8I$P9" role="1tU5fm" />
                <node concept="17qRlL" id="5lstiN8I$Pa" role="33vP2m">
                  <node concept="3cmrfG" id="5lstiN8I$Pb" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="5lstiN8I$Pc" role="3uHU7B">
                    <ref role="3cqZAo" node="5lstiN8I$P2" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5lstiN8I$Pd" role="3cqZAp">
              <node concept="3cpWsn" id="5lstiN8I$Pe" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="5lstiN8I$Pf" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="5lstiN8I$Pg" role="33vP2m">
                  <node concept="YeOm9" id="5lstiN8I$Ph" role="2ShVmc">
                    <node concept="1Y3b0j" id="5lstiN8I$Pi" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <node concept="2tJIrI" id="5lstiN8I$Pj" role="jymVt" />
                      <node concept="3Tm1VV" id="5lstiN8I$Pk" role="1B3o_S" />
                      <node concept="3clFb_" id="5lstiN8I$Pl" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="5lstiN8I$Pm" role="1B3o_S" />
                        <node concept="3uibUv" id="5lstiN8I$Pn" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="5lstiN8I$Po" role="3clF47">
                          <node concept="3cpWs6" id="5lstiN8I$Pp" role="3cqZAp">
                            <node concept="2ShNRf" id="5lstiN8I$Pq" role="3cqZAk">
                              <node concept="1pGfFk" id="5lstiN8I$Pr" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="5lstiN8I$Ps" role="37wK5m">
                                  <ref role="3cqZAo" node="5lstiN8I$P8" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="5lstiN8I$Pt" role="37wK5m">
                                  <ref role="3cqZAo" node="5lstiN8I$P2" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5lstiN8I$Pu" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="5lstiN8I$Pv" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="5lstiN8I$Pw" role="1B3o_S" />
                        <node concept="3cqZAl" id="5lstiN8I$Px" role="3clF45" />
                        <node concept="37vLTG" id="5lstiN8I$Py" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="5lstiN8I$Pz" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5lstiN8I$P$" role="3clF47">
                          <node concept="3clFbF" id="5lstiN8I$P_" role="3cqZAp">
                            <node concept="3nyPlj" id="5lstiN8I$PA" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="5lstiN8I$PB" role="37wK5m">
                                <ref role="3cqZAo" node="5lstiN8I$Py" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5lstiN8I$PC" role="3cqZAp">
                            <node concept="3cpWsn" id="5lstiN8I$PD" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="5lstiN8I$PE" role="1tU5fm" />
                              <node concept="1rXfSq" id="5lstiN8I$PF" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5lstiN8I$PG" role="3cqZAp">
                            <node concept="2OqwBi" id="5lstiN8I$PH" role="3clFbG">
                              <node concept="37vLTw" id="5lstiN8I$PI" role="2Oq$k0">
                                <ref role="3cqZAo" node="5lstiN8I$Py" resolve="g" />
                              </node>
                              <node concept="liA8E" id="5lstiN8I$PJ" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="5lstiN8I$PK" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5lstiN8I$PL" role="3cqZAp">
                            <node concept="2OqwBi" id="5lstiN8I$PM" role="3clFbG">
                              <node concept="liA8E" id="5lstiN8I$PN" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="5lstiN8I$PO" role="37wK5m">
                                  <node concept="1pGfFk" id="5lstiN8I$PP" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="5lstiN8I$PQ" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="5lstiN8I$PR" role="2Oq$k0">
                                <node concept="10QFUN" id="5lstiN8I$PS" role="1eOMHV">
                                  <node concept="3uibUv" id="5lstiN8I$PT" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="5lstiN8I$PU" role="10QFUP">
                                    <ref role="3cqZAo" node="5lstiN8I$Py" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5lstiN8I$PV" role="3cqZAp">
                            <node concept="2OqwBi" id="5lstiN8I$PW" role="3clFbG">
                              <node concept="liA8E" id="5lstiN8I$PX" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="5lstiN8I$PY" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                </node>
                                <node concept="10M0yZ" id="5lstiN8I$PZ" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="5lstiN8I$Q0" role="2Oq$k0">
                                <node concept="10QFUN" id="5lstiN8I$Q1" role="1eOMHV">
                                  <node concept="3uibUv" id="5lstiN8I$Q2" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="5lstiN8I$Q3" role="10QFUP">
                                    <ref role="3cqZAo" node="5lstiN8I$Py" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5lstiN8I$Q4" role="3cqZAp">
                            <node concept="2OqwBi" id="5lstiN8I$Q5" role="3clFbG">
                              <node concept="37vLTw" id="5lstiN8I$Q6" role="2Oq$k0">
                                <ref role="3cqZAo" node="5lstiN8I$Py" resolve="g" />
                              </node>
                              <node concept="liA8E" id="5lstiN8I$Q7" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="5lstiN8I$Q8" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="5lstiN8I$Q9" role="37wK5m">
                                  <node concept="3cmrfG" id="5lstiN8I$Qa" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="5lstiN8I$Qb" role="3uHU7B">
                                    <ref role="3cqZAo" node="5lstiN8I$PD" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5lstiN8I$Qc" role="37wK5m">
                                  <ref role="3cqZAo" node="5lstiN8I$P8" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="5lstiN8I$Qd" role="37wK5m">
                                  <node concept="3cmrfG" id="5lstiN8I$Qe" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="5lstiN8I$Qf" role="3uHU7B">
                                    <ref role="3cqZAo" node="5lstiN8I$PD" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5lstiN8I$Qg" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5lstiN8I$Qh" role="3cqZAp">
              <node concept="2OqwBi" id="5lstiN8I$Qi" role="3clFbG">
                <node concept="37vLTw" id="5lstiN8I$Qj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lstiN8I$Pe" resolve="panel" />
                </node>
                <node concept="liA8E" id="5lstiN8I$Qk" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="5lstiN8I$Ql" role="37wK5m">
                    <node concept="1pGfFk" id="5lstiN8I$Qm" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="5lstiN8I$Qn" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="5lstiN8I$Qo" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="5lstiN8I$Qp" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="5lstiN8I$Qq" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5lstiN8I$Qr" role="3cqZAp">
              <node concept="37vLTw" id="5lstiN8I$Qs" role="3clFbG">
                <ref role="3cqZAo" node="5lstiN8I$Pe" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5lstiN8I$Qt" role="3EZMnx">
        <node concept="pVoyu" id="5lstiN8I$Qu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5lstiN8I$Qv" role="3EZMnx">
        <node concept="3F0ifn" id="5lstiN8I$Qw" role="3EZMnx">
          <property role="3F0ifm" value="2" />
          <node concept="VSNWy" id="5lstiN8I$Qx" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="5lstiN8I$Qy" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="3gTLQM" id="5lstiN8I$Qz" role="3EZMnx">
          <node concept="3Fmcul" id="5lstiN8I$Q$" role="3FoqZy">
            <node concept="3clFbS" id="5lstiN8I$Q_" role="2VODD2">
              <node concept="3cpWs8" id="5lstiN8I$QA" role="3cqZAp">
                <node concept="3cpWsn" id="5lstiN8I$QB" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="fontSize" />
                  <node concept="10Oyi0" id="5lstiN8I$QC" role="1tU5fm" />
                  <node concept="2OqwBi" id="5lstiN8I$QD" role="33vP2m">
                    <node concept="2YIFZM" id="5lstiN8I$QE" role="2Oq$k0">
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5lstiN8I$QF" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5lstiN8I$QG" role="3cqZAp">
                <node concept="3cpWsn" id="5lstiN8I$QH" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="desiredWidth" />
                  <node concept="10Oyi0" id="5lstiN8I$QI" role="1tU5fm" />
                  <node concept="37vLTw" id="5lstiN8I$QJ" role="33vP2m">
                    <ref role="3cqZAo" node="5lstiN8I$QB" resolve="fontSize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5lstiN8I$QK" role="3cqZAp">
                <node concept="3cpWsn" id="5lstiN8I$QL" role="3cpWs9">
                  <property role="TrG5h" value="panel" />
                  <node concept="3uibUv" id="5lstiN8I$QM" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                  </node>
                  <node concept="2ShNRf" id="5lstiN8I$QN" role="33vP2m">
                    <node concept="YeOm9" id="5lstiN8I$QO" role="2ShVmc">
                      <node concept="1Y3b0j" id="5lstiN8I$QP" role="YeSDq">
                        <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                        <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                        <node concept="3clFb_" id="5lstiN8I$QQ" role="jymVt">
                          <property role="TrG5h" value="getPreferredSize" />
                          <node concept="2AHcQZ" id="5lstiN8I$QR" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="5lstiN8I$QS" role="3clF47">
                            <node concept="3cpWs6" id="5lstiN8I$QT" role="3cqZAp">
                              <node concept="2ShNRf" id="5lstiN8I$QU" role="3cqZAk">
                                <node concept="1pGfFk" id="5lstiN8I$QV" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                  <node concept="FJ1c_" id="5lstiN8I$QW" role="37wK5m">
                                    <node concept="37vLTw" id="5lstiN8I$QX" role="3uHU7B">
                                      <ref role="3cqZAo" node="5lstiN8I$QH" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5lstiN8I$QY" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                  <node concept="17qRlL" id="5lstiN8I$QZ" role="37wK5m">
                                    <node concept="37vLTw" id="5lstiN8I$R0" role="3uHU7B">
                                      <ref role="3cqZAo" node="5lstiN8I$QB" resolve="fontSize" />
                                    </node>
                                    <node concept="3cmrfG" id="5lstiN8I$R1" role="3uHU7w">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="5lstiN8I$R2" role="1B3o_S" />
                          <node concept="3uibUv" id="5lstiN8I$R3" role="3clF45">
                            <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="5lstiN8I$R4" role="jymVt">
                          <property role="TrG5h" value="paintComponent" />
                          <node concept="2AHcQZ" id="5lstiN8I$R5" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="5lstiN8I$R6" role="3clF46">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="5lstiN8I$R7" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5lstiN8I$R8" role="3clF47">
                            <node concept="3clFbF" id="5lstiN8I$R9" role="3cqZAp">
                              <node concept="3nyPlj" id="5lstiN8I$Ra" role="3clFbG">
                                <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                <node concept="37vLTw" id="5lstiN8I$Rb" role="37wK5m">
                                  <ref role="3cqZAo" node="5lstiN8I$R6" resolve="g" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5lstiN8I$Rc" role="3cqZAp">
                              <node concept="3cpWsn" id="5lstiN8I$Rd" role="3cpWs9">
                                <property role="TrG5h" value="height" />
                                <node concept="10Oyi0" id="5lstiN8I$Re" role="1tU5fm" />
                                <node concept="17qRlL" id="5lstiN8I$Rf" role="33vP2m">
                                  <node concept="1rXfSq" id="5lstiN8I$Rg" role="3uHU7B">
                                    <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                  </node>
                                  <node concept="3cmrfG" id="5lstiN8I$Rh" role="3uHU7w">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5lstiN8I$Ri" role="3cqZAp">
                              <node concept="2OqwBi" id="5lstiN8I$Rj" role="3clFbG">
                                <node concept="37vLTw" id="5lstiN8I$Rk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5lstiN8I$R6" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5lstiN8I$Rl" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                  <node concept="10M0yZ" id="5lstiN8I$Rm" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5lstiN8I$Rn" role="3cqZAp">
                              <node concept="2OqwBi" id="5lstiN8I$Ro" role="3clFbG">
                                <node concept="1eOMI4" id="5lstiN8I$Rp" role="2Oq$k0">
                                  <node concept="10QFUN" id="5lstiN8I$Rq" role="1eOMHV">
                                    <node concept="37vLTw" id="5lstiN8I$Rr" role="10QFUP">
                                      <ref role="3cqZAo" node="5lstiN8I$R6" resolve="g" />
                                    </node>
                                    <node concept="3uibUv" id="5lstiN8I$Rs" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5lstiN8I$Rt" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                  <node concept="2ShNRf" id="5lstiN8I$Ru" role="37wK5m">
                                    <node concept="1pGfFk" id="5lstiN8I$Rv" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                      <node concept="3cmrfG" id="5lstiN8I$Rw" role="37wK5m">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5lstiN8I$Rx" role="3cqZAp">
                              <node concept="2OqwBi" id="5lstiN8I$Ry" role="3clFbG">
                                <node concept="1eOMI4" id="5lstiN8I$Rz" role="2Oq$k0">
                                  <node concept="10QFUN" id="5lstiN8I$R$" role="1eOMHV">
                                    <node concept="37vLTw" id="5lstiN8I$R_" role="10QFUP">
                                      <ref role="3cqZAo" node="5lstiN8I$R6" resolve="g" />
                                    </node>
                                    <node concept="3uibUv" id="5lstiN8I$RA" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5lstiN8I$RB" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                  <node concept="10M0yZ" id="5lstiN8I$RC" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  </node>
                                  <node concept="10M0yZ" id="5lstiN8I$RD" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5lstiN8I$RE" role="3cqZAp">
                              <node concept="2OqwBi" id="5lstiN8I$RF" role="3clFbG">
                                <node concept="37vLTw" id="5lstiN8I$RG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5lstiN8I$R6" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5lstiN8I$RH" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="FJ1c_" id="5lstiN8I$RI" role="37wK5m">
                                    <node concept="37vLTw" id="5lstiN8I$RJ" role="3uHU7B">
                                      <ref role="3cqZAo" node="5lstiN8I$QH" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5lstiN8I$RK" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="5lstiN8I$RL" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="FJ1c_" id="5lstiN8I$RM" role="37wK5m">
                                    <node concept="37vLTw" id="5lstiN8I$RN" role="3uHU7B">
                                      <ref role="3cqZAo" node="5lstiN8I$QH" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5lstiN8I$RO" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5lstiN8I$RP" role="37wK5m">
                                    <ref role="3cqZAo" node="5lstiN8I$Rd" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tmbuc" id="5lstiN8I$RQ" role="1B3o_S" />
                          <node concept="3cqZAl" id="5lstiN8I$RR" role="3clF45" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5lstiN8I$RS" role="3cqZAp">
                <node concept="2OqwBi" id="5lstiN8I$RT" role="3clFbG">
                  <node concept="37vLTw" id="5lstiN8I$RU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5lstiN8I$QL" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="5lstiN8I$RV" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                    <node concept="2ShNRf" id="5lstiN8I$RW" role="37wK5m">
                      <node concept="1pGfFk" id="5lstiN8I$RX" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="5lstiN8I$RY" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="5lstiN8I$RZ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="5lstiN8I$S0" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="5lstiN8I$S1" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5lstiN8I$S2" role="3cqZAp">
                <node concept="37vLTw" id="5lstiN8I$S3" role="3clFbG">
                  <ref role="3cqZAo" node="5lstiN8I$QL" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5lstiN8I$S4" role="3EZMnx">
          <node concept="2iRkQZ" id="5lstiN8I$S5" role="2iSdaV" />
          <node concept="3F0ifn" id="5lstiN8I$S6" role="3EZMnx">
            <property role="3F0ifm" value="Applications" />
            <node concept="pVoyu" id="5lstiN8I$S7" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VSNWy" id="5lstiN8I$S8" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="Vb9p2" id="5lstiN8I$S9" role="3F10Kt">
              <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
            </node>
          </node>
          <node concept="3F0ifn" id="5lstiN8I$Sa" role="3EZMnx">
            <property role="3F0ifm" value="This section is for modelling the IoT system applications that will be deployed on the edge, fog, and cloud nodes." />
          </node>
        </node>
        <node concept="2iRfu4" id="5lstiN8I$Sb" role="2iSdaV" />
        <node concept="pVoyu" id="5lstiN8I$Sc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5lstiN8I$Sd" role="3EZMnx">
        <node concept="pVoyu" id="5lstiN8I$Se" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5lstiN8I$Sf" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:65PH1LjFs5J" resolve="applications" />
        <node concept="2iRkQZ" id="5lstiN8I$Sg" role="2czzBx" />
        <node concept="VPM3Z" id="5lstiN8I$Sh" role="3F10Kt" />
        <node concept="pVoyu" id="5lstiN8I$Si" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5lstiN8I$Sj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5lstiN8I$Sk" role="3EZMnx">
        <node concept="pVoyu" id="5lstiN8I$Sl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="5lstiN8I$Sm" role="3EZMnx">
        <node concept="3Fmcul" id="5lstiN8I$Sn" role="3FoqZy">
          <node concept="3clFbS" id="5lstiN8I$So" role="2VODD2">
            <node concept="3cpWs8" id="5lstiN8I$Sp" role="3cqZAp">
              <node concept="3cpWsn" id="5lstiN8I$Sq" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="5lstiN8I$Sr" role="1tU5fm" />
                <node concept="2OqwBi" id="5lstiN8I$Ss" role="33vP2m">
                  <node concept="2YIFZM" id="5lstiN8I$St" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="5lstiN8I$Su" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5lstiN8I$Sv" role="3cqZAp">
              <node concept="3cpWsn" id="5lstiN8I$Sw" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="5lstiN8I$Sx" role="1tU5fm" />
                <node concept="17qRlL" id="5lstiN8I$Sy" role="33vP2m">
                  <node concept="3cmrfG" id="5lstiN8I$Sz" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="5lstiN8I$S$" role="3uHU7B">
                    <ref role="3cqZAo" node="5lstiN8I$Sq" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5lstiN8I$S_" role="3cqZAp">
              <node concept="3cpWsn" id="5lstiN8I$SA" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="5lstiN8I$SB" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="5lstiN8I$SC" role="33vP2m">
                  <node concept="YeOm9" id="5lstiN8I$SD" role="2ShVmc">
                    <node concept="1Y3b0j" id="5lstiN8I$SE" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <node concept="2tJIrI" id="5lstiN8I$SF" role="jymVt" />
                      <node concept="3Tm1VV" id="5lstiN8I$SG" role="1B3o_S" />
                      <node concept="3clFb_" id="5lstiN8I$SH" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="5lstiN8I$SI" role="1B3o_S" />
                        <node concept="3uibUv" id="5lstiN8I$SJ" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="5lstiN8I$SK" role="3clF47">
                          <node concept="3cpWs6" id="5lstiN8I$SL" role="3cqZAp">
                            <node concept="2ShNRf" id="5lstiN8I$SM" role="3cqZAk">
                              <node concept="1pGfFk" id="5lstiN8I$SN" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="5lstiN8I$SO" role="37wK5m">
                                  <ref role="3cqZAo" node="5lstiN8I$Sw" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="5lstiN8I$SP" role="37wK5m">
                                  <ref role="3cqZAo" node="5lstiN8I$Sq" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5lstiN8I$SQ" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="5lstiN8I$SR" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="5lstiN8I$SS" role="1B3o_S" />
                        <node concept="3cqZAl" id="5lstiN8I$ST" role="3clF45" />
                        <node concept="37vLTG" id="5lstiN8I$SU" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="5lstiN8I$SV" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5lstiN8I$SW" role="3clF47">
                          <node concept="3clFbF" id="5lstiN8I$SX" role="3cqZAp">
                            <node concept="3nyPlj" id="5lstiN8I$SY" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="5lstiN8I$SZ" role="37wK5m">
                                <ref role="3cqZAo" node="5lstiN8I$SU" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5lstiN8I$T0" role="3cqZAp">
                            <node concept="3cpWsn" id="5lstiN8I$T1" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="5lstiN8I$T2" role="1tU5fm" />
                              <node concept="1rXfSq" id="5lstiN8I$T3" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5lstiN8I$T4" role="3cqZAp">
                            <node concept="2OqwBi" id="5lstiN8I$T5" role="3clFbG">
                              <node concept="37vLTw" id="5lstiN8I$T6" role="2Oq$k0">
                                <ref role="3cqZAo" node="5lstiN8I$SU" resolve="g" />
                              </node>
                              <node concept="liA8E" id="5lstiN8I$T7" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="5lstiN8I$T8" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5lstiN8I$T9" role="3cqZAp">
                            <node concept="2OqwBi" id="5lstiN8I$Ta" role="3clFbG">
                              <node concept="liA8E" id="5lstiN8I$Tb" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="5lstiN8I$Tc" role="37wK5m">
                                  <node concept="1pGfFk" id="5lstiN8I$Td" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="5lstiN8I$Te" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="5lstiN8I$Tf" role="2Oq$k0">
                                <node concept="10QFUN" id="5lstiN8I$Tg" role="1eOMHV">
                                  <node concept="3uibUv" id="5lstiN8I$Th" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="5lstiN8I$Ti" role="10QFUP">
                                    <ref role="3cqZAo" node="5lstiN8I$SU" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5lstiN8I$Tj" role="3cqZAp">
                            <node concept="2OqwBi" id="5lstiN8I$Tk" role="3clFbG">
                              <node concept="liA8E" id="5lstiN8I$Tl" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="5lstiN8I$Tm" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                </node>
                                <node concept="10M0yZ" id="5lstiN8I$Tn" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="5lstiN8I$To" role="2Oq$k0">
                                <node concept="10QFUN" id="5lstiN8I$Tp" role="1eOMHV">
                                  <node concept="3uibUv" id="5lstiN8I$Tq" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="5lstiN8I$Tr" role="10QFUP">
                                    <ref role="3cqZAo" node="5lstiN8I$SU" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5lstiN8I$Ts" role="3cqZAp">
                            <node concept="2OqwBi" id="5lstiN8I$Tt" role="3clFbG">
                              <node concept="37vLTw" id="5lstiN8I$Tu" role="2Oq$k0">
                                <ref role="3cqZAo" node="5lstiN8I$SU" resolve="g" />
                              </node>
                              <node concept="liA8E" id="5lstiN8I$Tv" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="5lstiN8I$Tw" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="5lstiN8I$Tx" role="37wK5m">
                                  <node concept="3cmrfG" id="5lstiN8I$Ty" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="5lstiN8I$Tz" role="3uHU7B">
                                    <ref role="3cqZAo" node="5lstiN8I$T1" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5lstiN8I$T$" role="37wK5m">
                                  <ref role="3cqZAo" node="5lstiN8I$Sw" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="5lstiN8I$T_" role="37wK5m">
                                  <node concept="3cmrfG" id="5lstiN8I$TA" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="5lstiN8I$TB" role="3uHU7B">
                                    <ref role="3cqZAo" node="5lstiN8I$T1" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5lstiN8I$TC" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5lstiN8I$TD" role="3cqZAp">
              <node concept="2OqwBi" id="5lstiN8I$TE" role="3clFbG">
                <node concept="37vLTw" id="5lstiN8I$TF" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lstiN8I$SA" resolve="panel" />
                </node>
                <node concept="liA8E" id="5lstiN8I$TG" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="5lstiN8I$TH" role="37wK5m">
                    <node concept="1pGfFk" id="5lstiN8I$TI" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="5lstiN8I$TJ" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="5lstiN8I$TK" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="5lstiN8I$TL" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="5lstiN8I$TM" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5lstiN8I$TN" role="3cqZAp">
              <node concept="37vLTw" id="5lstiN8I$TO" role="3clFbG">
                <ref role="3cqZAo" node="5lstiN8I$SA" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="5lstiN8I$TP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5lstiN8I$TQ" role="3EZMnx">
        <node concept="pVoyu" id="5lstiN8I$TR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5lstiN8I$TS" role="3EZMnx">
        <node concept="3F0ifn" id="5lstiN8I$TT" role="3EZMnx">
          <property role="3F0ifm" value="3" />
          <node concept="VSNWy" id="5lstiN8I$TU" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="5lstiN8I$TV" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="3gTLQM" id="5lstiN8I$TW" role="3EZMnx">
          <node concept="3Fmcul" id="5lstiN8I$TX" role="3FoqZy">
            <node concept="3clFbS" id="5lstiN8I$TY" role="2VODD2">
              <node concept="3cpWs8" id="5lstiN8I$TZ" role="3cqZAp">
                <node concept="3cpWsn" id="5lstiN8I$U0" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="fontSize" />
                  <node concept="10Oyi0" id="5lstiN8I$U1" role="1tU5fm" />
                  <node concept="2OqwBi" id="5lstiN8I$U2" role="33vP2m">
                    <node concept="2YIFZM" id="5lstiN8I$U3" role="2Oq$k0">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    </node>
                    <node concept="liA8E" id="5lstiN8I$U4" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5lstiN8I$U5" role="3cqZAp">
                <node concept="3cpWsn" id="5lstiN8I$U6" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="desiredWidth" />
                  <node concept="10Oyi0" id="5lstiN8I$U7" role="1tU5fm" />
                  <node concept="37vLTw" id="5lstiN8I$U8" role="33vP2m">
                    <ref role="3cqZAo" node="5lstiN8I$U0" resolve="fontSize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5lstiN8I$U9" role="3cqZAp">
                <node concept="3cpWsn" id="5lstiN8I$Ua" role="3cpWs9">
                  <property role="TrG5h" value="panel" />
                  <node concept="3uibUv" id="5lstiN8I$Ub" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                  </node>
                  <node concept="2ShNRf" id="5lstiN8I$Uc" role="33vP2m">
                    <node concept="YeOm9" id="5lstiN8I$Ud" role="2ShVmc">
                      <node concept="1Y3b0j" id="5lstiN8I$Ue" role="YeSDq">
                        <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                        <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                        <node concept="3clFb_" id="5lstiN8I$Uf" role="jymVt">
                          <property role="TrG5h" value="getPreferredSize" />
                          <node concept="2AHcQZ" id="5lstiN8I$Ug" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="5lstiN8I$Uh" role="3clF47">
                            <node concept="3cpWs6" id="5lstiN8I$Ui" role="3cqZAp">
                              <node concept="2ShNRf" id="5lstiN8I$Uj" role="3cqZAk">
                                <node concept="1pGfFk" id="5lstiN8I$Uk" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                  <node concept="FJ1c_" id="5lstiN8I$Ul" role="37wK5m">
                                    <node concept="37vLTw" id="5lstiN8I$Um" role="3uHU7B">
                                      <ref role="3cqZAo" node="5lstiN8I$U6" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5lstiN8I$Un" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                  <node concept="17qRlL" id="5lstiN8I$Uo" role="37wK5m">
                                    <node concept="37vLTw" id="5lstiN8I$Up" role="3uHU7B">
                                      <ref role="3cqZAo" node="5lstiN8I$U0" resolve="fontSize" />
                                    </node>
                                    <node concept="3cmrfG" id="5lstiN8I$Uq" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="5lstiN8I$Ur" role="1B3o_S" />
                          <node concept="3uibUv" id="5lstiN8I$Us" role="3clF45">
                            <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="5lstiN8I$Ut" role="jymVt">
                          <property role="TrG5h" value="paintComponent" />
                          <node concept="2AHcQZ" id="5lstiN8I$Uu" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="5lstiN8I$Uv" role="3clF46">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="5lstiN8I$Uw" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5lstiN8I$Ux" role="3clF47">
                            <node concept="3clFbF" id="5lstiN8I$Uy" role="3cqZAp">
                              <node concept="3nyPlj" id="5lstiN8I$Uz" role="3clFbG">
                                <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                <node concept="37vLTw" id="5lstiN8I$U$" role="37wK5m">
                                  <ref role="3cqZAo" node="5lstiN8I$Uv" resolve="g" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5lstiN8I$U_" role="3cqZAp">
                              <node concept="3cpWsn" id="5lstiN8I$UA" role="3cpWs9">
                                <property role="TrG5h" value="height" />
                                <node concept="10Oyi0" id="5lstiN8I$UB" role="1tU5fm" />
                                <node concept="17qRlL" id="5lstiN8I$UC" role="33vP2m">
                                  <node concept="1rXfSq" id="5lstiN8I$UD" role="3uHU7B">
                                    <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                  </node>
                                  <node concept="3cmrfG" id="5lstiN8I$UE" role="3uHU7w">
                                    <property role="3cmrfH" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5lstiN8I$UF" role="3cqZAp">
                              <node concept="2OqwBi" id="5lstiN8I$UG" role="3clFbG">
                                <node concept="37vLTw" id="5lstiN8I$UH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5lstiN8I$Uv" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5lstiN8I$UI" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                  <node concept="10M0yZ" id="5lstiN8I$UJ" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5lstiN8I$UK" role="3cqZAp">
                              <node concept="2OqwBi" id="5lstiN8I$UL" role="3clFbG">
                                <node concept="1eOMI4" id="5lstiN8I$UM" role="2Oq$k0">
                                  <node concept="10QFUN" id="5lstiN8I$UN" role="1eOMHV">
                                    <node concept="37vLTw" id="5lstiN8I$UO" role="10QFUP">
                                      <ref role="3cqZAo" node="5lstiN8I$Uv" resolve="g" />
                                    </node>
                                    <node concept="3uibUv" id="5lstiN8I$UP" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5lstiN8I$UQ" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                  <node concept="2ShNRf" id="5lstiN8I$UR" role="37wK5m">
                                    <node concept="1pGfFk" id="5lstiN8I$US" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                      <node concept="3cmrfG" id="5lstiN8I$UT" role="37wK5m">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5lstiN8I$UU" role="3cqZAp">
                              <node concept="2OqwBi" id="5lstiN8I$UV" role="3clFbG">
                                <node concept="1eOMI4" id="5lstiN8I$UW" role="2Oq$k0">
                                  <node concept="10QFUN" id="5lstiN8I$UX" role="1eOMHV">
                                    <node concept="37vLTw" id="5lstiN8I$UY" role="10QFUP">
                                      <ref role="3cqZAo" node="5lstiN8I$Uv" resolve="g" />
                                    </node>
                                    <node concept="3uibUv" id="5lstiN8I$UZ" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5lstiN8I$V0" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                  <node concept="10M0yZ" id="5lstiN8I$V1" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  </node>
                                  <node concept="10M0yZ" id="5lstiN8I$V2" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5lstiN8I$V3" role="3cqZAp">
                              <node concept="2OqwBi" id="5lstiN8I$V4" role="3clFbG">
                                <node concept="37vLTw" id="5lstiN8I$V5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5lstiN8I$Uv" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5lstiN8I$V6" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="FJ1c_" id="5lstiN8I$V7" role="37wK5m">
                                    <node concept="37vLTw" id="5lstiN8I$V8" role="3uHU7B">
                                      <ref role="3cqZAo" node="5lstiN8I$U6" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5lstiN8I$V9" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="5lstiN8I$Va" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="FJ1c_" id="5lstiN8I$Vb" role="37wK5m">
                                    <node concept="37vLTw" id="5lstiN8I$Vc" role="3uHU7B">
                                      <ref role="3cqZAo" node="5lstiN8I$U6" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5lstiN8I$Vd" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5lstiN8I$Ve" role="37wK5m">
                                    <ref role="3cqZAo" node="5lstiN8I$UA" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tmbuc" id="5lstiN8I$Vf" role="1B3o_S" />
                          <node concept="3cqZAl" id="5lstiN8I$Vg" role="3clF45" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5lstiN8I$Vh" role="3cqZAp">
                <node concept="2OqwBi" id="5lstiN8I$Vi" role="3clFbG">
                  <node concept="37vLTw" id="5lstiN8I$Vj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5lstiN8I$Ua" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="5lstiN8I$Vk" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                    <node concept="2ShNRf" id="5lstiN8I$Vl" role="37wK5m">
                      <node concept="1pGfFk" id="5lstiN8I$Vm" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="5lstiN8I$Vn" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="5lstiN8I$Vo" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="5lstiN8I$Vp" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="5lstiN8I$Vq" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5lstiN8I$Vr" role="3cqZAp">
                <node concept="37vLTw" id="5lstiN8I$Vs" role="3clFbG">
                  <ref role="3cqZAo" node="5lstiN8I$Ua" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5lstiN8I$Vt" role="3EZMnx">
          <node concept="2iRkQZ" id="5lstiN8I$Vu" role="2iSdaV" />
          <node concept="3F0ifn" id="5lstiN8I$Vv" role="3EZMnx">
            <property role="3F0ifm" value="Nodes" />
            <node concept="pVoyu" id="5lstiN8I$Vw" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VSNWy" id="5lstiN8I$Vx" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="Vb9p2" id="5lstiN8I$Vy" role="3F10Kt">
              <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
            </node>
          </node>
          <node concept="3F0ifn" id="5lstiN8I$Vz" role="3EZMnx">
            <property role="3F0ifm" value="The edge, fog, and cloud nodes are modelled in this section. Software containers and their volumes are also" />
          </node>
          <node concept="3F0ifn" id="5lstiN8I$V$" role="3EZMnx">
            <property role="3F0ifm" value="specified." />
          </node>
        </node>
        <node concept="2iRfu4" id="5lstiN8I$V_" role="2iSdaV" />
        <node concept="pVoyu" id="5lstiN8I$VA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQUh5h" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQUh5i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6CCMDSQSdK3" role="3EZMnx">
        <node concept="3F0ifn" id="6CCMDSRjFpo" role="3EZMnx" />
        <node concept="VPM3Z" id="6CCMDSQSdK5" role="3F10Kt" />
        <node concept="2rfBfz" id="6CCMDSQSdKu" role="3EZMnx">
          <node concept="2reSaE" id="6CCMDSR7CGe" role="2rf8GZ">
            <ref role="2reCK$" to="40ag:65PH1LjFs3J" resolve="nodes" />
            <node concept="2r3VGE" id="6CCMDSR7Dlo" role="2YlbuT">
              <property role="TrG5h" value="Foo" />
              <node concept="3clFbS" id="6CCMDSR7Dlp" role="2VODD2">
                <node concept="3cpWs6" id="6CCMDSR7E09" role="3cqZAp">
                  <node concept="2OqwBi" id="6CCMDSR7HXw" role="3cqZAk">
                    <node concept="2OqwBi" id="6CCMDSR7EkC" role="2Oq$k0">
                      <node concept="2r2w_c" id="6CCMDSR7Eeo" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6CCMDSR7FeZ" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:65PH1LjFs3J" resolve="nodes" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="6CCMDSR7KA_" role="2OqNvi">
                      <node concept="1bVj0M" id="6CCMDSR7KAB" role="23t8la">
                        <node concept="3clFbS" id="6CCMDSR7KAC" role="1bW5cS">
                          <node concept="3clFbF" id="6CCMDSR7Ltc" role="3cqZAp">
                            <node concept="2YIFZM" id="6CCMDSR7LyO" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="3cpWs3" id="6CCMDSR7O9U" role="37wK5m">
                                <node concept="3cmrfG" id="6CCMDSR7Oa2" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="6CCMDSR7MOq" role="3uHU7B">
                                  <node concept="37vLTw" id="6CCMDSR7Mph" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6CCMDSR7KAD" resolve="it" />
                                  </node>
                                  <node concept="2bSWHS" id="6CCMDSR7NjJ" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6CCMDSR7KAD" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6CCMDSR7KAE" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10boU0" id="6CCMDSR7Oj7" role="10bivc">
                <node concept="3clFbS" id="6CCMDSR7Oj8" role="2VODD2">
                  <node concept="3clFbF" id="6CCMDSR7P1W" role="3cqZAp">
                    <node concept="2OqwBi" id="6CCMDSR7R8Z" role="3clFbG">
                      <node concept="2OqwBi" id="6CCMDSR7PaI" role="2Oq$k0">
                        <node concept="2r2w_c" id="6CCMDSR7P1V" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6CCMDSR7Pqc" role="2OqNvi">
                          <ref role="3TtcxE" to="40ag:65PH1LjFs3J" resolve="nodes" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="6CCMDSR7V$N" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x7d0o" id="6CCMDSR7WAO" role="3x7fTB">
                <node concept="3clFbS" id="6CCMDSR7WAP" role="2VODD2">
                  <node concept="3clFbJ" id="6CCMDSR7XaE" role="3cqZAp">
                    <node concept="3eOSWO" id="6CCMDSR83os" role="3clFbw">
                      <node concept="3cmrfG" id="6CCMDSR83o_" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6CCMDSR7ZvZ" role="3uHU7B">
                        <node concept="2OqwBi" id="6CCMDSR7XlQ" role="2Oq$k0">
                          <node concept="2r2w_c" id="6CCMDSR7Xb8" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6CCMDSR7X_f" role="2OqNvi">
                            <ref role="3TtcxE" to="40ag:65PH1LjFs3J" resolve="nodes" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="6CCMDSR826F" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6CCMDSR7XaG" role="3clFbx">
                      <node concept="3clFbF" id="6CCMDSR846M" role="3cqZAp">
                        <node concept="2OqwBi" id="6CCMDSR86pX" role="3clFbG">
                          <node concept="2OqwBi" id="6CCMDSR84f$" role="2Oq$k0">
                            <node concept="2r2w_c" id="6CCMDSR846L" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="6CCMDSR84v8" role="2OqNvi">
                              <ref role="3TtcxE" to="40ag:65PH1LjFs3J" resolve="nodes" />
                            </node>
                          </node>
                          <node concept="2KedMh" id="6CCMDSR892M" role="2OqNvi">
                            <node concept="10bopy" id="6CCMDSR89Ly" role="2KewY8" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="6CCMDSQSdK8" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQUvn3" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQUxUT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQUh77" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQUh78" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="6CCMDSQUh79" role="3EZMnx">
        <node concept="3Fmcul" id="6CCMDSQUh7a" role="3FoqZy">
          <node concept="3clFbS" id="6CCMDSQUh7b" role="2VODD2">
            <node concept="3cpWs8" id="6CCMDSQUh7c" role="3cqZAp">
              <node concept="3cpWsn" id="6CCMDSQUh7d" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="6CCMDSQUh7e" role="1tU5fm" />
                <node concept="2OqwBi" id="6CCMDSQUh7f" role="33vP2m">
                  <node concept="2YIFZM" id="6CCMDSQUh7g" role="2Oq$k0">
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="6CCMDSQUh7h" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6CCMDSQUh7i" role="3cqZAp">
              <node concept="3cpWsn" id="6CCMDSQUh7j" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="6CCMDSQUh7k" role="1tU5fm" />
                <node concept="17qRlL" id="6CCMDSQUh7l" role="33vP2m">
                  <node concept="3cmrfG" id="6CCMDSQUh7m" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="6CCMDSQUh7n" role="3uHU7B">
                    <ref role="3cqZAo" node="6CCMDSQUh7d" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6CCMDSQUh7o" role="3cqZAp">
              <node concept="3cpWsn" id="6CCMDSQUh7p" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="6CCMDSQUh7q" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="6CCMDSQUh7r" role="33vP2m">
                  <node concept="YeOm9" id="6CCMDSQUh7s" role="2ShVmc">
                    <node concept="1Y3b0j" id="6CCMDSQUh7t" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <node concept="2tJIrI" id="6CCMDSQUh7u" role="jymVt" />
                      <node concept="3Tm1VV" id="6CCMDSQUh7v" role="1B3o_S" />
                      <node concept="3clFb_" id="6CCMDSQUh7w" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="6CCMDSQUh7x" role="1B3o_S" />
                        <node concept="3uibUv" id="6CCMDSQUh7y" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="6CCMDSQUh7z" role="3clF47">
                          <node concept="3cpWs6" id="6CCMDSQUh7$" role="3cqZAp">
                            <node concept="2ShNRf" id="6CCMDSQUh7_" role="3cqZAk">
                              <node concept="1pGfFk" id="6CCMDSQUh7A" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="6CCMDSQUh7B" role="37wK5m">
                                  <ref role="3cqZAo" node="6CCMDSQUh7j" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="6CCMDSQUh7C" role="37wK5m">
                                  <ref role="3cqZAo" node="6CCMDSQUh7d" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="6CCMDSQUh7D" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="6CCMDSQUh7E" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="6CCMDSQUh7F" role="1B3o_S" />
                        <node concept="3cqZAl" id="6CCMDSQUh7G" role="3clF45" />
                        <node concept="37vLTG" id="6CCMDSQUh7H" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="6CCMDSQUh7I" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6CCMDSQUh7J" role="3clF47">
                          <node concept="3clFbF" id="6CCMDSQUh7K" role="3cqZAp">
                            <node concept="3nyPlj" id="6CCMDSQUh7L" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="6CCMDSQUh7M" role="37wK5m">
                                <ref role="3cqZAo" node="6CCMDSQUh7H" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6CCMDSQUh7N" role="3cqZAp">
                            <node concept="3cpWsn" id="6CCMDSQUh7O" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="6CCMDSQUh7P" role="1tU5fm" />
                              <node concept="1rXfSq" id="6CCMDSQUh7Q" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6CCMDSQUh7R" role="3cqZAp">
                            <node concept="2OqwBi" id="6CCMDSQUh7S" role="3clFbG">
                              <node concept="37vLTw" id="6CCMDSQUh7T" role="2Oq$k0">
                                <ref role="3cqZAo" node="6CCMDSQUh7H" resolve="g" />
                              </node>
                              <node concept="liA8E" id="6CCMDSQUh7U" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="6CCMDSQUh7V" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6CCMDSQUh7W" role="3cqZAp">
                            <node concept="2OqwBi" id="6CCMDSQUh7X" role="3clFbG">
                              <node concept="liA8E" id="6CCMDSQUh7Y" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="6CCMDSQUh7Z" role="37wK5m">
                                  <node concept="1pGfFk" id="6CCMDSQUh80" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="6CCMDSQUh81" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="6CCMDSQUh82" role="2Oq$k0">
                                <node concept="10QFUN" id="6CCMDSQUh83" role="1eOMHV">
                                  <node concept="3uibUv" id="6CCMDSQUh84" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="6CCMDSQUh85" role="10QFUP">
                                    <ref role="3cqZAo" node="6CCMDSQUh7H" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6CCMDSQUh86" role="3cqZAp">
                            <node concept="2OqwBi" id="6CCMDSQUh87" role="3clFbG">
                              <node concept="liA8E" id="6CCMDSQUh88" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="6CCMDSQUh89" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                                <node concept="10M0yZ" id="6CCMDSQUh8a" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="6CCMDSQUh8b" role="2Oq$k0">
                                <node concept="10QFUN" id="6CCMDSQUh8c" role="1eOMHV">
                                  <node concept="3uibUv" id="6CCMDSQUh8d" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="6CCMDSQUh8e" role="10QFUP">
                                    <ref role="3cqZAo" node="6CCMDSQUh7H" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6CCMDSQUh8f" role="3cqZAp">
                            <node concept="2OqwBi" id="6CCMDSQUh8g" role="3clFbG">
                              <node concept="37vLTw" id="6CCMDSQUh8h" role="2Oq$k0">
                                <ref role="3cqZAo" node="6CCMDSQUh7H" resolve="g" />
                              </node>
                              <node concept="liA8E" id="6CCMDSQUh8i" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="6CCMDSQUh8j" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="6CCMDSQUh8k" role="37wK5m">
                                  <node concept="3cmrfG" id="6CCMDSQUh8l" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="6CCMDSQUh8m" role="3uHU7B">
                                    <ref role="3cqZAo" node="6CCMDSQUh7O" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6CCMDSQUh8n" role="37wK5m">
                                  <ref role="3cqZAo" node="6CCMDSQUh7j" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="6CCMDSQUh8o" role="37wK5m">
                                  <node concept="3cmrfG" id="6CCMDSQUh8p" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="6CCMDSQUh8q" role="3uHU7B">
                                    <ref role="3cqZAo" node="6CCMDSQUh7O" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="6CCMDSQUh8r" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6CCMDSQUh8s" role="3cqZAp">
              <node concept="2OqwBi" id="6CCMDSQUh8t" role="3clFbG">
                <node concept="37vLTw" id="6CCMDSQUh8u" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CCMDSQUh7p" resolve="panel" />
                </node>
                <node concept="liA8E" id="6CCMDSQUh8v" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="6CCMDSQUh8w" role="37wK5m">
                    <node concept="1pGfFk" id="6CCMDSQUh8x" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="6CCMDSQUh8y" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="6CCMDSQUh8z" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="6CCMDSQUh8$" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="6CCMDSQUh8_" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6CCMDSQUh8A" role="3cqZAp">
              <node concept="37vLTw" id="6CCMDSQUh8B" role="3clFbG">
                <ref role="3cqZAo" node="6CCMDSQUh7p" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="6CCMDSQUh8C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="V6zdAukKdb" role="3EZMnx">
        <node concept="pVoyu" id="V6zdAukKdc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="V6zdAukKdd" role="3EZMnx">
        <node concept="3F0ifn" id="V6zdAukKde" role="3EZMnx">
          <property role="3F0ifm" value="4" />
          <node concept="VSNWy" id="V6zdAukKdf" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="V6zdAukKdg" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="3gTLQM" id="V6zdAukKdh" role="3EZMnx">
          <node concept="3Fmcul" id="V6zdAukKdi" role="3FoqZy">
            <node concept="3clFbS" id="V6zdAukKdj" role="2VODD2">
              <node concept="3cpWs8" id="V6zdAukKdk" role="3cqZAp">
                <node concept="3cpWsn" id="V6zdAukKdl" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="fontSize" />
                  <node concept="10Oyi0" id="V6zdAukKdm" role="1tU5fm" />
                  <node concept="2OqwBi" id="V6zdAukKdn" role="33vP2m">
                    <node concept="2YIFZM" id="V6zdAukKdo" role="2Oq$k0">
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="V6zdAukKdp" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="V6zdAukKdq" role="3cqZAp">
                <node concept="3cpWsn" id="V6zdAukKdr" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="desiredWidth" />
                  <node concept="10Oyi0" id="V6zdAukKds" role="1tU5fm" />
                  <node concept="37vLTw" id="V6zdAukKdt" role="33vP2m">
                    <ref role="3cqZAo" node="V6zdAukKdl" resolve="fontSize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="V6zdAukKdu" role="3cqZAp">
                <node concept="3cpWsn" id="V6zdAukKdv" role="3cpWs9">
                  <property role="TrG5h" value="panel" />
                  <node concept="3uibUv" id="V6zdAukKdw" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                  </node>
                  <node concept="2ShNRf" id="V6zdAukKdx" role="33vP2m">
                    <node concept="YeOm9" id="V6zdAukKdy" role="2ShVmc">
                      <node concept="1Y3b0j" id="V6zdAukKdz" role="YeSDq">
                        <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                        <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                        <node concept="3clFb_" id="V6zdAukKd$" role="jymVt">
                          <property role="TrG5h" value="getPreferredSize" />
                          <node concept="2AHcQZ" id="V6zdAukKd_" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="V6zdAukKdA" role="3clF47">
                            <node concept="3cpWs6" id="V6zdAukKdB" role="3cqZAp">
                              <node concept="2ShNRf" id="V6zdAukKdC" role="3cqZAk">
                                <node concept="1pGfFk" id="V6zdAukKdD" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                  <node concept="FJ1c_" id="V6zdAukKdE" role="37wK5m">
                                    <node concept="37vLTw" id="V6zdAukKdF" role="3uHU7B">
                                      <ref role="3cqZAo" node="V6zdAukKdr" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="V6zdAukKdG" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                  <node concept="17qRlL" id="V6zdAukKdH" role="37wK5m">
                                    <node concept="37vLTw" id="V6zdAukKdI" role="3uHU7B">
                                      <ref role="3cqZAo" node="V6zdAukKdl" resolve="fontSize" />
                                    </node>
                                    <node concept="3cmrfG" id="V6zdAukKdJ" role="3uHU7w">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="V6zdAukKdK" role="1B3o_S" />
                          <node concept="3uibUv" id="V6zdAukKdL" role="3clF45">
                            <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="V6zdAukKdM" role="jymVt">
                          <property role="TrG5h" value="paintComponent" />
                          <node concept="2AHcQZ" id="V6zdAukKdN" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="V6zdAukKdO" role="3clF46">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="V6zdAukKdP" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="V6zdAukKdQ" role="3clF47">
                            <node concept="3clFbF" id="V6zdAukKdR" role="3cqZAp">
                              <node concept="3nyPlj" id="V6zdAukKdS" role="3clFbG">
                                <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                <node concept="37vLTw" id="V6zdAukKdT" role="37wK5m">
                                  <ref role="3cqZAo" node="V6zdAukKdO" resolve="g" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="V6zdAukKdU" role="3cqZAp">
                              <node concept="3cpWsn" id="V6zdAukKdV" role="3cpWs9">
                                <property role="TrG5h" value="height" />
                                <node concept="10Oyi0" id="V6zdAukKdW" role="1tU5fm" />
                                <node concept="17qRlL" id="V6zdAukKdX" role="33vP2m">
                                  <node concept="1rXfSq" id="V6zdAukKdY" role="3uHU7B">
                                    <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                  </node>
                                  <node concept="3cmrfG" id="V6zdAukKdZ" role="3uHU7w">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="V6zdAukKe0" role="3cqZAp">
                              <node concept="2OqwBi" id="V6zdAukKe1" role="3clFbG">
                                <node concept="37vLTw" id="V6zdAukKe2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="V6zdAukKdO" resolve="g" />
                                </node>
                                <node concept="liA8E" id="V6zdAukKe3" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                  <node concept="10M0yZ" id="V6zdAukKe4" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="V6zdAukKe5" role="3cqZAp">
                              <node concept="2OqwBi" id="V6zdAukKe6" role="3clFbG">
                                <node concept="1eOMI4" id="V6zdAukKe7" role="2Oq$k0">
                                  <node concept="10QFUN" id="V6zdAukKe8" role="1eOMHV">
                                    <node concept="37vLTw" id="V6zdAukKe9" role="10QFUP">
                                      <ref role="3cqZAo" node="V6zdAukKdO" resolve="g" />
                                    </node>
                                    <node concept="3uibUv" id="V6zdAukKea" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="V6zdAukKeb" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                  <node concept="2ShNRf" id="V6zdAukKec" role="37wK5m">
                                    <node concept="1pGfFk" id="V6zdAukKed" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                      <node concept="3cmrfG" id="V6zdAukKee" role="37wK5m">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="V6zdAukKef" role="3cqZAp">
                              <node concept="2OqwBi" id="V6zdAukKeg" role="3clFbG">
                                <node concept="1eOMI4" id="V6zdAukKeh" role="2Oq$k0">
                                  <node concept="10QFUN" id="V6zdAukKei" role="1eOMHV">
                                    <node concept="37vLTw" id="V6zdAukKej" role="10QFUP">
                                      <ref role="3cqZAo" node="V6zdAukKdO" resolve="g" />
                                    </node>
                                    <node concept="3uibUv" id="V6zdAukKek" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="V6zdAukKel" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                  <node concept="10M0yZ" id="V6zdAukKem" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  </node>
                                  <node concept="10M0yZ" id="V6zdAukKen" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="V6zdAukKeo" role="3cqZAp">
                              <node concept="2OqwBi" id="V6zdAukKep" role="3clFbG">
                                <node concept="37vLTw" id="V6zdAukKeq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="V6zdAukKdO" resolve="g" />
                                </node>
                                <node concept="liA8E" id="V6zdAukKer" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="FJ1c_" id="V6zdAukKes" role="37wK5m">
                                    <node concept="37vLTw" id="V6zdAukKet" role="3uHU7B">
                                      <ref role="3cqZAo" node="V6zdAukKdr" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="V6zdAukKeu" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="V6zdAukKev" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="FJ1c_" id="V6zdAukKew" role="37wK5m">
                                    <node concept="37vLTw" id="V6zdAukKex" role="3uHU7B">
                                      <ref role="3cqZAo" node="V6zdAukKdr" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="V6zdAukKey" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="V6zdAukKez" role="37wK5m">
                                    <ref role="3cqZAo" node="V6zdAukKdV" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tmbuc" id="V6zdAukKe$" role="1B3o_S" />
                          <node concept="3cqZAl" id="V6zdAukKe_" role="3clF45" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="V6zdAukKeA" role="3cqZAp">
                <node concept="2OqwBi" id="V6zdAukKeB" role="3clFbG">
                  <node concept="37vLTw" id="V6zdAukKeC" role="2Oq$k0">
                    <ref role="3cqZAo" node="V6zdAukKdv" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="V6zdAukKeD" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                    <node concept="2ShNRf" id="V6zdAukKeE" role="37wK5m">
                      <node concept="1pGfFk" id="V6zdAukKeF" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="V6zdAukKeG" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="V6zdAukKeH" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="V6zdAukKeI" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="V6zdAukKeJ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="V6zdAukKeK" role="3cqZAp">
                <node concept="37vLTw" id="V6zdAukKeL" role="3clFbG">
                  <ref role="3cqZAo" node="V6zdAukKdv" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="V6zdAukKeM" role="3EZMnx">
          <node concept="2iRkQZ" id="V6zdAukKeN" role="2iSdaV" />
          <node concept="3F0ifn" id="V6zdAukKeO" role="3EZMnx">
            <property role="3F0ifm" value="Clusters" />
            <node concept="pVoyu" id="V6zdAukKeP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VSNWy" id="V6zdAukKeQ" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="Vb9p2" id="V6zdAukKeR" role="3F10Kt">
              <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
            </node>
          </node>
          <node concept="3F0ifn" id="V6zdAukKeS" role="3EZMnx">
            <property role="3F0ifm" value="Clusters (master and worker nodes) are specified in this section." />
          </node>
        </node>
        <node concept="2iRfu4" id="V6zdAukKeT" role="2iSdaV" />
        <node concept="pVoyu" id="V6zdAukKeU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="V6zdAukKeV" role="3EZMnx">
        <node concept="pVoyu" id="V6zdAukKeW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="V6zdAukKeX" role="3EZMnx">
        <node concept="VPM3Z" id="V6zdAukKeY" role="3F10Kt" />
        <node concept="3F2HdR" id="V6zdAukKeZ" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:2cS6XcGq5AE" resolve="clusters" />
          <node concept="2iRkQZ" id="V6zdAukKf0" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="V6zdAukKf1" role="2iSdaV" />
        <node concept="pVoyu" id="V6zdAukKf2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="V6zdAukKf3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="V6zdAukKf4" role="3EZMnx">
        <node concept="pVoyu" id="V6zdAukKf5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="V6zdAuldNi" role="3EZMnx">
        <node concept="3Fmcul" id="V6zdAull8V" role="3FoqZy">
          <node concept="3clFbS" id="V6zdAull8W" role="2VODD2">
            <node concept="3cpWs8" id="V6zdAull8X" role="3cqZAp">
              <node concept="3cpWsn" id="V6zdAull8Y" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="V6zdAull8Z" role="1tU5fm" />
                <node concept="2OqwBi" id="V6zdAull90" role="33vP2m">
                  <node concept="2YIFZM" id="V6zdAull91" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="V6zdAull92" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="V6zdAull93" role="3cqZAp">
              <node concept="3cpWsn" id="V6zdAull94" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="V6zdAull95" role="1tU5fm" />
                <node concept="17qRlL" id="V6zdAull96" role="33vP2m">
                  <node concept="3cmrfG" id="V6zdAull97" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="V6zdAull98" role="3uHU7B">
                    <ref role="3cqZAo" node="V6zdAull8Y" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="V6zdAull99" role="3cqZAp">
              <node concept="3cpWsn" id="V6zdAull9a" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="V6zdAull9b" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="V6zdAull9c" role="33vP2m">
                  <node concept="YeOm9" id="V6zdAull9d" role="2ShVmc">
                    <node concept="1Y3b0j" id="V6zdAull9e" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <node concept="2tJIrI" id="V6zdAull9f" role="jymVt" />
                      <node concept="3Tm1VV" id="V6zdAull9g" role="1B3o_S" />
                      <node concept="3clFb_" id="V6zdAull9h" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="V6zdAull9i" role="1B3o_S" />
                        <node concept="3uibUv" id="V6zdAull9j" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="V6zdAull9k" role="3clF47">
                          <node concept="3cpWs6" id="V6zdAull9l" role="3cqZAp">
                            <node concept="2ShNRf" id="V6zdAull9m" role="3cqZAk">
                              <node concept="1pGfFk" id="V6zdAull9n" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="V6zdAull9o" role="37wK5m">
                                  <ref role="3cqZAo" node="V6zdAull94" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="V6zdAull9p" role="37wK5m">
                                  <ref role="3cqZAo" node="V6zdAull8Y" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="V6zdAull9q" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="V6zdAull9r" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="V6zdAull9s" role="1B3o_S" />
                        <node concept="3cqZAl" id="V6zdAull9t" role="3clF45" />
                        <node concept="37vLTG" id="V6zdAull9u" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="V6zdAull9v" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="V6zdAull9w" role="3clF47">
                          <node concept="3clFbF" id="V6zdAull9x" role="3cqZAp">
                            <node concept="3nyPlj" id="V6zdAull9y" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="V6zdAull9z" role="37wK5m">
                                <ref role="3cqZAo" node="V6zdAull9u" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="V6zdAull9$" role="3cqZAp">
                            <node concept="3cpWsn" id="V6zdAull9_" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="V6zdAull9A" role="1tU5fm" />
                              <node concept="1rXfSq" id="V6zdAull9B" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="V6zdAull9C" role="3cqZAp">
                            <node concept="2OqwBi" id="V6zdAull9D" role="3clFbG">
                              <node concept="37vLTw" id="V6zdAull9E" role="2Oq$k0">
                                <ref role="3cqZAo" node="V6zdAull9u" resolve="g" />
                              </node>
                              <node concept="liA8E" id="V6zdAull9F" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="V6zdAull9G" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="V6zdAull9H" role="3cqZAp">
                            <node concept="2OqwBi" id="V6zdAull9I" role="3clFbG">
                              <node concept="liA8E" id="V6zdAull9J" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="V6zdAull9K" role="37wK5m">
                                  <node concept="1pGfFk" id="V6zdAull9L" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="V6zdAull9M" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="V6zdAull9N" role="2Oq$k0">
                                <node concept="10QFUN" id="V6zdAull9O" role="1eOMHV">
                                  <node concept="3uibUv" id="V6zdAull9P" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="V6zdAull9Q" role="10QFUP">
                                    <ref role="3cqZAo" node="V6zdAull9u" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="V6zdAull9R" role="3cqZAp">
                            <node concept="2OqwBi" id="V6zdAull9S" role="3clFbG">
                              <node concept="liA8E" id="V6zdAull9T" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="V6zdAull9U" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                                <node concept="10M0yZ" id="V6zdAull9V" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="V6zdAull9W" role="2Oq$k0">
                                <node concept="10QFUN" id="V6zdAull9X" role="1eOMHV">
                                  <node concept="3uibUv" id="V6zdAull9Y" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="V6zdAull9Z" role="10QFUP">
                                    <ref role="3cqZAo" node="V6zdAull9u" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="V6zdAulla0" role="3cqZAp">
                            <node concept="2OqwBi" id="V6zdAulla1" role="3clFbG">
                              <node concept="37vLTw" id="V6zdAulla2" role="2Oq$k0">
                                <ref role="3cqZAo" node="V6zdAull9u" resolve="g" />
                              </node>
                              <node concept="liA8E" id="V6zdAulla3" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="V6zdAulla4" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="V6zdAulla5" role="37wK5m">
                                  <node concept="3cmrfG" id="V6zdAulla6" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="V6zdAulla7" role="3uHU7B">
                                    <ref role="3cqZAo" node="V6zdAull9_" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="V6zdAulla8" role="37wK5m">
                                  <ref role="3cqZAo" node="V6zdAull94" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="V6zdAulla9" role="37wK5m">
                                  <node concept="3cmrfG" id="V6zdAullaa" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="V6zdAullab" role="3uHU7B">
                                    <ref role="3cqZAo" node="V6zdAull9_" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="V6zdAullac" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="V6zdAullad" role="3cqZAp">
              <node concept="2OqwBi" id="V6zdAullae" role="3clFbG">
                <node concept="37vLTw" id="V6zdAullaf" role="2Oq$k0">
                  <ref role="3cqZAo" node="V6zdAull9a" resolve="panel" />
                </node>
                <node concept="liA8E" id="V6zdAullag" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="V6zdAullah" role="37wK5m">
                    <node concept="1pGfFk" id="V6zdAullai" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="V6zdAullaj" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="V6zdAullak" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="V6zdAullal" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="V6zdAullam" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="V6zdAullan" role="3cqZAp">
              <node concept="37vLTw" id="V6zdAullao" role="3clFbG">
                <ref role="3cqZAo" node="V6zdAull9a" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="V6zdAulqDX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSQUh8D" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQUh8E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5lstiN8JKQa" role="3EZMnx">
        <node concept="3F0ifn" id="5lstiN8JKQb" role="3EZMnx">
          <property role="3F0ifm" value="5" />
          <node concept="VSNWy" id="5lstiN8JKQc" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="5lstiN8JKQd" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="3gTLQM" id="5lstiN8JKQe" role="3EZMnx">
          <node concept="3Fmcul" id="5lstiN8JKQf" role="3FoqZy">
            <node concept="3clFbS" id="5lstiN8JKQg" role="2VODD2">
              <node concept="3cpWs8" id="5lstiN8JKQh" role="3cqZAp">
                <node concept="3cpWsn" id="5lstiN8JKQi" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="fontSize" />
                  <node concept="10Oyi0" id="5lstiN8JKQj" role="1tU5fm" />
                  <node concept="2OqwBi" id="5lstiN8JKQk" role="33vP2m">
                    <node concept="2YIFZM" id="5lstiN8JKQl" role="2Oq$k0">
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5lstiN8JKQm" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5lstiN8JKQn" role="3cqZAp">
                <node concept="3cpWsn" id="5lstiN8JKQo" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="desiredWidth" />
                  <node concept="10Oyi0" id="5lstiN8JKQp" role="1tU5fm" />
                  <node concept="37vLTw" id="5lstiN8JKQq" role="33vP2m">
                    <ref role="3cqZAo" node="5lstiN8JKQi" resolve="fontSize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5lstiN8JKQr" role="3cqZAp">
                <node concept="3cpWsn" id="5lstiN8JKQs" role="3cpWs9">
                  <property role="TrG5h" value="panel" />
                  <node concept="3uibUv" id="5lstiN8JKQt" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                  </node>
                  <node concept="2ShNRf" id="5lstiN8JKQu" role="33vP2m">
                    <node concept="YeOm9" id="5lstiN8JKQv" role="2ShVmc">
                      <node concept="1Y3b0j" id="5lstiN8JKQw" role="YeSDq">
                        <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                        <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                        <node concept="3clFb_" id="5lstiN8JKQx" role="jymVt">
                          <property role="TrG5h" value="getPreferredSize" />
                          <node concept="2AHcQZ" id="5lstiN8JKQy" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="5lstiN8JKQz" role="3clF47">
                            <node concept="3cpWs6" id="5lstiN8JKQ$" role="3cqZAp">
                              <node concept="2ShNRf" id="5lstiN8JKQ_" role="3cqZAk">
                                <node concept="1pGfFk" id="5lstiN8JKQA" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                  <node concept="FJ1c_" id="5lstiN8JKQB" role="37wK5m">
                                    <node concept="37vLTw" id="5lstiN8JKQC" role="3uHU7B">
                                      <ref role="3cqZAo" node="5lstiN8JKQo" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5lstiN8JKQD" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                  <node concept="17qRlL" id="5lstiN8JKQE" role="37wK5m">
                                    <node concept="37vLTw" id="5lstiN8JKQF" role="3uHU7B">
                                      <ref role="3cqZAo" node="5lstiN8JKQi" resolve="fontSize" />
                                    </node>
                                    <node concept="3cmrfG" id="5lstiN8JKQG" role="3uHU7w">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="5lstiN8JKQH" role="1B3o_S" />
                          <node concept="3uibUv" id="5lstiN8JKQI" role="3clF45">
                            <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="5lstiN8JKQJ" role="jymVt">
                          <property role="TrG5h" value="paintComponent" />
                          <node concept="2AHcQZ" id="5lstiN8JKQK" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="5lstiN8JKQL" role="3clF46">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="5lstiN8JKQM" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5lstiN8JKQN" role="3clF47">
                            <node concept="3clFbF" id="5lstiN8JKQO" role="3cqZAp">
                              <node concept="3nyPlj" id="5lstiN8JKQP" role="3clFbG">
                                <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                <node concept="37vLTw" id="5lstiN8JKQQ" role="37wK5m">
                                  <ref role="3cqZAo" node="5lstiN8JKQL" resolve="g" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5lstiN8JKQR" role="3cqZAp">
                              <node concept="3cpWsn" id="5lstiN8JKQS" role="3cpWs9">
                                <property role="TrG5h" value="height" />
                                <node concept="10Oyi0" id="5lstiN8JKQT" role="1tU5fm" />
                                <node concept="17qRlL" id="5lstiN8JKQU" role="33vP2m">
                                  <node concept="1rXfSq" id="5lstiN8JKQV" role="3uHU7B">
                                    <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                  </node>
                                  <node concept="3cmrfG" id="5lstiN8JKQW" role="3uHU7w">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5lstiN8JKQX" role="3cqZAp">
                              <node concept="2OqwBi" id="5lstiN8JKQY" role="3clFbG">
                                <node concept="37vLTw" id="5lstiN8JKQZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5lstiN8JKQL" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5lstiN8JKR0" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                  <node concept="10M0yZ" id="5lstiN8JKR1" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5lstiN8JKR2" role="3cqZAp">
                              <node concept="2OqwBi" id="5lstiN8JKR3" role="3clFbG">
                                <node concept="1eOMI4" id="5lstiN8JKR4" role="2Oq$k0">
                                  <node concept="10QFUN" id="5lstiN8JKR5" role="1eOMHV">
                                    <node concept="37vLTw" id="5lstiN8JKR6" role="10QFUP">
                                      <ref role="3cqZAo" node="5lstiN8JKQL" resolve="g" />
                                    </node>
                                    <node concept="3uibUv" id="5lstiN8JKR7" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5lstiN8JKR8" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                  <node concept="2ShNRf" id="5lstiN8JKR9" role="37wK5m">
                                    <node concept="1pGfFk" id="5lstiN8JKRa" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                      <node concept="3cmrfG" id="5lstiN8JKRb" role="37wK5m">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5lstiN8JKRc" role="3cqZAp">
                              <node concept="2OqwBi" id="5lstiN8JKRd" role="3clFbG">
                                <node concept="1eOMI4" id="5lstiN8JKRe" role="2Oq$k0">
                                  <node concept="10QFUN" id="5lstiN8JKRf" role="1eOMHV">
                                    <node concept="37vLTw" id="5lstiN8JKRg" role="10QFUP">
                                      <ref role="3cqZAo" node="5lstiN8JKQL" resolve="g" />
                                    </node>
                                    <node concept="3uibUv" id="5lstiN8JKRh" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5lstiN8JKRi" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                  <node concept="10M0yZ" id="5lstiN8JKRj" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  </node>
                                  <node concept="10M0yZ" id="5lstiN8JKRk" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5lstiN8JKRl" role="3cqZAp">
                              <node concept="2OqwBi" id="5lstiN8JKRm" role="3clFbG">
                                <node concept="37vLTw" id="5lstiN8JKRn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5lstiN8JKQL" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5lstiN8JKRo" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="FJ1c_" id="5lstiN8JKRp" role="37wK5m">
                                    <node concept="37vLTw" id="5lstiN8JKRq" role="3uHU7B">
                                      <ref role="3cqZAo" node="5lstiN8JKQo" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5lstiN8JKRr" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="5lstiN8JKRs" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="FJ1c_" id="5lstiN8JKRt" role="37wK5m">
                                    <node concept="37vLTw" id="5lstiN8JKRu" role="3uHU7B">
                                      <ref role="3cqZAo" node="5lstiN8JKQo" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5lstiN8JKRv" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5lstiN8JKRw" role="37wK5m">
                                    <ref role="3cqZAo" node="5lstiN8JKQS" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tmbuc" id="5lstiN8JKRx" role="1B3o_S" />
                          <node concept="3cqZAl" id="5lstiN8JKRy" role="3clF45" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5lstiN8JKRz" role="3cqZAp">
                <node concept="2OqwBi" id="5lstiN8JKR$" role="3clFbG">
                  <node concept="37vLTw" id="5lstiN8JKR_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5lstiN8JKQs" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="5lstiN8JKRA" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                    <node concept="2ShNRf" id="5lstiN8JKRB" role="37wK5m">
                      <node concept="1pGfFk" id="5lstiN8JKRC" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="5lstiN8JKRD" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="5lstiN8JKRE" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="5lstiN8JKRF" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="5lstiN8JKRG" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5lstiN8JKRH" role="3cqZAp">
                <node concept="37vLTw" id="5lstiN8JKRI" role="3clFbG">
                  <ref role="3cqZAo" node="5lstiN8JKQs" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5lstiN8JKRJ" role="3EZMnx">
          <node concept="2iRkQZ" id="5lstiN8JKRK" role="2iSdaV" />
          <node concept="3F0ifn" id="5lstiN8JKRL" role="3EZMnx">
            <property role="3F0ifm" value="Broker Topics" />
            <node concept="pVoyu" id="5lstiN8JKRM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VSNWy" id="5lstiN8JKRN" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="Vb9p2" id="5lstiN8JKRO" role="3F10Kt">
              <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
            </node>
          </node>
          <node concept="3F0ifn" id="5lstiN8JKRP" role="3EZMnx">
            <property role="3F0ifm" value="Communication brokers and their topics are specified in this section." />
          </node>
        </node>
        <node concept="2iRfu4" id="5lstiN8JKRQ" role="2iSdaV" />
        <node concept="pVoyu" id="5lstiN8JKRR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5lstiN8JKRS" role="3EZMnx">
        <node concept="pVoyu" id="5lstiN8JKRT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5lstiN8JKRU" role="3EZMnx">
        <node concept="VPM3Z" id="5lstiN8JKRV" role="3F10Kt" />
        <node concept="3F2HdR" id="5lstiN8JKRW" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:69a1RFtbkUT" resolve="brokers" />
          <node concept="2iRkQZ" id="5lstiN8JKRX" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="5lstiN8JKRY" role="2iSdaV" />
        <node concept="pVoyu" id="5lstiN8JKRZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5lstiN8JKS0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5lstiN8JKS1" role="3EZMnx">
        <node concept="pVoyu" id="5lstiN8JKS2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="5lstiN8JKS3" role="3EZMnx">
        <node concept="3Fmcul" id="5lstiN8JKS4" role="3FoqZy">
          <node concept="3clFbS" id="5lstiN8JKS5" role="2VODD2">
            <node concept="3cpWs8" id="5lstiN8JKS6" role="3cqZAp">
              <node concept="3cpWsn" id="5lstiN8JKS7" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="5lstiN8JKS8" role="1tU5fm" />
                <node concept="2OqwBi" id="5lstiN8JKS9" role="33vP2m">
                  <node concept="2YIFZM" id="5lstiN8JKSa" role="2Oq$k0">
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5lstiN8JKSb" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5lstiN8JKSc" role="3cqZAp">
              <node concept="3cpWsn" id="5lstiN8JKSd" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="5lstiN8JKSe" role="1tU5fm" />
                <node concept="17qRlL" id="5lstiN8JKSf" role="33vP2m">
                  <node concept="3cmrfG" id="5lstiN8JKSg" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="5lstiN8JKSh" role="3uHU7B">
                    <ref role="3cqZAo" node="5lstiN8JKS7" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5lstiN8JKSi" role="3cqZAp">
              <node concept="3cpWsn" id="5lstiN8JKSj" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="5lstiN8JKSk" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="5lstiN8JKSl" role="33vP2m">
                  <node concept="YeOm9" id="5lstiN8JKSm" role="2ShVmc">
                    <node concept="1Y3b0j" id="5lstiN8JKSn" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <node concept="2tJIrI" id="5lstiN8JKSo" role="jymVt" />
                      <node concept="3Tm1VV" id="5lstiN8JKSp" role="1B3o_S" />
                      <node concept="3clFb_" id="5lstiN8JKSq" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="5lstiN8JKSr" role="1B3o_S" />
                        <node concept="3uibUv" id="5lstiN8JKSs" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="5lstiN8JKSt" role="3clF47">
                          <node concept="3cpWs6" id="5lstiN8JKSu" role="3cqZAp">
                            <node concept="2ShNRf" id="5lstiN8JKSv" role="3cqZAk">
                              <node concept="1pGfFk" id="5lstiN8JKSw" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="5lstiN8JKSx" role="37wK5m">
                                  <ref role="3cqZAo" node="5lstiN8JKSd" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="5lstiN8JKSy" role="37wK5m">
                                  <ref role="3cqZAo" node="5lstiN8JKS7" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5lstiN8JKSz" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="5lstiN8JKS$" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="5lstiN8JKS_" role="1B3o_S" />
                        <node concept="3cqZAl" id="5lstiN8JKSA" role="3clF45" />
                        <node concept="37vLTG" id="5lstiN8JKSB" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="5lstiN8JKSC" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5lstiN8JKSD" role="3clF47">
                          <node concept="3clFbF" id="5lstiN8JKSE" role="3cqZAp">
                            <node concept="3nyPlj" id="5lstiN8JKSF" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="5lstiN8JKSG" role="37wK5m">
                                <ref role="3cqZAo" node="5lstiN8JKSB" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5lstiN8JKSH" role="3cqZAp">
                            <node concept="3cpWsn" id="5lstiN8JKSI" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="5lstiN8JKSJ" role="1tU5fm" />
                              <node concept="1rXfSq" id="5lstiN8JKSK" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5lstiN8JKSL" role="3cqZAp">
                            <node concept="2OqwBi" id="5lstiN8JKSM" role="3clFbG">
                              <node concept="37vLTw" id="5lstiN8JKSN" role="2Oq$k0">
                                <ref role="3cqZAo" node="5lstiN8JKSB" resolve="g" />
                              </node>
                              <node concept="liA8E" id="5lstiN8JKSO" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="5lstiN8JKSP" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5lstiN8JKSQ" role="3cqZAp">
                            <node concept="2OqwBi" id="5lstiN8JKSR" role="3clFbG">
                              <node concept="liA8E" id="5lstiN8JKSS" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="5lstiN8JKST" role="37wK5m">
                                  <node concept="1pGfFk" id="5lstiN8JKSU" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="5lstiN8JKSV" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="5lstiN8JKSW" role="2Oq$k0">
                                <node concept="10QFUN" id="5lstiN8JKSX" role="1eOMHV">
                                  <node concept="3uibUv" id="5lstiN8JKSY" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="5lstiN8JKSZ" role="10QFUP">
                                    <ref role="3cqZAo" node="5lstiN8JKSB" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5lstiN8JKT0" role="3cqZAp">
                            <node concept="2OqwBi" id="5lstiN8JKT1" role="3clFbG">
                              <node concept="liA8E" id="5lstiN8JKT2" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="5lstiN8JKT3" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                                <node concept="10M0yZ" id="5lstiN8JKT4" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="5lstiN8JKT5" role="2Oq$k0">
                                <node concept="10QFUN" id="5lstiN8JKT6" role="1eOMHV">
                                  <node concept="3uibUv" id="5lstiN8JKT7" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="5lstiN8JKT8" role="10QFUP">
                                    <ref role="3cqZAo" node="5lstiN8JKSB" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5lstiN8JKT9" role="3cqZAp">
                            <node concept="2OqwBi" id="5lstiN8JKTa" role="3clFbG">
                              <node concept="37vLTw" id="5lstiN8JKTb" role="2Oq$k0">
                                <ref role="3cqZAo" node="5lstiN8JKSB" resolve="g" />
                              </node>
                              <node concept="liA8E" id="5lstiN8JKTc" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="5lstiN8JKTd" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="5lstiN8JKTe" role="37wK5m">
                                  <node concept="3cmrfG" id="5lstiN8JKTf" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="5lstiN8JKTg" role="3uHU7B">
                                    <ref role="3cqZAo" node="5lstiN8JKSI" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5lstiN8JKTh" role="37wK5m">
                                  <ref role="3cqZAo" node="5lstiN8JKSd" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="5lstiN8JKTi" role="37wK5m">
                                  <node concept="3cmrfG" id="5lstiN8JKTj" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="5lstiN8JKTk" role="3uHU7B">
                                    <ref role="3cqZAo" node="5lstiN8JKSI" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5lstiN8JKTl" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5lstiN8JKTm" role="3cqZAp">
              <node concept="2OqwBi" id="5lstiN8JKTn" role="3clFbG">
                <node concept="37vLTw" id="5lstiN8JKTo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lstiN8JKSj" resolve="panel" />
                </node>
                <node concept="liA8E" id="5lstiN8JKTp" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="5lstiN8JKTq" role="37wK5m">
                    <node concept="1pGfFk" id="5lstiN8JKTr" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="5lstiN8JKTs" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="5lstiN8JKTt" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="5lstiN8JKTu" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="5lstiN8JKTv" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5lstiN8JKTw" role="3cqZAp">
              <node concept="37vLTw" id="5lstiN8JKTx" role="3clFbG">
                <ref role="3cqZAo" node="5lstiN8JKSj" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="5lstiN8JKTy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5lstiN8JKTz" role="3EZMnx">
        <node concept="pVoyu" id="5lstiN8JKT$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5lstiN8JKT_" role="3EZMnx">
        <node concept="3F0ifn" id="5lstiN8JKTA" role="3EZMnx">
          <property role="3F0ifm" value="6" />
          <node concept="VSNWy" id="5lstiN8JKTB" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="5lstiN8JKTC" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="3gTLQM" id="5lstiN8JKTD" role="3EZMnx">
          <node concept="3Fmcul" id="5lstiN8JKTE" role="3FoqZy">
            <node concept="3clFbS" id="5lstiN8JKTF" role="2VODD2">
              <node concept="3cpWs8" id="5lstiN8JKTG" role="3cqZAp">
                <node concept="3cpWsn" id="5lstiN8JKTH" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="fontSize" />
                  <node concept="10Oyi0" id="5lstiN8JKTI" role="1tU5fm" />
                  <node concept="2OqwBi" id="5lstiN8JKTJ" role="33vP2m">
                    <node concept="2YIFZM" id="5lstiN8JKTK" role="2Oq$k0">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    </node>
                    <node concept="liA8E" id="5lstiN8JKTL" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5lstiN8JKTM" role="3cqZAp">
                <node concept="3cpWsn" id="5lstiN8JKTN" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="desiredWidth" />
                  <node concept="10Oyi0" id="5lstiN8JKTO" role="1tU5fm" />
                  <node concept="37vLTw" id="5lstiN8JKTP" role="33vP2m">
                    <ref role="3cqZAo" node="5lstiN8JKTH" resolve="fontSize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5lstiN8JKTQ" role="3cqZAp">
                <node concept="3cpWsn" id="5lstiN8JKTR" role="3cpWs9">
                  <property role="TrG5h" value="panel" />
                  <node concept="3uibUv" id="5lstiN8JKTS" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                  </node>
                  <node concept="2ShNRf" id="5lstiN8JKTT" role="33vP2m">
                    <node concept="YeOm9" id="5lstiN8JKTU" role="2ShVmc">
                      <node concept="1Y3b0j" id="5lstiN8JKTV" role="YeSDq">
                        <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                        <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                        <node concept="3clFb_" id="5lstiN8JKTW" role="jymVt">
                          <property role="TrG5h" value="getPreferredSize" />
                          <node concept="2AHcQZ" id="5lstiN8JKTX" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="5lstiN8JKTY" role="3clF47">
                            <node concept="3cpWs6" id="5lstiN8JKTZ" role="3cqZAp">
                              <node concept="2ShNRf" id="5lstiN8JKU0" role="3cqZAk">
                                <node concept="1pGfFk" id="5lstiN8JKU1" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                  <node concept="FJ1c_" id="5lstiN8JKU2" role="37wK5m">
                                    <node concept="37vLTw" id="5lstiN8JKU3" role="3uHU7B">
                                      <ref role="3cqZAo" node="5lstiN8JKTN" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5lstiN8JKU4" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                  <node concept="17qRlL" id="5lstiN8JKU5" role="37wK5m">
                                    <node concept="37vLTw" id="5lstiN8JKU6" role="3uHU7B">
                                      <ref role="3cqZAo" node="5lstiN8JKTH" resolve="fontSize" />
                                    </node>
                                    <node concept="3cmrfG" id="5lstiN8JKU7" role="3uHU7w">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="5lstiN8JKU8" role="1B3o_S" />
                          <node concept="3uibUv" id="5lstiN8JKU9" role="3clF45">
                            <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="5lstiN8JKUa" role="jymVt">
                          <property role="TrG5h" value="paintComponent" />
                          <node concept="2AHcQZ" id="5lstiN8JKUb" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="5lstiN8JKUc" role="3clF46">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="5lstiN8JKUd" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5lstiN8JKUe" role="3clF47">
                            <node concept="3clFbF" id="5lstiN8JKUf" role="3cqZAp">
                              <node concept="3nyPlj" id="5lstiN8JKUg" role="3clFbG">
                                <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                <node concept="37vLTw" id="5lstiN8JKUh" role="37wK5m">
                                  <ref role="3cqZAo" node="5lstiN8JKUc" resolve="g" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5lstiN8JKUi" role="3cqZAp">
                              <node concept="3cpWsn" id="5lstiN8JKUj" role="3cpWs9">
                                <property role="TrG5h" value="height" />
                                <node concept="10Oyi0" id="5lstiN8JKUk" role="1tU5fm" />
                                <node concept="17qRlL" id="5lstiN8JKUl" role="33vP2m">
                                  <node concept="1rXfSq" id="5lstiN8JKUm" role="3uHU7B">
                                    <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                  </node>
                                  <node concept="3cmrfG" id="5lstiN8JKUn" role="3uHU7w">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5lstiN8JKUo" role="3cqZAp">
                              <node concept="2OqwBi" id="5lstiN8JKUp" role="3clFbG">
                                <node concept="37vLTw" id="5lstiN8JKUq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5lstiN8JKUc" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5lstiN8JKUr" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                  <node concept="10M0yZ" id="5lstiN8JKUs" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5lstiN8JKUt" role="3cqZAp">
                              <node concept="2OqwBi" id="5lstiN8JKUu" role="3clFbG">
                                <node concept="1eOMI4" id="5lstiN8JKUv" role="2Oq$k0">
                                  <node concept="10QFUN" id="5lstiN8JKUw" role="1eOMHV">
                                    <node concept="37vLTw" id="5lstiN8JKUx" role="10QFUP">
                                      <ref role="3cqZAo" node="5lstiN8JKUc" resolve="g" />
                                    </node>
                                    <node concept="3uibUv" id="5lstiN8JKUy" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5lstiN8JKUz" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                  <node concept="2ShNRf" id="5lstiN8JKU$" role="37wK5m">
                                    <node concept="1pGfFk" id="5lstiN8JKU_" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                      <node concept="3cmrfG" id="5lstiN8JKUA" role="37wK5m">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5lstiN8JKUB" role="3cqZAp">
                              <node concept="2OqwBi" id="5lstiN8JKUC" role="3clFbG">
                                <node concept="1eOMI4" id="5lstiN8JKUD" role="2Oq$k0">
                                  <node concept="10QFUN" id="5lstiN8JKUE" role="1eOMHV">
                                    <node concept="37vLTw" id="5lstiN8JKUF" role="10QFUP">
                                      <ref role="3cqZAo" node="5lstiN8JKUc" resolve="g" />
                                    </node>
                                    <node concept="3uibUv" id="5lstiN8JKUG" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5lstiN8JKUH" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                  <node concept="10M0yZ" id="5lstiN8JKUI" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  </node>
                                  <node concept="10M0yZ" id="5lstiN8JKUJ" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5lstiN8JKUK" role="3cqZAp">
                              <node concept="2OqwBi" id="5lstiN8JKUL" role="3clFbG">
                                <node concept="37vLTw" id="5lstiN8JKUM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5lstiN8JKUc" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5lstiN8JKUN" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="FJ1c_" id="5lstiN8JKUO" role="37wK5m">
                                    <node concept="37vLTw" id="5lstiN8JKUP" role="3uHU7B">
                                      <ref role="3cqZAo" node="5lstiN8JKTN" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5lstiN8JKUQ" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="5lstiN8JKUR" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="FJ1c_" id="5lstiN8JKUS" role="37wK5m">
                                    <node concept="37vLTw" id="5lstiN8JKUT" role="3uHU7B">
                                      <ref role="3cqZAo" node="5lstiN8JKTN" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5lstiN8JKUU" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5lstiN8JKUV" role="37wK5m">
                                    <ref role="3cqZAo" node="5lstiN8JKUj" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tmbuc" id="5lstiN8JKUW" role="1B3o_S" />
                          <node concept="3cqZAl" id="5lstiN8JKUX" role="3clF45" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5lstiN8JKUY" role="3cqZAp">
                <node concept="2OqwBi" id="5lstiN8JKUZ" role="3clFbG">
                  <node concept="37vLTw" id="5lstiN8JKV0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5lstiN8JKTR" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="5lstiN8JKV1" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                    <node concept="2ShNRf" id="5lstiN8JKV2" role="37wK5m">
                      <node concept="1pGfFk" id="5lstiN8JKV3" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="5lstiN8JKV4" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="5lstiN8JKV5" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="5lstiN8JKV6" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="5lstiN8JKV7" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5lstiN8JKV8" role="3cqZAp">
                <node concept="37vLTw" id="5lstiN8JKV9" role="3clFbG">
                  <ref role="3cqZAo" node="5lstiN8JKTR" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5lstiN8JKVa" role="3EZMnx">
          <node concept="2iRkQZ" id="5lstiN8JKVb" role="2iSdaV" />
          <node concept="3F0ifn" id="5lstiN8JKVc" role="3EZMnx">
            <property role="3F0ifm" value="Sensors and Actuators" />
            <node concept="pVoyu" id="5lstiN8JKVd" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VSNWy" id="5lstiN8JKVe" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="Vb9p2" id="5lstiN8JKVf" role="3F10Kt">
              <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
            </node>
          </node>
          <node concept="3F0ifn" id="5lstiN8JKVg" role="3EZMnx">
            <property role="3F0ifm" value="This section is for modeling sensors and actuators that do not belong to a particular control point." />
          </node>
        </node>
        <node concept="2iRfu4" id="5lstiN8JKVh" role="2iSdaV" />
        <node concept="pVoyu" id="5lstiN8JKVi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6CCMDSRiwgi" role="3EZMnx">
        <node concept="3F0ifn" id="6CCMDSRjFZT" role="3EZMnx" />
        <node concept="VPM3Z" id="6CCMDSRiwgk" role="3F10Kt" />
        <node concept="2rfBfz" id="6CCMDSRiye7" role="3EZMnx">
          <node concept="2reSaE" id="6CCMDSRiyec" role="2rf8GZ">
            <ref role="2reCK$" to="40ag:65PH1LjFs3O" resolve="IoTDevices" />
            <node concept="2r3VGE" id="6CCMDSRiyef" role="2YlbuT">
              <property role="TrG5h" value="Foot" />
              <node concept="3clFbS" id="6CCMDSRiyeg" role="2VODD2">
                <node concept="3clFbF" id="6CCMDSRiygL" role="3cqZAp">
                  <node concept="2OqwBi" id="6CCMDSRi_c_" role="3clFbG">
                    <node concept="2OqwBi" id="6CCMDSRiyv_" role="2Oq$k0">
                      <node concept="2r2w_c" id="6CCMDSRiygK" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6CCMDSRiyJ$" role="2OqNvi">
                        <ref role="3TtcxE" to="40ag:65PH1LjFs3O" resolve="IoTDevices" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="6CCMDSRiCmC" role="2OqNvi">
                      <node concept="1bVj0M" id="6CCMDSRiCmE" role="23t8la">
                        <node concept="3clFbS" id="6CCMDSRiCmF" role="1bW5cS">
                          <node concept="3clFbF" id="6CCMDSRiCzg" role="3cqZAp">
                            <node concept="2YIFZM" id="6CCMDSRiCAR" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="3cpWs3" id="6CCMDSRiEw3" role="37wK5m">
                                <node concept="3cmrfG" id="6CCMDSRiEwb" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="6CCMDSRiD8I" role="3uHU7B">
                                  <node concept="37vLTw" id="6CCMDSRiCNJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6CCMDSRiCmG" resolve="it" />
                                  </node>
                                  <node concept="2bSWHS" id="6CCMDSRiDDU" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6CCMDSRiCmG" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6CCMDSRiCmH" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10boU0" id="6CCMDSRiEQY" role="10bivc">
                <node concept="3clFbS" id="6CCMDSRiEQZ" role="2VODD2">
                  <node concept="3clFbF" id="6CCMDSRiF6c" role="3cqZAp">
                    <node concept="2OqwBi" id="6CCMDSRiGVY" role="3clFbG">
                      <node concept="2OqwBi" id="6CCMDSRiFeY" role="2Oq$k0">
                        <node concept="2r2w_c" id="6CCMDSRiF6b" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6CCMDSRiFus" role="2OqNvi">
                          <ref role="3TtcxE" to="40ag:65PH1LjFs3O" resolve="IoTDevices" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="6CCMDSRiJeM" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x7d0o" id="6CCMDSRiJyg" role="3x7fTB">
                <node concept="3clFbS" id="6CCMDSRiJyh" role="2VODD2">
                  <node concept="3clFbJ" id="6CCMDSRiJXY" role="3cqZAp">
                    <node concept="3eOSWO" id="6CCMDSRiPE6" role="3clFbw">
                      <node concept="3cmrfG" id="6CCMDSRiPEf" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6CCMDSRiM1A" role="3uHU7B">
                        <node concept="2OqwBi" id="6CCMDSRiK9a" role="2Oq$k0">
                          <node concept="2r2w_c" id="6CCMDSRiJYs" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6CCMDSRiKoz" role="2OqNvi">
                            <ref role="3TtcxE" to="40ag:65PH1LjFs3O" resolve="IoTDevices" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="6CCMDSRiOin" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6CCMDSRiJY0" role="3clFbx">
                      <node concept="3clFbF" id="6CCMDSRiPMX" role="3cqZAp">
                        <node concept="2OqwBi" id="6CCMDSRiRRI" role="3clFbG">
                          <node concept="2OqwBi" id="6CCMDSRiPVJ" role="2Oq$k0">
                            <node concept="2r2w_c" id="6CCMDSRiPMW" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="6CCMDSRiQbb" role="2OqNvi">
                              <ref role="3TtcxE" to="40ag:65PH1LjFs3O" resolve="IoTDevices" />
                            </node>
                          </node>
                          <node concept="2KedMh" id="6CCMDSRiUaw" role="2OqNvi">
                            <node concept="10bopy" id="6CCMDSRiUd_" role="2KewY8" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="6CCMDSRiwgn" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6CCMDSQUh8Q" role="3EZMnx">
        <node concept="pVoyu" id="6CCMDSQUh8R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="40T9930YHMq" role="3EZMnx">
        <node concept="3Fmcul" id="40T9930YHMr" role="3FoqZy">
          <node concept="3clFbS" id="40T9930YHMs" role="2VODD2">
            <node concept="3cpWs8" id="40T9930YHMt" role="3cqZAp">
              <node concept="3cpWsn" id="40T9930YHMu" role="3cpWs9">
                <property role="TrG5h" value="fontSize" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="40T9930YHMv" role="1tU5fm" />
                <node concept="2OqwBi" id="40T9930YHMw" role="33vP2m">
                  <node concept="2YIFZM" id="40T9930YHMx" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="40T9930YHMy" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="40T9930YHMz" role="3cqZAp">
              <node concept="3cpWsn" id="40T9930YHM$" role="3cpWs9">
                <property role="TrG5h" value="desiredWidth" />
                <property role="3TUv4t" value="true" />
                <node concept="10Oyi0" id="40T9930YHM_" role="1tU5fm" />
                <node concept="17qRlL" id="40T9930YHMA" role="33vP2m">
                  <node concept="3cmrfG" id="40T9930YHMB" role="3uHU7w">
                    <property role="3cmrfH" value="80" />
                  </node>
                  <node concept="37vLTw" id="40T9930YHMC" role="3uHU7B">
                    <ref role="3cqZAo" node="40T9930YHMu" resolve="fontSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="40T9930YHMD" role="3cqZAp">
              <node concept="3cpWsn" id="40T9930YHME" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="40T9930YHMF" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="40T9930YHMG" role="33vP2m">
                  <node concept="YeOm9" id="40T9930YHMH" role="2ShVmc">
                    <node concept="1Y3b0j" id="40T9930YHMI" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                      <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                      <node concept="2tJIrI" id="40T9930YHMJ" role="jymVt" />
                      <node concept="3Tm1VV" id="40T9930YHMK" role="1B3o_S" />
                      <node concept="3clFb_" id="40T9930YHML" role="jymVt">
                        <property role="TrG5h" value="getPreferredSize" />
                        <node concept="3Tm1VV" id="40T9930YHMM" role="1B3o_S" />
                        <node concept="3uibUv" id="40T9930YHMN" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="3clFbS" id="40T9930YHMO" role="3clF47">
                          <node concept="3cpWs6" id="40T9930YHMP" role="3cqZAp">
                            <node concept="2ShNRf" id="40T9930YHMQ" role="3cqZAk">
                              <node concept="1pGfFk" id="40T9930YHMR" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                <node concept="37vLTw" id="40T9930YHMS" role="37wK5m">
                                  <ref role="3cqZAo" node="40T9930YHM$" resolve="desiredWidth" />
                                </node>
                                <node concept="37vLTw" id="40T9930YHMT" role="37wK5m">
                                  <ref role="3cqZAo" node="40T9930YHMu" resolve="fontSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="40T9930YHMU" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="40T9930YHMV" role="jymVt">
                        <property role="TrG5h" value="paintComponent" />
                        <node concept="3Tmbuc" id="40T9930YHMW" role="1B3o_S" />
                        <node concept="3cqZAl" id="40T9930YHMX" role="3clF45" />
                        <node concept="37vLTG" id="40T9930YHMY" role="3clF46">
                          <property role="TrG5h" value="g" />
                          <node concept="3uibUv" id="40T9930YHMZ" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="40T9930YHN0" role="3clF47">
                          <node concept="3clFbF" id="40T9930YHN1" role="3cqZAp">
                            <node concept="3nyPlj" id="40T9930YHN2" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                              <node concept="37vLTw" id="40T9930YHN3" role="37wK5m">
                                <ref role="3cqZAo" node="40T9930YHMY" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="40T9930YHN4" role="3cqZAp">
                            <node concept="3cpWsn" id="40T9930YHN5" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="40T9930YHN6" role="1tU5fm" />
                              <node concept="1rXfSq" id="40T9930YHN7" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="40T9930YHN8" role="3cqZAp">
                            <node concept="2OqwBi" id="40T9930YHN9" role="3clFbG">
                              <node concept="37vLTw" id="40T9930YHNa" role="2Oq$k0">
                                <ref role="3cqZAo" node="40T9930YHMY" resolve="g" />
                              </node>
                              <node concept="liA8E" id="40T9930YHNb" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="10M0yZ" id="40T9930YHNc" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="40T9930YHNd" role="3cqZAp">
                            <node concept="2OqwBi" id="40T9930YHNe" role="3clFbG">
                              <node concept="liA8E" id="40T9930YHNf" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                <node concept="2ShNRf" id="40T9930YHNg" role="37wK5m">
                                  <node concept="1pGfFk" id="40T9930YHNh" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                    <node concept="3cmrfG" id="40T9930YHNi" role="37wK5m">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="40T9930YHNj" role="2Oq$k0">
                                <node concept="10QFUN" id="40T9930YHNk" role="1eOMHV">
                                  <node concept="3uibUv" id="40T9930YHNl" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="40T9930YHNm" role="10QFUP">
                                    <ref role="3cqZAo" node="40T9930YHMY" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="40T9930YHNn" role="3cqZAp">
                            <node concept="2OqwBi" id="40T9930YHNo" role="3clFbG">
                              <node concept="liA8E" id="40T9930YHNp" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                <node concept="10M0yZ" id="40T9930YHNq" role="37wK5m">
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                </node>
                                <node concept="10M0yZ" id="40T9930YHNr" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="40T9930YHNs" role="2Oq$k0">
                                <node concept="10QFUN" id="40T9930YHNt" role="1eOMHV">
                                  <node concept="3uibUv" id="40T9930YHNu" role="10QFUM">
                                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                  <node concept="37vLTw" id="40T9930YHNv" role="10QFUP">
                                    <ref role="3cqZAo" node="40T9930YHMY" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="40T9930YHNw" role="3cqZAp">
                            <node concept="2OqwBi" id="40T9930YHNx" role="3clFbG">
                              <node concept="37vLTw" id="40T9930YHNy" role="2Oq$k0">
                                <ref role="3cqZAo" node="40T9930YHMY" resolve="g" />
                              </node>
                              <node concept="liA8E" id="40T9930YHNz" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                <node concept="3cmrfG" id="40T9930YHN$" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="FJ1c_" id="40T9930YHN_" role="37wK5m">
                                  <node concept="3cmrfG" id="40T9930YHNA" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="40T9930YHNB" role="3uHU7B">
                                    <ref role="3cqZAo" node="40T9930YHN5" resolve="height" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="40T9930YHNC" role="37wK5m">
                                  <ref role="3cqZAo" node="40T9930YHM$" resolve="desiredWidth" />
                                </node>
                                <node concept="FJ1c_" id="40T9930YHND" role="37wK5m">
                                  <node concept="3cmrfG" id="40T9930YHNE" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="40T9930YHNF" role="3uHU7B">
                                    <ref role="3cqZAo" node="40T9930YHN5" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="40T9930YHNG" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="40T9930YHNH" role="3cqZAp">
              <node concept="2OqwBi" id="40T9930YHNI" role="3clFbG">
                <node concept="37vLTw" id="40T9930YHNJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="40T9930YHME" resolve="panel" />
                </node>
                <node concept="liA8E" id="40T9930YHNK" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="40T9930YHNL" role="37wK5m">
                    <node concept="1pGfFk" id="40T9930YHNM" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="40T9930YHNN" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="40T9930YHNO" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="40T9930YHNP" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="40T9930YHNQ" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="40T9930YHNR" role="3cqZAp">
              <node concept="37vLTw" id="40T9930YHNS" role="3clFbG">
                <ref role="3cqZAo" node="40T9930YHME" resolve="panel" />
              </node>
            </node>
            <node concept="3clFbH" id="40T9930YHNT" role="3cqZAp" />
          </node>
        </node>
        <node concept="pVoyu" id="40T9930YHNU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="40T9930YHNV" role="3EZMnx">
        <node concept="pVoyu" id="40T9930YHNW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5lstiN8Kxwv" role="3EZMnx">
        <node concept="3F0ifn" id="5lstiN8Kxww" role="3EZMnx">
          <property role="3F0ifm" value="7" />
          <node concept="VSNWy" id="5lstiN8Kxwx" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="5lstiN8Kxwy" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="3gTLQM" id="5lstiN8Kxwz" role="3EZMnx">
          <node concept="3Fmcul" id="5lstiN8Kxw$" role="3FoqZy">
            <node concept="3clFbS" id="5lstiN8Kxw_" role="2VODD2">
              <node concept="3cpWs8" id="5lstiN8KxwA" role="3cqZAp">
                <node concept="3cpWsn" id="5lstiN8KxwB" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="fontSize" />
                  <node concept="10Oyi0" id="5lstiN8KxwC" role="1tU5fm" />
                  <node concept="2OqwBi" id="5lstiN8KxwD" role="33vP2m">
                    <node concept="2YIFZM" id="5lstiN8KxwE" role="2Oq$k0">
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5lstiN8KxwF" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5lstiN8KxwG" role="3cqZAp">
                <node concept="3cpWsn" id="5lstiN8KxwH" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="desiredWidth" />
                  <node concept="10Oyi0" id="5lstiN8KxwI" role="1tU5fm" />
                  <node concept="37vLTw" id="5lstiN8KxwJ" role="33vP2m">
                    <ref role="3cqZAo" node="5lstiN8KxwB" resolve="fontSize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5lstiN8KxwK" role="3cqZAp">
                <node concept="3cpWsn" id="5lstiN8KxwL" role="3cpWs9">
                  <property role="TrG5h" value="panel" />
                  <node concept="3uibUv" id="5lstiN8KxwM" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                  </node>
                  <node concept="2ShNRf" id="5lstiN8KxwN" role="33vP2m">
                    <node concept="YeOm9" id="5lstiN8KxwO" role="2ShVmc">
                      <node concept="1Y3b0j" id="5lstiN8KxwP" role="YeSDq">
                        <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                        <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                        <node concept="3clFb_" id="5lstiN8KxwQ" role="jymVt">
                          <property role="TrG5h" value="getPreferredSize" />
                          <node concept="2AHcQZ" id="5lstiN8KxwR" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="5lstiN8KxwS" role="3clF47">
                            <node concept="3cpWs6" id="5lstiN8KxwT" role="3cqZAp">
                              <node concept="2ShNRf" id="5lstiN8KxwU" role="3cqZAk">
                                <node concept="1pGfFk" id="5lstiN8KxwV" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                  <node concept="FJ1c_" id="5lstiN8KxwW" role="37wK5m">
                                    <node concept="37vLTw" id="5lstiN8KxwX" role="3uHU7B">
                                      <ref role="3cqZAo" node="5lstiN8KxwH" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5lstiN8KxwY" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                  <node concept="17qRlL" id="5lstiN8KxwZ" role="37wK5m">
                                    <node concept="37vLTw" id="5lstiN8Kxx0" role="3uHU7B">
                                      <ref role="3cqZAo" node="5lstiN8KxwB" resolve="fontSize" />
                                    </node>
                                    <node concept="3cmrfG" id="5lstiN8Kxx1" role="3uHU7w">
                                      <property role="3cmrfH" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="5lstiN8Kxx2" role="1B3o_S" />
                          <node concept="3uibUv" id="5lstiN8Kxx3" role="3clF45">
                            <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="5lstiN8Kxx4" role="jymVt">
                          <property role="TrG5h" value="paintComponent" />
                          <node concept="2AHcQZ" id="5lstiN8Kxx5" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="5lstiN8Kxx6" role="3clF46">
                            <property role="TrG5h" value="g" />
                            <node concept="3uibUv" id="5lstiN8Kxx7" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5lstiN8Kxx8" role="3clF47">
                            <node concept="3clFbF" id="5lstiN8Kxx9" role="3cqZAp">
                              <node concept="3nyPlj" id="5lstiN8Kxxa" role="3clFbG">
                                <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                                <node concept="37vLTw" id="5lstiN8Kxxb" role="37wK5m">
                                  <ref role="3cqZAo" node="5lstiN8Kxx6" resolve="g" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5lstiN8Kxxc" role="3cqZAp">
                              <node concept="3cpWsn" id="5lstiN8Kxxd" role="3cpWs9">
                                <property role="TrG5h" value="height" />
                                <node concept="10Oyi0" id="5lstiN8Kxxe" role="1tU5fm" />
                                <node concept="17qRlL" id="5lstiN8Kxxf" role="33vP2m">
                                  <node concept="1rXfSq" id="5lstiN8Kxxg" role="3uHU7B">
                                    <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                  </node>
                                  <node concept="3cmrfG" id="5lstiN8Kxxh" role="3uHU7w">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5lstiN8Kxxi" role="3cqZAp">
                              <node concept="2OqwBi" id="5lstiN8Kxxj" role="3clFbG">
                                <node concept="37vLTw" id="5lstiN8Kxxk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5lstiN8Kxx6" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5lstiN8Kxxl" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                  <node concept="10M0yZ" id="5lstiN8Kxxm" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5lstiN8Kxxn" role="3cqZAp">
                              <node concept="2OqwBi" id="5lstiN8Kxxo" role="3clFbG">
                                <node concept="1eOMI4" id="5lstiN8Kxxp" role="2Oq$k0">
                                  <node concept="10QFUN" id="5lstiN8Kxxq" role="1eOMHV">
                                    <node concept="37vLTw" id="5lstiN8Kxxr" role="10QFUP">
                                      <ref role="3cqZAo" node="5lstiN8Kxx6" resolve="g" />
                                    </node>
                                    <node concept="3uibUv" id="5lstiN8Kxxs" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5lstiN8Kxxt" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
                                  <node concept="2ShNRf" id="5lstiN8Kxxu" role="37wK5m">
                                    <node concept="1pGfFk" id="5lstiN8Kxxv" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                                      <node concept="3cmrfG" id="5lstiN8Kxxw" role="37wK5m">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5lstiN8Kxxx" role="3cqZAp">
                              <node concept="2OqwBi" id="5lstiN8Kxxy" role="3clFbG">
                                <node concept="1eOMI4" id="5lstiN8Kxxz" role="2Oq$k0">
                                  <node concept="10QFUN" id="5lstiN8Kxx$" role="1eOMHV">
                                    <node concept="37vLTw" id="5lstiN8Kxx_" role="10QFUP">
                                      <ref role="3cqZAo" node="5lstiN8Kxx6" resolve="g" />
                                    </node>
                                    <node concept="3uibUv" id="5lstiN8KxxA" role="10QFUM">
                                      <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5lstiN8KxxB" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                                  <node concept="10M0yZ" id="5lstiN8KxxC" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                                  </node>
                                  <node concept="10M0yZ" id="5lstiN8KxxD" role="37wK5m">
                                    <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                                    <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5lstiN8KxxE" role="3cqZAp">
                              <node concept="2OqwBi" id="5lstiN8KxxF" role="3clFbG">
                                <node concept="37vLTw" id="5lstiN8KxxG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5lstiN8Kxx6" resolve="g" />
                                </node>
                                <node concept="liA8E" id="5lstiN8KxxH" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                                  <node concept="FJ1c_" id="5lstiN8KxxI" role="37wK5m">
                                    <node concept="37vLTw" id="5lstiN8KxxJ" role="3uHU7B">
                                      <ref role="3cqZAo" node="5lstiN8KxwH" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5lstiN8KxxK" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="5lstiN8KxxL" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="FJ1c_" id="5lstiN8KxxM" role="37wK5m">
                                    <node concept="37vLTw" id="5lstiN8KxxN" role="3uHU7B">
                                      <ref role="3cqZAo" node="5lstiN8KxwH" resolve="desiredWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="5lstiN8KxxO" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5lstiN8KxxP" role="37wK5m">
                                    <ref role="3cqZAo" node="5lstiN8Kxxd" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tmbuc" id="5lstiN8KxxQ" role="1B3o_S" />
                          <node concept="3cqZAl" id="5lstiN8KxxR" role="3clF45" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5lstiN8KxxS" role="3cqZAp">
                <node concept="2OqwBi" id="5lstiN8KxxT" role="3clFbG">
                  <node concept="37vLTw" id="5lstiN8KxxU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5lstiN8KxwL" resolve="panel" />
                  </node>
                  <node concept="liA8E" id="5lstiN8KxxV" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                    <node concept="2ShNRf" id="5lstiN8KxxW" role="37wK5m">
                      <node concept="1pGfFk" id="5lstiN8KxxX" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="5lstiN8KxxY" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="5lstiN8KxxZ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="5lstiN8Kxy0" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="5lstiN8Kxy1" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5lstiN8Kxy2" role="3cqZAp">
                <node concept="37vLTw" id="5lstiN8Kxy3" role="3clFbG">
                  <ref role="3cqZAo" node="5lstiN8KxwL" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5lstiN8Kxy4" role="3EZMnx">
          <node concept="2iRkQZ" id="5lstiN8Kxy5" role="2iSdaV" />
          <node concept="3F0ifn" id="5lstiN8Kxy6" role="3EZMnx">
            <property role="3F0ifm" value="Adaptation Rules" />
            <node concept="pVoyu" id="5lstiN8Kxy7" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VSNWy" id="5lstiN8Kxy8" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="Vb9p2" id="5lstiN8Kxy9" role="3F10Kt">
              <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
            </node>
          </node>
          <node concept="3F0ifn" id="5lstiN8Kxya" role="3EZMnx">
            <property role="3F0ifm" value="The system adaptation rules are modeled in this section. Each rule is composed of a condition and a group of" />
          </node>
          <node concept="3F0ifn" id="5lstiN8Kxyb" role="3EZMnx">
            <property role="3F0ifm" value="actions or adaptations." />
          </node>
        </node>
        <node concept="2iRfu4" id="5lstiN8Kxyc" role="2iSdaV" />
        <node concept="pVoyu" id="5lstiN8Kxyd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5lstiN8Kxye" role="3EZMnx">
        <node concept="pVoyu" id="5lstiN8Kxyf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5lstiN8Kxyg" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:MV5QEU9FIo" resolve="adaptationRules" />
        <node concept="2iRkQZ" id="5lstiN8Kxyh" role="2czzBx" />
        <node concept="VPM3Z" id="5lstiN8Kxyi" role="3F10Kt" />
        <node concept="pVoyu" id="5lstiN8Kxyj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5lstiN8Kxyk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5lstiN8Kxyl" role="3EZMnx">
        <node concept="pVoyu" id="5lstiN8Kxym" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6CCMDSQSdJE" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="6CCMDSQSdJ$" role="CpUAK">
      <ref role="2$4xQ3" node="6CCMDSQJWL6" resolve="tabular" />
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSR7s1Q">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq5AC" resolve="Cloud_Node" />
    <node concept="2r0Tta" id="6CCMDSR7wTO" role="2wV5jI">
      <node concept="2reCLk" id="6CCMDSR7wTR" role="2r0Tv6">
        <node concept="2reCLy" id="6CCMDSR7wTS" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSR7wTU" role="2recC9">
            <property role="2rfbtB" value="Hostname" />
          </node>
          <node concept="3F0A7n" id="6CCMDSRgBZE" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSRgC0u" role="2reCL6">
          <node concept="3F0ifn" id="6CCMDSRgC1j" role="2reSmM">
            <property role="3F0ifm" value="Cloud" />
          </node>
          <node concept="2rfbtV" id="6CCMDSRgC1m" role="2recC9">
            <property role="2rfbtB" value="Layer" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSR7wU4" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSR7wUh" role="2recC9">
            <property role="2rfbtB" value="Properties" />
          </node>
          <node concept="3EZMnI" id="6CCMDSR7$bE" role="2reSmM">
            <node concept="3EZMnI" id="6CCMDSR7$bF" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7$bG" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7$bH" role="3EZMnx">
                <property role="3F0ifm" value="Memory:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7$bI" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5Af" resolve="memory" />
              </node>
              <node concept="3F0ifn" id="4Rlu3bFd9kg" role="3EZMnx">
                <property role="3F0ifm" value="MB" />
              </node>
              <node concept="2iRfu4" id="6CCMDSR7$bJ" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6CCMDSR7$bK" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7$bL" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7$bM" role="3EZMnx">
                <property role="3F0ifm" value="Storage:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7$bN" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5Ak" resolve="storage" />
              </node>
              <node concept="3F0ifn" id="4Rlu3bFd9kp" role="3EZMnx">
                <property role="3F0ifm" value="MB" />
              </node>
              <node concept="2iRfu4" id="6CCMDSR7$bO" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6CCMDSR7$bP" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7$bQ" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7$bR" role="3EZMnx">
                <property role="3F0ifm" value="CPU cores:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7$bS" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
              </node>
              <node concept="3F0ifn" id="V6zdAv5F2A" role="3EZMnx">
                <property role="3F0ifm" value="Core" />
                <node concept="pkWqt" id="V6zdAv5F2B" role="pqm2j">
                  <node concept="3clFbS" id="V6zdAv5F2C" role="2VODD2">
                    <node concept="3clFbF" id="V6zdAv5F2D" role="3cqZAp">
                      <node concept="3clFbC" id="V6zdAv5F2E" role="3clFbG">
                        <node concept="2OqwBi" id="V6zdAv5F2F" role="3uHU7B">
                          <node concept="pncrf" id="V6zdAv5F2G" role="2Oq$k0" />
                          <node concept="3TrcHB" id="V6zdAv5F2H" role="2OqNvi">
                            <ref role="3TsBF5" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="V6zdAv5F2I" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="V6zdAv5F2J" role="3EZMnx">
                <property role="3F0ifm" value="Cores" />
                <node concept="pkWqt" id="V6zdAv5F2K" role="pqm2j">
                  <node concept="3clFbS" id="V6zdAv5F2L" role="2VODD2">
                    <node concept="3clFbF" id="V6zdAv5F2M" role="3cqZAp">
                      <node concept="3y3z36" id="V6zdAv5F2N" role="3clFbG">
                        <node concept="2OqwBi" id="V6zdAv5F2O" role="3uHU7B">
                          <node concept="pncrf" id="V6zdAv5F2P" role="2Oq$k0" />
                          <node concept="3TrcHB" id="V6zdAv5F2Q" role="2OqNvi">
                            <ref role="3TsBF5" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="V6zdAv5F2R" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRfu4" id="6CCMDSR7$bT" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6CCMDSR7$bU" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7$bV" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7$bW" role="3EZMnx">
                <property role="3F0ifm" value="IP address:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7$bX" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5A6" resolve="ipAddress" />
              </node>
              <node concept="2iRfu4" id="6CCMDSR7$bY" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6CCMDSR7$bZ" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7$c0" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7$c1" role="3EZMnx">
                <property role="3F0ifm" value="Operating system:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7$c2" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5A8" resolve="oS" />
              </node>
              <node concept="2iRfu4" id="6CCMDSR7$c3" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="buAfp2wGrN" role="3EZMnx">
              <node concept="VPM3Z" id="buAfp2wGrP" role="3F10Kt" />
              <node concept="3F0ifn" id="buAfp2wGrR" role="3EZMnx">
                <property role="3F0ifm" value="Processor:" />
              </node>
              <node concept="3F0A7n" id="buAfp2wGsw" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5Aq" resolve="processor" />
              </node>
              <node concept="2iRfu4" id="buAfp2wGrS" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="6CCMDSR7$c4" role="2iSdaV" />
            <node concept="VPM3Z" id="6CCMDSR7$c5" role="3F10Kt" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSR7$d5" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSR7$QU" role="2recC9">
            <property role="2rfbtB" value="Regions" />
          </node>
          <node concept="3F0ifn" id="4Rlu3bFZV2d" role="2reSmM">
            <property role="3F0ifm" value="---" />
          </node>
        </node>
        <node concept="2reCLy" id="4Rlu3bFW6en" role="2reCL6">
          <node concept="3F2HdR" id="4Rlu3bFW6eo" role="2reSmM">
            <ref role="1NtTu8" to="40ag:4Rlu3bFRPtF" resolve="linkedNodes" />
            <node concept="2iRkQZ" id="4Rlu3bFW6ep" role="2czzBx" />
            <node concept="VPM3Z" id="4Rlu3bFW6eq" role="3F10Kt" />
            <node concept="pVoyu" id="4Rlu3bFW6er" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="4Rlu3bFW6es" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2rfbtV" id="4Rlu3bFW6et" role="2recC9">
            <property role="2rfbtB" value="Linked nodes" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSR7$RA" role="2reCL6">
          <node concept="3F2HdR" id="6CCMDSR7_xo" role="2reSmM">
            <ref role="1NtTu8" to="40ag:65PH1LjFs5C" resolve="containers" />
            <node concept="2iRkQZ" id="6CCMDSR7_xp" role="2czzBx" />
          </node>
          <node concept="2rfbtV" id="6CCMDSR7_xs" role="2recC9">
            <property role="2rfbtB" value="Containers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6CCMDSR7s1U" role="CpUAK">
      <ref role="2$4xQ3" node="6CCMDSQJWL6" resolve="tabular" />
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSR7_xu">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq5AB" resolve="Fog_Node" />
    <node concept="2r0Tta" id="6CCMDSR7_x_" role="2wV5jI">
      <node concept="2reCLk" id="6CCMDSR7_xC" role="2r0Tv6">
        <node concept="2reCLy" id="6CCMDSR7_xD" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSR7_xE" role="2recC9">
            <property role="2rfbtB" value="Hostname" />
          </node>
          <node concept="3F0A7n" id="6CCMDSR7_xF" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSRgC3J" role="2reCL6">
          <node concept="3F0ifn" id="6CCMDSRgC3K" role="2reSmM">
            <property role="3F0ifm" value="Fog" />
          </node>
          <node concept="2rfbtV" id="6CCMDSRgC3L" role="2recC9">
            <property role="2rfbtB" value="Layer" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSR7_xG" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSR7_xH" role="2recC9">
            <property role="2rfbtB" value="Properties" />
          </node>
          <node concept="3EZMnI" id="6CCMDSR7_xI" role="2reSmM">
            <node concept="3EZMnI" id="6CCMDSR7_xJ" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7_xK" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7_xL" role="3EZMnx">
                <property role="3F0ifm" value="Memory:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7_xM" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5Af" resolve="memory" />
              </node>
              <node concept="3F0ifn" id="4Rlu3bFdaoJ" role="3EZMnx">
                <property role="3F0ifm" value="MB" />
              </node>
              <node concept="2iRfu4" id="6CCMDSR7_xN" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6CCMDSR7_xO" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7_xP" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7_xQ" role="3EZMnx">
                <property role="3F0ifm" value="Storage:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7_xR" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5Ak" resolve="storage" />
              </node>
              <node concept="3F0ifn" id="4Rlu3bFdaoS" role="3EZMnx">
                <property role="3F0ifm" value="MB" />
              </node>
              <node concept="2iRfu4" id="6CCMDSR7_xS" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6CCMDSR7_xT" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7_xU" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7_xV" role="3EZMnx">
                <property role="3F0ifm" value="CPU cores:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7_xW" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
              </node>
              <node concept="3F0ifn" id="V6zdAv5CN3" role="3EZMnx">
                <property role="3F0ifm" value="Core" />
                <node concept="pkWqt" id="V6zdAv5CN4" role="pqm2j">
                  <node concept="3clFbS" id="V6zdAv5CN5" role="2VODD2">
                    <node concept="3clFbF" id="V6zdAv5CN6" role="3cqZAp">
                      <node concept="3clFbC" id="V6zdAv5CN7" role="3clFbG">
                        <node concept="2OqwBi" id="V6zdAv5CN8" role="3uHU7B">
                          <node concept="pncrf" id="V6zdAv5CN9" role="2Oq$k0" />
                          <node concept="3TrcHB" id="V6zdAv5CNa" role="2OqNvi">
                            <ref role="3TsBF5" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="V6zdAv5CNb" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="V6zdAv5CNc" role="3EZMnx">
                <property role="3F0ifm" value="Cores" />
                <node concept="pkWqt" id="V6zdAv5CNd" role="pqm2j">
                  <node concept="3clFbS" id="V6zdAv5CNe" role="2VODD2">
                    <node concept="3clFbF" id="V6zdAv5CNf" role="3cqZAp">
                      <node concept="3y3z36" id="V6zdAv5CNg" role="3clFbG">
                        <node concept="2OqwBi" id="V6zdAv5CNh" role="3uHU7B">
                          <node concept="pncrf" id="V6zdAv5CNi" role="2Oq$k0" />
                          <node concept="3TrcHB" id="V6zdAv5CNj" role="2OqNvi">
                            <ref role="3TsBF5" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="V6zdAv5CNk" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRfu4" id="6CCMDSR7_xX" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6CCMDSR7_xY" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7_xZ" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7_y0" role="3EZMnx">
                <property role="3F0ifm" value="IP address:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7_y1" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5A6" resolve="ipAddress" />
              </node>
              <node concept="2iRfu4" id="6CCMDSR7_y2" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6CCMDSR7_y3" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7_y4" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7_y5" role="3EZMnx">
                <property role="3F0ifm" value="Operating system:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7_y6" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5A8" resolve="oS" />
              </node>
              <node concept="2iRfu4" id="6CCMDSR7_y7" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="buAfp2wIok" role="3EZMnx">
              <node concept="VPM3Z" id="buAfp2wIol" role="3F10Kt" />
              <node concept="3F0ifn" id="buAfp2wIom" role="3EZMnx">
                <property role="3F0ifm" value="Processor:" />
              </node>
              <node concept="3F0A7n" id="buAfp2wIon" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5Aq" resolve="processor" />
              </node>
              <node concept="2iRfu4" id="buAfp2wIoo" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="6CCMDSR7_y8" role="2iSdaV" />
            <node concept="VPM3Z" id="6CCMDSR7_y9" role="3F10Kt" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSR7_ya" role="2reCL6">
          <node concept="3F2HdR" id="6CCMDSR7_yb" role="2reSmM">
            <ref role="1NtTu8" to="40ag:4Rlu3bFZSBB" resolve="regions" />
            <node concept="2iRkQZ" id="6CCMDSR7_yc" role="2czzBx" />
            <node concept="VPM3Z" id="6CCMDSR7_yd" role="3F10Kt" />
            <node concept="pVoyu" id="6CCMDSR7_ye" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6CCMDSR7_yf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2rfbtV" id="6CCMDSR7_yg" role="2recC9">
            <property role="2rfbtB" value="Regions" />
          </node>
        </node>
        <node concept="2reCLy" id="4Rlu3bFWg_q" role="2reCL6">
          <node concept="3F2HdR" id="4Rlu3bFWg_r" role="2reSmM">
            <ref role="1NtTu8" to="40ag:4Rlu3bFRPtF" resolve="linkedNodes" />
            <node concept="2iRkQZ" id="4Rlu3bFWg_s" role="2czzBx" />
            <node concept="VPM3Z" id="4Rlu3bFWg_t" role="3F10Kt" />
            <node concept="pVoyu" id="4Rlu3bFWg_u" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="4Rlu3bFWg_v" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2rfbtV" id="4Rlu3bFWg_w" role="2recC9">
            <property role="2rfbtB" value="Linked nodes" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSR7_yh" role="2reCL6">
          <node concept="3F2HdR" id="6CCMDSR7_yi" role="2reSmM">
            <ref role="1NtTu8" to="40ag:65PH1LjFs5C" resolve="containers" />
            <node concept="2iRkQZ" id="6CCMDSR7_yj" role="2czzBx" />
          </node>
          <node concept="2rfbtV" id="6CCMDSR7_yk" role="2recC9">
            <property role="2rfbtB" value="Containers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6CCMDSR7_xy" role="CpUAK">
      <ref role="2$4xQ3" node="6CCMDSQJWL6" resolve="tabular" />
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSR7_z2">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq5AA" resolve="Edge_Node" />
    <node concept="2r0Tta" id="6CCMDSR7_z9" role="2wV5jI">
      <node concept="2reCLk" id="6CCMDSR7_zc" role="2r0Tv6">
        <node concept="2reCLy" id="6CCMDSR7_zd" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSR7_ze" role="2recC9">
            <property role="2rfbtB" value="Hostname" />
          </node>
          <node concept="3F0A7n" id="6CCMDSR7_zf" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSRgC29" role="2reCL6">
          <node concept="3F0ifn" id="6CCMDSRgC2a" role="2reSmM">
            <property role="3F0ifm" value="Edge" />
          </node>
          <node concept="2rfbtV" id="6CCMDSRgC2b" role="2recC9">
            <property role="2rfbtB" value="Layer" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSR7_zg" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSR7_zh" role="2recC9">
            <property role="2rfbtB" value="Properties" />
          </node>
          <node concept="3EZMnI" id="6CCMDSR7_zi" role="2reSmM">
            <node concept="3EZMnI" id="6CCMDSR7_zj" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7_zk" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7_zl" role="3EZMnx">
                <property role="3F0ifm" value="Memory:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7_zm" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5Af" resolve="memory" />
              </node>
              <node concept="3F0ifn" id="4Rlu3bFdamE" role="3EZMnx">
                <property role="3F0ifm" value="MB" />
              </node>
              <node concept="2iRfu4" id="6CCMDSR7_zn" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6CCMDSR7_zo" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7_zp" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7_zq" role="3EZMnx">
                <property role="3F0ifm" value="Storage:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7_zr" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5Ak" resolve="storage" />
              </node>
              <node concept="3F0ifn" id="4Rlu3bFdamN" role="3EZMnx">
                <property role="3F0ifm" value="MB" />
              </node>
              <node concept="2iRfu4" id="6CCMDSR7_zs" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6CCMDSR7_zt" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7_zu" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7_zv" role="3EZMnx">
                <property role="3F0ifm" value="CPU cores:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7_zw" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
              </node>
              <node concept="3F0ifn" id="V6zdAv5DWy" role="3EZMnx">
                <property role="3F0ifm" value="Core" />
                <node concept="pkWqt" id="V6zdAv5DWz" role="pqm2j">
                  <node concept="3clFbS" id="V6zdAv5DW$" role="2VODD2">
                    <node concept="3clFbF" id="V6zdAv5DW_" role="3cqZAp">
                      <node concept="3clFbC" id="V6zdAv5DWA" role="3clFbG">
                        <node concept="2OqwBi" id="V6zdAv5DWB" role="3uHU7B">
                          <node concept="pncrf" id="V6zdAv5DWC" role="2Oq$k0" />
                          <node concept="3TrcHB" id="V6zdAv5DWD" role="2OqNvi">
                            <ref role="3TsBF5" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="V6zdAv5DWE" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="V6zdAv5DWF" role="3EZMnx">
                <property role="3F0ifm" value="Cores" />
                <node concept="pkWqt" id="V6zdAv5DWG" role="pqm2j">
                  <node concept="3clFbS" id="V6zdAv5DWH" role="2VODD2">
                    <node concept="3clFbF" id="V6zdAv5DWI" role="3cqZAp">
                      <node concept="3y3z36" id="V6zdAv5DWJ" role="3clFbG">
                        <node concept="2OqwBi" id="V6zdAv5DWK" role="3uHU7B">
                          <node concept="pncrf" id="V6zdAv5DWL" role="2Oq$k0" />
                          <node concept="3TrcHB" id="V6zdAv5DWM" role="2OqNvi">
                            <ref role="3TsBF5" to="40ag:2cS6XcGq5Ab" resolve="cpuCores" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="V6zdAv5DWN" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRfu4" id="6CCMDSR7_zx" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6CCMDSR7_zy" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7_zz" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7_z$" role="3EZMnx">
                <property role="3F0ifm" value="IP address:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7_z_" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5A6" resolve="ipAddress" />
              </node>
              <node concept="2iRfu4" id="6CCMDSR7_zA" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6CCMDSR7_zB" role="3EZMnx">
              <node concept="VPM3Z" id="6CCMDSR7_zC" role="3F10Kt" />
              <node concept="3F0ifn" id="6CCMDSR7_zD" role="3EZMnx">
                <property role="3F0ifm" value="Operating system:" />
              </node>
              <node concept="3F0A7n" id="6CCMDSR7_zE" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5A8" resolve="oS" />
              </node>
              <node concept="2iRfu4" id="6CCMDSR7_zF" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="buAfp2wHpS" role="3EZMnx">
              <node concept="VPM3Z" id="buAfp2wHpT" role="3F10Kt" />
              <node concept="3F0ifn" id="buAfp2wHpU" role="3EZMnx">
                <property role="3F0ifm" value="Processor:" />
              </node>
              <node concept="3F0A7n" id="buAfp2wHpV" role="3EZMnx">
                <ref role="1NtTu8" to="40ag:2cS6XcGq5Aq" resolve="processor" />
              </node>
              <node concept="2iRfu4" id="buAfp2wHpW" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="6CCMDSR7_zG" role="2iSdaV" />
            <node concept="VPM3Z" id="6CCMDSR7_zH" role="3F10Kt" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSR7_zI" role="2reCL6">
          <node concept="3F2HdR" id="6CCMDSR7_zJ" role="2reSmM">
            <ref role="1NtTu8" to="40ag:498oYbNqjot" resolve="regions" />
            <node concept="2iRkQZ" id="6CCMDSR7_zK" role="2czzBx" />
            <node concept="VPM3Z" id="6CCMDSR7_zL" role="3F10Kt" />
            <node concept="pVoyu" id="6CCMDSR7_zM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6CCMDSR7_zN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2rfbtV" id="6CCMDSR7_zO" role="2recC9">
            <property role="2rfbtB" value="Regions" />
          </node>
        </node>
        <node concept="2reCLy" id="4Rlu3bFWfoo" role="2reCL6">
          <node concept="3F2HdR" id="4Rlu3bFWfop" role="2reSmM">
            <ref role="1NtTu8" to="40ag:4Rlu3bFRPtF" resolve="linkedNodes" />
            <node concept="2iRkQZ" id="4Rlu3bFWfoq" role="2czzBx" />
            <node concept="VPM3Z" id="4Rlu3bFWfor" role="3F10Kt" />
            <node concept="pVoyu" id="4Rlu3bFWfos" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="4Rlu3bFWfot" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2rfbtV" id="4Rlu3bFWfou" role="2recC9">
            <property role="2rfbtB" value="Linked nodes" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSR7_zP" role="2reCL6">
          <node concept="3F2HdR" id="6CCMDSR7_zQ" role="2reSmM">
            <ref role="1NtTu8" to="40ag:65PH1LjFs5C" resolve="containers" />
            <node concept="2iRkQZ" id="6CCMDSR7_zR" role="2czzBx" />
          </node>
          <node concept="2rfbtV" id="6CCMDSR7_zS" role="2recC9">
            <property role="2rfbtB" value="Containers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6CCMDSR7_z6" role="CpUAK">
      <ref role="2$4xQ3" node="6CCMDSQJWL6" resolve="tabular" />
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSRhd1c">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1XX52x" to="40ag:3c9wsavSfG9" resolve="Container" />
    <node concept="2aJ2om" id="6CCMDSRhd1g" role="CpUAK">
      <ref role="2$4xQ3" node="6CCMDSQJWL6" resolve="tabular" />
    </node>
    <node concept="3EZMnI" id="6CCMDSRhd1O" role="2wV5jI">
      <node concept="3F0ifn" id="6CCMDSRhd1P" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
      <node concept="3F0ifn" id="9gHIfMsOE0" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="9gHIfMsOEA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6CCMDSRhd1T" role="3EZMnx">
        <property role="3F0ifm" value="Application:" />
        <node concept="lj46D" id="6CCMDSRhd1U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="9gHIfMsOEU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6CCMDSRhd1V" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no app&gt;" />
        <ref role="1NtTu8" to="40ag:65PH1LjFs6o" resolve="application" />
        <node concept="1sVBvm" id="6CCMDSRhd1W" role="1sWHZn">
          <node concept="3F0A7n" id="6CCMDSRhd1X" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSRhd1Z" role="3EZMnx">
        <property role="3F0ifm" value="Memory limit:" />
        <node concept="pVoyu" id="6CCMDSRhd2V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSRhNdn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSRhd20" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="no limit" />
        <ref role="1NtTu8" to="40ag:7yx6XIbi1N0" resolve="memoryLimit" />
      </node>
      <node concept="3F0ifn" id="6CCMDSRhd21" role="3EZMnx">
        <property role="3F0ifm" value="MB" />
        <node concept="pkWqt" id="3jDZIhnwMJd" role="pqm2j">
          <node concept="3clFbS" id="3jDZIhnwMJe" role="2VODD2">
            <node concept="3clFbF" id="3jDZIhnwMN8" role="3cqZAp">
              <node concept="3y3z36" id="3jDZIhnwVen" role="3clFbG">
                <node concept="3cmrfG" id="3jDZIhnwVQg" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3jDZIhnwN1q" role="3uHU7B">
                  <node concept="pncrf" id="3jDZIhnwMN7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3jDZIhnwNnZ" role="2OqNvi">
                    <ref role="3TsBF5" to="40ag:7yx6XIbi1N0" resolve="memoryLimit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6CCMDSRhd23" role="3EZMnx">
        <property role="3F0ifm" value="CPU limit:" />
        <node concept="pVoyu" id="6CCMDSRhd3b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6CCMDSRhNdq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6CCMDSRhd24" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="no limit" />
        <ref role="1NtTu8" to="40ag:7yx6XIbi1MY" resolve="cpuLimit" />
      </node>
      <node concept="3F0ifn" id="6CCMDSRhd25" role="3EZMnx">
        <property role="3F0ifm" value="mCore" />
        <node concept="pkWqt" id="3jDZIhnyJUf" role="pqm2j">
          <node concept="3clFbS" id="3jDZIhnyJUg" role="2VODD2">
            <node concept="3clFbF" id="3jDZIhnyJUB" role="3cqZAp">
              <node concept="3y3z36" id="3jDZIhnyLzx" role="3clFbG">
                <node concept="3cmrfG" id="3jDZIhn$EOu" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3jDZIhnyK8T" role="3uHU7B">
                  <node concept="pncrf" id="3jDZIhnyJUA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3jDZIhnyKvu" role="2OqNvi">
                    <ref role="3TsBF5" to="40ag:7yx6XIbi1MY" resolve="cpuLimit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="55AOd1OJP_s" role="3EZMnx">
        <node concept="VPM3Z" id="55AOd1OJP_t" role="3F10Kt" />
        <node concept="3F0ifn" id="55AOd1OJP_u" role="3EZMnx">
          <property role="3F0ifm" value="Volumes:" />
        </node>
        <node concept="3EZMnI" id="55AOd1OJP_v" role="3EZMnx">
          <node concept="2iRkQZ" id="55AOd1OJP_w" role="2iSdaV" />
          <node concept="3F2HdR" id="55AOd1OJP_x" role="3EZMnx">
            <ref role="1NtTu8" to="40ag:1RNaUxCBu09" resolve="volumes" />
            <node concept="2iRkQZ" id="55AOd1OJP_y" role="2czzBx" />
          </node>
        </node>
        <node concept="l2Vlx" id="55AOd1OJP_z" role="2iSdaV" />
        <node concept="pVoyu" id="55AOd1OJP_Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="55AOd1OJPA2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6CCMDSRhd27" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSRipKt">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq7n5" resolve="Sensor" />
    <node concept="2r0Tta" id="6CCMDSRipK$" role="2wV5jI">
      <node concept="2reCLk" id="6CCMDSRipKB" role="2r0Tv6">
        <node concept="2reCLy" id="6CCMDSRipKC" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSRipKD" role="2recC9">
            <property role="2rfbtB" value="Device" />
          </node>
          <node concept="3F0ifn" id="6CCMDSRipMd" role="2reSmM">
            <property role="3F0ifm" value="Sensor" />
          </node>
        </node>
        <node concept="2reCLy" id="MV5QEUNURk" role="2reCL6">
          <node concept="3F0A7n" id="MV5QEUNUS$" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="MV5QEUNUSC" role="2recC9">
            <property role="2rfbtB" value="ID" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSRipKF" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSRipKH" role="2recC9">
            <property role="2rfbtB" value="Type" />
          </node>
          <node concept="1iCGBv" id="4ONOcao0_vK" role="2reSmM">
            <ref role="1NtTu8" to="40ag:2cS6XcGq7n8" resolve="type" />
            <node concept="1sVBvm" id="4ONOcao0_vM" role="1sWHZn">
              <node concept="3F0A7n" id="4ONOcao0_vT" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="6mIAoOE7afP" role="2reCL6">
          <node concept="3F0A7n" id="6mIAoOE7afQ" role="2reSmM">
            <ref role="1NtTu8" to="40ag:6mIAoOE7a8R" resolve="unit" />
          </node>
          <node concept="2rfbtV" id="6mIAoOE7afR" role="2recC9">
            <property role="2rfbtB" value="Unit" />
          </node>
        </node>
        <node concept="2reCLy" id="5uJVy1Q14I6" role="2reCL6">
          <node concept="3F0A7n" id="5uJVy1Q14JQ" role="2reSmM">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="40ag:5uJVy1Q0Zh6" resolve="threshold" />
          </node>
          <node concept="2rfbtV" id="5uJVy1Q14JT" role="2recC9">
            <property role="2rfbtB" value="Threshold" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSRipLc" role="2reCL6">
          <node concept="3F2HdR" id="6CCMDSRipLd" role="2reSmM">
            <ref role="1NtTu8" to="40ag:6CCMDSQDdxo" resolve="regions" />
            <node concept="2iRkQZ" id="6CCMDSRipLe" role="2czzBx" />
            <node concept="VPM3Z" id="6CCMDSRipLf" role="3F10Kt" />
            <node concept="pVoyu" id="6CCMDSRipLg" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6CCMDSRipLh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2rfbtV" id="6CCMDSRipLi" role="2recC9">
            <property role="2rfbtB" value="Regions" />
          </node>
          <node concept="3NQdyq" id="5npMT3hK46t" role="3NQet$">
            <node concept="3clFbS" id="5npMT3hK46u" role="2VODD2">
              <node concept="3clFbF" id="5npMT3hKogy" role="3cqZAp">
                <node concept="2OqwBi" id="5npMT3hKq0j" role="3clFbG">
                  <node concept="2OqwBi" id="5npMT3hKpay" role="2Oq$k0">
                    <node concept="2r2w_c" id="5npMT3hKogx" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5npMT3hKpPI" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5npMT3hKqDA" role="2OqNvi">
                    <node concept="chp4Y" id="5npMT3hKqNu" role="cj9EA">
                      <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSRipNz" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSRipN$" role="2recC9">
            <property role="2rfbtB" value="Brand" />
          </node>
          <node concept="3F0A7n" id="6CCMDSRipQe" role="2reSmM">
            <ref role="1NtTu8" to="40ag:2cS6XcGq7mZ" resolve="brand" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSRipOc" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSRipOd" role="2recC9">
            <property role="2rfbtB" value="Communic." />
          </node>
          <node concept="3F0A7n" id="6CCMDSRipQh" role="2reSmM">
            <ref role="1NtTu8" to="40ag:2cS6XcGq7mU" resolve="communication" />
          </node>
        </node>
        <node concept="2reCLy" id="11jURvNxE$H" role="2reCL6">
          <node concept="1iCGBv" id="11jURvNxE_j" role="2reSmM">
            <ref role="1NtTu8" to="40ag:65PH1LjFs6X" resolve="gateway" />
            <node concept="1sVBvm" id="11jURvNxE_l" role="1sWHZn">
              <node concept="3F0A7n" id="11jURvNxE_v" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="11jURvNxE_y" role="2recC9">
            <property role="2rfbtB" value="Gateway" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSRipPK" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSRipPL" role="2recC9">
            <property role="2rfbtB" value="Topic" />
          </node>
          <node concept="1iCGBv" id="7Dtq_D5X33I" role="2reSmM">
            <ref role="1NtTu8" to="40ag:69a1RFtiyEF" resolve="topic" />
            <node concept="1sVBvm" id="7Dtq_D5X33K" role="1sWHZn">
              <node concept="3F0A7n" id="7Dtq_D5X33U" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="4Rlu3bFKv4O" role="2reCL6">
          <node concept="3F0A7n" id="4Rlu3bFKv5y" role="2reSmM">
            <ref role="1NtTu8" to="40ag:4Rlu3bFKtMo" resolve="latitude" />
          </node>
          <node concept="2rfbtV" id="4Rlu3bFKv5_" role="2recC9">
            <property role="2rfbtB" value="Latitude" />
          </node>
        </node>
        <node concept="2reCLy" id="4Rlu3bFKv6h" role="2reCL6">
          <node concept="3F0A7n" id="4Rlu3bFKv6Z" role="2reSmM">
            <ref role="1NtTu8" to="40ag:4Rlu3bFKtMt" resolve="longitude" />
          </node>
          <node concept="2rfbtV" id="4Rlu3bFKv72" role="2recC9">
            <property role="2rfbtB" value="Longitude" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6CCMDSRipKx" role="CpUAK">
      <ref role="2$4xQ3" node="6CCMDSQJWL6" resolve="tabular" />
    </node>
  </node>
  <node concept="24kQdi" id="6CCMDSRipQA">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1XX52x" to="40ag:2cS6XcGq7nb" resolve="Actuator" />
    <node concept="2r0Tta" id="6CCMDSRipQH" role="2wV5jI">
      <node concept="2reCLk" id="6CCMDSRipQK" role="2r0Tv6">
        <node concept="2reCLy" id="6CCMDSRipQL" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSRipQM" role="2recC9">
            <property role="2rfbtB" value="Device" />
          </node>
          <node concept="3F0ifn" id="6CCMDSRipQN" role="2reSmM">
            <property role="3F0ifm" value="Actuator" />
          </node>
        </node>
        <node concept="2reCLy" id="MV5QEUNV0S" role="2reCL6">
          <node concept="3F0A7n" id="MV5QEUNV28" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="MV5QEUNV2c" role="2recC9">
            <property role="2rfbtB" value="ID" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSRipQO" role="2reCL6">
          <node concept="1iCGBv" id="6CCMDSRipQP" role="2reSmM">
            <ref role="1NtTu8" to="40ag:2cS6XcGq7nc" resolve="type" />
            <node concept="1sVBvm" id="6CCMDSRipQQ" role="1sWHZn">
              <node concept="3F0A7n" id="6CCMDSRipQR" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="6CCMDSRipQS" role="2recC9">
            <property role="2rfbtB" value="Type" />
          </node>
        </node>
        <node concept="2reCLy" id="5npMT3hOMhC" role="2reCL6">
          <node concept="2rfbtV" id="5npMT3hOMhE" role="2recC9">
            <property role="2rfbtB" value="Unit" />
          </node>
          <node concept="3F0ifn" id="5npMT3hOMlz" role="2reSmM">
            <property role="3F0ifm" value="---" />
          </node>
        </node>
        <node concept="2reCLy" id="5lstiN8Rxuc" role="2reCL6">
          <node concept="2rfbtV" id="5lstiN8Rxue" role="2recC9">
            <property role="2rfbtB" value="Threshold" />
          </node>
          <node concept="3F0ifn" id="5lstiN8RxvW" role="2reSmM">
            <property role="3F0ifm" value="---" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSRipQT" role="2reCL6">
          <node concept="3F2HdR" id="6CCMDSRipQU" role="2reSmM">
            <ref role="1NtTu8" to="40ag:6CCMDSQDdxo" resolve="regions" />
            <node concept="2iRkQZ" id="6CCMDSRipQV" role="2czzBx" />
            <node concept="VPM3Z" id="6CCMDSRipQW" role="3F10Kt" />
            <node concept="pVoyu" id="6CCMDSRipQX" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6CCMDSRipQY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2rfbtV" id="6CCMDSRipQZ" role="2recC9">
            <property role="2rfbtB" value="Regions" />
          </node>
          <node concept="3NQdyq" id="5npMT3hMOI7" role="3NQet$">
            <node concept="3clFbS" id="5npMT3hMOI8" role="2VODD2">
              <node concept="3clFbF" id="5npMT3hMOIc" role="3cqZAp">
                <node concept="2OqwBi" id="5npMT3hMOIe" role="3clFbG">
                  <node concept="2OqwBi" id="5npMT3hMOIf" role="2Oq$k0">
                    <node concept="2r2w_c" id="5npMT3hMOIg" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5npMT3hMOIh" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5npMT3hMOIi" role="2OqNvi">
                    <node concept="chp4Y" id="5npMT3hMOIj" role="cj9EA">
                      <ref role="cht4Q" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSRipR0" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSRipR1" role="2recC9">
            <property role="2rfbtB" value="Brand" />
          </node>
          <node concept="3F0A7n" id="6CCMDSRipR2" role="2reSmM">
            <ref role="1NtTu8" to="40ag:2cS6XcGq7mZ" resolve="brand" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSRipR3" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSRipR4" role="2recC9">
            <property role="2rfbtB" value="Communic." />
          </node>
          <node concept="3F0A7n" id="6CCMDSRipR5" role="2reSmM">
            <ref role="1NtTu8" to="40ag:2cS6XcGq7mU" resolve="communication" />
          </node>
        </node>
        <node concept="2reCLy" id="11jURvNxEzn" role="2reCL6">
          <node concept="1iCGBv" id="11jURvNxEzX" role="2reSmM">
            <ref role="1NtTu8" to="40ag:65PH1LjFs6X" resolve="gateway" />
            <node concept="1sVBvm" id="11jURvNxEzZ" role="1sWHZn">
              <node concept="3F0A7n" id="11jURvNxE$9" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="11jURvNxE$c" role="2recC9">
            <property role="2rfbtB" value="Gateway" />
          </node>
        </node>
        <node concept="2reCLy" id="6CCMDSRipRb" role="2reCL6">
          <node concept="2rfbtV" id="6CCMDSRipRc" role="2recC9">
            <property role="2rfbtB" value="Topic" />
          </node>
          <node concept="1iCGBv" id="7Dtq_D5X33X" role="2reSmM">
            <ref role="1NtTu8" to="40ag:69a1RFtiyEF" resolve="topic" />
            <node concept="1sVBvm" id="7Dtq_D5X33Z" role="1sWHZn">
              <node concept="3F0A7n" id="7Dtq_D5X349" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2reCLy" id="4Rlu3bFKvgb" role="2reCL6">
          <node concept="3F0A7n" id="4Rlu3bFKvgT" role="2reSmM">
            <ref role="1NtTu8" to="40ag:4Rlu3bFKtMo" resolve="latitude" />
          </node>
          <node concept="2rfbtV" id="4Rlu3bFKvgW" role="2recC9">
            <property role="2rfbtB" value="Latitude" />
          </node>
        </node>
        <node concept="2reCLy" id="4Rlu3bFKvhC" role="2reCL6">
          <node concept="3F0A7n" id="4Rlu3bFKvip" role="2reSmM">
            <ref role="1NtTu8" to="40ag:4Rlu3bFKtMt" resolve="longitude" />
          </node>
          <node concept="2rfbtV" id="4Rlu3bFKvis" role="2recC9">
            <property role="2rfbtB" value="Longitude" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6CCMDSRipQE" role="CpUAK">
      <ref role="2$4xQ3" node="6CCMDSQJWL6" resolve="tabular" />
    </node>
  </node>
  <node concept="24kQdi" id="MV5QEUmWZA">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:MV5QEUfpYk" resolve="QoS_Event" />
    <node concept="3EZMnI" id="5c6$$01f_J$" role="2wV5jI">
      <node concept="3F0ifn" id="5CQcguuac$j" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="5c6$$01f_JF" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:MV5QEUmWZs" resolve="metric" />
        <node concept="1sVBvm" id="5c6$$01f_JH" role="1sWHZn">
          <node concept="3F0A7n" id="5c6$$01f_JR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="40ag:3jDZIhnqYZY" resolve="label" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5c6$$01f_JZ" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="5c6$$01Bm7L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5c6$$01Bm7R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5c6$$01D88D" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:5c6$$01D87z" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="5c6$$01p0Jo" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="5c6$$01Bm7V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5CQcguuac$F" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="5c6$$01f_JB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="MV5QEUybNf">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:MV5QEU9Fu8" resolve="AdaptationRule" />
    <node concept="3EZMnI" id="MV5QEUybNh" role="2wV5jI">
      <node concept="3F0A7n" id="MV5QEUybNv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="MV5QEUAe60" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VSNWy" id="MV5QEUAe69" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="pVoyu" id="MV5QEULqtD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4Rlu3bFk9zy" role="3EZMnx">
        <property role="3F0ifm" value="Condition:" />
        <node concept="pVoyu" id="4Rlu3bFk9AG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Rlu3bFk9AI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="MV5QEUybNV" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:4Rlu3bFk8Sq" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="4Rlu3bFk9Uj" role="3EZMnx">
        <property role="3F0ifm" value="Period:" />
        <node concept="pVoyu" id="4Rlu3bFk9Xu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Rlu3bFk9Xw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7yxl$fUXZhW" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:7yxl$fUXYMl" resolve="period" />
      </node>
      <node concept="3F0ifn" id="7hb1NRAm9I6" role="3EZMnx">
        <property role="3F0ifm" value="Actions:" />
        <node concept="pVoyu" id="7hb1NRAm9Yi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7hb1NRAm9Yk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7hb1NRAmaia" role="3EZMnx">
        <node concept="2iRfu4" id="7hb1NRAmaib" role="2iSdaV" />
        <node concept="2yq9I_" id="4Rlu3bFgDPr" role="3EZMnx">
          <ref role="225u1j" to="40ag:4Rlu3bFgDys" resolve="allActions" />
          <node concept="jv8YD" id="4Rlu3bFgDPs" role="1563LE" />
          <node concept="3F0ifn" id="4Rlu3bFgDPt" role="2fqkNU">
            <property role="3F0ifm" value="all actions" />
          </node>
          <node concept="lj46D" id="4Rlu3bFgDPu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4Rlu3bFgDPv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4Rlu3bFgDPw" role="3EZMnx">
          <property role="3F0ifm" value="||" />
          <node concept="pkWqt" id="4Rlu3bFgDPx" role="pqm2j">
            <node concept="3clFbS" id="4Rlu3bFgDPy" role="2VODD2">
              <node concept="3clFbF" id="4Rlu3bFgDPz" role="3cqZAp">
                <node concept="3clFbC" id="4Rlu3bFgDP$" role="3clFbG">
                  <node concept="3clFbT" id="4Rlu3bFgDP_" role="3uHU7w" />
                  <node concept="2OqwBi" id="4Rlu3bFgDPA" role="3uHU7B">
                    <node concept="pncrf" id="4Rlu3bFgDPB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Rlu3bFgDPC" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:4Rlu3bFgDys" resolve="allActions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="4Rlu3bFgDPP" role="3EZMnx">
          <property role="1$x2rV" value="number of actions" />
          <ref role="1NtTu8" to="40ag:4Rlu3bFgDyt" resolve="actionsQuantity" />
          <node concept="pkWqt" id="4Rlu3bFgDPQ" role="pqm2j">
            <node concept="3clFbS" id="4Rlu3bFgDPR" role="2VODD2">
              <node concept="3clFbF" id="4Rlu3bFgDPS" role="3cqZAp">
                <node concept="3clFbC" id="4Rlu3bFgDPT" role="3clFbG">
                  <node concept="3clFbT" id="4Rlu3bFgDPU" role="3uHU7w" />
                  <node concept="2OqwBi" id="4Rlu3bFgDPV" role="3uHU7B">
                    <node concept="pncrf" id="4Rlu3bFgDPW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Rlu3bFgDPX" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:4Rlu3bFgDys" resolve="allActions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7hb1NRAtp9z" role="pqm2j">
          <node concept="3clFbS" id="7hb1NRAtp9$" role="2VODD2">
            <node concept="3clFbF" id="7hb1NRAtpch" role="3cqZAp">
              <node concept="3eOSWO" id="7hb1NRAtzo9" role="3clFbG">
                <node concept="3cmrfG" id="7hb1NRAtzod" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7hb1NRAtrIM" role="3uHU7B">
                  <node concept="2OqwBi" id="7hb1NRAtppU" role="2Oq$k0">
                    <node concept="pncrf" id="7hb1NRAtpcg" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7hb1NRAtq44" role="2OqNvi">
                      <ref role="3TtcxE" to="40ag:4Rlu3bFgDyw" resolve="actions" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7hb1NRAtyoN" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="7hb1NRAFCuh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7hb1NRAFC_F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4Rlu3bFgDQ0" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:4Rlu3bFgDyw" resolve="actions" />
        <node concept="2iRkQZ" id="4Rlu3bFgDQ1" role="2czzBx" />
        <node concept="pVoyu" id="7hb1NRAxaxS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7hb1NRAxaxU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7hb1NRA$BIi" role="3EZMnx">
        <node concept="pVoyu" id="7hb1NRA$BQH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="MV5QEUybNk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="MV5QEUIV2d">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:MV5QEUIV22" resolve="QoSRegion" />
    <node concept="3EZMnI" id="5c6$$01hkRJ" role="2wV5jI">
      <node concept="1iCGBv" id="5c6$$01hkRQ" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:5c6$$01hkRE" resolve="region" />
        <node concept="1sVBvm" id="5c6$$01hkRS" role="1sWHZn">
          <node concept="3F0A7n" id="5c6$$01hkSD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5CQcguu6CtQ" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="5c6$$01ERQq" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;all nodes&gt;" />
        <ref role="1NtTu8" to="40ag:5c6$$01ERQ7" resolve="layer" />
      </node>
      <node concept="l2Vlx" id="5c6$$01hkRM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="MV5QEUNUIE">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:MV5QEUNUIv" resolve="SensorEvent" />
    <node concept="3EZMnI" id="3OwpQzwJi$_" role="2wV5jI">
      <node concept="3F0ifn" id="3OwpQzwJi$G" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="3OwpQzwJi$Q" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:MV5QEUNUIw" resolve="sensor" />
        <node concept="1sVBvm" id="3OwpQzwJi$S" role="1sWHZn">
          <node concept="3F0A7n" id="3OwpQzwJi_3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3OwpQzwJi_c" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3OwpQzwJi$C" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5c6$$01qJvk">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:5c6$$01qJv7" resolve="SensorTypeEvent" />
    <node concept="3EZMnI" id="5c6$$01qJvm" role="2wV5jI">
      <node concept="3F0ifn" id="3OwpQzwJi_N" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="5c6$$01qJvw" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:5c6$$01qJva" resolve="region" />
        <node concept="1sVBvm" id="5c6$$01qJvy" role="1sWHZn">
          <node concept="3F0A7n" id="5c6$$01qJvG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3OwpQzwJi_x" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="5c6$$01y75Z" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:5c6$$01y75J" resolve="sensorType" />
        <node concept="1sVBvm" id="5c6$$01y761" role="1sWHZn">
          <node concept="3F0A7n" id="5c6$$01y76f" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3OwpQzwJiAi" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="5c6$$01qJvp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5c6$$01GCcR">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:5c6$$01GCcF" resolve="QoSCluster" />
    <node concept="3EZMnI" id="5c6$$01GCcT" role="2wV5jI">
      <node concept="1iCGBv" id="5c6$$01GCcU" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:5c6$$01GCcI" resolve="cluster" />
        <node concept="1sVBvm" id="5c6$$01GCcV" role="1sWHZn">
          <node concept="3F0A7n" id="5c6$$01GCcW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5259QBEuV7J" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="5c6$$01GCd0" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;all nodes&gt;" />
        <ref role="1NtTu8" to="40ag:5c6$$01GCcG" resolve="layer" />
      </node>
      <node concept="l2Vlx" id="5c6$$01GCd1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5c6$$01LUVd">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:5c6$$01LUV1" resolve="QoSNode" />
    <node concept="1iCGBv" id="5c6$$01LUVi" role="2wV5jI">
      <ref role="1NtTu8" to="40ag:5c6$$01LUV2" resolve="node" />
      <node concept="1sVBvm" id="5c6$$01LUVk" role="1sWHZn">
        <node concept="3F0A7n" id="5c6$$01LUVu" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="9gHIfMupuQ">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:9gHIfMsNAI" resolve="Offloading" />
    <node concept="3EZMnI" id="9gHIfMupv9" role="2wV5jI">
      <node concept="3F0ifn" id="17qIEGdm1x3" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="lj46D" id="17qIEGdm1xz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="9gHIfMupvg" role="3EZMnx">
        <property role="3F0ifm" value="Offloading" />
        <node concept="lj46D" id="17qIEGdm1uH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="17qIEGdm1v8" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3EZMnI" id="17qIEGdm1vW" role="3EZMnx">
        <node concept="VPM3Z" id="17qIEGdm1vY" role="3F10Kt" />
        <node concept="3EZMnI" id="17qIEGdm1x_" role="3EZMnx">
          <node concept="VPM3Z" id="17qIEGdm1xB" role="3F10Kt" />
          <node concept="3F0ifn" id="17qIEGdm1xD" role="3EZMnx">
            <property role="3F0ifm" value="Container:" />
          </node>
          <node concept="1iCGBv" id="9gHIfM$Tk7" role="3EZMnx">
            <ref role="1NtTu8" to="40ag:9gHIfMsNB0" resolve="container" />
            <node concept="1sVBvm" id="9gHIfM$Tk9" role="1sWHZn">
              <node concept="3F0A7n" id="9gHIfM$Tkk" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="17qIEGdm1xE" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="17qIEGdm1yn" role="3EZMnx">
          <node concept="VPM3Z" id="17qIEGdm1yp" role="3F10Kt" />
          <node concept="3F0ifn" id="17qIEGdm1yr" role="3EZMnx">
            <property role="3F0ifm" value="Target node(s):" />
          </node>
          <node concept="3F2HdR" id="17qIEGcoR1$" role="3EZMnx">
            <property role="2czwfO" value=", " />
            <ref role="1NtTu8" to="40ag:17qIEGcoR0m" resolve="targetNode" />
            <node concept="l2Vlx" id="17qIEGcoR1A" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="17qIEGdm1ys" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="17qIEGdm1zx" role="3EZMnx">
          <node concept="VPM3Z" id="17qIEGdm1zz" role="3F10Kt" />
          <node concept="3F0ifn" id="17qIEGdm1z_" role="3EZMnx">
            <property role="3F0ifm" value="Target region(s):" />
          </node>
          <node concept="3F2HdR" id="17qIEGcoR2F" role="3EZMnx">
            <property role="2czwfO" value=", " />
            <ref role="1NtTu8" to="40ag:17qIEGcoR0w" resolve="targetRegion" />
            <node concept="l2Vlx" id="17qIEGcoR2H" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="17qIEGdm1zA" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="qhha26SleQ" role="3EZMnx">
          <node concept="VPM3Z" id="qhha26SleS" role="3F10Kt" />
          <node concept="3F0ifn" id="qhha26Slf$" role="3EZMnx">
            <property role="3F0ifm" value="Target cluster(s):" />
          </node>
          <node concept="3F2HdR" id="qhha26SlfE" role="3EZMnx">
            <ref role="1NtTu8" to="40ag:17qIEGcoR0A" resolve="targetCluster" />
            <node concept="l2Vlx" id="qhha26SlfH" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="qhha26SleV" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="17qIEGdm1w1" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="9gHIfMupvc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="17qIEGcoR4s">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:17qIEGcoR01" resolve="Scaling" />
    <node concept="3EZMnI" id="17qIEGcoR4u" role="2wV5jI">
      <node concept="3F0ifn" id="17qIEGdsytT" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="lj46D" id="17qIEGdsyum" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="17qIEGcoR4v" role="3EZMnx">
        <property role="3F0ifm" value="Scaling" />
      </node>
      <node concept="3F0ifn" id="17qIEGdsyuQ" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3EZMnI" id="17qIEGdsyvO" role="3EZMnx">
        <node concept="VPM3Z" id="17qIEGdsyvQ" role="3F10Kt" />
        <node concept="3EZMnI" id="17qIEGdsywr" role="3EZMnx">
          <node concept="VPM3Z" id="17qIEGdsywt" role="3F10Kt" />
          <node concept="3F0ifn" id="17qIEGdsyw_" role="3EZMnx">
            <property role="3F0ifm" value="Application:" />
          </node>
          <node concept="1iCGBv" id="17qIEGdsywF" role="3EZMnx">
            <ref role="1NtTu8" to="40ag:17qIEGcoR04" resolve="application" />
            <node concept="1sVBvm" id="17qIEGdsywH" role="1sWHZn">
              <node concept="3F0A7n" id="17qIEGdsywS" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="17qIEGdsyww" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="17qIEGdsyx4" role="3EZMnx">
          <node concept="VPM3Z" id="17qIEGdsyx6" role="3F10Kt" />
          <node concept="3F0ifn" id="17qIEGdsyx8" role="3EZMnx">
            <property role="3F0ifm" value="Instances:" />
          </node>
          <node concept="3F0A7n" id="17qIEGdsyxs" role="3EZMnx">
            <ref role="1NtTu8" to="40ag:17qIEGcoR02" resolve="instances" />
          </node>
          <node concept="2iRfu4" id="17qIEGdsyx9" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="17qIEGdsyxI" role="3EZMnx">
          <node concept="VPM3Z" id="17qIEGdsyxK" role="3F10Kt" />
          <node concept="3F0ifn" id="17qIEGdsyxM" role="3EZMnx">
            <property role="3F0ifm" value="Target node(s):" />
          </node>
          <node concept="3F2HdR" id="17qIEGdsyyb" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="40ag:17qIEGcoR49" resolve="targetNodes" />
            <node concept="2iRfu4" id="17qIEGdsyyd" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="17qIEGdsyxN" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="17qIEGdsyy_" role="3EZMnx">
          <node concept="VPM3Z" id="17qIEGdsyyB" role="3F10Kt" />
          <node concept="3F0ifn" id="17qIEGdsyyD" role="3EZMnx">
            <property role="3F0ifm" value="Target region(s):" />
          </node>
          <node concept="3F2HdR" id="17qIEGdsyz8" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="40ag:17qIEGcoR4c" resolve="targetRegion" />
            <node concept="2iRfu4" id="17qIEGdsyza" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="17qIEGdsyyE" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="qhha26Slgb" role="3EZMnx">
          <node concept="VPM3Z" id="qhha26Slgc" role="3F10Kt" />
          <node concept="3F0ifn" id="qhha26Slgd" role="3EZMnx">
            <property role="3F0ifm" value="Target cluster(s):" />
          </node>
          <node concept="3F2HdR" id="qhha26Slge" role="3EZMnx">
            <ref role="1NtTu8" to="40ag:17qIEGcoR4g" resolve="targetCluster" />
            <node concept="l2Vlx" id="qhha26Slgf" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="qhha26Slgg" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="17qIEGdsyvT" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="17qIEGcoR4P" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="17qIEGcoR73">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:17qIEGcoR6R" resolve="Redeployment" />
    <node concept="3EZMnI" id="17qIEGcoR75" role="2wV5jI">
      <node concept="3F0ifn" id="17qIEGdsyqU" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="lj46D" id="17qIEGdsyr6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="17qIEGcoR76" role="3EZMnx">
        <property role="3F0ifm" value="Redeployment" />
        <node concept="lj46D" id="17qIEGdsyqz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="17qIEGdsys8" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0ifn" id="17qIEGdsysy" role="3EZMnx">
        <property role="3F0ifm" value="Container:" />
      </node>
      <node concept="1iCGBv" id="17qIEGcoR7a" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:17qIEGcoR6U" resolve="container" />
        <node concept="1sVBvm" id="17qIEGcoR7b" role="1sWHZn">
          <node concept="3F0A7n" id="17qIEGcoR7c" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="17qIEGcoR7s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="17qIEGc$6Nq">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1XX52x" to="40ag:17qIEGcoR09" resolve="Node_Reference" />
    <node concept="1iCGBv" id="17qIEGc$6Nv" role="2wV5jI">
      <ref role="1NtTu8" to="40ag:17qIEGcoR0d" resolve="node" />
      <node concept="1sVBvm" id="17qIEGc$6Nx" role="1sWHZn">
        <node concept="3F0A7n" id="17qIEGc$6NF" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="17qIEGdz3l_">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:17qIEGcoR0a" resolve="Cluster_Reference" />
    <node concept="1iCGBv" id="17qIEGdz3lB" role="2wV5jI">
      <ref role="1NtTu8" to="40ag:17qIEGcoR0b" resolve="cluster" />
      <node concept="1sVBvm" id="17qIEGdz3lD" role="1sWHZn">
        <node concept="3F0A7n" id="17qIEGdz3lN" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RCcmXbnyfr">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:RCcmXbntdd" resolve="Operate_Actuator" />
    <node concept="3EZMnI" id="RCcmXbnyft" role="2wV5jI">
      <node concept="3F0ifn" id="RCcmXbnyfu" role="3EZMnx">
        <property role="3F0ifm" value="*" />
        <node concept="lj46D" id="RCcmXbnyfv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="RCcmXbnyfw" role="3EZMnx">
        <property role="3F0ifm" value="Operate Actuator" />
        <node concept="lj46D" id="RCcmXbnyfx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="RCcmXbnyfy" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3EZMnI" id="RCcmXbnyfz" role="3EZMnx">
        <node concept="VPM3Z" id="RCcmXbnyf$" role="3F10Kt" />
        <node concept="3EZMnI" id="RCcmXbnyf_" role="3EZMnx">
          <node concept="VPM3Z" id="RCcmXbnyfA" role="3F10Kt" />
          <node concept="3F0ifn" id="RCcmXbnyfB" role="3EZMnx">
            <property role="3F0ifm" value="Actuator:" />
          </node>
          <node concept="1iCGBv" id="RCcmXbnygB" role="3EZMnx">
            <ref role="1NtTu8" to="40ag:RCcmXbnyfi" resolve="device" />
            <node concept="1sVBvm" id="RCcmXbnygD" role="1sWHZn">
              <node concept="3F0A7n" id="RCcmXbnygO" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="RCcmXbnyfF" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="RCcmXbnyfG" role="3EZMnx">
          <node concept="VPM3Z" id="RCcmXbnyfH" role="3F10Kt" />
          <node concept="3F0ifn" id="RCcmXbnyfI" role="3EZMnx">
            <property role="3F0ifm" value="message:" />
          </node>
          <node concept="3F0A7n" id="RCcmXbnJRX" role="3EZMnx">
            <ref role="1NtTu8" to="40ag:RCcmXbnJRV" resolve="message" />
          </node>
          <node concept="2iRfu4" id="RCcmXbnyfL" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="RCcmXbnyfY" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="RCcmXbnyfZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7yxl$fUXYeD">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:7yxl$fUXYe8" resolve="Period" />
    <node concept="3EZMnI" id="7yxl$fUXYLZ" role="2wV5jI">
      <node concept="3F0A7n" id="7yxl$fUXYM6" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:7yxl$fUXYe9" resolve="value" />
      </node>
      <node concept="3F0A7n" id="7yxl$fUXYMc" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:7yxl$fUXYeb" resolve="unit" />
      </node>
      <node concept="l2Vlx" id="7yxl$fUXYM2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="69a1RFt7WJh">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1XX52x" to="40ag:69a1RFt1WKQ" resolve="Topic" />
    <node concept="3EZMnI" id="69a1RFtTv7q" role="2wV5jI">
      <node concept="3F0ifn" id="69a1RFucVAa" role="3EZMnx">
        <property role="3F0ifm" value="---" />
      </node>
      <node concept="3F0ifn" id="69a1RFucVAp" role="3EZMnx">
        <property role="3F0ifm" value="(topic)" />
        <node concept="VSNWy" id="69a1RFucVAF" role="3F10Kt">
          <property role="1lJzqX" value="9" />
        </node>
      </node>
      <node concept="3F0ifn" id="69a1RFucVAz" role="3EZMnx">
        <property role="3F0ifm" value="---&gt;" />
      </node>
      <node concept="3F0A7n" id="69a1RFtTv7F" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="69a1RFtTv7t" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="69a1RFtxwXz">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1XX52x" to="40ag:69a1RFtckYv" resolve="Container_Reference" />
    <node concept="3EZMnI" id="69a1RFueCP3" role="2wV5jI">
      <node concept="3EZMnI" id="69a1RFtQ7ko" role="3EZMnx">
        <node concept="3F0ifn" id="69a1RFu9yEl" role="3EZMnx">
          <property role="3F0ifm" value="Broker:" />
        </node>
        <node concept="1iCGBv" id="69a1RFtQ7kv" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:69a1RFtckYw" resolve="container" />
          <node concept="1sVBvm" id="69a1RFtQ7kx" role="1sWHZn">
            <node concept="3F0A7n" id="69a1RFtQ7kF" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="69a1RFtQ7kZ" role="3EZMnx">
          <node concept="3EZMnI" id="69a1RFu0BBk" role="3EZMnx">
            <node concept="VPM3Z" id="69a1RFu0BBm" role="3F10Kt" />
            <node concept="1iCGBv" id="69a1RFu0BB_" role="3EZMnx">
              <ref role="1NtTu8" to="40ag:69a1RFtckYw" resolve="container" />
              <node concept="1sVBvm" id="69a1RFu0BBB" role="1sWHZn">
                <node concept="3F2HdR" id="69a1RFu0BBL" role="2wV5jI">
                  <ref role="1NtTu8" to="40ag:69a1RFtcoyv" resolve="topics" />
                  <node concept="2iRkQZ" id="69a1RFu4253" role="2czzBx" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="69a1RFu0BBp" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="69a1RFtQ7l1" role="3F10Kt" />
          <node concept="2iRkQZ" id="69a1RFtQ7l4" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="69a1RFtQ7kr" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="69a1RFueCP4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1VsljEo5qOr">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:1VsljEo5qOh" resolve="Num_Value" />
    <node concept="3EZMnI" id="1VsljEo5qOt" role="2wV5jI">
      <node concept="3F0ifn" id="3OwpQzwFsYs" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="1VsljEo5qOE" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:1VsljEo5qO$" resolve="value" />
      </node>
      <node concept="3F0A7n" id="1VsljEo5qOO" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:1VsljEo5qOi" resolve="unit" />
      </node>
      <node concept="3F0ifn" id="3OwpQzwFsYA" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="1VsljEo5qOw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1RNaUxCBtXR">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1XX52x" to="40ag:1RNaUxCBtXA" resolve="Volume" />
    <node concept="3EZMnI" id="1RNaUxCBtY3" role="2wV5jI">
      <node concept="3F0ifn" id="1RNaUxCBu5q" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="l2Vlx" id="1RNaUxCBtY4" role="2iSdaV" />
      <node concept="3F0ifn" id="1RNaUxCBtY9" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="1RNaUxCBtYj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1RNaUxCBtYw" role="3EZMnx">
        <property role="3F0ifm" value="mountPath:" />
      </node>
      <node concept="3F0A7n" id="1RNaUxCBtYE" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:1RNaUxCBtXF" resolve="mountPath" />
      </node>
      <node concept="3F0ifn" id="1RNaUxCBtZB" role="3EZMnx">
        <property role="3F0ifm" value="subPath:" />
      </node>
      <node concept="3F0A7n" id="1RNaUxCBtZR" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="40ag:1RNaUxCBtXH" resolve="subPath" />
      </node>
      <node concept="3F0ifn" id="1RNaUxCBu5G" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5SDFqzTnv8c">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:5uJVy1Q6g5c" resolve="Threshold_Value" />
    <node concept="3EZMnI" id="5SDFqzTnv8e" role="2wV5jI">
      <node concept="3F0ifn" id="3OwpQzwMDUK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="5SDFqzTnv8o" role="3EZMnx">
        <property role="3F0ifm" value="Threshold value" />
      </node>
      <node concept="3F0ifn" id="3OwpQzwMDUS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="5SDFqzTnv8h" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5CQcguuiNdQ">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:5CQcguuiNdC" resolve="Exp_LayerReg" />
    <node concept="3EZMnI" id="5CQcguuiNdS" role="2wV5jI">
      <node concept="3F0A7n" id="5CQcguuiNe2" role="3EZMnx">
        <ref role="1NtTu8" to="40ag:5CQcguuiNdH" resolve="layer" />
      </node>
      <node concept="l2Vlx" id="5CQcguuiNdV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2mUrnaMQctc">
    <property role="3GE5qa" value="AdaptationRules" />
    <ref role="1XX52x" to="40ag:2mUrnaMQct0" resolve="QoSContainer" />
    <node concept="1iCGBv" id="2mUrnaMQcte" role="2wV5jI">
      <ref role="1NtTu8" to="40ag:2mUrnaMQct1" resolve="container" />
      <node concept="1sVBvm" id="2mUrnaMQctg" role="1sWHZn">
        <node concept="3F0A7n" id="2mUrnaMQctq" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="V6zdAupVT2">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1XX52x" to="40ag:65PH1LjFs5s" resolve="Region" />
    <node concept="2SWKgc" id="V6zdAupVT4" role="2wV5jI">
      <node concept="3tD6jV" id="V6zdAurXsh" role="3F10Kt">
        <ref role="3tD7wE" to="5un2:7uOgiTdwyO" resolve="tree-left-to-right" />
        <node concept="3sjG9q" id="V6zdAurXsj" role="3tD6jU">
          <node concept="3clFbS" id="V6zdAurXsl" role="2VODD2">
            <node concept="3clFbF" id="V6zdAurY50" role="3cqZAp">
              <node concept="3clFbT" id="V6zdAurY4Z" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3tD6jV" id="V6zdAurYcG" role="3F10Kt">
        <ref role="3tD7wE" to="5un2:7uOgiTdCky" resolve="tree-level-spacing" />
        <node concept="3sjG9q" id="V6zdAurYcI" role="3tD6jU">
          <node concept="3clFbS" id="V6zdAurYcK" role="2VODD2">
            <node concept="3clFbJ" id="V6zdAurYlT" role="3cqZAp">
              <node concept="3eOSWO" id="V6zdAusd_J" role="3clFbw">
                <node concept="3cmrfG" id="V6zdAusdBa" role="3uHU7w">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="2OqwBi" id="V6zdAus1fH" role="3uHU7B">
                  <node concept="2OqwBi" id="V6zdAurYM4" role="2Oq$k0">
                    <node concept="pncrf" id="V6zdAurYv9" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="V6zdAurZcB" role="2OqNvi">
                      <ref role="3TtcxE" to="40ag:65PH1LjFs5x" resolve="subregions" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="V6zdAusc8c" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="V6zdAurYlV" role="3clFbx">
                <node concept="3cpWs6" id="V6zdAusdHJ" role="3cqZAp">
                  <node concept="3cmrfG" id="V6zdAusdZa" role="3cqZAk">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="V6zdAusf79" role="9aQIa">
                <node concept="3clFbS" id="V6zdAusf7a" role="9aQI4">
                  <node concept="3cpWs6" id="V6zdAusf8N" role="3cqZAp">
                    <node concept="3cmrfG" id="V6zdAusfsb" role="3cqZAk">
                      <property role="3cmrfH" value="40" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="V6zdAupVTa" role="2SWKFN">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="V6zdAupVTd" role="2SWKFX">
        <ref role="1NtTu8" to="40ag:65PH1LjFs5x" resolve="subregions" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="V6zdAuz7lJ">
    <property role="3GE5qa" value="IoT Infrastructure" />
    <ref role="1XX52x" to="40ag:1RNaUxCBtXA" resolve="Volume" />
    <node concept="3EZMnI" id="V6zdAuz7lM" role="2wV5jI">
      <node concept="3EZMnI" id="V6zdAuBxD_" role="3EZMnx">
        <node concept="VPM3Z" id="V6zdAuBxDB" role="3F10Kt" />
        <node concept="3F0ifn" id="V6zdAuBxDF" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F0ifn" id="V6zdAuBxDP" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="V6zdAuBxDK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="V6zdAuNUVS" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="V6zdAuz7lP" role="2iSdaV" />
      <node concept="3EZMnI" id="V6zdAuz7mf" role="3EZMnx">
        <node concept="VPM3Z" id="V6zdAuz7mh" role="3F10Kt" />
        <node concept="3F0ifn" id="V6zdAuz7mj" role="3EZMnx">
          <property role="3F0ifm" value="Mount path:" />
        </node>
        <node concept="3F0A7n" id="V6zdAuz7mn" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:1RNaUxCBtXF" resolve="mountPath" />
        </node>
        <node concept="l2Vlx" id="V6zdAuz7mk" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="V6zdAuz7mq" role="3EZMnx">
        <node concept="VPM3Z" id="V6zdAuz7ms" role="3F10Kt" />
        <node concept="3F0ifn" id="V6zdAuz7mu" role="3EZMnx">
          <property role="3F0ifm" value="Sub path:" />
        </node>
        <node concept="3F0A7n" id="V6zdAuz7m$" role="3EZMnx">
          <ref role="1NtTu8" to="40ag:1RNaUxCBtXH" resolve="subPath" />
        </node>
        <node concept="l2Vlx" id="V6zdAuz7mv" role="2iSdaV" />
      </node>
    </node>
    <node concept="2aJ2om" id="V6zdAuz7lL" role="CpUAK">
      <ref role="2$4xQ3" node="6CCMDSQJWL6" resolve="tabular" />
    </node>
  </node>
</model>

