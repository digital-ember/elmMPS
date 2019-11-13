<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:405a7191-a34c-460e-9b9c-4fdcdcb227f1(elm.runtime.ui)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4pvN5UZCppn">
    <property role="TrG5h" value="ElmCheckbox" />
    <node concept="2tJIrI" id="4pvN5UZCB67" role="jymVt" />
    <node concept="3clFbW" id="4pvN5UZCB5b" role="jymVt">
      <node concept="3cqZAl" id="4pvN5UZCB5d" role="3clF45" />
      <node concept="3Tm1VV" id="4pvN5UZCB5e" role="1B3o_S" />
      <node concept="3clFbS" id="4pvN5UZCB5f" role="3clF47">
        <node concept="XkiVB" id="4pvN5UZCBBQ" role="3cqZAp">
          <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String)" resolve="JBCheckBox" />
          <node concept="37vLTw" id="4pvN5UZCBG2" role="37wK5m">
            <ref role="3cqZAo" node="4pvN5UZCB7C" resolve="title" />
          </node>
        </node>
        <node concept="3clFbF" id="4pvN5UZCBIL" role="3cqZAp">
          <node concept="2OqwBi" id="4pvN5UZCCuU" role="3clFbG">
            <node concept="Xjq3P" id="4pvN5UZCBIJ" role="2Oq$k0" />
            <node concept="liA8E" id="4pvN5UZCEnB" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
              <node concept="10M0yZ" id="4pvN5UZCGhl" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pvN5UZCGNf" role="3cqZAp">
          <node concept="2OqwBi" id="4pvN5UZCHzN" role="3clFbG">
            <node concept="Xjq3P" id="4pvN5UZCGNd" role="2Oq$k0" />
            <node concept="liA8E" id="4pvN5UZCJyX" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="4pvN5UZCK4e" role="37wK5m">
                <node concept="YeOm9" id="4pvN5UZCVI5" role="2ShVmc">
                  <node concept="1Y3b0j" id="4pvN5UZCVI8" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4pvN5UZCVI9" role="1B3o_S" />
                    <node concept="3clFb_" id="4pvN5UZCVIe" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="4pvN5UZCVIf" role="1B3o_S" />
                      <node concept="3cqZAl" id="4pvN5UZCVIh" role="3clF45" />
                      <node concept="37vLTG" id="4pvN5UZCVIi" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="4pvN5UZCVIj" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4pvN5UZCVIk" role="3clF47">
                        <node concept="3cpWs8" id="4pvN5UZD010" role="3cqZAp">
                          <node concept="3cpWsn" id="4pvN5UZD011" role="3cpWs9">
                            <property role="TrG5h" value="cbx" />
                            <node concept="3uibUv" id="4pvN5UZCZNV" role="1tU5fm">
                              <ref role="3uigEE" node="4pvN5UZCppn" resolve="ElmCheckbox" />
                            </node>
                            <node concept="1eOMI4" id="4pvN5UZD012" role="33vP2m">
                              <node concept="10QFUN" id="4pvN5UZD013" role="1eOMHV">
                                <node concept="3uibUv" id="4pvN5UZD014" role="10QFUM">
                                  <ref role="3uigEE" node="4pvN5UZCppn" resolve="ElmCheckbox" />
                                </node>
                                <node concept="2OqwBi" id="4pvN5UZD015" role="10QFUP">
                                  <node concept="37vLTw" id="4pvN5UZD016" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4pvN5UZCVIi" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="4pvN5UZD017" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~EventObject.getSource()" resolve="getSource" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4pvN5UZD0MV" role="3cqZAp">
                          <node concept="3clFbS" id="4pvN5UZD0MX" role="3clFbx">
                            <node concept="3cpWs6" id="4pvN5UZD5yJ" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="4pvN5UZD4$Y" role="3clFbw">
                            <node concept="10Nm6u" id="4pvN5UZD5g3" role="3uHU7w" />
                            <node concept="37vLTw" id="4pvN5UZD16L" role="3uHU7B">
                              <ref role="3cqZAo" node="4pvN5UZD011" resolve="cbx" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4pvN5UZD5Ix" role="3cqZAp" />
                        <node concept="1QHqEO" id="4pvN5UZD7g8" role="3cqZAp">
                          <node concept="1QHqEC" id="4pvN5UZD7ga" role="1QHqEI">
                            <node concept="3clFbS" id="4pvN5UZD7gc" role="1bW5cS">
                              <node concept="3clFbF" id="4pvN5UZD9Ne" role="3cqZAp">
                                <node concept="2OqwBi" id="4pvN5UZDa6r" role="3clFbG">
                                  <node concept="37vLTw" id="4pvN5UZD9Nb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4pvN5UZCBhc" resolve="actionListenerImpl" />
                                  </node>
                                  <node concept="1Bd96e" id="4pvN5UZDaaq" role="2OqNvi">
                                    <node concept="2OqwBi" id="4pvN5UZDbZM" role="1BdPVh">
                                      <node concept="37vLTw" id="4pvN5UZDaJG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4pvN5UZD011" resolve="cbx" />
                                      </node>
                                      <node concept="liA8E" id="4pvN5UZDe1v" role="2OqNvi">
                                        <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4pvN5UZD7HL" role="ukAjM">
                            <ref role="3cqZAo" node="4pvN5UZCB8v" resolve="repo" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4pvN5UZCVIm" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pvN5UZEYEV" role="3cqZAp" />
        <node concept="3clFbF" id="4pvN5UZEZFC" role="3cqZAp">
          <node concept="2OqwBi" id="4pvN5UZF0vW" role="3clFbG">
            <node concept="Xjq3P" id="4pvN5UZEZFA" role="2Oq$k0" />
            <node concept="liA8E" id="4pvN5UZF2Mo" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
              <node concept="37vLTw" id="4pvN5UZF3IO" role="37wK5m">
                <ref role="3cqZAo" node="4pvN5UZCBe8" resolve="initialState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4pvN5UZCB7C" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="4pvN5UZCB7B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4pvN5UZCB8v" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="4pvN5UZCBcM" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4pvN5UZCBe8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="initialState" />
        <node concept="10P_77" id="4pvN5UZCBgG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4pvN5UZCBhc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="actionListenerImpl" />
        <node concept="1ajhzC" id="4pvN5UZCBky" role="1tU5fm">
          <node concept="3cqZAl" id="4pvN5UZCBm_" role="1ajl9A" />
          <node concept="10P_77" id="4pvN5UZCBlz" role="1ajw0F" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4pvN5UZC_7A" role="jymVt" />
    <node concept="3Tm1VV" id="4pvN5UZCppo" role="1B3o_S" />
    <node concept="3uibUv" id="4pvN5UZCr7E" role="1zkMxy">
      <ref role="3uigEE" to="qqrq:~JBCheckBox" resolve="JBCheckBox" />
    </node>
  </node>
</model>

