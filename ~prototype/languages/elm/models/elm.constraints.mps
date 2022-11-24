<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3306f395-6451-4205-9907-58758e900232(elm.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="1id" ref="r:c2211b50-0720-46c9-9f97-3e569d1f306a(elm.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="i4ut" ref="r:238ab60e-ad71-4764-8769-0eb453d271cb(elm.behavior)" />
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1163202694127" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_oldReferentNode" flags="nn" index="3ki8Fx" />
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
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="59OOBgT39x$">
    <property role="3GE5qa" value="base" />
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
    <property role="3GE5qa" value="base" />
    <ref role="1M2myG" to="1id:59OOBgT39xn" resolve="ExposableReference" />
    <node concept="1N5Pfh" id="59OOBgT3gdb" role="1Mr941">
      <ref role="1N5Vy1" to="1id:59OOBgT39xo" resolve="exposableTarget" />
      <node concept="3dgokm" id="59OOBgT3gex" role="1N6uqs">
        <node concept="3clFbS" id="59OOBgT3gez" role="2VODD2">
          <node concept="3cpWs8" id="59OOBgT3gQl" role="3cqZAp">
            <node concept="3cpWsn" id="59OOBgT3gQm" role="3cpWs9">
              <property role="TrG5h" value="exposure" />
              <node concept="3Tqbb2" id="59OOBgT3gQ2" role="1tU5fm">
                <ref role="ehGHo" to="1id:59OOBgT39x_" resolve="IExpose" />
              </node>
              <node concept="2OqwBi" id="59OOBgT3gQn" role="33vP2m">
                <node concept="2rP1CM" id="59OOBgT3gQo" role="2Oq$k0" />
                <node concept="2Xjw5R" id="59OOBgT3gQp" role="2OqNvi">
                  <node concept="1xMEDy" id="59OOBgT3gQq" role="1xVPHs">
                    <node concept="chp4Y" id="dWH3_674lV" role="ri$Ld">
                      <ref role="cht4Q" to="1id:59OOBgT39x_" resolve="IExpose" />
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
                <node concept="2qgKlT" id="5z9bCD$cqbr" role="2OqNvi">
                  <ref role="37wK5l" to="i4ut:59OOBgT39xU" resolve="getAllExposables" />
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
    <property role="3GE5qa" value="import" />
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
                    <node concept="chp4Y" id="374_m$VSIQP" role="3MHPCF">
                      <ref role="cht4Q" to="1id:59OOBgT39xb" resolve="ModuleDeclaration" />
                    </node>
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
            <node concept="1PaTwC" id="59OOBgT5IHr" role="1aUNEU">
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
                <node concept="2OqwBi" id="1hdhJIYMzic" role="37wK5m">
                  <node concept="EsrRn" id="1hdhJIYMz3F" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1hdhJIYMzAt" role="2OqNvi">
                    <ref role="37wK5l" to="i4ut:1hdhJIYMysX" resolve="getNamePattern" />
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
    <property role="3GE5qa" value="module" />
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
    <property role="3GE5qa" value="module" />
    <ref role="1M2myG" to="1id:59OOBgT39xb" resolve="ModuleDeclaration" />
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
  <node concept="1M2fIO" id="4pvN5UZM51q">
    <property role="3GE5qa" value="expression.caseOf" />
    <ref role="1M2myG" to="1id:4pvN5UZ47Qw" resolve="CaseOfExpression" />
  </node>
  <node concept="1M2fIO" id="4pvN5V0jdcT">
    <property role="3GE5qa" value="values" />
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
          <node concept="3clFbH" id="dWH3_6zuZb" role="3cqZAp" />
          <node concept="3cpWs8" id="4mEQGI3M8I$" role="3cqZAp">
            <node concept="3cpWsn" id="4mEQGI3M8I_" role="3cpWs9">
              <property role="TrG5h" value="exposableElements" />
              <node concept="2I9FWS" id="4mEQGI3M8I0" role="1tU5fm">
                <ref role="2I9WkF" to="1id:59OOBgT5I_o" resolve="IIdentifier" />
              </node>
              <node concept="2OqwBi" id="4mEQGI3M8IA" role="33vP2m">
                <node concept="37vLTw" id="4mEQGI3M8IB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4pvN5V0jdNX" resolve="module" />
                </node>
                <node concept="2qgKlT" id="4mEQGI3M8IC" role="2OqNvi">
                  <ref role="37wK5l" to="i4ut:5z9bCD$WRag" resolve="getInvocableElements" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4pvN5V0jtw2" role="3cqZAp" />
          <node concept="3cpWs6" id="4pvN5V0jty5" role="3cqZAp">
            <node concept="2ShNRf" id="4pvN5V0jtyP" role="3cqZAk">
              <node concept="1pGfFk" id="1hdhJIWEZI0" role="2ShVmc">
                <ref role="37wK5l" node="1hdhJIW_81s" resolve="QualifiedNameListScope" />
                <node concept="37vLTw" id="4mEQGI3M8SS" role="37wK5m">
                  <ref role="3cqZAo" node="4mEQGI3M8I_" resolve="exposableElements" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="dWH3_8gQhw">
    <property role="3GE5qa" value="base.type" />
    <ref role="1M2myG" to="1id:7G6nZPJ0vYc" resolve="RecordType" />
    <node concept="EnEH3" id="dWH3_8gQhx" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="dWH3_8gQit" role="1LXaQT">
        <node concept="3clFbS" id="dWH3_8gQiu" role="2VODD2">
          <node concept="3SKdUt" id="dWH3_8gQr2" role="3cqZAp">
            <node concept="1PaTwC" id="dWH3_8gQr3" role="1aUNEU">
              <node concept="3oM_SD" id="dWH3_8gQr5" role="1PaTwD">
                <property role="3oM_SC" value="cannot" />
              </node>
              <node concept="3oM_SD" id="dWH3_8gQrF" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="dWH3_8gQrV" role="1PaTwD">
                <property role="3oM_SC" value="set!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Eqf_E" id="dWH3_8gQkB" role="EtsB7">
        <node concept="3clFbS" id="dWH3_8gQkC" role="2VODD2">
          <node concept="3cpWs8" id="1hdhJIYMEwJ" role="3cqZAp">
            <node concept="3cpWsn" id="1hdhJIYMEwK" role="3cpWs9">
              <property role="TrG5h" value="tad" />
              <node concept="3Tqbb2" id="1hdhJIYMEwj" role="1tU5fm">
                <ref role="ehGHo" to="1id:59OOBgT89Uy" resolve="TypeAliasDeclaration" />
              </node>
              <node concept="2OqwBi" id="1hdhJIYMEwL" role="33vP2m">
                <node concept="EsrRn" id="1hdhJIYMEwM" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1hdhJIYMEwN" role="2OqNvi">
                  <node concept="1xMEDy" id="1hdhJIYMEwO" role="1xVPHs">
                    <node concept="chp4Y" id="1hdhJIYMEwP" role="ri$Ld">
                      <ref role="cht4Q" to="1id:59OOBgT89Uy" resolve="TypeAliasDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="dWH3_8gTk8" role="3cqZAp">
            <node concept="3K4zz7" id="1hdhJIYMES6" role="3cqZAk">
              <node concept="2OqwBi" id="1hdhJIYMFas" role="3K4Cdx">
                <node concept="37vLTw" id="1hdhJIYMETr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdhJIYMEwK" resolve="tad" />
                </node>
                <node concept="3x8VRR" id="1hdhJIYMFXO" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1hdhJIYMFZl" role="3K4E3e">
                <node concept="37vLTw" id="1hdhJIYMFYf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdhJIYMEwK" resolve="tad" />
                </node>
                <node concept="3TrcHB" id="1hdhJIYMGsd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="1hdhJIYMGzZ" role="3K4GZi">
                <property role="Xl_RC" value="{" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="dWH3_8Hv1a">
    <property role="3GE5qa" value="values" />
    <ref role="1M2myG" to="1id:4pvN5UZOxcF" resolve="Invocation" />
  </node>
  <node concept="312cEu" id="1hdhJIWEXR_">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="QualifiedNameListScope" />
    <node concept="312cEg" id="1hdhJIW_8ti" role="jymVt">
      <property role="TrG5h" value="mapNameToIsDuplicate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1hdhJIW_8mx" role="1B3o_S" />
      <node concept="3rvAFt" id="1hdhJIW_f2d" role="1tU5fm">
        <node concept="17QB3L" id="1hdhJIW_g4h" role="3rvQeY" />
        <node concept="10P_77" id="1hdhJIW_h6c" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="1hdhJIW_8JL" role="33vP2m">
        <node concept="3rGOSV" id="1hdhJIW_lKl" role="2ShVmc">
          <node concept="17QB3L" id="1hdhJIW_nCA" role="3rHrn6" />
          <node concept="10P_77" id="1hdhJIW_o_C" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1hdhJIWEYSr" role="jymVt" />
    <node concept="3clFbW" id="1hdhJIW_81s" role="jymVt">
      <node concept="3cqZAl" id="1hdhJIW_81t" role="3clF45" />
      <node concept="3Tm1VV" id="1hdhJIW_81u" role="1B3o_S" />
      <node concept="37vLTG" id="1hdhJIW_81P" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="A3Dl8" id="1hdhJIW_81Q" role="1tU5fm">
          <node concept="3Tqbb2" id="1hdhJIW_81R" role="A3Ik2">
            <ref role="ehGHo" to="1id:59OOBgT5I_o" resolve="IIdentifier" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1hdhJIW_81T" role="3clF47">
        <node concept="XkiVB" id="1hdhJIW_81V" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
          <node concept="37vLTw" id="1hdhJIW_81U" role="37wK5m">
            <ref role="3cqZAo" node="1hdhJIW_81P" resolve="elements" />
          </node>
        </node>
        <node concept="2Gpval" id="1hdhJIW_$uB" role="3cqZAp">
          <node concept="2GrKxI" id="1hdhJIW_$uD" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="37vLTw" id="1hdhJIW_$$K" role="2GsD0m">
            <ref role="3cqZAo" node="1hdhJIW_81P" resolve="elements" />
          </node>
          <node concept="3clFbS" id="1hdhJIW_$uH" role="2LFqv$">
            <node concept="3clFbJ" id="1hdhJIW_zdF" role="3cqZAp">
              <node concept="3clFbS" id="1hdhJIW_zdH" role="3clFbx">
                <node concept="3clFbF" id="1hdhJIW_AxV" role="3cqZAp">
                  <node concept="37vLTI" id="1hdhJIW_BQu" role="3clFbG">
                    <node concept="3clFbT" id="1hdhJIW_C0p" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3EllGN" id="1hdhJIW_AWQ" role="37vLTJ">
                      <node concept="2OqwBi" id="1hdhJIW_Bge" role="3ElVtu">
                        <node concept="2GrUjf" id="1hdhJIW_B55" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1hdhJIW_$uD" resolve="element" />
                        </node>
                        <node concept="3TrcHB" id="1hdhJIW_BvZ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1hdhJIW_AxT" role="3ElQJh">
                        <ref role="3cqZAo" node="1hdhJIW_8ti" resolve="mapNameToIsDuplicate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1hdhJIW_zJI" role="3clFbw">
                <node concept="37vLTw" id="1hdhJIW_zhG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdhJIW_8ti" resolve="mapNameToIsDuplicate" />
                </node>
                <node concept="2Nt0df" id="1hdhJIW__ZP" role="2OqNvi">
                  <node concept="2OqwBi" id="1hdhJIW_Aex" role="38cxEo">
                    <node concept="2GrUjf" id="1hdhJIW_A3a" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1hdhJIW_$uD" resolve="element" />
                    </node>
                    <node concept="3TrcHB" id="1hdhJIW_AsZ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1hdhJIW_C4E" role="9aQIa">
                <node concept="3clFbS" id="1hdhJIW_C4F" role="9aQI4">
                  <node concept="3clFbF" id="1hdhJIW_Cem" role="3cqZAp">
                    <node concept="37vLTI" id="1hdhJIW_EeE" role="3clFbG">
                      <node concept="3clFbT" id="1hdhJIW_EnN" role="37vLTx" />
                      <node concept="3EllGN" id="1hdhJIW_DiU" role="37vLTJ">
                        <node concept="2OqwBi" id="1hdhJIW_DAi" role="3ElVtu">
                          <node concept="2GrUjf" id="1hdhJIW_Dr9" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1hdhJIW_$uD" resolve="element" />
                          </node>
                          <node concept="3TrcHB" id="1hdhJIW_DTh" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1hdhJIW_Cel" role="3ElQJh">
                          <ref role="3cqZAo" node="1hdhJIW_8ti" resolve="mapNameToIsDuplicate" />
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
    </node>
    <node concept="3Tm1VV" id="1hdhJIWEXRA" role="1B3o_S" />
    <node concept="3uibUv" id="1hdhJIWEXSB" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
    </node>
    <node concept="3clFb_" id="4pvN5V0juJu" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="4pvN5V0juJv" role="3clF45" />
      <node concept="3Tm1VV" id="4pvN5V0juJw" role="1B3o_S" />
      <node concept="37vLTG" id="4pvN5V0juJy" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4pvN5V0juJz" role="1tU5fm">
          <ref role="ehGHo" to="1id:59OOBgT5I_o" resolve="IIdentifier" />
        </node>
      </node>
      <node concept="3clFbS" id="4pvN5V0juJ$" role="3clF47">
        <node concept="3clFbJ" id="1hdhJIW_EJy" role="3cqZAp">
          <node concept="3clFbS" id="1hdhJIW_EJ$" role="3clFbx">
            <node concept="3cpWs6" id="1hdhJIW_G52" role="3cqZAp">
              <node concept="3cpWs3" id="1hdhJIWFhyL" role="3cqZAk">
                <node concept="3cpWs3" id="1hdhJIWFjd4" role="3uHU7B">
                  <node concept="Xl_RD" id="1hdhJIWFjlP" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="2OqwBi" id="1hdhJIWGPm9" role="3uHU7B">
                    <node concept="2OqwBi" id="1hdhJIWGPma" role="2Oq$k0">
                      <node concept="37vLTw" id="1hdhJIWGPmb" role="2Oq$k0">
                        <ref role="3cqZAo" node="4pvN5V0juJy" resolve="child" />
                      </node>
                      <node concept="2Xjw5R" id="1hdhJIWGPmc" role="2OqNvi">
                        <node concept="1xMEDy" id="1hdhJIWGPmd" role="1xVPHs">
                          <node concept="chp4Y" id="1hdhJIWGPme" role="ri$Ld">
                            <ref role="cht4Q" to="1id:1ZDI_inz1kE" resolve="Module" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1hdhJIWGPmf" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1hdhJIW_GwW" role="3uHU7w">
                  <node concept="37vLTw" id="1hdhJIW_GmU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pvN5V0juJy" resolve="child" />
                  </node>
                  <node concept="3TrcHB" id="1hdhJIWFhm5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EllGN" id="1hdhJIW_Fqx" role="3clFbw">
            <node concept="2OqwBi" id="1hdhJIW_FKp" role="3ElVtu">
              <node concept="37vLTw" id="1hdhJIW_Fxh" role="2Oq$k0">
                <ref role="3cqZAo" node="4pvN5V0juJy" resolve="child" />
              </node>
              <node concept="3TrcHB" id="1hdhJIW_FYa" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="1hdhJIW_EUi" role="3ElQJh">
              <ref role="3cqZAo" node="1hdhJIW_8ti" resolve="mapNameToIsDuplicate" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4pvN5V0jv6o" role="3cqZAp">
          <node concept="2OqwBi" id="1hdhJIWHY4p" role="3cqZAk">
            <node concept="37vLTw" id="1hdhJIWHY4q" role="2Oq$k0">
              <ref role="3cqZAo" node="4pvN5V0juJy" resolve="child" />
            </node>
            <node concept="3TrcHB" id="1hdhJIWHY4r" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4pvN5V0juJA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1hdhJIXgR1Y">
    <property role="3GE5qa" value="typeDeclaration" />
    <ref role="1M2myG" to="1id:5AXbu6oaB3G" resolve="Constructor" />
    <node concept="9S07l" id="1hdhJIXgR1Z" role="9Vyp8">
      <node concept="3clFbS" id="1hdhJIXgR20" role="2VODD2">
        <node concept="3cpWs6" id="1hdhJIXgRIz" role="3cqZAp">
          <node concept="2OqwBi" id="1hdhJIXgRI_" role="3cqZAk">
            <node concept="nLn13" id="1hdhJIXgRIA" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1hdhJIXgRIB" role="2OqNvi">
              <node concept="chp4Y" id="1hdhJIXgRIC" role="cj9EA">
                <ref role="cht4Q" to="1id:59OOBgT39zt" resolve="CustomTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1hdhJIYt7Fq">
    <property role="3GE5qa" value="pattern" />
    <ref role="1M2myG" to="1id:4pvN5UZFbVL" resolve="CustomTypePattern" />
    <node concept="9S07l" id="5OtdhaPp$DE" role="9Vyp8">
      <node concept="3clFbS" id="5OtdhaPp$DF" role="2VODD2">
        <node concept="3clFbF" id="5OtdhaPp$HB" role="3cqZAp">
          <node concept="2OqwBi" id="5OtdhaPp$Sk" role="3clFbG">
            <node concept="nLn13" id="5OtdhaPp$HA" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5OtdhaPp_mA" role="2OqNvi">
              <node concept="chp4Y" id="5OtdhaPp_w8" role="cj9EA">
                <ref role="cht4Q" to="1id:4pvN5UZFbVC" resolve="PatternMatchPart" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1hdhJIYLG3N">
    <property role="3GE5qa" value="typeDeclaration" />
    <ref role="1M2myG" to="1id:4pvN5UZ6Q6Z" resolve="AbstractTypeDeclaration" />
  </node>
  <node concept="1M2fIO" id="1hdhJJ1gAVB">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="1id:1hdhJJ1gAV$" resolve="RecordExpressionBase" />
    <node concept="9S07l" id="1hdhJJ1gAVC" role="9Vyp8">
      <node concept="3clFbS" id="1hdhJJ1gAVD" role="2VODD2">
        <node concept="3clFbF" id="1hdhJJ1gAZ_" role="3cqZAp">
          <node concept="2OqwBi" id="1hdhJJ1gBcc" role="3clFbG">
            <node concept="nLn13" id="1hdhJJ1gAZ$" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1hdhJJ1gBpy" role="2OqNvi">
              <node concept="chp4Y" id="1hdhJJ1gBvx" role="cj9EA">
                <ref role="cht4Q" to="1id:1hdhJJ1gA$T" resolve="RecordExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1hdhJJ1gBTV" role="1Mr941">
      <ref role="1N5Vy1" to="1id:4pvN5UZXQsT" resolve="target" />
      <node concept="3dgokm" id="1hdhJJ1gBVP" role="1N6uqs">
        <node concept="3clFbS" id="1hdhJJ1gBVQ" role="2VODD2">
          <node concept="3cpWs8" id="1hdhJJ1gF4c" role="3cqZAp">
            <node concept="3cpWsn" id="1hdhJJ1gF4d" role="3cpWs9">
              <property role="TrG5h" value="letExpressionAncestors" />
              <node concept="2I9FWS" id="1hdhJJ1gEP9" role="1tU5fm">
                <ref role="2I9WkF" to="1id:5AXbu6nooZp" resolve="LetExpression" />
              </node>
              <node concept="2OqwBi" id="1hdhJJ1gF4e" role="33vP2m">
                <node concept="2rP1CM" id="1hdhJJ1gF4f" role="2Oq$k0" />
                <node concept="z$bX8" id="1hdhJJ1gF4g" role="2OqNvi">
                  <node concept="1xMEDy" id="1hdhJJ1gF4h" role="1xVPHs">
                    <node concept="chp4Y" id="1hdhJJ1gF4i" role="ri$Ld">
                      <ref role="cht4Q" to="1id:5AXbu6nooZp" resolve="LetExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1hdhJJ1gF4j" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1hdhJJ1gFxh" role="3cqZAp" />
          <node concept="3cpWs8" id="1hdhJJ1gVHl" role="3cqZAp">
            <node concept="3cpWsn" id="1hdhJJ1gVHo" role="3cpWs9">
              <property role="TrG5h" value="targets" />
              <node concept="2I9FWS" id="1hdhJJ1gVHj" role="1tU5fm">
                <ref role="2I9WkF" to="1id:59OOBgT5I_o" resolve="IIdentifier" />
              </node>
              <node concept="2ShNRf" id="1hdhJJ1gVMb" role="33vP2m">
                <node concept="2T8Vx0" id="1hdhJJ1gVM9" role="2ShVmc">
                  <node concept="2I9FWS" id="1hdhJJ1gVMa" role="2T96Bj">
                    <ref role="2I9WkF" to="1id:59OOBgT5I_o" resolve="IIdentifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4mEQGI3N37c" role="3cqZAp" />
          <node concept="3clFbJ" id="1hdhJJ1gFzB" role="3cqZAp">
            <node concept="3clFbS" id="1hdhJJ1gFzD" role="3clFbx">
              <node concept="3clFbF" id="1hdhJJ1gVWO" role="3cqZAp">
                <node concept="2OqwBi" id="1hdhJJ1gXiN" role="3clFbG">
                  <node concept="37vLTw" id="1hdhJJ1gVWM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdhJJ1gVHo" resolve="targets" />
                  </node>
                  <node concept="X8dFx" id="1hdhJJ1gZWT" role="2OqNvi">
                    <node concept="2OqwBi" id="1hdhJJ1gLs8" role="25WWJ7">
                      <node concept="37vLTw" id="1hdhJJ1gL4x" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hdhJJ1gF4d" resolve="letExpressionAncestors" />
                      </node>
                      <node concept="3goQfb" id="1hdhJJ1gOUf" role="2OqNvi">
                        <node concept="1bVj0M" id="1hdhJJ1gOUh" role="23t8la">
                          <node concept="3clFbS" id="1hdhJJ1gOUi" role="1bW5cS">
                            <node concept="3clFbF" id="1hdhJJ1gP14" role="3cqZAp">
                              <node concept="2OqwBi" id="4mEQGI3NjSF" role="3clFbG">
                                <node concept="2OqwBi" id="4mEQGI3N9pd" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1hdhJJ1gPjR" role="2Oq$k0">
                                    <node concept="37vLTw" id="1hdhJJ1gP13" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1hdhJJ1gOUj" resolve="let" />
                                    </node>
                                    <node concept="3Tsc0h" id="1hdhJJ1gQ0z" role="2OqNvi">
                                      <ref role="3TtcxE" to="1id:5AXbu6nrNR9" resolve="invocableDeclarations" />
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="4mEQGI3NdTY" role="2OqNvi">
                                    <ref role="13MTZf" to="1id:5OtdhaPAG3H" resolve="pattern" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="4mEQGI3NoYk" role="2OqNvi">
                                  <node concept="chp4Y" id="4mEQGI3Nq_1" role="v3oSu">
                                    <ref role="cht4Q" to="1id:4pvN5UZXQsC" resolve="LowerNamePattern" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1hdhJJ1gOUj" role="1bW2Oz">
                            <property role="TrG5h" value="let" />
                            <node concept="2jxLKc" id="1hdhJJ1gOUk" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1hdhJJ1gHHS" role="3clFbw">
              <node concept="37vLTw" id="1hdhJJ1gF$l" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdhJJ1gF4d" resolve="letExpressionAncestors" />
              </node>
              <node concept="3GX2aA" id="1hdhJJ1gL3x" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="1hdhJJ1haVm" role="3cqZAp">
            <node concept="3cpWsn" id="1hdhJJ1haVn" role="3cpWs9">
              <property role="TrG5h" value="functionDeclAncestor" />
              <node concept="3Tqbb2" id="1hdhJJ1haLg" role="1tU5fm">
                <ref role="ehGHo" to="1id:dWH3_62CDN" resolve="FunctionDeclaration" />
              </node>
              <node concept="2OqwBi" id="1hdhJJ1haVo" role="33vP2m">
                <node concept="2rP1CM" id="1hdhJJ1haVp" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1hdhJJ1haVq" role="2OqNvi">
                  <node concept="1xMEDy" id="1hdhJJ1haVr" role="1xVPHs">
                    <node concept="chp4Y" id="1hdhJJ1haVs" role="ri$Ld">
                      <ref role="cht4Q" to="1id:dWH3_62CDN" resolve="FunctionDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1hdhJJ1haVt" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1hdhJJ1hcjL" role="3cqZAp">
            <node concept="3clFbS" id="1hdhJJ1hcjN" role="3clFbx">
              <node concept="3clFbF" id="1hdhJJ1hedU" role="3cqZAp">
                <node concept="2OqwBi" id="1hdhJJ1hfN6" role="3clFbG">
                  <node concept="37vLTw" id="1hdhJJ1hedS" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdhJJ1gVHo" resolve="targets" />
                  </node>
                  <node concept="X8dFx" id="1hdhJJ1hiK2" role="2OqNvi">
                    <node concept="2OqwBi" id="1hdhJJ1hmAK" role="25WWJ7">
                      <node concept="37vLTw" id="1hdhJJ1hljF" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hdhJJ1haVn" resolve="functionDeclAncestor" />
                      </node>
                      <node concept="2qgKlT" id="1hdhJJ1hAwr" role="2OqNvi">
                        <ref role="37wK5l" to="i4ut:1hdhJJ1hnLI" resolve="getAllLowerNamePatterns" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1hdhJJ1hcZ_" role="3clFbw">
              <node concept="37vLTw" id="1hdhJJ1hcBd" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdhJJ1haVn" resolve="functionDeclAncestor" />
              </node>
              <node concept="3x8VRR" id="1hdhJJ1hdQk" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="1hdhJJ1hB8l" role="3cqZAp" />
          <node concept="3clFbF" id="1hdhJJ1ifyk" role="3cqZAp">
            <node concept="2OqwBi" id="1hdhJJ1ijhX" role="3clFbG">
              <node concept="37vLTw" id="1hdhJJ1ifyi" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdhJJ1gVHo" resolve="targets" />
              </node>
              <node concept="X8dFx" id="1hdhJJ1imEF" role="2OqNvi">
                <node concept="2OqwBi" id="1hdhJJ1i0n4" role="25WWJ7">
                  <node concept="2OqwBi" id="1hdhJJ1i0n5" role="2Oq$k0">
                    <node concept="2OqwBi" id="1hdhJJ1i0n6" role="2Oq$k0">
                      <node concept="2rP1CM" id="1hdhJJ1i0n7" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1hdhJJ1i0n8" role="2OqNvi">
                        <node concept="1xMEDy" id="1hdhJJ1i0n9" role="1xVPHs">
                          <node concept="chp4Y" id="1hdhJJ1i0na" role="ri$Ld">
                            <ref role="cht4Q" to="1id:1ZDI_inz1kE" resolve="Module" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4mEQGI4_p9W" role="2OqNvi">
                      <ref role="37wK5l" to="i4ut:4mEQGI4rXsK" resolve="getVisiblesOfConcept" />
                      <node concept="35c_gC" id="4mEQGI4_rrk" role="37wK5m">
                        <ref role="35c_gD" to="1id:4pvN5UZXQsC" resolve="LowerNamePattern" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="1hdhJJ1i7nt" role="2OqNvi">
                    <node concept="chp4Y" id="4mEQGI3MZCV" role="v3oSu">
                      <ref role="cht4Q" to="1id:4pvN5UZXQsC" resolve="LowerNamePattern" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1hdhJJ1hYIp" role="3cqZAp" />
          <node concept="3cpWs6" id="1hdhJJ1h5jp" role="3cqZAp">
            <node concept="2ShNRf" id="1hdhJJ1h5l5" role="3cqZAk">
              <node concept="YeOm9" id="1hdhJJ1h5sO" role="2ShVmc">
                <node concept="1Y3b0j" id="1hdhJJ1h5sR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="1hdhJJ1h5sS" role="1B3o_S" />
                  <node concept="3clFb_" id="1hdhJJ1h5t9" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="1hdhJJ1h5ta" role="3clF45" />
                    <node concept="3Tm1VV" id="1hdhJJ1h5tb" role="1B3o_S" />
                    <node concept="37vLTG" id="1hdhJJ1h5td" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="1hdhJJ1h5te" role="1tU5fm">
                        <ref role="ehGHo" to="1id:59OOBgT5I_o" resolve="IIdentifier" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1hdhJJ1h5tf" role="3clF47">
                      <node concept="3cpWs6" id="1hdhJJ1h5MO" role="3cqZAp">
                        <node concept="2OqwBi" id="1hdhJJ1h631" role="3cqZAk">
                          <node concept="37vLTw" id="1hdhJJ1h5Oy" role="2Oq$k0">
                            <ref role="3cqZAo" node="1hdhJJ1h5td" resolve="child" />
                          </node>
                          <node concept="3TrcHB" id="1hdhJJ1h6lw" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1hdhJJ1h5th" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1hdhJJ1h5EP" role="37wK5m">
                    <ref role="3cqZAo" node="1hdhJJ1gVHo" resolve="targets" />
                  </node>
                  <node concept="3clFb_" id="1hdhJJ1h6ul" role="jymVt">
                    <property role="TrG5h" value="getReferenceText" />
                    <node concept="17QB3L" id="1hdhJJ1h6um" role="3clF45" />
                    <node concept="3Tm1VV" id="1hdhJJ1h6un" role="1B3o_S" />
                    <node concept="37vLTG" id="1hdhJJ1h6uo" role="3clF46">
                      <property role="TrG5h" value="contextNode" />
                      <node concept="3Tqbb2" id="1hdhJJ1h6up" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="1hdhJJ1h6uq" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="1hdhJJ1h6ur" role="1tU5fm" />
                    </node>
                    <node concept="2AHcQZ" id="1hdhJJ1h6v7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="1hdhJJ1h6v9" role="3clF47">
                      <node concept="3cpWs8" id="1hdhJJ1h6G_" role="3cqZAp">
                        <node concept="3cpWsn" id="1hdhJJ1h6GA" role="3cpWs9">
                          <property role="TrG5h" value="referenceText" />
                          <node concept="17QB3L" id="1hdhJJ1h6wx" role="1tU5fm" />
                          <node concept="3nyPlj" id="1hdhJJ1h6GB" role="33vP2m">
                            <ref role="37wK5l" to="o8zo:4IP40Bi3eDS" resolve="getReferenceText" />
                            <node concept="37vLTw" id="1hdhJJ1h6GC" role="37wK5m">
                              <ref role="3cqZAo" node="1hdhJJ1h6uo" resolve="contextNode" />
                            </node>
                            <node concept="37vLTw" id="1hdhJJ1h6GD" role="37wK5m">
                              <ref role="3cqZAo" node="1hdhJJ1h6uq" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1hdhJJ1h6vd" role="3cqZAp">
                        <node concept="37vLTw" id="1hdhJJ1h6GE" role="3clFbG">
                          <ref role="3cqZAo" node="1hdhJJ1h6GA" resolve="referenceText" />
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
    </node>
  </node>
  <node concept="1M2fIO" id="7Xj0mVn4VQJ">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="1id:7Xj0mVmZ1nW" resolve="RecordField" />
    <node concept="1N5Pfh" id="7Xj0mVn4VQK" role="1Mr941">
      <ref role="1N5Vy1" to="1id:7Xj0mVmZ24Y" resolve="target" />
      <node concept="3dgokm" id="7Xj0mVn4VSE" role="1N6uqs">
        <node concept="3clFbS" id="7Xj0mVn4VSF" role="2VODD2">
          <node concept="3cpWs8" id="7Xj0mVn5dur" role="3cqZAp">
            <node concept="3cpWsn" id="7Xj0mVn5dus" role="3cpWs9">
              <property role="TrG5h" value="target" />
              <node concept="3Tqbb2" id="7Xj0mVn5bS7" role="1tU5fm">
                <ref role="ehGHo" to="1id:59OOBgT5I_o" resolve="IIdentifier" />
              </node>
              <node concept="2OqwBi" id="7Xj0mVn5dut" role="33vP2m">
                <node concept="2OqwBi" id="7Xj0mVn5duu" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Xj0mVn5duv" role="2Oq$k0">
                    <node concept="2rP1CM" id="7Xj0mVn5duw" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7Xj0mVn5dux" role="2OqNvi">
                      <node concept="1xMEDy" id="7Xj0mVn5duy" role="1xVPHs">
                        <node concept="chp4Y" id="7Xj0mVn5duz" role="ri$Ld">
                          <ref role="cht4Q" to="1id:1hdhJJ1gA$T" resolve="RecordExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7Xj0mVn5du$" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:1hdhJJ1gA$U" resolve="recordExpressionBase" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7Xj0mVn5du_" role="2OqNvi">
                  <ref role="3Tt5mk" to="1id:4pvN5UZXQsT" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7Xj0mVn58Cn" role="3cqZAp" />
          <node concept="Jncv_" id="7Xj0mVn5eiJ" role="3cqZAp">
            <ref role="JncvD" to="1id:7G6nZPJ0vYc" resolve="RecordType" />
            <node concept="37vLTw" id="7Xj0mVn5esm" role="JncvB">
              <ref role="3cqZAo" node="7Xj0mVn5dus" resolve="target" />
            </node>
            <node concept="3clFbS" id="7Xj0mVn5eiN" role="Jncv$">
              <node concept="3SKdUt" id="7Xj0mVn5cnx" role="3cqZAp">
                <node concept="1PaTwC" id="7Xj0mVn5cny" role="1aUNEU">
                  <node concept="3oM_SD" id="7Xj0mVn5cn$" role="1PaTwD">
                    <property role="3oM_SC" value="todo:" />
                  </node>
                  <node concept="3oM_SD" id="7Xj0mVn5cw$" role="1PaTwD">
                    <property role="3oM_SC" value="once" />
                  </node>
                  <node concept="3oM_SD" id="7Xj0mVn5cwO" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="7Xj0mVn5cx5" role="1PaTwD">
                    <property role="3oM_SC" value="know" />
                  </node>
                  <node concept="3oM_SD" id="7Xj0mVn5cxn" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="7Xj0mVn5cxw" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                  <node concept="3oM_SD" id="7Xj0mVn5cxE" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="7Xj0mVn5cxZ" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="7Xj0mVn5cyl" role="1PaTwD">
                    <property role="3oM_SC" value="thing," />
                  </node>
                  <node concept="3oM_SD" id="7Xj0mVn5cyQ" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="7Xj0mVn5cz4" role="1PaTwD">
                    <property role="3oM_SC" value="can" />
                  </node>
                  <node concept="3oM_SD" id="7Xj0mVn5czj" role="1PaTwD">
                    <property role="3oM_SC" value="narrow" />
                  </node>
                  <node concept="3oM_SD" id="7Xj0mVn5czz" role="1PaTwD">
                    <property role="3oM_SC" value="down" />
                  </node>
                  <node concept="3oM_SD" id="7Xj0mVn5czO" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="7Xj0mVn5c$6" role="1PaTwD">
                    <property role="3oM_SC" value="scope" />
                  </node>
                  <node concept="3oM_SD" id="7Xj0mVn5c$p" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="7Xj0mVn5c$R" role="1PaTwD">
                    <property role="3oM_SC" value="its" />
                  </node>
                  <node concept="3oM_SD" id="7Xj0mVn5c_w" role="1PaTwD">
                    <property role="3oM_SC" value="RecordType" />
                  </node>
                  <node concept="3oM_SD" id="7Xj0mVn5cCq" role="1PaTwD">
                    <property role="3oM_SC" value="even" />
                  </node>
                  <node concept="3oM_SD" id="7Xj0mVn5cCL" role="1PaTwD">
                    <property role="3oM_SC" value="further" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="374_m$VSJ7j" role="3cqZAp">
                <node concept="1PaTwC" id="7Xj0mVn5d7M" role="1aUNEU">
                  <node concept="3oM_SD" id="7Xj0mVn5d7L" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="7Xj0mVn5cDt" role="1PaTwD">
                    <property role="3oM_SC" value="(and" />
                  </node>
                  <node concept="3oM_SD" id="7Xj0mVn5cEa" role="1PaTwD">
                    <property role="3oM_SC" value="use" />
                  </node>
                  <node concept="3oM_SD" id="7Xj0mVn5cES" role="1PaTwD">
                    <property role="3oM_SC" value="RecordType" />
                  </node>
                  <node concept="3oM_SD" id="7Xj0mVn5cFt" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="7Xj0mVn5cFT" role="1PaTwD">
                    <property role="3oM_SC" value="target" />
                  </node>
                  <node concept="3oM_SD" id="7Xj0mVn5cGE" role="1PaTwD">
                    <property role="3oM_SC" value="concept" />
                  </node>
                  <node concept="3oM_SD" id="7Xj0mVn5cHi" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="7Xj0mVn5cHL" role="1PaTwD">
                    <property role="3oM_SC" value="RecordExpressionBase!)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7Xj0mVn5eiP" role="JncvA">
              <property role="TrG5h" value="recordType" />
              <node concept="2jxLKc" id="7Xj0mVn5eiQ" role="1tU5fm" />
            </node>
          </node>
          <node concept="3SKdUt" id="7Xj0mVn5fnX" role="3cqZAp">
            <node concept="1PaTwC" id="7Xj0mVn5fnY" role="1aUNEU">
              <node concept="3oM_SD" id="7Xj0mVn5fEQ" role="1PaTwD">
                <property role="3oM_SC" value="else..." />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7Xj0mVn4W1V" role="3cqZAp">
            <node concept="3cpWsn" id="7Xj0mVn4W1W" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3Tqbb2" id="7Xj0mVn4W1X" role="1tU5fm">
                <ref role="ehGHo" to="1id:1ZDI_inz1kE" resolve="Module" />
              </node>
              <node concept="2OqwBi" id="7Xj0mVn4W1Y" role="33vP2m">
                <node concept="2rP1CM" id="7Xj0mVn4W1Z" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7Xj0mVn4W20" role="2OqNvi">
                  <node concept="1xMEDy" id="7Xj0mVn4W21" role="1xVPHs">
                    <node concept="chp4Y" id="7Xj0mVn4W22" role="ri$Ld">
                      <ref role="cht4Q" to="1id:1ZDI_inz1kE" resolve="Module" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7Xj0mVn4W23" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7Xj0mVn4W24" role="3cqZAp" />
          <node concept="3cpWs8" id="7Xj0mVn57h$" role="3cqZAp">
            <node concept="3cpWsn" id="7Xj0mVn57h_" role="3cpWs9">
              <property role="TrG5h" value="typeMemberDeclarations" />
              <node concept="A3Dl8" id="7Xj0mVn570z" role="1tU5fm">
                <node concept="3Tqbb2" id="7Xj0mVn570A" role="A3Ik2">
                  <ref role="ehGHo" to="1id:1ZDI_in66vk" resolve="TypeMemberDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Xj0mVn57hA" role="33vP2m">
                <node concept="2OqwBi" id="4mEQGI4$kDE" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Xj0mVn57hC" role="2Oq$k0">
                    <node concept="37vLTw" id="7Xj0mVn57hD" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Xj0mVn4W1W" resolve="module" />
                    </node>
                    <node concept="2qgKlT" id="4mEQGI4t6eb" role="2OqNvi">
                      <ref role="37wK5l" to="i4ut:5z9bCD$WRag" resolve="getInvocableElements" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="4mEQGI4$mFX" role="2OqNvi">
                    <node concept="chp4Y" id="4mEQGI4$mQF" role="v3oSu">
                      <ref role="cht4Q" to="1id:7G6nZPJ0vYc" resolve="RecordType" />
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="7Xj0mVn57hH" role="2OqNvi">
                  <node concept="1bVj0M" id="7Xj0mVn57hI" role="23t8la">
                    <node concept="3clFbS" id="7Xj0mVn57hJ" role="1bW5cS">
                      <node concept="3clFbF" id="7Xj0mVn57hK" role="3cqZAp">
                        <node concept="2OqwBi" id="7Xj0mVn57hL" role="3clFbG">
                          <node concept="37vLTw" id="7Xj0mVn57hM" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Xj0mVn57hO" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="7Xj0mVn57hN" role="2OqNvi">
                            <ref role="3TtcxE" to="1id:1ZDI_in66$T" resolve="typeMembers" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7Xj0mVn57hO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7Xj0mVn57hP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7Xj0mVn58vi" role="3cqZAp" />
          <node concept="3cpWs6" id="7Xj0mVn5gAe" role="3cqZAp">
            <node concept="2ShNRf" id="7Xj0mVn5gAg" role="3cqZAk">
              <node concept="YeOm9" id="7Xj0mVn5hyq" role="2ShVmc">
                <node concept="1Y3b0j" id="7Xj0mVn5hyt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="3Tm1VV" id="7Xj0mVn5hyu" role="1B3o_S" />
                  <node concept="37vLTw" id="7Xj0mVn5gAi" role="37wK5m">
                    <ref role="3cqZAo" node="7Xj0mVn57h_" resolve="typeMemberDeclarations" />
                  </node>
                  <node concept="3clFb_" id="7Xj0mVn5hRZ" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="7Xj0mVn5hS0" role="3clF45" />
                    <node concept="3Tm1VV" id="7Xj0mVn5hS1" role="1B3o_S" />
                    <node concept="37vLTG" id="7Xj0mVn5hS3" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="7Xj0mVn5hS4" role="1tU5fm">
                        <ref role="ehGHo" to="1id:1ZDI_in66vk" resolve="TypeMemberDeclaration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7Xj0mVn5hS6" role="3clF47">
                      <node concept="3cpWs6" id="7Xj0mVn5i7t" role="3cqZAp">
                        <node concept="2OqwBi" id="7Xj0mVn5iyp" role="3cqZAk">
                          <node concept="37vLTw" id="7Xj0mVn5i9z" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Xj0mVn5hS3" resolve="child" />
                          </node>
                          <node concept="3TrcHB" id="7Xj0mVn5jb0" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7Xj0mVn5hS7" role="2AJF6D">
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
    <node concept="9S07l" id="7Xj0mVnpbgv" role="9Vyp8">
      <node concept="3clFbS" id="7Xj0mVnpbgw" role="2VODD2">
        <node concept="3cpWs6" id="7Xj0mVnpbV8" role="3cqZAp">
          <node concept="2OqwBi" id="7Xj0mVnpcW_" role="3cqZAk">
            <node concept="2OqwBi" id="7Xj0mVnpc85" role="2Oq$k0">
              <node concept="nLn13" id="7Xj0mVnpbVE" role="2Oq$k0" />
              <node concept="2yIwOk" id="7Xj0mVnpc$B" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="7Xj0mVnpdmy" role="2OqNvi">
              <node concept="chp4Y" id="7Xj0mVnpdtJ" role="3QVz_e">
                <ref role="cht4Q" to="1id:1hdhJJ1gA$T" resolve="RecordExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7Xj0mVoKLMD">
    <property role="3GE5qa" value="base.type" />
    <ref role="1M2myG" to="1id:7Xj0mVoKH$i" resolve="UnboundType" />
    <node concept="1N5Pfh" id="7Xj0mVpm$6Z" role="1Mr941">
      <ref role="1N5Vy1" to="1id:7Xj0mVoSNAl" resolve="declarationTarget" />
      <node concept="3dgokm" id="7Xj0mVpm$7Z" role="1N6uqs">
        <node concept="3clFbS" id="7Xj0mVpm$81" role="2VODD2">
          <node concept="3cpWs8" id="1ZDI_invivW" role="3cqZAp">
            <node concept="3cpWsn" id="1ZDI_invivX" role="3cpWs9">
              <property role="TrG5h" value="declarationContext" />
              <node concept="3Tqbb2" id="1ZDI_invivE" role="1tU5fm">
                <ref role="ehGHo" to="1id:4pvN5UZ6Q6Z" resolve="AbstractTypeDeclaration" />
              </node>
              <node concept="2OqwBi" id="1ZDI_invivY" role="33vP2m">
                <node concept="2rP1CM" id="1ZDI_invivZ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1ZDI_inviw0" role="2OqNvi">
                  <node concept="1xMEDy" id="1ZDI_inviw1" role="1xVPHs">
                    <node concept="chp4Y" id="7Xj0mVpm$r9" role="ri$Ld">
                      <ref role="cht4Q" to="1id:4pvN5UZ6Q6Z" resolve="AbstractTypeDeclaration" />
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
                <ref role="3cqZAo" node="1ZDI_invivX" resolve="declarationContext" />
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
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="1ZDI_invlDr" role="1B3o_S" />
                  <node concept="2OqwBi" id="1ZDI_invleP" role="37wK5m">
                    <node concept="37vLTw" id="1ZDI_invl3J" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZDI_invivX" resolve="declarationContext" />
                    </node>
                    <node concept="3Tsc0h" id="7Xj0mVpm_EL" role="2OqNvi">
                      <ref role="3TtcxE" to="1id:7Xj0mVoKM6r" resolve="unboundTypeDeclarations" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1ZDI_invlHv" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="1ZDI_invlHw" role="3clF45" />
                    <node concept="3Tm1VV" id="1ZDI_invlHx" role="1B3o_S" />
                    <node concept="37vLTG" id="1ZDI_invlHz" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="1ZDI_invlH$" role="1tU5fm">
                        <ref role="ehGHo" to="1id:7Xj0mVoSNAn" resolve="UnboundTypeDeclaration" />
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
  <node concept="1M2fIO" id="7Xj0mVpmAPX">
    <property role="3GE5qa" value="base.type" />
    <ref role="1M2myG" to="1id:7Xj0mVoDKLM" resolve="TypeAliasType" />
    <node concept="1N5Pfh" id="7Xj0mVpmAQ5" role="1Mr941">
      <ref role="1N5Vy1" to="1id:7Xj0mVoDKLN" resolve="declarationTarget" />
      <node concept="3dgokm" id="7Xj0mVpmAR5" role="1N6uqs">
        <node concept="3clFbS" id="7Xj0mVpmAR7" role="2VODD2">
          <node concept="3cpWs8" id="5z9bCD$WU86" role="3cqZAp">
            <node concept="3cpWsn" id="5z9bCD$WU87" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3Tqbb2" id="5z9bCD$WU88" role="1tU5fm">
                <ref role="ehGHo" to="1id:1ZDI_inz1kE" resolve="Module" />
              </node>
              <node concept="2OqwBi" id="5z9bCD$WU89" role="33vP2m">
                <node concept="2rP1CM" id="5z9bCD$WU8a" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5z9bCD$WU8b" role="2OqNvi">
                  <node concept="1xMEDy" id="5z9bCD$WU8c" role="1xVPHs">
                    <node concept="chp4Y" id="5z9bCD$WU8d" role="ri$Ld">
                      <ref role="cht4Q" to="1id:1ZDI_inz1kE" resolve="Module" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5z9bCD$WU8e" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5z9bCD$X1PK" role="3cqZAp">
            <node concept="3cpWsn" id="5z9bCD$X1PL" role="3cpWs9">
              <property role="TrG5h" value="typeAliasDeclarationContext" />
              <node concept="3Tqbb2" id="5z9bCD$X1PM" role="1tU5fm">
                <ref role="ehGHo" to="1id:59OOBgT89Uy" resolve="TypeAliasDeclaration" />
              </node>
              <node concept="2OqwBi" id="5z9bCD$X1PN" role="33vP2m">
                <node concept="2rP1CM" id="5z9bCD$X1PO" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5z9bCD$X1PP" role="2OqNvi">
                  <node concept="1xMEDy" id="5z9bCD$X1PQ" role="1xVPHs">
                    <node concept="chp4Y" id="5z9bCD$X1Vs" role="ri$Ld">
                      <ref role="cht4Q" to="1id:59OOBgT89Uy" resolve="TypeAliasDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5z9bCD$X1PS" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5z9bCD$WU8f" role="3cqZAp" />
          <node concept="3cpWs8" id="5z9bCD$WU8g" role="3cqZAp">
            <node concept="3cpWsn" id="5z9bCD$WU8h" role="3cpWs9">
              <property role="TrG5h" value="typeAliases" />
              <node concept="2I9FWS" id="4mEQGI4$geB" role="1tU5fm" />
              <node concept="2OqwBi" id="5z9bCD$WU8k" role="33vP2m">
                <node concept="37vLTw" id="5z9bCD$WU8l" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z9bCD$WU87" resolve="module" />
                </node>
                <node concept="2qgKlT" id="4mEQGI4t4Lu" role="2OqNvi">
                  <ref role="37wK5l" to="i4ut:4mEQGI4rXsK" resolve="getVisiblesOfConcept" />
                  <node concept="35c_gC" id="4mEQGI4$fuu" role="37wK5m">
                    <ref role="35c_gD" to="1id:59OOBgT89Uy" resolve="TypeAliasDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5z9bCD$X3wf" role="3cqZAp" />
          <node concept="3clFbJ" id="5z9bCD$X3Af" role="3cqZAp">
            <node concept="3clFbS" id="5z9bCD$X3Ah" role="3clFbx">
              <node concept="3clFbF" id="5z9bCD$X5aH" role="3cqZAp">
                <node concept="37vLTI" id="5z9bCD$X5Di" role="3clFbG">
                  <node concept="2OqwBi" id="4mEQGI4$hQV" role="37vLTx">
                    <node concept="2OqwBi" id="5z9bCD$X5Yx" role="2Oq$k0">
                      <node concept="37vLTw" id="5z9bCD$X5Im" role="2Oq$k0">
                        <ref role="3cqZAo" node="5z9bCD$WU8h" resolve="typeAliases" />
                      </node>
                      <node concept="3zZkjj" id="5z9bCD$X6EO" role="2OqNvi">
                        <node concept="1bVj0M" id="5z9bCD$X6EQ" role="23t8la">
                          <node concept="3clFbS" id="5z9bCD$X6ER" role="1bW5cS">
                            <node concept="3clFbF" id="5z9bCD$X7cw" role="3cqZAp">
                              <node concept="3y3z36" id="5z9bCD$XrGo" role="3clFbG">
                                <node concept="37vLTw" id="5z9bCD$XrVP" role="3uHU7w">
                                  <ref role="3cqZAo" node="5z9bCD$X6ES" resolve="ta" />
                                </node>
                                <node concept="37vLTw" id="5z9bCD$X8vk" role="3uHU7B">
                                  <ref role="3cqZAo" node="5z9bCD$X1PL" resolve="typeAliasDeclarationContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5z9bCD$X6ES" role="1bW2Oz">
                            <property role="TrG5h" value="ta" />
                            <node concept="2jxLKc" id="5z9bCD$X6ET" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="4mEQGI4$i7H" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="5z9bCD$X5aF" role="37vLTJ">
                    <ref role="3cqZAo" node="5z9bCD$WU8h" resolve="typeAliases" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5z9bCD$X40H" role="3clFbw">
              <node concept="37vLTw" id="5z9bCD$X3FB" role="2Oq$k0">
                <ref role="3cqZAo" node="5z9bCD$X1PL" resolve="typeAliasDeclarationContext" />
              </node>
              <node concept="3x8VRR" id="5z9bCD$X4XO" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="5z9bCD$WU8n" role="3cqZAp" />
          <node concept="3cpWs6" id="5z9bCD$WU8o" role="3cqZAp">
            <node concept="2ShNRf" id="5z9bCD$WU8p" role="3cqZAk">
              <node concept="YeOm9" id="5z9bCD$WU8q" role="2ShVmc">
                <node concept="1Y3b0j" id="5z9bCD$WU8r" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="3Tm1VV" id="5z9bCD$WU8s" role="1B3o_S" />
                  <node concept="3clFb_" id="5z9bCD$WU8t" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="5z9bCD$WU8u" role="3clF45" />
                    <node concept="3Tm1VV" id="5z9bCD$WU8v" role="1B3o_S" />
                    <node concept="37vLTG" id="5z9bCD$WU8w" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="5z9bCD$WU8x" role="1tU5fm">
                        <ref role="ehGHo" to="1id:59OOBgT89Uy" resolve="TypeAliasDeclaration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5z9bCD$WU8y" role="3clF47">
                      <node concept="3cpWs6" id="5z9bCD$WU8z" role="3cqZAp">
                        <node concept="2OqwBi" id="5z9bCD$WU8$" role="3cqZAk">
                          <node concept="37vLTw" id="5z9bCD$WU8_" role="2Oq$k0">
                            <ref role="3cqZAo" node="5z9bCD$WU8w" resolve="child" />
                          </node>
                          <node concept="3TrcHB" id="5z9bCD$WU8A" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5z9bCD$WU8B" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5z9bCD$WU8C" role="37wK5m">
                    <ref role="3cqZAo" node="5z9bCD$WU8h" resolve="typeAliases" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="7Xj0mVpD1Ww" role="3kmjI7">
        <node concept="3clFbS" id="7Xj0mVpD1Wx" role="2VODD2">
          <node concept="3clFbJ" id="7Xj0mVpD8Qe" role="3cqZAp">
            <node concept="3clFbS" id="7Xj0mVpD8Qf" role="3clFbx">
              <node concept="3cpWs8" id="7Xj0mVpD8Qg" role="3cqZAp">
                <node concept="3cpWsn" id="7Xj0mVpD8Qh" role="3cpWs9">
                  <property role="TrG5h" value="numOfArgs" />
                  <node concept="10Oyi0" id="7Xj0mVpD8Qi" role="1tU5fm" />
                  <node concept="2OqwBi" id="7Xj0mVpDeZk" role="33vP2m">
                    <node concept="2OqwBi" id="7Xj0mVpD8Qj" role="2Oq$k0">
                      <node concept="3khVwk" id="7Xj0mVpD8Qk" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7Xj0mVpDbJF" role="2OqNvi">
                        <ref role="3TtcxE" to="1id:7Xj0mVoKM6r" resolve="unboundTypeDeclarations" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="7Xj0mVpDj7N" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Xj0mVpD8Qm" role="3cqZAp">
                <node concept="2OqwBi" id="7Xj0mVpD8Qn" role="3clFbG">
                  <node concept="2OqwBi" id="7Xj0mVpD8Qo" role="2Oq$k0">
                    <node concept="3kakTB" id="7Xj0mVpD8Qp" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7Xj0mVpDjwR" role="2OqNvi">
                      <ref role="3TtcxE" to="1id:7Xj0mVoKH$g" resolve="typeArgTypes" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="7Xj0mVpD8Qr" role="2OqNvi" />
                </node>
              </node>
              <node concept="1Dw8fO" id="7Xj0mVpD8Qs" role="3cqZAp">
                <node concept="3clFbS" id="7Xj0mVpD8Qt" role="2LFqv$">
                  <node concept="3clFbF" id="7Xj0mVpD8Qu" role="3cqZAp">
                    <node concept="2OqwBi" id="7Xj0mVpD8Qv" role="3clFbG">
                      <node concept="2OqwBi" id="7Xj0mVpD8Qw" role="2Oq$k0">
                        <node concept="3kakTB" id="7Xj0mVpD8Qx" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7Xj0mVpDmZn" role="2OqNvi">
                          <ref role="3TtcxE" to="1id:7Xj0mVoKH$g" resolve="typeArgTypes" />
                        </node>
                      </node>
                      <node concept="1sK_Qi" id="7Xj0mVpD8Qz" role="2OqNvi">
                        <node concept="3cmrfG" id="7Xj0mVpD8Q$" role="1sKJu8">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2pJPEk" id="7Xj0mVpD8Q_" role="1sKFgg">
                          <node concept="2pJPED" id="7Xj0mVpDn96" role="2pJPEn">
                            <ref role="2pJxaS" to="1id:5AXbu6nY7rt" resolve="Type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7Xj0mVpD8QB" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="7Xj0mVpD8QC" role="1tU5fm" />
                  <node concept="3cmrfG" id="7Xj0mVpD8QD" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="7Xj0mVpD8QE" role="1Dwp0S">
                  <node concept="37vLTw" id="7Xj0mVpD8QF" role="3uHU7w">
                    <ref role="3cqZAo" node="7Xj0mVpD8Qh" resolve="numOfArgs" />
                  </node>
                  <node concept="37vLTw" id="7Xj0mVpD8QG" role="3uHU7B">
                    <ref role="3cqZAo" node="7Xj0mVpD8QB" resolve="i" />
                  </node>
                </node>
                <node concept="3uNrnE" id="7Xj0mVpD8QH" role="1Dwrff">
                  <node concept="37vLTw" id="7Xj0mVpD8QI" role="2$L3a6">
                    <ref role="3cqZAo" node="7Xj0mVpD8QB" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Xj0mVpD8QJ" role="3clFbw">
              <node concept="3ki8Fx" id="7Xj0mVpD8QK" role="2Oq$k0" />
              <node concept="3w_OXm" id="7Xj0mVpD8QL" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7Xj0mVpmBt0">
    <property role="3GE5qa" value="base.type" />
    <ref role="1M2myG" to="1id:7Xj0mVo4YXk" resolve="CustomType" />
    <node concept="1N5Pfh" id="7Xj0mVpmBt8" role="1Mr941">
      <ref role="1N5Vy1" to="1id:7Xj0mVo4YXl" resolve="declarationTarget" />
      <node concept="3dgokm" id="7Xj0mVpmBu6" role="1N6uqs">
        <node concept="3clFbS" id="7Xj0mVpmBu7" role="2VODD2">
          <node concept="3cpWs8" id="7Xj0mVpmBvN" role="3cqZAp">
            <node concept="3cpWsn" id="7Xj0mVpmBvO" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3Tqbb2" id="7Xj0mVpmBvP" role="1tU5fm">
                <ref role="ehGHo" to="1id:1ZDI_inz1kE" resolve="Module" />
              </node>
              <node concept="2OqwBi" id="7Xj0mVpmBvQ" role="33vP2m">
                <node concept="2rP1CM" id="7Xj0mVpmBvR" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7Xj0mVpmBvS" role="2OqNvi">
                  <node concept="1xMEDy" id="7Xj0mVpmBvT" role="1xVPHs">
                    <node concept="chp4Y" id="7Xj0mVpmBvU" role="ri$Ld">
                      <ref role="cht4Q" to="1id:1ZDI_inz1kE" resolve="Module" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7Xj0mVpmBvV" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7Xj0mVpmBw5" role="3cqZAp" />
          <node concept="3cpWs8" id="7Xj0mVpmBw6" role="3cqZAp">
            <node concept="3cpWsn" id="7Xj0mVpmBw7" role="3cpWs9">
              <property role="TrG5h" value="typeDeclarations" />
              <node concept="2I9FWS" id="4mEQGI4$nAO" role="1tU5fm" />
              <node concept="2OqwBi" id="7Xj0mVpmBwb" role="33vP2m">
                <node concept="37vLTw" id="7Xj0mVpmBwc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Xj0mVpmBvO" resolve="module" />
                </node>
                <node concept="2qgKlT" id="4mEQGI4$njE" role="2OqNvi">
                  <ref role="37wK5l" to="i4ut:4mEQGI4rXsK" resolve="getVisiblesOfConcept" />
                  <node concept="35c_gC" id="4mEQGI4$nZY" role="37wK5m">
                    <ref role="35c_gD" to="1id:59OOBgT39zt" resolve="CustomTypeDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7Xj0mVpmBwg" role="3cqZAp" />
          <node concept="3cpWs6" id="7Xj0mVpmBw_" role="3cqZAp">
            <node concept="2ShNRf" id="7Xj0mVpmBwA" role="3cqZAk">
              <node concept="YeOm9" id="7Xj0mVpmBwB" role="2ShVmc">
                <node concept="1Y3b0j" id="7Xj0mVpmBwC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="3Tm1VV" id="7Xj0mVpmBwD" role="1B3o_S" />
                  <node concept="3clFb_" id="7Xj0mVpmBwE" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="7Xj0mVpmBwF" role="3clF45" />
                    <node concept="3Tm1VV" id="7Xj0mVpmBwG" role="1B3o_S" />
                    <node concept="37vLTG" id="7Xj0mVpmBwH" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="7Xj0mVpmBwI" role="1tU5fm">
                        <ref role="ehGHo" to="1id:59OOBgT39zt" resolve="CustomTypeDeclaration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7Xj0mVpmBwJ" role="3clF47">
                      <node concept="3cpWs6" id="7Xj0mVpmBwK" role="3cqZAp">
                        <node concept="2OqwBi" id="7Xj0mVpmBwL" role="3cqZAk">
                          <node concept="37vLTw" id="7Xj0mVpmBwM" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Xj0mVpmBwH" resolve="child" />
                          </node>
                          <node concept="3TrcHB" id="5OtdhaPFujB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7Xj0mVpmBwO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7Xj0mVpmBwP" role="37wK5m">
                    <ref role="3cqZAo" node="7Xj0mVpmBw7" resolve="typeDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7Xj0mVpE1PE">
    <property role="3GE5qa" value="base.type" />
    <ref role="1M2myG" to="1id:7Xj0mVpExv3" resolve="IInternalOnly" />
    <node concept="9S07l" id="7Xj0mVpE1PM" role="9Vyp8">
      <node concept="3clFbS" id="7Xj0mVpE1PN" role="2VODD2">
        <node concept="3cpWs6" id="7Xj0mVpE1TI" role="3cqZAp">
          <node concept="3clFbT" id="7Xj0mVpE1TU" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="22dovMIjKqq">
    <property role="3GE5qa" value="base.type" />
    <ref role="1M2myG" to="1id:22dovMIjI6W" resolve="TypeVariable" />
    <node concept="9S07l" id="22dovMIjKqr" role="9Vyp8">
      <node concept="3clFbS" id="22dovMIjKqs" role="2VODD2">
        <node concept="3cpWs8" id="22dovMIjLAw" role="3cqZAp">
          <node concept="3cpWsn" id="22dovMIjLAx" role="3cpWs9">
            <property role="TrG5h" value="ft" />
            <node concept="3Tqbb2" id="22dovMIjLAd" role="1tU5fm">
              <ref role="ehGHo" to="1id:7Xj0mVnIPm9" resolve="FunctionType" />
            </node>
            <node concept="2OqwBi" id="22dovMIjLAy" role="33vP2m">
              <node concept="nLn13" id="22dovMIjLAz" role="2Oq$k0" />
              <node concept="2Xjw5R" id="22dovMIjLA$" role="2OqNvi">
                <node concept="1xMEDy" id="22dovMIjLA_" role="1xVPHs">
                  <node concept="chp4Y" id="22dovMIjLAA" role="ri$Ld">
                    <ref role="cht4Q" to="1id:7Xj0mVnIPm9" resolve="FunctionType" />
                  </node>
                </node>
                <node concept="1xIGOp" id="22dovMIjLAB" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="22dovMIjLCa" role="3cqZAp" />
        <node concept="3cpWs6" id="22dovMIjKun" role="3cqZAp">
          <node concept="1Wc70l" id="22dovMIjNgV" role="3cqZAk">
            <node concept="17R0WA" id="22dovMIjO2v" role="3uHU7w">
              <node concept="359W_D" id="22dovMIjObK" role="3uHU7w">
                <ref role="359W_F" to="1id:6WiVtweaPYN" resolve="typeAnnotation" />
                <ref role="359W_E" to="1id:dWH3_5kKkh" resolve="ValueDeclaration" />
              </node>
              <node concept="2OqwBi" id="22dovMIjNl5" role="3uHU7B">
                <node concept="37vLTw" id="22dovMIjNhU" role="2Oq$k0">
                  <ref role="3cqZAo" node="22dovMIjLAx" resolve="ft" />
                </node>
                <node concept="2NL2c5" id="22dovMIjNA6" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="22dovMIjLN9" role="3uHU7B">
              <node concept="37vLTw" id="22dovMIjLAC" role="2Oq$k0">
                <ref role="3cqZAo" node="22dovMIjLAx" resolve="ft" />
              </node>
              <node concept="3x8VRR" id="22dovMIjMkI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5OtdhaPp_CG">
    <property role="3GE5qa" value="pattern" />
    <ref role="1M2myG" to="1id:4pvN5UZQe7w" resolve="IListPattern" />
    <node concept="9S07l" id="5OtdhaPp_CH" role="9Vyp8">
      <node concept="3clFbS" id="5OtdhaPp_CI" role="2VODD2">
        <node concept="3clFbF" id="5OtdhaPp_D7" role="3cqZAp">
          <node concept="2OqwBi" id="5OtdhaPpBPs" role="3clFbG">
            <node concept="2OqwBi" id="5OtdhaPpB8d" role="2Oq$k0">
              <node concept="nLn13" id="5OtdhaPpB8e" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5OtdhaPpBAz" role="2OqNvi">
                <node concept="1xMEDy" id="5OtdhaPpBA_" role="1xVPHs">
                  <node concept="chp4Y" id="5OtdhaPpBEB" role="ri$Ld">
                    <ref role="cht4Q" to="1id:4pvN5UZFbVC" resolve="PatternMatchPart" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5OtdhaPpBH6" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5OtdhaPpCax" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5OtdhaPpAlw">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1M2myG" to="1id:7wry9SjFxtS" resolve="PrimitiveLiteral" />
    <node concept="9S07l" id="5OtdhaPpAlx" role="9Vyp8">
      <node concept="3clFbS" id="5OtdhaPpAly" role="2VODD2">
        <node concept="3cpWs6" id="5OtdhaPrJqt" role="3cqZAp">
          <node concept="3fqX7Q" id="5OtdhaPrJXs" role="3cqZAk">
            <node concept="1eOMI4" id="5OtdhaPrJXu" role="3fr31v">
              <node concept="1Wc70l" id="5OtdhaPrJXv" role="1eOMHV">
                <node concept="17R0WA" id="5OtdhaPrJXw" role="3uHU7w">
                  <node concept="2DA6wF" id="5OtdhaPrJXx" role="3uHU7B" />
                  <node concept="359W_D" id="5OtdhaPrJXy" role="3uHU7w">
                    <ref role="359W_E" to="1id:dWH3_62CDN" resolve="FunctionDeclaration" />
                    <ref role="359W_F" to="1id:4pvN5UZXQsy" resolve="parameterPatterns" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5OtdhaPrJXz" role="3uHU7B">
                  <node concept="nLn13" id="5OtdhaPrJX$" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="5OtdhaPrJX_" role="2OqNvi">
                    <node concept="chp4Y" id="5OtdhaPrJXA" role="cj9EA">
                      <ref role="cht4Q" to="1id:dWH3_62CDN" resolve="FunctionDeclaration" />
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
  <node concept="1M2fIO" id="4mEQGI3UAG$">
    <property role="3GE5qa" value="values" />
    <ref role="1M2myG" to="1id:4mEQGI3UAEL" resolve="ExposableValueDeclaration" />
    <node concept="EnEH3" id="4mEQGI42Fus" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="4mEQGI42Fw$" role="EtsB7">
        <node concept="3clFbS" id="4mEQGI42Fw_" role="2VODD2">
          <node concept="3cpWs6" id="4mEQGI42FAd" role="3cqZAp">
            <node concept="2OqwBi" id="4mEQGI42GUY" role="3cqZAk">
              <node concept="2OqwBi" id="4mEQGI42FWi" role="2Oq$k0">
                <node concept="EsrRn" id="4mEQGI42FEW" role="2Oq$k0" />
                <node concept="3TrEf2" id="4mEQGI42Gjv" role="2OqNvi">
                  <ref role="3Tt5mk" to="1id:4mEQGI3UAEM" resolve="pattern" />
                </node>
              </node>
              <node concept="3TrcHB" id="4mEQGI42Hfy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="4mEQGI3UAG_" role="9Vyp8">
      <node concept="3clFbS" id="4mEQGI3UAGA" role="2VODD2">
        <node concept="3cpWs6" id="4mEQGI3UBqR" role="3cqZAp">
          <node concept="2OqwBi" id="4mEQGI3UBqT" role="3cqZAk">
            <node concept="nLn13" id="4mEQGI3UBqU" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4mEQGI3UBqV" role="2OqNvi">
              <node concept="chp4Y" id="4mEQGI3UBqW" role="cj9EA">
                <ref role="cht4Q" to="1id:1ZDI_inz1kE" resolve="Module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="4mEQGI3ZKeD" role="9SGkU">
      <node concept="3clFbS" id="4mEQGI3ZKeE" role="2VODD2">
        <node concept="3clFbJ" id="4mEQGI3ZKf2" role="3cqZAp">
          <node concept="17R0WA" id="4mEQGI3ZKf3" role="3clFbw">
            <node concept="359W_D" id="4mEQGI3ZKf4" role="3uHU7w">
              <ref role="359W_E" to="1id:4mEQGI3UAEL" resolve="ExposableValueDeclaration" />
              <ref role="359W_F" to="1id:4mEQGI3UAEM" resolve="pattern" />
            </node>
            <node concept="2DA6wF" id="4mEQGI3ZKf5" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="4mEQGI3ZKf6" role="3clFbx">
            <node concept="3cpWs6" id="4mEQGI3ZKf7" role="3cqZAp">
              <node concept="2OqwBi" id="4mEQGI3ZKf8" role="3cqZAk">
                <node concept="2DD5aU" id="4mEQGI3ZKf9" role="2Oq$k0" />
                <node concept="3O6GUB" id="4mEQGI3ZKfa" role="2OqNvi">
                  <node concept="chp4Y" id="4mEQGI3ZKfb" role="3QVz_e">
                    <ref role="cht4Q" to="1id:4pvN5UZXQsC" resolve="LowerNamePattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4mEQGI3ZKfc" role="3cqZAp">
          <node concept="3clFbT" id="4mEQGI3ZKfd" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4mEQGI3UBtZ">
    <property role="3GE5qa" value="values" />
    <ref role="1M2myG" to="1id:4mEQGI3UBrN" resolve="ExposableFunctionDeclaration" />
    <node concept="EnEH3" id="4mEQGI42Hy1" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="4mEQGI42Hy2" role="EtsB7">
        <node concept="3clFbS" id="4mEQGI42Hy3" role="2VODD2">
          <node concept="3cpWs6" id="4mEQGI42Hy4" role="3cqZAp">
            <node concept="2OqwBi" id="4mEQGI42Hy5" role="3cqZAk">
              <node concept="2OqwBi" id="4mEQGI42Hy6" role="2Oq$k0">
                <node concept="EsrRn" id="4mEQGI42Hy7" role="2Oq$k0" />
                <node concept="3TrEf2" id="4mEQGI42Hy8" role="2OqNvi">
                  <ref role="3Tt5mk" to="1id:4mEQGI3UBsf" resolve="pattern" />
                </node>
              </node>
              <node concept="3TrcHB" id="4mEQGI42Hy9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="4mEQGI3UBu0" role="9Vyp8">
      <node concept="3clFbS" id="4mEQGI3UBu1" role="2VODD2">
        <node concept="3cpWs6" id="4mEQGI3UBxW" role="3cqZAp">
          <node concept="2OqwBi" id="4mEQGI3UBJb" role="3cqZAk">
            <node concept="nLn13" id="4mEQGI3UByK" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4mEQGI3UBWu" role="2OqNvi">
              <node concept="chp4Y" id="4mEQGI3UBYR" role="cj9EA">
                <ref role="cht4Q" to="1id:1ZDI_inz1kE" resolve="Module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="4mEQGI3Y1Wo" role="9SGkU">
      <node concept="3clFbS" id="4mEQGI3Y1Wp" role="2VODD2">
        <node concept="3clFbJ" id="4mEQGI3Y1WL" role="3cqZAp">
          <node concept="17R0WA" id="4mEQGI3Y2ie" role="3clFbw">
            <node concept="359W_D" id="4mEQGI3Y2iP" role="3uHU7w">
              <ref role="359W_E" to="1id:4mEQGI3UBrN" resolve="ExposableFunctionDeclaration" />
              <ref role="359W_F" to="1id:4mEQGI3UBsf" resolve="pattern" />
            </node>
            <node concept="2DA6wF" id="4mEQGI3Y1Xi" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="4mEQGI3Y1WN" role="3clFbx">
            <node concept="3cpWs6" id="4mEQGI3Y2o4" role="3cqZAp">
              <node concept="2OqwBi" id="4mEQGI3Y2Bb" role="3cqZAk">
                <node concept="2DD5aU" id="4mEQGI3Y2oC" role="2Oq$k0" />
                <node concept="3O6GUB" id="4mEQGI3Y30B" role="2OqNvi">
                  <node concept="chp4Y" id="4mEQGI3Y37E" role="3QVz_e">
                    <ref role="cht4Q" to="1id:4pvN5UZXQsC" resolve="LowerNamePattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4mEQGI3Y3a3" role="3cqZAp">
          <node concept="3clFbT" id="4mEQGI3Y3aq" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

