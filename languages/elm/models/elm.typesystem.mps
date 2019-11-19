<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71cb51f2-8ece-411c-afc2-c725b44c94ae(elm.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="1id" ref="r:c2211b50-0720-46c9-9f97-3e569d1f306a(elm.structure)" />
    <import index="i4ut" ref="r:238ab60e-ad71-4764-8769-0eb453d271cb(elm.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
        <child id="8090891477833133023" name="quickFixField" index="3OczkL" />
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
      <concept id="8090891477833017662" name="jetbrains.mps.lang.typesystem.structure.QuickFixField" flags="ng" index="3Oc7vg">
        <child id="8090891477833017663" name="fieldType" index="3Oc7vh" />
      </concept>
      <concept id="8090891477833069917" name="jetbrains.mps.lang.typesystem.structure.QuickFixFieldReference" flags="nn" index="3OciIN">
        <reference id="8090891477833069918" name="quickFixField" index="3OciIK" />
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
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
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
    <property role="TrG5h" value="typeOf_FunctionDeclaration" />
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
      <ref role="1YaFvo" to="1id:dWH3_62CDN" resolve="FunctionDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="5AXbu6n$BIC">
    <property role="TrG5h" value="typeof_ListLiteral" />
    <property role="3GE5qa" value="expression.literal" />
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
            <ref role="1YBMHb" node="5AXbu6n$BIF" resolve="listLiteral" />
          </node>
          <node concept="3Tsc0h" id="5AXbu6n$Cfs" role="2OqNvi">
            <ref role="3TtcxE" to="1id:5AXbu6nzLRJ" resolve="values" />
          </node>
        </node>
        <node concept="3clFbS" id="5AXbu6n$BIM" role="2LFqv$">
          <node concept="3clFbJ" id="5AXbu6n$Cxn" role="3cqZAp">
            <node concept="3clFbS" id="5AXbu6n$Cxp" role="3clFbx">
              <node concept="1ZobV4" id="5AXbu6nC7wT" role="3cqZAp">
                <node concept="mw_s8" id="5AXbu6nDHko" role="1ZfhK$">
                  <node concept="1Z2H0r" id="4pvN5V0Npl7" role="mwGJk">
                    <node concept="2GrUjf" id="4pvN5V0Npl8" role="1Z2MuG">
                      <ref role="2Gs0qQ" node="5AXbu6n$BIK" resolve="val" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="5AXbu6nC7Ob" role="1ZfhKB">
                  <node concept="1Z$b5t" id="5AXbu6nC7O9" role="mwGJk">
                    <ref role="1Z$eMM" node="5AXbu6nC6tb" resolve="typeVar" />
                  </node>
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
          <node concept="1ZobV4" id="5AXbu6nCtiO" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="5AXbu6nCtiQ" role="1ZfhK$">
              <node concept="1Z2H0r" id="4pvN5V0NpvT" role="mwGJk">
                <node concept="2GrUjf" id="4pvN5V0NpvU" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="5AXbu6n$BIK" resolve="val" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5AXbu6nCtiT" role="1ZfhKB">
              <node concept="1Z$b5t" id="5AXbu6nCtiU" role="mwGJk">
                <ref role="1Z$eMM" node="5AXbu6nC6tb" resolve="typeVar" />
              </node>
            </node>
            <node concept="2OqwBi" id="5AXbu6nDBxB" role="3o8Qv2">
              <node concept="1YBJjd" id="5AXbu6nDBp1" role="2Oq$k0">
                <ref role="1YBMHb" node="5AXbu6n$BIF" resolve="listLiteral" />
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
                <node concept="1Z2H0r" id="4pvN5V0NpFh" role="37wK5m">
                  <node concept="2GrUjf" id="4pvN5V0NpPu" role="1Z2MuG">
                    <ref role="2Gs0qQ" node="5AXbu6n$BIK" resolve="val" />
                  </node>
                </node>
                <node concept="1Z$b5t" id="5AXbu6nDDAY" role="37wK5m">
                  <ref role="1Z$eMM" node="5AXbu6nC6tb" resolve="typeVar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4pvN5UZ4bXj" role="3cqZAp" />
      <node concept="1Z5TYs" id="4pvN5UZ4cpa" role="3cqZAp">
        <node concept="mw_s8" id="4pvN5UZ4cx0" role="1ZfhKB">
          <node concept="2pJPEk" id="4pvN5UZ4cwW" role="mwGJk">
            <node concept="2pJPED" id="4pvN5UZ4cxb" role="2pJPEn">
              <ref role="2pJxaS" to="1id:4pvN5UZ4bAB" resolve="ListType" />
              <node concept="2pIpSj" id="4pvN5UZ4cxt" role="2pJxcM">
                <ref role="2pIpSl" to="1id:4pvN5UZ4bVs" resolve="baseType" />
                <node concept="36biLy" id="4pvN5UZ4cxN" role="28nt2d">
                  <node concept="1PxgMI" id="4pvN5UZ4c_s" role="36biLW">
                    <node concept="chp4Y" id="4pvN5UZ4cGK" role="3oSUPX">
                      <ref role="cht4Q" to="1id:5AXbu6nY7rt" resolve="Type" />
                    </node>
                    <node concept="1Z$b5t" id="4pvN5UZ4cxY" role="1m5AlR">
                      <ref role="1Z$eMM" node="5AXbu6nC6tb" resolve="typeVar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4pvN5UZ4cpd" role="1ZfhK$">
          <node concept="1Z2H0r" id="4pvN5UZ4cdK" role="mwGJk">
            <node concept="1YBJjd" id="4pvN5UZ4cip" role="1Z2MuG">
              <ref role="1YBMHb" node="5AXbu6n$BIF" resolve="listLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5AXbu6n$BIF" role="1YuTPh">
      <property role="TrG5h" value="listLiteral" />
      <ref role="1YaFvo" to="1id:5AXbu6nzLRI" resolve="ListLiteral" />
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
              <property role="Xl_RC" value="Press ALT+ENTER to see suggested fixes!" />
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
    <property role="TrG5h" value="typeof_IAmConditional" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="4pvN5UZ3RlD" role="18ibNy">
      <node concept="1Z5TYs" id="4pvN5UZ3RlE" role="3cqZAp">
        <node concept="mw_s8" id="4pvN5UZ3RlF" role="1ZfhK$">
          <node concept="1Z2H0r" id="4pvN5UZ3RlG" role="mwGJk">
            <node concept="2OqwBi" id="4pvN5UZ3RlH" role="1Z2MuG">
              <node concept="1YBJjd" id="4pvN5UZ3RlI" role="2Oq$k0">
                <ref role="1YBMHb" node="4pvN5UZ3RlN" resolve="iAmConditional" />
              </node>
              <node concept="3TrEf2" id="4pvN5UZ483W" role="2OqNvi">
                <ref role="3Tt5mk" to="1id:5AXbu6nDSsz" resolve="condition" />
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
      <property role="TrG5h" value="iAmConditional" />
      <ref role="1YaFvo" to="1id:4pvN5UZ47Qy" resolve="IAmConditional" />
    </node>
  </node>
  <node concept="1YbPZF" id="4pvN5UZ48gQ">
    <property role="TrG5h" value="typeof_CaseOfExpression" />
    <property role="3GE5qa" value="expression.caseOf" />
    <node concept="3clFbS" id="4pvN5UZ48gR" role="18ibNy">
      <node concept="3clFbJ" id="4pvN5UZLVhf" role="3cqZAp">
        <node concept="3clFbS" id="4pvN5UZLVhh" role="3clFbx">
          <node concept="3cpWs6" id="4pvN5UZLWhk" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="4pvN5UZLVMG" role="3clFbw">
          <node concept="2OqwBi" id="4pvN5UZLVmm" role="2Oq$k0">
            <node concept="1YBJjd" id="4pvN5UZLVmn" role="2Oq$k0">
              <ref role="1YBMHb" node="4pvN5UZ48gT" resolve="caseOfExpression" />
            </node>
            <node concept="3TrEf2" id="4pvN5UZLVmo" role="2OqNvi">
              <ref role="3Tt5mk" to="1id:4pvN5UZ48gH" resolve="case" />
            </node>
          </node>
          <node concept="3w_OXm" id="4pvN5UZLWdb" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="1hdhJIXBljt" role="3cqZAp" />
      <node concept="3SKdUt" id="1hdhJIXBkBv" role="3cqZAp">
        <node concept="1PaTwC" id="1hdhJIXBkBw" role="3ndbpf">
          <node concept="3oM_SD" id="1hdhJIXBkBy" role="1PaTwD">
            <property role="3oM_SC" value="todo:" />
          </node>
          <node concept="3oM_SD" id="1hdhJIXBkDP" role="1PaTwD">
            <property role="3oM_SC" value="after" />
          </node>
          <node concept="3oM_SD" id="1hdhJIXBkDc" role="1PaTwD">
            <property role="3oM_SC" value="ComplexType" />
          </node>
          <node concept="3oM_SD" id="1hdhJIXBkEg" role="1PaTwD">
            <property role="3oM_SC" value="got" />
          </node>
          <node concept="3oM_SD" id="1hdhJIXBkEy" role="1PaTwD">
            <property role="3oM_SC" value="removed," />
          </node>
          <node concept="3oM_SD" id="1hdhJIXBkEP" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1hdhJIXBkEZ" role="1PaTwD">
            <property role="3oM_SC" value="needs" />
          </node>
          <node concept="3oM_SD" id="1hdhJIXBkFk" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1hdhJIXBkFw" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="1hdhJIXBkFH" role="1PaTwD">
            <property role="3oM_SC" value="tested" />
          </node>
          <node concept="3oM_SD" id="1hdhJIXBkG5" role="1PaTwD">
            <property role="3oM_SC" value="again" />
          </node>
          <node concept="3oM_SD" id="1hdhJIXBkGu" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1hdhJIXBkGS" role="1PaTwD">
            <property role="3oM_SC" value="see" />
          </node>
          <node concept="3oM_SD" id="1hdhJIXBkH9" role="1PaTwD">
            <property role="3oM_SC" value="what" />
          </node>
          <node concept="3oM_SD" id="1hdhJIXBkH_" role="1PaTwD">
            <property role="3oM_SC" value="expressions" />
          </node>
          <node concept="3oM_SD" id="1hdhJIXBkIm" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="1hdhJIXBkIE" role="1PaTwD">
            <property role="3oM_SC" value="really" />
          </node>
          <node concept="3oM_SD" id="1hdhJIXBkIZ" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="1hdhJIXBkJv" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="1hdhJIXBkJQ" role="1PaTwD">
            <property role="3oM_SC" value="here" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="1hdhJIX$4CK" role="3cqZAp">
        <node concept="mw_s8" id="1hdhJIX$4CM" role="1ZfhK$">
          <node concept="1Z2H0r" id="1hdhJIX$4CN" role="mwGJk">
            <node concept="2OqwBi" id="1hdhJIX$4CO" role="1Z2MuG">
              <node concept="1YBJjd" id="1hdhJIX$4CP" role="2Oq$k0">
                <ref role="1YBMHb" node="4pvN5UZ48gT" resolve="caseOfExpression" />
              </node>
              <node concept="3TrEf2" id="1hdhJIX$4CQ" role="2OqNvi">
                <ref role="3Tt5mk" to="1id:4pvN5UZ48gH" resolve="case" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1hdhJIX$4CR" role="1ZfhKB">
          <node concept="2c44tf" id="1hdhJIX$4CS" role="mwGJk">
            <node concept="2usRSg" id="1hdhJIX$4CT" role="2c44tc">
              <node concept="3Tqbb2" id="1hdhJIX$4CU" role="2usUpS">
                <ref role="ehGHo" to="1id:4pvN5UZ4bAC" resolve="LiteralType" />
              </node>
              <node concept="3Tqbb2" id="1hdhJIX$4CV" role="2usUpS">
                <ref role="ehGHo" to="1id:7G6nZPJ0vYc" resolve="RecordType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4pvN5UZFcXv" role="3cqZAp" />
      <node concept="2Gpval" id="4pvN5UZFcYa" role="3cqZAp">
        <node concept="2GrKxI" id="4pvN5UZFcYc" role="2Gsz3X">
          <property role="TrG5h" value="pattern" />
        </node>
        <node concept="2OqwBi" id="4pvN5UZFeWV" role="2GsD0m">
          <node concept="2OqwBi" id="4pvN5UZFda_" role="2Oq$k0">
            <node concept="1YBJjd" id="4pvN5UZFcYQ" role="2Oq$k0">
              <ref role="1YBMHb" node="4pvN5UZ48gT" resolve="caseOfExpression" />
            </node>
            <node concept="3Tsc0h" id="4pvN5UZFdpI" role="2OqNvi">
              <ref role="3TtcxE" to="1id:4pvN5UZFbVI" resolve="patternMatchParts" />
            </node>
          </node>
          <node concept="13MTOL" id="4pvN5UZFgeG" role="2OqNvi">
            <ref role="13MTZf" to="1id:4pvN5UZFbVD" resolve="pattern" />
          </node>
        </node>
        <node concept="3clFbS" id="4pvN5UZFcYg" role="2LFqv$">
          <node concept="1ZobV4" id="4pvN5UZFl69" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="4pvN5UZFl6p" role="1ZfhKB">
              <node concept="1Z2H0r" id="4pvN5UZFjVL" role="mwGJk">
                <node concept="2OqwBi" id="4pvN5UZFk67" role="1Z2MuG">
                  <node concept="1YBJjd" id="4pvN5UZFjWd" role="2Oq$k0">
                    <ref role="1YBMHb" node="4pvN5UZ48gT" resolve="caseOfExpression" />
                  </node>
                  <node concept="3TrEf2" id="4pvN5UZFkrU" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:4pvN5UZ48gH" resolve="case" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4pvN5UZFl6c" role="1ZfhK$">
              <node concept="1Z2H0r" id="4pvN5UZFkOc" role="mwGJk">
                <node concept="2OqwBi" id="4pvN5UZFjK8" role="1Z2MuG">
                  <node concept="2GrUjf" id="4pvN5UZFjK9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4pvN5UZFcYc" resolve="pattern" />
                  </node>
                  <node concept="2qgKlT" id="4pvN5UZFjKa" role="2OqNvi">
                    <ref role="37wK5l" to="i4ut:4pvN5UZFgft" resolve="getTypeDeterminer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GrUjf" id="4pvN5UZSZju" role="1ZmcU8">
              <ref role="2Gs0qQ" node="4pvN5UZFcYc" resolve="pattern" />
            </node>
            <node concept="2YIFZM" id="4pvN5UZTMq2" role="3o8Qv2">
              <ref role="37wK5l" node="5AXbu6o$nf1" resolve="getPatternTypeMismatch" />
              <ref role="1Pybhc" node="4pvN5UZTp8W" resolve="ErrorMsgUtil" />
              <node concept="3cpWs3" id="4pvN5UZTNCd" role="37wK5m">
                <node concept="3cmrfG" id="4pvN5UZTNCg" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4pvN5UZTM$g" role="3uHU7B">
                  <node concept="2GrUjf" id="4pvN5UZTMq$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4pvN5UZFcYc" resolve="pattern" />
                  </node>
                  <node concept="2bSWHS" id="4pvN5UZTMMw" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="4pvN5UZTOnA" role="37wK5m">
                <node concept="1Z2H0r" id="4pvN5UZTNFl" role="2Oq$k0">
                  <node concept="2OqwBi" id="4pvN5UZTNVq" role="1Z2MuG">
                    <node concept="2GrUjf" id="4pvN5UZTNIA" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4pvN5UZFcYc" resolve="pattern" />
                    </node>
                    <node concept="2qgKlT" id="4pvN5UZTOf7" role="2OqNvi">
                      <ref role="37wK5l" to="i4ut:4pvN5UZFgft" resolve="getTypeDeterminer" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="4pvN5UZTOvS" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="2OqwBi" id="4pvN5UZTPCO" role="37wK5m">
                <node concept="1Z2H0r" id="4pvN5UZTOB5" role="2Oq$k0">
                  <node concept="2OqwBi" id="4pvN5UZTOWV" role="1Z2MuG">
                    <node concept="1YBJjd" id="4pvN5UZTOLp" role="2Oq$k0">
                      <ref role="1YBMHb" node="4pvN5UZ48gT" resolve="caseOfExpression" />
                    </node>
                    <node concept="3TrEf2" id="4pvN5UZTPv5" role="2OqNvi">
                      <ref role="3Tt5mk" to="1id:4pvN5UZ48gH" resolve="case" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="4pvN5UZTQet" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4pvN5UZ48gT" role="1YuTPh">
      <property role="TrG5h" value="caseOfExpression" />
      <ref role="1YaFvo" to="1id:4pvN5UZ47Qw" resolve="CaseOfExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4pvN5UZ4roi">
    <property role="TrG5h" value="typeof_CustomTypeDeclaration" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="4pvN5UZ4roj" role="18ibNy">
      <node concept="3SKdUt" id="1hdhJIXxpOy" role="3cqZAp">
        <node concept="1PaTwC" id="1hdhJIXxpOz" role="3ndbpf">
          <node concept="3oM_SD" id="1hdhJIXxpO_" role="1PaTwD">
            <property role="3oM_SC" value="todo:" />
          </node>
          <node concept="3oM_SD" id="1hdhJIXxpOE" role="1PaTwD">
            <property role="3oM_SC" value="how" />
          </node>
          <node concept="3oM_SD" id="1hdhJIXxpOH" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1hdhJIXxpOL" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
          <node concept="3oM_SD" id="1hdhJIXxpOQ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1hdhJIXxpOW" role="1PaTwD">
            <property role="3oM_SC" value="union" />
          </node>
          <node concept="3oM_SD" id="1hdhJIXxpP3" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1hdhJIXxpPb" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1hdhJIXxpPk" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1hdhJIXxpPu" role="1PaTwD">
            <property role="3oM_SC" value="system?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4pvN5UZ4rol" role="1YuTPh">
      <property role="TrG5h" value="customTypeDeclaration" />
      <ref role="1YaFvo" to="1id:59OOBgT39zt" resolve="CustomTypeDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="4pvN5UZ4rwX">
    <property role="TrG5h" value="typeof_TypeAliasDeclaration" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="4pvN5UZ4rwY" role="18ibNy">
      <node concept="1ZobV4" id="1hdhJIX6lHT" role="3cqZAp">
        <node concept="mw_s8" id="1hdhJIX6lI1" role="1ZfhK$">
          <node concept="1Z2H0r" id="1hdhJIX6lI2" role="mwGJk">
            <node concept="1YBJjd" id="1hdhJIX6lI3" role="1Z2MuG">
              <ref role="1YBMHb" node="4pvN5UZ4rx0" resolve="typeAliasDeclaration" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1hdhJIX6lHV" role="1ZfhKB">
          <node concept="1Z2H0r" id="1hdhJIXxqcJ" role="mwGJk">
            <node concept="2OqwBi" id="1hdhJIXxqrI" role="1Z2MuG">
              <node concept="1YBJjd" id="1hdhJIXxqcZ" role="2Oq$k0">
                <ref role="1YBMHb" node="4pvN5UZ4rx0" resolve="typeAliasDeclaration" />
              </node>
              <node concept="3TrEf2" id="1hdhJIXxqTk" role="2OqNvi">
                <ref role="3Tt5mk" to="1id:7G6nZPJ0vYf" resolve="typeRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4pvN5UZ4rx0" role="1YuTPh">
      <property role="TrG5h" value="typeAliasDeclaration" />
      <ref role="1YaFvo" to="1id:59OOBgT89Uy" resolve="TypeAliasDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="4pvN5UZQcMh">
    <property role="TrG5h" value="typeof_IListPattern" />
    <property role="3GE5qa" value="pattern" />
    <node concept="3clFbS" id="4pvN5UZQcMi" role="18ibNy">
      <node concept="1Z5TYs" id="4pvN5UZQcX2" role="3cqZAp">
        <node concept="mw_s8" id="4pvN5UZQcXm" role="1ZfhKB">
          <node concept="2pJPEk" id="4pvN5UZQcXi" role="mwGJk">
            <node concept="2pJPED" id="4pvN5UZQcXx" role="2pJPEn">
              <ref role="2pJxaS" to="1id:4pvN5UZ4bAB" resolve="ListType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4pvN5UZQcX5" role="1ZfhK$">
          <node concept="1Z2H0r" id="4pvN5UZQcMo" role="mwGJk">
            <node concept="1YBJjd" id="4pvN5UZQcOg" role="1Z2MuG">
              <ref role="1YBMHb" node="4pvN5UZQcMk" resolve="iListPattern" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4pvN5UZQcMk" role="1YuTPh">
      <property role="TrG5h" value="iListPattern" />
      <ref role="1YaFvo" to="1id:4pvN5UZQe7w" resolve="IListPattern" />
    </node>
  </node>
  <node concept="312cEu" id="4pvN5UZTp8W">
    <property role="TrG5h" value="ErrorMsgUtil" />
    <node concept="2YIFZL" id="5AXbu6o$nf1" role="jymVt">
      <property role="TrG5h" value="getPatternTypeMismatch" />
      <node concept="17QB3L" id="5AXbu6o$nUu" role="3clF45" />
      <node concept="3Tm1VV" id="5AXbu6o$nf4" role="1B3o_S" />
      <node concept="3clFbS" id="5AXbu6o$nf5" role="3clF47">
        <node concept="3cpWs8" id="5AXbu6nA79R" role="3cqZAp">
          <node concept="3cpWsn" id="5AXbu6nA79S" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="5AXbu6nA6Jo" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="5AXbu6nA79T" role="33vP2m">
              <node concept="1pGfFk" id="5AXbu6nA79U" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AXbu6n_Ref" role="3cqZAp">
          <node concept="2OqwBi" id="5AXbu6n_RE1" role="3clFbG">
            <node concept="37vLTw" id="5AXbu6n_Red" role="2Oq$k0">
              <ref role="3cqZAo" node="5AXbu6nA79S" resolve="sb" />
            </node>
            <node concept="liA8E" id="5AXbu6n_Sua" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="5AXbu6n_Szp" role="37wK5m">
                <property role="Xl_RC" value="The " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AXbu6n_Tcw" role="3cqZAp">
          <node concept="2OqwBi" id="5AXbu6n_Tcx" role="3clFbG">
            <node concept="37vLTw" id="5AXbu6n_Tcy" role="2Oq$k0">
              <ref role="3cqZAo" node="5AXbu6nA79S" resolve="sb" />
            </node>
            <node concept="liA8E" id="5AXbu6n_Tcz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="2YIFZM" id="4pvN5UZTwd1" role="37wK5m">
                <ref role="37wK5l" to="i4ut:4pvN5UZTvzx" resolve="getPositionInNatLang" />
                <ref role="1Pybhc" to="i4ut:5AXbu6o$mtW" resolve="StringUtils" />
                <node concept="37vLTw" id="4pvN5UZTxcK" role="37wK5m">
                  <ref role="3cqZAo" node="4pvN5UZTpG1" resolve="indexOfPattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pvN5UZTxvP" role="3cqZAp">
          <node concept="2OqwBi" id="4pvN5UZTxTp" role="3clFbG">
            <node concept="37vLTw" id="4pvN5UZTxvN" role="2Oq$k0">
              <ref role="3cqZAo" node="5AXbu6nA79S" resolve="sb" />
            </node>
            <node concept="liA8E" id="4pvN5UZTyAz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4pvN5UZTyC_" role="37wK5m">
                <property role="Xl_RC" value=" pattern of this `case` causing a mismatch:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pvN5UZTzBZ" role="3cqZAp">
          <node concept="2OqwBi" id="4pvN5UZTzC0" role="3clFbG">
            <node concept="37vLTw" id="4pvN5UZTzC1" role="2Oq$k0">
              <ref role="3cqZAo" node="5AXbu6nA79S" resolve="sb" />
            </node>
            <node concept="liA8E" id="4pvN5UZTzC2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4pvN5UZTzC3" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pvN5UZTzHm" role="3cqZAp">
          <node concept="2OqwBi" id="4pvN5UZTzHn" role="3clFbG">
            <node concept="37vLTw" id="4pvN5UZTzHo" role="2Oq$k0">
              <ref role="3cqZAo" node="5AXbu6nA79S" resolve="sb" />
            </node>
            <node concept="liA8E" id="4pvN5UZTzHp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4pvN5UZTzHq" role="37wK5m">
                <property role="Xl_RC" value="The " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pvN5UZT$9y" role="3cqZAp">
          <node concept="2OqwBi" id="4pvN5UZT$9z" role="3clFbG">
            <node concept="37vLTw" id="4pvN5UZT$9$" role="2Oq$k0">
              <ref role="3cqZAo" node="5AXbu6nA79S" resolve="sb" />
            </node>
            <node concept="liA8E" id="4pvN5UZT$9_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="2YIFZM" id="4pvN5UZT$9A" role="37wK5m">
                <ref role="37wK5l" to="i4ut:4pvN5UZTvzx" resolve="getPositionInNatLang" />
                <ref role="1Pybhc" to="i4ut:5AXbu6o$mtW" resolve="StringUtils" />
                <node concept="37vLTw" id="4pvN5UZT$9B" role="37wK5m">
                  <ref role="3cqZAo" node="4pvN5UZTpG1" resolve="indexOfPattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pvN5UZT_9h" role="3cqZAp">
          <node concept="2OqwBi" id="4pvN5UZT_$$" role="3clFbG">
            <node concept="37vLTw" id="4pvN5UZT_9f" role="2Oq$k0">
              <ref role="3cqZAo" node="5AXbu6nA79S" resolve="sb" />
            </node>
            <node concept="liA8E" id="4pvN5UZTAyV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4pvN5UZTAC8" role="37wK5m">
                <property role="Xl_RC" value=" pattern is trying to match against " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pvN5UZTBvP" role="3cqZAp">
          <node concept="2OqwBi" id="4pvN5UZTCdD" role="3clFbG">
            <node concept="37vLTw" id="4pvN5UZTBvN" role="2Oq$k0">
              <ref role="3cqZAo" node="5AXbu6nA79S" resolve="sb" />
            </node>
            <node concept="liA8E" id="4pvN5UZTCZg" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="37vLTw" id="4pvN5UZTDt0" role="37wK5m">
                <ref role="3cqZAo" node="4pvN5UZTD4a" resolve="wrongType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pvN5UZTEpd" role="3cqZAp">
          <node concept="2OqwBi" id="4pvN5UZTETJ" role="3clFbG">
            <node concept="37vLTw" id="4pvN5UZTEpb" role="2Oq$k0">
              <ref role="3cqZAo" node="5AXbu6nA79S" resolve="sb" />
            </node>
            <node concept="liA8E" id="4pvN5UZTFGf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4pvN5UZTFLU" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pvN5UZTGnY" role="3cqZAp">
          <node concept="2OqwBi" id="4pvN5UZTGnZ" role="3clFbG">
            <node concept="37vLTw" id="4pvN5UZTGo0" role="2Oq$k0">
              <ref role="3cqZAo" node="5AXbu6nA79S" resolve="sb" />
            </node>
            <node concept="liA8E" id="4pvN5UZTGo1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4pvN5UZTGo2" role="37wK5m">
                <property role="Xl_RC" value="But the expression between `case` and `of` is of type " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pvN5UZTHua" role="3cqZAp">
          <node concept="2OqwBi" id="4pvN5UZTHub" role="3clFbG">
            <node concept="37vLTw" id="4pvN5UZTHuc" role="2Oq$k0">
              <ref role="3cqZAo" node="5AXbu6nA79S" resolve="sb" />
            </node>
            <node concept="liA8E" id="4pvN5UZTHud" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="37vLTw" id="4pvN5UZTI6I" role="37wK5m">
                <ref role="3cqZAo" node="4pvN5UZTHUP" resolve="correctType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pvN5UZTIE0" role="3cqZAp">
          <node concept="2OqwBi" id="4pvN5UZTIE1" role="3clFbG">
            <node concept="37vLTw" id="4pvN5UZTIE2" role="2Oq$k0">
              <ref role="3cqZAo" node="5AXbu6nA79S" resolve="sb" />
            </node>
            <node concept="liA8E" id="4pvN5UZTIE3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4pvN5UZTISB" role="37wK5m">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pvN5UZTLw$" role="3cqZAp">
          <node concept="2OqwBi" id="4pvN5UZTLw_" role="3clFbG">
            <node concept="37vLTw" id="4pvN5UZTLwA" role="2Oq$k0">
              <ref role="3cqZAo" node="5AXbu6nA79S" resolve="sb" />
            </node>
            <node concept="liA8E" id="4pvN5UZTLwB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4pvN5UZTLwC" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pvN5UZTJth" role="3cqZAp">
          <node concept="2OqwBi" id="4pvN5UZTJV4" role="3clFbG">
            <node concept="37vLTw" id="4pvN5UZTJtf" role="2Oq$k0">
              <ref role="3cqZAo" node="5AXbu6nA79S" resolve="sb" />
            </node>
            <node concept="liA8E" id="4pvN5UZTKYL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4pvN5UZTL7C" role="37wK5m">
                <property role="Xl_RC" value="These can never match! Is the pattern the problem? Or is it the expression?" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5AXbu6nAcDW" role="3cqZAp">
          <node concept="2OqwBi" id="5AXbu6nAdvn" role="3cqZAk">
            <node concept="37vLTw" id="5AXbu6nAcIH" role="2Oq$k0">
              <ref role="3cqZAo" node="5AXbu6nA79S" resolve="sb" />
            </node>
            <node concept="liA8E" id="5AXbu6nAefC" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4pvN5UZTpG1" role="3clF46">
        <property role="TrG5h" value="indexOfPattern" />
        <node concept="10Oyi0" id="4pvN5UZTpG0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4pvN5UZTD4a" role="3clF46">
        <property role="TrG5h" value="wrongType" />
        <node concept="17QB3L" id="4pvN5UZTDc5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4pvN5UZTHUP" role="3clF46">
        <property role="TrG5h" value="correctType" />
        <node concept="17QB3L" id="4pvN5UZTHUX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4pvN5UZTpb7" role="jymVt" />
    <node concept="3Tm1VV" id="4pvN5UZTp8X" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="dWH3_6f5dn">
    <property role="TrG5h" value="checkForMissingArgs_FunctionDeclaration" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="dWH3_6f5do" role="18ibNy">
      <node concept="3clFbJ" id="dWH3_6f5HM" role="3cqZAp">
        <node concept="2OqwBi" id="dWH3_6f9Jj" role="3clFbw">
          <node concept="2OqwBi" id="dWH3_6f5XC" role="2Oq$k0">
            <node concept="1YBJjd" id="dWH3_6f5HY" role="2Oq$k0">
              <ref role="1YBMHb" node="dWH3_6f5dq" resolve="functionDeclaration" />
            </node>
            <node concept="3Tsc0h" id="dWH3_6f6kU" role="2OqNvi">
              <ref role="3TtcxE" to="1id:4pvN5UZXQsy" resolve="args" />
            </node>
          </node>
          <node concept="1v1jN8" id="dWH3_6fdKX" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="dWH3_6f5HO" role="3clFbx">
          <node concept="2MkqsV" id="dWH3_6fdLD" role="3cqZAp">
            <node concept="3Cnw8n" id="dWH3_6fkhx" role="2OEOjU">
              <ref role="QpYPw" node="dWH3_6feli" resolve="fixFunctionToValue" />
              <node concept="3CnSsL" id="dWH3_6fkix" role="3Coj4f">
                <ref role="QkamJ" node="dWH3_6felB" resolve="fd" />
                <node concept="1YBJjd" id="dWH3_6fkiI" role="3CoRuB">
                  <ref role="1YBMHb" node="dWH3_6f5dq" resolve="functionDeclaration" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="dWH3_6fdLP" role="2MkJ7o">
              <property role="Xl_RC" value="A function needs at least one argument. Would you like to convert this into a value? (use CTRL+ALT to fix)" />
            </node>
            <node concept="1YBJjd" id="dWH3_6fdPB" role="2OEOjV">
              <ref role="1YBMHb" node="dWH3_6f5dq" resolve="functionDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="dWH3_6f5dq" role="1YuTPh">
      <property role="TrG5h" value="functionDeclaration" />
      <ref role="1YaFvo" to="1id:dWH3_62CDN" resolve="FunctionDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="dWH3_6feli">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="fixFunctionToValue" />
    <node concept="Q6JDH" id="dWH3_6felB" role="Q6Id_">
      <property role="TrG5h" value="fd" />
      <node concept="3Tqbb2" id="dWH3_6felH" role="Q6QK4">
        <ref role="ehGHo" to="1id:dWH3_62CDN" resolve="FunctionDeclaration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="dWH3_6felj" role="Q6x$H">
      <node concept="3clFbS" id="dWH3_6felk" role="2VODD2">
        <node concept="3clFbF" id="dWH3_6x6x4" role="3cqZAp">
          <node concept="2OqwBi" id="dWH3_6x6I5" role="3clFbG">
            <node concept="QwW4i" id="dWH3_6x6x3" role="2Oq$k0">
              <ref role="QwW4h" node="dWH3_6felB" resolve="fd" />
            </node>
            <node concept="2qgKlT" id="dWH3_6x7p$" role="2OqNvi">
              <ref role="37wK5l" to="i4ut:dWH3_6x5sH" resolve="toValueDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="dWH3_6felS" role="QzAvj">
      <node concept="3clFbS" id="dWH3_6felT" role="2VODD2">
        <node concept="3cpWs6" id="dWH3_6fequ" role="3cqZAp">
          <node concept="Xl_RD" id="dWH3_6fer0" role="3cqZAk">
            <property role="Xl_RC" value="Convert to Value" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="dWH3_6i2n7">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="checkForUnusedArgs_FunctionDeclaration" />
    <node concept="3clFbS" id="dWH3_6i2n8" role="18ibNy">
      <node concept="3cpWs8" id="dWH3_6ixNE" role="3cqZAp">
        <node concept="3cpWsn" id="dWH3_6ixNH" role="3cpWs9">
          <property role="TrG5h" value="targetsUsed" />
          <node concept="2hMVRd" id="dWH3_6ixNA" role="1tU5fm">
            <node concept="3Tqbb2" id="dWH3_6ixOm" role="2hN53Y">
              <ref role="ehGHo" to="1id:4pvN5UZXQsC" resolve="SimpleArgument" />
            </node>
          </node>
          <node concept="2ShNRf" id="dWH3_6ixPb" role="33vP2m">
            <node concept="2i4dXS" id="dWH3_6ixP6" role="2ShVmc">
              <node concept="3Tqbb2" id="dWH3_6ixP7" role="HW$YZ">
                <ref role="ehGHo" to="1id:4pvN5UZXQsC" resolve="SimpleArgument" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="dWH3_6iypn" role="3cqZAp">
        <node concept="2OqwBi" id="dWH3_6ize8" role="3clFbG">
          <node concept="37vLTw" id="dWH3_6iypl" role="2Oq$k0">
            <ref role="3cqZAo" node="dWH3_6ixNH" resolve="targetsUsed" />
          </node>
          <node concept="X8dFx" id="dWH3_6i$dh" role="2OqNvi">
            <node concept="2OqwBi" id="dWH3_6iczE" role="25WWJ7">
              <node concept="2OqwBi" id="dWH3_6iczF" role="2Oq$k0">
                <node concept="2OqwBi" id="dWH3_6iczG" role="2Oq$k0">
                  <node concept="2OqwBi" id="dWH3_6iczH" role="2Oq$k0">
                    <node concept="1YBJjd" id="dWH3_6iczI" role="2Oq$k0">
                      <ref role="1YBMHb" node="dWH3_6i2na" resolve="functionDeclaration" />
                    </node>
                    <node concept="3TrEf2" id="dWH3_6iczJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="1id:7wry9SjFxtP" resolve="body" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="dWH3_6iczK" role="2OqNvi">
                    <node concept="1xMEDy" id="dWH3_6iczL" role="1xVPHs">
                      <node concept="chp4Y" id="dWH3_6iDPt" role="ri$Ld">
                        <ref role="cht4Q" to="1id:4pvN5UZXQsZ" resolve="ArgumentReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="dWH3_6iczN" role="2OqNvi">
                  <node concept="1bVj0M" id="dWH3_6iczO" role="23t8la">
                    <node concept="3clFbS" id="dWH3_6iczP" role="1bW5cS">
                      <node concept="3clFbF" id="dWH3_6iczQ" role="3cqZAp">
                        <node concept="2OqwBi" id="dWH3_6iczR" role="3clFbG">
                          <node concept="37vLTw" id="dWH3_6iczS" role="2Oq$k0">
                            <ref role="3cqZAo" node="dWH3_6iczU" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="dWH3_6iF_w" role="2OqNvi">
                            <ref role="3Tt5mk" to="1id:4pvN5UZXQt2" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="dWH3_6iczU" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="dWH3_6iczV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="dWH3_6iczW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="dWH3_6ixN6" role="3cqZAp" />
      <node concept="3cpWs8" id="dWH3_6iIqF" role="3cqZAp">
        <node concept="3cpWsn" id="dWH3_6iIqI" role="3cpWs9">
          <property role="TrG5h" value="argsUnused" />
          <node concept="2I9FWS" id="dWH3_6iIqD" role="1tU5fm">
            <ref role="2I9WkF" to="1id:4pvN5UZXQsC" resolve="SimpleArgument" />
          </node>
          <node concept="2ShNRf" id="dWH3_6iIss" role="33vP2m">
            <node concept="2T8Vx0" id="dWH3_6iIsq" role="2ShVmc">
              <node concept="2I9FWS" id="dWH3_6iIsr" role="2T96Bj">
                <ref role="2I9WkF" to="1id:4pvN5UZXQsC" resolve="SimpleArgument" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="dWH3_6i2nj" role="3cqZAp">
        <node concept="2GrKxI" id="dWH3_6i2nk" role="2Gsz3X">
          <property role="TrG5h" value="arg" />
        </node>
        <node concept="2OqwBi" id="dWH3_6ifk0" role="2GsD0m">
          <node concept="2OqwBi" id="dWH3_6i2Bt" role="2Oq$k0">
            <node concept="1YBJjd" id="dWH3_6i2nB" role="2Oq$k0">
              <ref role="1YBMHb" node="dWH3_6i2na" resolve="functionDeclaration" />
            </node>
            <node concept="3Tsc0h" id="dWH3_6i3iL" role="2OqNvi">
              <ref role="3TtcxE" to="1id:4pvN5UZXQsy" resolve="args" />
            </node>
          </node>
          <node concept="3goQfb" id="dWH3_6ipQD" role="2OqNvi">
            <node concept="1bVj0M" id="dWH3_6ipQF" role="23t8la">
              <node concept="3clFbS" id="dWH3_6ipQG" role="1bW5cS">
                <node concept="3clFbF" id="dWH3_6ipQH" role="3cqZAp">
                  <node concept="2OqwBi" id="dWH3_6iqyp" role="3clFbG">
                    <node concept="37vLTw" id="dWH3_6ipQI" role="2Oq$k0">
                      <ref role="3cqZAo" node="dWH3_6ipQJ" resolve="it" />
                    </node>
                    <node concept="2qgKlT" id="dWH3_6ir27" role="2OqNvi">
                      <ref role="37wK5l" to="i4ut:dWH3_6ikiz" resolve="getTargets" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="dWH3_6ipQJ" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="dWH3_6ipQK" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="dWH3_6i2nm" role="2LFqv$">
          <node concept="3clFbJ" id="dWH3_6i3m5" role="3cqZAp">
            <node concept="3fqX7Q" id="dWH3_6iFZx" role="3clFbw">
              <node concept="2OqwBi" id="dWH3_6iFZz" role="3fr31v">
                <node concept="37vLTw" id="dWH3_6iFZ$" role="2Oq$k0">
                  <ref role="3cqZAo" node="dWH3_6ixNH" resolve="targetsUsed" />
                </node>
                <node concept="3JPx81" id="dWH3_6iFZ_" role="2OqNvi">
                  <node concept="2GrUjf" id="dWH3_6iFZA" role="25WWJ7">
                    <ref role="2Gs0qQ" node="dWH3_6i2nk" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="dWH3_6i3m7" role="3clFbx">
              <node concept="3clFbF" id="dWH3_6iIsE" role="3cqZAp">
                <node concept="2OqwBi" id="dWH3_6iKVv" role="3clFbG">
                  <node concept="37vLTw" id="dWH3_6iIsD" role="2Oq$k0">
                    <ref role="3cqZAo" node="dWH3_6iIqI" resolve="argsUnused" />
                  </node>
                  <node concept="TSZUe" id="dWH3_6iP8C" role="2OqNvi">
                    <node concept="2GrUjf" id="dWH3_6iPmu" role="25WWJ7">
                      <ref role="2Gs0qQ" node="dWH3_6i2nk" resolve="arg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="dWH3_6iPxl" role="3cqZAp">
        <node concept="3clFbS" id="dWH3_6iPxn" role="3clFbx">
          <node concept="3cpWs8" id="dWH3_6rIaI" role="3cqZAp">
            <node concept="3cpWsn" id="dWH3_6rIaJ" role="3cpWs9">
              <property role="TrG5h" value="pluralize" />
              <node concept="10P_77" id="dWH3_6rIaK" role="1tU5fm" />
              <node concept="3eOSWO" id="dWH3_6rIaL" role="33vP2m">
                <node concept="3cmrfG" id="dWH3_6rIaM" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="dWH3_6rIaN" role="3uHU7B">
                  <node concept="37vLTw" id="dWH3_6rLT9" role="2Oq$k0">
                    <ref role="3cqZAo" node="dWH3_6iIqI" resolve="argsUnused" />
                  </node>
                  <node concept="34oBXx" id="dWH3_6rIaP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="dWH3_6m8jS" role="3cqZAp">
            <node concept="3cpWsn" id="dWH3_6m8jT" role="3cpWs9">
              <property role="TrG5h" value="warningMsg" />
              <node concept="17QB3L" id="dWH3_6mCuQ" role="1tU5fm" />
              <node concept="2YIFZM" id="dWH3_6m8jU" role="33vP2m">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="dWH3_6m8jV" role="37wK5m">
                  <property role="Xl_RC" value="`%s` has %s unused argument%s: %s\nUse the intention menu (CTRL+ALT) to remove unused arguments." />
                </node>
                <node concept="2OqwBi" id="dWH3_6m8jW" role="37wK5m">
                  <node concept="1YBJjd" id="dWH3_6m8jX" role="2Oq$k0">
                    <ref role="1YBMHb" node="dWH3_6i2na" resolve="functionDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="dWH3_6m8jY" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dWH3_6m8jZ" role="37wK5m">
                  <node concept="37vLTw" id="dWH3_6m8k0" role="2Oq$k0">
                    <ref role="3cqZAo" node="dWH3_6iIqI" resolve="argsUnused" />
                  </node>
                  <node concept="34oBXx" id="dWH3_6m8k1" role="2OqNvi" />
                </node>
                <node concept="3K4zz7" id="dWH3_6rMTH" role="37wK5m">
                  <node concept="Xl_RD" id="dWH3_6rMYD" role="3K4E3e">
                    <property role="Xl_RC" value="s" />
                  </node>
                  <node concept="Xl_RD" id="dWH3_6rN3m" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="dWH3_6rMyh" role="3K4Cdx">
                    <ref role="3cqZAo" node="dWH3_6rIaJ" resolve="pluralize" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dWH3_6n21X" role="37wK5m">
                  <node concept="37vLTw" id="dWH3_6m8k2" role="2Oq$k0">
                    <ref role="3cqZAo" node="dWH3_6iIqI" resolve="argsUnused" />
                  </node>
                  <node concept="3$u5V9" id="dWH3_6n56A" role="2OqNvi">
                    <node concept="1bVj0M" id="dWH3_6n56C" role="23t8la">
                      <node concept="3clFbS" id="dWH3_6n56D" role="1bW5cS">
                        <node concept="3clFbF" id="dWH3_6n5km" role="3cqZAp">
                          <node concept="2OqwBi" id="dWH3_6n5GQ" role="3clFbG">
                            <node concept="37vLTw" id="dWH3_6n5kl" role="2Oq$k0">
                              <ref role="3cqZAo" node="dWH3_6n56E" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="dWH3_6n6o9" role="2OqNvi">
                              <ref role="37wK5l" to="i4ut:5AXbu6o$eFk" resolve="readable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="dWH3_6n56E" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="dWH3_6n56F" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="a7r0C" id="dWH3_6iH4X" role="3cqZAp">
            <node concept="1YBJjd" id="dWH3_6iY5B" role="2OEOjV">
              <ref role="1YBMHb" node="dWH3_6i2na" resolve="functionDeclaration" />
            </node>
            <node concept="3Cnw8n" id="dWH3_6l8iL" role="2OEOjU">
              <ref role="QpYPw" node="dWH3_6iYNJ" resolve="removeAllUnusedFunctionArgs" />
              <node concept="3CnSsL" id="dWH3_6labH" role="3Coj4f">
                <ref role="QkamJ" node="dWH3_6iYOl" resolve="argsUnused" />
                <node concept="37vLTw" id="dWH3_6labU" role="3CoRuB">
                  <ref role="3cqZAo" node="dWH3_6iIqI" resolve="argsUnused" />
                </node>
              </node>
              <node concept="3CnSsL" id="dWH3_6lac5" role="3Coj4f">
                <ref role="QkamJ" node="dWH3_6iYO4" resolve="fd" />
                <node concept="1YBJjd" id="dWH3_6lacn" role="3CoRuB">
                  <ref role="1YBMHb" node="dWH3_6i2na" resolve="functionDeclaration" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dWH3_6m8k3" role="a7wSD">
              <ref role="3cqZAo" node="dWH3_6m8jT" resolve="warningMsg" />
            </node>
            <node concept="2OE7Q9" id="1hdhJIYt9yS" role="2OEWyd">
              <ref role="2OEe5H" to="1id:4pvN5UZXQsy" resolve="args" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="dWH3_6iSwP" role="3clFbw">
          <node concept="37vLTw" id="dWH3_6iPyS" role="2Oq$k0">
            <ref role="3cqZAo" node="dWH3_6iIqI" resolve="argsUnused" />
          </node>
          <node concept="3GX2aA" id="dWH3_6iWZP" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="dWH3_6i2na" role="1YuTPh">
      <property role="TrG5h" value="functionDeclaration" />
      <ref role="1YaFvo" to="1id:dWH3_62CDN" resolve="FunctionDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="dWH3_6iYNJ">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="removeAllUnusedFunctionArgs" />
    <node concept="3Oc7vg" id="dWH3_6vS4P" role="3OczkL">
      <property role="TrG5h" value="toVal" />
      <node concept="10P_77" id="dWH3_6vS5$" role="3Oc7vh" />
    </node>
    <node concept="Q6JDH" id="dWH3_6iYO4" role="Q6Id_">
      <property role="TrG5h" value="fd" />
      <node concept="3Tqbb2" id="dWH3_6iYOa" role="Q6QK4">
        <ref role="ehGHo" to="1id:dWH3_62CDN" resolve="FunctionDeclaration" />
      </node>
    </node>
    <node concept="Q6JDH" id="dWH3_6iYOl" role="Q6Id_">
      <property role="TrG5h" value="argsUnused" />
      <node concept="2I9FWS" id="dWH3_6iYOt" role="Q6QK4">
        <ref role="2I9WkF" to="1id:4pvN5UZXQsC" resolve="SimpleArgument" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="dWH3_6iYNK" role="Q6x$H">
      <node concept="3clFbS" id="dWH3_6iYNL" role="2VODD2">
        <node concept="3clFbJ" id="dWH3_6xql_" role="3cqZAp">
          <node concept="3clFbS" id="dWH3_6xqlB" role="3clFbx">
            <node concept="3clFbF" id="dWH3_6xui4" role="3cqZAp">
              <node concept="2OqwBi" id="dWH3_6xuvu" role="3clFbG">
                <node concept="QwW4i" id="dWH3_6xui2" role="2Oq$k0">
                  <ref role="QwW4h" node="dWH3_6iYO4" resolve="fd" />
                </node>
                <node concept="2qgKlT" id="dWH3_6xzGp" role="2OqNvi">
                  <ref role="37wK5l" to="i4ut:dWH3_6x5sH" resolve="toValueDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3OciIN" id="dWH3_6xuhv" role="3clFbw">
            <ref role="3OciIK" node="dWH3_6vS4P" resolve="toVal" />
          </node>
          <node concept="9aQIb" id="dWH3_6xzJD" role="9aQIa">
            <node concept="3clFbS" id="dWH3_6xzJE" role="9aQI4">
              <node concept="3clFbF" id="dWH3_6j5uT" role="3cqZAp">
                <node concept="2OqwBi" id="dWH3_6jbh2" role="3clFbG">
                  <node concept="2OqwBi" id="dWH3_6j5IT" role="2Oq$k0">
                    <node concept="QwW4i" id="dWH3_6j5uS" role="2Oq$k0">
                      <ref role="QwW4h" node="dWH3_6iYO4" resolve="fd" />
                    </node>
                    <node concept="3Tsc0h" id="dWH3_6j6qo" role="2OqNvi">
                      <ref role="3TtcxE" to="1id:4pvN5UZXQsy" resolve="args" />
                    </node>
                  </node>
                  <node concept="1aUR6E" id="dWH3_6jill" role="2OqNvi">
                    <node concept="1bVj0M" id="dWH3_6jiln" role="23t8la">
                      <node concept="3clFbS" id="dWH3_6jilo" role="1bW5cS">
                        <node concept="Jncv_" id="dWH3_6jm8$" role="3cqZAp">
                          <ref role="JncvD" to="1id:4pvN5UZXQsC" resolve="SimpleArgument" />
                          <node concept="37vLTw" id="dWH3_6jpS2" role="JncvB">
                            <ref role="3cqZAo" node="dWH3_6jilp" resolve="it" />
                          </node>
                          <node concept="3clFbS" id="dWH3_6jm8A" role="Jncv$">
                            <node concept="3cpWs6" id="dWH3_6k1Vp" role="3cqZAp">
                              <node concept="2OqwBi" id="dWH3_6k1Vr" role="3cqZAk">
                                <node concept="QwW4i" id="dWH3_6k1Vs" role="2Oq$k0">
                                  <ref role="QwW4h" node="dWH3_6iYOl" resolve="argsUnused" />
                                </node>
                                <node concept="3JPx81" id="dWH3_6k1Vt" role="2OqNvi">
                                  <node concept="Jnkvi" id="dWH3_6k1Vu" role="25WWJ7">
                                    <ref role="1M0zk5" node="dWH3_6jm8B" resolve="sa" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="JncvC" id="dWH3_6jm8B" role="JncvA">
                            <property role="TrG5h" value="sa" />
                            <node concept="2jxLKc" id="dWH3_6jm8C" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="dWH3_6k9tL" role="3cqZAp">
                          <node concept="1PaTwC" id="dWH3_6kEzA" role="3ndbpf">
                            <node concept="3oM_SD" id="dWH3_6k9tO" role="1PaTwD">
                              <property role="3oM_SC" value="todo:" />
                            </node>
                            <node concept="3oM_SD" id="dWH3_6kkkF" role="1PaTwD">
                              <property role="3oM_SC" value="handle" />
                            </node>
                            <node concept="3oM_SD" id="dWH3_6kocL" role="1PaTwD">
                              <property role="3oM_SC" value="records" />
                            </node>
                            <node concept="3oM_SD" id="dWH3_6krMA" role="1PaTwD">
                              <property role="3oM_SC" value="and" />
                            </node>
                            <node concept="3oM_SD" id="dWH3_6kLMA" role="1PaTwD">
                              <property role="3oM_SC" value="tuples!" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="dWH3_6kTiA" role="3cqZAp">
                          <node concept="3clFbT" id="dWH3_6l0Pm" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="Rh6nW" id="dWH3_6jilp" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="dWH3_6jilq" role="1tU5fm" />
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
    <node concept="QznSV" id="dWH3_6iYOG" role="QzAvj">
      <node concept="3clFbS" id="dWH3_6iYOH" role="2VODD2">
        <node concept="3SKdUt" id="dWH3_6xdsN" role="3cqZAp">
          <node concept="1PaTwC" id="dWH3_6xdsO" role="3ndbpf">
            <node concept="3oM_SD" id="dWH3_6xdsQ" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
            </node>
            <node concept="3oM_SD" id="dWH3_6xhfH" role="1PaTwD">
              <property role="3oM_SC" value="handle" />
            </node>
            <node concept="3oM_SD" id="dWH3_6xhe4" role="1PaTwD">
              <property role="3oM_SC" value="tuples" />
            </node>
            <node concept="3oM_SD" id="dWH3_6xheu" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="dWH3_6xhe_" role="1PaTwD">
              <property role="3oM_SC" value="records" />
            </node>
            <node concept="3oM_SD" id="dWH3_6xheR" role="1PaTwD">
              <property role="3oM_SC" value="correctly!" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dWH3_6oDub" role="3cqZAp">
          <node concept="3cpWsn" id="dWH3_6oDue" role="3cpWs9">
            <property role="TrG5h" value="pluralize" />
            <node concept="10P_77" id="dWH3_6oDu9" role="1tU5fm" />
            <node concept="3eOSWO" id="dWH3_6pfX1" role="33vP2m">
              <node concept="3cmrfG" id="dWH3_6pjX7" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="dWH3_6p1bK" role="3uHU7B">
                <node concept="QwW4i" id="dWH3_6oWwK" role="2Oq$k0">
                  <ref role="QwW4h" node="dWH3_6iYOl" resolve="argsUnused" />
                </node>
                <node concept="34oBXx" id="dWH3_6p7TT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dWH3_6w3Pc" role="3cqZAp">
          <node concept="37vLTI" id="dWH3_6w89X" role="3clFbG">
            <node concept="3OciIN" id="dWH3_6w3Pa" role="37vLTJ">
              <ref role="3OciIK" node="dWH3_6vS4P" resolve="toVal" />
            </node>
            <node concept="3clFbC" id="dWH3_6uliK" role="37vLTx">
              <node concept="3cmrfG" id="dWH3_6uq13" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1eOMI4" id="dWH3_6uzT$" role="3uHU7B">
                <node concept="3cpWsd" id="dWH3_6tYfp" role="1eOMHV">
                  <node concept="2OqwBi" id="dWH3_6tIo_" role="3uHU7B">
                    <node concept="2OqwBi" id="dWH3_6tz0i" role="2Oq$k0">
                      <node concept="QwW4i" id="dWH3_6tuNo" role="2Oq$k0">
                        <ref role="QwW4h" node="dWH3_6iYO4" resolve="fd" />
                      </node>
                      <node concept="3Tsc0h" id="dWH3_6tBCJ" role="2OqNvi">
                        <ref role="3TtcxE" to="1id:4pvN5UZXQsy" resolve="args" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="dWH3_6tQpy" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="dWH3_6u6Gg" role="3uHU7w">
                    <node concept="QwW4i" id="dWH3_6u1Xf" role="2Oq$k0">
                      <ref role="QwW4h" node="dWH3_6iYOl" resolve="argsUnused" />
                    </node>
                    <node concept="34oBXx" id="dWH3_6udO8" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dWH3_6n$7J" role="3cqZAp">
          <node concept="3cpWsn" id="dWH3_6n$7M" role="3cpWs9">
            <property role="TrG5h" value="description" />
            <node concept="17QB3L" id="dWH3_6n$7N" role="1tU5fm" />
            <node concept="2YIFZM" id="dWH3_6n$7O" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="Xl_RD" id="dWH3_6n$7P" role="37wK5m">
                <property role="Xl_RC" value="Remove %s%s unused argument%s: %s.%s" />
              </node>
              <node concept="3K4zz7" id="dWH3_6oxv9" role="37wK5m">
                <node concept="37vLTw" id="dWH3_6pnXQ" role="3K4Cdx">
                  <ref role="3cqZAo" node="dWH3_6oDue" resolve="pluralize" />
                </node>
                <node concept="Xl_RD" id="dWH3_6prJV" role="3K4E3e">
                  <property role="Xl_RC" value="all " />
                </node>
                <node concept="Xl_RD" id="dWH3_6pByL" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
              <node concept="2OqwBi" id="dWH3_6n$7T" role="37wK5m">
                <node concept="QwW4i" id="dWH3_6pMJi" role="2Oq$k0">
                  <ref role="QwW4h" node="dWH3_6iYOl" resolve="argsUnused" />
                </node>
                <node concept="34oBXx" id="dWH3_6n$7V" role="2OqNvi" />
              </node>
              <node concept="3K4zz7" id="dWH3_6q6n8" role="37wK5m">
                <node concept="37vLTw" id="dWH3_6q6n9" role="3K4Cdx">
                  <ref role="3cqZAo" node="dWH3_6oDue" resolve="pluralize" />
                </node>
                <node concept="Xl_RD" id="dWH3_6q6na" role="3K4E3e">
                  <property role="Xl_RC" value="s" />
                </node>
                <node concept="Xl_RD" id="dWH3_6q6nb" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
              <node concept="2OqwBi" id="dWH3_6n$7W" role="37wK5m">
                <node concept="QwW4i" id="dWH3_6pYnV" role="2Oq$k0">
                  <ref role="QwW4h" node="dWH3_6iYOl" resolve="argsUnused" />
                </node>
                <node concept="3$u5V9" id="dWH3_6n$7Y" role="2OqNvi">
                  <node concept="1bVj0M" id="dWH3_6n$7Z" role="23t8la">
                    <node concept="3clFbS" id="dWH3_6n$80" role="1bW5cS">
                      <node concept="3clFbF" id="dWH3_6n$81" role="3cqZAp">
                        <node concept="2OqwBi" id="dWH3_6n$82" role="3clFbG">
                          <node concept="37vLTw" id="dWH3_6n$83" role="2Oq$k0">
                            <ref role="3cqZAo" node="dWH3_6n$85" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="dWH3_6n$84" role="2OqNvi">
                            <ref role="37wK5l" to="i4ut:5AXbu6o$eFk" resolve="readable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="dWH3_6n$85" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="dWH3_6n$86" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3K4zz7" id="dWH3_6uP67" role="37wK5m">
                <node concept="Xl_RD" id="dWH3_6uSPj" role="3K4E3e">
                  <property role="Xl_RC" value=" This will leave you no arguments and convert this function to a value!" />
                </node>
                <node concept="Xl_RD" id="dWH3_6uWAz" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3OciIN" id="dWH3_6wkEc" role="3K4Cdx">
                  <ref role="3OciIK" node="dWH3_6vS4P" resolve="toVal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dWH3_6nwrN" role="3cqZAp" />
        <node concept="3cpWs6" id="dWH3_6iYTi" role="3cqZAp">
          <node concept="37vLTw" id="dWH3_6qWR_" role="3cqZAk">
            <ref role="3cqZAo" node="dWH3_6n$7M" resolve="description" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="dWH3_71g13">
    <property role="TrG5h" value="checkExposureIsNotNull_ModuleDeclaration" />
    <property role="3GE5qa" value="header" />
    <node concept="3clFbS" id="dWH3_71g14" role="18ibNy">
      <node concept="3clFbJ" id="dWH3_71g1a" role="3cqZAp">
        <node concept="2OqwBi" id="dWH3_71gSJ" role="3clFbw">
          <node concept="2OqwBi" id="dWH3_71gbT" role="2Oq$k0">
            <node concept="1YBJjd" id="dWH3_71g1m" role="2Oq$k0">
              <ref role="1YBMHb" node="dWH3_71g16" resolve="moduleDeclaration" />
            </node>
            <node concept="3TrEf2" id="dWH3_71gxQ" role="2OqNvi">
              <ref role="3Tt5mk" to="1id:59OOBgT39xu" resolve="exposure" />
            </node>
          </node>
          <node concept="3w_OXm" id="dWH3_71hdf" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="dWH3_71g1c" role="3clFbx">
          <node concept="3cpWs8" id="dWH3_71rHi" role="3cqZAp">
            <node concept="3cpWsn" id="dWH3_71rHj" role="3cpWs9">
              <property role="TrG5h" value="message" />
              <node concept="17QB3L" id="dWH3_71rKd" role="1tU5fm" />
              <node concept="2YIFZM" id="dWH3_71rHk" role="33vP2m">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="dWH3_71rHl" role="37wK5m">
                  <property role="Xl_RC" value="A module declaration needs an `exposing` part so I know what declarations of `%s` are usable here.\nUse CTRL+ALT to let me help you add one." />
                </node>
                <node concept="2OqwBi" id="dWH3_71rHm" role="37wK5m">
                  <node concept="1YBJjd" id="dWH3_71rHo" role="2Oq$k0">
                    <ref role="1YBMHb" node="dWH3_71g16" resolve="moduleDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="dWH3_71rHq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="dWH3_71hh8" role="3cqZAp">
            <node concept="1YBJjd" id="dWH3_71hl6" role="2OEOjV">
              <ref role="1YBMHb" node="dWH3_71g16" resolve="moduleDeclaration" />
            </node>
            <node concept="37vLTw" id="dWH3_71rHr" role="2MkJ7o">
              <ref role="3cqZAo" node="dWH3_71rHj" resolve="message" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="dWH3_71g16" role="1YuTPh">
      <property role="TrG5h" value="moduleDeclaration" />
      <ref role="1YaFvo" to="1id:59OOBgT39xb" resolve="ModuleDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="dWH3_7NCBc">
    <property role="TrG5h" value="checkExposesConstructorsOnlyForCustomTypes_ExposableReference" />
    <property role="3GE5qa" value="header" />
    <node concept="3clFbS" id="dWH3_7NCBd" role="18ibNy">
      <node concept="3cpWs8" id="dWH3_7NGNP" role="3cqZAp">
        <node concept="3cpWsn" id="dWH3_7NGNQ" role="3cpWs9">
          <property role="TrG5h" value="exposableTarget" />
          <node concept="3Tqbb2" id="dWH3_7NGNr" role="1tU5fm">
            <ref role="ehGHo" to="1id:59OOBgT39xi" resolve="IExposable" />
          </node>
          <node concept="2OqwBi" id="dWH3_7NGNR" role="33vP2m">
            <node concept="3TrEf2" id="dWH3_7NGNS" role="2OqNvi">
              <ref role="3Tt5mk" to="1id:59OOBgT39xo" resolve="exposableTarget" />
            </node>
            <node concept="1YBJjd" id="dWH3_7NGNT" role="2Oq$k0">
              <ref role="1YBMHb" node="dWH3_7NCBf" resolve="exposableReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="dWH3_7NCBj" role="3cqZAp">
        <node concept="3clFbS" id="dWH3_7NCBl" role="3clFbx">
          <node concept="3cpWs8" id="dWH3_7NDEO" role="3cqZAp">
            <node concept="3cpWsn" id="dWH3_7NDER" role="3cpWs9">
              <property role="TrG5h" value="errorMsg" />
              <node concept="17QB3L" id="dWH3_7NDEM" role="1tU5fm" />
              <node concept="2YIFZM" id="dWH3_7NDFJ" role="33vP2m">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="dWH3_7NDKd" role="37wK5m">
                  <property role="Xl_RC" value="The (..) syntax is for exposing custom type constructors. It cannot be used with a %s like `%s` though.\nRemove the (..) and you should be fine!" />
                </node>
                <node concept="2OqwBi" id="dWH3_7NFHn" role="37wK5m">
                  <node concept="2OqwBi" id="dWH3_7NEB6" role="2Oq$k0">
                    <node concept="37vLTw" id="dWH3_7NGNV" role="2Oq$k0">
                      <ref role="3cqZAo" node="dWH3_7NGNQ" resolve="exposableTarget" />
                    </node>
                    <node concept="2yIwOk" id="dWH3_7NF9Y" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="dWH3_7NGtH" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="dWH3_7NH1Z" role="37wK5m">
                  <node concept="37vLTw" id="dWH3_7NGNU" role="2Oq$k0">
                    <ref role="3cqZAo" node="dWH3_7NGNQ" resolve="exposableTarget" />
                  </node>
                  <node concept="3TrcHB" id="dWH3_7NHrz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="dWH3_7NDEx" role="3cqZAp">
            <node concept="37vLTw" id="dWH3_7NH$r" role="2MkJ7o">
              <ref role="3cqZAo" node="dWH3_7NDER" resolve="errorMsg" />
            </node>
            <node concept="1YBJjd" id="dWH3_7NH$A" role="2OEOjV">
              <ref role="1YBMHb" node="dWH3_7NCBf" resolve="exposableReference" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="dWH3_7NDeK" role="3clFbw">
          <node concept="2OqwBi" id="dWH3_7NDp8" role="3uHU7w">
            <node concept="1YBJjd" id="dWH3_7NDfU" role="2Oq$k0">
              <ref role="1YBMHb" node="dWH3_7NCBf" resolve="exposableReference" />
            </node>
            <node concept="3TrcHB" id="dWH3_7NDDE" role="2OqNvi">
              <ref role="3TsBF5" to="1id:dWH3_7NyA$" resolve="exposesConstructors" />
            </node>
          </node>
          <node concept="3fqX7Q" id="dWH3_7NCJD" role="3uHU7B">
            <node concept="2OqwBi" id="dWH3_7NCJF" role="3fr31v">
              <node concept="37vLTw" id="dWH3_7NGNW" role="2Oq$k0">
                <ref role="3cqZAo" node="dWH3_7NGNQ" resolve="exposableTarget" />
              </node>
              <node concept="1mIQ4w" id="dWH3_7NCJJ" role="2OqNvi">
                <node concept="chp4Y" id="dWH3_7NCJK" role="cj9EA">
                  <ref role="cht4Q" to="1id:59OOBgT39zt" resolve="CustomTypeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="dWH3_7NCBf" role="1YuTPh">
      <property role="TrG5h" value="exposableReference" />
      <ref role="1YaFvo" to="1id:59OOBgT39xn" resolve="ExposableReference" />
    </node>
  </node>
  <node concept="18kY7G" id="dWH3_9FBQ1">
    <property role="TrG5h" value="checkForUnusedArgs_TypeAliasDeclaration" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="dWH3_9FBQ2" role="18ibNy">
      <node concept="3cpWs8" id="dWH3_9FD72" role="3cqZAp">
        <node concept="3cpWsn" id="dWH3_9FD73" role="3cpWs9">
          <property role="TrG5h" value="targetsUsed" />
          <node concept="2hMVRd" id="dWH3_9FD74" role="1tU5fm">
            <node concept="3Tqbb2" id="dWH3_9FD75" role="2hN53Y">
              <ref role="ehGHo" to="1id:1ZDI_in66vq" resolve="TypeArgument" />
            </node>
          </node>
          <node concept="2ShNRf" id="dWH3_9FD76" role="33vP2m">
            <node concept="2i4dXS" id="dWH3_9FD77" role="2ShVmc">
              <node concept="3Tqbb2" id="dWH3_9FD78" role="HW$YZ">
                <ref role="ehGHo" to="1id:1ZDI_in66vq" resolve="TypeArgument" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="dWH3_9FD79" role="3cqZAp">
        <node concept="2OqwBi" id="dWH3_9FD7a" role="3clFbG">
          <node concept="37vLTw" id="dWH3_9FD7b" role="2Oq$k0">
            <ref role="3cqZAo" node="dWH3_9FD73" resolve="targetsUsed" />
          </node>
          <node concept="X8dFx" id="dWH3_9FD7c" role="2OqNvi">
            <node concept="2OqwBi" id="dWH3_9FD7d" role="25WWJ7">
              <node concept="2OqwBi" id="dWH3_9FD7e" role="2Oq$k0">
                <node concept="2OqwBi" id="dWH3_9FD7f" role="2Oq$k0">
                  <node concept="2OqwBi" id="dWH3_9FD7g" role="2Oq$k0">
                    <node concept="1YBJjd" id="dWH3_9FJkT" role="2Oq$k0">
                      <ref role="1YBMHb" node="dWH3_9FBQ4" resolve="typeAliasDeclaration" />
                    </node>
                    <node concept="3TrEf2" id="dWH3_9FKqT" role="2OqNvi">
                      <ref role="3Tt5mk" to="1id:7G6nZPJ0vYf" resolve="typeRef" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="dWH3_9FD7j" role="2OqNvi">
                    <node concept="1xMEDy" id="dWH3_9FD7k" role="1xVPHs">
                      <node concept="chp4Y" id="dWH3_9FMel" role="ri$Ld">
                        <ref role="cht4Q" to="1id:1ZDI_in66vP" resolve="UnboundTypeReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="dWH3_9FD7m" role="2OqNvi">
                  <node concept="1bVj0M" id="dWH3_9FD7n" role="23t8la">
                    <node concept="3clFbS" id="dWH3_9FD7o" role="1bW5cS">
                      <node concept="3clFbF" id="dWH3_9FD7p" role="3cqZAp">
                        <node concept="2OqwBi" id="dWH3_9FD7q" role="3clFbG">
                          <node concept="37vLTw" id="dWH3_9FD7r" role="2Oq$k0">
                            <ref role="3cqZAo" node="dWH3_9FD7t" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="dWH3_9FNhu" role="2OqNvi">
                            <ref role="3Tt5mk" to="1id:1ZDI_in66vQ" resolve="typeArgTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="dWH3_9FD7t" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="dWH3_9FD7u" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="dWH3_9FD7v" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="dWH3_9FOhb" role="3cqZAp">
        <node concept="3cpWsn" id="dWH3_9FOhc" role="3cpWs9">
          <property role="TrG5h" value="argsUnused" />
          <node concept="2I9FWS" id="dWH3_9FOhd" role="1tU5fm">
            <ref role="2I9WkF" to="1id:1ZDI_in66vq" resolve="TypeArgument" />
          </node>
          <node concept="2ShNRf" id="dWH3_9FOhe" role="33vP2m">
            <node concept="2T8Vx0" id="dWH3_9FOhf" role="2ShVmc">
              <node concept="2I9FWS" id="dWH3_9FOhg" role="2T96Bj">
                <ref role="2I9WkF" to="1id:1ZDI_in66vq" resolve="TypeArgument" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="dWH3_9FOhh" role="3cqZAp">
        <node concept="2GrKxI" id="dWH3_9FOhi" role="2Gsz3X">
          <property role="TrG5h" value="arg" />
        </node>
        <node concept="2OqwBi" id="dWH3_9FOhk" role="2GsD0m">
          <node concept="1YBJjd" id="dWH3_9FTza" role="2Oq$k0">
            <ref role="1YBMHb" node="dWH3_9FBQ4" resolve="typeAliasDeclaration" />
          </node>
          <node concept="3Tsc0h" id="dWH3_9FUFT" role="2OqNvi">
            <ref role="3TtcxE" to="1id:1ZDI_in66vn" resolve="typeArgs" />
          </node>
        </node>
        <node concept="3clFbS" id="dWH3_9FOhw" role="2LFqv$">
          <node concept="3clFbJ" id="dWH3_9FOhx" role="3cqZAp">
            <node concept="3fqX7Q" id="dWH3_9FOhy" role="3clFbw">
              <node concept="2OqwBi" id="dWH3_9FOhz" role="3fr31v">
                <node concept="37vLTw" id="dWH3_9FOh$" role="2Oq$k0">
                  <ref role="3cqZAo" node="dWH3_9FD73" resolve="targetsUsed" />
                </node>
                <node concept="3JPx81" id="dWH3_9FOh_" role="2OqNvi">
                  <node concept="2GrUjf" id="dWH3_9FOhA" role="25WWJ7">
                    <ref role="2Gs0qQ" node="dWH3_9FOhi" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="dWH3_9FOhB" role="3clFbx">
              <node concept="3clFbF" id="dWH3_9FOhC" role="3cqZAp">
                <node concept="2OqwBi" id="dWH3_9FOhD" role="3clFbG">
                  <node concept="37vLTw" id="dWH3_9FOhE" role="2Oq$k0">
                    <ref role="3cqZAo" node="dWH3_9FOhc" resolve="argsUnused" />
                  </node>
                  <node concept="TSZUe" id="dWH3_9FOhF" role="2OqNvi">
                    <node concept="2GrUjf" id="dWH3_9FOhG" role="25WWJ7">
                      <ref role="2Gs0qQ" node="dWH3_9FOhi" resolve="arg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="dWH3_9FOhH" role="3cqZAp">
        <node concept="3clFbS" id="dWH3_9FOhI" role="3clFbx">
          <node concept="3cpWs8" id="dWH3_9FOhJ" role="3cqZAp">
            <node concept="3cpWsn" id="dWH3_9FOhK" role="3cpWs9">
              <property role="TrG5h" value="pluralize" />
              <node concept="10P_77" id="dWH3_9FOhL" role="1tU5fm" />
              <node concept="3eOSWO" id="dWH3_9FOhM" role="33vP2m">
                <node concept="3cmrfG" id="dWH3_9FOhN" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="dWH3_9FOhO" role="3uHU7B">
                  <node concept="37vLTw" id="dWH3_9FOhP" role="2Oq$k0">
                    <ref role="3cqZAo" node="dWH3_9FOhc" resolve="argsUnused" />
                  </node>
                  <node concept="34oBXx" id="dWH3_9FOhQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="dWH3_9FOhR" role="3cqZAp">
            <node concept="3cpWsn" id="dWH3_9FOhS" role="3cpWs9">
              <property role="TrG5h" value="warningMsg" />
              <node concept="17QB3L" id="dWH3_9FOhT" role="1tU5fm" />
              <node concept="2YIFZM" id="dWH3_9FOhU" role="33vP2m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="Xl_RD" id="dWH3_9FOhV" role="37wK5m">
                  <property role="Xl_RC" value="Type alias `%s` has %s unused argument%s: %s\nI recommend removing %s from the declaration.\nUse the intention menu (ALT+ENTER) to remove unused arguments.\n\nWhy? Well, if I allowed `type alias Height a = Float` I would need to answer some weird questions.\nIs `Height Bool` the same as `Float`? Is `Height Bool` the same as `Height Int`?\nMy solution is to not need to ask them!" />
                </node>
                <node concept="2OqwBi" id="dWH3_9FOhW" role="37wK5m">
                  <node concept="1YBJjd" id="dWH3_9G0YA" role="2Oq$k0">
                    <ref role="1YBMHb" node="dWH3_9FBQ4" resolve="typeAliasDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="dWH3_9FOhY" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dWH3_9FOhZ" role="37wK5m">
                  <node concept="37vLTw" id="dWH3_9FOi0" role="2Oq$k0">
                    <ref role="3cqZAo" node="dWH3_9FOhc" resolve="argsUnused" />
                  </node>
                  <node concept="34oBXx" id="dWH3_9FOi1" role="2OqNvi" />
                </node>
                <node concept="3K4zz7" id="dWH3_9FOi2" role="37wK5m">
                  <node concept="Xl_RD" id="dWH3_9FOi3" role="3K4E3e">
                    <property role="Xl_RC" value="s" />
                  </node>
                  <node concept="Xl_RD" id="dWH3_9FOi4" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="dWH3_9FOi5" role="3K4Cdx">
                    <ref role="3cqZAo" node="dWH3_9FOhK" resolve="pluralize" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dWH3_9FOi6" role="37wK5m">
                  <node concept="37vLTw" id="dWH3_9FOi7" role="2Oq$k0">
                    <ref role="3cqZAo" node="dWH3_9FOhc" resolve="argsUnused" />
                  </node>
                  <node concept="3$u5V9" id="dWH3_9FOi8" role="2OqNvi">
                    <node concept="1bVj0M" id="dWH3_9FOi9" role="23t8la">
                      <node concept="3clFbS" id="dWH3_9FOia" role="1bW5cS">
                        <node concept="3clFbF" id="dWH3_9FOib" role="3cqZAp">
                          <node concept="2OqwBi" id="dWH3_9FOic" role="3clFbG">
                            <node concept="37vLTw" id="dWH3_9FOid" role="2Oq$k0">
                              <ref role="3cqZAo" node="dWH3_9FOif" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="dWH3_9G1Rc" role="2OqNvi">
                              <ref role="37wK5l" to="i4ut:5AXbu6o$eFk" resolve="readable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="dWH3_9FOif" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="dWH3_9FOig" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3K4zz7" id="dWH3_9IaJo" role="37wK5m">
                  <node concept="37vLTw" id="dWH3_9IaPd" role="3K4Cdx">
                    <ref role="3cqZAo" node="dWH3_9FOhK" resolve="pluralize" />
                  </node>
                  <node concept="Xl_RD" id="dWH3_9Ibgl" role="3K4E3e">
                    <property role="Xl_RC" value="them" />
                  </node>
                  <node concept="Xl_RD" id="dWH3_9IblF" role="3K4GZi">
                    <property role="Xl_RC" value="it" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="dWH3_9I8H8" role="3cqZAp">
            <node concept="37vLTw" id="dWH3_9I8Hg" role="2MkJ7o">
              <ref role="3cqZAo" node="dWH3_9FOhS" resolve="warningMsg" />
            </node>
            <node concept="1YBJjd" id="dWH3_9I8Ha" role="2OEOjV">
              <ref role="1YBMHb" node="dWH3_9FBQ4" resolve="typeAliasDeclaration" />
            </node>
            <node concept="3Cnw8n" id="dWH3_9I8Hb" role="2OEOjU">
              <ref role="QpYPw" node="dWH3_9G8wG" resolve="removeAllUnusedTypeArgs" />
              <node concept="3CnSsL" id="dWH3_9I8Hc" role="3Coj4f">
                <ref role="QkamJ" node="dWH3_9G8wL" resolve="argsUnused" />
                <node concept="37vLTw" id="dWH3_9I8Hd" role="3CoRuB">
                  <ref role="3cqZAo" node="dWH3_9FOhc" resolve="argsUnused" />
                </node>
              </node>
              <node concept="3CnSsL" id="dWH3_9I8He" role="3Coj4f">
                <ref role="QkamJ" node="dWH3_9G8wJ" resolve="tad" />
                <node concept="1YBJjd" id="dWH3_9I8Hf" role="3CoRuB">
                  <ref role="1YBMHb" node="dWH3_9FBQ4" resolve="typeAliasDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="dWH3_9FOip" role="3clFbw">
          <node concept="37vLTw" id="dWH3_9FOiq" role="2Oq$k0">
            <ref role="3cqZAo" node="dWH3_9FOhc" resolve="argsUnused" />
          </node>
          <node concept="3GX2aA" id="dWH3_9FOir" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="dWH3_9FOgz" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="dWH3_9FBQ4" role="1YuTPh">
      <property role="TrG5h" value="typeAliasDeclaration" />
      <ref role="1YaFvo" to="1id:59OOBgT89Uy" resolve="TypeAliasDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="dWH3_9G8wG">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="removeAllUnusedTypeArgs" />
    <node concept="Q6JDH" id="dWH3_9G8wJ" role="Q6Id_">
      <property role="TrG5h" value="tad" />
      <node concept="3Tqbb2" id="dWH3_9G8wK" role="Q6QK4">
        <ref role="ehGHo" to="1id:59OOBgT89Uy" resolve="TypeAliasDeclaration" />
      </node>
    </node>
    <node concept="Q6JDH" id="dWH3_9G8wL" role="Q6Id_">
      <property role="TrG5h" value="argsUnused" />
      <node concept="2I9FWS" id="dWH3_9G8wM" role="Q6QK4">
        <ref role="2I9WkF" to="1id:1ZDI_in66vq" resolve="TypeArgument" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="dWH3_9G8wN" role="Q6x$H">
      <node concept="3clFbS" id="dWH3_9G8wO" role="2VODD2">
        <node concept="3clFbF" id="dWH3_9G8wY" role="3cqZAp">
          <node concept="2OqwBi" id="dWH3_9G8wZ" role="3clFbG">
            <node concept="2OqwBi" id="dWH3_9G8x0" role="2Oq$k0">
              <node concept="QwW4i" id="dWH3_9G8x1" role="2Oq$k0">
                <ref role="QwW4h" node="dWH3_9G8wJ" resolve="tad" />
              </node>
              <node concept="3Tsc0h" id="dWH3_9H9vA" role="2OqNvi">
                <ref role="3TtcxE" to="1id:1ZDI_in66vn" resolve="typeArgs" />
              </node>
            </node>
            <node concept="1aUR6E" id="dWH3_9G8x3" role="2OqNvi">
              <node concept="1bVj0M" id="dWH3_9G8x4" role="23t8la">
                <node concept="3clFbS" id="dWH3_9G8x5" role="1bW5cS">
                  <node concept="Jncv_" id="dWH3_9G8x6" role="3cqZAp">
                    <ref role="JncvD" to="1id:1ZDI_in66vq" resolve="TypeArgument" />
                    <node concept="37vLTw" id="dWH3_9G8x7" role="JncvB">
                      <ref role="3cqZAo" node="dWH3_9G8xp" resolve="it" />
                    </node>
                    <node concept="3clFbS" id="dWH3_9G8x8" role="Jncv$">
                      <node concept="3cpWs6" id="dWH3_9G8x9" role="3cqZAp">
                        <node concept="2OqwBi" id="dWH3_9G8xa" role="3cqZAk">
                          <node concept="QwW4i" id="dWH3_9G8xb" role="2Oq$k0">
                            <ref role="QwW4h" node="dWH3_9G8wL" resolve="argsUnused" />
                          </node>
                          <node concept="3JPx81" id="dWH3_9G8xc" role="2OqNvi">
                            <node concept="Jnkvi" id="dWH3_9G8xd" role="25WWJ7">
                              <ref role="1M0zk5" node="dWH3_9G8xe" resolve="ta" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="dWH3_9G8xe" role="JncvA">
                      <property role="TrG5h" value="ta" />
                      <node concept="2jxLKc" id="dWH3_9G8xf" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="dWH3_9G8xn" role="3cqZAp">
                    <node concept="3clFbT" id="dWH3_9G8xo" role="3cqZAk" />
                  </node>
                </node>
                <node concept="Rh6nW" id="dWH3_9G8xp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="dWH3_9G8xq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="dWH3_9G8xr" role="QzAvj">
      <node concept="3clFbS" id="dWH3_9G8xs" role="2VODD2">
        <node concept="3cpWs8" id="dWH3_9G8x_" role="3cqZAp">
          <node concept="3cpWsn" id="dWH3_9G8xA" role="3cpWs9">
            <property role="TrG5h" value="pluralize" />
            <node concept="10P_77" id="dWH3_9G8xB" role="1tU5fm" />
            <node concept="3eOSWO" id="dWH3_9G8xC" role="33vP2m">
              <node concept="3cmrfG" id="dWH3_9G8xD" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="dWH3_9G8xE" role="3uHU7B">
                <node concept="QwW4i" id="dWH3_9G8xF" role="2Oq$k0">
                  <ref role="QwW4h" node="dWH3_9G8wL" resolve="argsUnused" />
                </node>
                <node concept="34oBXx" id="dWH3_9G8xG" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dWH3_9G8xW" role="3cqZAp">
          <node concept="3cpWsn" id="dWH3_9G8xX" role="3cpWs9">
            <property role="TrG5h" value="description" />
            <node concept="17QB3L" id="dWH3_9G8xY" role="1tU5fm" />
            <node concept="2YIFZM" id="dWH3_9G8xZ" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="Xl_RD" id="dWH3_9G8y0" role="37wK5m">
                <property role="Xl_RC" value="Remove %s%s unused argument%s: %s." />
              </node>
              <node concept="3K4zz7" id="dWH3_9G8y1" role="37wK5m">
                <node concept="37vLTw" id="dWH3_9G8y2" role="3K4Cdx">
                  <ref role="3cqZAo" node="dWH3_9G8xA" resolve="pluralize" />
                </node>
                <node concept="Xl_RD" id="dWH3_9G8y3" role="3K4E3e">
                  <property role="Xl_RC" value="all " />
                </node>
                <node concept="Xl_RD" id="dWH3_9G8y4" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
              <node concept="2OqwBi" id="dWH3_9G8y5" role="37wK5m">
                <node concept="QwW4i" id="dWH3_9G8y6" role="2Oq$k0">
                  <ref role="QwW4h" node="dWH3_9G8wL" resolve="argsUnused" />
                </node>
                <node concept="34oBXx" id="dWH3_9G8y7" role="2OqNvi" />
              </node>
              <node concept="3K4zz7" id="dWH3_9G8y8" role="37wK5m">
                <node concept="37vLTw" id="dWH3_9G8y9" role="3K4Cdx">
                  <ref role="3cqZAo" node="dWH3_9G8xA" resolve="pluralize" />
                </node>
                <node concept="Xl_RD" id="dWH3_9G8ya" role="3K4E3e">
                  <property role="Xl_RC" value="s" />
                </node>
                <node concept="Xl_RD" id="dWH3_9G8yb" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
              <node concept="2OqwBi" id="dWH3_9G8yc" role="37wK5m">
                <node concept="QwW4i" id="dWH3_9G8yd" role="2Oq$k0">
                  <ref role="QwW4h" node="dWH3_9G8wL" resolve="argsUnused" />
                </node>
                <node concept="3$u5V9" id="dWH3_9G8ye" role="2OqNvi">
                  <node concept="1bVj0M" id="dWH3_9G8yf" role="23t8la">
                    <node concept="3clFbS" id="dWH3_9G8yg" role="1bW5cS">
                      <node concept="3clFbF" id="dWH3_9G8yh" role="3cqZAp">
                        <node concept="2OqwBi" id="dWH3_9G8yi" role="3clFbG">
                          <node concept="37vLTw" id="dWH3_9G8yj" role="2Oq$k0">
                            <ref role="3cqZAo" node="dWH3_9G8yl" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="dWH3_9G8yk" role="2OqNvi">
                            <ref role="37wK5l" to="i4ut:5AXbu6o$eFk" resolve="readable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="dWH3_9G8yl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="dWH3_9G8ym" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dWH3_9G8yr" role="3cqZAp" />
        <node concept="3cpWs6" id="dWH3_9G8ys" role="3cqZAp">
          <node concept="37vLTw" id="dWH3_9G8yt" role="3cqZAk">
            <ref role="3cqZAo" node="dWH3_9G8xX" resolve="description" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="1hdhJIYkoGC">
    <property role="TrG5h" value="typeof_Constructor" />
    <property role="3GE5qa" value="type" />
    <node concept="3clFbS" id="1hdhJIYkoGD" role="18ibNy">
      <node concept="3SKdUt" id="1hdhJIYkoWA" role="3cqZAp">
        <node concept="1PaTwC" id="1hdhJIYkoWB" role="3ndbpf">
          <node concept="3oM_SD" id="1hdhJIYkoWD" role="1PaTwD">
            <property role="3oM_SC" value="todo:" />
          </node>
          <node concept="3oM_SD" id="1hdhJIYkoWS" role="1PaTwD">
            <property role="3oM_SC" value="figure" />
          </node>
          <node concept="3oM_SD" id="1hdhJIYkoWV" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="1hdhJIYkoWZ" role="1PaTwD">
            <property role="3oM_SC" value="how" />
          </node>
          <node concept="3oM_SD" id="1hdhJIYkoX4" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1hdhJIYkoXa" role="1PaTwD">
            <property role="3oM_SC" value="define" />
          </node>
          <node concept="3oM_SD" id="1hdhJIYkoXh" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1hdhJIYkoXp" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="1hdhJIYkoXy" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1hdhJIYkoXG" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1hdhJIYkoXR" role="1PaTwD">
            <property role="3oM_SC" value="constructor" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1hdhJIYkoW_" role="3cqZAp" />
      <node concept="1X3_iC" id="1hdhJIYkoW8" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="1Z5TYs" id="1hdhJIYkoTJ" role="8Wnug">
          <node concept="mw_s8" id="1hdhJIYkoU3" role="1ZfhKB">
            <node concept="1Z2H0r" id="1hdhJIYkoTZ" role="mwGJk">
              <node concept="33vP2n" id="1hdhJIYkoU1" role="1Z2MuG" />
            </node>
          </node>
          <node concept="mw_s8" id="1hdhJIYkoTM" role="1ZfhK$">
            <node concept="1Z2H0r" id="1hdhJIYkoGJ" role="mwGJk">
              <node concept="1YBJjd" id="1hdhJIYkoIB" role="1Z2MuG">
                <ref role="1YBMHb" node="1hdhJIYkoGF" resolve="constructor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1hdhJIYkoGF" role="1YuTPh">
      <property role="TrG5h" value="constructor" />
      <ref role="1YaFvo" to="1id:5AXbu6oaB3G" resolve="Constructor" />
    </node>
  </node>
</model>

