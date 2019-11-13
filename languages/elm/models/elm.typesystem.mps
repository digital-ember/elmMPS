<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71cb51f2-8ece-411c-afc2-c725b44c94ae(elm.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="4" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="1id" ref="r:c2211b50-0720-46c9-9f97-3e569d1f306a(elm.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="i4ut" ref="r:238ab60e-ad71-4764-8769-0eb453d271cb(elm.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
        <child id="6136676636349909553" name="isApplicable" index="1QeD3i" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <property id="1236771579180" name="leftIsExact" index="3PlagN" />
        <property id="1236771585835" name="rightIsExact" index="3PlbSO" />
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="6136676636349908958" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpIsApplicableFunction" flags="in" index="1QeDOX" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1YbPZF" id="7wry9SjFAp$">
    <property role="TrG5h" value="typeof_IntLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="3clFbS" id="7wry9SjFAp_" role="18ibNy">
      <node concept="1Z5TYs" id="hNUYOI8" role="3cqZAp">
        <node concept="mw_s8" id="hNUYOIb" role="1ZfhK$">
          <node concept="1Z2H0r" id="hNUYOId" role="mwGJk">
            <node concept="1YBJjd" id="7wry9SjFAqa" role="1Z2MuG">
              <ref role="1YBMHb" node="7wry9SjFApB" resolve="intLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4pvN5UYI41j" role="1ZfhKB">
          <node concept="2pJPEk" id="4pvN5UYI41b" role="mwGJk">
            <node concept="2pJPED" id="4pvN5UYI41u" role="2pJPEn">
              <ref role="2pJxaS" to="1id:5AXbu6nY7Kr" resolve="IntegerType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7wry9SjFApB" role="1YuTPh">
      <property role="TrG5h" value="intLiteral" />
      <ref role="1YaFvo" to="1id:7wry9SjFxtT" resolve="IntLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="5AXbu6noxE1">
    <property role="TrG5h" value="typeof_BooleanLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="3clFbS" id="5AXbu6noxE2" role="18ibNy">
      <node concept="1Z5TYs" id="hNUYOEW" role="3cqZAp">
        <node concept="mw_s8" id="hNUYOEZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="hNUYOF1" role="mwGJk">
            <node concept="1YBJjd" id="5AXbu6noxEB" role="1Z2MuG">
              <ref role="1YBMHb" node="5AXbu6noxE4" resolve="booleanLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5AXbu6nDZWS" role="1ZfhKB">
          <node concept="2pJPEk" id="5AXbu6nDZWK" role="mwGJk">
            <node concept="2pJPED" id="5AXbu6nY7EP" role="2pJPEn">
              <ref role="2pJxaS" to="1id:5AXbu6nY7rs" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5AXbu6noxE4" role="1YuTPh">
      <property role="TrG5h" value="booleanLiteral" />
      <ref role="1YaFvo" to="1id:fzclF81" resolve="BooleanLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="5AXbu6nvG_N">
    <property role="TrG5h" value="typeof_FunctionDeclaration" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="5AXbu6nvG_O" role="18ibNy">
      <node concept="3clFbJ" id="5AXbu6nvL1n" role="3cqZAp">
        <node concept="3clFbS" id="5AXbu6nvL1p" role="3clFbx">
          <node concept="3cpWs6" id="5AXbu6nvMxh" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="5AXbu6nvM3X" role="3clFbw">
          <node concept="2OqwBi" id="5AXbu6nvLfi" role="2Oq$k0">
            <node concept="1YBJjd" id="5AXbu6nvL1J" role="2Oq$k0">
              <ref role="1YBMHb" node="5AXbu6nvG_Q" resolve="functionDeclaration" />
            </node>
            <node concept="3TrEf2" id="5AXbu6nvLAA" role="2OqNvi">
              <ref role="3Tt5mk" to="1id:7wry9SjFxtP" resolve="body" />
            </node>
          </node>
          <node concept="3w_OXm" id="5AXbu6nvMtn" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="5AXbu6nvMxk" role="3cqZAp" />
      <node concept="1Z5TYs" id="5AXbu6nvHgc" role="3cqZAp">
        <node concept="mw_s8" id="5AXbu6nvHgw" role="1ZfhKB">
          <node concept="1Z2H0r" id="5AXbu6nvHgs" role="mwGJk">
            <node concept="2OqwBi" id="5AXbu6nvHh6" role="1Z2MuG">
              <node concept="1YBJjd" id="5AXbu6nvHgL" role="2Oq$k0">
                <ref role="1YBMHb" node="5AXbu6nvG_Q" resolve="functionDeclaration" />
              </node>
              <node concept="3TrEf2" id="5AXbu6nvHzL" role="2OqNvi">
                <ref role="3Tt5mk" to="1id:7wry9SjFxtP" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5AXbu6nvHgf" role="1ZfhK$">
          <node concept="1Z2H0r" id="5AXbu6nvG_U" role="mwGJk">
            <node concept="1YBJjd" id="5AXbu6nvGBM" role="1Z2MuG">
              <ref role="1YBMHb" node="5AXbu6nvG_Q" resolve="functionDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5AXbu6nvG_Q" role="1YuTPh">
      <property role="TrG5h" value="functionDeclaration" />
      <ref role="1YaFvo" to="1id:59OOBgT39xh" resolve="FunctionDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="5AXbu6n$BIC">
    <property role="TrG5h" value="typeof_ListExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="5AXbu6n$BID" role="18ibNy">
      <node concept="1ZxtTE" id="5AXbu6nC6tb" role="3cqZAp">
        <property role="TrG5h" value="typeVar" />
      </node>
      <node concept="3cpWs8" id="5AXbu6nCkXj" role="3cqZAp">
        <node concept="3cpWsn" id="5AXbu6nCkXm" role="3cpWs9">
          <property role="TrG5h" value="first" />
          <node concept="10P_77" id="5AXbu6nCkXh" role="1tU5fm" />
          <node concept="3clFbT" id="5AXbu6nCl5I" role="33vP2m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5AXbu6n$BIJ" role="3cqZAp">
        <node concept="2GrKxI" id="5AXbu6n$BIK" role="2Gsz3X">
          <property role="TrG5h" value="val" />
        </node>
        <node concept="2OqwBi" id="5AXbu6n$BTS" role="2GsD0m">
          <node concept="1YBJjd" id="5AXbu6n$BJ9" role="2Oq$k0">
            <ref role="1YBMHb" node="5AXbu6n$BIF" resolve="listExpression" />
          </node>
          <node concept="3Tsc0h" id="5AXbu6n$Cfs" role="2OqNvi">
            <ref role="3TtcxE" to="1id:5AXbu6nzLRJ" resolve="values" />
          </node>
        </node>
        <node concept="3clFbS" id="5AXbu6n$BIM" role="2LFqv$">
          <node concept="3clFbF" id="5AXbu6nCh67" role="3cqZAp">
            <node concept="2OqwBi" id="5AXbu6nCh64" role="3clFbG">
              <node concept="10M0yZ" id="5AXbu6nCh65" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5AXbu6nCh66" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
                <node concept="1Z$b5t" id="5AXbu6nChdv" role="37wK5m">
                  <ref role="1Z$eMM" node="5AXbu6nC6tb" resolve="typeVar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5AXbu6n$Cxn" role="3cqZAp">
            <node concept="3clFbS" id="5AXbu6n$Cxp" role="3clFbx">
              <node concept="nvevp" id="5AXbu6nDGDx" role="3cqZAp">
                <node concept="3clFbS" id="5AXbu6nDGDz" role="nvhr_">
                  <node concept="1ZobV4" id="5AXbu6nC7wT" role="3cqZAp">
                    <node concept="mw_s8" id="5AXbu6nDHko" role="1ZfhK$">
                      <node concept="2X3wrD" id="5AXbu6nDHkk" role="mwGJk">
                        <ref role="2X3Bk0" node="5AXbu6nDGDB" resolve="typeExpected" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="5AXbu6nC7Ob" role="1ZfhKB">
                      <node concept="1Z$b5t" id="5AXbu6nC7O9" role="mwGJk">
                        <ref role="1Z$eMM" node="5AXbu6nC6tb" resolve="typeVar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Z2H0r" id="5AXbu6nDGGz" role="nvjzm">
                  <node concept="2GrUjf" id="5AXbu6nDGGZ" role="1Z2MuG">
                    <ref role="2Gs0qQ" node="5AXbu6n$BIK" resolve="val" />
                  </node>
                </node>
                <node concept="2X1qdy" id="5AXbu6nDGDB" role="2X0Ygz">
                  <property role="TrG5h" value="typeExpected" />
                  <node concept="2jxLKc" id="5AXbu6nDGDC" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="5AXbu6nClBP" role="3cqZAp">
                <node concept="37vLTI" id="5AXbu6nCmhS" role="3clFbG">
                  <node concept="3clFbT" id="5AXbu6nCmi8" role="37vLTx" />
                  <node concept="37vLTw" id="5AXbu6nClBN" role="37vLTJ">
                    <ref role="3cqZAo" node="5AXbu6nCkXm" resolve="first" />
                  </node>
                </node>
              </node>
              <node concept="3N13vt" id="5AXbu6n$Dgh" role="3cqZAp" />
            </node>
            <node concept="37vLTw" id="5AXbu6nCl5R" role="3clFbw">
              <ref role="3cqZAo" node="5AXbu6nCkXm" resolve="first" />
            </node>
          </node>
          <node concept="nvevp" id="5AXbu6nBSaK" role="3cqZAp">
            <node concept="3clFbS" id="5AXbu6nBSaM" role="nvhr_">
              <node concept="1ZobV4" id="5AXbu6nCtiO" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="5AXbu6nCtiQ" role="1ZfhK$">
                  <node concept="2X3wrD" id="5AXbu6nCAMC" role="mwGJk">
                    <ref role="2X3Bk0" node="5AXbu6nBSaQ" resolve="typeConcrete" />
                  </node>
                </node>
                <node concept="mw_s8" id="5AXbu6nCtiT" role="1ZfhKB">
                  <node concept="1Z$b5t" id="5AXbu6nCtiU" role="mwGJk">
                    <ref role="1Z$eMM" node="5AXbu6nC6tb" resolve="typeVar" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5AXbu6nDBxB" role="3o8Qv2">
                  <node concept="1YBJjd" id="5AXbu6nDBp1" role="2Oq$k0">
                    <ref role="1YBMHb" node="5AXbu6n$BIF" resolve="listExpression" />
                  </node>
                  <node concept="2qgKlT" id="5AXbu6nDCkp" role="2OqNvi">
                    <ref role="37wK5l" to="i4ut:5AXbu6n_QkG" resolve="getTypeErrorMessage" />
                    <node concept="2OqwBi" id="5AXbu6nDCvU" role="37wK5m">
                      <node concept="2GrUjf" id="5AXbu6nDCme" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5AXbu6n$BIK" resolve="val" />
                      </node>
                      <node concept="2bSWHS" id="5AXbu6nDCJk" role="2OqNvi" />
                    </node>
                    <node concept="2GrUjf" id="5AXbu6nDDeZ" role="37wK5m">
                      <ref role="2Gs0qQ" node="5AXbu6n$BIK" resolve="val" />
                    </node>
                    <node concept="2X3wrD" id="5AXbu6nDDqV" role="37wK5m">
                      <ref role="2X3Bk0" node="5AXbu6nBSaQ" resolve="typeConcrete" />
                    </node>
                    <node concept="1Z$b5t" id="5AXbu6nDDAY" role="37wK5m">
                      <ref role="1Z$eMM" node="5AXbu6nC6tb" resolve="typeVar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="5AXbu6nCA7F" role="nvjzm">
              <node concept="2GrUjf" id="5AXbu6nCA7G" role="1Z2MuG">
                <ref role="2Gs0qQ" node="5AXbu6n$BIK" resolve="val" />
              </node>
            </node>
            <node concept="2X1qdy" id="5AXbu6nBSaQ" role="2X0Ygz">
              <property role="TrG5h" value="typeConcrete" />
              <node concept="2jxLKc" id="5AXbu6nBSaR" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5AXbu6n$BIF" role="1YuTPh">
      <property role="TrG5h" value="listExpression" />
      <ref role="1YaFvo" to="1id:5AXbu6nzLRI" resolve="ListExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="5AXbu6n_0wB">
    <property role="TrG5h" value="typeof_FloatLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="3clFbS" id="5AXbu6n_0wC" role="18ibNy">
      <node concept="1Z5TYs" id="hNUYOJy" role="3cqZAp">
        <node concept="mw_s8" id="hNUYOJ_" role="1ZfhK$">
          <node concept="1Z2H0r" id="hNUYOJB" role="mwGJk">
            <node concept="1YBJjd" id="5AXbu6n_0xd" role="1Z2MuG">
              <ref role="1YBMHb" node="5AXbu6n_0wE" resolve="floatLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hNUYOJS" role="1ZfhKB">
          <node concept="2c44tf" id="hq_x_XC" role="mwGJk">
            <node concept="10P55v" id="6ruPNwRINP3" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5AXbu6n_0wE" role="1YuTPh">
      <property role="TrG5h" value="floatLiteral" />
      <ref role="1YaFvo" to="1id:5AXbu6n_0u1" resolve="FloatLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="5AXbu6nDSsF">
    <property role="TrG5h" value="typeof_IfExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="5AXbu6nDSsG" role="18ibNy">
      <node concept="1Z5TYs" id="4pvN5UYN6ek" role="3cqZAp">
        <node concept="mw_s8" id="4pvN5UYN6em" role="1ZfhK$">
          <node concept="1Z2H0r" id="4pvN5UYN6en" role="mwGJk">
            <node concept="2OqwBi" id="4pvN5UYN6eo" role="1Z2MuG">
              <node concept="1YBJjd" id="4pvN5UYN6ep" role="2Oq$k0">
                <ref role="1YBMHb" node="5AXbu6nDSsI" resolve="ifExpression" />
              </node>
              <node concept="3TrEf2" id="4pvN5UYN6eq" role="2OqNvi">
                <ref role="3Tt5mk" to="1id:5AXbu6nDSsz" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4pvN5UYN6er" role="1ZfhKB">
          <node concept="2pJPEk" id="4pvN5UYN6es" role="mwGJk">
            <node concept="2pJPED" id="4pvN5UYN6et" role="2pJPEn">
              <ref role="2pJxaS" to="1id:5AXbu6nY7rs" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5AXbu6nDSsI" role="1YuTPh">
      <property role="TrG5h" value="ifExpression" />
      <ref role="1YaFvo" to="1id:5AXbu6nDRfA" resolve="IfExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="5AXbu6nDXCL">
    <property role="TrG5h" value="typeof_StringLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="3clFbS" id="5AXbu6nDXCM" role="18ibNy">
      <node concept="1Z5TYs" id="5AXbu6nDXNp" role="3cqZAp">
        <node concept="mw_s8" id="5AXbu6nDXNH" role="1ZfhKB">
          <node concept="2pJPEk" id="5AXbu6nDXND" role="mwGJk">
            <node concept="2pJPED" id="5AXbu6nDXO1" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5AXbu6nDXNs" role="1ZfhK$">
          <node concept="1Z2H0r" id="5AXbu6nDXCS" role="mwGJk">
            <node concept="1YBJjd" id="5AXbu6nDXEK" role="1Z2MuG">
              <ref role="1YBMHb" node="5AXbu6nDXCO" resolve="stringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5AXbu6nDXCO" role="1YuTPh">
      <property role="TrG5h" value="stringLiteral" />
      <ref role="1YaFvo" to="1id:7wry9SjFABZ" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="5AXbu6nWMic">
    <property role="TrG5h" value="typeof_BinaryExpression" />
    <property role="3GE5qa" value="expression.binary" />
    <node concept="3clFbS" id="5AXbu6nWMid" role="18ibNy">
      <node concept="nvevp" id="5AXbu6nWMij" role="3cqZAp">
        <node concept="3clFbS" id="5AXbu6nWMik" role="nvhr_">
          <node concept="nvevp" id="5AXbu6nWM$B" role="3cqZAp">
            <node concept="3clFbS" id="5AXbu6nWM$C" role="nvhr_">
              <node concept="3cpWs8" id="5AXbu6nWMPf" role="3cqZAp">
                <node concept="3cpWsn" id="5AXbu6nWMPi" role="3cpWs9">
                  <property role="TrG5h" value="expType" />
                  <node concept="3Tqbb2" id="5AXbu6nWMPe" role="1tU5fm" />
                  <node concept="3h4ouC" id="5AXbu6nWMPL" role="33vP2m">
                    <node concept="1YBJjd" id="5AXbu6nWMQm" role="3h4sjZ">
                      <ref role="1YBMHb" node="5AXbu6nWMif" resolve="binaryExpression" />
                    </node>
                    <node concept="2X3wrD" id="5AXbu6nWMRI" role="3h4u4a">
                      <ref role="2X3Bk0" node="5AXbu6nWMim" resolve="leftType" />
                    </node>
                    <node concept="2X3wrD" id="5AXbu6nWMVU" role="3h4u2h">
                      <ref role="2X3Bk0" node="5AXbu6nWM$E" resolve="rightType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5AXbu6nWNik" role="3cqZAp" />
              <node concept="3clFbJ" id="5AXbu6nWMXm" role="3cqZAp">
                <node concept="3clFbS" id="5AXbu6nWMXo" role="3clFbx">
                  <node concept="1Z5TYs" id="5AXbu6nWNvF" role="3cqZAp">
                    <node concept="mw_s8" id="5AXbu6nWNvX" role="1ZfhKB">
                      <node concept="37vLTw" id="5AXbu6nWNvV" role="mwGJk">
                        <ref role="3cqZAo" node="5AXbu6nWMPi" resolve="expType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="5AXbu6nWNvI" role="1ZfhK$">
                      <node concept="1Z2H0r" id="5AXbu6nWNiz" role="mwGJk">
                        <node concept="1YBJjd" id="5AXbu6nWNkt" role="1Z2MuG">
                          <ref role="1YBMHb" node="5AXbu6nWMif" resolve="binaryExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5AXbu6nWNcV" role="3clFbw">
                  <node concept="10Nm6u" id="5AXbu6nWNi4" role="3uHU7w" />
                  <node concept="37vLTw" id="5AXbu6nWMXG" role="3uHU7B">
                    <ref role="3cqZAo" node="5AXbu6nWMPi" resolve="expType" />
                  </node>
                </node>
                <node concept="9aQIb" id="5AXbu6nWNw8" role="9aQIa">
                  <node concept="3clFbS" id="5AXbu6nWNw9" role="9aQI4">
                    <node concept="3cpWs8" id="5AXbu6nWRLw" role="3cqZAp">
                      <node concept="3cpWsn" id="5AXbu6nWRLx" role="3cpWs9">
                        <property role="TrG5h" value="errorMessage" />
                        <node concept="17QB3L" id="5AXbu6nWRtP" role="1tU5fm" />
                        <node concept="3cpWs3" id="5AXbu6nWRLy" role="33vP2m">
                          <node concept="Xl_RD" id="5AXbu6nWRLz" role="3uHU7w">
                            <property role="Xl_RC" value=" (right)." />
                          </node>
                          <node concept="3cpWs3" id="5AXbu6nWRL$" role="3uHU7B">
                            <node concept="3cpWs3" id="5AXbu6nWRL_" role="3uHU7B">
                              <node concept="3cpWs3" id="5AXbu6nWRLA" role="3uHU7B">
                                <node concept="3cpWs3" id="5AXbu6nWRLB" role="3uHU7B">
                                  <node concept="2OqwBi" id="5AXbu6nWRLC" role="3uHU7B">
                                    <node concept="2OqwBi" id="5AXbu6nWRLD" role="2Oq$k0">
                                      <node concept="1YBJjd" id="5AXbu6nWRLE" role="2Oq$k0">
                                        <ref role="1YBMHb" node="5AXbu6nWMif" resolve="binaryExpression" />
                                      </node>
                                      <node concept="2yIwOk" id="5AXbu6nWRLF" role="2OqNvi" />
                                    </node>
                                    <node concept="3n3YKJ" id="5AXbu6nWRLG" role="2OqNvi" />
                                  </node>
                                  <node concept="Xl_RD" id="5AXbu6nWRLH" role="3uHU7w">
                                    <property role="Xl_RC" value=" cannot be applied to values of types " />
                                  </node>
                                </node>
                                <node concept="2X3wrD" id="5AXbu6nWRLI" role="3uHU7w">
                                  <ref role="2X3Bk0" node="5AXbu6nWMim" resolve="leftType" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5AXbu6nWRLJ" role="3uHU7w">
                                <property role="Xl_RC" value=" (left) and " />
                              </node>
                            </node>
                            <node concept="2X3wrD" id="5AXbu6nWRLK" role="3uHU7w">
                              <ref role="2X3Bk0" node="5AXbu6nWM$E" resolve="rightType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2MkqsV" id="5AXbu6nWNwp" role="3cqZAp">
                      <node concept="37vLTw" id="5AXbu6nWRLL" role="2MkJ7o">
                        <ref role="3cqZAo" node="5AXbu6nWRLx" resolve="errorMessage" />
                      </node>
                      <node concept="1YBJjd" id="5AXbu6nWRrq" role="2OEOjV">
                        <ref role="1YBMHb" node="5AXbu6nWMif" resolve="binaryExpression" />
                      </node>
                    </node>
                    <node concept="1Z5TYs" id="5AXbu6nWRHD" role="3cqZAp">
                      <node concept="mw_s8" id="5AXbu6nWRIe" role="1ZfhKB">
                        <node concept="2pJPEk" id="5AXbu6nWRIa" role="mwGJk">
                          <node concept="2pJPED" id="5AXbu6nWRIp" role="2pJPEn">
                            <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                            <node concept="2pJxcG" id="5AXbu6nWRZF" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpd4:hfSilrU" resolve="errorText" />
                              <node concept="37vLTw" id="5AXbu6nWS0P" role="28ntcv">
                                <ref role="3cqZAo" node="5AXbu6nWRLx" resolve="errorMessage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="5AXbu6nWRHG" role="1ZfhK$">
                        <node concept="1Z2H0r" id="5AXbu6nWRuC" role="mwGJk">
                          <node concept="1YBJjd" id="5AXbu6nWRwN" role="1Z2MuG">
                            <ref role="1YBMHb" node="5AXbu6nWMif" resolve="binaryExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="5AXbu6nWM_p" role="nvjzm">
              <node concept="2OqwBi" id="5AXbu6nWMAm" role="1Z2MuG">
                <node concept="1YBJjd" id="5AXbu6nWM_P" role="2Oq$k0">
                  <ref role="1YBMHb" node="5AXbu6nWMif" resolve="binaryExpression" />
                </node>
                <node concept="3TrEf2" id="5AXbu6nWMNe" role="2OqNvi">
                  <ref role="3Tt5mk" to="1id:5AXbu6nWDyo" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="5AXbu6nWM$E" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="5AXbu6nWM$F" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="5AXbu6nWMj5" role="nvjzm">
          <node concept="2OqwBi" id="5AXbu6nWMny" role="1Z2MuG">
            <node concept="1YBJjd" id="5AXbu6nWMjx" role="2Oq$k0">
              <ref role="1YBMHb" node="5AXbu6nWMif" resolve="binaryExpression" />
            </node>
            <node concept="3TrEf2" id="5AXbu6nWMx6" role="2OqNvi">
              <ref role="3Tt5mk" to="1id:5AXbu6nWDym" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="5AXbu6nWMim" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="5AXbu6nWMin" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5AXbu6nWMif" role="1YuTPh">
      <property role="TrG5h" value="binaryExpression" />
      <ref role="1YaFvo" to="1id:5AXbu6nWDyl" resolve="BinaryExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="5AXbu6nWSo0">
    <property role="TrG5h" value="typeof_DivideIntExpression" />
    <property role="3GE5qa" value="expression.binary" />
    <node concept="3clFbS" id="5AXbu6nWSo1" role="18ibNy">
      <node concept="3cpWs8" id="5AXbu6nWTzF" role="3cqZAp">
        <node concept="3cpWsn" id="5AXbu6nWTzG" role="3cpWs9">
          <property role="TrG5h" value="intType" />
          <node concept="3Tqbb2" id="5AXbu6nWSJ7" role="1tU5fm">
            <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
          </node>
          <node concept="2pJPEk" id="5AXbu6nWTzH" role="33vP2m">
            <node concept="2pJPED" id="5AXbu6nWTzI" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5AXbu6nWSHz" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5AXbu6nWSHR" role="1ZfhKB">
          <node concept="37vLTw" id="5AXbu6nWTzJ" role="mwGJk">
            <ref role="3cqZAo" node="5AXbu6nWTzG" resolve="intType" />
          </node>
        </node>
        <node concept="mw_s8" id="5AXbu6nWSHA" role="1ZfhK$">
          <node concept="1Z2H0r" id="5AXbu6nWSo7" role="mwGJk">
            <node concept="2OqwBi" id="5AXbu6nWSRJ" role="1Z2MuG">
              <node concept="1YBJjd" id="5AXbu6nWSpZ" role="2Oq$k0">
                <ref role="1YBMHb" node="5AXbu6nWSo3" resolve="divideIntExpression" />
              </node>
              <node concept="3TrEf2" id="5AXbu6nWT4m" role="2OqNvi">
                <ref role="3Tt5mk" to="1id:5AXbu6nWDym" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5AXbu6nWSJ8" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5AXbu6nWSJ9" role="1ZfhKB">
          <node concept="37vLTw" id="5AXbu6nWTzK" role="mwGJk">
            <ref role="3cqZAo" node="5AXbu6nWTzG" resolve="intType" />
          </node>
        </node>
        <node concept="mw_s8" id="5AXbu6nWSJc" role="1ZfhK$">
          <node concept="1Z2H0r" id="5AXbu6nWSJd" role="mwGJk">
            <node concept="2OqwBi" id="5AXbu6nWTgL" role="1Z2MuG">
              <node concept="1YBJjd" id="5AXbu6nWSJe" role="2Oq$k0">
                <ref role="1YBMHb" node="5AXbu6nWSo3" resolve="divideIntExpression" />
              </node>
              <node concept="3TrEf2" id="5AXbu6nWTvR" role="2OqNvi">
                <ref role="3Tt5mk" to="1id:5AXbu6nWDyo" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5AXbu6nWSo3" role="1YuTPh">
      <property role="TrG5h" value="divideIntExpression" />
      <ref role="1YaFvo" to="1id:5AXbu6nWSmM" resolve="DivideIntExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="5AXbu6nWT_S">
    <property role="TrG5h" value="typeof_DivideFPExpression" />
    <property role="3GE5qa" value="expression.binary" />
    <node concept="3clFbS" id="5AXbu6nWT_T" role="18ibNy">
      <node concept="3cpWs8" id="5AXbu6nWT_Z" role="3cqZAp">
        <node concept="3cpWsn" id="5AXbu6nWTA0" role="3cpWs9">
          <property role="TrG5h" value="floatingPointType" />
          <node concept="3Tqbb2" id="5AXbu6nWTA1" role="1tU5fm">
            <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
          </node>
          <node concept="2pJPEk" id="5AXbu6nWTA2" role="33vP2m">
            <node concept="2pJPED" id="5AXbu6nWTMQ" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P56A" resolve="DoubleType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5AXbu6nWTA4" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5AXbu6nWTA5" role="1ZfhKB">
          <node concept="37vLTw" id="5AXbu6nWTA6" role="mwGJk">
            <ref role="3cqZAo" node="5AXbu6nWTA0" resolve="floatingPointType" />
          </node>
        </node>
        <node concept="mw_s8" id="5AXbu6nWTA7" role="1ZfhK$">
          <node concept="1Z2H0r" id="5AXbu6nWTA8" role="mwGJk">
            <node concept="2OqwBi" id="5AXbu6nWTA9" role="1Z2MuG">
              <node concept="1YBJjd" id="5AXbu6nWTDR" role="2Oq$k0">
                <ref role="1YBMHb" node="5AXbu6nWT_V" resolve="divideFPExpression" />
              </node>
              <node concept="3TrEf2" id="5AXbu6nWTAb" role="2OqNvi">
                <ref role="3Tt5mk" to="1id:5AXbu6nWDym" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5AXbu6nWTAc" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5AXbu6nWTAd" role="1ZfhKB">
          <node concept="37vLTw" id="5AXbu6nWTAe" role="mwGJk">
            <ref role="3cqZAo" node="5AXbu6nWTA0" resolve="floatingPointType" />
          </node>
        </node>
        <node concept="mw_s8" id="5AXbu6nWTAf" role="1ZfhK$">
          <node concept="1Z2H0r" id="5AXbu6nWTAg" role="mwGJk">
            <node concept="2OqwBi" id="5AXbu6nWTAh" role="1Z2MuG">
              <node concept="1YBJjd" id="5AXbu6nWTJS" role="2Oq$k0">
                <ref role="1YBMHb" node="5AXbu6nWT_V" resolve="divideFPExpression" />
              </node>
              <node concept="3TrEf2" id="5AXbu6nWTAj" role="2OqNvi">
                <ref role="3Tt5mk" to="1id:5AXbu6nWDyo" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5AXbu6nWT_V" role="1YuTPh">
      <property role="TrG5h" value="divideFPExpression" />
      <ref role="1YaFvo" to="1id:5AXbu6nWSlV" resolve="DivideFPExpression" />
    </node>
  </node>
  <node concept="3hdX5o" id="5AXbu6nY7oR">
    <property role="TrG5h" value="numbers" />
    <node concept="3ciAk0" id="5AXbu6nY7oS" role="3he0YX">
      <property role="3PlagN" value="true" />
      <property role="3PlbSO" value="true" />
      <node concept="2pJPEk" id="4pvN5UYHL5G" role="3ciSkW">
        <node concept="2pJPED" id="4pvN5UYHL60" role="2pJPEn">
          <ref role="2pJxaS" to="1id:5AXbu6nY7Kr" resolve="IntegerType" />
        </node>
      </node>
      <node concept="2pJPEk" id="4pvN5UYHL6L" role="3ciSnv">
        <node concept="2pJPED" id="4pvN5UYHL75" role="2pJPEn">
          <ref role="2pJxaS" to="1id:5AXbu6nY7Kr" resolve="IntegerType" />
        </node>
      </node>
      <node concept="3gn64h" id="5AXbu6nY7rb" role="32tDTA">
        <ref role="3gnhBz" to="1id:5AXbu6nWS0Y" resolve="PlusExpression" />
      </node>
      <node concept="3gn64h" id="4pvN5UYHLhI" role="32tDTA">
        <ref role="3gnhBz" to="1id:5AXbu6nWS2x" resolve="MinusExpression" />
      </node>
      <node concept="3gn64h" id="4pvN5UYHLim" role="32tDTA">
        <ref role="3gnhBz" to="1id:5AXbu6nWSce" resolve="MultiplyExpression" />
      </node>
      <node concept="3gn64h" id="4pvN5UYHLj9" role="32tDTA">
        <ref role="3gnhBz" to="1id:5AXbu6nWSmM" resolve="DivideIntExpression" />
      </node>
      <node concept="3gn64h" id="4pvN5UYHLvC" role="32tDTA">
        <ref role="3gnhBz" to="1id:4pvN5UYHLtO" resolve="ExponentiationExpression" />
      </node>
      <node concept="3ciZUL" id="5AXbu6nY7oW" role="32tDT$">
        <node concept="3clFbS" id="5AXbu6nY7oX" role="2VODD2">
          <node concept="3cpWs6" id="4pvN5UYHLcj" role="3cqZAp">
            <node concept="2pJPEk" id="4pvN5UYHLex" role="3cqZAk">
              <node concept="2pJPED" id="4pvN5UYHLf8" role="2pJPEn">
                <ref role="2pJxaS" to="1id:5AXbu6nY7Kr" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="4pvN5UYHL7h" role="1QeD3i">
        <node concept="3clFbS" id="4pvN5UYHL7i" role="2VODD2">
          <node concept="3cpWs6" id="4pvN5UYHLb$" role="3cqZAp">
            <node concept="3clFbT" id="4pvN5UYHLbK" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="4pvN5UYHLjv" role="3he0YX">
      <property role="3PlagN" value="true" />
      <property role="3PlbSO" value="true" />
      <node concept="2pJPEk" id="4pvN5UYHLjw" role="3ciSkW">
        <node concept="2pJPED" id="4pvN5UYHLr2" role="2pJPEn">
          <ref role="2pJxaS" to="1id:5AXbu6nY7Ks" resolve="FloatType" />
        </node>
      </node>
      <node concept="2pJPEk" id="4pvN5UYHLjy" role="3ciSnv">
        <node concept="2pJPED" id="4pvN5UYHLrw" role="2pJPEn">
          <ref role="2pJxaS" to="1id:5AXbu6nY7Ks" resolve="FloatType" />
        </node>
      </node>
      <node concept="3gn64h" id="4pvN5UYHLj$" role="32tDTA">
        <ref role="3gnhBz" to="1id:5AXbu6nWS0Y" resolve="PlusExpression" />
      </node>
      <node concept="3gn64h" id="4pvN5UYHLj_" role="32tDTA">
        <ref role="3gnhBz" to="1id:5AXbu6nWS2x" resolve="MinusExpression" />
      </node>
      <node concept="3gn64h" id="4pvN5UYHLjA" role="32tDTA">
        <ref role="3gnhBz" to="1id:5AXbu6nWSce" resolve="MultiplyExpression" />
      </node>
      <node concept="3gn64h" id="4pvN5UYHLqK" role="32tDTA">
        <ref role="3gnhBz" to="1id:5AXbu6nWSlV" resolve="DivideFPExpression" />
      </node>
      <node concept="3gn64h" id="4pvN5UYHLwW" role="32tDTA">
        <ref role="3gnhBz" to="1id:4pvN5UYHLtO" resolve="ExponentiationExpression" />
      </node>
      <node concept="3ciZUL" id="4pvN5UYHLjC" role="32tDT$">
        <node concept="3clFbS" id="4pvN5UYHLjD" role="2VODD2">
          <node concept="3cpWs6" id="4pvN5UYHLjE" role="3cqZAp">
            <node concept="2pJPEk" id="4pvN5UYHLjF" role="3cqZAk">
              <node concept="2pJPED" id="4pvN5UYHLrF" role="2pJPEn">
                <ref role="2pJxaS" to="1id:5AXbu6nY7Ks" resolve="FloatType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="4pvN5UYHLjH" role="1QeD3i">
        <node concept="3clFbS" id="4pvN5UYHLjI" role="2VODD2">
          <node concept="3cpWs6" id="4pvN5UYHLjJ" role="3cqZAp">
            <node concept="3clFbT" id="4pvN5UYHLjK" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="5AXbu6nY7r$">
    <property role="TrG5h" value="typeof_Type" />
    <property role="3GE5qa" value="base.type" />
    <node concept="3clFbS" id="5AXbu6nY7r_" role="18ibNy">
      <node concept="1Z5TYs" id="5AXbu6nY7B9" role="3cqZAp">
        <node concept="mw_s8" id="5AXbu6nY7Br" role="1ZfhKB">
          <node concept="1YBJjd" id="5AXbu6nY7Bp" role="mwGJk">
            <ref role="1YBMHb" node="5AXbu6nY7rB" resolve="type" />
          </node>
        </node>
        <node concept="mw_s8" id="5AXbu6nY7Bc" role="1ZfhK$">
          <node concept="1Z2H0r" id="5AXbu6nY7rF" role="mwGJk">
            <node concept="1YBJjd" id="5AXbu6nY7tz" role="1Z2MuG">
              <ref role="1YBMHb" node="5AXbu6nY7rB" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5AXbu6nY7rB" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="1id:5AXbu6nY7rt" resolve="Type" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5AXbu6ohYhm">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="fixTooManyTypeArgs" />
    <node concept="Q5ZZ6" id="5AXbu6ohYhn" role="Q6x$H">
      <node concept="3clFbS" id="5AXbu6ohYho" role="2VODD2">
        <node concept="1Dw8fO" id="5AXbu6oi37R" role="3cqZAp">
          <node concept="3clFbS" id="5AXbu6oi37T" role="2LFqv$">
            <node concept="3clFbF" id="5AXbu6ohYvK" role="3cqZAp">
              <node concept="2OqwBi" id="5AXbu6oi0n$" role="3clFbG">
                <node concept="2OqwBi" id="5AXbu6ohYUb" role="2Oq$k0">
                  <node concept="QwW4i" id="5AXbu6ohYJP" role="2Oq$k0">
                    <ref role="QwW4h" node="5AXbu6ohYhF" resolve="typeReference" />
                  </node>
                  <node concept="3Tsc0h" id="4pvN5UYlm1G" role="2OqNvi">
                    <ref role="3TtcxE" to="1id:5AXbu6oaCpp" resolve="typeArgRefs" />
                  </node>
                </node>
                <node concept="2Kt5_m" id="5AXbu6oi2BG" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5AXbu6oi37U" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5AXbu6oi38p" role="1tU5fm" />
            <node concept="3cmrfG" id="5AXbu6oi39r" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5AXbu6oi3YQ" role="1Dwp0S">
            <node concept="QwW4i" id="5AXbu6oi3Zo" role="3uHU7w">
              <ref role="QwW4h" node="5AXbu6ohYve" resolve="nDrop" />
            </node>
            <node concept="37vLTw" id="5AXbu6oi39P" role="3uHU7B">
              <ref role="3cqZAo" node="5AXbu6oi37U" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5AXbu6oi4er" role="1Dwrff">
            <node concept="37vLTw" id="5AXbu6oi4et" role="2$L3a6">
              <ref role="3cqZAo" node="5AXbu6oi37U" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="5AXbu6ohYhF" role="Q6Id_">
      <property role="TrG5h" value="typeReference" />
      <node concept="3Tqbb2" id="5AXbu6ohYhL" role="Q6QK4">
        <ref role="ehGHo" to="1id:1ZDI_in66vK" resolve="ITypeReference" />
      </node>
    </node>
    <node concept="Q6JDH" id="5AXbu6ohYve" role="Q6Id_">
      <property role="TrG5h" value="nDrop" />
      <node concept="10Oyi0" id="5AXbu6ohYvo" role="Q6QK4" />
    </node>
    <node concept="QznSV" id="5AXbu6ohYhU" role="QzAvj">
      <node concept="3clFbS" id="5AXbu6ohYhV" role="2VODD2">
        <node concept="3cpWs6" id="5AXbu6ohYmw" role="3cqZAp">
          <node concept="Xl_RD" id="5AXbu6ohYn2" role="3cqZAk">
            <property role="Xl_RC" value="remove extra arguments" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="5AXbu6olKeV">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="fixTooFewTypeArgs" />
    <node concept="Q5ZZ6" id="5AXbu6olKeW" role="Q6x$H">
      <node concept="3clFbS" id="5AXbu6olKeX" role="2VODD2">
        <node concept="1Dw8fO" id="5AXbu6olKeY" role="3cqZAp">
          <node concept="3clFbS" id="5AXbu6olKeZ" role="2LFqv$">
            <node concept="3clFbF" id="5AXbu6olKf0" role="3cqZAp">
              <node concept="2OqwBi" id="5AXbu6olKf1" role="3clFbG">
                <node concept="2OqwBi" id="5AXbu6olKf2" role="2Oq$k0">
                  <node concept="QwW4i" id="5AXbu6olKf3" role="2Oq$k0">
                    <ref role="QwW4h" node="5AXbu6olKfe" resolve="typeReference" />
                  </node>
                  <node concept="3Tsc0h" id="4pvN5UYlkWs" role="2OqNvi">
                    <ref role="3TtcxE" to="1id:5AXbu6oaCpp" resolve="typeArgRefs" />
                  </node>
                </node>
                <node concept="TSZUe" id="5AXbu6olN7F" role="2OqNvi">
                  <node concept="2ShNRf" id="5AXbu6olNBW" role="25WWJ7">
                    <node concept="3zrR0B" id="5AXbu6olNQc" role="2ShVmc">
                      <node concept="3Tqbb2" id="5AXbu6olNQe" role="3zrR0E">
                        <ref role="ehGHo" to="1id:1ZDI_in66vK" resolve="ITypeReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5AXbu6olKf6" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5AXbu6olKf7" role="1tU5fm" />
            <node concept="3cmrfG" id="5AXbu6olKf8" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5AXbu6olKf9" role="1Dwp0S">
            <node concept="QwW4i" id="5AXbu6olKfa" role="3uHU7w">
              <ref role="QwW4h" node="5AXbu6olKfg" resolve="nAdd" />
            </node>
            <node concept="37vLTw" id="5AXbu6olKfb" role="3uHU7B">
              <ref role="3cqZAo" node="5AXbu6olKf6" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5AXbu6olKfc" role="1Dwrff">
            <node concept="37vLTw" id="5AXbu6olKfd" role="2$L3a6">
              <ref role="3cqZAo" node="5AXbu6olKf6" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="5AXbu6olKfe" role="Q6Id_">
      <property role="TrG5h" value="typeReference" />
      <node concept="3Tqbb2" id="5AXbu6olKff" role="Q6QK4">
        <ref role="ehGHo" to="1id:1ZDI_in66vK" resolve="ITypeReference" />
      </node>
    </node>
    <node concept="Q6JDH" id="5AXbu6olKfg" role="Q6Id_">
      <property role="TrG5h" value="nAdd" />
      <node concept="10Oyi0" id="5AXbu6olKfh" role="Q6QK4" />
    </node>
    <node concept="QznSV" id="5AXbu6olKfi" role="QzAvj">
      <node concept="3clFbS" id="5AXbu6olKfj" role="2VODD2">
        <node concept="3cpWs6" id="5AXbu6olKfk" role="3cqZAp">
          <node concept="Xl_RD" id="5AXbu6olKfl" role="3cqZAk">
            <property role="Xl_RC" value="add missing arguments (empty)" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5AXbu6oFQBs">
    <property role="TrG5h" value="check_ITypeReference" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="5AXbu6oFQBt" role="18ibNy">
      <node concept="3clFbJ" id="5AXbu6p4ezw" role="3cqZAp">
        <node concept="3clFbS" id="5AXbu6p4ezy" role="3clFbx">
          <node concept="3cpWs6" id="5AXbu6p4hE5" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="5AXbu6p4haE" role="3clFbw">
          <node concept="2OqwBi" id="5AXbu6p4gcu" role="2Oq$k0">
            <node concept="1YBJjd" id="5AXbu6p4fVb" role="2Oq$k0">
              <ref role="1YBMHb" node="5AXbu6oFQBv" resolve="typeRef" />
            </node>
            <node concept="2yIwOk" id="5AXbu6p4gL7" role="2OqNvi" />
          </node>
          <node concept="liA8E" id="5AXbu6p4hDD" role="2OqNvi">
            <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5AXbu6p4hE8" role="3cqZAp" />
      <node concept="3cpWs8" id="5AXbu6oCj9Q" role="3cqZAp">
        <node concept="3cpWsn" id="5AXbu6oCj9R" role="3cpWs9">
          <property role="TrG5h" value="size" />
          <node concept="10Oyi0" id="5AXbu6oCj9S" role="1tU5fm" />
          <node concept="2OqwBi" id="5AXbu6oCj9T" role="33vP2m">
            <node concept="34oBXx" id="5AXbu6oCj9V" role="2OqNvi" />
            <node concept="2OqwBi" id="5AXbu6oCj9M" role="2Oq$k0">
              <node concept="1YBJjd" id="5AXbu6oH1ai" role="2Oq$k0">
                <ref role="1YBMHb" node="5AXbu6oFQBv" resolve="typeRef" />
              </node>
              <node concept="3Tsc0h" id="4pvN5UYlk_G" role="2OqNvi">
                <ref role="3TtcxE" to="1id:5AXbu6oaCpp" resolve="typeArgRefs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5AXbu6oCj9W" role="3cqZAp">
        <node concept="3cpWsn" id="5AXbu6oCj9X" role="3cpWs9">
          <property role="TrG5h" value="sizeTarget" />
          <node concept="10Oyi0" id="5AXbu6oCj9Y" role="1tU5fm" />
          <node concept="2OqwBi" id="5AXbu6oG0ZY" role="33vP2m">
            <node concept="1YBJjd" id="5AXbu6oFUpM" role="2Oq$k0">
              <ref role="1YBMHb" node="5AXbu6oFQBv" resolve="typeRef" />
            </node>
            <node concept="2qgKlT" id="5AXbu6oGk$2" role="2OqNvi">
              <ref role="37wK5l" to="i4ut:5AXbu6oFW4d" resolve="getTargetTypeArgsSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5AXbu6oGlfh" role="3cqZAp" />
      <node concept="3clFbJ" id="5AXbu6oCja2" role="3cqZAp">
        <node concept="3clFbS" id="5AXbu6oCja3" role="3clFbx">
          <node concept="3cpWs6" id="5AXbu6oCja4" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="5AXbu6oCja5" role="3clFbw">
          <node concept="37vLTw" id="5AXbu6oCja6" role="3uHU7w">
            <ref role="3cqZAo" node="5AXbu6oCj9X" resolve="sizeTarget" />
          </node>
          <node concept="37vLTw" id="5AXbu6oCja7" role="3uHU7B">
            <ref role="3cqZAo" node="5AXbu6oCj9R" resolve="size" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5AXbu6oCja8" role="3cqZAp" />
      <node concept="3cpWs8" id="5AXbu6oCja9" role="3cqZAp">
        <node concept="3cpWsn" id="5AXbu6oCjaa" role="3cpWs9">
          <property role="TrG5h" value="sb" />
          <node concept="3uibUv" id="5AXbu6oCjab" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
          </node>
          <node concept="2ShNRf" id="5AXbu6oCjac" role="33vP2m">
            <node concept="1pGfFk" id="5AXbu6oCjad" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5AXbu6oCjae" role="3cqZAp">
        <node concept="2OqwBi" id="5AXbu6oCjaf" role="3clFbG">
          <node concept="37vLTw" id="5AXbu6oCjag" role="2Oq$k0">
            <ref role="3cqZAo" node="5AXbu6oCjaa" resolve="sb" />
          </node>
          <node concept="liA8E" id="5AXbu6oCjah" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
            <node concept="Xl_RD" id="5AXbu6oCjai" role="37wK5m">
              <property role="Xl_RC" value="The `" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5AXbu6oCjaj" role="3cqZAp">
        <node concept="2OqwBi" id="5AXbu6oCjak" role="3clFbG">
          <node concept="37vLTw" id="5AXbu6oCjal" role="2Oq$k0">
            <ref role="3cqZAo" node="5AXbu6oCjaa" resolve="sb" />
          </node>
          <node concept="liA8E" id="5AXbu6oCjam" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
            <node concept="2OqwBi" id="5AXbu6oH4AD" role="37wK5m">
              <node concept="1YBJjd" id="5AXbu6oH4t$" role="2Oq$k0">
                <ref role="1YBMHb" node="5AXbu6oFQBv" resolve="typeRef" />
              </node>
              <node concept="2qgKlT" id="5AXbu6oHzW0" role="2OqNvi">
                <ref role="37wK5l" to="i4ut:5AXbu6o_4xH" resolve="readablePrefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5AXbu6oCjas" role="3cqZAp">
        <node concept="2OqwBi" id="5AXbu6oCjat" role="3clFbG">
          <node concept="37vLTw" id="5AXbu6oCjau" role="2Oq$k0">
            <ref role="3cqZAo" node="5AXbu6oCjaa" resolve="sb" />
          </node>
          <node concept="liA8E" id="5AXbu6oCjav" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
            <node concept="Xl_RD" id="5AXbu6oCjaw" role="37wK5m">
              <property role="Xl_RC" value="` type needs " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5AXbu6oCjax" role="3cqZAp">
        <node concept="2OqwBi" id="5AXbu6oCjay" role="3clFbG">
          <node concept="37vLTw" id="5AXbu6oCjaz" role="2Oq$k0">
            <ref role="3cqZAo" node="5AXbu6oCjaa" resolve="sb" />
          </node>
          <node concept="liA8E" id="5AXbu6oCja$" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
            <node concept="37vLTw" id="5AXbu6oCja_" role="37wK5m">
              <ref role="3cqZAo" node="5AXbu6oCj9X" resolve="sizeTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5AXbu6oCjaA" role="3cqZAp">
        <node concept="2OqwBi" id="5AXbu6oCjaB" role="3clFbG">
          <node concept="37vLTw" id="5AXbu6oCjaC" role="2Oq$k0">
            <ref role="3cqZAo" node="5AXbu6oCjaa" resolve="sb" />
          </node>
          <node concept="liA8E" id="5AXbu6oCjaD" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
            <node concept="Xl_RD" id="5AXbu6oCjaE" role="37wK5m">
              <property role="Xl_RC" value=" argument(s), but I see " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5AXbu6oCjaF" role="3cqZAp">
        <node concept="2OqwBi" id="5AXbu6oCjaG" role="3clFbG">
          <node concept="37vLTw" id="5AXbu6oCjaH" role="2Oq$k0">
            <ref role="3cqZAo" node="5AXbu6oCjaa" resolve="sb" />
          </node>
          <node concept="liA8E" id="5AXbu6oCjaI" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
            <node concept="37vLTw" id="5AXbu6oCjaJ" role="37wK5m">
              <ref role="3cqZAo" node="5AXbu6oCj9R" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5AXbu6oCjaK" role="3cqZAp">
        <node concept="2OqwBi" id="5AXbu6oCjaL" role="3clFbG">
          <node concept="37vLTw" id="5AXbu6oCjaM" role="2Oq$k0">
            <ref role="3cqZAo" node="5AXbu6oCjaa" resolve="sb" />
          </node>
          <node concept="liA8E" id="5AXbu6oCjaN" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
            <node concept="Xl_RD" id="5AXbu6oCjaO" role="37wK5m">
              <property role="Xl_RC" value=" instead:" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5AXbu6oCjaP" role="3cqZAp">
        <node concept="2OqwBi" id="5AXbu6oCjaQ" role="3clFbG">
          <node concept="37vLTw" id="5AXbu6oCjaR" role="2Oq$k0">
            <ref role="3cqZAo" node="5AXbu6oCjaa" resolve="sb" />
          </node>
          <node concept="liA8E" id="5AXbu6oCjaS" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
            <node concept="Xl_RD" id="5AXbu6oCjaT" role="37wK5m">
              <property role="Xl_RC" value="\n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5AXbu6oCjaU" role="3cqZAp">
        <node concept="2OqwBi" id="5AXbu6oCjaV" role="3clFbG">
          <node concept="37vLTw" id="5AXbu6oCjaW" role="2Oq$k0">
            <ref role="3cqZAo" node="5AXbu6oCjaa" resolve="sb" />
          </node>
          <node concept="liA8E" id="5AXbu6oCjaX" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
            <node concept="Xl_RD" id="5AXbu6oCjaY" role="37wK5m">
              <property role="Xl_RC" value="Press Alt+Enter here to see suggested fixes!" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5AXbu6oCjaZ" role="3cqZAp" />
      <node concept="3clFbJ" id="5AXbu6oCjb0" role="3cqZAp">
        <node concept="3clFbS" id="5AXbu6oCjb1" role="3clFbx">
          <node concept="2MkqsV" id="5AXbu6oCjb2" role="3cqZAp">
            <node concept="3Cnw8n" id="5AXbu6oCjb3" role="2OEOjU">
              <ref role="QpYPw" node="5AXbu6olKeV" resolve="fixTooFewTypeArgs" />
              <node concept="3CnSsL" id="5AXbu6oCjb4" role="3Coj4f">
                <ref role="QkamJ" node="5AXbu6olKfe" resolve="typeReference" />
                <node concept="1YBJjd" id="5AXbu6oH5rg" role="3CoRuB">
                  <ref role="1YBMHb" node="5AXbu6oFQBv" resolve="typeRef" />
                </node>
              </node>
              <node concept="3CnSsL" id="5AXbu6oCjb6" role="3Coj4f">
                <ref role="QkamJ" node="5AXbu6olKfg" resolve="nAdd" />
                <node concept="3cpWsd" id="5AXbu6oCjb7" role="3CoRuB">
                  <node concept="37vLTw" id="5AXbu6oCjb8" role="3uHU7w">
                    <ref role="3cqZAo" node="5AXbu6oCj9R" resolve="size" />
                  </node>
                  <node concept="37vLTw" id="5AXbu6oCjb9" role="3uHU7B">
                    <ref role="3cqZAo" node="5AXbu6oCj9X" resolve="sizeTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="5AXbu6oH5mk" role="2OEOjV">
              <ref role="1YBMHb" node="5AXbu6oFQBv" resolve="typeRef" />
            </node>
            <node concept="2OqwBi" id="5AXbu6oCjbb" role="2MkJ7o">
              <node concept="37vLTw" id="5AXbu6oCjbc" role="2Oq$k0">
                <ref role="3cqZAo" node="5AXbu6oCjaa" resolve="sb" />
              </node>
              <node concept="liA8E" id="5AXbu6oCjbd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="5AXbu6oCjbe" role="3clFbw">
          <node concept="37vLTw" id="5AXbu6oCjbf" role="3uHU7w">
            <ref role="3cqZAo" node="5AXbu6oCj9X" resolve="sizeTarget" />
          </node>
          <node concept="37vLTw" id="5AXbu6oCjbg" role="3uHU7B">
            <ref role="3cqZAo" node="5AXbu6oCj9R" resolve="size" />
          </node>
        </node>
        <node concept="9aQIb" id="5AXbu6oCjbh" role="9aQIa">
          <node concept="3clFbS" id="5AXbu6oCjbi" role="9aQI4">
            <node concept="2MkqsV" id="5AXbu6oCjbj" role="3cqZAp">
              <node concept="3Cnw8n" id="5AXbu6oCjbk" role="2OEOjU">
                <ref role="QpYPw" node="5AXbu6ohYhm" resolve="fixTooManyTypeArgs" />
                <node concept="3CnSsL" id="5AXbu6oCjbl" role="3Coj4f">
                  <ref role="QkamJ" node="5AXbu6ohYhF" resolve="typeReference" />
                  <node concept="1YBJjd" id="5AXbu6oH5rr" role="3CoRuB">
                    <ref role="1YBMHb" node="5AXbu6oFQBv" resolve="typeRef" />
                  </node>
                </node>
                <node concept="3CnSsL" id="5AXbu6oCjbn" role="3Coj4f">
                  <ref role="QkamJ" node="5AXbu6ohYve" resolve="nDrop" />
                  <node concept="3cpWsd" id="5AXbu6oCjbo" role="3CoRuB">
                    <node concept="37vLTw" id="5AXbu6oCjbp" role="3uHU7w">
                      <ref role="3cqZAo" node="5AXbu6oCj9X" resolve="sizeTarget" />
                    </node>
                    <node concept="37vLTw" id="5AXbu6oCjbq" role="3uHU7B">
                      <ref role="3cqZAo" node="5AXbu6oCj9R" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1YBJjd" id="5AXbu6oH5qS" role="2OEOjV">
                <ref role="1YBMHb" node="5AXbu6oFQBv" resolve="typeRef" />
              </node>
              <node concept="2OqwBi" id="5AXbu6oCjbs" role="2MkJ7o">
                <node concept="37vLTw" id="5AXbu6oCjbt" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AXbu6oCjaa" resolve="sb" />
                </node>
                <node concept="liA8E" id="5AXbu6oCjbu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5AXbu6oFQBv" role="1YuTPh">
      <property role="TrG5h" value="typeRef" />
      <ref role="1YaFvo" to="1id:1ZDI_in66vK" resolve="ITypeReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="4pvN5UYIb_L">
    <property role="TrG5h" value="typeof_CharLiteral" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="3clFbS" id="4pvN5UYIb_M" role="18ibNy">
      <node concept="1Z5TYs" id="4pvN5UYIbAj" role="3cqZAp">
        <node concept="mw_s8" id="4pvN5UYIbAk" role="1ZfhKB">
          <node concept="2pJPEk" id="4pvN5UYIbAl" role="mwGJk">
            <node concept="2pJPED" id="4pvN5UYIbBc" role="2pJPEn">
              <ref role="2pJxaS" to="1id:4pvN5UYIb_4" resolve="CharType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4pvN5UYIbAn" role="1ZfhK$">
          <node concept="1Z2H0r" id="4pvN5UYIbAo" role="mwGJk">
            <node concept="1YBJjd" id="4pvN5UYIbAP" role="1Z2MuG">
              <ref role="1YBMHb" node="4pvN5UYIb_O" resolve="charLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4pvN5UYIb_O" role="1YuTPh">
      <property role="TrG5h" value="charLiteral" />
      <ref role="1YaFvo" to="1id:htXhb8r" resolve="CharLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="4pvN5UZ3RlC">
    <property role="TrG5h" value="typeof_ElseIfPart" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="4pvN5UZ3RlD" role="18ibNy">
      <node concept="1Z5TYs" id="4pvN5UZ3RlE" role="3cqZAp">
        <node concept="mw_s8" id="4pvN5UZ3RlF" role="1ZfhK$">
          <node concept="1Z2H0r" id="4pvN5UZ3RlG" role="mwGJk">
            <node concept="2OqwBi" id="4pvN5UZ3RlH" role="1Z2MuG">
              <node concept="1YBJjd" id="4pvN5UZ3RlI" role="2Oq$k0">
                <ref role="1YBMHb" node="4pvN5UZ3RlN" resolve="elseIfPart" />
              </node>
              <node concept="3TrEf2" id="4pvN5UZ3Rxq" role="2OqNvi">
                <ref role="3Tt5mk" to="1id:4pvN5UYRu8Q" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4pvN5UZ3RlK" role="1ZfhKB">
          <node concept="2pJPEk" id="4pvN5UZ3RlL" role="mwGJk">
            <node concept="2pJPED" id="4pvN5UZ3RlM" role="2pJPEn">
              <ref role="2pJxaS" to="1id:5AXbu6nY7rs" resolve="BooleanType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4pvN5UZ3RlN" role="1YuTPh">
      <property role="TrG5h" value="elseIfPart" />
      <ref role="1YaFvo" to="1id:4pvN5UYRu8I" resolve="ElseIfPart" />
    </node>
  </node>
</model>

