<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3306f395-6451-4205-9907-58758e900232(elm.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="5" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="1id" ref="r:c2211b50-0720-46c9-9f97-3e569d1f306a(elm.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="i4ut" ref="r:238ab60e-ad71-4764-8769-0eb453d271cb(elm.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="1M2fIO" id="59OOBgT39x$">
    <property role="3GE5qa" value="header" />
    <ref role="1M2myG" to="1id:59OOBgT39xf" resolve="Exposure" />
    <node concept="9S07l" id="59OOBgT3cPH" role="9Vyp8">
      <node concept="3clFbS" id="59OOBgT3cPI" role="2VODD2">
        <node concept="3cpWs6" id="59OOBgT3cTD" role="3cqZAp">
          <node concept="2OqwBi" id="5AXbu6nTl3t" role="3cqZAk">
            <node concept="2OqwBi" id="59OOBgT3d6M" role="2Oq$k0">
              <node concept="nLn13" id="59OOBgT3cUb" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5AXbu6nTkNZ" role="2OqNvi">
                <node concept="1xMEDy" id="5AXbu6nTkO2" role="1xVPHs">
                  <node concept="chp4Y" id="5AXbu6nTkQr" role="ri$Ld">
                    <ref role="cht4Q" to="1id:59OOBgT39x_" resolve="IExpose" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5AXbu6nTkTu" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5AXbu6nTlsQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="59OOBgT3dzP">
    <property role="3GE5qa" value="header" />
    <ref role="1M2myG" to="1id:59OOBgT39xn" resolve="ExposableReference" />
    <node concept="1N5Pfh" id="59OOBgT3gdb" role="1Mr941">
      <ref role="1N5Vy1" to="1id:59OOBgT39xo" resolve="exposableTarget" />
      <node concept="3dgokm" id="59OOBgT3gex" role="1N6uqs">
        <node concept="3clFbS" id="59OOBgT3gez" role="2VODD2">
          <node concept="3cpWs8" id="59OOBgT3gQl" role="3cqZAp">
            <node concept="3cpWsn" id="59OOBgT3gQm" role="3cpWs9">
              <property role="TrG5h" value="exposure" />
              <node concept="3Tqbb2" id="59OOBgT3gQ2" role="1tU5fm">
                <ref role="ehGHo" to="1id:59OOBgT39xf" resolve="Exposure" />
              </node>
              <node concept="2OqwBi" id="59OOBgT3gQn" role="33vP2m">
                <node concept="2rP1CM" id="59OOBgT3gQo" role="2Oq$k0" />
                <node concept="2Xjw5R" id="59OOBgT3gQp" role="2OqNvi">
                  <node concept="1xMEDy" id="59OOBgT3gQq" role="1xVPHs">
                    <node concept="chp4Y" id="59OOBgT3gQr" role="ri$Ld">
                      <ref role="cht4Q" to="1id:59OOBgT39xf" resolve="Exposure" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="59OOBgT3gQs" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="59OOBgT3gVD" role="3cqZAp">
            <node concept="3clFbS" id="59OOBgT3gVF" role="3clFbx">
              <node concept="3cpWs6" id="59OOBgT3hrh" role="3cqZAp">
                <node concept="2ShNRf" id="59OOBgT3hKk" role="3cqZAk">
                  <node concept="1pGfFk" id="59OOBgT3rvi" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="59OOBgT3h5B" role="3clFbw">
              <node concept="37vLTw" id="59OOBgT3gWm" role="2Oq$k0">
                <ref role="3cqZAo" node="59OOBgT3gQm" resolve="exposure" />
              </node>
              <node concept="3w_OXm" id="59OOBgT3hn3" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="5AXbu6nT7Py" role="3cqZAp" />
          <node concept="3cpWs8" id="59OOBgT3sNb" role="3cqZAp">
            <node concept="3cpWsn" id="59OOBgT3sNc" role="3cpWs9">
              <property role="TrG5h" value="exposables" />
              <node concept="2I9FWS" id="59OOBgT3sIn" role="1tU5fm">
                <ref role="2I9WkF" to="1id:59OOBgT39xi" resolve="IExposable" />
              </node>
              <node concept="2OqwBi" id="59OOBgT3sNd" role="33vP2m">
                <node concept="37vLTw" id="59OOBgT3sNe" role="2Oq$k0">
                  <ref role="3cqZAo" node="59OOBgT3gQm" resolve="exposure" />
                </node>
                <node concept="2qgKlT" id="59OOBgT3sNf" role="2OqNvi">
                  <ref role="37wK5l" to="i4ut:59OOBgT3d$2" resolve="getAllExposables" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="59OOBgT3sXd" role="3cqZAp">
            <node concept="3clFbS" id="59OOBgT3sXf" role="3clFbx">
              <node concept="3cpWs6" id="59OOBgT3y6P" role="3cqZAp">
                <node concept="2ShNRf" id="59OOBgT3y6Q" role="3cqZAk">
                  <node concept="1pGfFk" id="59OOBgT3y6R" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="59OOBgT3upC" role="3clFbw">
              <node concept="37vLTw" id="59OOBgT3t4l" role="2Oq$k0">
                <ref role="3cqZAo" node="59OOBgT3sNc" resolve="exposables" />
              </node>
              <node concept="1v1jN8" id="59OOBgT3y5o" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="59OOBgT3yad" role="3cqZAp" />
          <node concept="3cpWs6" id="59OOBgT3yew" role="3cqZAp">
            <node concept="2ShNRf" id="59OOBgT3yfe" role="3cqZAk">
              <node concept="YeOm9" id="59OOBgT3yGM" role="2ShVmc">
                <node concept="1Y3b0j" id="59OOBgT3yGP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="3Tm1VV" id="59OOBgT3yGQ" role="1B3o_S" />
                  <node concept="37vLTw" id="59OOBgT3yxp" role="37wK5m">
                    <ref role="3cqZAo" node="59OOBgT3sNc" resolve="exposables" />
                  </node>
                  <node concept="3clFb_" id="59OOBgT3yLF" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="59OOBgT3yLG" role="3clF45" />
                    <node concept="3Tm1VV" id="59OOBgT3yLH" role="1B3o_S" />
                    <node concept="37vLTG" id="59OOBgT3yLJ" role="3clF46">
                      <property role="TrG5h" value="exposable" />
                      <node concept="3Tqbb2" id="59OOBgT3yLK" role="1tU5fm">
                        <ref role="ehGHo" to="1id:59OOBgT39xi" resolve="IExposable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="59OOBgT3yLM" role="3clF47">
                      <node concept="3cpWs6" id="59OOBgT3z2z" role="3cqZAp">
                        <node concept="2OqwBi" id="59OOBgT3zu9" role="3cqZAk">
                          <node concept="37vLTw" id="59OOBgT3z6d" role="2Oq$k0">
                            <ref role="3cqZAo" node="59OOBgT3yLJ" resolve="exposable" />
                          </node>
                          <node concept="3TrcHB" id="59OOBgT3$d5" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="59OOBgT3yLN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
  <node concept="1M2fIO" id="59OOBgT3D3X">
    <property role="3GE5qa" value="header" />
    <ref role="1M2myG" to="1id:59OOBgT39xe" resolve="ImportStatement" />
    <node concept="1N5Pfh" id="59OOBgT3D3Y" role="1Mr941">
      <ref role="1N5Vy1" to="1id:59OOBgT39zu" resolve="moduleDeclarationTarget" />
      <node concept="3dgokm" id="59OOBgT3D5o" role="1N6uqs">
        <node concept="3clFbS" id="59OOBgT3D5q" role="2VODD2">
          <node concept="3cpWs8" id="59OOBgT3Qr6" role="3cqZAp">
            <node concept="3cpWsn" id="59OOBgT3Qr7" role="3cpWs9">
              <property role="TrG5h" value="modules" />
              <node concept="A3Dl8" id="59OOBgT3Qml" role="1tU5fm">
                <node concept="3Tqbb2" id="59OOBgT3Qmo" role="A3Ik2">
                  <ref role="ehGHo" to="1id:59OOBgT39xb" resolve="ModuleDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="59OOBgT3Qr8" role="33vP2m">
                <node concept="2OqwBi" id="59OOBgT3Qr9" role="2Oq$k0">
                  <node concept="2OqwBi" id="59OOBgT3Qra" role="2Oq$k0">
                    <node concept="2rP1CM" id="59OOBgT3Qrb" role="2Oq$k0" />
                    <node concept="I4A8Y" id="59OOBgT3Qrc" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="59OOBgT3Qrd" role="2OqNvi">
                    <ref role="1j9C0d" to="1id:59OOBgT39xb" resolve="ModuleDeclaration" />
                  </node>
                </node>
                <node concept="3zZkjj" id="59OOBgT3Qre" role="2OqNvi">
                  <node concept="1bVj0M" id="59OOBgT3Qrf" role="23t8la">
                    <node concept="3clFbS" id="59OOBgT3Qrg" role="1bW5cS">
                      <node concept="3clFbF" id="59OOBgT3Qrh" role="3cqZAp">
                        <node concept="17QLQc" id="59OOBgT3Qri" role="3clFbG">
                          <node concept="2OqwBi" id="1ZDI_inAfr_" role="3uHU7w">
                            <node concept="2OqwBi" id="59OOBgT3Qrj" role="2Oq$k0">
                              <node concept="2rP1CM" id="59OOBgT3Qrk" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="59OOBgT3Qrl" role="2OqNvi">
                                <node concept="1xMEDy" id="59OOBgT3Qrm" role="1xVPHs">
                                  <node concept="chp4Y" id="1ZDI_inAf0R" role="ri$Ld">
                                    <ref role="cht4Q" to="1id:1ZDI_inz1kE" resolve="Module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1ZDI_inAfUQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="1id:1ZDI_inz1y4" resolve="moduleDeclaration" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="59OOBgT3Qro" role="3uHU7B">
                            <ref role="3cqZAo" node="59OOBgT3Qrp" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="59OOBgT3Qrp" role="1bW2Oz">
                      <property role="TrG5h" value="module" />
                      <node concept="2jxLKc" id="59OOBgT3Qrq" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="59OOBgT3Q$5" role="3cqZAp" />
          <node concept="3cpWs6" id="59OOBgT3Q_o" role="3cqZAp">
            <node concept="2ShNRf" id="59OOBgT3Q_X" role="3cqZAk">
              <node concept="YeOm9" id="59OOBgT3QU9" role="2ShVmc">
                <node concept="1Y3b0j" id="59OOBgT3QUc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="59OOBgT3QUd" role="1B3o_S" />
                  <node concept="3clFb_" id="59OOBgT3QUu" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="59OOBgT3QUv" role="3clF45" />
                    <node concept="3Tm1VV" id="59OOBgT3QUw" role="1B3o_S" />
                    <node concept="37vLTG" id="59OOBgT3QUy" role="3clF46">
                      <property role="TrG5h" value="moduleDeclaration" />
                      <node concept="3Tqbb2" id="59OOBgT3QUz" role="1tU5fm">
                        <ref role="ehGHo" to="1id:59OOBgT39xb" resolve="ModuleDeclaration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="59OOBgT3QU$" role="3clF47">
                      <node concept="3cpWs6" id="59OOBgT3Rly" role="3cqZAp">
                        <node concept="2OqwBi" id="59OOBgT3RJ$" role="3cqZAk">
                          <node concept="37vLTw" id="59OOBgT3RA4" role="2Oq$k0">
                            <ref role="3cqZAo" node="59OOBgT3QUy" resolve="moduleDeclaration" />
                          </node>
                          <node concept="3TrcHB" id="59OOBgT3S2M" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="59OOBgT3QUA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="59OOBgT3RcS" role="37wK5m">
                    <ref role="3cqZAo" node="59OOBgT3Qr7" resolve="modules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="59OOBgT5I_t">
    <property role="3GE5qa" value="base" />
    <ref role="1M2myG" to="1id:59OOBgT5I_o" resolve="IIdentifier" />
    <node concept="EnEH3" id="59OOBgT5I_u" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="59OOBgT5IAb" role="QCWH9">
        <node concept="3clFbS" id="59OOBgT5IAc" role="2VODD2">
          <node concept="3SKdUt" id="59OOBgT5IHq" role="3cqZAp">
            <node concept="1PaTwC" id="59OOBgT5IHr" role="3ndbpf">
              <node concept="3oM_SD" id="59OOBgT5IHt" role="1PaTwD">
                <property role="3oM_SC" value="todo:" />
              </node>
              <node concept="3oM_SD" id="59OOBgT5IIF" role="1PaTwD">
                <property role="3oM_SC" value="check" />
              </node>
              <node concept="3oM_SD" id="59OOBgT5IJ7" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="59OOBgT5IJe" role="1PaTwD">
                <property role="3oM_SC" value="keywords" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="59OOBgT5IEM" role="3cqZAp">
            <node concept="2OqwBi" id="65XyadYKJgV" role="3cqZAk">
              <node concept="1Wqviy" id="65XyadYKJgW" role="2Oq$k0" />
              <node concept="liA8E" id="65XyadYKJgX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="65XyadYKJgY" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1ZDI_invbpj">
    <property role="3GE5qa" value="type" />
    <ref role="1M2myG" to="1id:1ZDI_in66vP" resolve="UnboundTypeReference" />
    <node concept="9S07l" id="1ZDI_invh8I" role="9Vyp8">
      <node concept="3clFbS" id="1ZDI_invh8J" role="2VODD2">
        <node concept="3cpWs6" id="1ZDI_invhng" role="3cqZAp">
          <node concept="2OqwBi" id="1ZDI_invhVL" role="3cqZAk">
            <node concept="2OqwBi" id="1ZDI_invhwS" role="2Oq$k0">
              <node concept="nLn13" id="1ZDI_invhnO" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1ZDI_invhIb" role="2OqNvi">
                <node concept="1xMEDy" id="1ZDI_invhId" role="1xVPHs">
                  <node concept="chp4Y" id="1ZDI_invhKu" role="ri$Ld">
                    <ref role="cht4Q" to="1id:1ZDI_invbpw" resolve="IMightHaveUnboundDeclarations" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1ZDI_invhO6" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1ZDI_invibW" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1ZDI_invigf" role="1Mr941">
      <ref role="1N5Vy1" to="1id:1ZDI_in66vQ" resolve="typeArgTarget" />
      <node concept="3dgokm" id="1ZDI_invih2" role="1N6uqs">
        <node concept="3clFbS" id="1ZDI_invih4" role="2VODD2">
          <node concept="3cpWs8" id="1ZDI_invivW" role="3cqZAp">
            <node concept="3cpWsn" id="1ZDI_invivX" role="3cpWs9">
              <property role="TrG5h" value="unboundTypeProvider" />
              <node concept="3Tqbb2" id="1ZDI_invivE" role="1tU5fm">
                <ref role="ehGHo" to="1id:1ZDI_invbpw" resolve="IMightHaveUnboundDeclarations" />
              </node>
              <node concept="2OqwBi" id="1ZDI_invivY" role="33vP2m">
                <node concept="2rP1CM" id="1ZDI_invivZ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1ZDI_inviw0" role="2OqNvi">
                  <node concept="1xMEDy" id="1ZDI_inviw1" role="1xVPHs">
                    <node concept="chp4Y" id="1ZDI_inviw2" role="ri$Ld">
                      <ref role="cht4Q" to="1id:1ZDI_invbpw" resolve="IMightHaveUnboundDeclarations" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1ZDI_inviw3" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1ZDI_inviAl" role="3cqZAp">
            <node concept="3clFbS" id="1ZDI_inviAn" role="3clFbx">
              <node concept="3cpWs6" id="1ZDI_invj0_" role="3cqZAp">
                <node concept="2ShNRf" id="1ZDI_invj18" role="3cqZAk">
                  <node concept="1pGfFk" id="1ZDI_invkRr" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ZDI_inviM8" role="3clFbw">
              <node concept="37vLTw" id="1ZDI_inviw4" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZDI_invivX" resolve="unboundTypeProvider" />
              </node>
              <node concept="3w_OXm" id="1ZDI_inviWu" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="1ZDI_invkSG" role="3cqZAp" />
          <node concept="3cpWs6" id="1ZDI_invkTU" role="3cqZAp">
            <node concept="2ShNRf" id="1ZDI_invkX1" role="3cqZAk">
              <node concept="YeOm9" id="1ZDI_invlDn" role="2ShVmc">
                <node concept="1Y3b0j" id="1ZDI_invlDq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="3Tm1VV" id="1ZDI_invlDr" role="1B3o_S" />
                  <node concept="2OqwBi" id="1ZDI_invleP" role="37wK5m">
                    <node concept="37vLTw" id="1ZDI_invl3J" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZDI_invivX" resolve="unboundTypeProvider" />
                    </node>
                    <node concept="2qgKlT" id="1ZDI_invlrh" role="2OqNvi">
                      <ref role="37wK5l" to="i4ut:1ZDI_invbpG" resolve="getAllUnboundTypeDeclarations" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1ZDI_invlHv" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="1ZDI_invlHw" role="3clF45" />
                    <node concept="3Tm1VV" id="1ZDI_invlHx" role="1B3o_S" />
                    <node concept="37vLTG" id="1ZDI_invlHz" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="1ZDI_invlH$" role="1tU5fm">
                        <ref role="ehGHo" to="1id:1ZDI_in66vq" resolve="TypeArgument" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1ZDI_invlHA" role="3clF47">
                      <node concept="3cpWs6" id="1ZDI_invlYe" role="3cqZAp">
                        <node concept="2OqwBi" id="1ZDI_invn2d" role="3cqZAk">
                          <node concept="37vLTw" id="1ZDI_invm0k" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ZDI_invlHz" resolve="child" />
                          </node>
                          <node concept="3TrcHB" id="1ZDI_invnog" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1ZDI_invlHB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
  <node concept="1M2fIO" id="1ZDI_inz4lP">
    <ref role="1M2myG" to="1id:1ZDI_inz1kE" resolve="Module" />
    <node concept="EnEH3" id="1ZDI_inz4lQ" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="1ZDI_inz4lS" role="EtsB7">
        <node concept="3clFbS" id="1ZDI_inz4lT" role="2VODD2">
          <node concept="3clFbJ" id="1ZDI_inz4rd" role="3cqZAp">
            <node concept="2OqwBi" id="1ZDI_inz5$5" role="3clFbw">
              <node concept="2OqwBi" id="1ZDI_inz4EE" role="2Oq$k0">
                <node concept="EsrRn" id="1ZDI_inz4rI" role="2Oq$k0" />
                <node concept="3TrEf2" id="1ZDI_inz58R" role="2OqNvi">
                  <ref role="3Tt5mk" to="1id:1ZDI_inz1y4" resolve="moduleDeclaration" />
                </node>
              </node>
              <node concept="3w_OXm" id="1ZDI_inz6ep" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="1ZDI_inz4rf" role="3clFbx">
              <node concept="3cpWs6" id="1ZDI_inz6jW" role="3cqZAp">
                <node concept="2OqwBi" id="1ZDI_inz6py" role="3cqZAk">
                  <node concept="EsrRn" id="1ZDI_inz6kJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1ZDI_inz6KG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1ZDI_inz6MB" role="3cqZAp">
            <node concept="2OqwBi" id="1ZDI_inz9yC" role="3cqZAk">
              <node concept="2OqwBi" id="1ZDI_inz7F8" role="2Oq$k0">
                <node concept="EsrRn" id="1ZDI_inz6NT" role="2Oq$k0" />
                <node concept="3TrEf2" id="1ZDI_inz85E" role="2OqNvi">
                  <ref role="3Tt5mk" to="1id:1ZDI_inz1y4" resolve="moduleDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="1ZDI_inz9VC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="1ZDI_inz9Yi" role="1LXaQT">
        <node concept="3clFbS" id="1ZDI_inz9Yj" role="2VODD2">
          <node concept="3clFbJ" id="1ZDI_inz9ZI" role="3cqZAp">
            <node concept="2OqwBi" id="1ZDI_inz9ZJ" role="3clFbw">
              <node concept="2OqwBi" id="1ZDI_inz9ZK" role="2Oq$k0">
                <node concept="EsrRn" id="1ZDI_inz9ZL" role="2Oq$k0" />
                <node concept="3TrEf2" id="1ZDI_inz9ZM" role="2OqNvi">
                  <ref role="3Tt5mk" to="1id:1ZDI_inz1y4" resolve="moduleDeclaration" />
                </node>
              </node>
              <node concept="3w_OXm" id="1ZDI_inz9ZN" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="1ZDI_inz9ZO" role="3clFbx">
              <node concept="3clFbF" id="1ZDI_inzae_" role="3cqZAp">
                <node concept="37vLTI" id="1ZDI_inzbiS" role="3clFbG">
                  <node concept="1Wqviy" id="1ZDI_inzbnS" role="37vLTx" />
                  <node concept="2OqwBi" id="1ZDI_inzaos" role="37vLTJ">
                    <node concept="EsrRn" id="1ZDI_inzafK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1ZDI_inza$7" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ZDI_inzbsH" role="3cqZAp">
            <node concept="37vLTI" id="1ZDI_inzbsI" role="3clFbG">
              <node concept="1Wqviy" id="1ZDI_inzbsJ" role="37vLTx" />
              <node concept="2OqwBi" id="1ZDI_inzbsK" role="37vLTJ">
                <node concept="2OqwBi" id="1ZDI_inzbQw" role="2Oq$k0">
                  <node concept="EsrRn" id="1ZDI_inzbsL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1ZDI_inzcgF" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:1ZDI_inz1y4" resolve="moduleDeclaration" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1ZDI_inzbsM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7wry9SjEbs6">
    <property role="3GE5qa" value="header" />
    <ref role="1M2myG" to="1id:59OOBgT39xb" resolve="ModuleDeclaration" />
    <node concept="EnEH3" id="7wry9SjEbs7" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="7wry9SjEbsW" role="QCWH9">
        <node concept="3clFbS" id="7wry9SjEbsX" role="2VODD2">
          <node concept="3SKdUt" id="7wry9SjEb$Z" role="3cqZAp">
            <node concept="1PaTwC" id="7wry9SjEb_0" role="3ndbpf">
              <node concept="3oM_SD" id="7wry9SjEb_1" role="1PaTwD">
                <property role="3oM_SC" value="todo:" />
              </node>
              <node concept="3oM_SD" id="7wry9SjEb_2" role="1PaTwD">
                <property role="3oM_SC" value="check" />
              </node>
              <node concept="3oM_SD" id="7wry9SjEb_3" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="7wry9SjEb_4" role="1PaTwD">
                <property role="3oM_SC" value="keywords" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7wry9SjEbu8" role="3cqZAp">
            <node concept="2OqwBi" id="7wry9SjEbu9" role="3cqZAk">
              <node concept="1Wqviy" id="7wry9SjEbua" role="2Oq$k0" />
              <node concept="liA8E" id="7wry9SjEbub" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="7wry9SjEbuc" role="37wK5m">
                  <property role="Xl_RC" value="([a-zA-Z_$][a-zA-Z\\d_$]*\\.)*[a-zA-Z_$][a-zA-Z\\d_$]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5AXbu6nowSe">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1M2myG" to="1id:fzclF81" resolve="BooleanLiteral" />
  </node>
  <node concept="1M2fIO" id="5AXbu6nDWEk">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1M2myG" to="1id:7wry9SjFABZ" resolve="StringLiteral" />
    <node concept="EnEH3" id="5AXbu6nDWEl" role="1MhHOB">
      <ref role="EomxK" to="1id:7wry9SjFAC0" resolve="value" />
      <node concept="QB0g5" id="5AXbu6nDWGQ" role="QCWH9">
        <node concept="3clFbS" id="5AXbu6nDWGR" role="2VODD2">
          <node concept="3clFbF" id="5AXbu6nDWLC" role="3cqZAp">
            <node concept="2OqwBi" id="5AXbu6nDXbC" role="3clFbG">
              <node concept="1Wqviy" id="5AXbu6nDWLB" role="2Oq$k0" />
              <node concept="liA8E" id="5AXbu6nDXry" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="5AXbu6nDXsA" role="37wK5m">
                  <property role="Xl_RC" value="(\\\\.|[^\\\\\&quot;])*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5AXbu6nDZXr">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1M2myG" to="1id:7wry9SjFxtT" resolve="IntLiteral" />
  </node>
  <node concept="1M2fIO" id="4pvN5UZhFj4">
    <property role="3GE5qa" value="type" />
    <ref role="1M2myG" to="1id:5AXbu6o3L2v" resolve="InlineType" />
    <node concept="9SLcT" id="4pvN5UZhFj5" role="9SGkU">
      <node concept="3clFbS" id="4pvN5UZhFj6" role="2VODD2">
        <node concept="3clFbJ" id="4pvN5UZhFxB" role="3cqZAp">
          <node concept="17QLQc" id="4pvN5UZhIrp" role="3clFbw">
            <node concept="2DA6wF" id="4pvN5UZhFy8" role="3uHU7B" />
            <node concept="359W_D" id="4pvN5UZhGgP" role="3uHU7w">
              <ref role="359W_E" to="1id:5AXbu6o3L2v" resolve="InlineType" />
              <ref role="359W_F" to="1id:5AXbu6o3L2w" resolve="type" />
            </node>
          </node>
          <node concept="3clFbS" id="4pvN5UZhFxD" role="3clFbx">
            <node concept="3cpWs6" id="4pvN5UZhGzu" role="3cqZAp">
              <node concept="3clFbT" id="4pvN5UZhGzE" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pvN5UZhG$d" role="3cqZAp" />
        <node concept="3cpWs6" id="4pvN5UZhI72" role="3cqZAp">
          <node concept="3fqX7Q" id="4pvN5UZhIq4" role="3cqZAk">
            <node concept="1eOMI4" id="4pvN5UZhO8J" role="3fr31v">
              <node concept="22lmx$" id="4pvN5UZhOh8" role="1eOMHV">
                <node concept="2OqwBi" id="4pvN5UZhIq6" role="3uHU7B">
                  <node concept="2DD5aU" id="4pvN5UZhIq7" role="2Oq$k0" />
                  <node concept="2Zo12i" id="4pvN5UZhIq8" role="2OqNvi">
                    <node concept="chp4Y" id="4pvN5UZhIq9" role="2Zo12j">
                      <ref role="cht4Q" to="1id:4pvN5UZ4bAB" resolve="ListType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4pvN5UZhNBl" role="3uHU7w">
                  <node concept="2DD5aU" id="4pvN5UZhNi7" role="2Oq$k0" />
                  <node concept="2Zo12i" id="4pvN5UZhO1m" role="2OqNvi">
                    <node concept="chp4Y" id="4pvN5UZhO2A" role="2Zo12j">
                      <ref role="cht4Q" to="1id:4pvN5UZ4pH6" resolve="CustomType" />
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
  <node concept="1M2fIO" id="4pvN5UZM51q">
    <property role="3GE5qa" value="expression.caseOf" />
    <ref role="1M2myG" to="1id:4pvN5UZ47Qw" resolve="CaseOfExpression" />
  </node>
  <node concept="1M2fIO" id="4pvN5V0jdcT">
    <property role="3GE5qa" value="function" />
    <ref role="1M2myG" to="1id:4pvN5UZXQsS" resolve="NamedReference" />
    <node concept="1N5Pfh" id="4pvN5V0jdcU" role="1Mr941">
      <ref role="1N5Vy1" to="1id:4pvN5UZXQsT" resolve="target" />
      <node concept="3dgokm" id="4pvN5V0jdeQ" role="1N6uqs">
        <node concept="3clFbS" id="4pvN5V0jdeR" role="2VODD2">
          <node concept="3cpWs8" id="4pvN5V0jdNW" role="3cqZAp">
            <node concept="3cpWsn" id="4pvN5V0jdNX" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3Tqbb2" id="4pvN5V0jdNG" role="1tU5fm">
                <ref role="ehGHo" to="1id:1ZDI_inz1kE" resolve="Module" />
              </node>
              <node concept="2OqwBi" id="4pvN5V0jdNY" role="33vP2m">
                <node concept="2rP1CM" id="4pvN5V0jdNZ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4pvN5V0jdO0" role="2OqNvi">
                  <node concept="1xMEDy" id="4pvN5V0jdO1" role="1xVPHs">
                    <node concept="chp4Y" id="4pvN5V0jdO2" role="ri$Ld">
                      <ref role="cht4Q" to="1id:1ZDI_inz1kE" resolve="Module" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4pvN5V0jdO3" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4pvN5V0jBHg" role="3cqZAp" />
          <node concept="3cpWs8" id="4pvN5V0jt6o" role="3cqZAp">
            <node concept="3cpWsn" id="4pvN5V0jt6p" role="3cpWs9">
              <property role="TrG5h" value="exposables" />
              <node concept="A3Dl8" id="4pvN5V0jsXH" role="1tU5fm">
                <node concept="3Tqbb2" id="4pvN5V0jsXK" role="A3Ik2">
                  <ref role="ehGHo" to="1id:59OOBgT39xi" resolve="IExposable" />
                </node>
              </node>
              <node concept="2OqwBi" id="4pvN5V0jt6q" role="33vP2m">
                <node concept="2OqwBi" id="4pvN5V0jt6r" role="2Oq$k0">
                  <node concept="37vLTw" id="4pvN5V0jt6s" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pvN5V0jdNX" resolve="module" />
                  </node>
                  <node concept="3Tsc0h" id="4pvN5V0jt6t" role="2OqNvi">
                    <ref role="3TtcxE" to="1id:59OOBgT3Bms" resolve="exposables" />
                  </node>
                </node>
                <node concept="3QWeyG" id="4pvN5V0jt6u" role="2OqNvi">
                  <node concept="2OqwBi" id="4pvN5V0jt6v" role="576Qk">
                    <node concept="2OqwBi" id="4pvN5V0jt6w" role="2Oq$k0">
                      <node concept="2OqwBi" id="4pvN5V0jt6x" role="2Oq$k0">
                        <node concept="37vLTw" id="4pvN5V0jt6y" role="2Oq$k0">
                          <ref role="3cqZAo" node="4pvN5V0jdNX" resolve="module" />
                        </node>
                        <node concept="3Tsc0h" id="4pvN5V0jt6z" role="2OqNvi">
                          <ref role="3TtcxE" to="1id:59OOBgT3Bmp" resolve="importStatements" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="4pvN5V0jt6$" role="2OqNvi">
                        <ref role="13MTZf" to="1id:59OOBgT39xw" resolve="exposure" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="4pvN5V0jt6_" role="2OqNvi">
                      <node concept="1bVj0M" id="4pvN5V0jt6A" role="23t8la">
                        <node concept="3clFbS" id="4pvN5V0jt6B" role="1bW5cS">
                          <node concept="3clFbF" id="4pvN5V0jt6C" role="3cqZAp">
                            <node concept="2OqwBi" id="4pvN5V0jt6D" role="3clFbG">
                              <node concept="37vLTw" id="4pvN5V0jt6E" role="2Oq$k0">
                                <ref role="3cqZAo" node="4pvN5V0jt6G" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="4pvN5V0jt6F" role="2OqNvi">
                                <ref role="37wK5l" to="i4ut:59OOBgT3d$2" resolve="getAllExposables" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4pvN5V0jt6G" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4pvN5V0jt6H" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4pvN5V0jtw2" role="3cqZAp" />
          <node concept="3cpWs6" id="4pvN5V0jty5" role="3cqZAp">
            <node concept="2ShNRf" id="4pvN5V0jtyP" role="3cqZAk">
              <node concept="YeOm9" id="4pvN5V0juJ9" role="2ShVmc">
                <node concept="1Y3b0j" id="4pvN5V0juJc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="4pvN5V0juJd" role="1B3o_S" />
                  <node concept="3clFb_" id="4pvN5V0juJu" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="4pvN5V0juJv" role="3clF45" />
                    <node concept="3Tm1VV" id="4pvN5V0juJw" role="1B3o_S" />
                    <node concept="37vLTG" id="4pvN5V0juJy" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="4pvN5V0juJz" role="1tU5fm">
                        <ref role="ehGHo" to="1id:59OOBgT39xi" resolve="IExposable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4pvN5V0juJ$" role="3clF47">
                      <node concept="3cpWs6" id="4pvN5V0jv6o" role="3cqZAp">
                        <node concept="2OqwBi" id="4pvN5V0jvnF" role="3cqZAk">
                          <node concept="37vLTw" id="4pvN5V0jv8u" role="2Oq$k0">
                            <ref role="3cqZAo" node="4pvN5V0juJy" resolve="child" />
                          </node>
                          <node concept="3TrcHB" id="4pvN5V0jvSK" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4pvN5V0juJA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4pvN5V0juVH" role="37wK5m">
                    <ref role="3cqZAo" node="4pvN5V0jt6p" resolve="exposables" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

