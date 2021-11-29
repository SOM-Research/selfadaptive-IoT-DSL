<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9a200c5-1e80-496d-9d4b-f28f0f59880a(IoT.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="40ag" ref="r:589c5fd8-b628-4aae-9e87-31a99b5068a7(IoT.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="17qIEGcCt3x">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="WuzLi" to="40ag:2cS6XcGq5uy" resolve="IoT_System" />
    <node concept="9MYSb" id="17qIEGcCt3y" role="33IsuW">
      <node concept="3clFbS" id="17qIEGcCt3z" role="2VODD2">
        <node concept="3clFbF" id="17qIEGcCt8y" role="3cqZAp">
          <node concept="Xl_RD" id="17qIEGcCt8x" role="3clFbG">
            <property role="Xl_RC" value="yaml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="17qIEGcCteh" role="11c4hB">
      <node concept="3clFbS" id="17qIEGcCtei" role="2VODD2">
        <node concept="lc7rE" id="4Rlu3bFnEdQ" role="3cqZAp">
          <node concept="l9S2W" id="4Rlu3bFnEed" role="lcghm">
            <node concept="2OqwBi" id="4Rlu3bFnFNa" role="lbANJ">
              <node concept="2OqwBi" id="4Rlu3bFnElj" role="2Oq$k0">
                <node concept="117lpO" id="4Rlu3bFnEez" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4Rlu3bFnEvz" role="2OqNvi">
                  <ref role="3TtcxE" to="40ag:65PH1LjFs3J" resolve="nodes" />
                </node>
              </node>
              <node concept="13MTOL" id="4Rlu3bFnHJg" role="2OqNvi">
                <ref role="13MTZf" to="40ag:65PH1LjFs5C" resolve="containers" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="17qIEGd8YSj">
    <property role="3GE5qa" value="Infrastructure" />
    <ref role="WuzLi" to="40ag:3c9wsavSfG9" resolve="Container" />
    <node concept="11bSqf" id="17qIEGd8YSk" role="11c4hB">
      <node concept="3clFbS" id="17qIEGd8YSl" role="2VODD2">
        <node concept="lc7rE" id="4Rlu3bFnHWV" role="3cqZAp">
          <node concept="la8eA" id="4Rlu3bFnHYq" role="lcghm">
            <property role="lacIc" value="apiVersion: v1" />
          </node>
          <node concept="l8MVK" id="4Rlu3bFnIeG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4Rlu3bFnI5C" role="3cqZAp">
          <node concept="la8eA" id="4Rlu3bFnI79" role="lcghm">
            <property role="lacIc" value="kind: Pod" />
          </node>
          <node concept="l8MVK" id="4Rlu3bFnIfj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4Rlu3bFnIls" role="3cqZAp">
          <node concept="la8eA" id="4Rlu3bFnIn2" role="lcghm">
            <property role="lacIc" value="metadata:" />
          </node>
          <node concept="l8MVK" id="4Rlu3bFnIo6" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4Rlu3bFptOC" role="3cqZAp">
          <node concept="3clFbS" id="4Rlu3bFptOE" role="3izTki">
            <node concept="lc7rE" id="4Rlu3bFnIuP" role="3cqZAp">
              <node concept="2BGw6n" id="4Rlu3bFnIwu" role="lcghm" />
              <node concept="la8eA" id="4Rlu3bFnIx4" role="lcghm">
                <property role="lacIc" value="name: " />
              </node>
              <node concept="l9hG8" id="4Rlu3bFnIyp" role="lcghm">
                <node concept="2OqwBi" id="4Rlu3bFnIEC" role="lb14g">
                  <node concept="117lpO" id="4Rlu3bFnIzh" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4Rlu3bFnIR2" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="4Rlu3bFnIWN" role="lcghm" />
            </node>
            <node concept="lc7rE" id="47ZOtVvppFH" role="3cqZAp">
              <node concept="2BGw6n" id="47ZOtVvppFI" role="lcghm" />
              <node concept="la8eA" id="47ZOtVvppFL" role="lcghm">
                <property role="lacIc" value="labels:" />
              </node>
              <node concept="l8MVK" id="47ZOtVvppFM" role="lcghm" />
            </node>
            <node concept="lc7rE" id="47ZOtVvppIn" role="3cqZAp">
              <node concept="2BGw6n" id="47ZOtVvppIo" role="lcghm" />
              <node concept="2BGw6n" id="47ZOtVvppIp" role="lcghm" />
              <node concept="la8eA" id="47ZOtVvppIs" role="lcghm">
                <property role="lacIc" value="app: " />
              </node>
              <node concept="l9hG8" id="47ZOtVvppIt" role="lcghm">
                <node concept="2OqwBi" id="47ZOtVvppIu" role="lb14g">
                  <node concept="117lpO" id="47ZOtVvppIv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="47ZOtVvppIw" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="47ZOtVvppIx" role="lcghm">
                <property role="lacIc" value="-" />
              </node>
              <node concept="l9hG8" id="47ZOtVvppIy" role="lcghm">
                <node concept="2OqwBi" id="47ZOtVvppIz" role="lb14g">
                  <node concept="2OqwBi" id="47ZOtVvppI$" role="2Oq$k0">
                    <node concept="117lpO" id="47ZOtVvppI_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="47ZOtVvppIA" role="2OqNvi">
                      <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="47ZOtVvppIB" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="47ZOtVvppIC" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4Rlu3bFrcWa" role="3cqZAp">
          <node concept="la8eA" id="4Rlu3bFrd2E" role="lcghm">
            <property role="lacIc" value="spec:" />
          </node>
          <node concept="l8MVK" id="4Rlu3bFrd3X" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4Rlu3bFrd6n" role="3cqZAp">
          <node concept="3clFbS" id="4Rlu3bFrd6o" role="3izTki">
            <node concept="lc7rE" id="4Rlu3bFrgsv" role="3cqZAp">
              <node concept="2BGw6n" id="4Rlu3bFrgwF" role="lcghm" />
              <node concept="la8eA" id="4Rlu3bFrgxl" role="lcghm">
                <property role="lacIc" value="containers:" />
              </node>
              <node concept="l8MVK" id="4Rlu3bFrgyv" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4Rlu3bFrgE9" role="3cqZAp">
              <node concept="2BGw6n" id="47ZOtVvpqVq" role="lcghm" />
              <node concept="2BGw6n" id="4Rlu3bFrgIr" role="lcghm" />
              <node concept="la8eA" id="4Rlu3bFrgJ5" role="lcghm">
                <property role="lacIc" value="- name: " />
              </node>
              <node concept="l9hG8" id="4Rlu3bFrgKu" role="lcghm">
                <node concept="2OqwBi" id="4Rlu3bFrgSJ" role="lb14g">
                  <node concept="117lpO" id="4Rlu3bFrgLo" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4Rlu3bFrh3z" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="4Rlu3bFrh79" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4Rlu3bFrhfJ" role="3cqZAp">
              <node concept="2BGw6n" id="4Rlu3bFrhjk" role="lcghm" />
              <node concept="2BGw6n" id="4Rlu3bFrhjU" role="lcghm" />
              <node concept="2BGw6n" id="4Rlu3bFrhky" role="lcghm" />
              <node concept="la8eA" id="4Rlu3bFrhlc" role="lcghm">
                <property role="lacIc" value="image: " />
              </node>
              <node concept="l9hG8" id="4Rlu3bFrho1" role="lcghm">
                <node concept="2OqwBi" id="4Rlu3bFrhVj" role="lb14g">
                  <node concept="2OqwBi" id="4Rlu3bFrh$j" role="2Oq$k0">
                    <node concept="117lpO" id="4Rlu3bFrhoV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4Rlu3bFrhJ7" role="2OqNvi">
                      <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4Rlu3bFri7U" role="2OqNvi">
                    <ref role="3TsBF5" to="40ag:3c9wsavSfG5" resolve="imageRepo" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="4Rlu3bFribE" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4Rlu3bFrigB" role="3cqZAp">
              <node concept="2BGw6n" id="4Rlu3bFrip9" role="lcghm" />
              <node concept="2BGw6n" id="4Rlu3bFripJ" role="lcghm" />
              <node concept="2BGw6n" id="4Rlu3bFriqn" role="lcghm" />
              <node concept="la8eA" id="4Rlu3bFrir1" role="lcghm">
                <property role="lacIc" value="ports:" />
              </node>
              <node concept="l8MVK" id="4Rlu3bFrisD" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4Rlu3bFri_x" role="3cqZAp">
              <node concept="2BGw6n" id="4Rlu3bFriDN" role="lcghm" />
              <node concept="2BGw6n" id="4Rlu3bFriEp" role="lcghm" />
              <node concept="2BGw6n" id="4Rlu3bFriEP" role="lcghm" />
              <node concept="2BGw6n" id="4Rlu3bFriFj" role="lcghm" />
              <node concept="la8eA" id="4Rlu3bFriFN" role="lcghm">
                <property role="lacIc" value="- containerPort: " />
              </node>
              <node concept="l9hG8" id="4Rlu3bFw_Di" role="lcghm">
                <node concept="3cpWs3" id="4Rlu3bFwAY0" role="lb14g">
                  <node concept="Xl_RD" id="4Rlu3bFwAJr" role="3uHU7B" />
                  <node concept="2OqwBi" id="4Rlu3bFw_On" role="3uHU7w">
                    <node concept="3TrcHB" id="4Rlu3bFw_ZA" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:4Rlu3bFbpcu" resolve="internalPort" />
                    </node>
                    <node concept="117lpO" id="4Rlu3bFwB38" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="4Rlu3bFt7mh" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4Rlu3bFFdYF" role="3cqZAp">
              <node concept="2BGw6n" id="4Rlu3bFFe3F" role="lcghm" />
              <node concept="la8eA" id="4Rlu3bFFe4T" role="lcghm">
                <property role="lacIc" value="nodeSelector:" />
              </node>
              <node concept="l8MVK" id="4Rlu3bFFe6I" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4Rlu3bFFek_" role="3cqZAp">
              <node concept="2BGw6n" id="4Rlu3bFFeyd" role="lcghm" />
              <node concept="2BGw6n" id="4Rlu3bFFeyN" role="lcghm" />
              <node concept="la8eA" id="4Rlu3bFFe$S" role="lcghm">
                <property role="lacIc" value="  node: " />
              </node>
              <node concept="l9hG8" id="4Rlu3bFFeAi" role="lcghm">
                <node concept="2OqwBi" id="4Rlu3bFFfA_" role="lb14g">
                  <node concept="2OqwBi" id="4Rlu3bFFeKD" role="2Oq$k0">
                    <node concept="117lpO" id="4Rlu3bFFeBb" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4Rlu3bFFfqC" role="2OqNvi">
                      <node concept="1xMEDy" id="4Rlu3bFFfqE" role="1xVPHs">
                        <node concept="chp4Y" id="4Rlu3bFFfta" role="ri$Ld">
                          <ref role="cht4Q" to="40ag:2cS6XcGq5A3" resolve="Node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4Rlu3bFFfLW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="4Rlu3bFGYXc" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4Rlu3bF_YFv" role="3cqZAp">
          <node concept="la8eA" id="4Rlu3bF_YQA" role="lcghm">
            <property role="lacIc" value="---" />
          </node>
          <node concept="l8MVK" id="4Rlu3bF_YRr" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4Rlu3bF$6wc" role="3cqZAp">
          <node concept="la8eA" id="4Rlu3bF$6_W" role="lcghm">
            <property role="lacIc" value="apiVersion: v1" />
          </node>
          <node concept="l8MVK" id="4Rlu3bF$6Qp" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4Rlu3bF$6QH" role="3cqZAp">
          <node concept="la8eA" id="4Rlu3bF$753" role="lcghm">
            <property role="lacIc" value="kind: Service" />
          </node>
          <node concept="l8MVK" id="4Rlu3bF$75S" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4Rlu3bF$7bV" role="3cqZAp">
          <node concept="la8eA" id="4Rlu3bF$7qk" role="lcghm">
            <property role="lacIc" value="metadata:" />
          </node>
          <node concept="l8MVK" id="4Rlu3bF$7rB" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4Rlu3bF$7PX" role="3cqZAp">
          <node concept="3clFbS" id="4Rlu3bF$7PZ" role="3izTki">
            <node concept="lc7rE" id="4Rlu3bF$81B" role="3cqZAp">
              <node concept="2BGw6n" id="4Rlu3bF$81V" role="lcghm" />
              <node concept="la8eA" id="4Rlu3bF$82x" role="lcghm">
                <property role="lacIc" value="name: " />
              </node>
              <node concept="l9hG8" id="4Rlu3bF$83E" role="lcghm">
                <node concept="2OqwBi" id="4Rlu3bF$8e0" role="lb14g">
                  <node concept="117lpO" id="4Rlu3bF$84y" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4Rlu3bF$8pf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4Rlu3bF$8sN" role="lcghm">
                <property role="lacIc" value="-entrypoint" />
              </node>
              <node concept="l8MVK" id="4Rlu3bF$8vf" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4Rlu3bF$8yU" role="3cqZAp">
              <node concept="2BGw6n" id="4Rlu3bF$8zK" role="lcghm" />
              <node concept="la8eA" id="4Rlu3bF$8$m" role="lcghm">
                <property role="lacIc" value="namespace: default" />
              </node>
              <node concept="l8MVK" id="4Rlu3bF$8_I" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4Rlu3bF$8S6" role="3cqZAp">
          <node concept="la8eA" id="4Rlu3bF$978" role="lcghm">
            <property role="lacIc" value="spec:" />
          </node>
          <node concept="l8MVK" id="4Rlu3bF$98E" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4Rlu3bF$9fp" role="3cqZAp">
          <node concept="3clFbS" id="4Rlu3bF$9fr" role="3izTki">
            <node concept="lc7rE" id="4Rlu3bF$9lS" role="3cqZAp">
              <node concept="2BGw6n" id="4Rlu3bF$9mc" role="lcghm" />
              <node concept="la8eA" id="4Rlu3bF$9mM" role="lcghm">
                <property role="lacIc" value="type: NodePort" />
              </node>
              <node concept="l8MVK" id="4Rlu3bF$9oO" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4Rlu3bF$9qA" role="3cqZAp">
              <node concept="2BGw6n" id="4Rlu3bF$9r0" role="lcghm" />
              <node concept="la8eA" id="4Rlu3bF$9rA" role="lcghm">
                <property role="lacIc" value="selector:" />
              </node>
              <node concept="l8MVK" id="4Rlu3bF$9sV" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4Rlu3bF$9tB" role="3cqZAp">
              <node concept="2BGw6n" id="4Rlu3bF$9u5" role="lcghm" />
              <node concept="2BGw6n" id="4Rlu3bF$9uF" role="lcghm" />
              <node concept="la8eA" id="4Rlu3bF$9vj" role="lcghm">
                <property role="lacIc" value="app: " />
              </node>
              <node concept="l9hG8" id="4Rlu3bF$9wr" role="lcghm">
                <node concept="2OqwBi" id="4Rlu3bF$9CF" role="lb14g">
                  <node concept="117lpO" id="4Rlu3bF$9xk" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4Rlu3bF$9Nv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4Rlu3bF$9R4" role="lcghm">
                <property role="lacIc" value="-" />
              </node>
              <node concept="l9hG8" id="4Rlu3bF$9V0" role="lcghm">
                <node concept="2OqwBi" id="4Rlu3bF$aoW" role="lb14g">
                  <node concept="2OqwBi" id="4Rlu3bF$a3G" role="2Oq$k0">
                    <node concept="117lpO" id="4Rlu3bF$9Wl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4Rlu3bF$aeV" role="2OqNvi">
                      <ref role="3Tt5mk" to="40ag:65PH1LjFs6o" resolve="application" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4Rlu3bF$a_l" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="4Rlu3bF$aFF" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4Rlu3bF$aIn" role="3cqZAp">
              <node concept="2BGw6n" id="4Rlu3bF$aJR" role="lcghm" />
              <node concept="la8eA" id="4Rlu3bF$aKt" role="lcghm">
                <property role="lacIc" value="ports:" />
              </node>
              <node concept="l8MVK" id="4Rlu3bF$aRl" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4Rlu3bF$aRE" role="3cqZAp">
              <node concept="2BGw6n" id="4Rlu3bF$aTe" role="lcghm" />
              <node concept="la8eA" id="4Rlu3bF$aTC" role="lcghm">
                <property role="lacIc" value="- port: " />
              </node>
              <node concept="l9hG8" id="4Rlu3bF$aVc" role="lcghm">
                <node concept="3cpWs3" id="4Rlu3bF$d2i" role="lb14g">
                  <node concept="2OqwBi" id="4Rlu3bF$deJ" role="3uHU7w">
                    <node concept="117lpO" id="4Rlu3bF$d3e" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Rlu3bF$etK" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:4Rlu3bFbpcu" resolve="internalPort" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4Rlu3bF$c$Z" role="3uHU7B" />
                </node>
              </node>
              <node concept="l8MVK" id="4Rlu3bF$dCA" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4Rlu3bF$dDy" role="3cqZAp">
              <node concept="2BGw6n" id="4Rlu3bF$dFL" role="lcghm" />
              <node concept="la8eA" id="4Rlu3bF$dGn" role="lcghm">
                <property role="lacIc" value="  nodePort: " />
              </node>
              <node concept="l9hG8" id="4Rlu3bF$dIs" role="lcghm">
                <node concept="3cpWs3" id="4Rlu3bF$dYg" role="lb14g">
                  <node concept="2OqwBi" id="4Rlu3bF$eaw" role="3uHU7w">
                    <node concept="117lpO" id="4Rlu3bF$dZc" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4Rlu3bF$elI" role="2OqNvi">
                      <ref role="3TsBF5" to="40ag:4Rlu3bFbpcy" resolve="externalPort" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4Rlu3bF$dJk" role="3uHU7B" />
                </node>
              </node>
              <node concept="l8MVK" id="4Rlu3bF$evv" role="lcghm" />
              <node concept="l8MVK" id="4Rlu3bFBIj8" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4Rlu3bFBIvm" role="3cqZAp">
          <node concept="la8eA" id="4Rlu3bFBIvn" role="lcghm">
            <property role="lacIc" value="---" />
          </node>
          <node concept="l8MVK" id="4Rlu3bFBIvo" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

