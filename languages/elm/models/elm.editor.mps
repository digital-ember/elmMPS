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
    <import index="8jhu" ref="r:405a7191-a34c-460e-9b9c-4fdcdcb227f1(elm.runtime.ui)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="i4ut" ref="r:238ab60e-ad71-4764-8769-0eb453d271cb(elm.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="6150987479542522273" name="jetbrains.mps.lang.editor.structure.QueryHintsSpecification" flags="ig" index="2Hnlc$" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
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
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
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
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
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
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="2489050352088028316" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_editorContext" flags="ng" index="2MNBq7" />
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
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="1id:59OOBgT39xu" resolve="exposure" />
          <node concept="3F0ifn" id="3gyR2y0vplH" role="2ruayu">
            <property role="ilYzB" value="&lt;no exposure&gt;" />
            <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
          </node>
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
        <ref role="1k5W1q" node="4pvN5V0hnqa" resolve="stylePunctuationEditableRight" />
      </node>
      <node concept="2iRfu4" id="59OOBgT4rBo" role="2iSdaV" />
      <node concept="3F2HdR" id="59OOBgT3Bsd" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="1id:59OOBgT39xs" resolve="exposableRefs" />
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
        <ref role="1k5W1q" node="4pvN5V0hnqe" resolve="stylePunctuationEditableLeft" />
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
            <node concept="3cpWs6" id="5z9bCD$kRzW" role="3cqZAp">
              <node concept="Xl_RD" id="5z9bCD$kRzY" role="3cqZAk">
                <property role="Xl_RC" value="as" />
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
            <node concept="3clFbF" id="5z9bCD$zrO4" role="3cqZAp">
              <node concept="2OqwBi" id="5z9bCD$zrZb" role="3clFbG">
                <node concept="2OqwBi" id="5z9bCD$_tQF" role="2Oq$k0">
                  <node concept="313q4" id="5z9bCD$zrO2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5z9bCD$_uid" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:59OOBgT39xw" resolve="exposure" />
                  </node>
                </node>
                <node concept="1OKiuA" id="5z9bCD$zsry" role="2OqNvi">
                  <node concept="2MNBq7" id="5z9bCD$zstq" role="lBI5i" />
                  <node concept="2B6iha" id="5z9bCD$zsCb" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                  </node>
                  <node concept="3cmrfG" id="5z9bCD$Bv$8" role="3dN3m$">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="59OOBgT3Sej" role="_tjki">
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="1id:59OOBgT39xw" resolve="exposure" />
          <node concept="3F0ifn" id="3gyR2y0vplJ" role="2ruayu">
            <property role="ilYzB" value="&lt;no exposure&gt;" />
            <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
          </node>
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
        <node concept="OXEIz" id="5z9bCD$ahG9" role="P5bDN">
          <node concept="1ou48o" id="5z9bCD$ahGb" role="OY2wv">
            <property role="1ezIyd" value="gWZP3tU/custom_" />
            <node concept="3GJtP1" id="5z9bCD$ahGc" role="1ou48n">
              <node concept="3clFbS" id="5z9bCD$ahGd" role="2VODD2">
                <node concept="3cpWs8" id="5z9bCD$5EPL" role="3cqZAp">
                  <node concept="3cpWsn" id="5z9bCD$5EPM" role="3cpWs9">
                    <property role="TrG5h" value="importStatement" />
                    <node concept="3Tqbb2" id="5z9bCD$5EPi" role="1tU5fm">
                      <ref role="ehGHo" to="1id:59OOBgT39xe" resolve="ImportStatement" />
                    </node>
                    <node concept="2OqwBi" id="5z9bCD$5EPN" role="33vP2m">
                      <node concept="3GMtW1" id="5z9bCD$5EPO" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5z9bCD$5EPP" role="2OqNvi">
                        <node concept="1xMEDy" id="5z9bCD$5EPQ" role="1xVPHs">
                          <node concept="chp4Y" id="5z9bCD$5EPR" role="ri$Ld">
                            <ref role="cht4Q" to="1id:59OOBgT39xe" resolve="ImportStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5z9bCD$mUwi" role="3cqZAp">
                  <node concept="3cpWsn" id="5z9bCD$mUwj" role="3cpWs9">
                    <property role="TrG5h" value="importName" />
                    <node concept="17QB3L" id="5z9bCD$mUtX" role="1tU5fm" />
                    <node concept="2OqwBi" id="5z9bCD$mUwk" role="33vP2m">
                      <node concept="2OqwBi" id="5z9bCD$mUwl" role="2Oq$k0">
                        <node concept="37vLTw" id="5z9bCD$mUwm" role="2Oq$k0">
                          <ref role="3cqZAo" node="5z9bCD$5EPM" resolve="importStatement" />
                        </node>
                        <node concept="3TrEf2" id="5z9bCD$mUwn" role="2OqNvi">
                          <ref role="3Tt5mk" to="1id:59OOBgT39zu" resolve="moduleDeclarationTarget" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5z9bCD$mUwo" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5z9bCD$5Fe8" role="3cqZAp">
                  <node concept="3clFbS" id="5z9bCD$5Fea" role="3clFbx">
                    <node concept="3cpWs6" id="5z9bCD$5Gh8" role="3cqZAp">
                      <node concept="2ShNRf" id="5z9bCD$5Gju" role="3cqZAk">
                        <node concept="Tc6Ow" id="5z9bCD$5GsC" role="2ShVmc">
                          <node concept="17QB3L" id="5z9bCD$5KIE" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5z9bCD$5MZD" role="3clFbw">
                    <node concept="37vLTw" id="5z9bCD$mUwp" role="2Oq$k0">
                      <ref role="3cqZAo" node="5z9bCD$mUwj" resolve="importName" />
                    </node>
                    <node concept="17RlXB" id="5z9bCD$5NCH" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="5z9bCD$81Lh" role="3cqZAp" />
                <node concept="3cpWs8" id="5z9bCD$82g3" role="3cqZAp">
                  <node concept="3cpWsn" id="5z9bCD$82g6" role="3cpWs9">
                    <property role="TrG5h" value="suggestionA" />
                    <node concept="17QB3L" id="5z9bCD$82g1" role="1tU5fm" />
                    <node concept="Xl_RD" id="5z9bCD$83gN" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="5z9bCD$81UJ" role="3cqZAp">
                  <node concept="2GrKxI" id="5z9bCD$81UL" role="2Gsz3X">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="3clFbS" id="5z9bCD$81UP" role="2LFqv$">
                    <node concept="3clFbJ" id="5z9bCD$83DH" role="3cqZAp">
                      <node concept="2YIFZM" id="5z9bCD$87cY" role="3clFbw">
                        <ref role="37wK5l" to="wyt6:~Character.isUpperCase(char)" resolve="isUpperCase" />
                        <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                        <node concept="2GrUjf" id="5z9bCD$87jA" role="37wK5m">
                          <ref role="2Gs0qQ" node="5z9bCD$81UL" resolve="c" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5z9bCD$83DJ" role="3clFbx">
                        <node concept="3clFbF" id="5z9bCD$87J0" role="3cqZAp">
                          <node concept="d57v9" id="5z9bCD$88fL" role="3clFbG">
                            <node concept="2YIFZM" id="5z9bCD$88OH" role="37vLTx">
                              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                              <ref role="37wK5l" to="wyt6:~Character.toString(char)" resolve="toString" />
                              <node concept="2GrUjf" id="5z9bCD$89hh" role="37wK5m">
                                <ref role="2Gs0qQ" node="5z9bCD$81UL" resolve="c" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5z9bCD$87IZ" role="37vLTJ">
                              <ref role="3cqZAo" node="5z9bCD$82g6" resolve="suggestionA" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5z9bCD$85ZW" role="2GsD0m">
                    <node concept="37vLTw" id="5z9bCD$mUwq" role="2Oq$k0">
                      <ref role="3cqZAo" node="5z9bCD$mUwj" resolve="importName" />
                    </node>
                    <node concept="liA8E" id="5z9bCD$8fXJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toCharArray()" resolve="toCharArray" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5z9bCD$mToR" role="3cqZAp" />
                <node concept="3cpWs8" id="5z9bCD$mTK9" role="3cqZAp">
                  <node concept="3cpWsn" id="5z9bCD$mTKa" role="3cpWs9">
                    <property role="TrG5h" value="suggestions" />
                    <node concept="_YKpA" id="5z9bCD$mTIj" role="1tU5fm">
                      <node concept="17QB3L" id="5z9bCD$mTIm" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="5z9bCD$mTKb" role="33vP2m">
                      <node concept="Tc6Ow" id="5z9bCD$mTKc" role="2ShVmc">
                        <node concept="17QB3L" id="5z9bCD$mTKd" role="HW$YZ" />
                        <node concept="37vLTw" id="5z9bCD$mTKe" role="HW$Y0">
                          <ref role="3cqZAo" node="5z9bCD$82g6" resolve="suggestionA" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5z9bCD$mUdM" role="3cqZAp" />
                <node concept="3clFbJ" id="5z9bCD$mUqk" role="3cqZAp">
                  <node concept="3clFbS" id="5z9bCD$mUqm" role="3clFbx">
                    <node concept="3cpWs8" id="5z9bCD$r4CT" role="3cqZAp">
                      <node concept="3cpWsn" id="5z9bCD$r4CU" role="3cpWs9">
                        <property role="TrG5h" value="nameParts" />
                        <node concept="10Q1$e" id="5z9bCD$r4AM" role="1tU5fm">
                          <node concept="17QB3L" id="5z9bCD$rhb8" role="10Q1$1" />
                        </node>
                        <node concept="2OqwBi" id="5z9bCD$r4CV" role="33vP2m">
                          <node concept="37vLTw" id="5z9bCD$r4CW" role="2Oq$k0">
                            <ref role="3cqZAo" node="5z9bCD$mUwj" resolve="importName" />
                          </node>
                          <node concept="liA8E" id="5z9bCD$r4CX" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                            <node concept="Xl_RD" id="5z9bCD$r4CY" role="37wK5m">
                              <property role="Xl_RC" value="\\." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5z9bCD$r6$c" role="3cqZAp">
                      <node concept="3cpWsn" id="5z9bCD$r6$d" role="3cpWs9">
                        <property role="TrG5h" value="suggestionB" />
                        <node concept="17QB3L" id="5z9bCD$rg_G" role="1tU5fm" />
                        <node concept="AH0OO" id="5z9bCD$r6$e" role="33vP2m">
                          <node concept="3cmrfG" id="5z9bCD$r6$f" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="5z9bCD$r6$g" role="AHHXb">
                            <ref role="3cqZAo" node="5z9bCD$r4CU" resolve="nameParts" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="5z9bCD$rcuN" role="3cqZAp">
                      <node concept="3clFbS" id="5z9bCD$rcuS" role="2LFqv$">
                        <node concept="2Gpval" id="5z9bCD$r85q" role="3cqZAp">
                          <node concept="2GrKxI" id="5z9bCD$r85r" role="2Gsz3X">
                            <property role="TrG5h" value="c" />
                          </node>
                          <node concept="3clFbS" id="5z9bCD$r85s" role="2LFqv$">
                            <node concept="3clFbJ" id="5z9bCD$r85t" role="3cqZAp">
                              <node concept="2YIFZM" id="5z9bCD$r85u" role="3clFbw">
                                <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                                <ref role="37wK5l" to="wyt6:~Character.isUpperCase(char)" resolve="isUpperCase" />
                                <node concept="2GrUjf" id="5z9bCD$r85v" role="37wK5m">
                                  <ref role="2Gs0qQ" node="5z9bCD$r85r" resolve="c" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5z9bCD$r85w" role="3clFbx">
                                <node concept="3clFbF" id="5z9bCD$r85x" role="3cqZAp">
                                  <node concept="d57v9" id="5z9bCD$r85y" role="3clFbG">
                                    <node concept="2YIFZM" id="5z9bCD$r85z" role="37vLTx">
                                      <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                                      <ref role="37wK5l" to="wyt6:~Character.toString(char)" resolve="toString" />
                                      <node concept="2GrUjf" id="5z9bCD$r85$" role="37wK5m">
                                        <ref role="2Gs0qQ" node="5z9bCD$r85r" resolve="c" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="5z9bCD$rgmx" role="37vLTJ">
                                      <ref role="3cqZAo" node="5z9bCD$r6$d" resolve="suggestionB" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5z9bCD$r85A" role="2GsD0m">
                            <node concept="AH0OO" id="5z9bCD$rfcz" role="2Oq$k0">
                              <node concept="37vLTw" id="5z9bCD$rfmK" role="AHEQo">
                                <ref role="3cqZAo" node="5z9bCD$rcvP" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="5z9bCD$re9x" role="AHHXb">
                                <ref role="3cqZAo" node="5z9bCD$r4CU" resolve="nameParts" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5z9bCD$tlon" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toCharArray()" resolve="toCharArray" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="5z9bCD$rcvF" role="1Dwp0S">
                        <node concept="37vLTw" id="5z9bCD$rdnR" role="3uHU7B">
                          <ref role="3cqZAo" node="5z9bCD$rcvP" resolve="i" />
                        </node>
                        <node concept="2OqwBi" id="5z9bCD$rcvH" role="3uHU7w">
                          <node concept="37vLTw" id="5z9bCD$rcvI" role="2Oq$k0">
                            <ref role="3cqZAo" node="5z9bCD$r4CU" resolve="nameParts" />
                          </node>
                          <node concept="1Rwk04" id="5z9bCD$rcvJ" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="5z9bCD$rcvK" role="1Dwrff">
                        <node concept="37vLTw" id="5z9bCD$rdTb" role="2$L3a6">
                          <ref role="3cqZAo" node="5z9bCD$rcvP" resolve="i" />
                        </node>
                      </node>
                      <node concept="3cpWsn" id="5z9bCD$rcvP" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="5z9bCD$rcWs" role="1tU5fm" />
                        <node concept="3cmrfG" id="5z9bCD$rdgX" role="33vP2m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5z9bCD$rhlu" role="3cqZAp">
                      <node concept="2OqwBi" id="5z9bCD$ri9l" role="3clFbG">
                        <node concept="37vLTw" id="5z9bCD$rhls" role="2Oq$k0">
                          <ref role="3cqZAo" node="5z9bCD$mTKa" resolve="suggestions" />
                        </node>
                        <node concept="TSZUe" id="5z9bCD$rk3X" role="2OqNvi">
                          <node concept="37vLTw" id="5z9bCD$rkJv" role="25WWJ7">
                            <ref role="3cqZAo" node="5z9bCD$r6$d" resolve="suggestionB" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5z9bCD$mVxi" role="3clFbw">
                    <node concept="37vLTw" id="5z9bCD$mV6y" role="2Oq$k0">
                      <ref role="3cqZAo" node="5z9bCD$mUwj" resolve="importName" />
                    </node>
                    <node concept="liA8E" id="5z9bCD$mWcu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <node concept="Xl_RD" id="5z9bCD$mWh_" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5z9bCD$mUeM" role="3cqZAp" />
                <node concept="3cpWs6" id="5z9bCD$5Cei" role="3cqZAp">
                  <node concept="37vLTw" id="5z9bCD$mTKf" role="3cqZAk">
                    <ref role="3cqZAo" node="5z9bCD$mTKa" resolve="suggestions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="5z9bCD$ahGe" role="1ou48m">
              <node concept="3clFbS" id="5z9bCD$ahGf" role="2VODD2">
                <node concept="3clFbF" id="5z9bCD$ajyh" role="3cqZAp">
                  <node concept="2OqwBi" id="5z9bCD$akR5" role="3clFbG">
                    <node concept="2OqwBi" id="5z9bCD$ajHL" role="2Oq$k0">
                      <node concept="3GMtW1" id="5z9bCD$ajyg" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5z9bCD$ajYf" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="5z9bCD$alvd" role="2OqNvi">
                      <node concept="3GLrbK" id="5z9bCD$alx4" role="tz02z" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5z9bCD$vmPE" role="3cqZAp">
                  <node concept="2OqwBi" id="5z9bCD$vmZl" role="3clFbG">
                    <node concept="3GMtW1" id="5z9bCD$vmPC" role="2Oq$k0" />
                    <node concept="1OKiuA" id="5z9bCD$vnut" role="2OqNvi">
                      <node concept="1Q80Hx" id="5z9bCD$vnwl" role="lBI5i" />
                      <node concept="eBIwv" id="5z9bCD$vnG$" role="lGT1i">
                        <ref role="fyFUz" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="5z9bCD$voGt" role="3dN3m$">
                        <node concept="2OqwBi" id="5z9bCD$vnPX" role="2Oq$k0">
                          <node concept="3GMtW1" id="5z9bCD$vnKG" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5z9bCD$vo8a" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5z9bCD$vp2_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="5z9bCD$ahOY" role="1eyP2E" />
            <node concept="6WeAF" id="5z9bCD$aibo" role="1ezVZE">
              <node concept="3clFbS" id="5z9bCD$aibp" role="2VODD2">
                <node concept="3cpWs6" id="5z9bCD$aiFA" role="3cqZAp">
                  <node concept="Xl_RD" id="5z9bCD$aiGq" role="3cqZAk">
                    <property role="Xl_RC" value="suggested abbreviation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="59OOBgT75Zd">
    <property role="TrG5h" value="stylesheetElm" />
    <node concept="14StLt" id="59OOBgT7BLH" role="V601i">
      <property role="TrG5h" value="styleBase" />
      <node concept="Vb9p2" id="59OOBgT7BLS" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="4pvN5V0cFXH" role="V601i">
      <property role="TrG5h" value="styleExposableName" />
      <node concept="3Xmtl4" id="4pvN5V0cFZm" role="3F10Kt">
        <node concept="1wgc9g" id="4pvN5V0cFZn" role="3XvnJa">
          <ref role="1wgcnl" node="59OOBgT7BLH" resolve="styleBase" />
        </node>
      </node>
      <node concept="VechU" id="4pvN5V0cFZR" role="3F10Kt">
        <node concept="1iSF2X" id="4pvN5V0cFZS" role="VblUZ">
          <property role="1iTho6" value="060670" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="4pvN5V0hns4" role="V601i">
      <property role="TrG5h" value="stylePunctuationEditable" />
      <node concept="3Xmtl4" id="4pvN5V0hns5" role="3F10Kt">
        <node concept="1wgc9g" id="4pvN5V0hns6" role="3XvnJa">
          <ref role="1wgcnl" node="59OOBgT7BLH" resolve="styleBase" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="5AXbu6nB4Fx" role="V601i">
      <property role="TrG5h" value="stylePunctuation" />
      <node concept="3Xmtl4" id="5AXbu6nB4Gu" role="3F10Kt">
        <node concept="1wgc9g" id="4pvN5V0hnvU" role="3XvnJa">
          <ref role="1wgcnl" node="4pvN5V0hns4" resolve="stylePunctuationEditable" />
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
    <node concept="14StLt" id="4pvN5V0hnqe" role="V601i">
      <property role="TrG5h" value="stylePunctuationEditableLeft" />
      <node concept="3Xmtl4" id="4pvN5V0hnqf" role="3F10Kt">
        <node concept="1wgc9g" id="4pvN5V0hnvZ" role="3XvnJa">
          <ref role="1wgcnl" node="4pvN5V0hns4" resolve="stylePunctuationEditable" />
        </node>
      </node>
      <node concept="11L4FC" id="4pvN5V0hnqh" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="4pvN5V0hnqa" role="V601i">
      <property role="TrG5h" value="stylePunctuationEditableRight" />
      <node concept="3Xmtl4" id="4pvN5V0hnqb" role="3F10Kt">
        <node concept="1wgc9g" id="4pvN5V0hnw2" role="3XvnJa">
          <ref role="1wgcnl" node="4pvN5V0hns4" resolve="stylePunctuationEditable" />
        </node>
      </node>
      <node concept="11LMrY" id="4pvN5V0hnqd" role="3F10Kt">
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
    <node concept="14StLt" id="4pvN5UYKh$4" role="V601i">
      <property role="TrG5h" value="styleMarginTop6" />
      <node concept="3tD6jV" id="4pvN5UYKhAX" role="3F10Kt">
        <ref role="3tD7wE" to="z0fb:vtaHb5XoqY" resolve="_margin-top" />
        <node concept="3sjG9q" id="4pvN5UYKhAZ" role="3tD6jU">
          <node concept="3clFbS" id="4pvN5UYKhB0" role="2VODD2">
            <node concept="3cpWs6" id="4pvN5UYKhB1" role="3cqZAp">
              <node concept="3cmrfG" id="4pvN5UYKhB2" role="3cqZAk">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="4pvN5UYKhzY" role="V601i">
      <property role="TrG5h" value="styleMarginTop12" />
      <node concept="3tD6jV" id="4pvN5UYKhKk" role="3F10Kt">
        <ref role="3tD7wE" to="z0fb:vtaHb5XoqY" resolve="_margin-top" />
        <node concept="3sjG9q" id="4pvN5UYKhKm" role="3tD6jU">
          <node concept="3clFbS" id="4pvN5UYKhKn" role="2VODD2">
            <node concept="3cpWs6" id="4pvN5UYKhKo" role="3cqZAp">
              <node concept="3cmrfG" id="4pvN5UYKhKp" role="3cqZAk">
                <property role="3cmrfH" value="12" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="4pvN5UYKhzS" role="V601i">
      <property role="TrG5h" value="styleMarginTop18" />
      <node concept="3tD6jV" id="4pvN5UYKhKX" role="3F10Kt">
        <ref role="3tD7wE" to="z0fb:vtaHb5XoqY" resolve="_margin-top" />
        <node concept="3sjG9q" id="4pvN5UYKhKZ" role="3tD6jU">
          <node concept="3clFbS" id="4pvN5UYKhL0" role="2VODD2">
            <node concept="3cpWs6" id="4pvN5UYKhL1" role="3cqZAp">
              <node concept="3cmrfG" id="4pvN5UYKhL2" role="3cqZAk">
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
          <ref role="1k5W1q" node="4pvN5V0cFXH" resolve="styleExposableName" />
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
                  <property role="Xl_RC" value=":" />
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
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="1id:7G6nZPJ0vYf" resolve="type" />
          <node concept="3F0ifn" id="4pvN5UZhSob" role="2ruayu">
            <property role="ilYzB" value="&lt;no type&gt;" />
            <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
          </node>
        </node>
        <node concept="lj46D" id="5AXbu6oxHs9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4pvN5UZztK8" role="3F10Kt" />
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
          <ref role="1k5W1q" node="4pvN5V0cFXH" resolve="styleExposableName" />
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
      <node concept="3gTLQM" id="4pvN5UZDfkn" role="3EZMnx">
        <node concept="3Fmcul" id="4pvN5UZDfkp" role="3FoqZy">
          <node concept="3clFbS" id="4pvN5UZDfkr" role="2VODD2">
            <node concept="3clFbF" id="4pvN5UZDfr$" role="3cqZAp">
              <node concept="2ShNRf" id="4pvN5UZDfry" role="3clFbG">
                <node concept="1pGfFk" id="4pvN5UZDfUT" role="2ShVmc">
                  <ref role="37wK5l" to="8jhu:4pvN5UZCB5b" resolve="ElmCheckbox" />
                  <node concept="Xl_RD" id="4pvN5UZDg6u" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="4pvN5UZDgBQ" role="37wK5m">
                    <node concept="1Q80Hx" id="4pvN5UZDgjJ" role="2Oq$k0" />
                    <node concept="liA8E" id="4pvN5UZDh8S" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4pvN5UZDhZH" role="37wK5m">
                    <node concept="pncrf" id="4pvN5UZDhyv" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4pvN5UZDjiG" role="2OqNvi">
                      <ref role="3TsBF5" to="1id:4pvN5UYv0k4" resolve="verbose" />
                    </node>
                  </node>
                  <node concept="1bVj0M" id="4pvN5UZDkp4" role="37wK5m">
                    <node concept="37vLTG" id="4pvN5UZDkG0" role="1bW2Oz">
                      <property role="TrG5h" value="isVerbose" />
                      <node concept="10P_77" id="4pvN5UZDkLD" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4pvN5UZDkp6" role="1bW5cS">
                      <node concept="3clFbF" id="4pvN5UZDmNK" role="3cqZAp">
                        <node concept="2OqwBi" id="4pvN5UZDpe0" role="3clFbG">
                          <node concept="2OqwBi" id="4pvN5UZDneX" role="2Oq$k0">
                            <node concept="pncrf" id="4pvN5UZDmNJ" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4pvN5UZDoqv" role="2OqNvi">
                              <ref role="3TsBF5" to="1id:4pvN5UYv0k4" resolve="verbose" />
                            </node>
                          </node>
                          <node concept="tyxLq" id="4pvN5UZDpEi" role="2OqNvi">
                            <node concept="37vLTw" id="4pvN5UZDq18" role="tz02z">
                              <ref role="3cqZAo" node="4pvN5UZDkG0" resolve="isVerbose" />
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
      <node concept="2iRfu4" id="4pvN5UYEUVh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZDI_in66$r">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="1id:7G6nZPJ0vYc" resolve="RecordType" />
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
            <property role="ilYzB" value="&lt;no type&gt;" />
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
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1id:1ZDI_in66vN" resolve="type" />
        <node concept="3F0ifn" id="4pvN5UZccKg" role="2ruayu">
          <property role="ilYzB" value="&lt;no type&gt;" />
          <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
        </node>
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
          <ref role="1k5W1q" node="4pvN5V0hnqa" resolve="stylePunctuationEditableRight" />
          <node concept="3Xmtl4" id="5AXbu6nDWDW" role="3F10Kt">
            <node concept="1wgc9g" id="5AXbu6nDWE3" role="3XvnJa">
              <ref role="1wgcnl" node="7wry9SjFAB2" resolve="styleStringLiteral" />
            </node>
          </node>
          <node concept="34QqEe" id="5AXbu6nDWDR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="4pvN5V09245" role="3F10Kt">
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
          <ref role="1k5W1q" node="4pvN5V0hnqe" resolve="stylePunctuationEditableLeft" />
          <node concept="3Xmtl4" id="5AXbu6nDWE6" role="3F10Kt">
            <node concept="1wgc9g" id="5AXbu6nDWEa" role="3XvnJa">
              <ref role="1wgcnl" node="7wry9SjFAB2" resolve="styleStringLiteral" />
            </node>
          </node>
          <node concept="VPM3Z" id="4pvN5V09240" role="3F10Kt">
            <property role="VOm3f" value="true" />
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
          <ref role="1k5W1q" node="4pvN5V0cFXH" resolve="styleExposableName" />
        </node>
        <node concept="_tjkj" id="4pvN5V01Bj5" role="3EZMnx">
          <node concept="ZYGn8" id="4pvN5V03gK2" role="ZWbT9">
            <node concept="3clFbS" id="4pvN5V03gK3" role="2VODD2">
              <node concept="3clFbF" id="4pvN5V03gKO" role="3cqZAp">
                <node concept="Xl_RD" id="4pvN5V03gKN" role="3clFbG">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="4pvN5V04VPn" role="_tjki">
            <ref role="1NtTu8" to="1id:4pvN5UZXQsy" resolve="args" />
          </node>
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
                    <node concept="2qgKlT" id="4pvN5UYIwG8" role="2OqNvi">
                      <ref role="37wK5l" to="i4ut:1ZDI_injzEM" resolve="needsNewline" />
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
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1XX52x" to="1id:5AXbu6nzLRI" resolve="ListLiteral" />
    <node concept="3EZMnI" id="4pvN5V0CslZ" role="2wV5jI">
      <node concept="1uO$qF" id="4pvN5V0$Ov0" role="3F10Kt">
        <node concept="3nzxsE" id="4pvN5V0$Ov1" role="1uO$qD">
          <node concept="3clFbS" id="4pvN5V0$Ov2" role="2VODD2">
            <node concept="3clFbF" id="4pvN5V0$Ov3" role="3cqZAp">
              <node concept="3eOSWO" id="4pvN5V0$Ov4" role="3clFbG">
                <node concept="2OqwBi" id="4pvN5V0$Ov5" role="3uHU7B">
                  <node concept="2OqwBi" id="4pvN5V0$Ov6" role="2Oq$k0">
                    <node concept="pncrf" id="4pvN5V0$Ov7" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4pvN5V0$Ov8" role="2OqNvi">
                      <ref role="3TtcxE" to="1id:5AXbu6nzLRJ" resolve="values" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4pvN5V0$Ov9" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="4pvN5V0$Ova" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="4pvN5V0HVSZ" role="3XvnJa">
          <ref role="1wgcnl" node="1ZDI_in8xrr" resolve="styleIndentLayoutNewLineWithIndent" />
        </node>
      </node>
      <node concept="l2Vlx" id="4pvN5V0Csm0" role="2iSdaV" />
      <node concept="3F0ifn" id="5AXbu6nzLS2" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="4pvN5V0hns4" resolve="stylePunctuationEditable" />
        <node concept="1uO$qF" id="4pvN5V0lxN8" role="3F10Kt">
          <node concept="3nzxsE" id="4pvN5V0lxN9" role="1uO$qD">
            <node concept="3clFbS" id="4pvN5V0lxNa" role="2VODD2">
              <node concept="3clFbF" id="4pvN5V0lxRh" role="3cqZAp">
                <node concept="2OqwBi" id="4pvN5V0l_dm" role="3clFbG">
                  <node concept="2OqwBi" id="4pvN5V0ly9B" role="2Oq$k0">
                    <node concept="pncrf" id="4pvN5V0lxRg" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4pvN5V0lyUG" role="2OqNvi">
                      <ref role="3TtcxE" to="1id:5AXbu6nzLRJ" resolve="values" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="4pvN5V0lDaY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="4pvN5V0nsDJ" role="3XvnJa">
            <ref role="1wgcnl" node="4pvN5V0hnqa" resolve="stylePunctuationEditableRight" />
          </node>
        </node>
        <node concept="1uO$qF" id="4pvN5V0rGyg" role="3F10Kt">
          <node concept="3nzxsE" id="4pvN5V0rGyh" role="1uO$qD">
            <node concept="3clFbS" id="4pvN5V0rGyi" role="2VODD2">
              <node concept="3clFbF" id="4pvN5V0rGyj" role="3cqZAp">
                <node concept="3eOSWO" id="4pvN5V0rGyk" role="3clFbG">
                  <node concept="2OqwBi" id="4pvN5V0rGyl" role="3uHU7B">
                    <node concept="2OqwBi" id="4pvN5V0rGym" role="2Oq$k0">
                      <node concept="pncrf" id="4pvN5V0rGyn" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4pvN5V0rGyo" role="2OqNvi">
                        <ref role="3TtcxE" to="1id:5AXbu6nzLRJ" resolve="values" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="4pvN5V0rGyp" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="4pvN5V0rGyq" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="4pvN5V0JJNE" role="3XvnJa">
            <ref role="1wgcnl" node="1ZDI_in8xsb" resolve="styleIndentLayoutNewLine" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="5AXbu6nzLSl" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="1id:5AXbu6nzLRJ" resolve="values" />
        <node concept="l2Vlx" id="5AXbu6nzLSn" role="2czzBx" />
        <node concept="3F0ifn" id="4pvN5V0jBLz" role="2czzBI">
          <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
        </node>
        <node concept="tppnM" id="4pvN5V0phoT" role="sWeuL">
          <ref role="1k5W1q" node="59OOBgT7BLH" resolve="styleBase" />
          <node concept="1uO$qF" id="4pvN5V0phoV" role="3F10Kt">
            <node concept="3nzxsE" id="4pvN5V0phoW" role="1uO$qD">
              <node concept="3clFbS" id="4pvN5V0phoX" role="2VODD2">
                <node concept="3clFbF" id="4pvN5V0pht4" role="3cqZAp">
                  <node concept="3eOSWO" id="4pvN5V0prDU" role="3clFbG">
                    <node concept="3cmrfG" id="4pvN5V0prLN" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="4pvN5V0pku0" role="3uHU7B">
                      <node concept="2OqwBi" id="4pvN5V0phJq" role="2Oq$k0">
                        <node concept="pncrf" id="4pvN5V0pht3" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4pvN5V0pi7N" role="2OqNvi">
                          <ref role="3TtcxE" to="1id:5AXbu6nzLRJ" resolve="values" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="4pvN5V0poeB" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="4pvN5V0L$3z" role="3XvnJa">
              <ref role="1wgcnl" node="1ZDI_in8xsb" resolve="styleIndentLayoutNewLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5AXbu6nzLS8" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="4pvN5V0hns4" resolve="stylePunctuationEditable" />
        <node concept="1uO$qF" id="4pvN5V0lDcf" role="3F10Kt">
          <node concept="3nzxsE" id="4pvN5V0lDcg" role="1uO$qD">
            <node concept="3clFbS" id="4pvN5V0lDch" role="2VODD2">
              <node concept="3clFbF" id="4pvN5V0lDci" role="3cqZAp">
                <node concept="2OqwBi" id="4pvN5V0lDcj" role="3clFbG">
                  <node concept="2OqwBi" id="4pvN5V0lDck" role="2Oq$k0">
                    <node concept="pncrf" id="4pvN5V0lDcl" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4pvN5V0lDcm" role="2OqNvi">
                      <ref role="3TtcxE" to="1id:5AXbu6nzLRJ" resolve="values" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="4pvN5V0lDcn" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="4pvN5V0nsA2" role="3XvnJa">
            <ref role="1wgcnl" node="4pvN5V0hnqe" resolve="stylePunctuationEditableLeft" />
          </node>
        </node>
        <node concept="1uO$qF" id="4pvN5V0prSx" role="3F10Kt">
          <node concept="3nzxsE" id="4pvN5V0prSz" role="1uO$qD">
            <node concept="3clFbS" id="4pvN5V0prS_" role="2VODD2">
              <node concept="3clFbF" id="4pvN5V0prUz" role="3cqZAp">
                <node concept="3eOSWO" id="4pvN5V0pAUR" role="3clFbG">
                  <node concept="2OqwBi" id="4pvN5V0pvjU" role="3uHU7B">
                    <node concept="2OqwBi" id="4pvN5V0pscT" role="2Oq$k0">
                      <node concept="pncrf" id="4pvN5V0prUy" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4pvN5V0psXH" role="2OqNvi">
                        <ref role="3TtcxE" to="1id:5AXbu6nzLRJ" resolve="values" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="4pvN5V0pz7M" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="4pvN5V0pB1T" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="4pvN5V0JJPs" role="3XvnJa">
            <ref role="1wgcnl" node="1ZDI_in8xsb" resolve="styleIndentLayoutNewLine" />
          </node>
        </node>
      </node>
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
        <node concept="16NL0t" id="4pvN5UZmGQ2" role="upBLP">
          <node concept="uGdhv" id="4pvN5UZmHBJ" role="16NL0q">
            <node concept="3clFbS" id="4pvN5UZmHBL" role="2VODD2">
              <node concept="3cpWs6" id="4pvN5UZoqAQ" role="3cqZAp">
                <node concept="2OqwBi" id="4pvN5UZoraS" role="3cqZAk">
                  <node concept="2OqwBi" id="4pvN5UZr$_E" role="2Oq$k0">
                    <node concept="2ZBlsa" id="4pvN5UZoqCA" role="2Oq$k0" />
                    <node concept="2yIwOk" id="4pvN5UZr$UU" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="4pvN5UZr_Gf" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
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
              <node concept="2OqwBi" id="5z9bCD$XAeT" role="33vP2m">
                <node concept="2OqwBi" id="5z9bCD$X_rC" role="2Oq$k0">
                  <node concept="3bvxqY" id="5z9bCD$X_eA" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5z9bCD$X_Km" role="2OqNvi">
                    <node concept="1xMEDy" id="5z9bCD$X_Ko" role="1xVPHs">
                      <node concept="chp4Y" id="5z9bCD$X_QB" role="ri$Ld">
                        <ref role="cht4Q" to="1id:1ZDI_inz1kE" resolve="Module" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5z9bCD$X_Vn" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5z9bCD$XAyF" role="2OqNvi">
                  <ref role="37wK5l" to="i4ut:5z9bCD$WRag" resolve="getVisibleElements" />
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
          <node concept="3cpWs8" id="5z9bCD$XSpL" role="3cqZAp">
            <node concept="3cpWsn" id="5z9bCD$XSpM" role="3cpWs9">
              <property role="TrG5h" value="typeAliasDeclarationContext" />
              <node concept="3Tqbb2" id="5z9bCD$XOQ2" role="1tU5fm">
                <ref role="ehGHo" to="1id:59OOBgT89Uy" resolve="TypeAliasDeclaration" />
              </node>
              <node concept="2OqwBi" id="5z9bCD$XSpN" role="33vP2m">
                <node concept="3bvxqY" id="5z9bCD$XSpO" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5z9bCD$XSpP" role="2OqNvi">
                  <node concept="1xMEDy" id="5z9bCD$XSpQ" role="1xVPHs">
                    <node concept="chp4Y" id="5z9bCD$XSpR" role="ri$Ld">
                      <ref role="cht4Q" to="1id:59OOBgT89Uy" resolve="TypeAliasDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5z9bCD$XSpS" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5z9bCD$XNhU" role="3cqZAp">
            <node concept="3clFbS" id="5z9bCD$XNhW" role="3clFbx">
              <node concept="3clFbF" id="5z9bCD$XQ3h" role="3cqZAp">
                <node concept="37vLTI" id="5z9bCD$XQ$2" role="3clFbG">
                  <node concept="2OqwBi" id="5z9bCD$XQXY" role="37vLTx">
                    <node concept="37vLTw" id="5z9bCD$XQDe" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AXbu6p4Bt7" resolve="tar" />
                    </node>
                    <node concept="3zZkjj" id="5z9bCD$XRiv" role="2OqNvi">
                      <node concept="1bVj0M" id="5z9bCD$XRix" role="23t8la">
                        <node concept="3clFbS" id="5z9bCD$XRiy" role="1bW5cS">
                          <node concept="3clFbF" id="5z9bCD$X7cw" role="3cqZAp">
                            <node concept="3y3z36" id="5z9bCD$XrGo" role="3clFbG">
                              <node concept="37vLTw" id="5z9bCD$XrVP" role="3uHU7w">
                                <ref role="3cqZAo" node="5z9bCD$XRiz" resolve="ta" />
                              </node>
                              <node concept="37vLTw" id="5z9bCD$X8vk" role="3uHU7B">
                                <ref role="3cqZAo" node="5z9bCD$XSpM" resolve="typeAliasDeclarationContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5z9bCD$XRiz" role="1bW2Oz">
                          <property role="TrG5h" value="ta" />
                          <node concept="2jxLKc" id="5z9bCD$XRi$" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5z9bCD$XQ3f" role="37vLTJ">
                    <ref role="3cqZAo" node="5AXbu6p4Bt7" resolve="tar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5z9bCD$XOGx" role="3clFbw">
              <node concept="37vLTw" id="5z9bCD$XSpT" role="2Oq$k0">
                <ref role="3cqZAo" node="5z9bCD$XSpM" resolve="typeAliasDeclarationContext" />
              </node>
              <node concept="3x8VRR" id="5z9bCD$XPPa" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="5z9bCD$XM51" role="3cqZAp" />
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
                    <ref role="2pJxaS" to="1id:7G6nZPJ0vYc" resolve="RecordType" />
                    <node concept="2pIpSj" id="4pvN5UZ6P1z" role="2pJxcM">
                      <ref role="2pIpSl" to="1id:4pvN5UZ6$Qj" resolve="declarationTarget" />
                      <node concept="36biLy" id="4pvN5UZ6PcH" role="28nt2d">
                        <node concept="2OqwBi" id="4pvN5UZ6Ppk" role="36biLW">
                          <node concept="3bvxqY" id="4pvN5UZ6Pgd" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="4pvN5UZ6PHa" role="2OqNvi">
                            <node concept="1xMEDy" id="4pvN5UZ6PHc" role="1xVPHs">
                              <node concept="chp4Y" id="4pvN5UZ6RhI" role="ri$Ld">
                                <ref role="cht4Q" to="1id:4pvN5UZ6Q6Z" resolve="AbstractTypeDeclaration" />
                              </node>
                            </node>
                            <node concept="1xIGOp" id="4pvN5UZwjTG" role="1xVPHs" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="5z9bCD$TXNN" role="2pJxcM">
                      <ref role="2pIpSl" to="1id:1ZDI_in66$T" resolve="typeMembers" />
                      <node concept="36be1Y" id="5z9bCD$TY0b" role="28nt2d">
                        <node concept="2pJPED" id="5z9bCD$TY3Z" role="36be1Z">
                          <ref role="2pJxaS" to="1id:1ZDI_in66vk" resolve="TypeMemberDeclaration" />
                        </node>
                      </node>
                    </node>
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
          <node concept="3clFbF" id="4pvN5UZfUDb" role="3cqZAp">
            <node concept="2OqwBi" id="4pvN5UZfUDc" role="3clFbG">
              <node concept="37vLTw" id="4pvN5UZfUDd" role="2Oq$k0">
                <ref role="3cqZAo" node="5AXbu6p4Jlv" resolve="inlineTypes" />
              </node>
              <node concept="TSZUe" id="4pvN5UZfUDe" role="2OqNvi">
                <node concept="2pJPEk" id="4pvN5UZfUDf" role="25WWJ7">
                  <node concept="2pJPED" id="4pvN5UZfUQj" role="2pJPEn">
                    <ref role="2pJxaS" to="1id:4pvN5UYIb_4" resolve="CharType" />
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
        <property role="2czwfO" value="-" />
        <ref role="1NtTu8" to="1id:5AXbu6oaCpp" resolve="typeArgRefs" />
        <node concept="l2Vlx" id="4pvN5UYjXDy" role="2czzBx" />
        <node concept="tppnM" id="5z9bCD$L$w_" role="sWeuL">
          <node concept="VSNWy" id="5z9bCD$L$wF" role="3F10Kt">
            <property role="1lJzqX" value="0" />
          </node>
        </node>
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
  <node concept="24kQdi" id="4pvN5UYKhmR">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="1id:5AXbu6nDRfA" resolve="IfExpression" />
    <node concept="3EZMnI" id="4pvN5UYKhn0" role="2wV5jI">
      <node concept="3EZMnI" id="4pvN5UYKhnu" role="3EZMnx">
        <node concept="l2Vlx" id="4pvN5UYKhnv" role="2iSdaV" />
        <node concept="3F0ifn" id="4pvN5UYKhn1" role="3EZMnx">
          <property role="3F0ifm" value="if" />
          <ref role="1k5W1q" node="59OOBgT75Zg" resolve="styleKeyword" />
        </node>
        <node concept="3F1sOY" id="4pvN5UYKhnR" role="3EZMnx">
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="1id:5AXbu6nDSsz" resolve="condition" />
          <node concept="3F0ifn" id="4pvN5UYLG0W" role="2ruayu">
            <property role="ilYzB" value="&lt;no condition&gt;" />
            <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
          </node>
        </node>
        <node concept="3F0ifn" id="4pvN5UYKho4" role="3EZMnx">
          <property role="3F0ifm" value="then" />
          <ref role="1k5W1q" node="59OOBgT75Zg" resolve="styleKeyword" />
        </node>
      </node>
      <node concept="3EZMnI" id="4pvN5UYKhp6" role="3EZMnx">
        <node concept="pj6Ft" id="4pvN5UYKhp2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4pvN5UYKhp3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4pvN5UYKhp7" role="2iSdaV" />
        <node concept="3F1sOY" id="4pvN5UYKhoI" role="3EZMnx">
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="1id:4pvN5UYKhmT" resolve="then" />
          <node concept="3F0ifn" id="4pvN5UYKhpK" role="2ruayu">
            <property role="ilYzB" value="&lt;no expression&gt;" />
            <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4pvN5UYZ9B3" role="3EZMnx">
        <node concept="2iRkQZ" id="4pvN5UYZ9B4" role="2iSdaV" />
        <node concept="3F0ifn" id="4pvN5UYU_Tq" role="3EZMnx" />
        <node concept="_tjkj" id="4pvN5UYRuau" role="3EZMnx">
          <node concept="3F2HdR" id="4pvN5UYRu9o" role="_tjki">
            <property role="2czwfO" value=" " />
            <ref role="1NtTu8" to="1id:4pvN5UYRu9j" resolve="elseIfs" />
            <node concept="2iRkQZ" id="4pvN5UYRu9q" role="2czzBx" />
            <node concept="tppnM" id="4pvN5UYT3u4" role="sWeuL">
              <node concept="VPM3Z" id="4pvN5UYT3u6" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VPxyj" id="4pvN5UYT3ub" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="ZYGn8" id="4pvN5UYRuaV" role="ZWbT9">
            <node concept="3clFbS" id="4pvN5UYRuaW" role="2VODD2">
              <node concept="3cpWs6" id="4pvN5UYRubG" role="3cqZAp">
                <node concept="2ShNRf" id="4pvN5UYRudi" role="3cqZAk">
                  <node concept="Tc6Ow" id="4pvN5UYRul5" role="2ShVmc">
                    <node concept="17QB3L" id="4pvN5UYRuRe" role="HW$YZ" />
                    <node concept="Xl_RD" id="4pvN5UYRvgP" role="HW$Y0">
                      <property role="Xl_RC" value="ei" />
                    </node>
                    <node concept="Xl_RD" id="4pvN5UYRvmQ" role="HW$Y0">
                      <property role="Xl_RC" value="else if" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4pvN5UYT3ug" role="3EZMnx">
        <node concept="pkWqt" id="4pvN5UZ0FjZ" role="pqm2j">
          <node concept="3clFbS" id="4pvN5UZ0Fk0" role="2VODD2">
            <node concept="3cpWs6" id="4pvN5UZ0FnV" role="3cqZAp">
              <node concept="2OqwBi" id="4pvN5UZ0HQ0" role="3cqZAk">
                <node concept="2OqwBi" id="4pvN5UZ0FFo" role="2Oq$k0">
                  <node concept="pncrf" id="4pvN5UZ0Fs0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4pvN5UZ0FW1" role="2OqNvi">
                    <ref role="3TtcxE" to="1id:4pvN5UYRu9j" resolve="elseIfs" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4pvN5UZ0L9H" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4pvN5UYKhn7" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <ref role="1k5W1q" node="59OOBgT75Zg" resolve="styleKeyword" />
        <node concept="lj46D" id="4pvN5UYKhn8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4pvN5UYKhn9" role="3EZMnx">
        <node concept="lj46D" id="4pvN5UYKhna" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="4pvN5UYKhnb" role="3EZMnx">
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="1id:4pvN5UYKhmW" resolve="else" />
          <node concept="3F0ifn" id="4pvN5UYKhnc" role="2ruayu">
            <property role="ilYzB" value="&lt;no body&gt;" />
            <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
          </node>
        </node>
        <node concept="l2Vlx" id="4pvN5UYKhnd" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4pvN5UYKhne" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pvN5UYRvDM">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="1id:4pvN5UYRu8I" resolve="ElseIfPart" />
    <node concept="3EZMnI" id="4pvN5UYRvDO" role="2wV5jI">
      <node concept="3EZMnI" id="4pvN5UYRvDP" role="3EZMnx">
        <node concept="l2Vlx" id="4pvN5UYRvDQ" role="2iSdaV" />
        <node concept="3F0ifn" id="4pvN5UYRvDR" role="3EZMnx">
          <property role="3F0ifm" value="else if" />
          <ref role="1k5W1q" node="59OOBgT75Zg" resolve="styleKeyword" />
        </node>
        <node concept="3F1sOY" id="4pvN5UYRvDS" role="3EZMnx">
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="1id:5AXbu6nDSsz" resolve="condition" />
          <node concept="3F0ifn" id="4pvN5UYRvDT" role="2ruayu">
            <property role="ilYzB" value="&lt;no condition&gt;" />
            <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
          </node>
        </node>
        <node concept="3F0ifn" id="4pvN5UYRvDU" role="3EZMnx">
          <property role="3F0ifm" value="then" />
          <ref role="1k5W1q" node="59OOBgT75Zg" resolve="styleKeyword" />
        </node>
      </node>
      <node concept="3EZMnI" id="4pvN5UYRvDV" role="3EZMnx">
        <node concept="pj6Ft" id="4pvN5UYRvDW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4pvN5UYRvDX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4pvN5UYRvDY" role="2iSdaV" />
        <node concept="3F1sOY" id="4pvN5UYRvDZ" role="3EZMnx">
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="1id:4pvN5UYRu8J" resolve="then" />
          <node concept="3F0ifn" id="4pvN5UYRvE0" role="2ruayu">
            <property role="ilYzB" value="&lt;no expression&gt;" />
            <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4pvN5UYRvEl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pvN5UZFDRt">
    <property role="3GE5qa" value="expression.caseOf" />
    <ref role="1XX52x" to="1id:4pvN5UZ47Qw" resolve="CaseOfExpression" />
    <node concept="3EZMnI" id="4pvN5UZFDRv" role="2wV5jI">
      <node concept="3EZMnI" id="4pvN5UZFDRD" role="3EZMnx">
        <node concept="l2Vlx" id="4pvN5UZFDRE" role="2iSdaV" />
        <node concept="3F0ifn" id="4pvN5UZFDRA" role="3EZMnx">
          <property role="3F0ifm" value="case" />
          <ref role="1k5W1q" node="59OOBgT75Zg" resolve="styleKeyword" />
        </node>
        <node concept="3F1sOY" id="4pvN5UZFDRQ" role="3EZMnx">
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="1id:4pvN5UZ48gH" resolve="case" />
          <node concept="3F0ifn" id="4pvN5UZHduu" role="2ruayu">
            <property role="ilYzB" value="&lt;no case&gt;" />
            <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
          </node>
        </node>
        <node concept="3F0ifn" id="4pvN5UZFDRU" role="3EZMnx">
          <property role="3F0ifm" value="of" />
          <ref role="1k5W1q" node="59OOBgT75Zg" resolve="styleKeyword" />
        </node>
        <node concept="3F2HdR" id="4pvN5UZFDSK" role="3EZMnx">
          <ref role="1NtTu8" to="1id:4pvN5UZFbVI" resolve="patternMatchParts" />
          <node concept="2iRkQZ" id="4pvN5UZFDSM" role="2czzBx" />
          <node concept="ljvvj" id="4pvN5UZHduY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4pvN5UZILbw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4pvN5UZKm9D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="4pvN5UZHduw" role="2czzBI">
            <property role="ilYzB" value="&lt;no patterns&gt;" />
            <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4pvN5UZFDRy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pvN5UZFE48">
    <property role="3GE5qa" value="expression.caseOf" />
    <ref role="1XX52x" to="1id:4pvN5UZFbVC" resolve="PatternMatchPart" />
    <node concept="3EZMnI" id="4pvN5UZFE4a" role="2wV5jI">
      <node concept="3EZMnI" id="4pvN5UZFE4h" role="3EZMnx">
        <node concept="3F1sOY" id="4pvN5UZFE4s" role="3EZMnx">
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="1id:4pvN5UZFbVD" resolve="pattern" />
          <node concept="3F0ifn" id="4pvN5UZHduy" role="2ruayu">
            <property role="ilYzB" value="&lt;no pattern&gt;" />
            <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
          </node>
        </node>
        <node concept="3F0ifn" id="4pvN5UZFE4y" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
          <ref role="1k5W1q" node="5AXbu6nB4Fx" resolve="stylePunctuation" />
        </node>
        <node concept="l2Vlx" id="4pvN5UZFE4m" role="2iSdaV" />
        <node concept="3F1sOY" id="4pvN5UZFE4V" role="3EZMnx">
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="1id:4pvN5UZFbVF" resolve="expression" />
          <node concept="3F0ifn" id="4pvN5UZHduD" role="2ruayu">
            <property role="ilYzB" value="&lt;no expression&gt;" />
            <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
          </node>
          <node concept="1uO$qF" id="4pvN5UZUum7" role="3F10Kt">
            <node concept="3nzxsE" id="4pvN5UZUum8" role="1uO$qD">
              <node concept="3clFbS" id="4pvN5UZUum9" role="2VODD2">
                <node concept="3clFbF" id="4pvN5UZUuqg" role="3cqZAp">
                  <node concept="2OqwBi" id="4pvN5UZUvdP" role="3clFbG">
                    <node concept="2OqwBi" id="4pvN5UZUuBA" role="2Oq$k0">
                      <node concept="pncrf" id="4pvN5UZUuqf" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4pvN5UZUuMq" role="2OqNvi">
                        <ref role="3Tt5mk" to="1id:4pvN5UZFbVF" resolve="expression" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4pvN5UZUwRX" role="2OqNvi">
                      <ref role="37wK5l" to="i4ut:1ZDI_injzEM" resolve="needsNewline" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="4pvN5UZUuq7" role="3XvnJa">
              <ref role="1wgcnl" node="1ZDI_in8xrr" resolve="styleIndentLayoutNewLineWithIndent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4pvN5UZFE4d" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pvN5UZOxv6">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="1id:4pvN5UZOxcF" resolve="FunctionReference" />
    <node concept="3EZMnI" id="4pvN5UZXQt9" role="2wV5jI">
      <node concept="l2Vlx" id="4pvN5UZXQta" role="2iSdaV" />
      <node concept="1iCGBv" id="4pvN5UZOxv8" role="3EZMnx">
        <ref role="1NtTu8" to="1id:4pvN5UZOxcG" resolve="target" />
        <node concept="1sVBvm" id="4pvN5UZOxva" role="1sWHZn">
          <node concept="3F0A7n" id="4pvN5UZOxvh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="59OOBgT75Zw" resolve="styleReference" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="4pvN5V07fxB" role="3EZMnx">
        <node concept="3F2HdR" id="4pvN5UZXQtu" role="_tjki">
          <ref role="1NtTu8" to="1id:4pvN5UZXQt6" resolve="args" />
          <node concept="l2Vlx" id="4pvN5UZXQtw" role="2czzBx" />
          <node concept="3F0ifn" id="4pvN5V07fxk" role="2czzBI">
            <property role="ilYzB" value="&lt;no args&gt;" />
            <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
          </node>
        </node>
        <node concept="ZYGn8" id="4pvN5V07fxV" role="ZWbT9">
          <node concept="3clFbS" id="4pvN5V07fxW" role="2VODD2">
            <node concept="3clFbF" id="4pvN5V07fyH" role="3cqZAp">
              <node concept="Xl_RD" id="4pvN5V07fyG" role="3clFbG">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4pvN5UZQcM5">
    <property role="3GE5qa" value="expression.caseOf" />
    <ref role="1XX52x" to="1id:4pvN5UZFbVL" resolve="CustomTypePattern" />
    <node concept="3F1sOY" id="4pvN5UZQcM7" role="2wV5jI">
      <ref role="1NtTu8" to="1id:4pvN5UZFbVT" resolve="customTypeRef" />
    </node>
  </node>
  <node concept="24kQdi" id="4pvN5UZQcY5">
    <property role="3GE5qa" value="expression.caseOf" />
    <ref role="1XX52x" to="1id:4pvN5UZQcXO" resolve="SplitListPattern" />
    <node concept="3EZMnI" id="4pvN5UZQcY7" role="2wV5jI">
      <node concept="l2Vlx" id="4pvN5UZQcYa" role="2iSdaV" />
      <node concept="1iCGBv" id="4pvN5UZQcYk" role="3EZMnx">
        <ref role="1NtTu8" to="1id:4pvN5UZQcXP" resolve="head" />
        <node concept="1sVBvm" id="4pvN5UZQcYl" role="1sWHZn">
          <node concept="3F0A7n" id="4pvN5UZQcYt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4pvN5UZQcY_" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="1iCGBv" id="4pvN5UZQcYS" role="3EZMnx">
        <ref role="1NtTu8" to="1id:4pvN5UZQcXU" resolve="tail" />
        <node concept="1sVBvm" id="4pvN5UZQcYU" role="1sWHZn">
          <node concept="3F0A7n" id="4pvN5UZQcZ8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4pvN5UZWgyg">
    <property role="3GE5qa" value="header" />
    <ref role="1XX52x" to="1id:59OOBgT39xn" resolve="ExposableReference" />
    <node concept="1iCGBv" id="4pvN5UZWgyi" role="2wV5jI">
      <ref role="1NtTu8" to="1id:59OOBgT39xo" resolve="exposableTarget" />
      <node concept="1sVBvm" id="4pvN5UZWgyk" role="1sWHZn">
        <node concept="3F0A7n" id="4pvN5UZWgyr" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="59OOBgT75Zw" resolve="styleReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4pvN5UZXQsN">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="1id:4pvN5UZXQsC" resolve="SimpleArgument" />
    <node concept="3F0A7n" id="4pvN5UZXQsP" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <ref role="1k5W1q" node="59OOBgT7BLH" resolve="styleBase" />
    </node>
  </node>
  <node concept="24kQdi" id="4pvN5UZXQtS">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="1id:4pvN5UZXQsS" resolve="NamedReference" />
    <node concept="1iCGBv" id="4pvN5UZXQtU" role="2wV5jI">
      <ref role="1NtTu8" to="1id:4pvN5UZXQsT" resolve="target" />
      <node concept="1sVBvm" id="4pvN5UZXQtW" role="1sWHZn">
        <node concept="3F0A7n" id="4pvN5UZXQu3" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

