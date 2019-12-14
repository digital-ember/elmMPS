<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d57df8be-e8dc-4b91-a061-566992ea18ce(elm.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="1id" ref="r:c2211b50-0720-46c9-9f97-3e569d1f306a(elm.structure)" />
    <import index="8jhu" ref="r:405a7191-a34c-460e-9b9c-4fdcdcb227f1(elm.runtime.ui)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="i4ut" ref="r:238ab60e-ad71-4764-8769-0eb453d271cb(elm.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="epaj" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.selection(MPS.Editor/)" />
    <import index="s9o5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor(MPS.IDEA/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="fulz" ref="r:6f792c44-2a5d-40e8-9f05-33f7d4ae26ec(jetbrains.mps.editor.runtime.completion)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="av1m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.style(MPS.Editor/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
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
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
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
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="6150987479542522273" name="jetbrains.mps.lang.editor.structure.QueryHintsSpecification" flags="ig" index="2Hnlc$" />
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="7250830207897895674" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationContextSpecificator_Concept" flags="ng" index="KNhPi">
        <reference id="9115396979021131941" name="conceptDeclaration" index="2RIln$" />
      </concept>
      <concept id="7250830207897895678" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationConceptCreatingSpecificator" flags="ng" index="KNhPm" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
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
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
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
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7818019076292260194" name="jetbrains.mps.lang.editor.structure.CompletionStyling" flags="ig" index="3dRTYf">
        <child id="7250830207897909099" name="specificator" index="KNiz3" />
        <child id="772883491827840107" name="customizeFunction" index="3l$a4r" />
      </concept>
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
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="772883491827578824" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_CustomizeFunction" flags="ig" index="3lBaaS" />
      <concept id="772883491827671409" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_CompletionItemInformation" flags="ng" index="3lBNg1" />
      <concept id="772883491827671446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_Style" flags="ng" index="3lBNjA" />
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
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="4242538589862654489" name="removeHints" index="2whJh7" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
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
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6918029743850363446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_sourceNode" flags="ng" index="1NM5Pg" />
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV">
        <child id="7783170064869818501" name="referentPresentation" index="2N1_XE" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
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
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="59OOBgT3BmC">
    <property role="3GE5qa" value="module" />
    <ref role="1XX52x" to="1id:59OOBgT39xb" resolve="ModuleDeclaration" />
    <node concept="3EZMnI" id="59OOBgT3BmE" role="2wV5jI">
      <node concept="3F0ifn" id="dWH3_7cZ2G" role="3EZMnx">
        <property role="3F0ifm" value="port" />
        <ref role="1k5W1q" node="59OOBgT75Zg" resolve="styleKeyword" />
        <ref role="1ERwB7" node="dWH3_7jyGm" resolve="DeletePort_ActionMap" />
        <node concept="pkWqt" id="dWH3_7cZ98" role="pqm2j">
          <node concept="3clFbS" id="dWH3_7cZ99" role="2VODD2">
            <node concept="3clFbF" id="dWH3_7cZd5" role="3cqZAp">
              <node concept="2OqwBi" id="dWH3_7cZur" role="3clFbG">
                <node concept="pncrf" id="dWH3_7cZd4" role="2Oq$k0" />
                <node concept="3TrcHB" id="dWH3_7d0a1" role="2OqNvi">
                  <ref role="3TsBF5" to="1id:dWH3_7cYW6" resolve="isPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="dWH3_7j_sm" role="2SqHTX">
          <property role="TrG5h" value="portKeywordCell" />
        </node>
      </node>
      <node concept="3F0ifn" id="59OOBgT3BmL" role="3EZMnx">
        <property role="3F0ifm" value="module" />
        <ref role="1k5W1q" node="59OOBgT75Zg" resolve="styleKeyword" />
        <ref role="1ERwB7" node="dWH3_7jyGm" resolve="DeletePort_ActionMap" />
        <node concept="A1WHu" id="dWH3_7d3FJ" role="3vIgyS">
          <ref role="A1WHt" node="dWH3_7d0m4" resolve="addPortToModuleDeclaration_Transformation" />
        </node>
        <node concept="2SqB2G" id="dWH3_7sb61" role="2SqHTX">
          <property role="TrG5h" value="moduleKeywordCell" />
        </node>
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
            <node concept="3clFbF" id="7Xj0mVpr4Dn" role="3cqZAp">
              <node concept="2OqwBi" id="7Xj0mVpr4Do" role="3clFbG">
                <node concept="2OqwBi" id="7Xj0mVpr4Dp" role="2Oq$k0">
                  <node concept="313q4" id="7Xj0mVpr4Dq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Xj0mVpr4Dr" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:59OOBgT39xu" resolve="exposure" />
                  </node>
                </node>
                <node concept="zfrQC" id="7Xj0mVpr4Ds" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="7Xj0mVpr4Dt" role="3cqZAp">
              <node concept="2OqwBi" id="7Xj0mVpr4Du" role="3clFbG">
                <node concept="2OqwBi" id="7Xj0mVpr4Dv" role="2Oq$k0">
                  <node concept="313q4" id="7Xj0mVpr4Dw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Xj0mVpr4Dx" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:59OOBgT39xu" resolve="exposure" />
                  </node>
                </node>
                <node concept="1OKiuA" id="7Xj0mVpr4Dy" role="2OqNvi">
                  <node concept="2MNBq7" id="7Xj0mVpr4Dz" role="lBI5i" />
                  <node concept="2B6iha" id="7Xj0mVpr4D$" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                  </node>
                  <node concept="3cmrfG" id="7Xj0mVpr4D_" role="3dN3m$">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
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
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="1id:59OOBgT39xf" resolve="Exposure" />
    <node concept="3EZMnI" id="59OOBgT4rBn" role="2wV5jI">
      <node concept="3F0ifn" id="59OOBgT3BqU" role="3EZMnx">
        <property role="3F0ifm" value="exposing" />
        <ref role="1k5W1q" node="59OOBgT75Zg" resolve="styleKeyword" />
      </node>
      <node concept="3F0ifn" id="59OOBgT3Bru" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4pvN5V0hnqa" resolve="stylePunctuationRight" />
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
        <ref role="1k5W1q" node="4pvN5V0hnqe" resolve="stylePunctuationLeft" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="59OOBgT3D3o">
    <property role="3GE5qa" value="import" />
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
    <property role="3GE5qa" value="import" />
    <ref role="1XX52x" to="1id:59OOBgT3SpD" resolve="AliasDeclaration" />
    <node concept="3EZMnI" id="59OOBgT5Lys" role="2wV5jI">
      <node concept="3F0ifn" id="59OOBgT5Ly_" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <ref role="1k5W1q" node="59OOBgT75Zg" resolve="styleKeyword" />
      </node>
      <node concept="2iRfu4" id="59OOBgT5Lyt" role="2iSdaV" />
      <node concept="3F0A7n" id="59OOBgT3SpT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="59OOBgT7BLH" resolve="styleBase" />
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
      <node concept="VechU" id="dWH3_9ftup" role="3F10Kt">
        <node concept="1iSF2X" id="dWH3_9ftut" role="VblUZ">
          <property role="1iTho6" value="333333" />
        </node>
      </node>
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
    <node concept="14StLt" id="5AXbu6nB4Fx" role="V601i">
      <property role="TrG5h" value="stylePunctuation" />
      <node concept="3Xmtl4" id="5AXbu6nB4Gu" role="3F10Kt">
        <node concept="1wgc9g" id="1hdhJIXZV6E" role="3XvnJa">
          <ref role="1wgcnl" node="59OOBgT7BLH" resolve="styleBase" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="4pvN5V0hnqe" role="V601i">
      <property role="TrG5h" value="stylePunctuationLeft" />
      <node concept="3Xmtl4" id="4pvN5V0hnqf" role="3F10Kt">
        <node concept="1wgc9g" id="1hdhJIXZV6J" role="3XvnJa">
          <ref role="1wgcnl" node="5AXbu6nB4Fx" resolve="stylePunctuation" />
        </node>
      </node>
      <node concept="11L4FC" id="4pvN5V0hnqh" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="4pvN5V0hnqa" role="V601i">
      <property role="TrG5h" value="stylePunctuationRight" />
      <node concept="3Xmtl4" id="4pvN5V0hnqb" role="3F10Kt">
        <node concept="1wgc9g" id="1hdhJIXZV6M" role="3XvnJa">
          <ref role="1wgcnl" node="5AXbu6nB4Fx" resolve="stylePunctuation" />
        </node>
      </node>
      <node concept="11LMrY" id="4pvN5V0hnqd" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="dWH3_7IEXn" role="V601i">
      <property role="TrG5h" value="stylePunctuationBoth" />
      <node concept="3Xmtl4" id="dWH3_7IEXo" role="3F10Kt">
        <node concept="1wgc9g" id="dWH3_7IEZv" role="3XvnJa">
          <ref role="1wgcnl" node="4pvN5V0hnqe" resolve="stylePunctuationLeft" />
        </node>
      </node>
      <node concept="3Xmtl4" id="dWH3_7IEZy" role="3F10Kt">
        <node concept="1wgc9g" id="dWH3_7IEZE" role="3XvnJa">
          <ref role="1wgcnl" node="4pvN5V0hnqa" resolve="stylePunctuationRight" />
        </node>
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
    <node concept="14StLt" id="dWH3_916eN" role="V601i">
      <property role="TrG5h" value="styleVerboseInfo" />
      <node concept="3Xmtl4" id="dWH3_916gK" role="3F10Kt">
        <node concept="1wgc9g" id="1hdhJIWNOej" role="3XvnJa">
          <ref role="1wgcnl" node="1hdhJIWNO8X" resolve="styleReadOnlyInfo" />
        </node>
      </node>
      <node concept="VechU" id="dWH3_916gO" role="3F10Kt">
        <property role="Vb096" value="fLJRk5B/darkGray" />
      </node>
      <node concept="Veino" id="dWH3_916he" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
        <node concept="1iSF2X" id="dWH3_916wX" role="VblUZ">
          <property role="1iTho6" value="e9e9e9" />
        </node>
      </node>
      <node concept="Vb9p2" id="dWH3_916xt" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="VSNWy" id="dWH3_98GZu" role="3F10Kt">
        <node concept="1cFabM" id="dWH3_98GZB" role="1d8cEk">
          <node concept="3clFbS" id="dWH3_98GZC" role="2VODD2">
            <node concept="3clFbF" id="dWH3_98NO9" role="3cqZAp">
              <node concept="FJ1c_" id="dWH3_98VLk" role="3clFbG">
                <node concept="3cmrfG" id="dWH3_98VVs" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="1eOMI4" id="dWH3_9b7AZ" role="3uHU7B">
                  <node concept="17qRlL" id="dWH3_98RdB" role="1eOMHV">
                    <node concept="2OqwBi" id="dWH3_98PiA" role="3uHU7B">
                      <node concept="2YIFZM" id="dWH3_98OKF" role="2Oq$k0">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      </node>
                      <node concept="liA8E" id="dWH3_98POD" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="dWH3_98UfY" role="3uHU7w">
                      <property role="3cmrfH" value="9" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1hdhJIWNO8X" role="V601i">
      <property role="TrG5h" value="styleReadOnlyInfo" />
      <node concept="3Xmtl4" id="1hdhJIWNO8Y" role="3F10Kt">
        <node concept="1wgc9g" id="1hdhJIWNO8Z" role="3XvnJa">
          <ref role="1wgcnl" node="59OOBgT7BLH" resolve="styleBase" />
        </node>
      </node>
      <node concept="VechU" id="1hdhJIWNO90" role="3F10Kt">
        <property role="Vb096" value="fLJRk5B/darkGray" />
      </node>
      <node concept="Veino" id="1hdhJIWNO91" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
        <node concept="1iSF2X" id="1hdhJIWNO92" role="VblUZ">
          <property role="1iTho6" value="e9e9e9" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="dWH3_9diON" role="V601i">
      <property role="TrG5h" value="styleFoldedCell" />
      <node concept="3Xmtl4" id="dWH3_9djIG" role="3F10Kt">
        <node concept="1wgc9g" id="dWH3_9djIX" role="3XvnJa">
          <ref role="1wgcnl" node="59OOBgT7BLH" resolve="styleBase" />
        </node>
      </node>
      <node concept="VechU" id="dWH3_9ze_n" role="3F10Kt">
        <property role="Vb096" value="fLJRk5B/darkGray" />
      </node>
      <node concept="VPXOz" id="dWH3_9diR9" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Veino" id="dWH3_9ze$C" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
        <node concept="1iSF2X" id="dWH3_9ze$D" role="VblUZ">
          <property role="1iTho6" value="e9e9e9" />
        </node>
      </node>
      <node concept="Vb9p2" id="dWH3_9sGxi" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="VSNWy" id="dWH3_9ftsd" role="3F10Kt">
        <node concept="1cFabM" id="dWH3_9ftse" role="1d8cEk">
          <node concept="3clFbS" id="dWH3_9ftsf" role="2VODD2">
            <node concept="3clFbF" id="dWH3_9ftsg" role="3cqZAp">
              <node concept="FJ1c_" id="dWH3_9ftsh" role="3clFbG">
                <node concept="3cmrfG" id="dWH3_9ftsi" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="1eOMI4" id="dWH3_9ftsj" role="3uHU7B">
                  <node concept="17qRlL" id="dWH3_9ftsk" role="1eOMHV">
                    <node concept="2OqwBi" id="dWH3_9ftsl" role="3uHU7B">
                      <node concept="2YIFZM" id="dWH3_9ftsm" role="2Oq$k0">
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="dWH3_9ftsn" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="dWH3_9ftso" role="3uHU7w">
                      <property role="3cmrfH" value="9" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
  <node concept="24kQdi" id="1ZDI_in66ws">
    <property role="3GE5qa" value="typeDeclaration" />
    <ref role="1XX52x" to="1id:59OOBgT89Uy" resolve="TypeAliasDeclaration" />
    <node concept="3EZMnI" id="1ZDI_in66xj" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="7Xj0mVqnnU9" role="3EZMnx">
        <ref role="1k5W1q" node="1ZDI_ino26l" resolve="styleUntouchable" />
      </node>
      <node concept="1HlG4h" id="dWH3_90ZPi" role="3EZMnx">
        <ref role="1k5W1q" node="dWH3_916eN" resolve="styleVerboseInfo" />
        <node concept="1HfYo3" id="dWH3_90ZPk" role="1HlULh">
          <node concept="3TQlhw" id="dWH3_90ZPm" role="1Hhtcw">
            <node concept="3clFbS" id="dWH3_90ZPo" role="2VODD2">
              <node concept="3cpWs6" id="dWH3_915p5" role="3cqZAp">
                <node concept="2OqwBi" id="1hdhJIZiFbm" role="3cqZAk">
                  <node concept="pncrf" id="1hdhJIZiESe" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1hdhJIZiG7H" role="2OqNvi">
                    <ref role="37wK5l" to="i4ut:1hdhJIZi9SB" resolve="getTypeAnnotationString" />
                    <node concept="Xl_RD" id="1hdhJIZhMad" role="37wK5m">
                      <property role="Xl_RC" value=" &lt;produces no constructor&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="dWH3_90ZYK" role="pqm2j">
          <node concept="3clFbS" id="dWH3_90ZYL" role="2VODD2">
            <node concept="3clFbF" id="dWH3_911xy" role="3cqZAp">
              <node concept="2OqwBi" id="dWH3_911QZ" role="3clFbG">
                <node concept="pncrf" id="dWH3_911xx" role="2Oq$k0" />
                <node concept="3TrcHB" id="dWH3_912QJ" role="2OqNvi">
                  <ref role="3TsBF5" to="1id:4pvN5UYv0k4" resolve="verbose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1ZDI_in66wu" role="3EZMnx">
        <node concept="3F0ifn" id="1ZDI_in66w_" role="3EZMnx">
          <property role="3F0ifm" value="type alias" />
          <ref role="1k5W1q" node="59OOBgT75Zg" resolve="styleKeyword" />
        </node>
        <node concept="3F0A7n" id="1ZDI_in66wF" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="4pvN5V0cFXH" resolve="styleExposableName" />
          <node concept="A1WHu" id="1hdhJIZol5Z" role="3vIgyS">
            <ref role="A1WHt" node="1hdhJIZnWJD" resolve="addUnboundTypes_Transformation" />
          </node>
        </node>
        <node concept="3F2HdR" id="1ZDI_inuzku" role="3EZMnx">
          <ref role="1NtTu8" to="1id:7Xj0mVoKM6r" resolve="unboundTypeDeclarations" />
          <node concept="pkWqt" id="1hdhJIZnN5V" role="pqm2j">
            <node concept="3clFbS" id="1hdhJIZnN5W" role="2VODD2">
              <node concept="3clFbF" id="1hdhJIZnN9S" role="3cqZAp">
                <node concept="2OqwBi" id="1hdhJIZnRNq" role="3clFbG">
                  <node concept="2OqwBi" id="1hdhJIZnNvl" role="2Oq$k0">
                    <node concept="pncrf" id="1hdhJIZnN9R" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7Xj0mVoKQlO" role="2OqNvi">
                      <ref role="3TtcxE" to="1id:7Xj0mVoKM6r" resolve="unboundTypeDeclarations" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1hdhJIZnWCZ" role="2OqNvi" />
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
      <node concept="3EZMnI" id="7Xj0mVoRdDO" role="3EZMnx">
        <node concept="lj46D" id="5AXbu6oxHs9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7Xj0mVoRdDP" role="2iSdaV" />
        <node concept="3F1sOY" id="7Xj0mVoLhh_" role="3EZMnx">
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="1id:7G6nZPJ0vYf" resolve="typeToAlias" />
          <node concept="3F0ifn" id="7Xj0mVoLhm9" role="2ruayu">
            <property role="ilYzB" value="&lt;no type&gt;" />
            <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="dWH3_9qhjp" role="AHCbl">
        <ref role="1k5W1q" node="dWH3_9diON" resolve="styleFoldedCell" />
        <node concept="1HfYo3" id="dWH3_9qhjr" role="1HlULh">
          <node concept="3TQlhw" id="dWH3_9qhjt" role="1Hhtcw">
            <node concept="3clFbS" id="dWH3_9qhjv" role="2VODD2">
              <node concept="3clFbJ" id="dWH3_9qjRz" role="3cqZAp">
                <node concept="3clFbS" id="dWH3_9qjR_" role="3clFbx">
                  <node concept="3cpWs6" id="1hdhJIZiqxg" role="3cqZAp">
                    <node concept="3cpWs3" id="1hdhJIZiuI2" role="3cqZAk">
                      <node concept="Xl_RD" id="1hdhJIZiuMZ" role="3uHU7B">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="2OqwBi" id="1hdhJIZisxj" role="3uHU7w">
                        <node concept="pncrf" id="1hdhJIZiqzP" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1hdhJIZitDK" role="2OqNvi">
                          <ref role="37wK5l" to="i4ut:1hdhJIZi9SB" resolve="getTypeAnnotationString" />
                          <node concept="2OqwBi" id="1hdhJIZiD8z" role="37wK5m">
                            <node concept="pncrf" id="1hdhJIZiD8$" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1hdhJIZiD8_" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="dWH3_9qkjf" role="3clFbw">
                  <node concept="pncrf" id="dWH3_9qjSB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="dWH3_9qlvP" role="2OqNvi">
                    <ref role="3TsBF5" to="1id:4pvN5UYv0k4" resolve="verbose" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dWH3_9qi8S" role="3cqZAp">
                <node concept="3cpWs3" id="dWH3_9qixH" role="3cqZAk">
                  <node concept="Xl_RD" id="dWH3_9qidB" role="3uHU7B">
                    <property role="Xl_RC" value="[+] type alias " />
                  </node>
                  <node concept="2OqwBi" id="1hdhJIZitXc" role="3uHU7w">
                    <node concept="pncrf" id="1hdhJIZitNI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1hdhJIZiuu7" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1ZDI_in66xk" role="2iSdaV" />
    </node>
    <node concept="B$lHz" id="dWH3_90Za3" role="6VMZX" />
  </node>
  <node concept="24kQdi" id="1ZDI_in66yZ">
    <property role="3GE5qa" value="typeDeclaration" />
    <ref role="1XX52x" to="1id:59OOBgT39zt" resolve="CustomTypeDeclaration" />
    <node concept="3EZMnI" id="1ZDI_in66zv" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="7Xj0mVqnnoN" role="3EZMnx">
        <ref role="1k5W1q" node="1ZDI_ino26l" resolve="styleUntouchable" />
      </node>
      <node concept="2iRkQZ" id="1ZDI_in66zw" role="2iSdaV" />
      <node concept="3EZMnI" id="1ZDI_in66z1" role="3EZMnx">
        <node concept="3F0ifn" id="1ZDI_in66z8" role="3EZMnx">
          <property role="3F0ifm" value="type" />
          <ref role="1k5W1q" node="59OOBgT75Zg" resolve="styleKeyword" />
        </node>
        <node concept="3F0A7n" id="1ZDI_in66zi" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="4pvN5V0cFXH" resolve="styleExposableName" />
          <node concept="A1WHu" id="1hdhJIZomla" role="3vIgyS">
            <ref role="A1WHt" node="1hdhJIZnWJD" resolve="addUnboundTypes_Transformation" />
          </node>
        </node>
        <node concept="3F2HdR" id="1hdhJIZombY" role="3EZMnx">
          <ref role="1NtTu8" to="1id:7Xj0mVoKM6r" resolve="unboundTypeDeclarations" />
          <node concept="pkWqt" id="1hdhJIZombZ" role="pqm2j">
            <node concept="3clFbS" id="1hdhJIZomc0" role="2VODD2">
              <node concept="3clFbF" id="1hdhJIZomc1" role="3cqZAp">
                <node concept="2OqwBi" id="1hdhJIZomc2" role="3clFbG">
                  <node concept="2OqwBi" id="1hdhJIZomc3" role="2Oq$k0">
                    <node concept="pncrf" id="1hdhJIZomc4" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7Xj0mVoKNKN" role="2OqNvi">
                      <ref role="3TtcxE" to="1id:7Xj0mVoKM6r" resolve="unboundTypeDeclarations" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1hdhJIZomc6" role="2OqNvi" />
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
          <node concept="tppnM" id="5AXbu6nY7Sc" role="sWeuL">
            <ref role="1k5W1q" node="1ZDI_in8xsb" resolve="styleIndentLayoutNewLine" />
          </node>
          <node concept="l2Vlx" id="1hdhJJ0_vrx" role="2czzBx" />
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
      <node concept="1HlG4h" id="dWH3_9B_ZP" role="AHCbl">
        <ref role="1k5W1q" node="dWH3_9diON" resolve="styleFoldedCell" />
        <node concept="1HfYo3" id="dWH3_9B_ZQ" role="1HlULh">
          <node concept="3TQlhw" id="dWH3_9B_ZR" role="1Hhtcw">
            <node concept="3clFbS" id="dWH3_9B_ZS" role="2VODD2">
              <node concept="3cpWs8" id="dWH3_9B_ZT" role="3cqZAp">
                <node concept="3cpWsn" id="dWH3_9B_ZU" role="3cpWs9">
                  <property role="TrG5h" value="signature" />
                  <node concept="17QB3L" id="dWH3_9B_ZV" role="1tU5fm" />
                  <node concept="2OqwBi" id="dWH3_9B_ZW" role="33vP2m">
                    <node concept="pncrf" id="dWH3_9B_ZX" role="2Oq$k0" />
                    <node concept="3TrcHB" id="dWH3_9B_ZY" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="dWH3_9B_ZZ" role="3cqZAp">
                <node concept="3clFbS" id="dWH3_9BA00" role="3clFbx">
                  <node concept="3clFbF" id="dWH3_9BA08" role="3cqZAp">
                    <node concept="37vLTI" id="dWH3_9BA09" role="3clFbG">
                      <node concept="37vLTw" id="dWH3_9BA0a" role="37vLTJ">
                        <ref role="3cqZAo" node="dWH3_9B_ZU" resolve="signature" />
                      </node>
                      <node concept="2YIFZM" id="dWH3_9BA0b" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <node concept="Xl_RD" id="dWH3_9BA0c" role="37wK5m">
                          <property role="Xl_RC" value="%s = %s" />
                        </node>
                        <node concept="2OqwBi" id="dWH3_9BA0d" role="37wK5m">
                          <node concept="pncrf" id="dWH3_9BA0e" role="2Oq$k0" />
                          <node concept="3TrcHB" id="dWH3_9BA0f" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="dWH3_9BA0g" role="37wK5m">
                          <ref role="1Pybhc" to="i4ut:5AXbu6o$mtW" resolve="StringUtils" />
                          <ref role="37wK5l" to="i4ut:5AXbu6o$nf1" resolve="join" />
                          <node concept="2OqwBi" id="dWH3_9BA0h" role="37wK5m">
                            <node concept="2OqwBi" id="dWH3_9BA0R" role="2Oq$k0">
                              <node concept="pncrf" id="dWH3_9BA0S" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="dWH3_9BCug" role="2OqNvi">
                                <ref role="3TtcxE" to="1id:5AXbu6nY7P_" resolve="constructors" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="dWH3_9BA0l" role="2OqNvi">
                              <node concept="1bVj0M" id="dWH3_9BA0m" role="23t8la">
                                <node concept="3clFbS" id="dWH3_9BA0n" role="1bW5cS">
                                  <node concept="3clFbF" id="dWH3_9BA0o" role="3cqZAp">
                                    <node concept="3K4zz7" id="dWH3_9BM62" role="3clFbG">
                                      <node concept="3clFbC" id="dWH3_9BOZX" role="3K4Cdx">
                                        <node concept="2OqwBi" id="dWH3_9BME4" role="3uHU7B">
                                          <node concept="37vLTw" id="dWH3_9BMaR" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dWH3_9BA0u" resolve="ctor" />
                                          </node>
                                          <node concept="2qgKlT" id="dWH3_9BNgC" role="2OqNvi">
                                            <ref role="37wK5l" to="i4ut:dWH3_8tuZW" resolve="getNumberOfParams" />
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="dWH3_9BOUT" role="3uHU7w">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                      <node concept="1eOMI4" id="dWH3_9BQdS" role="3K4GZi">
                                        <node concept="3cpWs3" id="dWH3_9BRMt" role="1eOMHV">
                                          <node concept="Xl_RD" id="dWH3_9BRA9" role="3uHU7w">
                                            <property role="Xl_RC" value=")" />
                                          </node>
                                          <node concept="3cpWs3" id="dWH3_9BTWR" role="3uHU7B">
                                            <node concept="3cpWs3" id="dWH3_9BRnz" role="3uHU7B">
                                              <node concept="Xl_RD" id="dWH3_9BQjb" role="3uHU7B">
                                                <property role="Xl_RC" value="(" />
                                              </node>
                                              <node concept="2OqwBi" id="dWH3_9BSCO" role="3uHU7w">
                                                <node concept="37vLTw" id="dWH3_9BSCP" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="dWH3_9BA0u" resolve="ctor" />
                                                </node>
                                                <node concept="3TrcHB" id="dWH3_9BSCQ" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="dWH3_9BU2M" role="3uHU7w">
                                              <property role="Xl_RC" value=" ..." />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="dWH3_9BA0p" role="3K4E3e">
                                        <node concept="37vLTw" id="dWH3_9BA0r" role="2Oq$k0">
                                          <ref role="3cqZAo" node="dWH3_9BA0u" resolve="ctor" />
                                        </node>
                                        <node concept="3TrcHB" id="dWH3_9BIgG" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="dWH3_9BA0u" role="1bW2Oz">
                                  <property role="TrG5h" value="ctor" />
                                  <node concept="2jxLKc" id="dWH3_9BA0v" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="dWH3_9BA0w" role="37wK5m">
                            <property role="Xl_RC" value=" | " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="dWH3_9BA0U" role="3clFbw">
                  <node concept="pncrf" id="dWH3_9BA0V" role="2Oq$k0" />
                  <node concept="3TrcHB" id="dWH3_9BA0W" role="2OqNvi">
                    <ref role="3TsBF5" to="1id:4pvN5UYv0k4" resolve="verbose" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dWH3_9BA0X" role="3cqZAp">
                <node concept="3cpWs3" id="dWH3_9BA0Y" role="3cqZAk">
                  <node concept="37vLTw" id="dWH3_9BA0Z" role="3uHU7w">
                    <ref role="3cqZAo" node="dWH3_9B_ZU" resolve="signature" />
                  </node>
                  <node concept="Xl_RD" id="dWH3_9BA10" role="3uHU7B">
                    <property role="Xl_RC" value="[+] type " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="B$lHz" id="dWH3_8YU4o" role="6VMZX" />
  </node>
  <node concept="24kQdi" id="1ZDI_in66$r">
    <property role="3GE5qa" value="base.type" />
    <ref role="1XX52x" to="1id:7G6nZPJ0vYc" resolve="RecordType" />
    <node concept="3EZMnI" id="1ZDI_in66$t" role="2wV5jI">
      <node concept="3EZMnI" id="1ZDI_in8xq2" role="3EZMnx">
        <node concept="l2Vlx" id="1ZDI_in8xq3" role="2iSdaV" />
        <node concept="3F0ifn" id="1ZDI_in66$B" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" node="59OOBgT7BLH" resolve="styleBase" />
        </node>
        <node concept="3F1sOY" id="7Xj0mVqhcDJ" role="3EZMnx">
          <ref role="1NtTu8" to="1id:7Xj0mVqqJXb" resolve="unboundType" />
          <node concept="pkWqt" id="7Xj0mVqhcVG" role="pqm2j">
            <node concept="3clFbS" id="7Xj0mVqhcVH" role="2VODD2">
              <node concept="3clFbF" id="7Xj0mVqhcW6" role="3cqZAp">
                <node concept="2OqwBi" id="7Xj0mVqheIm" role="3clFbG">
                  <node concept="2OqwBi" id="7Xj0mVqhdfs" role="2Oq$k0">
                    <node concept="pncrf" id="7Xj0mVqhcW5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7Xj0mVqqW81" role="2OqNvi">
                      <ref role="3Tt5mk" to="1id:7Xj0mVqqJXb" resolve="unboundType" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7Xj0mVqhfkG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7Xj0mVq4JnY" role="3EZMnx">
          <node concept="1uO$qF" id="7Xj0mVq1BzJ" role="3F10Kt">
            <node concept="3nzxsE" id="7Xj0mVq1BzK" role="1uO$qD">
              <node concept="3clFbS" id="7Xj0mVq1BzL" role="2VODD2">
                <node concept="3cpWs6" id="7Xj0mVq1BzM" role="3cqZAp">
                  <node concept="1Wc70l" id="7Xj0mVq4KnE" role="3cqZAk">
                    <node concept="2OqwBi" id="7Xj0mVq4MrQ" role="3uHU7w">
                      <node concept="2OqwBi" id="7Xj0mVq4KPX" role="2Oq$k0">
                        <node concept="pncrf" id="7Xj0mVq4Kyi" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7Xj0mVqqX5i" role="2OqNvi">
                          <ref role="3Tt5mk" to="1id:7Xj0mVqqJXb" resolve="unboundType" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7Xj0mVq4N2q" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7Xj0mVq1BzN" role="3uHU7B">
                      <node concept="pncrf" id="7Xj0mVq1BzO" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7Xj0mVq1BzP" role="2OqNvi">
                        <ref role="37wK5l" to="i4ut:1ZDI_injzEM" resolve="needsNewline" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="7Xj0mVq3bg0" role="3XvnJa">
              <ref role="1wgcnl" node="1ZDI_in8xrr" resolve="styleIndentLayoutNewLineWithIndent" />
            </node>
          </node>
          <node concept="VPM3Z" id="7Xj0mVq7Reu" role="3F10Kt" />
          <node concept="l2Vlx" id="7Xj0mVq4JnZ" role="2iSdaV" />
          <node concept="3EZMnI" id="7Xj0mVq7QwZ" role="3EZMnx">
            <node concept="1uO$qF" id="7Xj0mVq7QOB" role="3F10Kt">
              <node concept="3nzxsE" id="7Xj0mVq7QOC" role="1uO$qD">
                <node concept="3clFbS" id="7Xj0mVq7QOD" role="2VODD2">
                  <node concept="3cpWs6" id="7Xj0mVq7QOE" role="3cqZAp">
                    <node concept="1Wc70l" id="7Xj0mVq7QOF" role="3cqZAk">
                      <node concept="2OqwBi" id="7Xj0mVq7QOG" role="3uHU7w">
                        <node concept="2OqwBi" id="7Xj0mVq7QOH" role="2Oq$k0">
                          <node concept="pncrf" id="7Xj0mVq7QOI" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7Xj0mVqqY8l" role="2OqNvi">
                            <ref role="3Tt5mk" to="1id:7Xj0mVqqJXb" resolve="unboundType" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="7Xj0mVq7QOK" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="7Xj0mVq7QOL" role="3uHU7B">
                        <node concept="pncrf" id="7Xj0mVq7QOM" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7Xj0mVq7QON" role="2OqNvi">
                          <ref role="37wK5l" to="i4ut:1ZDI_injzEM" resolve="needsNewline" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wgc9g" id="7Xj0mVq7QOO" role="3XvnJa">
                <ref role="1wgcnl" node="1ZDI_in8xrr" resolve="styleIndentLayoutNewLineWithIndent" />
              </node>
            </node>
            <node concept="VPM3Z" id="7Xj0mVq7RbV" role="3F10Kt" />
            <node concept="l2Vlx" id="7Xj0mVq7Qx0" role="2iSdaV" />
            <node concept="3F0ifn" id="7Xj0mVq1$VW" role="3EZMnx">
              <property role="3F0ifm" value="|" />
              <ref role="1k5W1q" node="5AXbu6nB4Fx" resolve="stylePunctuation" />
              <node concept="pkWqt" id="7Xj0mVq1_0d" role="pqm2j">
                <node concept="3clFbS" id="7Xj0mVq1_0e" role="2VODD2">
                  <node concept="3clFbF" id="7Xj0mVq1_4a" role="3cqZAp">
                    <node concept="2OqwBi" id="7Xj0mVq1APb" role="3clFbG">
                      <node concept="2OqwBi" id="7Xj0mVq1_nb" role="2Oq$k0">
                        <node concept="pncrf" id="7Xj0mVq1_49" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7Xj0mVqqYTl" role="2OqNvi">
                          <ref role="3Tt5mk" to="1id:7Xj0mVqqJXb" resolve="unboundType" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7Xj0mVq1Br1" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
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
              <node concept="l2Vlx" id="7Xj0mVqaVU6" role="2czzBx" />
              <node concept="3F0ifn" id="1ZDI_inpV$t" role="2czzBI">
                <property role="ilYzB" value="&lt;no type&gt;" />
                <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
              </node>
            </node>
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
      <node concept="1uO$qF" id="1hdhJIYFUuF" role="3F10Kt">
        <node concept="3nzxsE" id="1hdhJIYFUuH" role="1uO$qD">
          <node concept="3clFbS" id="1hdhJIYFUuJ" role="2VODD2">
            <node concept="3clFbF" id="1hdhJIYFUxe" role="3cqZAp">
              <node concept="2OqwBi" id="1hdhJIYFUN_" role="3clFbG">
                <node concept="pncrf" id="1hdhJIYFUxd" role="2Oq$k0" />
                <node concept="2qgKlT" id="1hdhJIYFV$z" role="2OqNvi">
                  <ref role="37wK5l" to="i4ut:1ZDI_injzEM" resolve="needsNewline" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="1hdhJIYFUx5" role="3XvnJa">
          <ref role="1wgcnl" node="1ZDI_in8xsb" resolve="styleIndentLayoutNewLine" />
        </node>
      </node>
      <node concept="VPM3Z" id="1ZDI_in8xq0" role="3F10Kt" />
      <node concept="l2Vlx" id="1ZDI_inaXBp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZDI_in9uuT">
    <property role="3GE5qa" value="typeDeclaration" />
    <ref role="1XX52x" to="1id:1ZDI_in66vk" resolve="TypeMemberDeclaration" />
    <node concept="3EZMnI" id="1ZDI_in9uuV" role="2wV5jI">
      <node concept="3F0A7n" id="1ZDI_in9uv2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="A1WHu" id="1hdhJIYXGwr" role="3vIgyS">
          <ref role="A1WHt" node="1hdhJIYTtZD" resolve="addRecordBase_Transformation" />
        </node>
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
  <node concept="24kQdi" id="1ZDI_inz1xL">
    <property role="3GE5qa" value="module" />
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
          <ref role="1k5W1q" node="4pvN5V0hnqa" resolve="stylePunctuationRight" />
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
          <ref role="1k5W1q" node="4pvN5V0hnqe" resolve="stylePunctuationLeft" />
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
    <ref role="1XX52x" to="1id:dWH3_5kKkh" resolve="InvocableDeclaration" />
    <node concept="3EZMnI" id="7wry9SjGkSh" role="2wV5jI">
      <node concept="3EZMnI" id="6WiVtweiyLU" role="3EZMnx">
        <node concept="1HlG4h" id="6WiVtweiACZ" role="3EZMnx">
          <ref role="1k5W1q" node="1ZDI_ino26l" resolve="styleUntouchable" />
          <node concept="1HfYo3" id="6WiVtweiAD1" role="1HlULh">
            <node concept="3TQlhw" id="6WiVtweiAD3" role="1Hhtcw">
              <node concept="3clFbS" id="6WiVtweiAD5" role="2VODD2">
                <node concept="3cpWs6" id="6WiVtweiAJ2" role="3cqZAp">
                  <node concept="2OqwBi" id="6WiVtweiB5d" role="3cqZAk">
                    <node concept="pncrf" id="6WiVtweiANL" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6WiVtweiBwo" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6WiVtweiyN6" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" node="5AXbu6nB4Fx" resolve="stylePunctuation" />
        </node>
        <node concept="l2Vlx" id="6WiVtweiyLV" role="2iSdaV" />
        <node concept="3F1sOY" id="6WiVtweiyKO" role="3EZMnx">
          <ref role="1NtTu8" to="1id:6WiVtweaPYN" resolve="typeAnnotation" />
          <node concept="2w$q5c" id="6WiVtwergXL" role="3xwHhi" />
        </node>
        <node concept="pkWqt" id="6WiVtweiyNa" role="pqm2j">
          <node concept="3clFbS" id="6WiVtweiyNb" role="2VODD2">
            <node concept="3clFbF" id="6WiVtwei$0j" role="3cqZAp">
              <node concept="2OqwBi" id="6WiVtwei_Lt" role="3clFbG">
                <node concept="2OqwBi" id="6WiVtwei$k1" role="2Oq$k0">
                  <node concept="pncrf" id="6WiVtwei$0i" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6WiVtwei_6T" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:6WiVtweaPYN" resolve="typeAnnotation" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6WiVtweiAvk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2w$q5c" id="6WiVtwet2EW" role="2whIAn">
          <node concept="2aJ2om" id="6WiVtwet2EX" role="2w$qW5">
            <ref role="2$4xQ3" node="4pvN5UYw_rr" resolve="verbose" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7wry9SjGkSx" role="3EZMnx">
        <node concept="3F0A7n" id="7wry9SjGkSr" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="4pvN5V0cFXH" resolve="styleExposableName" />
        </node>
        <node concept="PMmxH" id="6WiVtwergMg" role="3EZMnx">
          <ref role="PMmxG" node="6WiVtwergiM" resolve="InvocableExtension_EditorComponent" />
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
              <property role="ilYzB" value="&lt;no expression&gt;" />
              <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
              <node concept="VPxyj" id="5AXbu6nR0I6" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="A1WHr" id="7Xj0mVqIUhk" role="3vIgyS">
              <ref role="2ZyFGn" to="1id:7wry9SjFxtR" resolve="Expression" />
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
          <node concept="VPM3Z" id="dWH3_5veMy" role="3F10Kt" />
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
        <ref role="1NtTu8" to="1id:5AXbu6nrNR9" resolve="invocableDeclarations" />
        <node concept="l2Vlx" id="5AXbu6nrOPi" role="2czzBx" />
        <node concept="pj6Ft" id="5AXbu6nrOPz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5AXbu6ntnuF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5AXbu6ns_Zf" role="2czzBI">
          <property role="ilYzB" value="&lt;no declarations&gt;" />
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
        <ref role="1k5W1q" node="5AXbu6nB4Fx" resolve="stylePunctuation" />
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
            <ref role="1wgcnl" node="4pvN5V0hnqa" resolve="stylePunctuationRight" />
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
        <ref role="1k5W1q" node="5AXbu6nB4Fx" resolve="stylePunctuation" />
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
            <ref role="1wgcnl" node="4pvN5V0hnqe" resolve="stylePunctuationLeft" />
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
    <node concept="1QoScp" id="1hdhJJ18TAW" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="1hdhJJ18TAX" role="3e4ffs">
        <node concept="3clFbS" id="1hdhJJ18TAY" role="2VODD2">
          <node concept="3clFbF" id="1hdhJJ191YJ" role="3cqZAp">
            <node concept="3clFbC" id="1hdhJJ1934m" role="3clFbG">
              <node concept="3clFbT" id="1hdhJJ1934$" role="3uHU7w" />
              <node concept="2OqwBi" id="1hdhJJ1926T" role="3uHU7B">
                <node concept="pncrf" id="1hdhJJ191YI" role="2Oq$k0" />
                <node concept="3TrcHB" id="1hdhJJ192rZ" role="2OqNvi">
                  <ref role="3TsBF5" to="1id:1hdhJJ0OccK" resolve="useAsFunc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WcQYu" id="5AXbu6nWDz8" role="1QoS34">
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
              <ref role="1k5W1q" node="5AXbu6nB4Fx" resolve="stylePunctuation" />
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
      <node concept="1WcQYu" id="1hdhJJ18TOk" role="1QoVPY">
        <node concept="2ElW$n" id="1hdhJJ18TOl" role="2El2Yn">
          <node concept="2OqwBi" id="1hdhJJ18TOm" role="2EmURo">
            <node concept="2EmZKS" id="1hdhJJ18TOn" role="2Oq$k0" />
            <node concept="2qgKlT" id="1hdhJJ18TOo" role="2OqNvi">
              <ref role="37wK5l" to="i4ut:5AXbu6nWEwM" resolve="priority" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1hdhJJ18TOp" role="1LiK7o">
          <node concept="yw3OH" id="1hdhJJ18TOs" role="3EZMnx">
            <node concept="1Lj6DL" id="1hdhJJ18TOt" role="yw3OG">
              <ref role="1k5W1q" node="5AXbu6nB4Fx" resolve="stylePunctuation" />
              <node concept="1Lj6DC" id="1hdhJJ18TOu" role="1Lj8FM">
                <node concept="3clFbS" id="1hdhJJ18TOv" role="2VODD2">
                  <node concept="3clFbF" id="1hdhJJ18TOw" role="3cqZAp">
                    <node concept="3cpWs3" id="1hdhJJ18Ukm" role="3clFbG">
                      <node concept="Xl_RD" id="1hdhJJ18UpH" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="1hdhJJ18U0a" role="3uHU7B">
                        <node concept="Xl_RD" id="1hdhJJ18U0W" role="3uHU7B">
                          <property role="Xl_RC" value="(" />
                        </node>
                        <node concept="2OqwBi" id="1hdhJJ18TOx" role="3uHU7w">
                          <node concept="1Lj6YZ" id="1hdhJJ18TOy" role="2Oq$k0" />
                          <node concept="3n3YKJ" id="1hdhJJ18TOz" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1kIj98" id="1hdhJJ18TOq" role="3EZMnx">
            <node concept="3F1sOY" id="1hdhJJ18TOr" role="1kIj9b">
              <ref role="1NtTu8" to="1id:5AXbu6nWDym" resolve="left" />
            </node>
          </node>
          <node concept="1kIj98" id="1hdhJJ18TO$" role="3EZMnx">
            <node concept="3F1sOY" id="1hdhJJ18TO_" role="1kIj9b">
              <ref role="1NtTu8" to="1id:5AXbu6nWDyo" resolve="right" />
            </node>
          </node>
          <node concept="l2Vlx" id="1hdhJJ18TOA" role="2iSdaV" />
        </node>
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
  <node concept="24kQdi" id="5AXbu6oaB5b">
    <property role="3GE5qa" value="typeDeclaration" />
    <ref role="1XX52x" to="1id:5AXbu6oaB3G" resolve="Constructor" />
    <node concept="3EZMnI" id="4pvN5UYv5uI" role="2wV5jI">
      <node concept="3F0A7n" id="4pvN5UYv5uJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="59OOBgT7BLH" resolve="styleBase" />
        <node concept="A1WHu" id="1hdhJIXoI2Z" role="3vIgyS">
          <ref role="A1WHt" node="7Xj0mVphmQv" resolve="addTypesToCtor_Transformation" />
        </node>
      </node>
      <node concept="3F1sOY" id="7Xj0mVpPdHH" role="3EZMnx">
        <ref role="1NtTu8" to="1id:7Xj0mVpNnUr" resolve="type" />
        <node concept="pkWqt" id="7Xj0mVpPdYl" role="pqm2j">
          <node concept="3clFbS" id="7Xj0mVpPdYm" role="2VODD2">
            <node concept="3clFbF" id="7Xj0mVpPdYJ" role="3cqZAp">
              <node concept="2OqwBi" id="7Xj0mVpPf9d" role="3clFbG">
                <node concept="2OqwBi" id="7Xj0mVpPehQ" role="2Oq$k0">
                  <node concept="pncrf" id="7Xj0mVpPdYI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Xj0mVpPeFy" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:7Xj0mVpNnUr" resolve="type" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7Xj0mVpPfv4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1hdhJIXU8td" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="4pvN5UYtADF">
    <property role="TrG5h" value="elmHints" />
    <node concept="2BsEeg" id="4pvN5UYw_rr" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="verbose" />
    </node>
  </node>
  <node concept="24kQdi" id="4pvN5UYw_rj">
    <property role="3GE5qa" value="typeDeclaration" />
    <ref role="1XX52x" to="1id:5AXbu6oaB3G" resolve="Constructor" />
    <node concept="2aJ2om" id="4pvN5UYw_rt" role="CpUAK">
      <ref role="2$4xQ3" node="4pvN5UYw_rr" resolve="verbose" />
    </node>
    <node concept="3EZMnI" id="4pvN5UYv6rC" role="2wV5jI">
      <node concept="3F0A7n" id="4pvN5UYtADK" role="3EZMnx">
        <ref role="1k5W1q" node="59OOBgT7BLH" resolve="styleBase" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="A1WHu" id="1hdhJIZwIbk" role="3vIgyS">
          <ref role="A1WHt" node="7Xj0mVphmQv" resolve="addTypesToCtor_Transformation" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pvN5UYtBcp" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="59OOBgT7BLH" resolve="styleBase" />
        <node concept="pkWqt" id="1hdhJIZwFg2" role="pqm2j">
          <node concept="3clFbS" id="1hdhJIZwFg3" role="2VODD2">
            <node concept="3clFbF" id="1hdhJIZwFg4" role="3cqZAp">
              <node concept="2OqwBi" id="1hdhJIZwFg5" role="3clFbG">
                <node concept="2OqwBi" id="1hdhJIZwFg6" role="2Oq$k0">
                  <node concept="pncrf" id="1hdhJIZwFg7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Xj0mVpPgOS" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:7Xj0mVpNnUr" resolve="type" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7Xj0mVpPhhG" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7Xj0mVpPg5j" role="3EZMnx">
        <ref role="1NtTu8" to="1id:7Xj0mVpNnUr" resolve="type" />
        <node concept="pkWqt" id="7Xj0mVpPg5k" role="pqm2j">
          <node concept="3clFbS" id="7Xj0mVpPg5l" role="2VODD2">
            <node concept="3clFbF" id="7Xj0mVpPg5m" role="3cqZAp">
              <node concept="2OqwBi" id="7Xj0mVpPg5n" role="3clFbG">
                <node concept="2OqwBi" id="7Xj0mVpPg5o" role="2Oq$k0">
                  <node concept="pncrf" id="7Xj0mVpPg5p" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Xj0mVpPg5q" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:7Xj0mVpNnUr" resolve="type" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7Xj0mVpPg5r" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1hdhJIZwFp6" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="59OOBgT7BLH" resolve="styleBase" />
        <node concept="pkWqt" id="1hdhJIZwFp7" role="pqm2j">
          <node concept="3clFbS" id="1hdhJIZwFp8" role="2VODD2">
            <node concept="3clFbF" id="7Xj0mVpPhql" role="3cqZAp">
              <node concept="2OqwBi" id="7Xj0mVpPhqm" role="3clFbG">
                <node concept="2OqwBi" id="7Xj0mVpPhqn" role="2Oq$k0">
                  <node concept="pncrf" id="7Xj0mVpPhqo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Xj0mVpPhqp" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:7Xj0mVpNnUr" resolve="type" />
                  </node>
                </node>
                <node concept="3w_OXm" id="7Xj0mVpZXpD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4pvN5UYtADM" role="3EZMnx">
        <node concept="3F0ifn" id="4pvN5UYtADN" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
          <ref role="1k5W1q" node="5AXbu6nB4Fx" resolve="stylePunctuation" />
          <node concept="VechU" id="4pvN5UYtADO" role="3F10Kt">
            <property role="Vb096" value="fLJRk5B/darkGray" />
          </node>
          <node concept="VPM3Z" id="5z9bCD_OI_x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="5z9bCD_It20" role="pqm2j">
            <node concept="3clFbS" id="5z9bCD_It21" role="2VODD2">
              <node concept="3clFbF" id="7Xj0mVpPhLi" role="3cqZAp">
                <node concept="2OqwBi" id="7Xj0mVpPhLj" role="3clFbG">
                  <node concept="2OqwBi" id="7Xj0mVpPhLk" role="2Oq$k0">
                    <node concept="pncrf" id="7Xj0mVpPhLl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7Xj0mVpPhLm" role="2OqNvi">
                      <ref role="3Tt5mk" to="1id:7Xj0mVpNnUr" resolve="type" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7Xj0mVpPhLn" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="4pvN5UYtADP" role="3EZMnx">
          <node concept="Vb9p2" id="4pvN5UYtADQ" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="4pvN5UYtADR" role="3F10Kt">
            <property role="Vb096" value="fLJRk5B/darkGray" />
          </node>
          <node concept="1HfYo3" id="4pvN5UYtADS" role="1HlULh">
            <node concept="3TQlhw" id="4pvN5UYtADT" role="1Hhtcw">
              <node concept="3clFbS" id="4pvN5UYtADU" role="2VODD2">
                <node concept="3cpWs8" id="1hdhJIYHWFV" role="3cqZAp">
                  <node concept="3cpWsn" id="1hdhJIYHWFW" role="3cpWs9">
                    <property role="TrG5h" value="ctd" />
                    <node concept="3Tqbb2" id="1hdhJIYHWyZ" role="1tU5fm">
                      <ref role="ehGHo" to="1id:59OOBgT39zt" resolve="CustomTypeDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="1hdhJIYHWFX" role="33vP2m">
                      <node concept="pncrf" id="1hdhJIYHWFY" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1hdhJIYHWFZ" role="2OqNvi">
                        <node concept="1xMEDy" id="1hdhJIYHWG0" role="1xVPHs">
                          <node concept="chp4Y" id="1hdhJIYHWG1" role="ri$Ld">
                            <ref role="cht4Q" to="1id:59OOBgT39zt" resolve="CustomTypeDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1hdhJIYHYco" role="3cqZAp">
                  <node concept="3cpWsn" id="1hdhJIYHYcp" role="3cpWs9">
                    <property role="TrG5h" value="argsAsString" />
                    <node concept="17QB3L" id="1hdhJIYHXB8" role="1tU5fm" />
                    <node concept="2YIFZM" id="1hdhJIYHYcq" role="33vP2m">
                      <ref role="1Pybhc" to="i4ut:5AXbu6o$mtW" resolve="StringUtils" />
                      <ref role="37wK5l" to="i4ut:5AXbu6o$nf1" resolve="join" />
                      <node concept="2OqwBi" id="1hdhJIYHYcr" role="37wK5m">
                        <node concept="2OqwBi" id="1hdhJIYHYcs" role="2Oq$k0">
                          <node concept="37vLTw" id="1hdhJIYHYct" role="2Oq$k0">
                            <ref role="3cqZAo" node="1hdhJIYHWFW" resolve="ctd" />
                          </node>
                          <node concept="3Tsc0h" id="7Xj0mVoKX4x" role="2OqNvi">
                            <ref role="3TtcxE" to="1id:7Xj0mVoKM6r" resolve="unboundTypeDeclarations" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="1hdhJIYHYcv" role="2OqNvi">
                          <node concept="1bVj0M" id="1hdhJIYHYcw" role="23t8la">
                            <node concept="3clFbS" id="1hdhJIYHYcx" role="1bW5cS">
                              <node concept="3clFbF" id="1hdhJIYHYcy" role="3cqZAp">
                                <node concept="2OqwBi" id="1hdhJIYHYcz" role="3clFbG">
                                  <node concept="37vLTw" id="1hdhJIYHYc$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1hdhJIYHYcA" resolve="ut" />
                                  </node>
                                  <node concept="2qgKlT" id="1hdhJIYHYc_" role="2OqNvi">
                                    <ref role="37wK5l" to="i4ut:5AXbu6o$eFk" resolve="readable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1hdhJIYHYcA" role="1bW2Oz">
                              <property role="TrG5h" value="ut" />
                              <node concept="2jxLKc" id="1hdhJIYHYcB" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1hdhJIYHYcC" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1hdhJIYHWj_" role="3cqZAp" />
                <node concept="3clFbH" id="22dovMIfDBz" role="3cqZAp" />
                <node concept="3cpWs6" id="4pvN5UYtADV" role="3cqZAp">
                  <node concept="3cpWs3" id="22dovMIfG6N" role="3cqZAk">
                    <node concept="2OqwBi" id="4pvN5UYtADW" role="3uHU7B">
                      <node concept="37vLTw" id="1hdhJIYHWG2" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hdhJIYHWFW" resolve="ctd" />
                      </node>
                      <node concept="3TrcHB" id="4pvN5UYtAE2" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="22dovMIfJYt" role="3uHU7w">
                      <node concept="3K4zz7" id="22dovMIfGb9" role="1eOMHV">
                        <node concept="Xl_RD" id="22dovMIfH_x" role="3K4E3e">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="1eOMI4" id="22dovMIfJTl" role="3K4GZi">
                          <node concept="3cpWs3" id="22dovMIfIFC" role="1eOMHV">
                            <node concept="Xl_RD" id="22dovMIfIKd" role="3uHU7w">
                              <property role="Xl_RC" value="argsAsString" />
                            </node>
                            <node concept="Xl_RD" id="22dovMIfHN1" role="3uHU7B">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="22dovMIfGQe" role="3K4Cdx">
                          <node concept="37vLTw" id="22dovMIfGs2" role="2Oq$k0">
                            <ref role="3cqZAo" node="1hdhJIYHYcp" resolve="argsAsString" />
                          </node>
                          <node concept="17RlXB" id="22dovMIfH_6" role="2OqNvi" />
                        </node>
                      </node>
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
          <property role="2czwfO" value=" " />
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
          <node concept="tppnM" id="1hdhJJ0CAmg" role="sWeuL">
            <node concept="VPM3Z" id="1hdhJJ0CAmi" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4pvN5UZFDRy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pvN5UZFE48">
    <property role="3GE5qa" value="pattern" />
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
    <ref role="1XX52x" to="1id:4pvN5UZOxcF" resolve="Invocation" />
    <node concept="3EZMnI" id="4pvN5UZXQt9" role="2wV5jI">
      <node concept="3F0ifn" id="dWH3_8ui6B" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4pvN5V0hnqa" resolve="stylePunctuationRight" />
        <node concept="pkWqt" id="dWH3_8ui6C" role="pqm2j">
          <node concept="3clFbS" id="dWH3_8ui6D" role="2VODD2">
            <node concept="3cpWs6" id="dWH3_8ui6E" role="3cqZAp">
              <node concept="1Wc70l" id="dWH3_8ui6F" role="3cqZAk">
                <node concept="2OqwBi" id="dWH3_8ui6L" role="3uHU7B">
                  <node concept="2OqwBi" id="dWH3_8ui6M" role="2Oq$k0">
                    <node concept="pncrf" id="dWH3_8ui6N" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="dWH3_8ui_S" role="2OqNvi">
                      <ref role="3TtcxE" to="1id:4pvN5UZXQt6" resolve="args" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="dWH3_8ui6P" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="dWH3_8ui6G" role="3uHU7w">
                  <node concept="2OqwBi" id="dWH3_8ui6H" role="2Oq$k0">
                    <node concept="pncrf" id="dWH3_8ui6I" role="2Oq$k0" />
                    <node concept="2TvwIu" id="dWH3_8ui6J" role="2OqNvi" />
                  </node>
                  <node concept="3GX2aA" id="dWH3_8ui6K" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4pvN5UZXQta" role="2iSdaV" />
      <node concept="1iCGBv" id="1hdhJIWQ8Vl" role="3EZMnx">
        <ref role="1NtTu8" to="1id:dWH3_8k3H5" resolve="target" />
        <node concept="1sVBvm" id="1hdhJIWQ8Vm" role="1sWHZn">
          <node concept="3SHvHV" id="1hdhJIWQ95T" role="2wV5jI">
            <node concept="1NMggl" id="1hdhJIWQ95V" role="2N1_XE">
              <node concept="3clFbS" id="1hdhJIWQ95W" role="2VODD2">
                <node concept="3cpWs8" id="1hdhJIWSte2" role="3cqZAp">
                  <node concept="3cpWsn" id="1hdhJIWSte3" role="3cpWs9">
                    <property role="TrG5h" value="sourceModule" />
                    <node concept="3Tqbb2" id="1hdhJIWSte4" role="1tU5fm">
                      <ref role="ehGHo" to="1id:1ZDI_inz1kE" resolve="Module" />
                    </node>
                    <node concept="2OqwBi" id="1hdhJIWSte5" role="33vP2m">
                      <node concept="2Xjw5R" id="1hdhJIWSte6" role="2OqNvi">
                        <node concept="1xMEDy" id="1hdhJIWSte7" role="1xVPHs">
                          <node concept="chp4Y" id="1hdhJIWSte8" role="ri$Ld">
                            <ref role="cht4Q" to="1id:1ZDI_inz1kE" resolve="Module" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="1hdhJIWSte9" role="1xVPHs" />
                      </node>
                      <node concept="1NM5Pg" id="1hdhJIWStTa" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1hdhJIWSsVd" role="3cqZAp" />
                <node concept="3cpWs8" id="1hdhJIXh7qj" role="3cqZAp">
                  <node concept="3cpWsn" id="1hdhJIXh7qk" role="3cpWs9">
                    <property role="TrG5h" value="identifiersOfName" />
                    <node concept="A3Dl8" id="1hdhJIXh77u" role="1tU5fm">
                      <node concept="3Tqbb2" id="1hdhJIXh77x" role="A3Ik2">
                        <ref role="ehGHo" to="1id:59OOBgT5I_o" resolve="IIdentifier" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1hdhJIXh7ql" role="33vP2m">
                      <node concept="2OqwBi" id="1hdhJIXlNjr" role="2Oq$k0">
                        <node concept="2OqwBi" id="1hdhJIXh7qm" role="2Oq$k0">
                          <node concept="37vLTw" id="1hdhJIXh7qn" role="2Oq$k0">
                            <ref role="3cqZAo" node="1hdhJIWSte3" resolve="sourceModule" />
                          </node>
                          <node concept="2qgKlT" id="1hdhJIXh7qo" role="2OqNvi">
                            <ref role="37wK5l" to="i4ut:5z9bCD$WRag" resolve="getVisibleElements" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="1hdhJIXlQSU" role="2OqNvi">
                          <node concept="chp4Y" id="1hdhJIXlRDe" role="v3oSu">
                            <ref role="cht4Q" to="1id:dWH3_5krnt" resolve="IInvocable" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="1hdhJIXh7qp" role="2OqNvi">
                        <node concept="1bVj0M" id="1hdhJIXh7qq" role="23t8la">
                          <node concept="3clFbS" id="1hdhJIXh7qr" role="1bW5cS">
                            <node concept="3clFbF" id="1hdhJIXh7qs" role="3cqZAp">
                              <node concept="17R0WA" id="1hdhJIXh7qt" role="3clFbG">
                                <node concept="2OqwBi" id="1hdhJIXh7qu" role="3uHU7w">
                                  <node concept="1NM5Ph" id="1hdhJIXh7qv" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="1hdhJIXh7qw" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1hdhJIXh7qx" role="3uHU7B">
                                  <node concept="37vLTw" id="1hdhJIXh7qy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1hdhJIXh7q$" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1hdhJIXh7qz" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1hdhJIXh7q$" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1hdhJIXh7q_" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1hdhJIXh89D" role="3cqZAp" />
                <node concept="3clFbJ" id="1hdhJIWSutB" role="3cqZAp">
                  <node concept="3clFbS" id="1hdhJIWSutD" role="3clFbx">
                    <node concept="3cpWs8" id="1hdhJIWSsty" role="3cqZAp">
                      <node concept="3cpWsn" id="1hdhJIWSstz" role="3cpWs9">
                        <property role="TrG5h" value="targetModule" />
                        <node concept="3Tqbb2" id="1hdhJIWSst$" role="1tU5fm">
                          <ref role="ehGHo" to="1id:1ZDI_inz1kE" resolve="Module" />
                        </node>
                        <node concept="2OqwBi" id="1hdhJIWSst_" role="33vP2m">
                          <node concept="2Xjw5R" id="1hdhJIWSstA" role="2OqNvi">
                            <node concept="1xMEDy" id="1hdhJIWSstB" role="1xVPHs">
                              <node concept="chp4Y" id="1hdhJIWSstC" role="ri$Ld">
                                <ref role="cht4Q" to="1id:1ZDI_inz1kE" resolve="Module" />
                              </node>
                            </node>
                          </node>
                          <node concept="1NM5Ph" id="1hdhJIWSsTu" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1hdhJIWSstG" role="3cqZAp">
                      <node concept="3clFbS" id="1hdhJIWSstH" role="3clFbx">
                        <node concept="3cpWs6" id="1hdhJIWSxGc" role="3cqZAp">
                          <node concept="2OqwBi" id="1hdhJIWSzQf" role="3cqZAk">
                            <node concept="1NM5Ph" id="1hdhJIWSzEu" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1hdhJIWS$wf" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1hdhJIWSstK" role="3clFbw">
                        <node concept="37vLTw" id="1hdhJIWSstL" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdhJIWSstz" resolve="targetModule" />
                        </node>
                        <node concept="3x8VRR" id="1hdhJIWSwV_" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="1hdhJIWStec" role="3clFbw">
                    <node concept="2OqwBi" id="1hdhJIWSted" role="3uHU7B">
                      <node concept="37vLTw" id="1hdhJIXh7qA" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hdhJIXh7qk" resolve="identifiersOfName" />
                      </node>
                      <node concept="34oBXx" id="1hdhJIWStex" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="1hdhJIWStey" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1hdhJIWSu7X" role="3cqZAp" />
                <node concept="3cpWs6" id="1hdhJIWS$FV" role="3cqZAp">
                  <node concept="2OqwBi" id="1hdhJIWS$FX" role="3cqZAk">
                    <node concept="1NM5Ph" id="1hdhJIWS$FY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1hdhJIWS_de" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
      <node concept="3F0ifn" id="dWH3_8uiR0" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4pvN5V0hnqe" resolve="stylePunctuationLeft" />
        <node concept="pkWqt" id="dWH3_8uiR1" role="pqm2j">
          <node concept="3clFbS" id="dWH3_8uiR2" role="2VODD2">
            <node concept="3clFbF" id="7Xj0mVnFopJ" role="3cqZAp">
              <node concept="1Wc70l" id="7Xj0mVnFopM" role="3clFbG">
                <node concept="2OqwBi" id="7Xj0mVnFopN" role="3uHU7B">
                  <node concept="2OqwBi" id="7Xj0mVnFopO" role="2Oq$k0">
                    <node concept="pncrf" id="7Xj0mVnFopP" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7Xj0mVnFopQ" role="2OqNvi">
                      <ref role="3TtcxE" to="1id:4pvN5UZXQt6" resolve="args" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="7Xj0mVnFopR" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7Xj0mVnFopS" role="3uHU7w">
                  <node concept="2OqwBi" id="7Xj0mVnFopT" role="2Oq$k0">
                    <node concept="pncrf" id="7Xj0mVnFopU" role="2Oq$k0" />
                    <node concept="2TvwIu" id="7Xj0mVnFopV" role="2OqNvi" />
                  </node>
                  <node concept="3GX2aA" id="7Xj0mVnFopW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4pvN5UZQcM5">
    <property role="3GE5qa" value="pattern" />
    <ref role="1XX52x" to="1id:4pvN5UZFbVL" resolve="CustomTypePattern" />
    <node concept="3EZMnI" id="1hdhJIYoFEp" role="2wV5jI">
      <node concept="l2Vlx" id="1hdhJIYoFEq" role="2iSdaV" />
      <node concept="1iCGBv" id="1hdhJIYlx6b" role="3EZMnx">
        <ref role="1NtTu8" to="1id:1hdhJIYkl74" resolve="target" />
        <node concept="1sVBvm" id="1hdhJIYlx6d" role="1sWHZn">
          <node concept="3F0A7n" id="1hdhJIYlx6k" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="59OOBgT75Zw" resolve="styleReference" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1hdhJIYoFEC" role="3EZMnx">
        <ref role="1NtTu8" to="1id:1hdhJIYkmj9" resolve="args" />
        <node concept="l2Vlx" id="1hdhJIYoFEE" role="2czzBx" />
        <node concept="pkWqt" id="1hdhJIYoFEK" role="pqm2j">
          <node concept="3clFbS" id="1hdhJIYoFEL" role="2VODD2">
            <node concept="3clFbF" id="1hdhJIYoFIH" role="3cqZAp">
              <node concept="2OqwBi" id="1hdhJIYoIll" role="3clFbG">
                <node concept="2OqwBi" id="1hdhJIYoFX3" role="2Oq$k0">
                  <node concept="pncrf" id="1hdhJIYoFIG" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1hdhJIYoGdC" role="2OqNvi">
                    <ref role="3TtcxE" to="1id:1hdhJIYkmj9" resolve="args" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1hdhJIYoM2p" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4pvN5UZQcY5">
    <property role="3GE5qa" value="pattern" />
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
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="1id:59OOBgT39xn" resolve="ExposableReference" />
    <node concept="3EZMnI" id="dWH3_7NyAA" role="2wV5jI">
      <node concept="l2Vlx" id="dWH3_7NyAB" role="2iSdaV" />
      <node concept="1iCGBv" id="4pvN5UZWgyi" role="3EZMnx">
        <ref role="1NtTu8" to="1id:59OOBgT39xo" resolve="exposableTarget" />
        <ref role="1ERwB7" node="dWH3_7QkYT" resolve="DeleteExposedConstructors_ActionMap" />
        <node concept="1sVBvm" id="4pvN5UZWgyk" role="1sWHZn">
          <node concept="3F0A7n" id="4pvN5UZWgyr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="59OOBgT75Zw" resolve="styleReference" />
            <ref role="1ERwB7" node="dWH3_7QkYT" resolve="DeleteExposedConstructors_ActionMap" />
            <node concept="2SqB2G" id="dWH3_7QyZu" role="2SqHTX">
              <property role="TrG5h" value="targetNameCell" />
            </node>
            <node concept="A1WHu" id="dWH3_7U5j2" role="3vIgyS">
              <ref role="A1WHt" node="dWH3_7NzJk" resolve="addExposableConstructors_Transformation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="dWH3_7NyAP" role="3EZMnx">
        <property role="3F0ifm" value="(..)" />
        <ref role="1k5W1q" node="4pvN5V0hnqe" resolve="stylePunctuationLeft" />
        <ref role="1ERwB7" node="dWH3_7QkYT" resolve="DeleteExposedConstructors_ActionMap" />
        <node concept="pkWqt" id="dWH3_7NyCD" role="pqm2j">
          <node concept="3clFbS" id="dWH3_7NyCE" role="2VODD2">
            <node concept="3clFbF" id="dWH3_7NyGA" role="3cqZAp">
              <node concept="2OqwBi" id="dWH3_7NyTW" role="3clFbG">
                <node concept="pncrf" id="dWH3_7NyG_" role="2Oq$k0" />
                <node concept="3TrcHB" id="dWH3_7Nz4K" role="2OqNvi">
                  <ref role="3TsBF5" to="1id:dWH3_7NyA$" resolve="exposesConstructors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="dWH3_7QxHj" role="2SqHTX">
          <property role="TrG5h" value="exposedCtorCell" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4pvN5UZXQsN">
    <property role="3GE5qa" value="pattern" />
    <ref role="1XX52x" to="1id:4pvN5UZXQsC" resolve="LowerNamePattern" />
    <node concept="3F0A7n" id="4pvN5UZXQsP" role="2wV5jI">
      <property role="1$x2rV" value="&lt;no param&gt;" />
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
          <ref role="1k5W1q" node="59OOBgT75Zw" resolve="styleReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="dWH3_62WPF">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="1id:dWH3_62CDV" resolve="ValueDeclaration" />
    <node concept="3EZMnI" id="dWH3_63iqK" role="2wV5jI">
      <node concept="3EZMnI" id="dWH3_63iqL" role="3EZMnx">
        <node concept="3F0A7n" id="dWH3_63iqM" role="3EZMnx">
          <ref role="1k5W1q" node="4pvN5V0cFXH" resolve="styleExposableName" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="A1WHu" id="dWH3_6IryB" role="3vIgyS">
            <ref role="A1WHt" node="dWH3_6En$0" resolve="toFunctionDeclaration_Transformation" />
          </node>
        </node>
        <node concept="3F0ifn" id="dWH3_63iqT" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3EZMnI" id="dWH3_6Cn6K" role="3EZMnx">
          <node concept="l2Vlx" id="dWH3_6Cn6L" role="2iSdaV" />
          <node concept="3F1sOY" id="dWH3_6Cn6M" role="3EZMnx">
            <property role="2ru_X1" value="true" />
            <ref role="1NtTu8" to="1id:7wry9SjFxtP" resolve="body" />
            <node concept="lj46D" id="dWH3_6Cn6N" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="dWH3_6Cn6O" role="2ruayu">
              <property role="ilYzB" value="&lt;no expression&gt;" />
              <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
              <node concept="VPxyj" id="dWH3_6Cn6P" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="dWH3_6Cn6Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="dWH3_6Cn6R" role="3n$kyP">
              <node concept="3clFbS" id="dWH3_6Cn6S" role="2VODD2">
                <node concept="3cpWs6" id="dWH3_6Cn6T" role="3cqZAp">
                  <node concept="2OqwBi" id="dWH3_6Cn6U" role="3cqZAk">
                    <node concept="2OqwBi" id="dWH3_6Cn6V" role="2Oq$k0">
                      <node concept="pncrf" id="dWH3_6Cn6W" role="2Oq$k0" />
                      <node concept="3TrEf2" id="dWH3_6Cn6X" role="2OqNvi">
                        <ref role="3Tt5mk" to="1id:7wry9SjFxtP" resolve="body" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="dWH3_6Cn6Y" role="2OqNvi">
                      <ref role="37wK5l" to="i4ut:1ZDI_injzEM" resolve="needsNewline" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="dWH3_6Cn6Z" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="dWH3_63ira" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="dWH3_63irb" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICXOK" id="dWH3_6En$0">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="toFunctionDeclaration_Transformation" />
    <ref role="aqKnT" to="1id:dWH3_62CDV" resolve="ValueDeclaration" />
    <node concept="1Qtc8_" id="dWH3_6En$1" role="IW6Ez">
      <node concept="3cWJ9i" id="dWH3_6En$5" role="1Qtc8$">
        <node concept="CtIbL" id="dWH3_6En$7" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="dWH3_6En$b" role="1Qtc8A">
        <node concept="1hCUdq" id="dWH3_6En$c" role="1hCUd6">
          <node concept="3clFbS" id="dWH3_6En$d" role="2VODD2">
            <node concept="3clFbF" id="dWH3_6EnD0" role="3cqZAp">
              <node concept="Xl_RD" id="dWH3_6EnCZ" role="3clFbG">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="dWH3_6En$e" role="IWgqQ">
          <node concept="3clFbS" id="dWH3_6En$f" role="2VODD2">
            <node concept="3cpWs8" id="dWH3_6QACa" role="3cqZAp">
              <node concept="3cpWsn" id="dWH3_6QACb" role="3cpWs9">
                <property role="TrG5h" value="fd" />
                <node concept="3Tqbb2" id="dWH3_6QA_1" role="1tU5fm">
                  <ref role="ehGHo" to="1id:dWH3_62CDN" resolve="FunctionDeclaration" />
                </node>
                <node concept="2OqwBi" id="dWH3_6QACc" role="33vP2m">
                  <node concept="7Obwk" id="dWH3_6QACd" role="2Oq$k0" />
                  <node concept="2qgKlT" id="dWH3_6QACe" role="2OqNvi">
                    <ref role="37wK5l" to="i4ut:dWH3_6B16X" resolve="toFunctionDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="dWH3_6QDjO" role="3cqZAp">
              <node concept="3clFbS" id="dWH3_6QDjQ" role="3clFbx">
                <node concept="3clFbF" id="dWH3_6OwNH" role="3cqZAp">
                  <node concept="2OqwBi" id="dWH3_6QB13" role="3clFbG">
                    <node concept="2OqwBi" id="dWH3_6QP_B" role="2Oq$k0">
                      <node concept="2OqwBi" id="dWH3_6QMvM" role="2Oq$k0">
                        <node concept="37vLTw" id="dWH3_6QACf" role="2Oq$k0">
                          <ref role="3cqZAo" node="dWH3_6QACb" resolve="fd" />
                        </node>
                        <node concept="3Tsc0h" id="dWH3_6QMUK" role="2OqNvi">
                          <ref role="3TtcxE" to="1id:4pvN5UZXQsy" resolve="patterns" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="dWH3_6QUCY" role="2OqNvi" />
                    </node>
                    <node concept="1OKiuA" id="dWH3_6QBNT" role="2OqNvi">
                      <node concept="1Q80Hx" id="dWH3_6QBPT" role="lBI5i" />
                      <node concept="2B6iha" id="dWH3_6QUO_" role="lGT1i">
                        <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                      </node>
                      <node concept="3cmrfG" id="dWH3_6QUSc" role="3dN3m$">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dWH3_6QH6Q" role="3clFbw">
                <node concept="2OqwBi" id="dWH3_6QD$C" role="2Oq$k0">
                  <node concept="37vLTw" id="dWH3_6QDkG" role="2Oq$k0">
                    <ref role="3cqZAo" node="dWH3_6QACb" resolve="fd" />
                  </node>
                  <node concept="3Tsc0h" id="dWH3_6QDZL" role="2OqNvi">
                    <ref role="3TtcxE" to="1id:4pvN5UZXQsy" resolve="patterns" />
                  </node>
                </node>
                <node concept="3GX2aA" id="dWH3_6QMeM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="dWH3_7d0m4">
    <property role="3GE5qa" value="module" />
    <property role="TrG5h" value="addPortToModuleDeclaration_Transformation" />
    <ref role="aqKnT" to="1id:59OOBgT39xb" resolve="ModuleDeclaration" />
    <node concept="1Qtc8_" id="dWH3_7d0m5" role="IW6Ez">
      <node concept="3cWJ9i" id="dWH3_7d0m9" role="1Qtc8$">
        <node concept="CtIbL" id="dWH3_7d0mb" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="dWH3_7d0mf" role="1Qtc8A">
        <node concept="1hCUdq" id="dWH3_7d0mg" role="1hCUd6">
          <node concept="3clFbS" id="dWH3_7d0mh" role="2VODD2">
            <node concept="3cpWs6" id="dWH3_7d0r3" role="3cqZAp">
              <node concept="Xl_RD" id="dWH3_7d0rR" role="3cqZAk">
                <property role="Xl_RC" value="port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="dWH3_7d0mi" role="IWgqQ">
          <node concept="3clFbS" id="dWH3_7d0mj" role="2VODD2">
            <node concept="3clFbF" id="dWH3_7d1dM" role="3cqZAp">
              <node concept="2OqwBi" id="dWH3_7d2IY" role="3clFbG">
                <node concept="2OqwBi" id="dWH3_7d1p4" role="2Oq$k0">
                  <node concept="7Obwk" id="dWH3_7d1dL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="dWH3_7d21x" role="2OqNvi">
                    <ref role="3TsBF5" to="1id:dWH3_7cYW6" resolve="isPort" />
                  </node>
                </node>
                <node concept="tyxLq" id="dWH3_7d3d4" role="2OqNvi">
                  <node concept="3clFbT" id="dWH3_7d3d$" role="tz02z">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="dWH3_7d0tm" role="2jiSrf">
          <node concept="3clFbS" id="dWH3_7d0tn" role="2VODD2">
            <node concept="3cpWs6" id="dWH3_7d1c4" role="3cqZAp">
              <node concept="3fqX7Q" id="dWH3_7d1cU" role="3cqZAk">
                <node concept="2OqwBi" id="dWH3_7d1cW" role="3fr31v">
                  <node concept="7Obwk" id="dWH3_7d1cX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="dWH3_7d1cY" role="2OqNvi">
                    <ref role="3TsBF5" to="1id:dWH3_7cYW6" resolve="isPort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="dWH3_7jyGm">
    <property role="3GE5qa" value="module" />
    <property role="TrG5h" value="DeletePort_ActionMap" />
    <ref role="1h_SK9" to="1id:59OOBgT39xb" resolve="ModuleDeclaration" />
    <node concept="1hA7zw" id="dWH3_7jyGn" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="dWH3_7jyGo" role="1hA7z_">
        <node concept="3clFbS" id="dWH3_7jyGp" role="2VODD2">
          <node concept="3clFbF" id="dWH3_7jBna" role="3cqZAp">
            <node concept="2OqwBi" id="dWH3_7jCOC" role="3clFbG">
              <node concept="2OqwBi" id="dWH3_7jByi" role="2Oq$k0">
                <node concept="0IXxy" id="dWH3_7jBn9" role="2Oq$k0" />
                <node concept="3TrcHB" id="dWH3_7jCaN" role="2OqNvi">
                  <ref role="3TsBF5" to="1id:dWH3_7cYW6" resolve="isPort" />
                </node>
              </node>
              <node concept="tyxLq" id="dWH3_7jD49" role="2OqNvi">
                <node concept="3clFbT" id="dWH3_7jD60" role="tz02z" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dWH3_7WeTY" role="3cqZAp">
            <node concept="2OqwBi" id="dWH3_7WeTZ" role="3clFbG">
              <node concept="0IXxy" id="dWH3_7WeU1" role="2Oq$k0" />
              <node concept="1OKiuA" id="dWH3_7WeU3" role="2OqNvi">
                <node concept="1Q80Hx" id="dWH3_7WeU4" role="lBI5i" />
                <node concept="2TlHUq" id="dWH3_7Yl5e" role="lGT1i">
                  <ref role="2TlMyj" node="dWH3_7sb61" resolve="moduleKeywordCell" />
                </node>
                <node concept="3cmrfG" id="dWH3_7Wf6s" role="3dN3m$">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="dWH3_7jyG_" role="jK8aL">
        <node concept="3clFbS" id="dWH3_7jyGA" role="2VODD2">
          <node concept="3cpWs8" id="dWH3_7QqcF" role="3cqZAp">
            <node concept="3cpWsn" id="dWH3_7QqcG" role="3cpWs9">
              <property role="TrG5h" value="selectedCell" />
              <node concept="3uibUv" id="dWH3_7QqcH" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="dWH3_7QqcI" role="33vP2m">
                <node concept="1Q80Hx" id="dWH3_7QqcJ" role="2Oq$k0" />
                <node concept="liA8E" id="dWH3_7QqcK" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="dWH3_7QqcL" role="3cqZAp">
            <node concept="3cpWsn" id="dWH3_7QqcM" role="3cpWs9">
              <property role="TrG5h" value="cellId" />
              <node concept="17QB3L" id="dWH3_7QqcN" role="1tU5fm" />
              <node concept="2OqwBi" id="dWH3_7QqcO" role="33vP2m">
                <node concept="37vLTw" id="dWH3_7QqcP" role="2Oq$k0">
                  <ref role="3cqZAo" node="dWH3_7QqcG" resolve="selectedCell" />
                </node>
                <node concept="liA8E" id="dWH3_7QqcQ" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getCellId()" resolve="getCellId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="dWH3_7QqcR" role="3cqZAp" />
          <node concept="3cpWs8" id="dWH3_7QqcS" role="3cqZAp">
            <node concept="3cpWsn" id="dWH3_7QqcT" role="3cpWs9">
              <property role="TrG5h" value="cellIsCorrect" />
              <node concept="10P_77" id="dWH3_7QqcU" role="1tU5fm" />
              <node concept="22lmx$" id="dWH3_7QqcV" role="33vP2m">
                <node concept="3clFbC" id="dWH3_7QqcW" role="3uHU7B">
                  <node concept="37vLTw" id="dWH3_7QqcX" role="3uHU7B">
                    <ref role="3cqZAo" node="dWH3_7QqcM" resolve="cellId" />
                  </node>
                  <node concept="Xl_RD" id="dWH3_7QqcY" role="3uHU7w">
                    <property role="Xl_RC" value="portKeywordCell" />
                  </node>
                </node>
                <node concept="1eOMI4" id="dWH3_7QqcZ" role="3uHU7w">
                  <node concept="1Wc70l" id="dWH3_7Qqd0" role="1eOMHV">
                    <node concept="3clFbC" id="dWH3_7Qqd1" role="3uHU7w">
                      <node concept="3cmrfG" id="dWH3_7Qqd2" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="dWH3_7Qqd3" role="3uHU7B">
                        <node concept="0kSF2" id="dWH3_7Qqd4" role="2Oq$k0">
                          <node concept="3uibUv" id="dWH3_7Qqd5" role="0kSFW">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="37vLTw" id="dWH3_7Qqd6" role="0kSFX">
                            <ref role="3cqZAo" node="dWH3_7QqcG" resolve="selectedCell" />
                          </node>
                        </node>
                        <node concept="liA8E" id="dWH3_7Qqd7" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Label.getCaretPosition()" resolve="getCaretPosition" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="dWH3_7Qqd8" role="3uHU7B">
                      <node concept="37vLTw" id="dWH3_7Qqd9" role="3uHU7B">
                        <ref role="3cqZAo" node="dWH3_7QqcM" resolve="cellId" />
                      </node>
                      <node concept="Xl_RD" id="dWH3_7Qqda" role="3uHU7w">
                        <property role="Xl_RC" value="moduleKeywordCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="dWH3_7Qqdb" role="3cqZAp" />
          <node concept="3cpWs6" id="dWH3_7Qqdc" role="3cqZAp">
            <node concept="1Wc70l" id="dWH3_7Qrhc" role="3cqZAk">
              <node concept="2OqwBi" id="dWH3_7QrFd" role="3uHU7w">
                <node concept="0IXxy" id="dWH3_7QrjT" role="2Oq$k0" />
                <node concept="3TrcHB" id="dWH3_7QsDU" role="2OqNvi">
                  <ref role="3TsBF5" to="1id:dWH3_7cYW6" resolve="isPort" />
                </node>
              </node>
              <node concept="37vLTw" id="dWH3_7Qqdd" role="3uHU7B">
                <ref role="3cqZAo" node="dWH3_7QqcT" resolve="cellIsCorrect" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="dWH3_7NzJk">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="addExposableConstructors_Transformation" />
    <ref role="aqKnT" to="1id:59OOBgT39xn" resolve="ExposableReference" />
    <node concept="1Qtc8_" id="dWH3_7NzJl" role="IW6Ez">
      <node concept="3cWJ9i" id="dWH3_7NzJm" role="1Qtc8$">
        <node concept="CtIbL" id="dWH3_7NzJn" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="dWH3_7NzJo" role="1Qtc8A">
        <node concept="1hCUdq" id="dWH3_7NzJp" role="1hCUd6">
          <node concept="3clFbS" id="dWH3_7NzJq" role="2VODD2">
            <node concept="3cpWs6" id="dWH3_7NzJr" role="3cqZAp">
              <node concept="Xl_RD" id="dWH3_7NzJs" role="3cqZAk">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="dWH3_7NzJt" role="IWgqQ">
          <node concept="3clFbS" id="dWH3_7NzJu" role="2VODD2">
            <node concept="3clFbF" id="dWH3_7NzJv" role="3cqZAp">
              <node concept="2OqwBi" id="dWH3_7NzJw" role="3clFbG">
                <node concept="2OqwBi" id="dWH3_7NzJx" role="2Oq$k0">
                  <node concept="7Obwk" id="dWH3_7NzJy" role="2Oq$k0" />
                  <node concept="3TrcHB" id="dWH3_7NA$x" role="2OqNvi">
                    <ref role="3TsBF5" to="1id:dWH3_7NyA$" resolve="exposesConstructors" />
                  </node>
                </node>
                <node concept="tyxLq" id="dWH3_7NzJ$" role="2OqNvi">
                  <node concept="3clFbT" id="dWH3_7NzJ_" role="tz02z">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dWH3_84EwM" role="3cqZAp">
              <node concept="2OqwBi" id="dWH3_84ECM" role="3clFbG">
                <node concept="7Obwk" id="dWH3_84EwK" role="2Oq$k0" />
                <node concept="1OKiuA" id="dWH3_84EYo" role="2OqNvi">
                  <node concept="1Q80Hx" id="dWH3_84F0g" role="lBI5i" />
                  <node concept="2TlHUq" id="dWH3_84F2y" role="lGT1i">
                    <ref role="2TlMyj" node="dWH3_7QxHj" resolve="exposedCtorCell" />
                  </node>
                  <node concept="3cmrfG" id="dWH3_84F54" role="3dN3m$">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="dWH3_7NzJA" role="2jiSrf">
          <node concept="3clFbS" id="dWH3_7NzJB" role="2VODD2">
            <node concept="3cpWs6" id="dWH3_7NzJC" role="3cqZAp">
              <node concept="1Wc70l" id="dWH3_7N_dJ" role="3cqZAk">
                <node concept="2OqwBi" id="dWH3_7N_Pd" role="3uHU7w">
                  <node concept="2OqwBi" id="dWH3_7N_sf" role="2Oq$k0">
                    <node concept="7Obwk" id="dWH3_7N_kn" role="2Oq$k0" />
                    <node concept="3TrEf2" id="dWH3_7N_tW" role="2OqNvi">
                      <ref role="3Tt5mk" to="1id:59OOBgT39xo" resolve="exposableTarget" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="dWH3_7NAp2" role="2OqNvi">
                    <node concept="chp4Y" id="dWH3_7NAxV" role="cj9EA">
                      <ref role="cht4Q" to="1id:59OOBgT39zt" resolve="CustomTypeDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="dWH3_7NzJD" role="3uHU7B">
                  <node concept="2OqwBi" id="dWH3_7N$Fr" role="3fr31v">
                    <node concept="7Obwk" id="dWH3_7NzJF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="dWH3_7N$K9" role="2OqNvi">
                      <ref role="3TsBF5" to="1id:dWH3_7NyA$" resolve="exposesConstructors" />
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
  <node concept="1h_SRR" id="dWH3_7QkYT">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="DeleteExposedConstructors_ActionMap" />
    <ref role="1h_SK9" to="1id:59OOBgT39xn" resolve="ExposableReference" />
    <node concept="1hA7zw" id="dWH3_7QkYU" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="dWH3_7QkYV" role="1hA7z_">
        <node concept="3clFbS" id="dWH3_7QkYW" role="2VODD2">
          <node concept="3clFbF" id="dWH3_7QkYX" role="3cqZAp">
            <node concept="2OqwBi" id="dWH3_7QkYY" role="3clFbG">
              <node concept="2OqwBi" id="dWH3_7QkYZ" role="2Oq$k0">
                <node concept="0IXxy" id="dWH3_7QkZ0" role="2Oq$k0" />
                <node concept="3TrcHB" id="dWH3_7QxEO" role="2OqNvi">
                  <ref role="3TsBF5" to="1id:dWH3_7NyA$" resolve="exposesConstructors" />
                </node>
              </node>
              <node concept="tyxLq" id="dWH3_7QkZ2" role="2OqNvi">
                <node concept="3clFbT" id="dWH3_7QkZ3" role="tz02z" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dWH3_7Wagu" role="3cqZAp">
            <node concept="2OqwBi" id="dWH3_7WaTJ" role="3clFbG">
              <node concept="0IXxy" id="dWH3_7Wags" role="2Oq$k0" />
              <node concept="1OKiuA" id="dWH3_7Wbtn" role="2OqNvi">
                <node concept="1Q80Hx" id="dWH3_7Wbvu" role="lBI5i" />
                <node concept="2B6iha" id="dWH3_7WbEn" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                </node>
                <node concept="2OqwBi" id="dWH3_7Wde0" role="3dN3m$">
                  <node concept="2OqwBi" id="dWH3_7WclO" role="2Oq$k0">
                    <node concept="2OqwBi" id="dWH3_7WbKJ" role="2Oq$k0">
                      <node concept="0IXxy" id="dWH3_7WbIc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="dWH3_7Wc0u" role="2OqNvi">
                        <ref role="3Tt5mk" to="1id:59OOBgT39xo" resolve="exposableTarget" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="dWH3_7WcC0" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dWH3_7WdUY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="dWH3_7QkZ4" role="jK8aL">
        <node concept="3clFbS" id="dWH3_7QkZ5" role="2VODD2">
          <node concept="3cpWs8" id="dWH3_7QkZ6" role="3cqZAp">
            <node concept="3cpWsn" id="dWH3_7QkZ7" role="3cpWs9">
              <property role="TrG5h" value="selectedCell" />
              <node concept="3uibUv" id="dWH3_7QkZ8" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="dWH3_7QkZ9" role="33vP2m">
                <node concept="1Q80Hx" id="dWH3_7QkZa" role="2Oq$k0" />
                <node concept="liA8E" id="dWH3_7QkZb" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="dWH3_7QkZc" role="3cqZAp">
            <node concept="3cpWsn" id="dWH3_7QkZd" role="3cpWs9">
              <property role="TrG5h" value="cellId" />
              <node concept="17QB3L" id="dWH3_7QkZe" role="1tU5fm" />
              <node concept="2OqwBi" id="dWH3_7QkZf" role="33vP2m">
                <node concept="37vLTw" id="dWH3_7QkZg" role="2Oq$k0">
                  <ref role="3cqZAo" node="dWH3_7QkZ7" resolve="selectedCell" />
                </node>
                <node concept="liA8E" id="dWH3_7QkZh" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getCellId()" resolve="getCellId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="dWH3_7QkZi" role="3cqZAp" />
          <node concept="3cpWs8" id="dWH3_7QkZj" role="3cqZAp">
            <node concept="3cpWsn" id="dWH3_7QkZk" role="3cpWs9">
              <property role="TrG5h" value="cellIsCorrect" />
              <node concept="10P_77" id="dWH3_7QkZl" role="1tU5fm" />
              <node concept="3clFbC" id="dWH3_7QkZn" role="33vP2m">
                <node concept="37vLTw" id="dWH3_7QkZo" role="3uHU7B">
                  <ref role="3cqZAo" node="dWH3_7QkZd" resolve="cellId" />
                </node>
                <node concept="Xl_RD" id="dWH3_7QkZp" role="3uHU7w">
                  <property role="Xl_RC" value="exposedCtorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="dWH3_7QkZA" role="3cqZAp" />
          <node concept="3cpWs6" id="dWH3_7QkZB" role="3cqZAp">
            <node concept="1Wc70l" id="dWH3_7QwTQ" role="3cqZAk">
              <node concept="37vLTw" id="dWH3_7QxhZ" role="3uHU7B">
                <ref role="3cqZAo" node="dWH3_7QkZk" resolve="cellIsCorrect" />
              </node>
              <node concept="2OqwBi" id="dWH3_7QtQ3" role="3uHU7w">
                <node concept="0IXxy" id="dWH3_7QtyU" role="2Oq$k0" />
                <node concept="3TrcHB" id="dWH3_7Qu2E" role="2OqNvi">
                  <ref role="3TsBF5" to="1id:dWH3_7NyA$" resolve="exposesConstructors" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="dWH3_7Qy6R" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="dWH3_7Qy6S" role="1hA7z_">
        <node concept="3clFbS" id="dWH3_7Qy6T" role="2VODD2">
          <node concept="3clFbF" id="dWH3_7Qy6U" role="3cqZAp">
            <node concept="2OqwBi" id="dWH3_7Qy6V" role="3clFbG">
              <node concept="2OqwBi" id="dWH3_7Qy6W" role="2Oq$k0">
                <node concept="0IXxy" id="dWH3_7Qy6X" role="2Oq$k0" />
                <node concept="3TrcHB" id="dWH3_7Qy6Y" role="2OqNvi">
                  <ref role="3TsBF5" to="1id:dWH3_7NyA$" resolve="exposesConstructors" />
                </node>
              </node>
              <node concept="tyxLq" id="dWH3_7Qy6Z" role="2OqNvi">
                <node concept="3clFbT" id="dWH3_7Qy70" role="tz02z" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="dWH3_7Qy71" role="jK8aL">
        <node concept="3clFbS" id="dWH3_7Qy72" role="2VODD2">
          <node concept="3cpWs8" id="dWH3_7Qy73" role="3cqZAp">
            <node concept="3cpWsn" id="dWH3_7Qy74" role="3cpWs9">
              <property role="TrG5h" value="selectedCell" />
              <node concept="3uibUv" id="dWH3_7Qy75" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="dWH3_7Qy76" role="33vP2m">
                <node concept="1Q80Hx" id="dWH3_7Qy77" role="2Oq$k0" />
                <node concept="liA8E" id="dWH3_7Qy78" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="dWH3_7Qy79" role="3cqZAp">
            <node concept="3cpWsn" id="dWH3_7Qy7a" role="3cpWs9">
              <property role="TrG5h" value="cellId" />
              <node concept="17QB3L" id="dWH3_7Qy7b" role="1tU5fm" />
              <node concept="2OqwBi" id="dWH3_7Qy7c" role="33vP2m">
                <node concept="37vLTw" id="dWH3_7Qy7d" role="2Oq$k0">
                  <ref role="3cqZAo" node="dWH3_7Qy74" resolve="selectedCell" />
                </node>
                <node concept="liA8E" id="dWH3_7Qy7e" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getCellId()" resolve="getCellId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="dWH3_7Qy7f" role="3cqZAp" />
          <node concept="3cpWs8" id="dWH3_7QBoK" role="3cqZAp">
            <node concept="3cpWsn" id="dWH3_7QBoL" role="3cpWs9">
              <property role="TrG5h" value="text" />
              <node concept="17QB3L" id="dWH3_7QC2D" role="1tU5fm" />
              <node concept="2OqwBi" id="dWH3_7QBoM" role="33vP2m">
                <node concept="0kSF2" id="dWH3_7QBoN" role="2Oq$k0">
                  <node concept="3uibUv" id="dWH3_7QBoO" role="0kSFW">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="dWH3_7QBoP" role="0kSFX">
                    <ref role="3cqZAo" node="dWH3_7Qy74" resolve="selectedCell" />
                  </node>
                </node>
                <node concept="liA8E" id="dWH3_7QBoQ" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText()" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="dWH3_7Qy7g" role="3cqZAp">
            <node concept="3cpWsn" id="dWH3_7Qy7h" role="3cpWs9">
              <property role="TrG5h" value="cellIsCorrect" />
              <node concept="10P_77" id="dWH3_7Qy7i" role="1tU5fm" />
              <node concept="22lmx$" id="dWH3_7QyAB" role="33vP2m">
                <node concept="1eOMI4" id="dWH3_7Q$gZ" role="3uHU7w">
                  <node concept="1Wc70l" id="dWH3_7Q$jn" role="1eOMHV">
                    <node concept="3clFbC" id="dWH3_7QE_A" role="3uHU7w">
                      <node concept="2OqwBi" id="dWH3_7QG95" role="3uHU7w">
                        <node concept="37vLTw" id="dWH3_7QF$j" role="2Oq$k0">
                          <ref role="3cqZAo" node="dWH3_7QBoL" resolve="text" />
                        </node>
                        <node concept="liA8E" id="dWH3_7QGNp" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="dWH3_7Q_z0" role="3uHU7B">
                        <node concept="0kSF2" id="dWH3_7Q_k8" role="2Oq$k0">
                          <node concept="3uibUv" id="dWH3_7Q_nO" role="0kSFW">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="37vLTw" id="dWH3_7Q$Hr" role="0kSFX">
                            <ref role="3cqZAo" node="dWH3_7Qy74" resolve="selectedCell" />
                          </node>
                        </node>
                        <node concept="liA8E" id="dWH3_7QA5B" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Label.getCaretPosition()" resolve="getCaretPosition" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="dWH3_7QzyJ" role="3uHU7B">
                      <node concept="37vLTw" id="dWH3_7Qz$Q" role="3uHU7B">
                        <ref role="3cqZAo" node="dWH3_7Qy7a" resolve="cellId" />
                      </node>
                      <node concept="Xl_RD" id="dWH3_7QzqO" role="3uHU7w">
                        <property role="Xl_RC" value="targetNameCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dWH3_7Qy7j" role="3uHU7B">
                  <node concept="37vLTw" id="dWH3_7Qy7k" role="3uHU7B">
                    <ref role="3cqZAo" node="dWH3_7Qy7a" resolve="cellId" />
                  </node>
                  <node concept="Xl_RD" id="dWH3_7Qy7l" role="3uHU7w">
                    <property role="Xl_RC" value="exposedCtorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="dWH3_7Qy7m" role="3cqZAp" />
          <node concept="3cpWs6" id="dWH3_7Qy7n" role="3cqZAp">
            <node concept="1Wc70l" id="dWH3_7Qy7o" role="3cqZAk">
              <node concept="37vLTw" id="dWH3_7Qy7p" role="3uHU7B">
                <ref role="3cqZAo" node="dWH3_7Qy7h" resolve="cellIsCorrect" />
              </node>
              <node concept="2OqwBi" id="dWH3_7Qy7q" role="3uHU7w">
                <node concept="0IXxy" id="dWH3_7Qy7r" role="2Oq$k0" />
                <node concept="3TrcHB" id="dWH3_7Qy7s" role="2OqNvi">
                  <ref role="3TsBF5" to="1id:dWH3_7NyA$" resolve="exposesConstructors" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="dWH3_8Imm6">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="1id:7wry9SjFxtR" resolve="Expression" />
    <node concept="3F0ifn" id="dWH3_8Imm8" role="2wV5jI">
      <property role="ilYzB" value="&lt;no exp&gt;" />
      <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
    </node>
  </node>
  <node concept="24kQdi" id="dWH3_8WOov">
    <property role="3GE5qa" value="typeDeclaration" />
    <ref role="1XX52x" to="1id:4pvN5UZ6Q6Z" resolve="AbstractTypeDeclaration" />
    <node concept="3F0ifn" id="dWH3_8WOSj" role="2wV5jI">
      <property role="ilYzB" value="&lt;no type declaration&gt;" />
      <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
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
  <node concept="3ICXOK" id="1hdhJIXodSo">
    <property role="3GE5qa" value="base.type" />
    <property role="TrG5h" value="addTypeArgTypes_Transformation" />
    <ref role="aqKnT" to="1id:7Xj0mVp9DsY" resolve="UserDefinedType" />
    <node concept="1Qtc8_" id="1hdhJIXodSp" role="IW6Ez">
      <node concept="IWgqT" id="1hdhJIXodS_" role="1Qtc8A">
        <node concept="1hCUdq" id="1hdhJIXodSB" role="1hCUd6">
          <node concept="3clFbS" id="1hdhJIXodSD" role="2VODD2">
            <node concept="3clFbF" id="1hdhJIXodXv" role="3cqZAp">
              <node concept="Xl_RD" id="1hdhJIXodXu" role="3clFbG">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1hdhJIXodSF" role="IWgqQ">
          <node concept="3clFbS" id="1hdhJIXodSH" role="2VODD2">
            <node concept="3clFbF" id="1hdhJIXokHm" role="3cqZAp">
              <node concept="2OqwBi" id="1hdhJIXolt2" role="3clFbG">
                <node concept="2OqwBi" id="1hdhJIXokP0" role="2Oq$k0">
                  <node concept="7Obwk" id="1hdhJIXokHl" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7Xj0mVpgkZD" role="2OqNvi">
                    <ref role="3TtcxE" to="1id:7Xj0mVoKH$g" resolve="typeArgTypes" />
                  </node>
                </node>
                <node concept="1sK_Qi" id="1hdhJIXEljE" role="2OqNvi">
                  <node concept="3cmrfG" id="1hdhJIXElmW" role="1sKJu8">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2ShNRf" id="7Xj0mVp175v" role="1sKFgg">
                    <node concept="3zrR0B" id="7Xj0mVp17nP" role="2ShVmc">
                      <node concept="3Tqbb2" id="7Xj0mVp17nR" role="3zrR0E">
                        <ref role="ehGHo" to="1id:5AXbu6nY7rt" resolve="Type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1hdhJIZo6av" role="2jiSrf">
          <node concept="3clFbS" id="1hdhJIZo6aw" role="2VODD2">
            <node concept="3clFbF" id="1hdhJIZo6hq" role="3cqZAp">
              <node concept="2OqwBi" id="1hdhJIZo8Qw" role="3clFbG">
                <node concept="2OqwBi" id="1hdhJIZo6uD" role="2Oq$k0">
                  <node concept="7Obwk" id="1hdhJIZo6hp" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7Xj0mVpgkPo" role="2OqNvi">
                    <ref role="3TtcxE" to="1id:7Xj0mVoKH$g" resolve="typeArgTypes" />
                  </node>
                </node>
                <node concept="1v1jN8" id="1hdhJIZocGv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="1hdhJIXodSt" role="1Qtc8$">
        <node concept="CtIbL" id="1hdhJIXodSv" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="1hdhJIYtgiL">
    <property role="3GE5qa" value="pattern" />
    <ref role="aqKnT" to="1id:5OtdhaON9Fn" resolve="IPattern" />
    <node concept="2F$Pav" id="1hdhJIYtgiM" role="3ft7WO">
      <node concept="3eGOop" id="1hdhJIYtglV" role="2$S_pN">
        <node concept="ucgPf" id="1hdhJIYtglX" role="3aKz83">
          <node concept="3clFbS" id="1hdhJIYtglZ" role="2VODD2">
            <node concept="Jncv_" id="1hdhJIYxyXL" role="3cqZAp">
              <ref role="JncvD" to="1id:4pvN5UZFbVL" resolve="CustomTypePattern" />
              <node concept="2ZBlsa" id="1hdhJIYxyZ6" role="JncvB" />
              <node concept="3clFbS" id="1hdhJIYxyY1" role="Jncv$">
                <node concept="1Dw8fO" id="1hdhJIYx$XV" role="3cqZAp">
                  <node concept="3clFbS" id="1hdhJIYx$XX" role="2LFqv$">
                    <node concept="3clFbF" id="1hdhJIYxCat" role="3cqZAp">
                      <node concept="2OqwBi" id="1hdhJIYxECS" role="3clFbG">
                        <node concept="2OqwBi" id="1hdhJIYxCkb" role="2Oq$k0">
                          <node concept="Jnkvi" id="1hdhJIYxCar" role="2Oq$k0">
                            <ref role="1M0zk5" node="1hdhJIYxyY9" resolve="ctp" />
                          </node>
                          <node concept="3Tsc0h" id="1hdhJIYxCye" role="2OqNvi">
                            <ref role="3TtcxE" to="1id:1hdhJIYkmj9" resolve="args" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="1hdhJIYxIBb" role="2OqNvi">
                          <node concept="2ShNRf" id="1hdhJIYxIXk" role="25WWJ7">
                            <node concept="3zrR0B" id="1hdhJIYxJCz" role="2ShVmc">
                              <node concept="3Tqbb2" id="1hdhJIYxJC_" role="3zrR0E">
                                <ref role="ehGHo" to="1id:4pvN5UZXQsC" resolve="LowerNamePattern" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1hdhJIYx$XY" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="1hdhJIYx$YZ" role="1tU5fm" />
                    <node concept="3cmrfG" id="1hdhJIYx_0U" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="1hdhJIYxAC$" role="1Dwp0S">
                    <node concept="37vLTw" id="1hdhJIYx_7g" role="3uHU7B">
                      <ref role="3cqZAo" node="1hdhJIYx$XY" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="1hdhJIYx$cW" role="3uHU7w">
                      <node concept="2OqwBi" id="1hdhJIYxzoR" role="2Oq$k0">
                        <node concept="Jnkvi" id="1hdhJIYxz9V" role="2Oq$k0">
                          <ref role="1M0zk5" node="1hdhJIYxyY9" resolve="ctp" />
                        </node>
                        <node concept="3TrEf2" id="1hdhJIYxzFM" role="2OqNvi">
                          <ref role="3Tt5mk" to="1id:1hdhJIYkl74" resolve="target" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1hdhJIYx$zy" role="2OqNvi">
                        <ref role="37wK5l" to="i4ut:dWH3_8tuZW" resolve="getNumberOfParams" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uNrnE" id="1hdhJIYxBS$" role="1Dwrff">
                    <node concept="37vLTw" id="1hdhJIYxBSA" role="2$L3a6">
                      <ref role="3cqZAo" node="1hdhJIYx$XY" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1hdhJIYxz58" role="3cqZAp">
                  <node concept="Jnkvi" id="1hdhJIYxz5m" role="3cqZAk">
                    <ref role="1M0zk5" node="1hdhJIYxyY9" resolve="ctp" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1hdhJIYxyY9" role="JncvA">
                <property role="TrG5h" value="ctp" />
                <node concept="2jxLKc" id="1hdhJIYxyYa" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="1hdhJIYtgqN" role="3cqZAp">
              <node concept="2ZBlsa" id="1hdhJIYtgrr" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1hdhJIYtgiS" role="2ZBHrp">
        <ref role="ehGHo" to="1id:5OtdhaON9Fn" resolve="IPattern" />
      </node>
      <node concept="2$S_p_" id="1hdhJIYtgiV" role="2$S_pT">
        <node concept="3clFbS" id="1hdhJIYtgiW" role="2VODD2">
          <node concept="3cpWs8" id="1hdhJIYtnVF" role="3cqZAp">
            <node concept="3cpWsn" id="1hdhJIYtnVG" role="3cpWs9">
              <property role="TrG5h" value="constructors" />
              <node concept="2I9FWS" id="1hdhJIYtoLM" role="1tU5fm">
                <ref role="2I9WkF" to="1id:5AXbu6oaB3G" resolve="Constructor" />
              </node>
              <node concept="2OqwBi" id="1hdhJIYtROa" role="33vP2m">
                <node concept="2OqwBi" id="1hdhJIYtnVI" role="2Oq$k0">
                  <node concept="2OqwBi" id="1hdhJIYtnVJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="1hdhJIYtnVK" role="2Oq$k0">
                      <node concept="3bvxqY" id="1hdhJIYtnVL" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1hdhJIYtnVM" role="2OqNvi">
                        <node concept="1xMEDy" id="1hdhJIYtnVN" role="1xVPHs">
                          <node concept="chp4Y" id="1hdhJIYtnVO" role="ri$Ld">
                            <ref role="cht4Q" to="1id:1ZDI_inz1kE" resolve="Module" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="1hdhJIYtnVP" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1hdhJIYtnVQ" role="2OqNvi">
                      <ref role="37wK5l" to="i4ut:5z9bCD$WRag" resolve="getVisibleElements" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="1hdhJIYtnVR" role="2OqNvi">
                    <node concept="chp4Y" id="1hdhJIYtOsw" role="v3oSu">
                      <ref role="cht4Q" to="1id:5AXbu6oaB3G" resolve="Constructor" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="1hdhJIYtSqd" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1hdhJIYtpdH" role="3cqZAp" />
          <node concept="3cpWs8" id="1hdhJIYtpAa" role="3cqZAp">
            <node concept="3cpWsn" id="1hdhJIYtpAd" role="3cpWs9">
              <property role="TrG5h" value="parameters" />
              <node concept="2I9FWS" id="1hdhJIYtpA8" role="1tU5fm">
                <ref role="2I9WkF" to="1id:5OtdhaON9Fn" resolve="IPattern" />
              </node>
              <node concept="2ShNRf" id="1hdhJIYtq1i" role="33vP2m">
                <node concept="2T8Vx0" id="1hdhJIYtq1g" role="2ShVmc">
                  <node concept="2I9FWS" id="1hdhJIYtq1h" role="2T96Bj">
                    <ref role="2I9WkF" to="1id:5OtdhaON9Fn" resolve="IPattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5OtdhaP40Wk" role="3cqZAp">
            <node concept="3cpWsn" id="5OtdhaP40Wl" role="3cpWs9">
              <property role="TrG5h" value="seq" />
              <node concept="A3Dl8" id="5OtdhaP40D7" role="1tU5fm">
                <node concept="3Tqbb2" id="5OtdhaP40Da" role="A3Ik2">
                  <ref role="ehGHo" to="1id:4pvN5UZFbVL" resolve="CustomTypePattern" />
                </node>
              </node>
              <node concept="2OqwBi" id="5OtdhaP40Wm" role="33vP2m">
                <node concept="37vLTw" id="5OtdhaP40Wn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdhJIYtnVG" resolve="constructors" />
                </node>
                <node concept="3$u5V9" id="5OtdhaP40Wo" role="2OqNvi">
                  <node concept="1bVj0M" id="5OtdhaP40Wp" role="23t8la">
                    <node concept="3clFbS" id="5OtdhaP40Wq" role="1bW5cS">
                      <node concept="3clFbF" id="5OtdhaP40Wr" role="3cqZAp">
                        <node concept="2pJPEk" id="5OtdhaP40Ws" role="3clFbG">
                          <node concept="2pJPED" id="5OtdhaP40Wt" role="2pJPEn">
                            <ref role="2pJxaS" to="1id:4pvN5UZFbVL" resolve="CustomTypePattern" />
                            <node concept="2pIpSj" id="5OtdhaP40Wu" role="2pJxcM">
                              <ref role="2pIpSl" to="1id:1hdhJIYkl74" resolve="target" />
                              <node concept="36biLy" id="5OtdhaP40Wv" role="28nt2d">
                                <node concept="37vLTw" id="5OtdhaP40Ww" role="36biLW">
                                  <ref role="3cqZAo" node="5OtdhaP40Wx" resolve="ctor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5OtdhaP40Wx" role="1bW2Oz">
                      <property role="TrG5h" value="ctor" />
                      <node concept="2jxLKc" id="5OtdhaP40Wy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1hdhJIYtq5T" role="3cqZAp">
            <node concept="2OqwBi" id="1hdhJIYtrf5" role="3clFbG">
              <node concept="37vLTw" id="1hdhJIYtq5S" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdhJIYtpAd" resolve="parameters" />
              </node>
              <node concept="X8dFx" id="5OtdhaP3ZUa" role="2OqNvi">
                <node concept="37vLTw" id="5OtdhaP40Wz" role="25WWJ7">
                  <ref role="3cqZAo" node="5OtdhaP40Wl" resolve="seq" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="1hdhJIYtglE" role="3ft7WO" />
  </node>
  <node concept="3ICXOK" id="1hdhJIYTtZD">
    <property role="3GE5qa" value="typeDeclaration" />
    <property role="TrG5h" value="addRecordBase_Transformation" />
    <ref role="aqKnT" to="1id:1ZDI_in66vk" resolve="TypeMemberDeclaration" />
    <node concept="1Qtc8_" id="1hdhJIYTtZE" role="IW6Ez">
      <node concept="3cWJ9i" id="1hdhJIYTtZI" role="1Qtc8$">
        <node concept="CtIbL" id="1hdhJIYTtZK" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="1hdhJIYTtZO" role="1Qtc8A">
        <node concept="1hCUdq" id="1hdhJIYTtZP" role="1hCUd6">
          <node concept="3clFbS" id="1hdhJIYTtZQ" role="2VODD2">
            <node concept="3clFbF" id="1hdhJIYTu4D" role="3cqZAp">
              <node concept="Xl_RD" id="1hdhJIYTu4C" role="3clFbG">
                <property role="Xl_RC" value="|" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1hdhJIYTtZR" role="IWgqQ">
          <node concept="3clFbS" id="1hdhJIYTtZS" role="2VODD2">
            <node concept="3cpWs8" id="1hdhJIYTBjJ" role="3cqZAp">
              <node concept="3cpWsn" id="1hdhJIYTBjM" role="3cpWs9">
                <property role="TrG5h" value="recordType" />
                <node concept="3Tqbb2" id="1hdhJIYTBjN" role="1tU5fm">
                  <ref role="ehGHo" to="1id:7G6nZPJ0vYc" resolve="RecordType" />
                </node>
                <node concept="2OqwBi" id="1hdhJIYTBjO" role="33vP2m">
                  <node concept="7Obwk" id="1hdhJIYTBjP" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1hdhJIYTBjQ" role="2OqNvi">
                    <node concept="1xMEDy" id="1hdhJIYTBjR" role="1xVPHs">
                      <node concept="chp4Y" id="1hdhJIYTBjS" role="ri$Ld">
                        <ref role="cht4Q" to="1id:7G6nZPJ0vYc" resolve="RecordType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1hdhJIYTBgu" role="3cqZAp" />
            <node concept="3clFbF" id="1hdhJIYTwAn" role="3cqZAp">
              <node concept="2OqwBi" id="1hdhJIYTyhf" role="3clFbG">
                <node concept="2OqwBi" id="1hdhJIYTwO1" role="2Oq$k0">
                  <node concept="37vLTw" id="1hdhJIYTBlq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdhJIYTBjM" resolve="recordType" />
                  </node>
                  <node concept="3TrEf2" id="7Xj0mVqr0bN" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:7Xj0mVqqJXb" resolve="unboundType" />
                  </node>
                </node>
                <node concept="zfrQC" id="7Xj0mVqr12m" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1hdhJIYTu9s" role="2jiSrf">
          <node concept="3clFbS" id="1hdhJIYTu9t" role="2VODD2">
            <node concept="3cpWs8" id="1hdhJIYT_CA" role="3cqZAp">
              <node concept="3cpWsn" id="1hdhJIYT_CB" role="3cpWs9">
                <property role="TrG5h" value="recordType" />
                <node concept="3Tqbb2" id="1hdhJIYT__g" role="1tU5fm">
                  <ref role="ehGHo" to="1id:7G6nZPJ0vYc" resolve="RecordType" />
                </node>
                <node concept="2OqwBi" id="1hdhJIYT_CC" role="33vP2m">
                  <node concept="7Obwk" id="1hdhJIYT_CD" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1hdhJIYT_CE" role="2OqNvi">
                    <node concept="1xMEDy" id="1hdhJIYT_CF" role="1xVPHs">
                      <node concept="chp4Y" id="1hdhJIYT_CG" role="ri$Ld">
                        <ref role="cht4Q" to="1id:7G6nZPJ0vYc" resolve="RecordType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hdhJIYTudv" role="3cqZAp">
              <node concept="1Wc70l" id="1hdhJIYT_K2" role="3clFbG">
                <node concept="2OqwBi" id="1hdhJIYTAdJ" role="3uHU7B">
                  <node concept="37vLTw" id="1hdhJIYT_Wf" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdhJIYT_CB" resolve="recordType" />
                  </node>
                  <node concept="3x8VRR" id="1hdhJIYTB8S" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1hdhJIYTw4I" role="3uHU7w">
                  <node concept="2OqwBi" id="1hdhJIYTuxP" role="2Oq$k0">
                    <node concept="37vLTw" id="1hdhJIYT_CH" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdhJIYT_CB" resolve="recordType" />
                    </node>
                    <node concept="3TrEf2" id="7Xj0mVqr1M3" role="2OqNvi">
                      <ref role="3Tt5mk" to="1id:7Xj0mVqqJXb" resolve="unboundType" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1hdhJIYTwnf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="1hdhJIZnWJD">
    <property role="3GE5qa" value="typeDeclaration" />
    <property role="TrG5h" value="addUnboundTypes_Transformation" />
    <ref role="aqKnT" to="1id:4pvN5UZ6Q6Z" resolve="AbstractTypeDeclaration" />
    <node concept="1Qtc8_" id="1hdhJIZnWRs" role="IW6Ez">
      <node concept="IWgqT" id="1hdhJIZnWRt" role="1Qtc8A">
        <node concept="1hCUdq" id="1hdhJIZnWRu" role="1hCUd6">
          <node concept="3clFbS" id="1hdhJIZnWRv" role="2VODD2">
            <node concept="3clFbF" id="1hdhJIZnWRw" role="3cqZAp">
              <node concept="Xl_RD" id="1hdhJIZnWRx" role="3clFbG">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1hdhJIZnWRy" role="IWgqQ">
          <node concept="3clFbS" id="1hdhJIZnWRz" role="2VODD2">
            <node concept="3clFbF" id="1hdhJIZnWR$" role="3cqZAp">
              <node concept="2OqwBi" id="1hdhJIZnWR_" role="3clFbG">
                <node concept="2OqwBi" id="1hdhJIZnWRA" role="2Oq$k0">
                  <node concept="7Obwk" id="1hdhJIZnWRB" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7Xj0mVoKPcw" role="2OqNvi">
                    <ref role="3TtcxE" to="1id:7Xj0mVoKM6r" resolve="unboundTypeDeclarations" />
                  </node>
                </node>
                <node concept="1sK_Qi" id="1hdhJIZnWRD" role="2OqNvi">
                  <node concept="3cmrfG" id="1hdhJIZnWRE" role="1sKJu8">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2pJPEk" id="1hdhJIZo5B_" role="1sKFgg">
                    <node concept="2pJPED" id="1hdhJIZo5GG" role="2pJPEn">
                      <ref role="2pJxaS" to="1id:7Xj0mVoSNAn" resolve="UnboundTypeDeclaration" />
                      <node concept="2pJxcG" id="1hdhJIZo5LY" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="Xl_RD" id="1hdhJIZo5Pq" role="28ntcv">
                          <property role="Xl_RC" value="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1hdhJIZocL_" role="2jiSrf">
          <node concept="3clFbS" id="1hdhJIZocLA" role="2VODD2">
            <node concept="3clFbF" id="1hdhJIZocP2" role="3cqZAp">
              <node concept="2OqwBi" id="1hdhJIZog2U" role="3clFbG">
                <node concept="2OqwBi" id="1hdhJIZod2h" role="2Oq$k0">
                  <node concept="7Obwk" id="1hdhJIZocP1" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7Xj0mVoKOIA" role="2OqNvi">
                    <ref role="3TtcxE" to="1id:7Xj0mVoKM6r" resolve="unboundTypeDeclarations" />
                  </node>
                </node>
                <node concept="1v1jN8" id="1hdhJIZokIn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="1hdhJIZnWRI" role="1Qtc8$">
        <node concept="CtIbL" id="1hdhJIZnWRJ" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1hdhJJ1eMZO">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="1id:1hdhJJ1eMZF" resolve="UnitExpression" />
    <node concept="3F0ifn" id="1hdhJJ1eMZQ" role="2wV5jI">
      <property role="3F0ifm" value="()" />
      <ref role="1k5W1q" node="5AXbu6nB4Fx" resolve="stylePunctuation" />
    </node>
  </node>
  <node concept="24kQdi" id="1hdhJJ1lRTA">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="1id:1hdhJJ1gA$T" resolve="RecordExpression" />
    <node concept="3EZMnI" id="1hdhJJ1lRTC" role="2wV5jI">
      <node concept="3F0ifn" id="1hdhJJ1lSaI" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" node="5AXbu6nB4Fx" resolve="stylePunctuation" />
        <node concept="A1WHr" id="7Xj0mVnsUYn" role="3vIgyS">
          <ref role="2ZyFGn" to="1id:1hdhJJ1gA$T" resolve="RecordExpression" />
        </node>
      </node>
      <node concept="3F1sOY" id="1hdhJJ1lSaJ" role="3EZMnx">
        <ref role="1NtTu8" to="1id:1hdhJJ1gA$U" resolve="recordExpressionBase" />
        <node concept="pkWqt" id="1hdhJJ1lSaK" role="pqm2j">
          <node concept="3clFbS" id="1hdhJJ1lSaL" role="2VODD2">
            <node concept="3clFbF" id="1hdhJJ1lSaM" role="3cqZAp">
              <node concept="2OqwBi" id="1hdhJJ1lSaN" role="3clFbG">
                <node concept="2OqwBi" id="1hdhJJ1lSaO" role="2Oq$k0">
                  <node concept="pncrf" id="1hdhJJ1lSaP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1hdhJJ1lT1s" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:1hdhJJ1gA$U" resolve="recordExpressionBase" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1hdhJJ1lSaR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7Xj0mVmZ2ay" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="1id:7Xj0mVmZ1nT" resolve="recordFields" />
        <node concept="l2Vlx" id="7Xj0mVmZ2a$" role="2czzBx" />
        <node concept="3F0ifn" id="7Xj0mVmZ2o4" role="2czzBI">
          <property role="ilYzB" value="&lt;no fields&gt;" />
          <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
          <node concept="A1WHr" id="7Xj0mVnroA2" role="3vIgyS">
            <ref role="2ZyFGn" to="1id:1hdhJJ1gA$T" resolve="RecordExpression" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1hdhJJ1lSbd" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="5AXbu6nB4Fx" resolve="stylePunctuation" />
      </node>
      <node concept="l2Vlx" id="1hdhJJ1lRTF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1hdhJJ1lU4A">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="1id:1hdhJJ1gAV$" resolve="RecordExpressionBase" />
    <node concept="3EZMnI" id="1hdhJJ1lU4C" role="2wV5jI">
      <node concept="1iCGBv" id="1hdhJJ1lUk4" role="3EZMnx">
        <ref role="1NtTu8" to="1id:4pvN5UZXQsT" resolve="target" />
        <ref role="1k5W1q" node="59OOBgT7BLH" resolve="styleBase" />
        <node concept="1sVBvm" id="1hdhJJ1lUk6" role="1sWHZn">
          <node concept="3F0A7n" id="1hdhJJ1lUke" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="59OOBgT7BLH" resolve="styleBase" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1hdhJJ1lU4M" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <ref role="1k5W1q" node="5AXbu6nB4Fx" resolve="stylePunctuation" />
      </node>
      <node concept="l2Vlx" id="1hdhJJ1lU4N" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Xj0mVmZ2r_">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="1id:7Xj0mVmZ1nW" resolve="RecordField" />
    <node concept="3EZMnI" id="7Xj0mVmZ2rH" role="2wV5jI">
      <node concept="1iCGBv" id="7Xj0mVmZ2s3" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no target&gt;" />
        <ref role="1NtTu8" to="1id:7Xj0mVmZ24Y" resolve="target" />
        <ref role="1k5W1q" node="59OOBgT7BLH" resolve="styleBase" />
        <node concept="1sVBvm" id="7Xj0mVmZ2s5" role="1sWHZn">
          <node concept="3F0A7n" id="7Xj0mVmZ2si" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="59OOBgT7BLH" resolve="styleBase" />
            <node concept="A1WHu" id="7Xj0mVnpAHI" role="3vIgyS">
              <ref role="A1WHt" node="7Xj0mVnpB3F" resolve="addRecordExpressionBase_Transformation" />
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="7Xj0mVnw1RS" role="3vIgyS">
          <ref role="A1WHt" node="7Xj0mVnpB3F" resolve="addRecordExpressionBase_Transformation" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Xj0mVmZ2rK" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7Xj0mVmZ2rL" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1id:7Xj0mVmZ2sl" resolve="value" />
        <node concept="3F0ifn" id="7Xj0mVmZ2rM" role="2ruayu">
          <property role="ilYzB" value="&lt;no value&gt;" />
          <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Xj0mVmZ2rN" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICXOK" id="7Xj0mVnpB3F">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="addRecordExpressionBase_Transformation" />
    <ref role="aqKnT" to="1id:7Xj0mVmZ1nW" resolve="RecordField" />
    <node concept="1Qtc8_" id="7Xj0mVnpB3G" role="IW6Ez">
      <node concept="3cWJ9i" id="7Xj0mVnpB3H" role="1Qtc8$">
        <node concept="CtIbL" id="7Xj0mVnpB3I" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="7Xj0mVnpB3J" role="1Qtc8A">
        <node concept="1hCUdq" id="7Xj0mVnpB3K" role="1hCUd6">
          <node concept="3clFbS" id="7Xj0mVnpB3L" role="2VODD2">
            <node concept="3clFbF" id="7Xj0mVnpB3M" role="3cqZAp">
              <node concept="Xl_RD" id="7Xj0mVnpB3N" role="3clFbG">
                <property role="Xl_RC" value="|" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7Xj0mVnpB3O" role="IWgqQ">
          <node concept="3clFbS" id="7Xj0mVnpB3P" role="2VODD2">
            <node concept="3cpWs8" id="7Xj0mVnpB3Q" role="3cqZAp">
              <node concept="3cpWsn" id="7Xj0mVnpB3R" role="3cpWs9">
                <property role="TrG5h" value="recordExpr" />
                <node concept="3Tqbb2" id="7Xj0mVnpB3S" role="1tU5fm">
                  <ref role="ehGHo" to="1id:1hdhJJ1gA$T" resolve="RecordExpression" />
                </node>
                <node concept="2OqwBi" id="7Xj0mVnpB3T" role="33vP2m">
                  <node concept="7Obwk" id="7Xj0mVnpB3U" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7Xj0mVnpB3V" role="2OqNvi">
                    <node concept="1xMEDy" id="7Xj0mVnpB3W" role="1xVPHs">
                      <node concept="chp4Y" id="7Xj0mVnpC7G" role="ri$Ld">
                        <ref role="cht4Q" to="1id:1hdhJJ1gA$T" resolve="RecordExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7Xj0mVnpB3Y" role="3cqZAp" />
            <node concept="3clFbF" id="7Xj0mVnpB3Z" role="3cqZAp">
              <node concept="2OqwBi" id="7Xj0mVnpB40" role="3clFbG">
                <node concept="2OqwBi" id="7Xj0mVnpB41" role="2Oq$k0">
                  <node concept="37vLTw" id="7Xj0mVnpB42" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Xj0mVnpB3R" resolve="recordExpr" />
                  </node>
                  <node concept="3TrEf2" id="7Xj0mVnpCyi" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:1hdhJJ1gA$U" resolve="recordExpressionBase" />
                  </node>
                </node>
                <node concept="2oxUTD" id="7Xj0mVnpB44" role="2OqNvi">
                  <node concept="2pJPEk" id="7Xj0mVnpB45" role="2oxUTC">
                    <node concept="2pJPED" id="7Xj0mVnpB46" role="2pJPEn">
                      <ref role="2pJxaS" to="1id:1hdhJJ1gAV$" resolve="RecordExpressionBase" />
                      <node concept="2pIpSj" id="7Xj0mVnpOJD" role="2pJxcM">
                        <ref role="2pIpSl" to="1id:4pvN5UZXQsT" resolve="target" />
                        <node concept="36biLy" id="7Xj0mVnpOMC" role="28nt2d">
                          <node concept="10Nm6u" id="7Xj0mVnpOMA" role="36biLW" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="7Xj0mVnpB49" role="2jiSrf">
          <node concept="3clFbS" id="7Xj0mVnpB4a" role="2VODD2">
            <node concept="3cpWs8" id="7Xj0mVnpB4b" role="3cqZAp">
              <node concept="3cpWsn" id="7Xj0mVnpB4c" role="3cpWs9">
                <property role="TrG5h" value="recordExpr" />
                <node concept="3Tqbb2" id="7Xj0mVnpB4d" role="1tU5fm">
                  <ref role="ehGHo" to="1id:1hdhJJ1gA$T" resolve="RecordExpression" />
                </node>
                <node concept="2OqwBi" id="7Xj0mVnpB4e" role="33vP2m">
                  <node concept="7Obwk" id="7Xj0mVnpB4f" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7Xj0mVnpB4g" role="2OqNvi">
                    <node concept="1xMEDy" id="7Xj0mVnpB4h" role="1xVPHs">
                      <node concept="chp4Y" id="7Xj0mVnpBr5" role="ri$Ld">
                        <ref role="cht4Q" to="1id:1hdhJJ1gA$T" resolve="RecordExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Xj0mVnpB4j" role="3cqZAp">
              <node concept="1Wc70l" id="7Xj0mVnpB4k" role="3clFbG">
                <node concept="2OqwBi" id="7Xj0mVnpB4l" role="3uHU7B">
                  <node concept="37vLTw" id="7Xj0mVnpB4m" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Xj0mVnpB4c" resolve="recordExpr" />
                  </node>
                  <node concept="3x8VRR" id="7Xj0mVnpB4n" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7Xj0mVnpB4o" role="3uHU7w">
                  <node concept="2OqwBi" id="7Xj0mVnpB4p" role="2Oq$k0">
                    <node concept="37vLTw" id="7Xj0mVnpB4q" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Xj0mVnpB4c" resolve="recordExpr" />
                    </node>
                    <node concept="3TrEf2" id="7Xj0mVnpBYq" role="2OqNvi">
                      <ref role="3Tt5mk" to="1id:1hdhJJ1gA$U" resolve="recordExpressionBase" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="7Xj0mVnpB4s" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="7Xj0mVnrnG3">
    <property role="3GE5qa" value="expression" />
    <ref role="aqKnT" to="1id:1hdhJJ1gA$T" resolve="RecordExpression" />
    <node concept="1Qtc8_" id="7Xj0mVnrnmH" role="IW6Ez">
      <node concept="3cWJ9i" id="7Xj0mVnrnmI" role="1Qtc8$">
        <node concept="CtIbL" id="7Xj0mVnrnmJ" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="7Xj0mVnrnmK" role="1Qtc8A">
        <node concept="1hCUdq" id="7Xj0mVnrnmL" role="1hCUd6">
          <node concept="3clFbS" id="7Xj0mVnrnmM" role="2VODD2">
            <node concept="3clFbF" id="7Xj0mVnrnmN" role="3cqZAp">
              <node concept="Xl_RD" id="7Xj0mVnrnmO" role="3clFbG">
                <property role="Xl_RC" value="|" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7Xj0mVnrnmP" role="IWgqQ">
          <node concept="3clFbS" id="7Xj0mVnrnmQ" role="2VODD2">
            <node concept="3clFbF" id="7Xj0mVnrnn0" role="3cqZAp">
              <node concept="2OqwBi" id="7Xj0mVnrnn1" role="3clFbG">
                <node concept="2OqwBi" id="7Xj0mVnrnn2" role="2Oq$k0">
                  <node concept="7Obwk" id="7Xj0mVnrof7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Xj0mVnrnn4" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:1hdhJJ1gA$U" resolve="recordExpressionBase" />
                  </node>
                </node>
                <node concept="2oxUTD" id="7Xj0mVnrnn5" role="2OqNvi">
                  <node concept="2pJPEk" id="7Xj0mVnrnn6" role="2oxUTC">
                    <node concept="2pJPED" id="7Xj0mVnrnn7" role="2pJPEn">
                      <ref role="2pJxaS" to="1id:1hdhJJ1gAV$" resolve="RecordExpressionBase" />
                      <node concept="2pIpSj" id="7Xj0mVnrnn8" role="2pJxcM">
                        <ref role="2pIpSl" to="1id:4pvN5UZXQsT" resolve="target" />
                        <node concept="36biLy" id="7Xj0mVnrnn9" role="28nt2d">
                          <node concept="10Nm6u" id="7Xj0mVnrnna" role="36biLW" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="7Xj0mVnrnnb" role="2jiSrf">
          <node concept="3clFbS" id="7Xj0mVnrnnc" role="2VODD2">
            <node concept="3clFbF" id="7Xj0mVnrnnl" role="3cqZAp">
              <node concept="1Wc70l" id="7Xj0mVnrnnm" role="3clFbG">
                <node concept="2OqwBi" id="7Xj0mVnrnnn" role="3uHU7B">
                  <node concept="7Obwk" id="7Xj0mVnrnXM" role="2Oq$k0" />
                  <node concept="3x8VRR" id="7Xj0mVnrnnp" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7Xj0mVnrnnq" role="3uHU7w">
                  <node concept="2OqwBi" id="7Xj0mVnrnnr" role="2Oq$k0">
                    <node concept="7Obwk" id="7Xj0mVnro6_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7Xj0mVnrnnt" role="2OqNvi">
                      <ref role="3Tt5mk" to="1id:1hdhJJ1gA$U" resolve="recordExpressionBase" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="7Xj0mVnrnnu" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Xj0mVnISFR">
    <property role="3GE5qa" value="base.type" />
    <ref role="1XX52x" to="1id:7Xj0mVnIPm9" resolve="FunctionType" />
    <node concept="3EZMnI" id="7Xj0mVnISG0" role="2wV5jI">
      <node concept="3F0ifn" id="7Xj0mVpG27m" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4pvN5V0hnqa" resolve="stylePunctuationRight" />
        <node concept="pkWqt" id="7Xj0mVpG27n" role="pqm2j">
          <node concept="3clFbS" id="7Xj0mVpG27o" role="2VODD2">
            <node concept="3cpWs6" id="7Xj0mVpG27p" role="3cqZAp">
              <node concept="22lmx$" id="7Xj0mVpG2Tk" role="3cqZAk">
                <node concept="2OqwBi" id="7Xj0mVpG27x" role="3uHU7B">
                  <node concept="pncrf" id="7Xj0mVpG27y" role="2Oq$k0" />
                  <node concept="1BlSNk" id="7Xj0mVpG2LO" role="2OqNvi">
                    <ref role="1BmUXE" to="1id:5AXbu6nY7rt" resolve="Type" />
                    <ref role="1Bn3mz" to="1id:7Xj0mVoKH$g" resolve="typeArgTypes" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Xj0mVpG27r" role="3uHU7w">
                  <node concept="2OqwBi" id="7Xj0mVpG27s" role="2Oq$k0">
                    <node concept="pncrf" id="7Xj0mVpG27t" role="2Oq$k0" />
                    <node concept="2TvwIu" id="7Xj0mVpG27u" role="2OqNvi" />
                  </node>
                  <node concept="3GX2aA" id="7Xj0mVpG27v" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7Xj0mVnISG7" role="3EZMnx">
        <ref role="1NtTu8" to="1id:7Xj0mVnIPma" resolve="typeParameters" />
        <node concept="l2Vlx" id="7Xj0mVnISGa" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7Xj0mVpG34A" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4pvN5V0hnqe" resolve="stylePunctuationLeft" />
        <node concept="pkWqt" id="7Xj0mVpG34B" role="pqm2j">
          <node concept="3clFbS" id="7Xj0mVpG34C" role="2VODD2">
            <node concept="3cpWs6" id="7Xj0mVpG34D" role="3cqZAp">
              <node concept="22lmx$" id="7Xj0mVpG34E" role="3cqZAk">
                <node concept="2OqwBi" id="7Xj0mVpG34F" role="3uHU7B">
                  <node concept="pncrf" id="7Xj0mVpG34G" role="2Oq$k0" />
                  <node concept="1BlSNk" id="7Xj0mVpG34H" role="2OqNvi">
                    <ref role="1BmUXE" to="1id:5AXbu6nY7rt" resolve="Type" />
                    <ref role="1Bn3mz" to="1id:7Xj0mVoKH$g" resolve="typeArgTypes" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Xj0mVpG34I" role="3uHU7w">
                  <node concept="2OqwBi" id="7Xj0mVpG34J" role="2Oq$k0">
                    <node concept="pncrf" id="7Xj0mVpG34K" role="2Oq$k0" />
                    <node concept="2TvwIu" id="7Xj0mVpG34L" role="2OqNvi" />
                  </node>
                  <node concept="3GX2aA" id="7Xj0mVpG34M" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7Xj0mVnISG3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Xj0mVoKHCW">
    <property role="3GE5qa" value="base.type" />
    <ref role="1XX52x" to="1id:7Xj0mVoKH$i" resolve="UnboundType" />
    <node concept="1iCGBv" id="7Xj0mVoSNAE" role="2wV5jI">
      <ref role="1NtTu8" to="1id:7Xj0mVoSNAl" resolve="declarationTarget" />
      <node concept="1sVBvm" id="7Xj0mVoSNAG" role="1sWHZn">
        <node concept="3F0A7n" id="7Xj0mVoSNAN" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="59OOBgT75Zw" resolve="styleReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Xj0mVoSP2C">
    <property role="3GE5qa" value="typeDeclaration" />
    <ref role="1XX52x" to="1id:7Xj0mVoSNAn" resolve="UnboundTypeDeclaration" />
    <node concept="3F0A7n" id="7Xj0mVoSP2O" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="7Xj0mVpgjMS">
    <property role="3GE5qa" value="base.type" />
    <ref role="1XX52x" to="1id:7Xj0mVp9DsY" resolve="UserDefinedType" />
    <node concept="3EZMnI" id="7Xj0mVpgjN1" role="2wV5jI">
      <node concept="2iRfu4" id="7Xj0mVpgjN2" role="2iSdaV" />
      <node concept="3F0ifn" id="7Xj0mVpgjN3" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4pvN5V0hnqa" resolve="stylePunctuationRight" />
        <node concept="pkWqt" id="7Xj0mVpgjN4" role="pqm2j">
          <node concept="3clFbS" id="7Xj0mVpgjN5" role="2VODD2">
            <node concept="3cpWs8" id="22dovMImKVn" role="3cqZAp">
              <node concept="3cpWsn" id="22dovMImKVo" role="3cpWs9">
                <property role="TrG5h" value="ctor" />
                <node concept="3Tqbb2" id="22dovMImKRi" role="1tU5fm">
                  <ref role="ehGHo" to="1id:5AXbu6oaB3G" resolve="Constructor" />
                </node>
                <node concept="2OqwBi" id="22dovMImKVp" role="33vP2m">
                  <node concept="pncrf" id="22dovMImKVq" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="22dovMImKVr" role="2OqNvi">
                    <node concept="1xMEDy" id="22dovMImKVs" role="1xVPHs">
                      <node concept="chp4Y" id="22dovMImKVt" role="ri$Ld">
                        <ref role="cht4Q" to="1id:5AXbu6oaB3G" resolve="Constructor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7Xj0mVpgjN6" role="3cqZAp">
              <node concept="1Wc70l" id="7Xj0mVpgjN7" role="3cqZAk">
                <node concept="2OqwBi" id="7Xj0mVpgjN8" role="3uHU7w">
                  <node concept="2OqwBi" id="7Xj0mVpgjN9" role="2Oq$k0">
                    <node concept="pncrf" id="7Xj0mVpgjNa" role="2Oq$k0" />
                    <node concept="2TvwIu" id="7Xj0mVpgjNb" role="2OqNvi" />
                  </node>
                  <node concept="3GX2aA" id="7Xj0mVpgjNc" role="2OqNvi" />
                </node>
                <node concept="1Wc70l" id="22dovMImL4K" role="3uHU7B">
                  <node concept="2OqwBi" id="22dovMImLvf" role="3uHU7B">
                    <node concept="37vLTw" id="22dovMImLdg" role="2Oq$k0">
                      <ref role="3cqZAo" node="22dovMImKVo" resolve="ctor" />
                    </node>
                    <node concept="3x8VRR" id="22dovMImMk$" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7Xj0mVpgjNd" role="3uHU7w">
                    <node concept="2OqwBi" id="7Xj0mVpgjNe" role="2Oq$k0">
                      <node concept="pncrf" id="7Xj0mVpgjNf" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7Xj0mVpglLA" role="2OqNvi">
                        <ref role="3TtcxE" to="1id:7Xj0mVoKH$g" resolve="typeArgTypes" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="7Xj0mVpgjNh" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7Xj0mVpgjNi" role="3EZMnx">
        <ref role="1NtTu8" to="1id:7Xj0mVpdfRo" resolve="declarationTarget" />
        <node concept="1sVBvm" id="7Xj0mVpgjNj" role="1sWHZn">
          <node concept="3SHvHV" id="7Xj0mVpgjNk" role="2wV5jI">
            <ref role="1k5W1q" node="59OOBgT75Zw" resolve="styleReference" />
            <node concept="A1WHu" id="7Xj0mVpgjNl" role="3vIgyS">
              <ref role="A1WHt" node="1hdhJIXodSo" resolve="addTypeArgTypes_Transformation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7Xj0mVpgjNm" role="3EZMnx">
        <property role="2czwfO" value="-" />
        <ref role="1NtTu8" to="1id:7Xj0mVoKH$g" resolve="typeArgTypes" />
        <node concept="l2Vlx" id="7Xj0mVpgjNn" role="2czzBx" />
        <node concept="tppnM" id="7Xj0mVpgjNo" role="sWeuL">
          <node concept="VSNWy" id="7Xj0mVpgjNp" role="3F10Kt">
            <property role="1lJzqX" value="0" />
          </node>
        </node>
        <node concept="pkWqt" id="7Xj0mVpgjNq" role="pqm2j">
          <node concept="3clFbS" id="7Xj0mVpgjNr" role="2VODD2">
            <node concept="3clFbF" id="7Xj0mVpgjNs" role="3cqZAp">
              <node concept="2OqwBi" id="7Xj0mVpgjNt" role="3clFbG">
                <node concept="2OqwBi" id="7Xj0mVpgjNu" role="2Oq$k0">
                  <node concept="pncrf" id="7Xj0mVpgjNv" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7Xj0mVpglp7" role="2OqNvi">
                    <ref role="3TtcxE" to="1id:7Xj0mVoKH$g" resolve="typeArgTypes" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7Xj0mVpgjNx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Xj0mVpgjNy" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4pvN5V0hnqe" resolve="stylePunctuationLeft" />
        <node concept="pkWqt" id="7Xj0mVpgjNz" role="pqm2j">
          <node concept="3clFbS" id="7Xj0mVpgjN$" role="2VODD2">
            <node concept="3cpWs8" id="22dovMImMsG" role="3cqZAp">
              <node concept="3cpWsn" id="22dovMImMsH" role="3cpWs9">
                <property role="TrG5h" value="ctor" />
                <node concept="3Tqbb2" id="22dovMImMsI" role="1tU5fm">
                  <ref role="ehGHo" to="1id:5AXbu6oaB3G" resolve="Constructor" />
                </node>
                <node concept="2OqwBi" id="22dovMImMsJ" role="33vP2m">
                  <node concept="pncrf" id="22dovMImMsK" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="22dovMImMsL" role="2OqNvi">
                    <node concept="1xMEDy" id="22dovMImMsM" role="1xVPHs">
                      <node concept="chp4Y" id="22dovMImMsN" role="ri$Ld">
                        <ref role="cht4Q" to="1id:5AXbu6oaB3G" resolve="Constructor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="22dovMImMsO" role="3cqZAp">
              <node concept="1Wc70l" id="22dovMImMsP" role="3cqZAk">
                <node concept="2OqwBi" id="22dovMImMsQ" role="3uHU7w">
                  <node concept="2OqwBi" id="22dovMImMsR" role="2Oq$k0">
                    <node concept="pncrf" id="22dovMImMsS" role="2Oq$k0" />
                    <node concept="2TvwIu" id="22dovMImMsT" role="2OqNvi" />
                  </node>
                  <node concept="3GX2aA" id="22dovMImMsU" role="2OqNvi" />
                </node>
                <node concept="1Wc70l" id="22dovMImMsV" role="3uHU7B">
                  <node concept="2OqwBi" id="22dovMImMsW" role="3uHU7B">
                    <node concept="37vLTw" id="22dovMImMsX" role="2Oq$k0">
                      <ref role="3cqZAo" node="22dovMImMsH" resolve="ctor" />
                    </node>
                    <node concept="3x8VRR" id="22dovMImMsY" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="22dovMImMsZ" role="3uHU7w">
                    <node concept="2OqwBi" id="22dovMImMt0" role="2Oq$k0">
                      <node concept="pncrf" id="22dovMImMt1" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="22dovMImMt2" role="2OqNvi">
                        <ref role="3TtcxE" to="1id:7Xj0mVoKH$g" resolve="typeArgTypes" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="22dovMImMt3" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="7Xj0mVphmQv">
    <property role="3GE5qa" value="base.type" />
    <property role="TrG5h" value="addTypesToCtor_Transformation" />
    <ref role="aqKnT" to="1id:5AXbu6oaB3G" resolve="Constructor" />
    <node concept="1Qtc8_" id="7Xj0mVphmQw" role="IW6Ez">
      <node concept="IWgqT" id="7Xj0mVphmQx" role="1Qtc8A">
        <node concept="1hCUdq" id="7Xj0mVphmQy" role="1hCUd6">
          <node concept="3clFbS" id="7Xj0mVphmQz" role="2VODD2">
            <node concept="3clFbF" id="7Xj0mVphmQ$" role="3cqZAp">
              <node concept="Xl_RD" id="7Xj0mVphmQ_" role="3clFbG">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7Xj0mVphmQA" role="IWgqQ">
          <node concept="3clFbS" id="7Xj0mVphmQB" role="2VODD2">
            <node concept="3clFbF" id="7Xj0mVphmQU" role="3cqZAp">
              <node concept="2OqwBi" id="7Xj0mVphmQV" role="3clFbG">
                <node concept="2OqwBi" id="7Xj0mVphmQW" role="2Oq$k0">
                  <node concept="7Obwk" id="7Xj0mVphmQX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Xj0mVpPimR" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:7Xj0mVpNnUr" resolve="type" />
                  </node>
                </node>
                <node concept="zfrQC" id="7Xj0mVpPj0T" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="7Xj0mVphmR4" role="2jiSrf">
          <node concept="3clFbS" id="7Xj0mVphmR5" role="2VODD2">
            <node concept="3clFbF" id="7Xj0mVphmR6" role="3cqZAp">
              <node concept="2OqwBi" id="7Xj0mVpPi7K" role="3clFbG">
                <node concept="2OqwBi" id="7Xj0mVpPi7L" role="2Oq$k0">
                  <node concept="7Obwk" id="7Xj0mVpPiiy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Xj0mVpPi7N" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:7Xj0mVpNnUr" resolve="type" />
                  </node>
                </node>
                <node concept="3w_OXm" id="7Xj0mVpWRGk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="7Xj0mVphmRc" role="1Qtc8$">
        <node concept="CtIbL" id="7Xj0mVphmRd" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="7Xj0mVpszI2">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="exposableMenuOrder" />
    <node concept="3Tm1VV" id="7Xj0mVpszI3" role="1B3o_S" />
    <node concept="KNhPm" id="7Xj0mVpubgL" role="KNiz3">
      <ref role="2RIln$" to="1id:59OOBgT39xi" resolve="IExposable" />
    </node>
    <node concept="3lBaaS" id="7Xj0mVpszI5" role="3l$a4r">
      <node concept="3clFbS" id="7Xj0mVpszI6" role="2VODD2">
        <node concept="3cpWs8" id="7Xj0mVp_Ubb" role="3cqZAp">
          <node concept="3cpWsn" id="7Xj0mVp_Ubc" role="3cpWs9">
            <property role="TrG5h" value="matchingText" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="7Xj0mVp$lDj" role="1tU5fm" />
            <node concept="2OqwBi" id="7Xj0mVp_Ubd" role="33vP2m">
              <node concept="3lBNg1" id="7Xj0mVp_Ube" role="2Oq$k0" />
              <node concept="liA8E" id="7Xj0mVp_Ubf" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyJ" resolve="getMatchingText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Xj0mVpBs5I" role="3cqZAp" />
        <node concept="3clFbJ" id="7Xj0mVpBsfk" role="3cqZAp">
          <node concept="3clFbS" id="7Xj0mVpBsfm" role="3clFbx">
            <node concept="3clFbF" id="7Xj0mVpvM3c" role="3cqZAp">
              <node concept="2OqwBi" id="7Xj0mVpvM8K" role="3clFbG">
                <node concept="3lBNjA" id="7Xj0mVpvM3b" role="2Oq$k0" />
                <node concept="liA8E" id="7Xj0mVpvMlt" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3cmrfG" id="7Xj0mVpvMmh" role="37wK5m">
                    <property role="3cmrfH" value="120" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7Xj0mVpBsE_" role="3clFbw">
            <node concept="37vLTw" id="7Xj0mVpBsj3" role="3uHU7B">
              <ref role="3cqZAo" node="7Xj0mVp_Ubc" resolve="matchingText" />
            </node>
            <node concept="2OqwBi" id="7Xj0mVpBtHy" role="3uHU7w">
              <node concept="35c_gC" id="7Xj0mVpBtHz" role="2Oq$k0">
                <ref role="35c_gD" to="1id:59OOBgT89Uy" resolve="TypeAliasDeclaration" />
              </node>
              <node concept="3n3YKJ" id="7Xj0mVpBtH$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Xj0mVpBsWH" role="3cqZAp">
          <node concept="3clFbS" id="7Xj0mVpBsWI" role="3clFbx">
            <node concept="3clFbF" id="7Xj0mVpBsWJ" role="3cqZAp">
              <node concept="2OqwBi" id="7Xj0mVpBsWK" role="3clFbG">
                <node concept="3lBNjA" id="7Xj0mVpBsWL" role="2Oq$k0" />
                <node concept="liA8E" id="7Xj0mVpBsWM" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3cmrfG" id="7Xj0mVpBsWN" role="37wK5m">
                    <property role="3cmrfH" value="110" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7Xj0mVpBsWO" role="3clFbw">
            <node concept="37vLTw" id="7Xj0mVpBsWQ" role="3uHU7B">
              <ref role="3cqZAo" node="7Xj0mVp_Ubc" resolve="matchingText" />
            </node>
            <node concept="2OqwBi" id="7Xj0mVpBtJI" role="3uHU7w">
              <node concept="35c_gC" id="7Xj0mVpBtJJ" role="2Oq$k0">
                <ref role="35c_gD" to="1id:59OOBgT39zt" resolve="CustomTypeDeclaration" />
              </node>
              <node concept="3n3YKJ" id="7Xj0mVpBtJK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Xj0mVpBt6i" role="3cqZAp">
          <node concept="3clFbS" id="7Xj0mVpBt6j" role="3clFbx">
            <node concept="3clFbF" id="7Xj0mVpBt6k" role="3cqZAp">
              <node concept="2OqwBi" id="7Xj0mVpBt6l" role="3clFbG">
                <node concept="3lBNjA" id="7Xj0mVpBt6m" role="2Oq$k0" />
                <node concept="liA8E" id="7Xj0mVpBt6n" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3cmrfG" id="7Xj0mVpBt6o" role="37wK5m">
                    <property role="3cmrfH" value="90" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7Xj0mVpBt6p" role="3clFbw">
            <node concept="37vLTw" id="7Xj0mVpBt6r" role="3uHU7B">
              <ref role="3cqZAo" node="7Xj0mVp_Ubc" resolve="matchingText" />
            </node>
            <node concept="2OqwBi" id="7Xj0mVpBtLU" role="3uHU7w">
              <node concept="35c_gC" id="7Xj0mVpBtLV" role="2Oq$k0">
                <ref role="35c_gD" to="1id:dWH3_62CDV" resolve="ValueDeclaration" />
              </node>
              <node concept="3n3YKJ" id="7Xj0mVpBtLW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Xj0mVpBtbw" role="3cqZAp">
          <node concept="3clFbS" id="7Xj0mVpBtbx" role="3clFbx">
            <node concept="3clFbF" id="7Xj0mVpBtby" role="3cqZAp">
              <node concept="2OqwBi" id="7Xj0mVpBtbz" role="3clFbG">
                <node concept="3lBNjA" id="7Xj0mVpBtb$" role="2Oq$k0" />
                <node concept="liA8E" id="7Xj0mVpBtb_" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3cmrfG" id="7Xj0mVpBtbA" role="37wK5m">
                    <property role="3cmrfH" value="80" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7Xj0mVpBtbB" role="3clFbw">
            <node concept="37vLTw" id="7Xj0mVpBtbD" role="3uHU7B">
              <ref role="3cqZAo" node="7Xj0mVp_Ubc" resolve="matchingText" />
            </node>
            <node concept="2OqwBi" id="7Xj0mVpBtO5" role="3uHU7w">
              <node concept="35c_gC" id="7Xj0mVpBtO6" role="2Oq$k0">
                <ref role="35c_gD" to="1id:dWH3_62CDN" resolve="FunctionDeclaration" />
              </node>
              <node concept="3n3YKJ" id="7Xj0mVpBtO7" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="7Xj0mVqSoBf">
    <property role="3GE5qa" value="base.type" />
    <ref role="aqKnT" to="1id:5AXbu6nY7rt" resolve="Type" />
    <node concept="1Qtc8_" id="7Xj0mVqSoBn" role="IW6Ez">
      <node concept="3cWJ9i" id="7Xj0mVqSoBr" role="1Qtc8$">
        <node concept="CtIbL" id="7Xj0mVqSoBt" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="7Xj0mVqSoBx" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="7Xj0mVqSoB$" role="1Qtc8A">
        <node concept="1hCUdq" id="7Xj0mVqSoB_" role="1hCUd6">
          <node concept="3clFbS" id="7Xj0mVqSoBA" role="2VODD2">
            <node concept="3clFbF" id="7Xj0mVqSoGp" role="3cqZAp">
              <node concept="Xl_RD" id="7Xj0mVqSoGo" role="3clFbG">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7Xj0mVqSoBB" role="IWgqQ">
          <node concept="3clFbS" id="7Xj0mVqSoBC" role="2VODD2">
            <node concept="3cpWs8" id="6WiVtwezCQ4" role="3cqZAp">
              <node concept="3cpWsn" id="6WiVtwezCQ5" role="3cpWs9">
                <property role="TrG5h" value="ft" />
                <node concept="3Tqbb2" id="6WiVtwezCHL" role="1tU5fm">
                  <ref role="ehGHo" to="1id:7Xj0mVnIPm9" resolve="FunctionType" />
                </node>
                <node concept="2pJPEk" id="6WiVtwezCQ6" role="33vP2m">
                  <node concept="2pJPED" id="6WiVtwezCQ7" role="2pJPEn">
                    <ref role="2pJxaS" to="1id:7Xj0mVnIPm9" resolve="FunctionType" />
                    <node concept="2pIpSj" id="6WiVtwezCQ8" role="2pJxcM">
                      <ref role="2pIpSl" to="1id:7Xj0mVnIPma" resolve="typeParameters" />
                      <node concept="36be1Y" id="6WiVtwezCQ9" role="28nt2d">
                        <node concept="36biLy" id="6WiVtwezCQa" role="36be1Z">
                          <node concept="2OqwBi" id="6WiVtwe_cgT" role="36biLW">
                            <node concept="7Obwk" id="6WiVtwezCQb" role="2Oq$k0" />
                            <node concept="1$rogu" id="6WiVtwe_cxW" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2pJPED" id="6WiVtwezCQc" role="36be1Z">
                          <ref role="2pJxaS" to="1id:5AXbu6nY7rt" resolve="Type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="22dovMIucoC" role="3cqZAp" />
            <node concept="3clFbJ" id="6WiVtweAJTj" role="3cqZAp">
              <node concept="3clFbS" id="6WiVtweAJTl" role="3clFbx">
                <node concept="3clFbF" id="6WiVtweALmq" role="3cqZAp">
                  <node concept="2OqwBi" id="6WiVtweALmr" role="3clFbG">
                    <node concept="2OqwBi" id="6WiVtweALsL" role="2Oq$k0">
                      <node concept="7Obwk" id="6WiVtweALms" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6WiVtweALH5" role="2OqNvi" />
                    </node>
                    <node concept="1P9Npp" id="6WiVtweALmt" role="2OqNvi">
                      <node concept="37vLTw" id="6WiVtweALmu" role="1P9ThW">
                        <ref role="3cqZAo" node="6WiVtwezCQ5" resolve="ft" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="22dovMIxvhX" role="3clFbw">
                <node concept="2OqwBi" id="22dovMIx$gu" role="3uHU7w">
                  <node concept="2OqwBi" id="22dovMIxxou" role="2Oq$k0">
                    <node concept="1PxgMI" id="22dovMIxx77" role="2Oq$k0">
                      <node concept="chp4Y" id="22dovMIxxbN" role="3oSUPX">
                        <ref role="cht4Q" to="1id:7Xj0mVnIPm9" resolve="FunctionType" />
                      </node>
                      <node concept="2OqwBi" id="22dovMIxvAP" role="1m5AlR">
                        <node concept="7Obwk" id="22dovMIxvoQ" role="2Oq$k0" />
                        <node concept="1mfA1w" id="22dovMIxvVA" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="22dovMIxxIW" role="2OqNvi">
                      <ref role="3TtcxE" to="1id:7Xj0mVnIPma" resolve="typeParameters" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="22dovMIxCxI" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6WiVtweAKCC" role="3uHU7B">
                  <node concept="2OqwBi" id="6WiVtweAJZ0" role="2Oq$k0">
                    <node concept="7Obwk" id="6WiVtweAJTJ" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6WiVtweAKfR" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="6WiVtweAKU5" role="2OqNvi">
                    <node concept="chp4Y" id="6WiVtweAKW_" role="cj9EA">
                      <ref role="cht4Q" to="1id:7Xj0mVnIPm9" resolve="FunctionType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6WiVtweALeA" role="9aQIa">
                <node concept="3clFbS" id="6WiVtweALeB" role="9aQI4">
                  <node concept="3clFbF" id="7Xj0mVqSsTX" role="3cqZAp">
                    <node concept="2OqwBi" id="7Xj0mVqSt3p" role="3clFbG">
                      <node concept="7Obwk" id="7Xj0mVqSsTW" role="2Oq$k0" />
                      <node concept="1P9Npp" id="7Xj0mVqStyo" role="2OqNvi">
                        <node concept="37vLTw" id="6WiVtwezCQd" role="1P9ThW">
                          <ref role="3cqZAo" node="6WiVtwezCQ5" resolve="ft" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="7Xj0mVqSoHX" role="2jiSrf">
          <node concept="3clFbS" id="7Xj0mVqSoHY" role="2VODD2">
            <node concept="3cpWs6" id="7Xj0mVqSsCX" role="3cqZAp">
              <node concept="1Wc70l" id="7Xj0mVqSsCZ" role="3cqZAk">
                <node concept="3fqX7Q" id="7Xj0mVqSsD0" role="3uHU7B">
                  <node concept="2OqwBi" id="7Xj0mVqSsD1" role="3fr31v">
                    <node concept="2OqwBi" id="7Xj0mVqSsD2" role="2Oq$k0">
                      <node concept="7Obwk" id="7Xj0mVqSsD3" role="2Oq$k0" />
                      <node concept="2yIwOk" id="7Xj0mVqSsD4" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="7Xj0mVqSsD5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="7Xj0mVqSsD6" role="3uHU7w">
                  <node concept="2OqwBi" id="7Xj0mVqSsD7" role="3fr31v">
                    <node concept="7Obwk" id="7Xj0mVqSsD8" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="7Xj0mVqSsD9" role="2OqNvi">
                      <node concept="chp4Y" id="7Xj0mVqSsDa" role="cj9EA">
                        <ref role="cht4Q" to="1id:7Xj0mVnIPm9" resolve="FunctionType" />
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
  <node concept="24kQdi" id="13vPI_4LnzS">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="1id:59OOBgT39xh" resolve="ExposableFunctionDeclaration" />
    <node concept="B$lHz" id="13vPI_4LnzU" role="2wV5jI">
      <node concept="3tD6jV" id="13vPI_4LoKG" role="3F10Kt">
        <ref role="3tD7wE" to="z0fb:vtaHb5XoqY" resolve="_margin-top" />
        <node concept="3sjG9q" id="13vPI_4LoKH" role="3tD6jU">
          <node concept="3clFbS" id="13vPI_4LoKI" role="2VODD2">
            <node concept="3clFbF" id="13vPI_4LoTI" role="3cqZAp">
              <node concept="3cmrfG" id="13vPI_4LoTH" role="3clFbG">
                <property role="3cmrfH" value="12" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="13vPI_4Lpcl">
    <property role="3GE5qa" value="function" />
    <ref role="1XX52x" to="1id:dWH3_5xk1u" resolve="ExposableValueDeclaration" />
    <node concept="B$lHz" id="13vPI_4Lpcm" role="2wV5jI">
      <node concept="3tD6jV" id="13vPI_4Lpcn" role="3F10Kt">
        <ref role="3tD7wE" to="z0fb:vtaHb5XoqY" resolve="_margin-top" />
        <node concept="3sjG9q" id="13vPI_4Lpco" role="3tD6jU">
          <node concept="3clFbS" id="13vPI_4Lpcp" role="2VODD2">
            <node concept="3clFbF" id="13vPI_4Lpcq" role="3cqZAp">
              <node concept="3cmrfG" id="13vPI_4Lpcr" role="3clFbG">
                <property role="3cmrfH" value="12" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6WiVtwergiM">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="InvocableExtension_EditorComponent" />
    <ref role="1XX52x" to="1id:dWH3_5kKkh" resolve="InvocableDeclaration" />
    <node concept="3F0ifn" id="6WiVtwergiO" role="2wV5jI">
      <ref role="1k5W1q" node="1ZDI_ino26l" resolve="styleUntouchable" />
      <node concept="pkWqt" id="6WiVtwergiR" role="pqm2j">
        <node concept="3clFbS" id="6WiVtwergiS" role="2VODD2">
          <node concept="3clFbF" id="6WiVtwergmO" role="3cqZAp">
            <node concept="3clFbT" id="6WiVtwergmN" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6WiVtwergsG">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="FunctionDeclarationExtension_EditorComponent" />
    <ref role="1XX52x" to="1id:dWH3_62CDN" resolve="FunctionDeclaration" />
    <node concept="1PE4EZ" id="6WiVtwergsI" role="1PM95z">
      <ref role="1PE7su" node="6WiVtwergiM" resolve="InvocableExtension_EditorComponent" />
    </node>
    <node concept="3F2HdR" id="4pvN5V04VPn" role="2wV5jI">
      <ref role="1NtTu8" to="1id:4pvN5UZXQsy" resolve="patterns" />
      <node concept="3F0ifn" id="dWH3_6cHot" role="2czzBI">
        <property role="ilYzB" value="&lt;missing args&gt;" />
        <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6WiVtweuCZm">
    <property role="3GE5qa" value="base.type" />
    <ref role="1XX52x" to="1id:7Xj0mVnIPm9" resolve="FunctionType" />
    <node concept="3EZMnI" id="6WiVtweuCZn" role="2wV5jI">
      <node concept="3F0ifn" id="6WiVtweuCZo" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4pvN5V0hnqa" resolve="stylePunctuationRight" />
        <node concept="pkWqt" id="6WiVtweuCZp" role="pqm2j">
          <node concept="3clFbS" id="6WiVtweuCZq" role="2VODD2">
            <node concept="3cpWs6" id="6WiVtweuCZr" role="3cqZAp">
              <node concept="22lmx$" id="6WiVtweuCZs" role="3cqZAk">
                <node concept="2OqwBi" id="6WiVtweuCZt" role="3uHU7B">
                  <node concept="pncrf" id="6WiVtweuCZu" role="2Oq$k0" />
                  <node concept="1BlSNk" id="6WiVtweuCZv" role="2OqNvi">
                    <ref role="1BmUXE" to="1id:5AXbu6nY7rt" resolve="Type" />
                    <ref role="1Bn3mz" to="1id:7Xj0mVoKH$g" resolve="typeArgTypes" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6WiVtweuCZw" role="3uHU7w">
                  <node concept="2OqwBi" id="6WiVtweuCZx" role="2Oq$k0">
                    <node concept="pncrf" id="6WiVtweuCZy" role="2Oq$k0" />
                    <node concept="2TvwIu" id="6WiVtweuCZz" role="2OqNvi" />
                  </node>
                  <node concept="3GX2aA" id="6WiVtweuCZ$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6WiVtweuCZ_" role="3EZMnx">
        <property role="2czwfO" value="-&gt;" />
        <ref role="1NtTu8" to="1id:7Xj0mVnIPma" resolve="typeParameters" />
        <node concept="l2Vlx" id="6WiVtweuCZA" role="2czzBx" />
        <node concept="tppnM" id="6WiVtweuCZB" role="sWeuL">
          <ref role="1k5W1q" node="5AXbu6nB4Fx" resolve="stylePunctuation" />
          <node concept="11L4FC" id="6WiVtweuCZC" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="6WiVtweuCZD" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4pvN5V0hnqe" resolve="stylePunctuationLeft" />
        <node concept="pkWqt" id="6WiVtweuCZE" role="pqm2j">
          <node concept="3clFbS" id="6WiVtweuCZF" role="2VODD2">
            <node concept="3cpWs6" id="6WiVtweuCZG" role="3cqZAp">
              <node concept="22lmx$" id="6WiVtweuCZH" role="3cqZAk">
                <node concept="2OqwBi" id="6WiVtweuCZI" role="3uHU7B">
                  <node concept="pncrf" id="6WiVtweuCZJ" role="2Oq$k0" />
                  <node concept="1BlSNk" id="6WiVtweuCZK" role="2OqNvi">
                    <ref role="1BmUXE" to="1id:5AXbu6nY7rt" resolve="Type" />
                    <ref role="1Bn3mz" to="1id:7Xj0mVoKH$g" resolve="typeArgTypes" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6WiVtweuCZL" role="3uHU7w">
                  <node concept="2OqwBi" id="6WiVtweuCZM" role="2Oq$k0">
                    <node concept="pncrf" id="6WiVtweuCZN" role="2Oq$k0" />
                    <node concept="2TvwIu" id="6WiVtweuCZO" role="2OqNvi" />
                  </node>
                  <node concept="3GX2aA" id="6WiVtweuCZP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6WiVtweuCZQ" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="6WiVtweuD4N" role="CpUAK">
      <ref role="2$4xQ3" node="4pvN5UYw_rr" resolve="verbose" />
    </node>
  </node>
  <node concept="24kQdi" id="22dovMIjKoA">
    <property role="3GE5qa" value="base.type" />
    <ref role="1XX52x" to="1id:22dovMIjI6W" resolve="TypeVariable" />
    <node concept="3F0A7n" id="22dovMIjKoF" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <ref role="1k5W1q" node="59OOBgT7BLH" resolve="styleBase" />
    </node>
  </node>
  <node concept="24kQdi" id="1_RMY$VPbfF">
    <property role="3GE5qa" value="pattern" />
    <ref role="1XX52x" to="1id:1_RMY$VPbdY" resolve="AnythingPattern" />
    <node concept="PMmxH" id="1_RMY$VPbfK" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="59OOBgT7BLH" resolve="styleBase" />
    </node>
  </node>
  <node concept="24kQdi" id="1_RMY$VZYUo">
    <property role="3GE5qa" value="pattern" />
    <ref role="1XX52x" to="1id:1_RMY$VXteP" resolve="TuplePattern" />
    <node concept="3EZMnI" id="1_RMY$VZYUq" role="2wV5jI">
      <node concept="3F0ifn" id="1_RMY$VZYUx" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="5AXbu6nB4Fx" resolve="stylePunctuation" />
      </node>
      <node concept="3F1sOY" id="1_RMY$VZYUO" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1id:1_RMY$VXteQ" resolve="first" />
        <ref role="1ERwB7" node="1_RMY$Wdz35" resolve="DeleteFirstTupleArg" />
        <node concept="1QoScp" id="5OtdhaO_0tj" role="2ruayu">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="5OtdhaO_0tk" role="3e4ffs">
            <node concept="3clFbS" id="5OtdhaO_0tl" role="2VODD2">
              <node concept="3clFbF" id="5OtdhaO$Syi" role="3cqZAp">
                <node concept="1Wc70l" id="5OtdhaO$Y_U" role="3clFbG">
                  <node concept="2OqwBi" id="5OtdhaO$ZG0" role="3uHU7w">
                    <node concept="2OqwBi" id="5OtdhaO$YMf" role="2Oq$k0">
                      <node concept="pncrf" id="5OtdhaO$YBM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5OtdhaO$Zd2" role="2OqNvi">
                        <ref role="3Tt5mk" to="1id:1_RMY$VXteV" resolve="third" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="5OtdhaO_0e8" role="2OqNvi" />
                  </node>
                  <node concept="1Wc70l" id="5OtdhaO$W$p" role="3uHU7B">
                    <node concept="2OqwBi" id="5OtdhaO$TxB" role="3uHU7B">
                      <node concept="2OqwBi" id="5OtdhaO$SLC" role="2Oq$k0">
                        <node concept="pncrf" id="5OtdhaO$Syh" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5OtdhaO$T2o" role="2OqNvi">
                          <ref role="3Tt5mk" to="1id:1_RMY$VXteQ" resolve="first" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="5OtdhaO$TLy" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="5OtdhaO$XGh" role="3uHU7w">
                      <node concept="2OqwBi" id="5OtdhaO$WI2" role="2Oq$k0">
                        <node concept="pncrf" id="5OtdhaO$W__" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5OtdhaO$X78" role="2OqNvi">
                          <ref role="3Tt5mk" to="1id:1_RMY$VXteS" resolve="second" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="5OtdhaO$Y0g" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1_RMY$W5CA0" role="1QoVPY">
            <property role="ilYzB" value="&lt;no first&gt;" />
            <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
          </node>
          <node concept="3F0ifn" id="5OtdhaO$Sqq" role="1QoS34" />
        </node>
        <node concept="A1WHu" id="5OtdhaOynjt" role="3vIgyS">
          <ref role="A1WHt" node="5OtdhaOymGI" resolve="addSecondTuplePattern" />
        </node>
      </node>
      <node concept="3F0ifn" id="1_RMY$VZYUY" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <ref role="1k5W1q" node="4pvN5V0hnqe" resolve="stylePunctuationLeft" />
        <node concept="pkWqt" id="5OtdhaOsPIj" role="pqm2j">
          <node concept="3clFbS" id="5OtdhaOsPIk" role="2VODD2">
            <node concept="3clFbF" id="5OtdhaOsPIH" role="3cqZAp">
              <node concept="2OqwBi" id="5OtdhaOsQKL" role="3clFbG">
                <node concept="2OqwBi" id="5OtdhaOsPY3" role="2Oq$k0">
                  <node concept="pncrf" id="5OtdhaOsPIG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5OtdhaOsQim" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:1_RMY$VXteS" resolve="second" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5OtdhaOsRgE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1_RMY$VZYVh" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="1id:1_RMY$VXteS" resolve="second" />
        <ref role="1ERwB7" node="1_RMY$WdEwC" resolve="DeleteSecondTupleArg" />
        <node concept="3F0ifn" id="1_RMY$W5C_X" role="2ruayu">
          <property role="ilYzB" value="&lt;no second&gt;" />
          <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
        </node>
        <node concept="A1WHu" id="5OtdhaOynka" role="3vIgyS">
          <ref role="A1WHt" node="5OtdhaOymcz" resolve="addThirdTuplePattern" />
        </node>
        <node concept="pkWqt" id="5OtdhaOsRoV" role="pqm2j">
          <node concept="3clFbS" id="5OtdhaOsRoW" role="2VODD2">
            <node concept="3clFbF" id="5OtdhaOsRpl" role="3cqZAp">
              <node concept="2OqwBi" id="5OtdhaOsSsd" role="3clFbG">
                <node concept="2OqwBi" id="5OtdhaOsRCF" role="2Oq$k0">
                  <node concept="pncrf" id="5OtdhaOsRpk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5OtdhaOsRWY" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:1_RMY$VXteS" resolve="second" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5OtdhaOsSTW" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1_RMY$VZYVv" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <ref role="1k5W1q" node="4pvN5V0hnqe" resolve="stylePunctuationLeft" />
        <node concept="pkWqt" id="1_RMY$W01Uc" role="pqm2j">
          <node concept="3clFbS" id="1_RMY$W01Ud" role="2VODD2">
            <node concept="3clFbF" id="1_RMY$W01UA" role="3cqZAp">
              <node concept="2OqwBi" id="1_RMY$W02St" role="3clFbG">
                <node concept="2OqwBi" id="1_RMY$W029I" role="2Oq$k0">
                  <node concept="pncrf" id="1_RMY$W01U_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1_RMY$W02qr" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:1_RMY$VXteV" resolve="third" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1_RMY$W03wB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1_RMY$VZYVS" role="3EZMnx">
        <ref role="1NtTu8" to="1id:1_RMY$VXteV" resolve="third" />
        <node concept="pkWqt" id="1_RMY$W37$y" role="pqm2j">
          <node concept="3clFbS" id="1_RMY$W37$z" role="2VODD2">
            <node concept="3clFbF" id="1_RMY$W37$W" role="3cqZAp">
              <node concept="2OqwBi" id="1_RMY$W38CU" role="3clFbG">
                <node concept="2OqwBi" id="1_RMY$W37Oi" role="2Oq$k0">
                  <node concept="pncrf" id="1_RMY$W37$V" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1_RMY$W388_" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:1_RMY$VXteV" resolve="third" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1_RMY$W39cm" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1_RMY$VZYUB" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="5AXbu6nB4Fx" resolve="stylePunctuation" />
      </node>
      <node concept="l2Vlx" id="1_RMY$VZYUt" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1_RMY$Wdz35">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="DeleteFirstTupleArg" />
    <ref role="1h_SK9" to="1id:1_RMY$VXteP" resolve="TuplePattern" />
    <node concept="1hA7zw" id="1_RMY$Wdz36" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="1_RMY$Wdz37" role="1hA7z_">
        <node concept="3clFbS" id="1_RMY$Wdz38" role="2VODD2">
          <node concept="3clFbJ" id="5OtdhaOvMrE" role="3cqZAp">
            <node concept="3clFbS" id="5OtdhaOvMrG" role="3clFbx">
              <node concept="3cpWs8" id="1_RMY$WdB7y" role="3cqZAp">
                <node concept="3cpWsn" id="1_RMY$WdB7z" role="3cpWs9">
                  <property role="TrG5h" value="second" />
                  <node concept="3Tqbb2" id="1_RMY$WdB7m" role="1tU5fm">
                    <ref role="ehGHo" to="1id:5OtdhaON9Fn" resolve="IPattern" />
                  </node>
                  <node concept="2OqwBi" id="1_RMY$WdB7$" role="33vP2m">
                    <node concept="0IXxy" id="1_RMY$WdB7_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1_RMY$WdB7A" role="2OqNvi">
                      <ref role="3Tt5mk" to="1id:1_RMY$VXteS" resolve="second" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1_RMY$WdAs0" role="3cqZAp">
                <node concept="2OqwBi" id="1_RMY$WdBaa" role="3clFbG">
                  <node concept="37vLTw" id="1_RMY$WdB7B" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_RMY$WdB7z" resolve="second" />
                  </node>
                  <node concept="3YRAZt" id="1_RMY$WdBo0" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="1_RMY$WdBrj" role="3cqZAp">
                <node concept="2OqwBi" id="1_RMY$WdC6x" role="3clFbG">
                  <node concept="2OqwBi" id="1_RMY$WdBzF" role="2Oq$k0">
                    <node concept="0IXxy" id="1_RMY$WdBrh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1_RMY$WdBOm" role="2OqNvi">
                      <ref role="3Tt5mk" to="1id:1_RMY$VXteQ" resolve="first" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1_RMY$WdCp4" role="2OqNvi">
                    <node concept="37vLTw" id="1_RMY$WdCrX" role="2oxUTC">
                      <ref role="3cqZAo" node="1_RMY$WdB7z" resolve="second" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1_RMY$WdCYs" role="3cqZAp">
                <node concept="3cpWsn" id="1_RMY$WdCYt" role="3cpWs9">
                  <property role="TrG5h" value="third" />
                  <node concept="3Tqbb2" id="1_RMY$WdCUb" role="1tU5fm">
                    <ref role="ehGHo" to="1id:5OtdhaON9Fn" resolve="IPattern" />
                  </node>
                  <node concept="2OqwBi" id="1_RMY$WdCYu" role="33vP2m">
                    <node concept="0IXxy" id="1_RMY$WdCYv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1_RMY$WdCYw" role="2OqNvi">
                      <ref role="3Tt5mk" to="1id:1_RMY$VXteV" resolve="third" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1_RMY$WdCw7" role="3cqZAp">
                <node concept="2OqwBi" id="1_RMY$WdD2x" role="3clFbG">
                  <node concept="37vLTw" id="1_RMY$WdCYx" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_RMY$WdCYt" resolve="third" />
                  </node>
                  <node concept="3YRAZt" id="1_RMY$WdDgp" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="1_RMY$WdDiB" role="3cqZAp">
                <node concept="2OqwBi" id="1_RMY$WdEbz" role="3clFbG">
                  <node concept="2OqwBi" id="1_RMY$WdDrF" role="2Oq$k0">
                    <node concept="0IXxy" id="1_RMY$WdDi_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1_RMY$WdDQP" role="2OqNvi">
                      <ref role="3Tt5mk" to="1id:1_RMY$VXteS" resolve="second" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1_RMY$WdEre" role="2OqNvi">
                    <node concept="37vLTw" id="1_RMY$WdEtX" role="2oxUTC">
                      <ref role="3cqZAo" node="1_RMY$WdCYt" resolve="third" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1_RMY$Wf1Sl" role="3cqZAp">
                <node concept="2OqwBi" id="1_RMY$Wf2Mg" role="3clFbG">
                  <node concept="2OqwBi" id="1_RMY$Wf22f" role="2Oq$k0">
                    <node concept="0IXxy" id="1_RMY$Wf1Sj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1_RMY$Wf3VN" role="2OqNvi">
                      <ref role="3Tt5mk" to="1id:1_RMY$VXteQ" resolve="first" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="1_RMY$Wf32B" role="2OqNvi">
                    <node concept="1Q80Hx" id="1_RMY$Wf34z" role="lBI5i" />
                    <node concept="2B6iha" id="1_RMY$Wf3j4" role="lGT1i">
                      <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                    </node>
                    <node concept="3cmrfG" id="1_RMY$Wf3ly" role="3dN3m$">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1_RMY$Wd_7Q" role="3clFbw">
              <node concept="2OqwBi" id="1_RMY$WdA9R" role="3uHU7w">
                <node concept="2OqwBi" id="1_RMY$Wd_mX" role="2Oq$k0">
                  <node concept="0IXxy" id="1_RMY$Wd_91" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1_RMY$Wd_OU" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:1_RMY$VXteV" resolve="third" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1_RMY$WdAqU" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1_RMY$Wd$ff" role="3uHU7B">
                <node concept="2OqwBi" id="1_RMY$WdzlM" role="2Oq$k0">
                  <node concept="0IXxy" id="1_RMY$Wdz7M" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1_RMY$WdzOU" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:1_RMY$VXteS" resolve="second" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1_RMY$Wd$Ku" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="5OtdhaOvMI0" role="9aQIa">
              <node concept="3clFbS" id="5OtdhaOvMI1" role="9aQI4">
                <node concept="3clFbF" id="5OtdhaOumfY" role="3cqZAp">
                  <node concept="2OqwBi" id="5OtdhaOun4r" role="3clFbG">
                    <node concept="2OqwBi" id="5OtdhaOumrg" role="2Oq$k0">
                      <node concept="0IXxy" id="5OtdhaOumfX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5OtdhaOumFK" role="2OqNvi">
                        <ref role="3Tt5mk" to="1id:1_RMY$VXteQ" resolve="first" />
                      </node>
                    </node>
                    <node concept="3YRAZt" id="5OtdhaOunmg" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1_RMY$WdEwC">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="DeleteSecondTupleArg" />
    <ref role="1h_SK9" to="1id:1_RMY$VXteP" resolve="TuplePattern" />
    <node concept="1hA7zw" id="1_RMY$WdEwD" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="1_RMY$WdEwE" role="1hA7z_">
        <node concept="3clFbS" id="1_RMY$WdEwF" role="2VODD2">
          <node concept="3clFbJ" id="5OtdhaOvN8t" role="3cqZAp">
            <node concept="3clFbS" id="5OtdhaOvN8v" role="3clFbx">
              <node concept="3cpWs8" id="1_RMY$WdEwX" role="3cqZAp">
                <node concept="3cpWsn" id="1_RMY$WdEwY" role="3cpWs9">
                  <property role="TrG5h" value="third" />
                  <node concept="3Tqbb2" id="1_RMY$WdEwZ" role="1tU5fm">
                    <ref role="ehGHo" to="1id:5OtdhaON9Fn" resolve="IPattern" />
                  </node>
                  <node concept="2OqwBi" id="1_RMY$WdEx0" role="33vP2m">
                    <node concept="0IXxy" id="1_RMY$WdEx1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1_RMY$WdEx2" role="2OqNvi">
                      <ref role="3Tt5mk" to="1id:1_RMY$VXteV" resolve="third" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1_RMY$WdEx3" role="3cqZAp">
                <node concept="2OqwBi" id="1_RMY$WdEx4" role="3clFbG">
                  <node concept="37vLTw" id="1_RMY$WdEx5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_RMY$WdEwY" resolve="third" />
                  </node>
                  <node concept="3YRAZt" id="1_RMY$WdEx6" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="1_RMY$WdEx7" role="3cqZAp">
                <node concept="2OqwBi" id="1_RMY$WdEx8" role="3clFbG">
                  <node concept="2OqwBi" id="1_RMY$WdEx9" role="2Oq$k0">
                    <node concept="0IXxy" id="1_RMY$WdExa" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1_RMY$WdExb" role="2OqNvi">
                      <ref role="3Tt5mk" to="1id:1_RMY$VXteS" resolve="second" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1_RMY$WdExc" role="2OqNvi">
                    <node concept="37vLTw" id="1_RMY$WdExd" role="2oxUTC">
                      <ref role="3cqZAo" node="1_RMY$WdEwY" resolve="third" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1_RMY$Wf3yS" role="3cqZAp">
                <node concept="2OqwBi" id="1_RMY$Wf3yT" role="3clFbG">
                  <node concept="2OqwBi" id="1_RMY$Wf3yU" role="2Oq$k0">
                    <node concept="0IXxy" id="1_RMY$Wf3yV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1_RMY$Wf3yW" role="2OqNvi">
                      <ref role="3Tt5mk" to="1id:1_RMY$VXteS" resolve="second" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="1_RMY$Wf3yX" role="2OqNvi">
                    <node concept="1Q80Hx" id="1_RMY$Wf3yY" role="lBI5i" />
                    <node concept="2B6iha" id="1_RMY$Wf3yZ" role="lGT1i">
                      <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                    </node>
                    <node concept="3cmrfG" id="1_RMY$Wf3z0" role="3dN3m$">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_RMY$WdExi" role="3clFbw">
              <node concept="2OqwBi" id="1_RMY$WdExj" role="2Oq$k0">
                <node concept="0IXxy" id="1_RMY$WdExk" role="2Oq$k0" />
                <node concept="3TrEf2" id="1_RMY$WdExl" role="2OqNvi">
                  <ref role="3Tt5mk" to="1id:1_RMY$VXteV" resolve="third" />
                </node>
              </node>
              <node concept="3x8VRR" id="1_RMY$WdExm" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="5OtdhaOvNje" role="9aQIa">
              <node concept="3clFbS" id="5OtdhaOvNjf" role="9aQI4">
                <node concept="3clFbF" id="5OtdhaOujEk" role="3cqZAp">
                  <node concept="2OqwBi" id="5OtdhaOukHI" role="3clFbG">
                    <node concept="2OqwBi" id="5OtdhaOujNK" role="2Oq$k0">
                      <node concept="0IXxy" id="5OtdhaOujEj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5OtdhaOukiJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="1id:1_RMY$VXteS" resolve="second" />
                      </node>
                    </node>
                    <node concept="3YRAZt" id="5OtdhaOukXn" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="5OtdhaOymcz">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="addThirdTuplePattern" />
    <ref role="aqKnT" to="1id:5OtdhaON9Fn" resolve="IPattern" />
    <node concept="1Qtc8_" id="1_RMY$W72R0" role="IW6Ez">
      <node concept="IWgqT" id="1_RMY$W72Rc" role="1Qtc8A">
        <node concept="1hCUdq" id="1_RMY$W72Re" role="1hCUd6">
          <node concept="3clFbS" id="1_RMY$W72Rg" role="2VODD2">
            <node concept="3clFbF" id="1_RMY$W72W6" role="3cqZAp">
              <node concept="Xl_RD" id="1_RMY$W72W5" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1_RMY$W72Ri" role="IWgqQ">
          <node concept="3clFbS" id="1_RMY$W72Rk" role="2VODD2">
            <node concept="3cpWs8" id="1_RMY$W79wT" role="3cqZAp">
              <node concept="3cpWsn" id="1_RMY$W79wU" role="3cpWs9">
                <property role="TrG5h" value="tuple" />
                <node concept="3Tqbb2" id="1_RMY$W79wV" role="1tU5fm">
                  <ref role="ehGHo" to="1id:1_RMY$VXteP" resolve="TuplePattern" />
                </node>
                <node concept="1PxgMI" id="1_RMY$W79wW" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="1_RMY$W79wX" role="3oSUPX">
                    <ref role="cht4Q" to="1id:1_RMY$VXteP" resolve="TuplePattern" />
                  </node>
                  <node concept="2OqwBi" id="1_RMY$W9ZNO" role="1m5AlR">
                    <node concept="7Obwk" id="1_RMY$W79wY" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1_RMY$Wa02w" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_RMY$W75hM" role="3cqZAp">
              <node concept="2OqwBi" id="1_RMY$W766H" role="3clFbG">
                <node concept="2OqwBi" id="1_RMY$W75re" role="2Oq$k0">
                  <node concept="37vLTw" id="1_RMY$W79Bj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_RMY$W79wU" resolve="tuple" />
                  </node>
                  <node concept="3TrEf2" id="1_RMY$W75FI" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:1_RMY$VXteV" resolve="third" />
                  </node>
                </node>
                <node concept="zfrQC" id="1_RMY$W76$c" role="2OqNvi">
                  <ref role="1A9B2P" to="1id:4pvN5UZXQsC" resolve="LowerNamePattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1_RMY$W72Xb" role="2jiSrf">
          <node concept="3clFbS" id="1_RMY$W72Xc" role="2VODD2">
            <node concept="3cpWs8" id="1_RMY$W77Xo" role="3cqZAp">
              <node concept="3cpWsn" id="1_RMY$W77Xp" role="3cpWs9">
                <property role="TrG5h" value="tuple" />
                <node concept="3Tqbb2" id="1_RMY$W77WY" role="1tU5fm">
                  <ref role="ehGHo" to="1id:1_RMY$VXteP" resolve="TuplePattern" />
                </node>
                <node concept="1PxgMI" id="1_RMY$W77Xq" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="1_RMY$W77Xr" role="3oSUPX">
                    <ref role="cht4Q" to="1id:1_RMY$VXteP" resolve="TuplePattern" />
                  </node>
                  <node concept="2OqwBi" id="1_RMY$W9Zip" role="1m5AlR">
                    <node concept="7Obwk" id="1_RMY$W77Xs" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1_RMY$W9Z$r" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1_RMY$W79hQ" role="3cqZAp">
              <node concept="1Wc70l" id="1_RMY$W79hS" role="3cqZAk">
                <node concept="1Wc70l" id="1_RMY$Wa0_z" role="3uHU7B">
                  <node concept="17R0WA" id="1_RMY$Wa1z0" role="3uHU7w">
                    <node concept="359W_D" id="1_RMY$Wa1Kf" role="3uHU7w">
                      <ref role="359W_E" to="1id:1_RMY$VXteP" resolve="TuplePattern" />
                      <ref role="359W_F" to="1id:1_RMY$VXteS" resolve="second" />
                    </node>
                    <node concept="2OqwBi" id="1_RMY$Wa0VE" role="3uHU7B">
                      <node concept="7Obwk" id="1_RMY$Wa0ME" role="2Oq$k0" />
                      <node concept="2NL2c5" id="1_RMY$Wa1aS" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1_RMY$W79hT" role="3uHU7B">
                    <node concept="37vLTw" id="1_RMY$W79hU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_RMY$W77Xp" resolve="tuple" />
                    </node>
                    <node concept="3x8VRR" id="1_RMY$W79hV" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1_RMY$W79hW" role="3uHU7w">
                  <node concept="2OqwBi" id="1_RMY$W79hX" role="2Oq$k0">
                    <node concept="37vLTw" id="1_RMY$W79hY" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_RMY$W77Xp" resolve="tuple" />
                    </node>
                    <node concept="3TrEf2" id="1_RMY$W79hZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="1id:1_RMY$VXteV" resolve="third" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1_RMY$W79i0" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="1_RMY$W72R4" role="1Qtc8$">
        <node concept="CtIbL" id="1_RMY$W72R6" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="5OtdhaOymGI">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="addSecondTuplePattern" />
    <ref role="aqKnT" to="1id:5OtdhaON9Fn" resolve="IPattern" />
    <node concept="1Qtc8_" id="5OtdhaOymGJ" role="IW6Ez">
      <node concept="IWgqT" id="5OtdhaOsLkk" role="1Qtc8A">
        <node concept="1hCUdq" id="5OtdhaOsLkl" role="1hCUd6">
          <node concept="3clFbS" id="5OtdhaOsLkm" role="2VODD2">
            <node concept="3clFbF" id="5OtdhaOsLkn" role="3cqZAp">
              <node concept="Xl_RD" id="5OtdhaOsLko" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5OtdhaOsLkp" role="IWgqQ">
          <node concept="3clFbS" id="5OtdhaOsLkq" role="2VODD2">
            <node concept="3cpWs8" id="5OtdhaOsLkr" role="3cqZAp">
              <node concept="3cpWsn" id="5OtdhaOsLks" role="3cpWs9">
                <property role="TrG5h" value="tuple" />
                <node concept="3Tqbb2" id="5OtdhaOsLkt" role="1tU5fm">
                  <ref role="ehGHo" to="1id:1_RMY$VXteP" resolve="TuplePattern" />
                </node>
                <node concept="1PxgMI" id="5OtdhaOsLku" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5OtdhaOsLkv" role="3oSUPX">
                    <ref role="cht4Q" to="1id:1_RMY$VXteP" resolve="TuplePattern" />
                  </node>
                  <node concept="2OqwBi" id="5OtdhaOsLkw" role="1m5AlR">
                    <node concept="7Obwk" id="5OtdhaOsLkx" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5OtdhaOsLky" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5OtdhaOsLkz" role="3cqZAp">
              <node concept="2OqwBi" id="5OtdhaOsLk$" role="3clFbG">
                <node concept="2OqwBi" id="5OtdhaOsLk_" role="2Oq$k0">
                  <node concept="37vLTw" id="5OtdhaOsLkA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OtdhaOsLks" resolve="tuple" />
                  </node>
                  <node concept="3TrEf2" id="5OtdhaOsM1n" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:1_RMY$VXteS" resolve="second" />
                  </node>
                </node>
                <node concept="zfrQC" id="5OtdhaOsLkC" role="2OqNvi">
                  <ref role="1A9B2P" to="1id:4pvN5UZXQsC" resolve="LowerNamePattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="5OtdhaOsLkD" role="2jiSrf">
          <node concept="3clFbS" id="5OtdhaOsLkE" role="2VODD2">
            <node concept="3cpWs8" id="5OtdhaOsLkF" role="3cqZAp">
              <node concept="3cpWsn" id="5OtdhaOsLkG" role="3cpWs9">
                <property role="TrG5h" value="tuple" />
                <node concept="3Tqbb2" id="5OtdhaOsLkH" role="1tU5fm">
                  <ref role="ehGHo" to="1id:1_RMY$VXteP" resolve="TuplePattern" />
                </node>
                <node concept="1PxgMI" id="5OtdhaOsLkI" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5OtdhaOsLkJ" role="3oSUPX">
                    <ref role="cht4Q" to="1id:1_RMY$VXteP" resolve="TuplePattern" />
                  </node>
                  <node concept="2OqwBi" id="5OtdhaOsLkK" role="1m5AlR">
                    <node concept="7Obwk" id="5OtdhaOsLkL" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5OtdhaOsLkM" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5OtdhaOsLkN" role="3cqZAp">
              <node concept="1Wc70l" id="5OtdhaOsLkO" role="3cqZAk">
                <node concept="1Wc70l" id="5OtdhaOsLkP" role="3uHU7B">
                  <node concept="17R0WA" id="5OtdhaOsLkQ" role="3uHU7w">
                    <node concept="359W_D" id="5OtdhaOsLkR" role="3uHU7w">
                      <ref role="359W_E" to="1id:1_RMY$VXteP" resolve="TuplePattern" />
                      <ref role="359W_F" to="1id:1_RMY$VXteQ" resolve="first" />
                    </node>
                    <node concept="2OqwBi" id="5OtdhaOsLkS" role="3uHU7B">
                      <node concept="7Obwk" id="5OtdhaOsLkT" role="2Oq$k0" />
                      <node concept="2NL2c5" id="5OtdhaOsLkU" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5OtdhaOsLkV" role="3uHU7B">
                    <node concept="37vLTw" id="5OtdhaOsLkW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OtdhaOsLkG" resolve="tuple" />
                    </node>
                    <node concept="3x8VRR" id="5OtdhaOsLkX" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5OtdhaOsLkY" role="3uHU7w">
                  <node concept="2OqwBi" id="5OtdhaOsLkZ" role="2Oq$k0">
                    <node concept="37vLTw" id="5OtdhaOsLl0" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OtdhaOsLkG" resolve="tuple" />
                    </node>
                    <node concept="3TrEf2" id="5OtdhaOsLH4" role="2OqNvi">
                      <ref role="3Tt5mk" to="1id:1_RMY$VXteS" resolve="second" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="5OtdhaOsLl2" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="5OtdhaOymHv" role="1Qtc8$">
        <node concept="CtIbL" id="5OtdhaOymHw" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5OtdhaOHwll">
    <property role="3GE5qa" value="pattern" />
    <ref role="1XX52x" to="1id:5OtdhaOHwj$" resolve="RecordPattern" />
    <node concept="3EZMnI" id="5OtdhaOHwln" role="2wV5jI">
      <node concept="3F0ifn" id="5OtdhaOHwlu" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" node="5AXbu6nB4Fx" resolve="stylePunctuation" />
      </node>
      <node concept="3F2HdR" id="5OtdhaOHwES" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="1id:5OtdhaOHwj_" resolve="members" />
        <node concept="l2Vlx" id="5OtdhaOHwEU" role="2czzBx" />
        <node concept="3F0ifn" id="5OtdhaOHwEZ" role="2czzBI">
          <property role="ilYzB" value="&lt;missing record elements&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="5OtdhaOHwl_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="5AXbu6nB4Fx" resolve="stylePunctuation" />
      </node>
      <node concept="l2Vlx" id="5OtdhaOHwlq" role="2iSdaV" />
    </node>
  </node>
</model>

