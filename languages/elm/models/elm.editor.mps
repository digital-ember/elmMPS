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
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
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
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
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
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
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
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
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
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
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
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="24kQdi" id="59OOBgT3BmC">
    <property role="3GE5qa" value="header" />
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
    <node concept="14StLt" id="dWH3_7IEXn" role="V601i">
      <property role="TrG5h" value="stylePunctuationEditableBoth" />
      <node concept="3Xmtl4" id="dWH3_7IEXo" role="3F10Kt">
        <node concept="1wgc9g" id="dWH3_7IEZv" role="3XvnJa">
          <ref role="1wgcnl" node="4pvN5V0hnqe" resolve="stylePunctuationEditableLeft" />
        </node>
      </node>
      <node concept="3Xmtl4" id="dWH3_7IEZy" role="3F10Kt">
        <node concept="1wgc9g" id="dWH3_7IEZE" role="3XvnJa">
          <ref role="1wgcnl" node="4pvN5V0hnqa" resolve="stylePunctuationEditableRight" />
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
        <node concept="1wgc9g" id="dWH3_916gL" role="3XvnJa">
          <ref role="1wgcnl" node="59OOBgT7BLH" resolve="styleBase" />
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
  <node concept="24kQdi" id="1ZDI_in66v_">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="1id:1ZDI_in66vq" resolve="TypeArgument" />
    <node concept="3F0A7n" id="1ZDI_in66vE" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <ref role="1k5W1q" node="59OOBgT7BLH" resolve="styleBase" />
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
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="1ZDI_in66xk" role="2iSdaV" />
      <node concept="1HlG4h" id="dWH3_90ZPi" role="3EZMnx">
        <ref role="1k5W1q" node="dWH3_916eN" resolve="styleVerboseInfo" />
        <node concept="1HfYo3" id="dWH3_90ZPk" role="1HlULh">
          <node concept="3TQlhw" id="dWH3_90ZPm" role="1Hhtcw">
            <node concept="3clFbS" id="dWH3_90ZPo" role="2VODD2">
              <node concept="Jncv_" id="dWH3_963Go" role="3cqZAp">
                <ref role="JncvD" to="1id:5AXbu6o3L2v" resolve="InlineType" />
                <node concept="3clFbS" id="dWH3_963Gs" role="Jncv$">
                  <node concept="Jncv_" id="dWH3_967_F" role="3cqZAp">
                    <ref role="JncvD" to="1id:7G6nZPJ0vYc" resolve="RecordType" />
                    <node concept="2OqwBi" id="dWH3_968EU" role="JncvB">
                      <node concept="Jnkvi" id="dWH3_967K7" role="2Oq$k0">
                        <ref role="1M0zk5" node="dWH3_963Gu" resolve="inlineType" />
                      </node>
                      <node concept="3TrEf2" id="dWH3_969nk" role="2OqNvi">
                        <ref role="3Tt5mk" to="1id:5AXbu6o3L2w" resolve="type" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="dWH3_967_J" role="Jncv$">
                      <node concept="3cpWs8" id="dWH3_916xG" role="3cqZAp">
                        <node concept="3cpWsn" id="dWH3_916xJ" role="3cpWs9">
                          <property role="TrG5h" value="signature" />
                          <node concept="17QB3L" id="dWH3_916xE" role="1tU5fm" />
                          <node concept="2YIFZM" id="dWH3_916WM" role="33vP2m">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="dWH3_917cL" role="37wK5m">
                              <property role="Xl_RC" value="%s : %s -&gt; %s %s" />
                            </node>
                            <node concept="2OqwBi" id="dWH3_918O8" role="37wK5m">
                              <node concept="pncrf" id="dWH3_918mt" role="2Oq$k0" />
                              <node concept="3TrcHB" id="dWH3_91a4C" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="dWH3_91aBP" role="37wK5m">
                              <ref role="37wK5l" to="i4ut:5AXbu6o$nf1" resolve="join" />
                              <ref role="1Pybhc" to="i4ut:5AXbu6o$mtW" resolve="StringUtils" />
                              <node concept="2OqwBi" id="dWH3_91gWL" role="37wK5m">
                                <node concept="2OqwBi" id="dWH3_91dhL" role="2Oq$k0">
                                  <node concept="3Tsc0h" id="dWH3_91dLb" role="2OqNvi">
                                    <ref role="3TtcxE" to="1id:1ZDI_in66$T" resolve="typeMembers" />
                                  </node>
                                  <node concept="Jnkvi" id="dWH3_96duV" role="2Oq$k0">
                                    <ref role="1M0zk5" node="dWH3_967_L" resolve="recordType" />
                                  </node>
                                </node>
                                <node concept="3$u5V9" id="dWH3_91mzN" role="2OqNvi">
                                  <node concept="1bVj0M" id="dWH3_91mzP" role="23t8la">
                                    <node concept="3clFbS" id="dWH3_91mzQ" role="1bW5cS">
                                      <node concept="3clFbF" id="dWH3_91mOj" role="3cqZAp">
                                        <node concept="2OqwBi" id="dWH3_91oID" role="3clFbG">
                                          <node concept="2OqwBi" id="dWH3_91nhX" role="2Oq$k0">
                                            <node concept="37vLTw" id="dWH3_91mOi" role="2Oq$k0">
                                              <ref role="3cqZAo" node="dWH3_91mzR" resolve="tm" />
                                            </node>
                                            <node concept="3TrEf2" id="dWH3_91nEm" role="2OqNvi">
                                              <ref role="3Tt5mk" to="1id:1ZDI_in66vN" resolve="type" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="dWH3_91pve" role="2OqNvi">
                                            <ref role="37wK5l" to="i4ut:5AXbu6o$eFk" resolve="readable" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="dWH3_91mzR" role="1bW2Oz">
                                      <property role="TrG5h" value="tm" />
                                      <node concept="2jxLKc" id="dWH3_91mzS" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="dWH3_91qkl" role="37wK5m">
                                <property role="Xl_RC" value=" -&gt; " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dWH3_91spH" role="37wK5m">
                              <node concept="pncrf" id="dWH3_91rVb" role="2Oq$k0" />
                              <node concept="3TrcHB" id="dWH3_91trp" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="dWH3_91wLF" role="37wK5m">
                              <ref role="37wK5l" to="i4ut:5AXbu6o$nf1" resolve="join" />
                              <ref role="1Pybhc" to="i4ut:5AXbu6o$mtW" resolve="StringUtils" />
                              <node concept="2OqwBi" id="dWH3_91wLG" role="37wK5m">
                                <node concept="2OqwBi" id="dWH3_91wLK" role="2Oq$k0">
                                  <node concept="pncrf" id="dWH3_91wLL" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="dWH3_91yOi" role="2OqNvi">
                                    <ref role="3TtcxE" to="1id:1ZDI_in66vn" resolve="typeArgs" />
                                  </node>
                                </node>
                                <node concept="3$u5V9" id="dWH3_91wLO" role="2OqNvi">
                                  <node concept="1bVj0M" id="dWH3_91wLP" role="23t8la">
                                    <node concept="3clFbS" id="dWH3_91wLQ" role="1bW5cS">
                                      <node concept="3clFbF" id="dWH3_91wLR" role="3cqZAp">
                                        <node concept="2OqwBi" id="dWH3_91wLS" role="3clFbG">
                                          <node concept="37vLTw" id="dWH3_91wLU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dWH3_91wLX" resolve="ta" />
                                          </node>
                                          <node concept="2qgKlT" id="dWH3_91wLW" role="2OqNvi">
                                            <ref role="37wK5l" to="i4ut:5AXbu6o$eFk" resolve="readable" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="dWH3_91wLX" role="1bW2Oz">
                                      <property role="TrG5h" value="ta" />
                                      <node concept="2jxLKc" id="dWH3_91wLY" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="dWH3_91wLZ" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="dWH3_9159p" role="3cqZAp">
                        <node concept="3cpWs3" id="dWH3_9_pxm" role="3cqZAk">
                          <node concept="Xl_RD" id="dWH3_9_pxw" role="3uHU7B">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="37vLTw" id="dWH3_91ANb" role="3uHU7w">
                            <ref role="3cqZAo" node="dWH3_916xJ" resolve="signature" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="dWH3_967_L" role="JncvA">
                      <property role="TrG5h" value="recordType" />
                      <node concept="2jxLKc" id="dWH3_967_M" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="dWH3_963Gu" role="JncvA">
                  <property role="TrG5h" value="inlineType" />
                  <node concept="2jxLKc" id="dWH3_963Gv" role="1tU5fm" />
                </node>
                <node concept="2OqwBi" id="dWH3_963QK" role="JncvB">
                  <node concept="pncrf" id="dWH3_963QL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="dWH3_963QM" role="2OqNvi">
                    <ref role="3Tt5mk" to="1id:7G6nZPJ0vYf" resolve="typeRef" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="dWH3_915ck" role="3cqZAp" />
              <node concept="3cpWs6" id="dWH3_915p5" role="3cqZAp">
                <node concept="Xl_RD" id="dWH3_915rn" role="3cqZAk">
                  <property role="Xl_RC" value=" &lt;produces no constructor&gt;" />
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
        </node>
        <node concept="_tjkj" id="1ZDI_inuzkt" role="3EZMnx">
          <node concept="3F2HdR" id="1ZDI_inuzku" role="_tjki">
            <property role="2czwfO" value="-" />
            <ref role="1NtTu8" to="1id:1ZDI_in66vn" resolve="typeArgs" />
            <node concept="tppnM" id="5z9bCD_GqqL" role="sWeuL">
              <node concept="VSNWy" id="5z9bCD_GqqN" role="3F10Kt">
                <property role="1lJzqX" value="0" />
              </node>
            </node>
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
          <ref role="1NtTu8" to="1id:7G6nZPJ0vYf" resolve="typeRef" />
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
      <node concept="1HlG4h" id="dWH3_9qhjp" role="AHCbl">
        <ref role="1k5W1q" node="dWH3_9diON" resolve="styleFoldedCell" />
        <node concept="1HfYo3" id="dWH3_9qhjr" role="1HlULh">
          <node concept="3TQlhw" id="dWH3_9qhjt" role="1Hhtcw">
            <node concept="3clFbS" id="dWH3_9qhjv" role="2VODD2">
              <node concept="3cpWs8" id="dWH3_9qsTR" role="3cqZAp">
                <node concept="3cpWsn" id="dWH3_9qsTS" role="3cpWs9">
                  <property role="TrG5h" value="signature" />
                  <node concept="17QB3L" id="dWH3_9qsQX" role="1tU5fm" />
                  <node concept="2OqwBi" id="dWH3_9qsTT" role="33vP2m">
                    <node concept="pncrf" id="dWH3_9qsTU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="dWH3_9qsTV" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="dWH3_9qjRz" role="3cqZAp">
                <node concept="3clFbS" id="dWH3_9qjR_" role="3clFbx">
                  <node concept="Jncv_" id="dWH3_9ql_1" role="3cqZAp">
                    <ref role="JncvD" to="1id:5AXbu6o3L2v" resolve="InlineType" />
                    <node concept="3clFbS" id="dWH3_9ql_2" role="Jncv$">
                      <node concept="Jncv_" id="dWH3_9ql_3" role="3cqZAp">
                        <ref role="JncvD" to="1id:7G6nZPJ0vYc" resolve="RecordType" />
                        <node concept="2OqwBi" id="dWH3_9ql_4" role="JncvB">
                          <node concept="Jnkvi" id="dWH3_9ql_5" role="2Oq$k0">
                            <ref role="1M0zk5" node="dWH3_9ql_R" resolve="inlineType" />
                          </node>
                          <node concept="3TrEf2" id="dWH3_9ql_6" role="2OqNvi">
                            <ref role="3Tt5mk" to="1id:5AXbu6o3L2w" resolve="type" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="dWH3_9ql_7" role="Jncv$">
                          <node concept="3clFbF" id="dWH3_9quGm" role="3cqZAp">
                            <node concept="37vLTI" id="dWH3_9qvgJ" role="3clFbG">
                              <node concept="37vLTw" id="dWH3_9quGi" role="37vLTJ">
                                <ref role="3cqZAo" node="dWH3_9qsTS" resolve="signature" />
                              </node>
                              <node concept="2YIFZM" id="dWH3_9ql_b" role="37vLTx">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="Xl_RD" id="dWH3_9ql_c" role="37wK5m">
                                  <property role="Xl_RC" value="%s : %s -&gt; %s %s" />
                                </node>
                                <node concept="2OqwBi" id="dWH3_9ql_d" role="37wK5m">
                                  <node concept="pncrf" id="dWH3_9ql_e" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="dWH3_9ql_f" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="dWH3_9ql_g" role="37wK5m">
                                  <ref role="37wK5l" to="i4ut:5AXbu6o$nf1" resolve="join" />
                                  <ref role="1Pybhc" to="i4ut:5AXbu6o$mtW" resolve="StringUtils" />
                                  <node concept="2OqwBi" id="dWH3_9ql_h" role="37wK5m">
                                    <node concept="2OqwBi" id="dWH3_9ql_i" role="2Oq$k0">
                                      <node concept="3Tsc0h" id="dWH3_9ql_j" role="2OqNvi">
                                        <ref role="3TtcxE" to="1id:1ZDI_in66$T" resolve="typeMembers" />
                                      </node>
                                      <node concept="Jnkvi" id="dWH3_9ql_k" role="2Oq$k0">
                                        <ref role="1M0zk5" node="dWH3_9ql_P" resolve="recordType" />
                                      </node>
                                    </node>
                                    <node concept="3$u5V9" id="dWH3_9ql_l" role="2OqNvi">
                                      <node concept="1bVj0M" id="dWH3_9ql_m" role="23t8la">
                                        <node concept="3clFbS" id="dWH3_9ql_n" role="1bW5cS">
                                          <node concept="3clFbF" id="dWH3_9ql_o" role="3cqZAp">
                                            <node concept="2OqwBi" id="dWH3_9ql_p" role="3clFbG">
                                              <node concept="2OqwBi" id="dWH3_9ql_q" role="2Oq$k0">
                                                <node concept="37vLTw" id="dWH3_9ql_r" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="dWH3_9ql_u" resolve="tm" />
                                                </node>
                                                <node concept="3TrEf2" id="dWH3_9ql_s" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="1id:1ZDI_in66vN" resolve="type" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="dWH3_9ql_t" role="2OqNvi">
                                                <ref role="37wK5l" to="i4ut:5AXbu6o$eFk" resolve="readable" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="dWH3_9ql_u" role="1bW2Oz">
                                          <property role="TrG5h" value="tm" />
                                          <node concept="2jxLKc" id="dWH3_9ql_v" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="dWH3_9ql_w" role="37wK5m">
                                    <property role="Xl_RC" value=" -&gt; " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="dWH3_9ql_x" role="37wK5m">
                                  <node concept="pncrf" id="dWH3_9ql_y" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="dWH3_9ql_z" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="dWH3_9ql_$" role="37wK5m">
                                  <ref role="1Pybhc" to="i4ut:5AXbu6o$mtW" resolve="StringUtils" />
                                  <ref role="37wK5l" to="i4ut:5AXbu6o$nf1" resolve="join" />
                                  <node concept="2OqwBi" id="dWH3_9ql__" role="37wK5m">
                                    <node concept="2OqwBi" id="dWH3_9ql_A" role="2Oq$k0">
                                      <node concept="pncrf" id="dWH3_9ql_B" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="dWH3_9ql_C" role="2OqNvi">
                                        <ref role="3TtcxE" to="1id:1ZDI_in66vn" resolve="typeArgs" />
                                      </node>
                                    </node>
                                    <node concept="3$u5V9" id="dWH3_9ql_D" role="2OqNvi">
                                      <node concept="1bVj0M" id="dWH3_9ql_E" role="23t8la">
                                        <node concept="3clFbS" id="dWH3_9ql_F" role="1bW5cS">
                                          <node concept="3clFbF" id="dWH3_9ql_G" role="3cqZAp">
                                            <node concept="2OqwBi" id="dWH3_9ql_H" role="3clFbG">
                                              <node concept="37vLTw" id="dWH3_9ql_I" role="2Oq$k0">
                                                <ref role="3cqZAo" node="dWH3_9ql_K" resolve="ta" />
                                              </node>
                                              <node concept="2qgKlT" id="dWH3_9ql_J" role="2OqNvi">
                                                <ref role="37wK5l" to="i4ut:5AXbu6o$eFk" resolve="readable" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="dWH3_9ql_K" role="1bW2Oz">
                                          <property role="TrG5h" value="ta" />
                                          <node concept="2jxLKc" id="dWH3_9ql_L" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="dWH3_9ql_M" role="37wK5m">
                                    <property role="Xl_RC" value=" " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="dWH3_9ql_P" role="JncvA">
                          <property role="TrG5h" value="recordType" />
                          <node concept="2jxLKc" id="dWH3_9ql_Q" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="dWH3_9ql_R" role="JncvA">
                      <property role="TrG5h" value="inlineType" />
                      <node concept="2jxLKc" id="dWH3_9ql_S" role="1tU5fm" />
                    </node>
                    <node concept="2OqwBi" id="dWH3_9ql_T" role="JncvB">
                      <node concept="pncrf" id="dWH3_9ql_U" role="2Oq$k0" />
                      <node concept="3TrEf2" id="dWH3_9ql_V" role="2OqNvi">
                        <ref role="3Tt5mk" to="1id:7G6nZPJ0vYf" resolve="typeRef" />
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
                  <node concept="37vLTw" id="dWH3_9qsTW" role="3uHU7w">
                    <ref role="3cqZAo" node="dWH3_9qsTS" resolve="signature" />
                  </node>
                  <node concept="Xl_RD" id="dWH3_9qidB" role="3uHU7B">
                    <property role="Xl_RC" value="[+] type alias " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="B$lHz" id="dWH3_90Za3" role="6VMZX" />
  </node>
  <node concept="24kQdi" id="1ZDI_in66yZ">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="1id:59OOBgT39zt" resolve="CustomTypeDeclaration" />
    <node concept="3EZMnI" id="1ZDI_in66zv" role="2wV5jI">
      <property role="S$Qs1" value="true" />
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
            <ref role="1NtTu8" to="1id:1ZDI_in66vn" resolve="typeArgs" />
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
                                            <ref role="37wK5l" to="i4ut:dWH3_8tuZW" resolve="getNumberOfArgs" />
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
    <ref role="1XX52x" to="1id:dWH3_62CDN" resolve="FunctionDeclaration" />
    <node concept="3EZMnI" id="7wry9SjGkSh" role="2wV5jI">
      <node concept="3EZMnI" id="7wry9SjGkSx" role="3EZMnx">
        <node concept="3F0A7n" id="7wry9SjGkSr" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="4pvN5V0cFXH" resolve="styleExposableName" />
        </node>
        <node concept="3F2HdR" id="4pvN5V04VPn" role="3EZMnx">
          <ref role="1NtTu8" to="1id:4pvN5UZXQsy" resolve="args" />
          <node concept="3F0ifn" id="dWH3_6cHot" role="2czzBI">
            <property role="ilYzB" value="&lt;missing args&gt;" />
            <ref role="1k5W1q" node="1ZDI_inoEin" resolve="styleHintEditable" />
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
              <property role="ilYzB" value="&lt;no expression&gt;" />
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
        <ref role="1NtTu8" to="1id:5AXbu6nrNR9" resolve="invocable" />
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
      <node concept="l2Vlx" id="4pvN5UYv5uL" role="2iSdaV" />
      <node concept="PMmxH" id="4pvN5UYv5uK" role="3EZMnx">
        <ref role="PMmxG" node="4pvN5UYjXDs" resolve="ICanHaveTypeRefArgs_EditorComponent" />
      </node>
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
            <node concept="3clFbJ" id="5z9bCD_DNWO" role="3cqZAp">
              <node concept="3clFbS" id="5z9bCD_DNWQ" role="3clFbx">
                <node concept="3clFbH" id="5z9bCD_DNWP" role="3cqZAp" />
                <node concept="3cpWs8" id="5z9bCD_DW4A" role="3cqZAp">
                  <node concept="3cpWsn" id="5z9bCD_DW4B" role="3cpWs9">
                    <property role="TrG5h" value="typeRef" />
                    <node concept="3Tqbb2" id="5z9bCD_DW44" role="1tU5fm">
                      <ref role="ehGHo" to="1id:1ZDI_in66vK" resolve="ITypeReference" />
                    </node>
                    <node concept="10Nm6u" id="5z9bCD_E2aZ" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbH" id="5z9bCD_E5ql" role="3cqZAp" />
                <node concept="Jncv_" id="5z9bCD_E5$P" role="3cqZAp">
                  <ref role="JncvD" to="1id:59OOBgT89Uy" resolve="TypeAliasDeclaration" />
                  <node concept="2ZBlsa" id="5z9bCD_E5E3" role="JncvB" />
                  <node concept="3clFbS" id="5z9bCD_E5$T" role="Jncv$">
                    <node concept="3clFbF" id="5z9bCD_DXPr" role="3cqZAp">
                      <node concept="37vLTI" id="5z9bCD_DYhM" role="3clFbG">
                        <node concept="37vLTw" id="5z9bCD_DXPo" role="37vLTJ">
                          <ref role="3cqZAo" node="5z9bCD_DW4B" resolve="typeRef" />
                        </node>
                        <node concept="2pJPEk" id="5z9bCD_DW4C" role="37vLTx">
                          <node concept="2pJPED" id="5z9bCD_DW4D" role="2pJPEn">
                            <ref role="2pJxaS" to="1id:5AXbu6oCfxX" resolve="TypeAliasReference" />
                            <node concept="2pIpSj" id="5z9bCD_DW4E" role="2pJxcM">
                              <ref role="2pIpSl" to="1id:5AXbu6oCfy0" resolve="typeAliasTarget" />
                              <node concept="36biLy" id="5z9bCD_DW4F" role="28nt2d">
                                <node concept="Jnkvi" id="5z9bCD_E6FZ" role="36biLW">
                                  <ref role="1M0zk5" node="5z9bCD_E5$V" resolve="tad" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="5z9bCD_E5$V" role="JncvA">
                    <property role="TrG5h" value="tad" />
                    <node concept="2jxLKc" id="5z9bCD_E5$W" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbH" id="5z9bCD_E6R3" role="3cqZAp" />
                <node concept="Jncv_" id="5z9bCD_E6LM" role="3cqZAp">
                  <ref role="JncvD" to="1id:59OOBgT39zt" resolve="CustomTypeDeclaration" />
                  <node concept="2ZBlsa" id="5z9bCD_E6LN" role="JncvB" />
                  <node concept="3clFbS" id="5z9bCD_E6LO" role="Jncv$">
                    <node concept="3clFbF" id="5z9bCD_E6LP" role="3cqZAp">
                      <node concept="37vLTI" id="5z9bCD_E6LQ" role="3clFbG">
                        <node concept="37vLTw" id="5z9bCD_E6LR" role="37vLTJ">
                          <ref role="3cqZAo" node="5z9bCD_DW4B" resolve="typeRef" />
                        </node>
                        <node concept="2pJPEk" id="5z9bCD_E7oR" role="37vLTx">
                          <node concept="2pJPED" id="5z9bCD_E7oS" role="2pJPEn">
                            <ref role="2pJxaS" to="1id:1ZDI_in66vH" resolve="CustomTypeReference" />
                            <node concept="2pIpSj" id="5z9bCD_E7oT" role="2pJxcM">
                              <ref role="2pIpSl" to="1id:1ZDI_in66vI" resolve="typeTarget" />
                              <node concept="36biLy" id="5z9bCD_E7oU" role="28nt2d">
                                <node concept="Jnkvi" id="5z9bCD_E7G7" role="36biLW">
                                  <ref role="1M0zk5" node="5z9bCD_E6LX" resolve="ctd" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="5z9bCD_E6LX" role="JncvA">
                    <property role="TrG5h" value="ctd" />
                    <node concept="2jxLKc" id="5z9bCD_E6LY" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5z9bCD_E4OZ" role="3cqZAp">
                  <node concept="3cpWsn" id="5z9bCD_E4P2" role="3cpWs9">
                    <property role="TrG5h" value="size" />
                    <node concept="10Oyi0" id="5z9bCD_E4OX" role="1tU5fm" />
                    <node concept="2OqwBi" id="5z9bCD_EbSU" role="33vP2m">
                      <node concept="37vLTw" id="5z9bCD_Ebxv" role="2Oq$k0">
                        <ref role="3cqZAo" node="5z9bCD_DW4B" resolve="typeRef" />
                      </node>
                      <node concept="2qgKlT" id="5z9bCD_Ecn8" role="2OqNvi">
                        <ref role="37wK5l" to="i4ut:5AXbu6oFW4d" resolve="getTargetTypeArgsSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5z9bCD_Edew" role="3cqZAp" />
                <node concept="1Dw8fO" id="5z9bCD_Edjt" role="3cqZAp">
                  <node concept="3clFbS" id="5z9bCD_Edjv" role="2LFqv$">
                    <node concept="3clFbF" id="5z9bCD_EfT9" role="3cqZAp">
                      <node concept="2OqwBi" id="5z9bCD_EizS" role="3clFbG">
                        <node concept="2OqwBi" id="5z9bCD_Eg6l" role="2Oq$k0">
                          <node concept="37vLTw" id="5z9bCD_EfT7" role="2Oq$k0">
                            <ref role="3cqZAo" node="5z9bCD_DW4B" resolve="typeRef" />
                          </node>
                          <node concept="3Tsc0h" id="5z9bCD_EgoB" role="2OqNvi">
                            <ref role="3TtcxE" to="1id:5AXbu6oaCpp" resolve="typeArgRefs" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="5z9bCD_EmG2" role="2OqNvi">
                          <node concept="2ShNRf" id="5z9bCD_En90" role="25WWJ7">
                            <node concept="3zrR0B" id="5z9bCD_Enty" role="2ShVmc">
                              <node concept="3Tqbb2" id="5z9bCD_Ent$" role="3zrR0E">
                                <ref role="ehGHo" to="1id:1ZDI_in66vK" resolve="ITypeReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5z9bCD_Edjw" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="5z9bCD_EdCi" role="1tU5fm" />
                    <node concept="3cmrfG" id="5z9bCD_EdN3" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="5z9bCD_EeZs" role="1Dwp0S">
                    <node concept="37vLTw" id="5z9bCD_Ef3e" role="3uHU7w">
                      <ref role="3cqZAo" node="5z9bCD_E4P2" resolve="size" />
                    </node>
                    <node concept="37vLTw" id="5z9bCD_EdQH" role="3uHU7B">
                      <ref role="3cqZAo" node="5z9bCD_Edjw" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="5z9bCD_Efvs" role="1Dwrff">
                    <node concept="37vLTw" id="5z9bCD_Efvu" role="2$L3a6">
                      <ref role="3cqZAo" node="5z9bCD_Edjw" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5z9bCD_E1L2" role="3cqZAp" />
                <node concept="3cpWs6" id="5z9bCD_E1As" role="3cqZAp">
                  <node concept="37vLTw" id="5z9bCD_E1GU" role="3cqZAk">
                    <ref role="3cqZAo" node="5z9bCD_DW4B" resolve="typeRef" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5z9bCD_DOrV" role="3clFbw">
                <node concept="2ZBlsa" id="5z9bCD_DOav" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5z9bCD_DQ6w" role="2OqNvi">
                  <node concept="chp4Y" id="5z9bCD_DRnk" role="cj9EA">
                    <ref role="cht4Q" to="1id:4pvN5UZ6Q6Z" resolve="AbstractTypeDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5z9bCD_6Sho" role="3cqZAp">
              <node concept="3clFbS" id="5z9bCD_6Shp" role="3clFbx">
                <node concept="3cpWs6" id="5z9bCD_6Shq" role="3cqZAp">
                  <node concept="2pJPEk" id="5z9bCD_6Shr" role="3cqZAk">
                    <node concept="2pJPED" id="5z9bCD_6Shs" role="2pJPEn">
                      <ref role="2pJxaS" to="1id:1ZDI_in66vP" resolve="UnboundTypeReference" />
                      <node concept="2pIpSj" id="5z9bCD_6Sht" role="2pJxcM">
                        <ref role="2pIpSl" to="1id:1ZDI_in66vQ" resolve="typeArgTarget" />
                        <node concept="36biLy" id="5z9bCD_6Shu" role="28nt2d">
                          <node concept="1PxgMI" id="5z9bCD_6Shv" role="36biLW">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="5z9bCD_6UHz" role="3oSUPX">
                              <ref role="cht4Q" to="1id:1ZDI_in66vq" resolve="TypeArgument" />
                            </node>
                            <node concept="2ZBlsa" id="5z9bCD_6Shx" role="1m5AlR" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5z9bCD_6Shy" role="3clFbw">
                <node concept="2ZBlsa" id="5z9bCD_6Shz" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5z9bCD_6Sh$" role="2OqNvi">
                  <node concept="chp4Y" id="5z9bCD_6T3J" role="cj9EA">
                    <ref role="cht4Q" to="1id:1ZDI_in66vq" resolve="TypeArgument" />
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
              <property role="TrG5h" value="referenceables" />
              <node concept="A3Dl8" id="5AXbu6p4_d8" role="1tU5fm">
                <node concept="3Tqbb2" id="5AXbu6p4_db" role="A3Ik2">
                  <ref role="ehGHo" to="1id:59OOBgT5I_o" resolve="IIdentifier" />
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
          <node concept="3clFbH" id="dWH3_8MqS9" role="3cqZAp" />
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
                  <ref role="3cqZAo" node="5AXbu6p4_eu" resolve="referenceables" />
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
                  <ref role="3cqZAo" node="5AXbu6p4_eu" resolve="referenceables" />
                </node>
                <node concept="v3k3i" id="5AXbu6p4B_V" role="2OqNvi">
                  <node concept="chp4Y" id="5AXbu6p4BF8" role="v3oSu">
                    <ref role="cht4Q" to="1id:59OOBgT39zt" resolve="CustomTypeDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5z9bCD_6B_P" role="3cqZAp" />
          <node concept="3cpWs8" id="5z9bCD_6BSG" role="3cqZAp">
            <node concept="3cpWsn" id="5z9bCD_6BSJ" role="3cpWs9">
              <property role="TrG5h" value="parameterObjects" />
              <node concept="2I9FWS" id="5z9bCD_6BSE" role="1tU5fm">
                <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="2ShNRf" id="5z9bCD_6Dsb" role="33vP2m">
                <node concept="2T8Vx0" id="5z9bCD_6Ds9" role="2ShVmc">
                  <node concept="2I9FWS" id="5z9bCD_6Dsa" role="2T96Bj">
                    <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5AXbu6p4CjU" role="3cqZAp" />
          <node concept="3cpWs8" id="5z9bCD$XSpL" role="3cqZAp">
            <node concept="3cpWsn" id="5z9bCD$XSpM" role="3cpWs9">
              <property role="TrG5h" value="declContext" />
              <node concept="3Tqbb2" id="5z9bCD$XOQ2" role="1tU5fm">
                <ref role="ehGHo" to="1id:4pvN5UZ6Q6Z" resolve="AbstractTypeDeclaration" />
              </node>
              <node concept="2OqwBi" id="5z9bCD$XSpN" role="33vP2m">
                <node concept="3bvxqY" id="5z9bCD$XSpO" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5z9bCD$XSpP" role="2OqNvi">
                  <node concept="1xMEDy" id="5z9bCD$XSpQ" role="1xVPHs">
                    <node concept="chp4Y" id="5z9bCD_6usl" role="ri$Ld">
                      <ref role="cht4Q" to="1id:4pvN5UZ6Q6Z" resolve="AbstractTypeDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5z9bCD$XSpS" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5z9bCD$XNhU" role="3cqZAp">
            <node concept="3clFbS" id="5z9bCD$XNhW" role="3clFbx">
              <node concept="3SKdUt" id="5z9bCD_6zBl" role="3cqZAp">
                <node concept="1PaTwC" id="5z9bCD_6zBm" role="3ndbpf">
                  <node concept="3oM_SD" id="5z9bCD_6zBo" role="1PaTwD">
                    <property role="3oM_SC" value="avoid" />
                  </node>
                  <node concept="3oM_SD" id="5z9bCD_6zTJ" role="1PaTwD">
                    <property role="3oM_SC" value="recursive" />
                  </node>
                  <node concept="3oM_SD" id="5z9bCD_6zU9" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                  <node concept="3oM_SD" id="5z9bCD_6zUP" role="1PaTwD">
                    <property role="3oM_SC" value="alias" />
                  </node>
                  <node concept="3oM_SD" id="5z9bCD_6zV0" role="1PaTwD">
                    <property role="3oM_SC" value="declarations" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5z9bCD_6wJT" role="3cqZAp">
                <node concept="3clFbS" id="5z9bCD_6wJV" role="3clFbx">
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
                                    <ref role="3cqZAo" node="5z9bCD$XSpM" resolve="declContext" />
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
                <node concept="2OqwBi" id="5z9bCD_6xi7" role="3clFbw">
                  <node concept="37vLTw" id="5z9bCD_6wRr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5z9bCD$XSpM" resolve="declContext" />
                  </node>
                  <node concept="1mIQ4w" id="5z9bCD_6yEA" role="2OqNvi">
                    <node concept="chp4Y" id="5z9bCD_6yT5" role="cj9EA">
                      <ref role="cht4Q" to="1id:59OOBgT89Uy" resolve="TypeAliasDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5z9bCD_6zVt" role="3cqZAp" />
              <node concept="2Gpval" id="5z9bCD_6$ys" role="3cqZAp">
                <node concept="2GrKxI" id="5z9bCD_6$yu" role="2Gsz3X">
                  <property role="TrG5h" value="unbound" />
                </node>
                <node concept="2OqwBi" id="5z9bCD_6_Ck" role="2GsD0m">
                  <node concept="37vLTw" id="5z9bCD_6_gj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5z9bCD$XSpM" resolve="declContext" />
                  </node>
                  <node concept="3Tsc0h" id="5z9bCD_6AcN" role="2OqNvi">
                    <ref role="3TtcxE" to="1id:1ZDI_in66vn" resolve="typeArgs" />
                  </node>
                </node>
                <node concept="3clFbS" id="5z9bCD_6$yy" role="2LFqv$">
                  <node concept="3clFbF" id="5z9bCD_6Dzv" role="3cqZAp">
                    <node concept="2OqwBi" id="5z9bCD_6F$j" role="3clFbG">
                      <node concept="37vLTw" id="5z9bCD_6Dzu" role="2Oq$k0">
                        <ref role="3cqZAo" node="5z9bCD_6BSJ" resolve="parameterObjects" />
                      </node>
                      <node concept="TSZUe" id="5z9bCD_6Iln" role="2OqNvi">
                        <node concept="2GrUjf" id="5z9bCD_6KaY" role="25WWJ7">
                          <ref role="2Gs0qQ" node="5z9bCD_6$yu" resolve="unbound" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5z9bCD$XOGx" role="3clFbw">
              <node concept="37vLTw" id="5z9bCD$XSpT" role="2Oq$k0">
                <ref role="3cqZAo" node="5z9bCD$XSpM" resolve="declContext" />
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
          <node concept="3clFbH" id="5z9bCD_6AV9" role="3cqZAp" />
          <node concept="3cpWs6" id="5z9bCD_6ALF" role="3cqZAp">
            <node concept="2OqwBi" id="5z9bCD_6QS_" role="3cqZAk">
              <node concept="2OqwBi" id="5z9bCD_6S7q" role="2Oq$k0">
                <node concept="2OqwBi" id="5z9bCD_6MxX" role="2Oq$k0">
                  <node concept="37vLTw" id="5z9bCD_6Lbm" role="2Oq$k0">
                    <ref role="3cqZAo" node="5z9bCD_6BSJ" resolve="parameterObjects" />
                  </node>
                  <node concept="3QWeyG" id="5z9bCD_6PED" role="2OqNvi">
                    <node concept="37vLTw" id="5z9bCD_6Kpb" role="576Qk">
                      <ref role="3cqZAo" node="5AXbu6p4Bt7" resolve="tar" />
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="5z9bCD_6Kpc" role="2OqNvi">
                  <node concept="37vLTw" id="5z9bCD_6Kpd" role="576Qk">
                    <ref role="3cqZAo" node="5AXbu6p4B_P" resolve="ctr" />
                  </node>
                </node>
              </node>
              <node concept="3QWeyG" id="5z9bCD_6ALJ" role="2OqNvi">
                <node concept="37vLTw" id="5z9bCD_6ALK" role="576Qk">
                  <ref role="3cqZAo" node="5AXbu6p4Jlv" resolve="inlineTypes" />
                </node>
              </node>
            </node>
          </node>
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
      <node concept="3F0ifn" id="4pvN5UYtBcp" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="59OOBgT7BLH" resolve="styleBase" />
      </node>
      <node concept="PMmxH" id="4pvN5UYtADL" role="3EZMnx">
        <ref role="PMmxG" node="4pvN5UYtBcm" resolve="ICanHaveTypeRefArgsVerbose_EditorComponent" />
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
              <node concept="3clFbF" id="5z9bCD_It2q" role="3cqZAp">
                <node concept="2OqwBi" id="5z9bCD_Iw7z" role="3clFbG">
                  <node concept="2OqwBi" id="5z9bCD_ItiK" role="2Oq$k0">
                    <node concept="pncrf" id="5z9bCD_It2p" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5z9bCD_ItUj" role="2OqNvi">
                      <ref role="3TtcxE" to="1id:5AXbu6oaCpp" resolve="typeArgRefs" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5z9bCD_IzO$" role="2OqNvi" />
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
    <ref role="1XX52x" to="1id:4pvN5UZOxcF" resolve="Invocation" />
    <node concept="3EZMnI" id="4pvN5UZXQt9" role="2wV5jI">
      <node concept="3F0ifn" id="dWH3_8ui6B" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="5AXbu6nB4HT" resolve="stylePunctuationRight" />
        <node concept="pkWqt" id="dWH3_8ui6C" role="pqm2j">
          <node concept="3clFbS" id="dWH3_8ui6D" role="2VODD2">
            <node concept="3cpWs6" id="dWH3_8ui6E" role="3cqZAp">
              <node concept="1Wc70l" id="dWH3_8ui6F" role="3cqZAk">
                <node concept="2OqwBi" id="dWH3_8ui6G" role="3uHU7w">
                  <node concept="2OqwBi" id="dWH3_8ui6H" role="2Oq$k0">
                    <node concept="pncrf" id="dWH3_8ui6I" role="2Oq$k0" />
                    <node concept="2TvwIu" id="dWH3_8ui6J" role="2OqNvi" />
                  </node>
                  <node concept="3GX2aA" id="dWH3_8ui6K" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="dWH3_8ui6L" role="3uHU7B">
                  <node concept="2OqwBi" id="dWH3_8ui6M" role="2Oq$k0">
                    <node concept="pncrf" id="dWH3_8ui6N" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="dWH3_8ui_S" role="2OqNvi">
                      <ref role="3TtcxE" to="1id:4pvN5UZXQt6" resolve="args" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="dWH3_8ui6P" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4pvN5UZXQta" role="2iSdaV" />
      <node concept="1iCGBv" id="4pvN5UZOxv8" role="3EZMnx">
        <ref role="1NtTu8" to="1id:dWH3_8k3H5" resolve="target" />
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
      <node concept="3F0ifn" id="dWH3_8uiR0" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="5AXbu6nB4GH" resolve="stylePunctuationLeft" />
        <node concept="pkWqt" id="dWH3_8uiR1" role="pqm2j">
          <node concept="3clFbS" id="dWH3_8uiR2" role="2VODD2">
            <node concept="3cpWs6" id="dWH3_8uiR3" role="3cqZAp">
              <node concept="1Wc70l" id="dWH3_8uiR4" role="3cqZAk">
                <node concept="2OqwBi" id="dWH3_8uiR5" role="3uHU7w">
                  <node concept="2OqwBi" id="dWH3_8uiR6" role="2Oq$k0">
                    <node concept="pncrf" id="dWH3_8uiR7" role="2Oq$k0" />
                    <node concept="2TvwIu" id="dWH3_8uiR8" role="2OqNvi" />
                  </node>
                  <node concept="3GX2aA" id="dWH3_8uiR9" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="dWH3_8uiRa" role="3uHU7B">
                  <node concept="2OqwBi" id="dWH3_8uiRb" role="2Oq$k0">
                    <node concept="pncrf" id="dWH3_8uiRc" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="dWH3_8ujj2" role="2OqNvi">
                      <ref role="3TtcxE" to="1id:4pvN5UZXQt6" resolve="args" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="dWH3_8uiRe" role="2OqNvi" />
                </node>
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
        <ref role="1k5W1q" node="4pvN5V0hnqe" resolve="stylePunctuationEditableLeft" />
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
                          <ref role="3TtcxE" to="1id:4pvN5UZXQsy" resolve="args" />
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
                    <ref role="3TtcxE" to="1id:4pvN5UZXQsy" resolve="args" />
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
    <property role="3GE5qa" value="header" />
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
    <property role="3GE5qa" value="header" />
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
    <property role="3GE5qa" value="header" />
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
    <property role="3GE5qa" value="header" />
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
    <property role="3GE5qa" value="type" />
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
</model>

