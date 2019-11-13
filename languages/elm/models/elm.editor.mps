<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d57df8be-e8dc-4b91-a061-566992ea18ce(elm.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="1id" ref="r:c2211b50-0720-46c9-9f97-3e569d1f306a(elm.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="i4ut" ref="r:238ab60e-ad71-4764-8769-0eb453d271cb(elm.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="562388756444790046" name="jetbrains.mps.lang.resources.structure.ConceptIconResourceExpression" flags="ng" index="ynFM6">
        <child id="4786190798786350692" name="concept" index="mzb_8" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="8478191136886962269" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Icon" flags="ng" index="pEUQQ">
        <child id="8478191136886962270" name="query" index="pEUQP" />
      </concept>
      <concept id="8478191136886971898" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Icon" flags="in" index="pEWwh" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="6150987479542522273" name="jetbrains.mps.lang.editor.structure.QueryHintsSpecification" flags="ig" index="2Hnlc$" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
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
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="4242538589862654489" name="removeHints" index="2whJh7" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1954385921685809440" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_node" flags="ng" index="313q4" />
      <concept id="1954385921685784800" name="com.mbeddr.mpsutil.grammarcells.structure.PostprocessFunction" flags="ig" index="315t4" />
      <concept id="1381973545438177151" name="com.mbeddr.mpsutil.grammarcells.structure.StringLiteralTokenizer" flags="ng" index="bYqrx" />
      <concept id="3921456275302774825" name="com.mbeddr.mpsutil.grammarcells.structure.SplittableCell" flags="sg" stub="3921456275302774831" index="2lNzut">
        <child id="3921456275305506525" name="tokenizer" index="2lD6_D" />
      </concept>
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="7011566904921631440" name="postprocess" index="vWNKz" />
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="24kQdi" id="59OOBgT3BmC">
    <property role="3GE5qa" value="header" />
    <ref role="1XX52x" to="1id:59OOBgT39xb" resolve="ModuleDeclaration" />
    <node concept="3EZMnI" id="59OOBgT3BmE" role="2wV5jI">
      <node concept="3F0ifn" id="59OOBgT3BmL" role="3EZMnx">
        <property role="3F0ifm" value="module" />
        <ref role="1k5W1q" node="59OOBgT75Zg" resolve="styleKeyword" />
      </node>
      <node concept="3F0A7n" id="59OOBgT3BmV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="59OOBgT5qdU" role="3EZMnx">
        <node concept="ZYGn8" id="59OOBgT5qdV" role="ZWbT9">
          <node concept="3clFbS" id="59OOBgT5qdW" role="2VODD2">
            <node concept="3clFbF" id="59OOBgT5qdX" role="3cqZAp">
              <node concept="Xl_RD" id="59OOBgT5qdY" role="3clFbG">
                <property role="Xl_RC" value="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="315t4" id="59OOBgT5qdZ" role="vWNKz">
          <node concept="3clFbS" id="59OOBgT5qe0" role="2VODD2">
            <node concept="3clFbF" id="59OOBgT5qe1" role="3cqZAp">
              <node concept="2OqwBi" id="59OOBgT5qe2" role="3clFbG">
                <node concept="2OqwBi" id="59OOBgT5qe3" role="2Oq$k0">
                  <node concept="313q4" id="59OOBgT5qe4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="59OOBgT5qe5" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:59OOBgT39xu" resolve="exposure" />
                  </node>
                </node>
                <node concept="zfrQC" id="59OOBgT5qe6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="59OOBgT5qe7" role="_tjki">
          <ref role="1NtTu8" to="1id:59OOBgT39xu" resolve="exposure" />
        </node>
      </node>
      <node concept="2iRfu4" id="59OOBgT3BmH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="59OOBgT3Bs8">
    <property role="3GE5qa" value="header" />
    <ref role="1XX52x" to="1id:59OOBgT39xf" resolve="Exposure" />
    <node concept="3EZMnI" id="59OOBgT4rBn" role="2wV5jI">
      <node concept="3F0ifn" id="59OOBgT3BqU" role="3EZMnx">
        <property role="3F0ifm" value="exposing" />
        <ref role="1k5W1q" node="59OOBgT75Zg" resolve="styleKeyword" />
      </node>
      <node concept="3F0ifn" id="59OOBgT3Bru" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="5AXbu6nB4HT" resolve="stylePunctuationRight" />
      </node>
      <node concept="2iRfu4" id="59OOBgT4rBo" role="2iSdaV" />
      <node concept="3F2HdR" id="59OOBgT3Bsd" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="1id:59OOBgT39xs" resolve="exposableReference" />
        <node concept="3F0ifn" id="59OOBgT6OM$" role="2czzBI">
          <property role="3F0ifm" value=".." />
          <ref role="1k5W1q" node="59OOBgT7BLH" resolve="styleBase" />
          <node concept="VPxyj" id="5AXbu6nTvMH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="59OOBgT3BrA" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="5AXbu6nB4GH" resolve="stylePunctuationLeft" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="59OOBgT3D3o">
    <property role="3GE5qa" value="header" />
    <ref role="1XX52x" to="1id:59OOBgT39xe" resolve="ImportStatement" />
    <node concept="3EZMnI" id="59OOBgT3D3t" role="2wV5jI">
      <node concept="2iRfu4" id="59OOBgT3D3u" role="2iSdaV" />
      <node concept="3F0ifn" id="59OOBgT3D3q" role="3EZMnx">
        <property role="3F0ifm" value="import" />
        <ref role="1k5W1q" node="59OOBgT75Zg" resolve="styleKeyword" />
      </node>
      <node concept="1iCGBv" id="59OOBgT3D3A" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no reference&gt;" />
        <ref role="1NtTu8" to="1id:59OOBgT39zu" resolve="moduleDeclarationTarget" />
        <node concept="1sVBvm" id="59OOBgT3D3C" role="1sWHZn">
          <node concept="3F0A7n" id="59OOBgT3S8U" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="59OOBgT7BLH" resolve="styleBase" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="59OOBgT3Soy" role="3EZMnx">
        <node concept="3F1sOY" id="59OOBgT3Sux" role="_tjki">
          <ref role="1NtTu8" to="1id:59OOBgT3Sq3" resolve="alias" />
        </node>
        <node concept="ZYGn8" id="59OOBgT3Su$" role="ZWbT9">
          <node concept="3clFbS" id="59OOBgT3Su_" role="2VODD2">
            <node concept="3clFbF" id="59OOBgT3Svm" role="3cqZAp">
              <node concept="Xl_RD" id="59OOBgT3Svl" role="3clFbG">
                <property role="Xl_RC" value="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="59OOBgT3Sed" role="3EZMnx">
        <node concept="ZYGn8" id="59OOBgT3Sem" role="ZWbT9">
          <node concept="3clFbS" id="59OOBgT3Sen" role="2VODD2">
            <node concept="3clFbF" id="59OOBgT3Seo" role="3cqZAp">
              <node concept="Xl_RD" id="59OOBgT3Sep" role="3clFbG">
                <property role="Xl_RC" value="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="315t4" id="59OOBgT3Seq" role="vWNKz">
          <node concept="3clFbS" id="59OOBgT3Ser" role="2VODD2">
            <node concept="3clFbF" id="59OOBgT3Ses" role="3cqZAp">
              <node concept="2OqwBi" id="59OOBgT3Set" role="3clFbG">
                <node concept="2OqwBi" id="59OOBgT3Seu" role="2Oq$k0">
                  <node concept="313q4" id="59OOBgT3Sev" role="2Oq$k0" />
                  <node concept="3TrEf2" id="59OOBgT3Sew" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:59OOBgT39xw" resolve="exposure" />
                  </node>
                </node>
                <node concept="zfrQC" id="59OOBgT3Sex" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="59OOBgT3Sej" role="_tjki">
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="1id:59OOBgT39xw" resolve="exposure" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="59OOBgT3SpO">
    <property role="3GE5qa" value="header" />
    <ref role="1XX52x" to="1id:59OOBgT3SpD" resolve="AliasDeclaration" />
    <node concept="3EZMnI" id="59OOBgT5Lys" role="2wV5jI">
      <node concept="3F0ifn" id="59OOBgT5Ly_" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <ref role="1k5W1q" node="59OOBgT75Zg" resolve="styleKeyword" />
      </node>
      <node concept="2iRfu4" id="59OOBgT5Lyt" role="2iSdaV" />
      <node concept="3F0A7n" id="59OOBgT3SpT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="59OOBgT75Zd">
    <property role="TrG5h" value="stylesheetElm" />
    <node concept="14StLt" id="59OOBgT7BLH" role="V601i">
      <property role="TrG5h" value="styleBase" />
      <node concept="Vb9p2" id="59OOBgT7BLS" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="5AXbu6nB4Fx" role="V601i">
      <property role="TrG5h" value="stylePunctuation" />
      <node concept="3Xmtl4" id="5AXbu6nB4Gu" role="3F10Kt">
        <node concept="1wgc9g" id="5AXbu6nB4G$" role="3XvnJa">
          <ref role="1wgcnl" node="59OOBgT7BLH" resolve="styleBase" />
        </node>
      </node>
      <node concept="VPM3Z" id="4pvN5UYoiOU" role="3F10Kt" />
      <node concept="VPxyj" id="4pvN5UYoiP4" role="3F10Kt" />
      <node concept="xShMh" id="4pvN5UYoiPg" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="5AXbu6nB4GH" role="V601i">
      <property role="TrG5h" value="stylePunctuationLeft" />
      <node concept="3Xmtl4" id="5AXbu6nB4GI" role="3F10Kt">
        <node concept="1wgc9g" id="5AXbu6nB4HH" role="3XvnJa">
          <ref role="1wgcnl" node="5AXbu6nB4Fx" resolve="stylePunctuation" />
        </node>
      </node>
      <node concept="11L4FC" id="5AXbu6nB4HO" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="5AXbu6nB4HT" role="V601i">
      <property role="TrG5h" value="stylePunctuationRight" />
      <node concept="3Xmtl4" id="5AXbu6nB4HU" role="3F10Kt">
        <node concept="1wgc9g" id="5AXbu6nB4HV" role="3XvnJa">
          <ref role="1wgcnl" node="5AXbu6nB4Fx" resolve="stylePunctuation" />
        </node>
      </node>
      <node concept="11LMrY" id="5AXbu6nB4IZ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="7wry9SjFA_V" role="V601i">
      <property role="TrG5h" value="styleNumberLiteral" />
      <node concept="3Xmtl4" id="7wry9SjFAAI" role="3F10Kt">
        <node concept="1wgc9g" id="7wry9SjFAAO" role="3XvnJa">
          <ref role="1wgcnl" node="59OOBgT7BLH" resolve="styleBase" />
        </node>
      </node>
      <node concept="VechU" id="7wry9SjFAAV" role="3F10Kt">
        <node concept="1iSF2X" id="7wry9SjFAB0" role="VblUZ">
          <property role="1iTho6" value="3e4d02" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7wry9SjFAB2" role="V601i">
      <property role="TrG5h" value="styleStringLiteral" />
      <node concept="3Xmtl4" id="7wry9SjFAB3" role="3F10Kt">
        <node concept="1wgc9g" id="7wry9SjFAB4" role="3XvnJa">
          <ref role="1wgcnl" node="59OOBgT7BLH" resolve="styleBase" />
        </node>
      </node>
      <node concept="VechU" id="7wry9SjFAB5" role="3F10Kt">
        <node concept="1iSF2X" id="7wry9SjFAB6" role="VblUZ">
          <property role="1iTho6" value="3e4d02" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1ZDI_ino26l" role="V601i">
      <property role="TrG5h" value="styleUntouchable" />
      <node concept="3Xmtl4" id="4pvN5UYojuz" role="3F10Kt">
        <node concept="1wgc9g" id="4pvN5UYojuG" role="3XvnJa">
          <ref role="1wgcnl" node="59OOBgT7BLH" resolve="styleBase" />
        </node>
      </node>
      <node concept="VPM3Z" id="1ZDI_ino26W" role="3F10Kt" />
      <node concept="xShMh" id="1ZDI_ino273" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPxyj" id="1ZDI_ino27b" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="1ZDI_inoEin" role="V601i">
      <property role="TrG5h" value="styleHintEditable" />
      <node concept="3Xmtl4" id="5AXbu6nRNl2" role="3F10Kt">
        <node concept="1wgc9g" id="5AXbu6nRNwF" role="3XvnJa">
          <ref role="1wgcnl" node="5AXbu6nRNl1" resolve="styleHint" />
        </node>
      </node>
      <node concept="VPxyj" id="5AXbu6nRNmj" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="5AXbu6nRNl1" role="V601i">
      <property role="TrG5h" value="styleHint" />
      <node concept="3Xmtl4" id="1ZDI_inpjid" role="3F10Kt">
        <node concept="1wgc9g" id="1ZDI_inpjil" role="3XvnJa">
          <ref role="1wgcnl" node="59OOBgT7BLH" resolve="styleBase" />
        </node>
      </node>
      <node concept="VechU" id="59OOBgT4WDt" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
      <node concept="Vb9p2" id="1ZDI_inoEiO" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="59OOBgT75Zg" role="V601i">
      <property role="TrG5h" value="styleKeyword" />
      <node concept="3Xmtl4" id="59OOBgT7BLZ" role="3F10Kt">
        <node concept="1wgc9g" id="59OOBgT7BM7" role="3XvnJa">
          <ref role="1wgcnl" node="59OOBgT7BLH" resolve="styleBase" />
        </node>
      </node>
      <node concept="VechU" id="59OOBgT75Zn" role="3F10Kt">
        <node concept="1iSF2X" id="59OOBgT75Zp" role="VblUZ">
          <property role="1iTho6" value="ad00de" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="59OOBgT75Zw" role="V601i">
      <property role="TrG5h" value="styleReference" />
      <node concept="3Xmtl4" id="59OOBgT7BMa" role="3F10Kt">
        <node concept="1wgc9g" id="59OOBgT7BMb" role="3XvnJa">
          <ref role="1wgcnl" node="59OOBgT7BLH" resolve="styleBase" />
        </node>
      </node>
      <node concept="VechU" id="59OOBgT75ZC" role="3F10Kt">
        <node concept="1iSF2X" id="59OOBgT75ZF" role="VblUZ">
          <property role="1iTho6" value="0a0afc" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1ZDI_in8xsb" role="V601i">
      <property role="TrG5h" value="styleIndentLayoutNewLine" />
      <node concept="3Xmtl4" id="5AXbu6o9xpA" role="3F10Kt">
        <node concept="1wgc9g" id="5AXbu6o9xpH" role="3XvnJa">
          <ref role="1wgcnl" node="59OOBgT7BLH" resolve="styleBase" />
        </node>
      </node>
      <node concept="pVoyu" id="1ZDI_in8xsu" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="1ZDI_in8xrr" role="V601i">
      <property role="TrG5h" value="styleIndentLayoutNewLineWithIndent" />
      <node concept="3Xmtl4" id="1ZDI_in8xrM" role="3F10Kt">
        <node concept="1wgc9g" id="1ZDI_in8xsw" role="3XvnJa">
          <ref role="1wgcnl" node="1ZDI_in8xsb" resolve="styleIndentLayoutNewLine" />
        </node>
      </node>
      <node concept="lj46D" id="1ZDI_in8xrG" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="1ZDI_in$0yS" role="V601i">
      <property role="TrG5h" value="styleMarginBottom6" />
      <node concept="3tD6jV" id="1ZDI_in$0$J" role="3F10Kt">
        <ref role="3tD7wE" to="z0fb:vtaHb5XorS" resolve="_margin-bottom" />
        <node concept="3sjG9q" id="1ZDI_in$0$L" role="3tD6jU">
          <node concept="3clFbS" id="1ZDI_in$0$N" role="2VODD2">
            <node concept="3cpWs6" id="1ZDI_in$1kr" role="3cqZAp">
              <node concept="3cmrfG" id="1ZDI_in$1mt" role="3cqZAk">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1ZDI_in$1vA" role="V601i">
      <property role="TrG5h" value="styleMarginBottom12" />
      <node concept="3tD6jV" id="1ZDI_in$1vB" role="3F10Kt">
        <ref role="3tD7wE" to="z0fb:vtaHb5XorS" resolve="_margin-bottom" />
        <node concept="3sjG9q" id="1ZDI_in$1vC" role="3tD6jU">
          <node concept="3clFbS" id="1ZDI_in$1vD" role="2VODD2">
            <node concept="3cpWs6" id="1ZDI_in$1vE" role="3cqZAp">
              <node concept="3cmrfG" id="1ZDI_in$1vF" role="3cqZAk">
                <property role="3cmrfH" value="12" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1ZDI_in$1wP" role="V601i">
      <property role="TrG5h" value="styleMarginBottom18" />
      <node concept="3tD6jV" id="1ZDI_in$1wQ" role="3F10Kt">
        <ref role="3tD7wE" to="z0fb:vtaHb5XorS" resolve="_margin-bottom" />
        <node concept="3sjG9q" id="1ZDI_in$1wR" role="3tD6jU">
          <node concept="3clFbS" id="1ZDI_in$1wS" role="2VODD2">
            <node concept="3cpWs6" id="1ZDI_in$1wT" role="3cqZAp">
              <node concept="3cmrfG" id="1ZDI_in$1wU" role="3cqZAk">
                <property role="3cmrfH" value="18" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="4pvN5UYEVav" role="V601i">
      <property role="TrG5h" value="styleInspectorLabel" />
      <node concept="3Xmtl4" id="4pvN5UYEVbL" role="3F10Kt">
        <node concept="1wgc9g" id="4pvN5UYEVbR" role="3XvnJa">
          <ref role="1wgcnl" node="59OOBgT7BLH" resolve="styleBase" />
        </node>
      </node>
      <node concept="VechU" id="4pvN5UYEVbY" role="3F10Kt">
        <node concept="1iSF2X" id="4pvN5UYEVc3" role="VblUZ">
          <property role="1iTho6" value="044014" />
        </node>
      </node>
      <node concept="Vb9p2" id="4pvN5UYEVcb" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ZDI_in66v_">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="1id:1ZDI_in66vq" resolve="TypeArgument" />
    <node concept="3F0A7n" id="1ZDI_in66vE" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZDI_in66w6">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="1id:1ZDI_in66vH" resolve="CustomTypeReference" />
    <node concept="3EZMnI" id="1ZDI_invbm5" role="2wV5jI">
      <node concept="2iRfu4" id="1ZDI_invbm6" role="2iSdaV" />
      <node concept="3F0ifn" id="5AXbu6od9eK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="5AXbu6nB4HT" resolve="stylePunctuationRight" />
        <node concept="pkWqt" id="5AXbu6odeeS" role="pqm2j">
          <node concept="3clFbS" id="5AXbu6odeeT" role="2VODD2">
            <node concept="3cpWs6" id="5AXbu6odeeZ" role="3cqZAp">
              <node concept="1Wc70l" id="5AXbu6oyXrY" role="3cqZAk">
                <node concept="2OqwBi" id="5AXbu6oyZu_" role="3uHU7w">
                  <node concept="2OqwBi" id="5AXbu6oyXG9" role="2Oq$k0">
                    <node concept="pncrf" id="5AXbu6oyXtu" role="2Oq$k0" />
                    <node concept="2TvwIu" id="5AXbu6oyYcZ" role="2OqNvi" />
                  </node>
                  <node concept="3GX2aA" id="5AXbu6oz1Em" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5AXbu6odef0" role="3uHU7B">
                  <node concept="2OqwBi" id="5AXbu6odef1" role="2Oq$k0">
                    <node concept="pncrf" id="5AXbu6odef2" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4pvN5UYli7J" role="2OqNvi">
                      <ref role="3TtcxE" to="1id:5AXbu6oaCpp" resolve="typeArgRefs" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5AXbu6odef4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1ZDI_in66w8" role="3EZMnx">
        <ref role="1NtTu8" to="1id:1ZDI_in66vI" resolve="typeTarget" />
        <node concept="1sVBvm" id="1ZDI_in66wa" role="1sWHZn">
          <node concept="3SHvHV" id="5AXbu6o1$mI" role="2wV5jI">
            <ref role="1k5W1q" node="59OOBgT75Zw" resolve="styleReference" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="4pvN5UYlmZn" role="3EZMnx">
        <ref role="PMmxG" node="4pvN5UYjXDs" resolve="ICanHaveTypeRefArgs_EditorComponent" />
      </node>
      <node concept="3F0ifn" id="5AXbu6od9f8" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="5AXbu6nB4GH" resolve="stylePunctuationLeft" />
        <node concept="pkWqt" id="5AXbu6od9fl" role="pqm2j">
          <node concept="3clFbS" id="5AXbu6od9fm" role="2VODD2">
            <node concept="3cpWs6" id="5AXbu6od9jh" role="3cqZAp">
              <node concept="1Wc70l" id="5AXbu6oz1G5" role="3cqZAk">
                <node concept="2OqwBi" id="5AXbu6oz1G6" role="3uHU7w">
                  <node concept="2OqwBi" id="5AXbu6oz1G7" role="2Oq$k0">
                    <node concept="pncrf" id="5AXbu6oz1G8" role="2Oq$k0" />
                    <node concept="2TvwIu" id="5AXbu6oz1G9" role="2OqNvi" />
                  </node>
                  <node concept="3GX2aA" id="5AXbu6oz1Ga" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5AXbu6oz1Gb" role="3uHU7B">
                  <node concept="2OqwBi" id="5AXbu6oz1Gc" role="2Oq$k0">
                    <node concept="pncrf" id="5AXbu6oz1Gd" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4pvN5UYlia0" role="2OqNvi">
                      <ref role="3TtcxE" to="1id:5AXbu6oaCpp" resolve="typeArgRefs" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5AXbu6oz1Gf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ZDI_in66ws">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="1id:59OOBgT89Uy" resolve="TypeAliasDeclaration" />
    <node concept="3EZMnI" id="1ZDI_in66xj" role="2wV5jI">
      <node concept="2iRkQZ" id="1ZDI_in66xk" role="2iSdaV" />
      <node concept="3EZMnI" id="1ZDI_in66wu" role="3EZMnx">
        <node concept="3F0ifn" id="1ZDI_in66w_" role="3EZMnx">
          <property role="3F0ifm" value="type alias" />
          <ref role="1k5W1q" node="59OOBgT75Zg" resolve="styleKeyword" />
        </node>
        <node concept="3F0A7n" id="1ZDI_in66wF" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="_tjkj" id="1ZDI_inuzkt" role="3EZMnx">
          <node concept="3F2HdR" id="1ZDI_inuzku" role="_tjki">
            <property role="2czwfO" value=" " />
            <ref role="1NtTu8" to="1id:1ZDI_in66vn" resolve="typeArgs" />
          </node>
          <node concept="ZYGn8" id="1ZDI_inuzkv" role="ZWbT9">
            <node concept="3clFbS" id="1ZDI_inuzkw" role="2VODD2">
              <node concept="3clFbF" id="1ZDI_inuzkx" role="3cqZAp">
                <node concept="Xl_RD" id="1ZDI_inuzky" role="3clFbG">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1ZDI_in66xc" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="2iRfu4" id="1ZDI_in66wx" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1ZDI_in66yz" role="3EZMnx">
        <node concept="l2Vlx" id="1ZDI_in66y$" role="2iSdaV" />
        <node concept="3F1sOY" id="1ZDI_in66yp" role="3EZMnx">
          <ref role="1NtTu8" to="1id:7G6nZPJ0vYf" resolve="type" />
        </node>
        <node concept="lj46D" id="5AXbu6oxHs9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ZDI_in66yZ">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="1id:59OOBgT39zt" resolve="CustomTypeDeclaration" />
    <node concept="3EZMnI" id="1ZDI_in66zv" role="2wV5jI">
      <node concept="2iRkQZ" id="1ZDI_in66zw" role="2iSdaV" />
      <node concept="3EZMnI" id="1ZDI_in66z1" role="3EZMnx">
        <node concept="3F0ifn" id="1ZDI_in66z8" role="3EZMnx">
          <property role="3F0ifm" value="type" />
          <ref role="1k5W1q" node="59OOBgT75Zg" resolve="styleKeyword" />
        </node>
        <node concept="3F0A7n" id="1ZDI_in66zi" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="59OOBgT7BLH" resolve="styleBase" />
        </node>
        <node concept="_tjkj" id="1ZDI_inuzhO" role="3EZMnx">
          <node concept="3F2HdR" id="1ZDI_inrO1n" role="_tjki">
            <ref role="1NtTu8" to="1id:1ZDI_inbXNq" resolve="typeArgs" />
          </node>
          <node concept="ZYGn8" id="1ZDI_inuzhY" role="ZWbT9">
            <node concept="3clFbS" id="1ZDI_inuzhZ" role="2VODD2">
              <node concept="3clFbF" id="1ZDI_inuziK" role="3cqZAp">
                <node concept="Xl_RD" id="1ZDI_inuziJ" role="3clFbG">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1ZDI_in66z4" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5AXbu6o8qGF" role="3EZMnx">
        <node concept="l2Vlx" id="5AXbu6o8qGG" role="2iSdaV" />
        <node concept="3F0ifn" id="1ZDI_in66zq" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <ref role="1k5W1q" node="59OOBgT7BLH" resolve="styleBase" />
        </node>
        <node concept="3F2HdR" id="5AXbu6nY7RQ" role="3EZMnx">
          <property role="2czwfO" value="|" />
          <ref role="1NtTu8" to="1id:5AXbu6nY7P_" resolve="constructors" />
          <node concept="l2Vlx" id="5AXbu6nY7RS" role="2czzBx" />
          <node concept="tppnM" id="5AXbu6nY7Sc" role="sWeuL">
            <ref role="1k5W1q" node="1ZDI_in8xsb" resolve="styleIndentLayoutNewLine" />
          </node>
        </node>
        <node concept="lj46D" id="5AXbu6o8qHl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2Hnlc$" id="4pvN5UYzBER" role="2whIAn">
        <node concept="3clFbS" id="4pvN5UYzBES" role="2VODD2">
          <node concept="3clFbJ" id="4pvN5UYyd1x" role="3cqZAp">
            <node concept="3clFbS" id="4pvN5UYyd1z" role="3clFbx">
              <node concept="3cpWs6" id="4pvN5UYyekx" role="3cqZAp">
                <node concept="2ShNRf" id="4pvN5UYycZ9" role="3cqZAk">
                  <node concept="Tc6Ow" id="4pvN5UYycZa" role="2ShVmc">
                    <node concept="17QB3L" id="4pvN5UYycZb" role="HW$YZ" />
                    <node concept="2pYGij" id="4pvN5UYycZc" role="HW$Y0">
                      <ref role="2pYH_C" node="4pvN5UYw_rr" resolve="verbose" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4pvN5UYydnw" role="3clFbw">
              <node concept="pncrf" id="4pvN5UYyd4r" role="2Oq$k0" />
              <node concept="3TrcHB" id="4pvN5UYyegP" role="2OqNvi">
                <ref role="3TsBF5" to="1id:4pvN5UYv0k4" resolve="verbose" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4pvN5UYyepV" role="3cqZAp">
            <node concept="2ShNRf" id="4pvN5UYyeyi" role="3cqZAk">
              <node concept="Tc6Ow" id="4pvN5UYyeyj" role="2ShVmc">
                <node concept="17QB3L" id="4pvN5UYyeyk" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hnlc$" id="4pvN5UYC8LN" role="2whJh7">
        <node concept="3clFbS" id="4pvN5UYC8LO" role="2VODD2">
          <node concept="3clFbJ" id="4pvN5UYC8Of" role="3cqZAp">
            <node concept="3clFbS" id="4pvN5UYC8Og" role="3clFbx">
              <node concept="3cpWs6" id="4pvN5UYC8Op" role="3cqZAp">
                <node concept="2ShNRf" id="4pvN5UYC8Oq" role="3cqZAk">
                  <node concept="Tc6Ow" id="4pvN5UYC8Or" role="2ShVmc">
                    <node concept="17QB3L" id="4pvN5UYC8Os" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4pvN5UYC8Om" role="3clFbw">
              <node concept="pncrf" id="4pvN5UYC8On" role="2Oq$k0" />
              <node concept="3TrcHB" id="4pvN5UYC8Oo" role="2OqNvi">
                <ref role="3TsBF5" to="1id:4pvN5UYv0k4" resolve="verbose" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4pvN5UYC8Oh" role="3cqZAp">
            <node concept="2ShNRf" id="4pvN5UYC8Oi" role="3cqZAk">
              <node concept="Tc6Ow" id="4pvN5UYC8Oj" role="2ShVmc">
                <node concept="17QB3L" id="4pvN5UYC8Ok" role="HW$YZ" />
                <node concept="2pYGij" id="4pvN5UYC8Ol" role="HW$Y0">
                  <ref role="2pYH_C" node="4pvN5UYw_rr" resolve="verbose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4pvN5UYEUVg" role="6VMZX">
      <node concept="3F0ifn" id="4pvN5UYEUZi" role="3EZMnx">
        <property role="3F0ifm" value="show verbose:" />
        <ref role="1k5W1q" node="4pvN5UYEVav" resolve="styleInspectorLabel" />
      </node>
      <node concept="1HlG4h" id="4pvN5UYGj7r" role="3EZMnx">
        <ref role="1ERwB7" node="4pvN5UYv3zM" resolve="ICanProjectVerbosely_ActionMap" />
        <ref role="1k5W1q" node="59OOBgT7BLH" resolve="styleBase" />
        <node concept="1HfYo3" id="4pvN5UYGj7t" role="1HlULh">
          <node concept="3TQlhw" id="4pvN5UYGj7v" role="1Hhtcw">
            <node concept="3clFbS" id="4pvN5UYGj7x" role="2VODD2">
              <node concept="3cpWs6" id="4pvN5UYGjcv" role="3cqZAp">
                <node concept="3K4zz7" id="4pvN5UYGjhg" role="3cqZAk">
                  <node concept="2OqwBi" id="4pvN5UYGjAZ" role="3K4Cdx">
                    <node concept="pncrf" id="4pvN5UYGjhX" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4pvN5UYGku4" role="2OqNvi">
                      <ref role="3TsBF5" to="1id:4pvN5UYv0k4" resolve="verbose" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4pvN5UYGkxw" role="3K4E3e">
                    <property role="Xl_RC" value="-" />
                  </node>
                  <node concept="Xl_RD" id="4pvN5UYGky9" role="3K4GZi">
                    <property role="Xl_RC" value="+" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VSNWy" id="4pvN5UYGjcg" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="Vb9p2" id="4pvN5UYGjcp" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="2iRfu4" id="4pvN5UYEUVh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZDI_in66$r">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="1id:7G6nZPJ0vYc" resolve="RecordDefinition" />
    <node concept="3EZMnI" id="1ZDI_in66$t" role="2wV5jI">
      <ref role="1k5W1q" node="1ZDI_in8xsb" resolve="styleIndentLayoutNewLine" />
      <node concept="3EZMnI" id="1ZDI_in8xq2" role="3EZMnx">
        <node concept="l2Vlx" id="1ZDI_in8xq3" role="2iSdaV" />
        <node concept="3F0ifn" id="1ZDI_in66$B" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" node="59OOBgT7BLH" resolve="styleBase" />
        </node>
        <node concept="3F2HdR" id="1ZDI_in66$Z" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="1id:1ZDI_in66$T" resolve="typeMembers" />
          <node concept="tppnM" id="1ZDI_in66_v" role="sWeuL">
            <node concept="1uO$qF" id="5AXbu6oqr00" role="3F10Kt">
              <node concept="3nzxsE" id="5AXbu6oqr01" role="1uO$qD">
                <node concept="3clFbS" id="5AXbu6oqr02" role="2VODD2">
                  <node concept="3cpWs6" id="5AXbu6oqr03" role="3cqZAp">
                    <node concept="2OqwBi" id="5AXbu6oqr04" role="3cqZAk">
                      <node concept="pncrf" id="5AXbu6oqr05" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5AXbu6oqr06" role="2OqNvi">
                        <ref role="37wK5l" to="i4ut:1ZDI_injzEM" resolve="needsNewline" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wgc9g" id="5AXbu6oqr5n" role="3XvnJa">
                <ref role="1wgcnl" node="1ZDI_in8xsb" resolve="styleIndentLayoutNewLine" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="1ZDI_in8xpC" role="2czzBx" />
          <node concept="3F0ifn" id="1ZDI_inpV$t" role="2czzBI">
            <property role="3F0ifm" value="&lt;no type&gt;" />
            <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
          </node>
        </node>
        <node concept="1uO$qF" id="5AXbu6op6z0" role="3F10Kt">
          <node concept="3nzxsE" id="5AXbu6op6z1" role="1uO$qD">
            <node concept="3clFbS" id="5AXbu6op6z2" role="2VODD2">
              <node concept="3cpWs6" id="5AXbu6op6z3" role="3cqZAp">
                <node concept="2OqwBi" id="5AXbu6op6z4" role="3cqZAk">
                  <node concept="pncrf" id="5AXbu6op6z6" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5AXbu6op6z8" role="2OqNvi">
                    <ref role="37wK5l" to="i4ut:1ZDI_injzEM" resolve="needsNewline" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="5AXbu6ovi3N" role="3XvnJa">
            <ref role="1wgcnl" node="1ZDI_in8xsb" resolve="styleIndentLayoutNewLine" />
          </node>
        </node>
        <node concept="VPM3Z" id="5AXbu6oB23J" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1ZDI_in66_j" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="59OOBgT7BLH" resolve="styleBase" />
        <node concept="1uO$qF" id="5AXbu6orCxF" role="3F10Kt">
          <node concept="3nzxsE" id="5AXbu6orCxG" role="1uO$qD">
            <node concept="3clFbS" id="5AXbu6orCxH" role="2VODD2">
              <node concept="3cpWs6" id="5AXbu6orCxI" role="3cqZAp">
                <node concept="2OqwBi" id="5AXbu6orCxJ" role="3cqZAk">
                  <node concept="pncrf" id="5AXbu6orCxK" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5AXbu6orCxL" role="2OqNvi">
                    <ref role="37wK5l" to="i4ut:1ZDI_injzEM" resolve="needsNewline" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="5AXbu6orCBa" role="3XvnJa">
            <ref role="1wgcnl" node="1ZDI_in8xsb" resolve="styleIndentLayoutNewLine" />
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="1ZDI_in8xq0" role="3F10Kt" />
      <node concept="l2Vlx" id="1ZDI_inaXBp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZDI_in9uuT">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="1id:1ZDI_in66vk" resolve="TypeMemberDeclaration" />
    <node concept="3EZMnI" id="1ZDI_in9uuV" role="2wV5jI">
      <node concept="3F0A7n" id="1ZDI_in9uv2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1ZDI_in9uv8" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1ZDI_in9uvg" role="3EZMnx">
        <ref role="1NtTu8" to="1id:1ZDI_in66vN" resolve="type" />
      </node>
      <node concept="l2Vlx" id="1ZDI_inmMFL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZDI_in9uvB">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="1id:1ZDI_in66vP" resolve="UnboundTypeReference" />
    <node concept="1iCGBv" id="1ZDI_in9uvD" role="2wV5jI">
      <ref role="1NtTu8" to="1id:1ZDI_in66vQ" resolve="typeArgTarget" />
      <node concept="1sVBvm" id="1ZDI_in9uvF" role="1sWHZn">
        <node concept="3F0A7n" id="1ZDI_in9uvP" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="59OOBgT75Zw" resolve="styleReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ZDI_inz1xL">
    <ref role="1XX52x" to="1id:1ZDI_inz1kE" resolve="Module" />
    <node concept="3EZMnI" id="1ZDI_inz1xN" role="2wV5jI">
      <node concept="3F1sOY" id="1ZDI_inz1yG" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1id:1ZDI_inz1y4" resolve="moduleDeclaration" />
        <ref role="1k5W1q" node="1ZDI_in$1vA" resolve="styleMarginBottom12" />
        <node concept="3F0ifn" id="1ZDI_inzeus" role="2ruayu">
          <property role="ilYzB" value="&lt;no module declaration&gt;" />
          <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
          <node concept="3Xmtl4" id="1ZDI_in$1G6" role="3F10Kt">
            <node concept="1wgc9g" id="1ZDI_in$1Ga" role="3XvnJa">
              <ref role="1wgcnl" node="1ZDI_in$1vA" resolve="styleMarginBottom12" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="59OOBgT4WDc" role="3EZMnx">
        <ref role="1NtTu8" to="1id:59OOBgT3Bmp" resolve="importStatements" />
        <ref role="1k5W1q" node="1ZDI_in$1vA" resolve="styleMarginBottom12" />
        <node concept="2iRkQZ" id="59OOBgT4WDe" role="2czzBx" />
        <node concept="3F0ifn" id="59OOBgT4WDr" role="2czzBI">
          <property role="ilYzB" value="&lt;no imports&gt;" />
          <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
        </node>
      </node>
      <node concept="3F2HdR" id="1ZDI_in68kO" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="1id:59OOBgT3Bms" resolve="exposables" />
        <node concept="2iRkQZ" id="1ZDI_in68kQ" role="2czzBx" />
        <node concept="3F0ifn" id="1ZDI_inoEhX" role="2czzBI">
          <property role="ilYzB" value="&lt;no declarations&gt;" />
          <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1ZDI_inz1xQ" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1ZDI_inz1yS" role="6VMZX">
      <node concept="3F0ifn" id="1ZDI_inz1yW" role="3EZMnx">
        <property role="3F0ifm" value="file name:" />
      </node>
      <node concept="1QoScp" id="1ZDI_inz1z7" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0A7n" id="1ZDI_inz4km" role="1QoS34">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="pkWqt" id="1ZDI_inz1za" role="3e4ffs">
          <node concept="3clFbS" id="1ZDI_inz1zc" role="2VODD2">
            <node concept="3clFbF" id="1ZDI_inz1Bf" role="3cqZAp">
              <node concept="2OqwBi" id="1ZDI_inz2HE" role="3clFbG">
                <node concept="2OqwBi" id="1ZDI_inz1P_" role="2Oq$k0">
                  <node concept="pncrf" id="1ZDI_inz1Be" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1ZDI_inz2g3" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:1ZDI_inz1y4" resolve="moduleDeclaration" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1ZDI_inz45y" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="1ZDI_inz4l0" role="1QoVPY">
          <ref role="1NtTu8" to="1id:1ZDI_inz1y4" resolve="moduleDeclaration" />
          <node concept="1sVBvm" id="1ZDI_inz4l2" role="1sWHZn">
            <node concept="3F0A7n" id="1ZDI_inz4lK" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1ZDI_inz1yY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7wry9SjFArU">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="1id:7wry9SjFxtT" resolve="IntLiteral" />
    <node concept="3F0A7n" id="7wry9SjFArZ" role="2wV5jI">
      <property role="1$x2rV" value="&lt;int literal&gt;" />
      <ref role="1NtTu8" to="1id:7wry9SjFAko" resolve="value" />
      <ref role="1k5W1q" node="7wry9SjFA_V" resolve="styleNumberLiteral" />
      <node concept="VPRnO" id="3I_1mW2DMFk" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wry9SjFACx">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="1id:7wry9SjFABZ" resolve="StringLiteral" />
    <node concept="1WcQYu" id="5AXbu6nDWD8" role="2wV5jI">
      <node concept="2ElW$n" id="5AXbu6nDWDb" role="2El2Yn" />
      <node concept="3EZMnI" id="5AXbu6nDWDp" role="1LiK7o">
        <node concept="2iRfu4" id="5AXbu6nDWDq" role="2iSdaV" />
        <node concept="3F0ifn" id="5AXbu6nDWDB" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <ref role="1k5W1q" node="5AXbu6nB4HT" resolve="stylePunctuationRight" />
          <node concept="3Xmtl4" id="5AXbu6nDWDW" role="3F10Kt">
            <node concept="1wgc9g" id="5AXbu6nDWE3" role="3XvnJa">
              <ref role="1wgcnl" node="7wry9SjFAB2" resolve="styleStringLiteral" />
            </node>
          </node>
          <node concept="34QqEe" id="5AXbu6nDWDR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2lNzut" id="5AXbu6nDWCO" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="1id:7wry9SjFAC0" resolve="value" />
          <ref role="1k5W1q" node="7wry9SjFAB2" resolve="styleStringLiteral" />
          <node concept="bYqrx" id="5AXbu6nDWEf" role="2lD6_D" />
          <node concept="34QqEe" id="5AXbu6nDWEd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5AXbu6nDWDL" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <ref role="1k5W1q" node="5AXbu6nB4GH" resolve="stylePunctuationLeft" />
          <node concept="3Xmtl4" id="5AXbu6nDWE6" role="3F10Kt">
            <node concept="1wgc9g" id="5AXbu6nDWEa" role="3XvnJa">
              <ref role="1wgcnl" node="7wry9SjFAB2" resolve="styleStringLiteral" />
            </node>
          </node>
        </node>
        <node concept="34QqEe" id="5AXbu6nDWDx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wry9SjFAKK">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="1id:htXhb8r" resolve="CharLiteral" />
    <node concept="3EZMnI" id="htXhqGn" role="2wV5jI">
      <node concept="3F0ifn" id="htXhqYu" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" node="7wry9SjFAB2" resolve="styleStringLiteral" />
        <node concept="11LMrY" id="7wry9SjH1lQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7wry9SjFC5S" role="3EZMnx">
        <ref role="1NtTu8" to="1id:htXhdRJ" resolve="charConstant" />
        <ref role="1k5W1q" node="7wry9SjFAB2" resolve="styleStringLiteral" />
      </node>
      <node concept="3F0ifn" id="htXhrYZ" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" node="7wry9SjFAB2" resolve="styleStringLiteral" />
        <node concept="11L4FC" id="7wry9SjH1lS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="53cdeWkk1nA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7wry9SjGkSf">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="1id:59OOBgT39xh" resolve="FunctionDeclaration" />
    <node concept="3EZMnI" id="7wry9SjGkSh" role="2wV5jI">
      <node concept="3EZMnI" id="7wry9SjGkSx" role="3EZMnx">
        <node concept="3F0A7n" id="7wry9SjGkSr" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7wry9SjGkSF" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3EZMnI" id="7wry9SjGkSS" role="3EZMnx">
          <node concept="l2Vlx" id="7wry9SjGkST" role="2iSdaV" />
          <node concept="3F1sOY" id="7wry9SjGkSJ" role="3EZMnx">
            <property role="2ru_X1" value="true" />
            <ref role="1NtTu8" to="1id:7wry9SjFxtP" resolve="body" />
            <node concept="lj46D" id="7wry9SjGkSQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7wry9SjJbXk" role="2ruayu">
              <property role="3F0ifm" value="&lt;no expression&gt;" />
              <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
              <node concept="VPxyj" id="5AXbu6nR0I6" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="5AXbu6nxrTG" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="5AXbu6nyYM7" role="3n$kyP">
              <node concept="3clFbS" id="5AXbu6nyYM8" role="2VODD2">
                <node concept="3cpWs6" id="5AXbu6nyYQ3" role="3cqZAp">
                  <node concept="2OqwBi" id="5AXbu6nyZZT" role="3cqZAk">
                    <node concept="2OqwBi" id="5AXbu6nyZ7B" role="2Oq$k0">
                      <node concept="pncrf" id="5AXbu6nyYQf" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5AXbu6nyZtm" role="2OqNvi">
                        <ref role="3Tt5mk" to="1id:7wry9SjFxtP" resolve="body" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5AXbu6nz0uQ" role="2OqNvi">
                      <ref role="37wK5l" to="i4ut:5AXbu6nvNe1" resolve="renderOnNewLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5AXbu6nydrp" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7wry9SjGkSk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5AXbu6nowS9">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="1id:fzclF81" resolve="BooleanLiteral" />
    <node concept="PMmxH" id="5AXbu6nDY8r" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5AXbu6nrOO5">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="1id:5AXbu6nooZp" resolve="LetExpression" />
    <node concept="3EZMnI" id="5AXbu6nrOO7" role="2wV5jI">
      <node concept="3F0ifn" id="5AXbu6nrOOe" role="3EZMnx">
        <property role="3F0ifm" value="let" />
        <ref role="1k5W1q" node="59OOBgT75Zg" resolve="styleKeyword" />
      </node>
      <node concept="3F2HdR" id="5AXbu6nrOPh" role="3EZMnx">
        <ref role="1NtTu8" to="1id:5AXbu6nrNR9" resolve="values" />
        <node concept="l2Vlx" id="5AXbu6nrOPi" role="2czzBx" />
        <node concept="pj6Ft" id="5AXbu6nrOPz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5AXbu6ntnuF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5AXbu6ns_Zf" role="2czzBI">
          <property role="ilYzB" value="&lt;no values&gt;" />
          <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
        </node>
      </node>
      <node concept="3F0ifn" id="5AXbu6nrOOh" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <ref role="1k5W1q" node="59OOBgT75Zg" resolve="styleKeyword" />
        <node concept="lj46D" id="5AXbu6nrOPt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5AXbu6nrOOS" role="3EZMnx">
        <node concept="lj46D" id="5AXbu6nrOOT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="5AXbu6nrOOU" role="3EZMnx">
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="1id:5AXbu6nrNRb" resolve="expression" />
          <node concept="3F0ifn" id="5AXbu6nu9zt" role="2ruayu">
            <property role="ilYzB" value="&lt;no body&gt;" />
            <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
          </node>
        </node>
        <node concept="l2Vlx" id="5AXbu6nrOOV" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5AXbu6nrOOa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5AXbu6nzLRT">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="1id:5AXbu6nzLRI" resolve="ListExpression" />
    <node concept="3EZMnI" id="5AXbu6nzLRV" role="2wV5jI">
      <node concept="3F0ifn" id="5AXbu6nzLS2" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="5AXbu6nB4Fx" resolve="stylePunctuation" />
      </node>
      <node concept="3F2HdR" id="5AXbu6nzLSl" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="1id:5AXbu6nzLRJ" resolve="values" />
        <node concept="l2Vlx" id="5AXbu6nzLSn" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5AXbu6nzLS8" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="5AXbu6nB4Fx" resolve="stylePunctuation" />
      </node>
      <node concept="l2Vlx" id="5AXbu6nzLRY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5AXbu6n_0ub">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="1id:5AXbu6n_0u1" resolve="FloatLiteral" />
    <node concept="3F0A7n" id="gc$nDXz" role="2wV5jI">
      <property role="1$x2rV" value="?.?" />
      <ref role="1NtTu8" to="1id:gc$nh$Z" resolve="value" />
      <ref role="1k5W1q" node="7wry9SjFA_V" resolve="styleNumberLiteral" />
    </node>
  </node>
  <node concept="24kQdi" id="5AXbu6nDWAE">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="1id:7wry9SjFxtS" resolve="PrimitiveLiteral" />
    <node concept="PMmxH" id="5AXbu6nDWAJ" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5AXbu6nWDyz">
    <property role="3GE5qa" value="expression.binary" />
    <ref role="1XX52x" to="1id:5AXbu6nWDyl" resolve="BinaryExpression" />
    <node concept="1WcQYu" id="5AXbu6nWDz8" role="2wV5jI">
      <node concept="2ElW$n" id="5AXbu6nWDzb" role="2El2Yn">
        <node concept="2OqwBi" id="5AXbu6nWF1S" role="2EmURo">
          <node concept="2EmZKS" id="5AXbu6nWEJV" role="2Oq$k0" />
          <node concept="2qgKlT" id="5AXbu6nWFAZ" role="2OqNvi">
            <ref role="37wK5l" to="i4ut:5AXbu6nWEwM" resolve="priority" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5AXbu6nWDzr" role="1LiK7o">
        <node concept="1kIj98" id="5AXbu6nWDz_" role="3EZMnx">
          <node concept="3F1sOY" id="5AXbu6nWDzI" role="1kIj9b">
            <ref role="1NtTu8" to="1id:5AXbu6nWDym" resolve="left" />
          </node>
        </node>
        <node concept="yw3OH" id="5AXbu6nWDzU" role="3EZMnx">
          <node concept="1Lj6DL" id="5AXbu6nWD$2" role="yw3OG">
            <node concept="1Lj6DC" id="5AXbu6nWD$4" role="1Lj8FM">
              <node concept="3clFbS" id="5AXbu6nWD$6" role="2VODD2">
                <node concept="3clFbF" id="5AXbu6nWFNX" role="3cqZAp">
                  <node concept="2OqwBi" id="5AXbu6nWGaA" role="3clFbG">
                    <node concept="1Lj6YZ" id="5AXbu6nWFNW" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="5AXbu6nWGKL" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="5AXbu6nWDD2" role="3EZMnx">
          <node concept="3F1sOY" id="5AXbu6nWDDj" role="1kIj9b">
            <ref role="1NtTu8" to="1id:5AXbu6nWDyo" resolve="right" />
          </node>
        </node>
        <node concept="l2Vlx" id="5AXbu6nWDzu" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5AXbu6nY7BH">
    <property role="3GE5qa" value="base.type.primitive" />
    <ref role="1XX52x" to="1id:5AXbu6nY7B$" resolve="PrimitiveType" />
    <node concept="PMmxH" id="5AXbu6nY7BJ" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="59OOBgT75Zw" resolve="styleReference" />
    </node>
  </node>
  <node concept="24kQdi" id="5AXbu6o3L3X">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="1id:5AXbu6o3L2v" resolve="InlineType" />
    <node concept="3EZMnI" id="5AXbu6o3L3Z" role="2wV5jI">
      <node concept="2iRfu4" id="5AXbu6o3L40" role="2iSdaV" />
      <node concept="3F1sOY" id="5AXbu6o7k3O" role="3EZMnx">
        <ref role="1NtTu8" to="1id:5AXbu6o3L2w" resolve="type" />
      </node>
      <node concept="PMmxH" id="4pvN5UYln3E" role="3EZMnx">
        <ref role="PMmxG" node="4pvN5UYjXDs" resolve="ICanHaveTypeRefArgs_EditorComponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5AXbu6oaB5b">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="1id:5AXbu6oaB3G" resolve="Constructor" />
    <node concept="3EZMnI" id="4pvN5UYv5uI" role="2wV5jI">
      <node concept="3F0A7n" id="4pvN5UYv5uJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="59OOBgT7BLH" resolve="styleBase" />
      </node>
      <node concept="PMmxH" id="4pvN5UYv5uK" role="3EZMnx">
        <ref role="PMmxG" node="4pvN5UYjXDs" resolve="ICanHaveTypeRefArgs_EditorComponent" />
      </node>
      <node concept="l2Vlx" id="4pvN5UYv5uL" role="2iSdaV" />
      <node concept="VPM3Z" id="4pvN5UYv5uM" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="5AXbu6oCfGP">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="1id:5AXbu6oCfxX" resolve="TypeAliasReference" />
    <node concept="3EZMnI" id="5AXbu6oCfGR" role="2wV5jI">
      <node concept="2iRfu4" id="5AXbu6oCfGS" role="2iSdaV" />
      <node concept="3F0ifn" id="5AXbu6oCfGT" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="5AXbu6nB4HT" resolve="stylePunctuationRight" />
        <node concept="pkWqt" id="5AXbu6oCfGU" role="pqm2j">
          <node concept="3clFbS" id="5AXbu6oCfGV" role="2VODD2">
            <node concept="3cpWs6" id="5AXbu6oCfGW" role="3cqZAp">
              <node concept="1Wc70l" id="5AXbu6oCfGX" role="3cqZAk">
                <node concept="2OqwBi" id="5AXbu6oCfGY" role="3uHU7w">
                  <node concept="2OqwBi" id="5AXbu6oCfGZ" role="2Oq$k0">
                    <node concept="pncrf" id="5AXbu6oCfH0" role="2Oq$k0" />
                    <node concept="2TvwIu" id="5AXbu6oCfH1" role="2OqNvi" />
                  </node>
                  <node concept="3GX2aA" id="5AXbu6oCfH2" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5AXbu6oCfH3" role="3uHU7B">
                  <node concept="2OqwBi" id="5AXbu6oCfH4" role="2Oq$k0">
                    <node concept="pncrf" id="5AXbu6oCfH5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4pvN5UYliAE" role="2OqNvi">
                      <ref role="3TtcxE" to="1id:5AXbu6oaCpp" resolve="typeArgRefs" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5AXbu6oCfH7" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="5AXbu6oCfH8" role="3EZMnx">
        <ref role="1NtTu8" to="1id:5AXbu6oCfy0" resolve="typeAliasTarget" />
        <node concept="1sVBvm" id="5AXbu6oCfH9" role="1sWHZn">
          <node concept="3SHvHV" id="5AXbu6oCfHa" role="2wV5jI">
            <ref role="1k5W1q" node="59OOBgT75Zw" resolve="styleReference" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="4pvN5UYln9V" role="3EZMnx">
        <ref role="PMmxG" node="4pvN5UYjXDs" resolve="ICanHaveTypeRefArgs_EditorComponent" />
      </node>
      <node concept="3F0ifn" id="5AXbu6oCfHh" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="5AXbu6nB4GH" resolve="stylePunctuationLeft" />
        <node concept="pkWqt" id="5AXbu6oCfHi" role="pqm2j">
          <node concept="3clFbS" id="5AXbu6oCfHj" role="2VODD2">
            <node concept="3cpWs6" id="5AXbu6oCfHk" role="3cqZAp">
              <node concept="1Wc70l" id="5AXbu6oCfHl" role="3cqZAk">
                <node concept="2OqwBi" id="5AXbu6oCfHm" role="3uHU7w">
                  <node concept="2OqwBi" id="5AXbu6oCfHn" role="2Oq$k0">
                    <node concept="pncrf" id="5AXbu6oCfHo" role="2Oq$k0" />
                    <node concept="2TvwIu" id="5AXbu6oCfHp" role="2OqNvi" />
                  </node>
                  <node concept="3GX2aA" id="5AXbu6oCfHq" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5AXbu6oCfHr" role="3uHU7B">
                  <node concept="2OqwBi" id="5AXbu6oCfHs" role="2Oq$k0">
                    <node concept="pncrf" id="5AXbu6oCfHt" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4pvN5UYliIN" role="2OqNvi">
                      <ref role="3TtcxE" to="1id:5AXbu6oaCpp" resolve="typeArgRefs" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5AXbu6oCfHv" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="5AXbu6p2LHy">
    <property role="3GE5qa" value="type" />
    <ref role="aqKnT" to="1id:1ZDI_in66vK" resolve="ITypeReference" />
    <node concept="2F$Pav" id="5AXbu6p2LH_" role="3ft7WO">
      <node concept="3eGOop" id="5AXbu6p2LKw" role="2$S_pN">
        <node concept="ucgPf" id="5AXbu6p2LKy" role="3aKz83">
          <node concept="3clFbS" id="5AXbu6p2LK$" role="2VODD2">
            <node concept="3clFbJ" id="5AXbu6pdEvp" role="3cqZAp">
              <node concept="3clFbS" id="5AXbu6pdEvr" role="3clFbx">
                <node concept="3cpWs6" id="5AXbu6pdGui" role="3cqZAp">
                  <node concept="2pJPEk" id="5AXbu6pdGwb" role="3cqZAk">
                    <node concept="2pJPED" id="5AXbu6pdGyN" role="2pJPEn">
                      <ref role="2pJxaS" to="1id:5AXbu6o3L2v" resolve="InlineType" />
                      <node concept="2pIpSj" id="5AXbu6pdGES" role="2pJxcM">
                        <ref role="2pIpSl" to="1id:5AXbu6o3L2w" resolve="type" />
                        <node concept="36biLy" id="5AXbu6pdGFR" role="28nt2d">
                          <node concept="1PxgMI" id="5AXbu6pdGNy" role="36biLW">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="5AXbu6pdGO5" role="3oSUPX">
                              <ref role="cht4Q" to="1id:5AXbu6nY7rt" resolve="Type" />
                            </node>
                            <node concept="2ZBlsa" id="5AXbu6pdGGf" role="1m5AlR" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5AXbu6pdECU" role="3clFbw">
                <node concept="2ZBlsa" id="5AXbu6pdEvX" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5AXbu6pdEVB" role="2OqNvi">
                  <node concept="chp4Y" id="5AXbu6pdEY1" role="cj9EA">
                    <ref role="cht4Q" to="1id:5AXbu6nY7rt" resolve="Type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5AXbu6pdGXz" role="3cqZAp">
              <node concept="3clFbS" id="5AXbu6pdGX$" role="3clFbx">
                <node concept="3cpWs6" id="5AXbu6pdGX_" role="3cqZAp">
                  <node concept="2pJPEk" id="5AXbu6pdGXA" role="3cqZAk">
                    <node concept="2pJPED" id="5AXbu6pdGXB" role="2pJPEn">
                      <ref role="2pJxaS" to="1id:5AXbu6oCfxX" resolve="TypeAliasReference" />
                      <node concept="2pIpSj" id="5AXbu6pdGXC" role="2pJxcM">
                        <ref role="2pIpSl" to="1id:5AXbu6oCfy0" resolve="typeAliasTarget" />
                        <node concept="36biLy" id="5AXbu6pdGXD" role="28nt2d">
                          <node concept="1PxgMI" id="5AXbu6pdGXE" role="36biLW">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="5AXbu6pdHSO" role="3oSUPX">
                              <ref role="cht4Q" to="1id:59OOBgT89Uy" resolve="TypeAliasDeclaration" />
                            </node>
                            <node concept="2ZBlsa" id="5AXbu6pdGXG" role="1m5AlR" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5AXbu6pdGXH" role="3clFbw">
                <node concept="2ZBlsa" id="5AXbu6pdGXI" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5AXbu6pdGXJ" role="2OqNvi">
                  <node concept="chp4Y" id="5AXbu6pdH0h" role="cj9EA">
                    <ref role="cht4Q" to="1id:59OOBgT89Uy" resolve="TypeAliasDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5AXbu6pdHTp" role="3cqZAp">
              <node concept="3clFbS" id="5AXbu6pdHTq" role="3clFbx">
                <node concept="3cpWs6" id="5AXbu6pdHTr" role="3cqZAp">
                  <node concept="2pJPEk" id="5AXbu6pdHTs" role="3cqZAk">
                    <node concept="2pJPED" id="5AXbu6pdHTt" role="2pJPEn">
                      <ref role="2pJxaS" to="1id:1ZDI_in66vH" resolve="CustomTypeReference" />
                      <node concept="2pIpSj" id="5AXbu6pdHTu" role="2pJxcM">
                        <ref role="2pIpSl" to="1id:1ZDI_in66vI" resolve="typeTarget" />
                        <node concept="36biLy" id="5AXbu6pdHTv" role="28nt2d">
                          <node concept="1PxgMI" id="5AXbu6pdHTw" role="36biLW">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="5AXbu6pdI6_" role="3oSUPX">
                              <ref role="cht4Q" to="1id:59OOBgT39zt" resolve="CustomTypeDeclaration" />
                            </node>
                            <node concept="2ZBlsa" id="5AXbu6pdHTy" role="1m5AlR" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5AXbu6pdHTz" role="3clFbw">
                <node concept="2ZBlsa" id="5AXbu6pdHT$" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5AXbu6pdHT_" role="2OqNvi">
                  <node concept="chp4Y" id="5AXbu6pdHYN" role="cj9EA">
                    <ref role="cht4Q" to="1id:59OOBgT39zt" resolve="CustomTypeDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5AXbu6pdIWP" role="3cqZAp" />
            <node concept="3cpWs6" id="5AXbu6pdJhn" role="3cqZAp">
              <node concept="10Nm6u" id="5AXbu6pdK1T" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="pEUQQ" id="4pvN5UYmVxV" role="upBLP">
          <node concept="pEWwh" id="4pvN5UYmVxW" role="pEUQP">
            <node concept="3clFbS" id="4pvN5UYmVxX" role="2VODD2">
              <node concept="3cpWs6" id="4pvN5UYn0KK" role="3cqZAp">
                <node concept="ynFM6" id="4pvN5UYn0ZY" role="3cqZAk">
                  <node concept="chp4Y" id="4pvN5UYn12E" role="mzb_8">
                    <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5AXbu6p2LHI" role="2ZBHrp">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="2$S_p_" id="5AXbu6p2LHL" role="2$S_pT">
        <node concept="3clFbS" id="5AXbu6p2LHM" role="2VODD2">
          <node concept="3cpWs8" id="5AXbu6p4_et" role="3cqZAp">
            <node concept="3cpWsn" id="5AXbu6p4_eu" role="3cpWs9">
              <property role="TrG5h" value="exposableTypes" />
              <node concept="A3Dl8" id="5AXbu6p4_d8" role="1tU5fm">
                <node concept="3Tqbb2" id="5AXbu6p4_db" role="A3Ik2">
                  <ref role="ehGHo" to="1id:59OOBgT39xi" resolve="IExposable" />
                </node>
              </node>
              <node concept="2OqwBi" id="5AXbu6p4_ew" role="33vP2m">
                <node concept="2OqwBi" id="5AXbu6p4_ex" role="2Oq$k0">
                  <node concept="3bvxqY" id="5AXbu6p4_ey" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5AXbu6p4_ez" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="5AXbu6p4_e$" role="2OqNvi">
                  <ref role="1j9C0d" to="1id:59OOBgT39xi" resolve="IExposable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5AXbu6p4_ry" role="3cqZAp" />
          <node concept="3cpWs8" id="5AXbu6p4Bt6" role="3cqZAp">
            <node concept="3cpWsn" id="5AXbu6p4Bt7" role="3cpWs9">
              <property role="TrG5h" value="tar" />
              <node concept="A3Dl8" id="5AXbu6p4Bsx" role="1tU5fm">
                <node concept="3Tqbb2" id="5AXbu6p4Bs$" role="A3Ik2">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
              <node concept="2OqwBi" id="5AXbu6p4Bt9" role="33vP2m">
                <node concept="37vLTw" id="5AXbu6p4Bta" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AXbu6p4_eu" resolve="exposableTypes" />
                </node>
                <node concept="v3k3i" id="5AXbu6p4Btb" role="2OqNvi">
                  <node concept="chp4Y" id="5AXbu6p4Btc" role="v3oSu">
                    <ref role="cht4Q" to="1id:59OOBgT89Uy" resolve="TypeAliasDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5AXbu6p4B_O" role="3cqZAp">
            <node concept="3cpWsn" id="5AXbu6p4B_P" role="3cpWs9">
              <property role="TrG5h" value="ctr" />
              <node concept="A3Dl8" id="5AXbu6p4B_Q" role="1tU5fm">
                <node concept="3Tqbb2" id="5AXbu6p4B_R" role="A3Ik2">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
              <node concept="2OqwBi" id="5AXbu6p4B_T" role="33vP2m">
                <node concept="37vLTw" id="5AXbu6p4B_U" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AXbu6p4_eu" resolve="exposableTypes" />
                </node>
                <node concept="v3k3i" id="5AXbu6p4B_V" role="2OqNvi">
                  <node concept="chp4Y" id="5AXbu6p4BF8" role="v3oSu">
                    <ref role="cht4Q" to="1id:59OOBgT39zt" resolve="CustomTypeDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5AXbu6p4CjU" role="3cqZAp" />
          <node concept="3cpWs8" id="5AXbu6p4Jlu" role="3cqZAp">
            <node concept="3cpWsn" id="5AXbu6p4Jlv" role="3cpWs9">
              <property role="TrG5h" value="inlineTypes" />
              <node concept="2I9FWS" id="5AXbu6p4JkJ" role="1tU5fm">
                <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="2ShNRf" id="5AXbu6p4Jlw" role="33vP2m">
                <node concept="2T8Vx0" id="5AXbu6p4Jlx" role="2ShVmc">
                  <node concept="2I9FWS" id="5AXbu6p4Jly" role="2T96Bj">
                    <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5AXbu6p4KdH" role="3cqZAp">
            <node concept="2OqwBi" id="5AXbu6p4M3G" role="3clFbG">
              <node concept="37vLTw" id="5AXbu6p4KdF" role="2Oq$k0">
                <ref role="3cqZAo" node="5AXbu6p4Jlv" resolve="inlineTypes" />
              </node>
              <node concept="TSZUe" id="5AXbu6p4QkA" role="2OqNvi">
                <node concept="2pJPEk" id="5AXbu6p4QzE" role="25WWJ7">
                  <node concept="2pJPED" id="5AXbu6p4RSG" role="2pJPEn">
                    <ref role="2pJxaS" to="1id:7G6nZPJ0vYc" resolve="RecordDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5AXbu6p4RUH" role="3cqZAp">
            <node concept="2OqwBi" id="5AXbu6p4RUI" role="3clFbG">
              <node concept="37vLTw" id="5AXbu6p4RUJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5AXbu6p4Jlv" resolve="inlineTypes" />
              </node>
              <node concept="TSZUe" id="5AXbu6p4RUK" role="2OqNvi">
                <node concept="2pJPEk" id="5AXbu6p4RUL" role="25WWJ7">
                  <node concept="2pJPED" id="5AXbu6p4Say" role="2pJPEn">
                    <ref role="2pJxaS" to="1id:5AXbu6nY7Kr" resolve="IntegerType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5AXbu6p4Scz" role="3cqZAp">
            <node concept="2OqwBi" id="5AXbu6p4Sc$" role="3clFbG">
              <node concept="37vLTw" id="5AXbu6p4Sc_" role="2Oq$k0">
                <ref role="3cqZAo" node="5AXbu6p4Jlv" resolve="inlineTypes" />
              </node>
              <node concept="TSZUe" id="5AXbu6p4ScA" role="2OqNvi">
                <node concept="2pJPEk" id="5AXbu6p4ScB" role="25WWJ7">
                  <node concept="2pJPED" id="5AXbu6p4SqC" role="2pJPEn">
                    <ref role="2pJxaS" to="1id:5AXbu6nY7Ks" resolve="FloatType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5AXbu6p4SvW" role="3cqZAp">
            <node concept="2OqwBi" id="5AXbu6p4SvX" role="3clFbG">
              <node concept="37vLTw" id="5AXbu6p4SvY" role="2Oq$k0">
                <ref role="3cqZAo" node="5AXbu6p4Jlv" resolve="inlineTypes" />
              </node>
              <node concept="TSZUe" id="5AXbu6p4SvZ" role="2OqNvi">
                <node concept="2pJPEk" id="5AXbu6p4Sw0" role="25WWJ7">
                  <node concept="2pJPED" id="5AXbu6p4SJJ" role="2pJPEn">
                    <ref role="2pJxaS" to="1id:5AXbu6nY7rs" resolve="BooleanType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5AXbu6p4SLK" role="3cqZAp">
            <node concept="2OqwBi" id="5AXbu6p4SLL" role="3clFbG">
              <node concept="37vLTw" id="5AXbu6p4SLM" role="2Oq$k0">
                <ref role="3cqZAo" node="5AXbu6p4Jlv" resolve="inlineTypes" />
              </node>
              <node concept="TSZUe" id="5AXbu6p4SLN" role="2OqNvi">
                <node concept="2pJPEk" id="5AXbu6p4SLO" role="25WWJ7">
                  <node concept="2pJPED" id="5AXbu6p4T2g" role="2pJPEn">
                    <ref role="2pJxaS" to="1id:5AXbu6nY7Kt" resolve="StringType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5AXbu6p4IL9" role="3cqZAp">
            <node concept="3cpWsn" id="5AXbu6p4ILa" role="3cpWs9">
              <property role="TrG5h" value="seq" />
              <node concept="A3Dl8" id="5AXbu6p4IKy" role="1tU5fm">
                <node concept="3Tqbb2" id="5AXbu6p4IK_" role="A3Ik2">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
              <node concept="2OqwBi" id="5AXbu6p4ILb" role="33vP2m">
                <node concept="37vLTw" id="5AXbu6p4ILc" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AXbu6p4Bt7" resolve="tar" />
                </node>
                <node concept="3QWeyG" id="5AXbu6p4ILd" role="2OqNvi">
                  <node concept="37vLTw" id="5AXbu6p4ILe" role="576Qk">
                    <ref role="3cqZAo" node="5AXbu6p4B_P" resolve="ctr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5AXbu6p4Cr5" role="3cqZAp">
            <node concept="2OqwBi" id="5AXbu6p4JGv" role="3clFbG">
              <node concept="37vLTw" id="5AXbu6p4ILf" role="2Oq$k0">
                <ref role="3cqZAo" node="5AXbu6p4ILa" resolve="seq" />
              </node>
              <node concept="3QWeyG" id="5AXbu6p4K5j" role="2OqNvi">
                <node concept="37vLTw" id="5AXbu6p4K7t" role="576Qk">
                  <ref role="3cqZAo" node="5AXbu6p4Jlv" resolve="inlineTypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5AXbu6p4CnG" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4pvN5UYjXDs">
    <property role="TrG5h" value="ICanHaveTypeRefArgs_EditorComponent" />
    <property role="3GE5qa" value="base.type" />
    <ref role="1XX52x" to="1id:4pvN5UYilXE" resolve="ICanHaveTypeRefArgs" />
    <node concept="_tjkj" id="4pvN5UYjXDt" role="2wV5jI">
      <node concept="3F2HdR" id="4pvN5UYjXDx" role="_tjki">
        <ref role="1NtTu8" to="1id:5AXbu6oaCpp" resolve="typeArgRefs" />
        <node concept="l2Vlx" id="4pvN5UYjXDy" role="2czzBx" />
      </node>
      <node concept="ZYGn8" id="4pvN5UYjXD_" role="ZWbT9">
        <node concept="3clFbS" id="4pvN5UYjXDA" role="2VODD2">
          <node concept="3clFbF" id="4pvN5UYjXDB" role="3cqZAp">
            <node concept="Xl_RD" id="4pvN5UYjXDC" role="3clFbG">
              <property role="Xl_RC" value=":" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="4pvN5UYtADF">
    <property role="TrG5h" value="elmHints" />
    <node concept="2BsEeg" id="4pvN5UYw_rr" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="verbose" />
    </node>
  </node>
  <node concept="PKFIW" id="4pvN5UYtBcm">
    <property role="TrG5h" value="ICanHaveTypeRefArgsVerbose_EditorComponent" />
    <property role="3GE5qa" value="base.type" />
    <ref role="1XX52x" to="1id:4pvN5UYilXE" resolve="ICanHaveTypeRefArgs" />
    <node concept="_tjkj" id="4pvN5UYtBcn" role="2wV5jI">
      <node concept="3EZMnI" id="4pvN5UYtBco" role="_tjki">
        <node concept="3F0ifn" id="4pvN5UYtBcp" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" node="59OOBgT7BLH" resolve="styleBase" />
        </node>
        <node concept="l2Vlx" id="4pvN5UYtBcq" role="2iSdaV" />
        <node concept="3F2HdR" id="4pvN5UYtBcr" role="3EZMnx">
          <property role="2czwfO" value="-&gt;" />
          <ref role="1NtTu8" to="1id:5AXbu6oaCpp" resolve="typeArgRefs" />
          <node concept="l2Vlx" id="4pvN5UYtBcs" role="2czzBx" />
          <node concept="tppnM" id="4pvN5UYtBct" role="sWeuL">
            <ref role="1k5W1q" node="59OOBgT7BLH" resolve="styleBase" />
            <node concept="11L4FC" id="4pvN5UYtBcu" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="ZYGn8" id="4pvN5UYtBcv" role="ZWbT9">
        <node concept="3clFbS" id="4pvN5UYtBcw" role="2VODD2">
          <node concept="3clFbF" id="4pvN5UYtBcx" role="3cqZAp">
            <node concept="Xl_RD" id="4pvN5UYtBcy" role="3clFbG">
              <property role="Xl_RC" value=":" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4pvN5UYv3zM">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="ICanProjectVerbosely_ActionMap" />
    <ref role="1h_SK9" to="1id:4pvN5UYv0k3" resolve="ICanProjectVerbosely" />
    <node concept="1hA7zw" id="4pvN5UYv3zN" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="4pvN5UYv3zO" role="1hA7z_">
        <node concept="3clFbS" id="4pvN5UYv3zP" role="2VODD2">
          <node concept="3clFbF" id="4pvN5UYv3$2" role="3cqZAp">
            <node concept="2OqwBi" id="4pvN5UYv4Gp" role="3clFbG">
              <node concept="2OqwBi" id="4pvN5UYv3Ja" role="2Oq$k0">
                <node concept="0IXxy" id="4pvN5UYv3$1" role="2Oq$k0" />
                <node concept="3TrcHB" id="4pvN5UYv42A" role="2OqNvi">
                  <ref role="3TsBF5" to="1id:4pvN5UYv0k4" resolve="verbose" />
                </node>
              </node>
              <node concept="tyxLq" id="4pvN5UYv4VI" role="2OqNvi">
                <node concept="3fqX7Q" id="4pvN5UYv5tX" role="tz02z">
                  <node concept="2OqwBi" id="4pvN5UYv5tZ" role="3fr31v">
                    <node concept="0IXxy" id="4pvN5UYv5u0" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4pvN5UYv5u1" role="2OqNvi">
                      <ref role="3TsBF5" to="1id:4pvN5UYv0k4" resolve="verbose" />
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
  <node concept="24kQdi" id="4pvN5UYw_rj">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="1id:5AXbu6oaB3G" resolve="Constructor" />
    <node concept="2aJ2om" id="4pvN5UYw_rt" role="CpUAK">
      <ref role="2$4xQ3" node="4pvN5UYw_rr" resolve="verbose" />
    </node>
    <node concept="3EZMnI" id="4pvN5UYv6rC" role="2wV5jI">
      <node concept="3F0A7n" id="4pvN5UYtADK" role="3EZMnx">
        <ref role="1k5W1q" node="59OOBgT7BLH" resolve="styleBase" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="4pvN5UYtADL" role="3EZMnx">
        <ref role="PMmxG" node="4pvN5UYtBcm" resolve="ICanHaveTypeRefArgsVerbose_EditorComponent" />
      </node>
      <node concept="3EZMnI" id="4pvN5UYtADM" role="3EZMnx">
        <ref role="1k5W1q" node="1ZDI_ino26l" resolve="styleUntouchable" />
        <node concept="3F0ifn" id="4pvN5UYtADN" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
          <ref role="1k5W1q" node="5AXbu6nB4Fx" resolve="stylePunctuation" />
          <node concept="VechU" id="4pvN5UYtADO" role="3F10Kt">
            <property role="Vb096" value="fLJRk5B/darkGray" />
          </node>
        </node>
        <node concept="1HlG4h" id="4pvN5UYtADP" role="3EZMnx">
          <ref role="1k5W1q" node="1ZDI_ino26l" resolve="styleUntouchable" />
          <node concept="Vb9p2" id="4pvN5UYtADQ" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="4pvN5UYtADR" role="3F10Kt">
            <property role="Vb096" value="fLJRk5B/darkGray" />
          </node>
          <node concept="1HfYo3" id="4pvN5UYtADS" role="1HlULh">
            <node concept="3TQlhw" id="4pvN5UYtADT" role="1Hhtcw">
              <node concept="3clFbS" id="4pvN5UYtADU" role="2VODD2">
                <node concept="3cpWs6" id="4pvN5UYtADV" role="3cqZAp">
                  <node concept="2OqwBi" id="4pvN5UYtADW" role="3cqZAk">
                    <node concept="2OqwBi" id="4pvN5UYtADX" role="2Oq$k0">
                      <node concept="pncrf" id="4pvN5UYtADY" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4pvN5UYtADZ" role="2OqNvi">
                        <node concept="1xMEDy" id="4pvN5UYtAE0" role="1xVPHs">
                          <node concept="chp4Y" id="4pvN5UYtAE1" role="ri$Ld">
                            <ref role="cht4Q" to="1id:59OOBgT39zt" resolve="CustomTypeDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4pvN5UYtAE2" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="4pvN5UYtAE3" role="pqm2j">
          <node concept="3clFbS" id="4pvN5UYtAE4" role="2VODD2">
            <node concept="3clFbF" id="4pvN5UYtAE5" role="3cqZAp">
              <node concept="2OqwBi" id="4pvN5UYtAE6" role="3clFbG">
                <node concept="2OqwBi" id="4pvN5UYtAE7" role="2Oq$k0">
                  <node concept="pncrf" id="4pvN5UYtAE8" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4pvN5UYtAE9" role="2OqNvi">
                    <node concept="1xMEDy" id="4pvN5UYtAEa" role="1xVPHs">
                      <node concept="chp4Y" id="4pvN5UYtAEb" role="ri$Ld">
                        <ref role="cht4Q" to="1id:59OOBgT39zt" resolve="CustomTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="4pvN5UYtAEc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4pvN5UYtAEd" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="4pvN5UYv6rF" role="2iSdaV" />
      <node concept="VPM3Z" id="4pvN5UYv6rG" role="3F10Kt" />
    </node>
  </node>
</model>

