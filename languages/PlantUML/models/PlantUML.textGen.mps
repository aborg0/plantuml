<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dafe59bf-eeda-4266-b285-f340e480ee29(PlantUML.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="ggke" ref="r:524adaa7-ebc2-4597-85eb-a6317eb10bdf(PlantUML.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="7vnMKatymX7">
    <ref role="WuzLi" to="ggke:7vnMKatymq8" resolve="SequenceDiagram" />
    <node concept="9MYSb" id="7vnMKatymX8" role="33IsuW">
      <node concept="3clFbS" id="7vnMKatymX9" role="2VODD2">
        <node concept="3clFbF" id="7vnMKatyn1K" role="3cqZAp">
          <node concept="Xl_RD" id="7vnMKatyn1J" role="3clFbG">
            <property role="Xl_RC" value=".puml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="OPYwvAvnyS" role="11c4hB">
      <node concept="3clFbS" id="OPYwvAvnyT" role="2VODD2">
        <node concept="lc7rE" id="OPYwvAv_6H" role="3cqZAp">
          <node concept="la8eA" id="OPYwvAv_ao" role="lcghm">
            <property role="lacIc" value="@startuml" />
          </node>
          <node concept="l8MVK" id="OPYwvAv_c8" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="3aetnNtPlHh" role="3cqZAp">
          <node concept="3clFbS" id="3aetnNtPlHj" role="3clFbx">
            <node concept="lc7rE" id="3aetnNtPnao" role="3cqZAp">
              <node concept="la8eA" id="3aetnNtPnaJ" role="lcghm">
                <property role="lacIc" value="!theme " />
              </node>
              <node concept="l9hG8" id="3aetnNtPnc4" role="lcghm">
                <node concept="2OqwBi" id="3aetnNtPniR" role="lb14g">
                  <node concept="117lpO" id="3aetnNtPncW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3aetnNtPnrX" role="2OqNvi">
                    <ref role="3TsBF5" to="ggke:OPYwvAv4B8" resolve="theme" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="3aetnNtPu$2" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="3aetnNtPmV3" role="3clFbw">
            <node concept="2OqwBi" id="3aetnNtPmos" role="2Oq$k0">
              <node concept="117lpO" id="3aetnNtPmgY" role="2Oq$k0" />
              <node concept="3TrcHB" id="3aetnNtPmvw" role="2OqNvi">
                <ref role="3TsBF5" to="ggke:OPYwvAv4B8" resolve="theme" />
              </node>
            </node>
            <node concept="17RvpY" id="3aetnNtPn9P" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="OPYwvAv__5" role="3cqZAp">
          <node concept="2OqwBi" id="OPYwvAvBeJ" role="3clFbG">
            <node concept="2OqwBi" id="OPYwvAv_Ih" role="2Oq$k0">
              <node concept="117lpO" id="OPYwvAv__4" role="2Oq$k0" />
              <node concept="3Tsc0h" id="OPYwvAv_VB" role="2OqNvi">
                <ref role="3TtcxE" to="ggke:OPYwvAv4Ba" resolve="participants" />
              </node>
            </node>
            <node concept="2es0OD" id="OPYwvAvDa$" role="2OqNvi">
              <node concept="1bVj0M" id="OPYwvAvDaA" role="23t8la">
                <node concept="3clFbS" id="OPYwvAvDaB" role="1bW5cS">
                  <node concept="3clFbJ" id="OPYwvAvDfS" role="3cqZAp">
                    <node concept="3y3z36" id="OPYwvAvE5R" role="3clFbw">
                      <node concept="2OqwBi" id="OPYwvAvDx4" role="3uHU7B">
                        <node concept="37vLTw" id="OPYwvAvDoz" role="2Oq$k0">
                          <ref role="3cqZAo" node="OPYwvAvDaC" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="OPYwvAvDGK" role="2OqNvi">
                          <ref role="3TsBF5" to="ggke:OPYwvAv4Ay" resolve="trait" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="OPYwvAvGo8" role="3uHU7w">
                        <node concept="1XH99k" id="OPYwvAvFCY" role="2Oq$k0">
                          <ref role="1XH99l" to="ggke:OPYwvAv4_Z" resolve="ParticipantTrait" />
                        </node>
                        <node concept="2ViDtV" id="OPYwvAvGBJ" role="2OqNvi">
                          <ref role="2ViDtZ" to="ggke:OPYwvAv4AR" resolve="participant" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="OPYwvAvDfU" role="3clFbx">
                      <node concept="lc7rE" id="OPYwvAvGIJ" role="3cqZAp">
                        <node concept="l9hG8" id="OPYwvAvGTz" role="lcghm">
                          <node concept="2OqwBi" id="OPYwvAvIkY" role="lb14g">
                            <node concept="2OqwBi" id="OPYwvAvHfP" role="2Oq$k0">
                              <node concept="37vLTw" id="OPYwvAvH4T" role="2Oq$k0">
                                <ref role="3cqZAo" node="OPYwvAvDaC" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="OPYwvAvHsw" role="2OqNvi">
                                <ref role="3TsBF5" to="ggke:OPYwvAv4Ay" resolve="trait" />
                              </node>
                            </node>
                            <node concept="liA8E" id="OPYwvAvItX" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="OPYwvAvJd6" role="lcghm">
                          <property role="lacIc" value=" " />
                        </node>
                        <node concept="l9hG8" id="OPYwvAvJnQ" role="lcghm">
                          <node concept="2OqwBi" id="OPYwvAw5bs" role="lb14g">
                            <node concept="2OqwBi" id="OPYwvAvJPr" role="2Oq$k0">
                              <node concept="37vLTw" id="OPYwvAvJCa" role="2Oq$k0">
                                <ref role="3cqZAo" node="OPYwvAvDaC" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="OPYwvAvK2I" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="OPYwvAw5Sz" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="OPYwvAw5YK" role="37wK5m">
                                <property role="Xl_RC" value="\n" />
                              </node>
                              <node concept="Xl_RD" id="OPYwvAw6SG" role="37wK5m">
                                <property role="Xl_RC" value="\\n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="OPYwvAvKaD" role="3cqZAp">
                        <node concept="3clFbS" id="OPYwvAvKaF" role="3clFbx">
                          <node concept="lc7rE" id="OPYwvAvMvd" role="3cqZAp">
                            <node concept="la8eA" id="OPYwvAvMWh" role="lcghm">
                              <property role="lacIc" value=" as " />
                            </node>
                            <node concept="l9hG8" id="OPYwvAvNEf" role="lcghm">
                              <node concept="2OqwBi" id="OPYwvAvNVq" role="lb14g">
                                <node concept="37vLTw" id="OPYwvAvNJ6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="OPYwvAvDaC" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="OPYwvAvOb8" role="2OqNvi">
                                  <ref role="3TsBF5" to="ggke:OPYwvAv4Be" resolve="altName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="OPYwvAvLcK" role="3clFbw">
                          <node concept="2OqwBi" id="OPYwvAvMbV" role="3uHU7w">
                            <node concept="37vLTw" id="OPYwvAvLtG" role="2Oq$k0">
                              <ref role="3cqZAo" node="OPYwvAvDaC" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="OPYwvAvMqU" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="OPYwvAvKAF" role="3uHU7B">
                            <node concept="37vLTw" id="OPYwvAvKeR" role="2Oq$k0">
                              <ref role="3cqZAo" node="OPYwvAvDaC" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="OPYwvAvKPs" role="2OqNvi">
                              <ref role="3TsBF5" to="ggke:OPYwvAv4Be" resolve="altName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="lc7rE" id="OPYwvAvOHv" role="3cqZAp">
                        <node concept="l8MVK" id="OPYwvAvOMA" role="lcghm" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="OPYwvAvPrJ" role="3eNLev">
                      <node concept="3y3z36" id="OPYwvAvRfR" role="3eO9$A">
                        <node concept="2OqwBi" id="OPYwvAvS3V" role="3uHU7w">
                          <node concept="37vLTw" id="OPYwvAvRkW" role="2Oq$k0">
                            <ref role="3cqZAo" node="OPYwvAvDaC" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="OPYwvAvSjE" role="2OqNvi">
                            <ref role="3TsBF5" to="ggke:OPYwvAv4Be" resolve="altName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="OPYwvAvQ5D" role="3uHU7B">
                          <node concept="37vLTw" id="OPYwvAvPwu" role="2Oq$k0">
                            <ref role="3cqZAo" node="OPYwvAvDaC" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="OPYwvAvQtf" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="OPYwvAvPrL" role="3eOfB_">
                        <node concept="lc7rE" id="OPYwvAvSq5" role="3cqZAp">
                          <node concept="l9hG8" id="OPYwvAvSv9" role="lcghm">
                            <node concept="2OqwBi" id="OPYwvAw7Ax" role="lb14g">
                              <node concept="2OqwBi" id="OPYwvAvTax" role="2Oq$k0">
                                <node concept="37vLTw" id="OPYwvAvSXt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="OPYwvAvDaC" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="OPYwvAvTpk" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="OPYwvAw8lc" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                                <node concept="Xl_RD" id="OPYwvAw8O$" role="37wK5m">
                                  <property role="Xl_RC" value="\n" />
                                </node>
                                <node concept="Xl_RD" id="OPYwvAw9cL" role="37wK5m">
                                  <property role="Xl_RC" value="\\n" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="la8eA" id="OPYwvAvT$9" role="lcghm">
                            <property role="lacIc" value=" as " />
                          </node>
                          <node concept="l9hG8" id="OPYwvAvUp5" role="lcghm">
                            <node concept="2OqwBi" id="OPYwvAvV5e" role="lb14g">
                              <node concept="37vLTw" id="OPYwvAvURO" role="2Oq$k0">
                                <ref role="3cqZAo" node="OPYwvAvDaC" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="OPYwvAvVm2" role="2OqNvi">
                                <ref role="3TsBF5" to="ggke:OPYwvAv4Be" resolve="altName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="OPYwvAw050" role="3cqZAp">
                          <node concept="l8MVK" id="OPYwvAw0zE" role="lcghm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="OPYwvAvDaC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="OPYwvAvDaD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OPYwvAvnIp" role="3cqZAp">
          <node concept="2OqwBi" id="OPYwvAvp2W" role="3clFbG">
            <node concept="2OqwBi" id="OPYwvAvnNX" role="2Oq$k0">
              <node concept="117lpO" id="OPYwvAvnIo" role="2Oq$k0" />
              <node concept="3Tsc0h" id="OPYwvAvnVD" role="2OqNvi">
                <ref role="3TtcxE" to="ggke:7vnMKatymqA" resolve="arrows" />
              </node>
            </node>
            <node concept="2es0OD" id="OPYwvAvrJ8" role="2OqNvi">
              <node concept="1bVj0M" id="OPYwvAvrJa" role="23t8la">
                <node concept="3clFbS" id="OPYwvAvrJb" role="1bW5cS">
                  <node concept="lc7rE" id="OPYwvAvrON" role="3cqZAp">
                    <node concept="l9hG8" id="OPYwvAvrRf" role="lcghm">
                      <node concept="2OqwBi" id="OPYwvAvs_$" role="lb14g">
                        <node concept="2OqwBi" id="OPYwvAvscn" role="2Oq$k0">
                          <node concept="37vLTw" id="OPYwvAvs0z" role="2Oq$k0">
                            <ref role="3cqZAo" node="OPYwvAvrJc" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="OPYwvAvsnc" role="2OqNvi">
                            <ref role="3Tt5mk" to="ggke:7vnMKatymqm" resolve="from" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="OPYwvAvsMr" role="2OqNvi">
                          <ref role="3TsBF5" to="ggke:OPYwvAv4Be" resolve="altName" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="OPYwvAvtvi" role="lcghm">
                      <property role="lacIc" value="--&gt;" />
                    </node>
                    <node concept="l9hG8" id="OPYwvAvtMY" role="lcghm">
                      <node concept="2OqwBi" id="OPYwvAvuu6" role="lb14g">
                        <node concept="2OqwBi" id="OPYwvAvu6f" role="2Oq$k0">
                          <node concept="37vLTw" id="OPYwvAvtW3" role="2Oq$k0">
                            <ref role="3cqZAo" node="OPYwvAvrJc" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="OPYwvAvuhu" role="2OqNvi">
                            <ref role="3Tt5mk" to="ggke:7vnMKatymqr" resolve="to" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="OPYwvAvuP$" role="2OqNvi">
                          <ref role="3TsBF5" to="ggke:OPYwvAv4Be" resolve="altName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="OPYwvAwa67" role="3cqZAp">
                    <node concept="3clFbS" id="OPYwvAwa69" role="3clFbx">
                      <node concept="lc7rE" id="OPYwvAwbxh" role="3cqZAp">
                        <node concept="la8eA" id="OPYwvAwb$S" role="lcghm">
                          <property role="lacIc" value=": " />
                        </node>
                        <node concept="l9hG8" id="OPYwvAwc8E" role="lcghm">
                          <node concept="2OqwBi" id="OPYwvAwdhq" role="lb14g">
                            <node concept="2OqwBi" id="OPYwvAwcnH" role="2Oq$k0">
                              <node concept="37vLTw" id="OPYwvAwccM" role="2Oq$k0">
                                <ref role="3cqZAo" node="OPYwvAvrJc" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="OPYwvAwcEm" role="2OqNvi">
                                <ref role="3TsBF5" to="ggke:OPYwvAw9ws" resolve="message" />
                              </node>
                            </node>
                            <node concept="liA8E" id="OPYwvAwdJ7" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="OPYwvAwea6" role="37wK5m">
                                <property role="Xl_RC" value="\n" />
                              </node>
                              <node concept="Xl_RD" id="OPYwvAwevw" role="37wK5m">
                                <property role="Xl_RC" value="\\n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="OPYwvAwn7i" role="3clFbw">
                      <node concept="2OqwBi" id="OPYwvAwapC" role="2Oq$k0">
                        <node concept="37vLTw" id="OPYwvAwa9F" role="2Oq$k0">
                          <ref role="3cqZAo" node="OPYwvAvrJc" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="OPYwvAwmO0" role="2OqNvi">
                          <ref role="3TsBF5" to="ggke:OPYwvAw9ws" resolve="message" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="OPYwvAwnz_" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="lc7rE" id="OPYwvAwf7B" role="3cqZAp">
                    <node concept="l8MVK" id="OPYwvAwfcw" role="lcghm" />
                  </node>
                </node>
                <node concept="Rh6nW" id="OPYwvAvrJc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="OPYwvAvrJd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="OPYwvAv_lG" role="3cqZAp">
          <node concept="la8eA" id="OPYwvAv_po" role="lcghm">
            <property role="lacIc" value="@enduml" />
          </node>
          <node concept="l8MVK" id="OPYwvAv_qW" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

