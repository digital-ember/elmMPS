<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2211b50-0720-46c9-9f97-3e569d1f306a(elm.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1083243159079" name="jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration" flags="ng" index="QkHVr" />
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
    </language>
  </registry>
  <node concept="1TIwiD" id="59OOBgT39xb">
    <property role="EcuMT" value="5941605205023692875" />
    <property role="TrG5h" value="ModuleDeclaration" />
    <property role="34LRSv" value="module" />
    <property role="3GE5qa" value="header" />
    <ref role="1TJDcQ" node="59OOBgT39xg" resolve="Declaration" />
    <node concept="PrWs8" id="59OOBgT5IKs" role="PzmwI">
      <ref role="PrY4T" node="59OOBgT5I_o" resolve="IIdentifier" />
    </node>
    <node concept="1TJgyj" id="59OOBgT39xu" role="1TKVEi">
      <property role="IQ2ns" value="5941605205023692894" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exposure" />
      <ref role="20lvS9" node="59OOBgT39xf" resolve="Exposure" />
    </node>
  </node>
  <node concept="1TIwiD" id="59OOBgT39xe">
    <property role="EcuMT" value="5941605205023692878" />
    <property role="TrG5h" value="ImportStatement" />
    <property role="34LRSv" value="import" />
    <property role="3GE5qa" value="header" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="59OOBgT39zu" role="1TKVEi">
      <property role="IQ2ns" value="5941605205023693022" />
      <property role="20kJfa" value="moduleDeclarationTarget" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="59OOBgT39xb" resolve="ModuleDeclaration" />
    </node>
    <node concept="1TJgyj" id="59OOBgT39xw" role="1TKVEi">
      <property role="IQ2ns" value="5941605205023692896" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exposure" />
      <ref role="20lvS9" node="59OOBgT39xf" resolve="Exposure" />
    </node>
    <node concept="1TJgyj" id="59OOBgT3Sq3" role="1TKVEi">
      <property role="IQ2ns" value="5941605205023884931" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="alias" />
      <ref role="20lvS9" node="59OOBgT3SpD" resolve="AliasDeclaration" />
    </node>
    <node concept="PrWs8" id="59OOBgT39xH" role="PzmwI">
      <ref role="PrY4T" node="59OOBgT39x_" resolve="IExpose" />
    </node>
  </node>
  <node concept="1TIwiD" id="59OOBgT39xf">
    <property role="EcuMT" value="5941605205023692879" />
    <property role="TrG5h" value="Exposure" />
    <property role="3GE5qa" value="header" />
    <property role="34LRSv" value="exposing" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="59OOBgT39xs" role="1TKVEi">
      <property role="IQ2ns" value="5941605205023692892" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exposableReference" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="59OOBgT39xn" resolve="ExposableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="59OOBgT39xg">
    <property role="EcuMT" value="5941605205023692880" />
    <property role="TrG5h" value="Declaration" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5AXbu6o$BAJ" role="PzmwI">
      <ref role="PrY4T" node="5AXbu6o$eF8" resolve="IRenderReadable" />
    </node>
  </node>
  <node concept="1TIwiD" id="59OOBgT39xh">
    <property role="EcuMT" value="5941605205023692881" />
    <property role="TrG5h" value="FunctionDeclaration" />
    <property role="3GE5qa" value="function" />
    <property role="34LRSv" value="fun" />
    <ref role="1TJDcQ" node="59OOBgT39xg" resolve="Declaration" />
    <node concept="PrWs8" id="59OOBgT39xl" role="PzmwI">
      <ref role="PrY4T" node="59OOBgT39xi" resolve="IExposable" />
    </node>
    <node concept="1TJgyj" id="7wry9SjFxtP" role="1TKVEi">
      <property role="IQ2ns" value="8654661321438926709" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="7wry9SjFxtR" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="59OOBgT39xi">
    <property role="EcuMT" value="5941605205023692882" />
    <property role="TrG5h" value="IExposable" />
    <property role="3GE5qa" value="header" />
    <node concept="PrWs8" id="59OOBgT5IK1" role="PrDN$">
      <ref role="PrY4T" node="59OOBgT5I_o" resolve="IIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="59OOBgT39xn">
    <property role="EcuMT" value="5941605205023692887" />
    <property role="TrG5h" value="ExposableReference" />
    <property role="3GE5qa" value="header" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="59OOBgT39xo" role="1TKVEi">
      <property role="IQ2ns" value="5941605205023692888" />
      <property role="20kJfa" value="exposableRef" />
      <ref role="20lvS9" node="59OOBgT39xi" resolve="IExposable" />
    </node>
    <node concept="RPilO" id="59OOBgT39xq" role="lGtFl">
      <ref role="RPilL" node="59OOBgT39xo" resolve="exposableRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="59OOBgT39x_">
    <property role="EcuMT" value="5941605205023692901" />
    <property role="TrG5h" value="IExpose" />
    <property role="3GE5qa" value="header" />
  </node>
  <node concept="1TIwiD" id="59OOBgT39zt">
    <property role="EcuMT" value="5941605205023693021" />
    <property role="TrG5h" value="CustomTypeDeclaration" />
    <property role="3GE5qa" value="type" />
    <property role="34LRSv" value="type" />
    <ref role="1TJDcQ" node="59OOBgT39xg" resolve="Declaration" />
    <node concept="PrWs8" id="59OOBgT3$kx" role="PzmwI">
      <ref role="PrY4T" node="59OOBgT39xi" resolve="IExposable" />
    </node>
    <node concept="PrWs8" id="1ZDI_invbra" role="PzmwI">
      <ref role="PrY4T" node="1ZDI_invbpw" resolve="IMightHaveUnboundDeclarations" />
    </node>
    <node concept="PrWs8" id="4pvN5UYw_hJ" role="PzmwI">
      <ref role="PrY4T" node="4pvN5UYv0k3" resolve="ICanProjectVerbosely" />
    </node>
    <node concept="1TJgyj" id="1ZDI_inbXNq" role="1TKVEi">
      <property role="IQ2ns" value="2299573957225864410" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeArgs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1ZDI_in66vq" resolve="TypeArgument" />
    </node>
    <node concept="1TJgyj" id="5AXbu6nY7P_" role="1TKVEi">
      <property role="IQ2ns" value="6466375086914436453" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constructors" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5AXbu6oaB3G" resolve="Constructor" />
    </node>
  </node>
  <node concept="1TIwiD" id="59OOBgT3SpD">
    <property role="EcuMT" value="5941605205023884905" />
    <property role="TrG5h" value="AliasDeclaration" />
    <property role="3GE5qa" value="header" />
    <property role="34LRSv" value="as" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="59OOBgT5IJY" role="PzmwI">
      <ref role="PrY4T" node="59OOBgT5I_o" resolve="IIdentifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="59OOBgT5I_o">
    <property role="EcuMT" value="5941605205024368984" />
    <property role="TrG5h" value="IIdentifier" />
    <property role="3GE5qa" value="base" />
    <node concept="PrWs8" id="59OOBgT5I_p" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="59OOBgT89Uy">
    <property role="EcuMT" value="5941605205025005218" />
    <property role="TrG5h" value="TypeAliasDeclaration" />
    <property role="34LRSv" value="type alias" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" node="59OOBgT39xg" resolve="Declaration" />
    <node concept="PrWs8" id="59OOBgT89Uz" role="PzmwI">
      <ref role="PrY4T" node="59OOBgT39xi" resolve="IExposable" />
    </node>
    <node concept="PrWs8" id="1ZDI_invbrh" role="PzmwI">
      <ref role="PrY4T" node="1ZDI_invbpw" resolve="IMightHaveUnboundDeclarations" />
    </node>
    <node concept="1TJgyj" id="7G6nZPJ0vYf" role="1TKVEi">
      <property role="IQ2ns" value="8864878458619166607" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="1ZDI_in66vK" resolve="ITypeReference" />
    </node>
    <node concept="1TJgyj" id="1ZDI_in66vn" role="1TKVEi">
      <property role="IQ2ns" value="2299573957224327127" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeArgs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1ZDI_in66vq" resolve="TypeArgument" />
    </node>
  </node>
  <node concept="PlHQZ" id="7G6nZPJ0vYb">
    <property role="EcuMT" value="8864878458619166603" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="ITypeAliasType" />
  </node>
  <node concept="1TIwiD" id="7G6nZPJ0vYc">
    <property role="EcuMT" value="8864878458619166604" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="RecordDefinition" />
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" node="5AXbu6nY7rt" resolve="Type" />
    <node concept="1TJgyj" id="1ZDI_in66$T" role="1TKVEi">
      <property role="IQ2ns" value="2299573957224327481" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeMembers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1ZDI_in66vk" resolve="TypeMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZDI_in66vk">
    <property role="EcuMT" value="2299573957224327124" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="TypeMemberDeclaration" />
    <property role="34LRSv" value="name : type" />
    <ref role="1TJDcQ" node="59OOBgT39xg" resolve="Declaration" />
    <node concept="1TJgyj" id="1ZDI_in66vN" role="1TKVEi">
      <property role="IQ2ns" value="2299573957224327155" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="1ZDI_in66vK" resolve="ITypeReference" />
    </node>
    <node concept="PrWs8" id="1ZDI_in66vl" role="PzmwI">
      <ref role="PrY4T" node="59OOBgT5I_o" resolve="IIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZDI_in66vq">
    <property role="EcuMT" value="2299573957224327130" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="TypeArgument" />
    <property role="34LRSv" value="a" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1ZDI_in66vr" role="PzmwI">
      <ref role="PrY4T" node="59OOBgT5I_o" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="5AXbu6o$XL4" role="PzmwI">
      <ref role="PrY4T" node="5AXbu6o$eF8" resolve="IRenderReadable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZDI_in66vH">
    <property role="EcuMT" value="2299573957224327149" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="CustomTypeReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ZDI_in66vI" role="1TKVEi">
      <property role="IQ2ns" value="2299573957224327150" />
      <property role="20kJfa" value="typeTarget" />
      <ref role="20lvS9" node="59OOBgT39zt" resolve="CustomTypeDeclaration" />
    </node>
    <node concept="RPilO" id="1ZDI_in66vU" role="lGtFl">
      <ref role="RPilL" node="1ZDI_in66vI" resolve="typeTarget" />
    </node>
    <node concept="PrWs8" id="5AXbu6o3L1b" role="PzmwI">
      <ref role="PrY4T" node="1ZDI_in66vK" resolve="ITypeReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="1ZDI_in66vK">
    <property role="EcuMT" value="2299573957224327152" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="ITypeReference" />
    <node concept="PrWs8" id="5AXbu6o$ZDn" role="PrDN$">
      <ref role="PrY4T" node="5AXbu6o$eF8" resolve="IRenderReadable" />
    </node>
    <node concept="PrWs8" id="4pvN5UYlhb3" role="PrDN$">
      <ref role="PrY4T" node="4pvN5UYilXE" resolve="ICanHaveTypeRefArgs" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZDI_in66vP">
    <property role="EcuMT" value="2299573957224327157" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="UnboundTypeReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ZDI_in66vQ" role="1TKVEi">
      <property role="IQ2ns" value="2299573957224327158" />
      <property role="20kJfa" value="typeArgTarget" />
      <ref role="20lvS9" node="1ZDI_in66vq" resolve="TypeArgument" />
    </node>
    <node concept="RPilO" id="1ZDI_in66vS" role="lGtFl">
      <ref role="RPilL" node="1ZDI_in66vQ" resolve="typeArgTarget" />
    </node>
    <node concept="PrWs8" id="5AXbu6od7LZ" role="PzmwI">
      <ref role="PrY4T" node="1ZDI_in66vK" resolve="ITypeReference" />
    </node>
    <node concept="PrWs8" id="5AXbu6onEi5" role="PzmwI">
      <ref role="PrY4T" node="5AXbu6onEan" resolve="IMightNeedNewlines" />
    </node>
  </node>
  <node concept="QkHVr" id="1ZDI_inbXMF">
    <property role="3F6X1D" value="2299573957225864363" />
    <property role="TrG5h" value="String" />
  </node>
  <node concept="QkHVr" id="1ZDI_inbXMG">
    <property role="3F6X1D" value="2299573957225864364" />
    <property role="TrG5h" value="Int" />
  </node>
  <node concept="QkHVr" id="1ZDI_inbXMH">
    <property role="3F6X1D" value="2299573957225864365" />
    <property role="TrG5h" value="Bool" />
  </node>
  <node concept="PlHQZ" id="1ZDI_invbpw">
    <property role="EcuMT" value="2299573957230900832" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="IMightHaveUnboundDeclarations" />
  </node>
  <node concept="1TIwiD" id="1ZDI_inz1kE">
    <property role="EcuMT" value="2299573957231908138" />
    <property role="TrG5h" value="Module" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ZDI_inz1y4" role="1TKVEi">
      <property role="IQ2ns" value="2299573957231908996" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="moduleDeclaration" />
      <ref role="20lvS9" node="59OOBgT39xb" resolve="ModuleDeclaration" />
    </node>
    <node concept="1TJgyj" id="59OOBgT3Bmp" role="1TKVEi">
      <property role="IQ2ns" value="5941605205023815065" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="importStatements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="59OOBgT39xe" resolve="ImportStatement" />
    </node>
    <node concept="1TJgyj" id="59OOBgT3Bms" role="1TKVEi">
      <property role="IQ2ns" value="5941605205023815068" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exposables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="59OOBgT39xi" resolve="IExposable" />
    </node>
    <node concept="PrWs8" id="1ZDI_inz1yQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5AXbu6nTdxN" role="PzmwI">
      <ref role="PrY4T" node="59OOBgT39x_" resolve="IExpose" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wry9SjFxtR">
    <property role="EcuMT" value="8654661321438926711" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7wry9SjFxtS">
    <property role="EcuMT" value="8654661321438926712" />
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="PrimitiveLiteral" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7wry9SjFxtR" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7wry9SjFxtT">
    <property role="EcuMT" value="8654661321438926713" />
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="IntLiteral" />
    <property role="34LRSv" value="Int" />
    <ref role="1TJDcQ" node="7wry9SjFxtS" resolve="PrimitiveLiteral" />
    <node concept="1TJgyi" id="7wry9SjFAko" role="1TKVEl">
      <property role="IQ2nx" value="8654661321438946584" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wry9SjFABZ">
    <property role="EcuMT" value="8654661321438947839" />
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="7wry9SjFxtS" resolve="PrimitiveLiteral" />
    <node concept="1TJgyi" id="7wry9SjFAC0" role="1TKVEl">
      <property role="IQ2nx" value="8654661321438946584" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="Az7Fb" id="htXhg4R">
    <property role="TrG5h" value="_CharConstant_String" />
    <property role="FLfZY" value="[^\\\\']|(\\\\([btnfr\&quot;'\\\\]|([0-3]?[0-7]{1,2})|(u[0-9a-fA-F]{4})))" />
    <property role="3F6X1D" value="1200397549879" />
    <property role="3GE5qa" value="expression.literal" />
  </node>
  <node concept="1TIwiD" id="htXhb8r">
    <property role="TrG5h" value="CharLiteral" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expression.literal" />
    <property role="34LRSv" value="'" />
    <property role="EcuMT" value="1200397529627" />
    <ref role="1TJDcQ" node="7wry9SjFxtS" resolve="PrimitiveLiteral" />
    <node concept="1TJgyi" id="htXhdRJ" role="1TKVEl">
      <property role="TrG5h" value="charConstant" />
      <property role="IQ2nx" value="1200397540847" />
      <ref role="AX2Wp" node="htXhg4R" resolve="_CharConstant_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="5AXbu6nooZp">
    <property role="EcuMT" value="6466375086904545241" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="LetExpression" />
    <property role="34LRSv" value="let ... in ..." />
    <ref role="1TJDcQ" node="7wry9SjFxtR" resolve="Expression" />
    <node concept="1TJgyj" id="5AXbu6nrNR9" role="1TKVEi">
      <property role="IQ2ns" value="6466375086905441737" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="59OOBgT39xh" resolve="FunctionDeclaration" />
    </node>
    <node concept="1TJgyj" id="5AXbu6nrNRb" role="1TKVEi">
      <property role="IQ2ns" value="6466375086905441739" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="7wry9SjFxtR" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="fzclF81">
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="expression.literal" />
    <property role="EcuMT" value="1068580123137" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7wry9SjFxtS" resolve="PrimitiveLiteral" />
  </node>
  <node concept="1TIwiD" id="5AXbu6nzLRI">
    <property role="EcuMT" value="6466375086907530734" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ListExpression" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" node="7wry9SjFxtR" resolve="Expression" />
    <node concept="1TJgyj" id="5AXbu6nzLRJ" role="1TKVEi">
      <property role="IQ2ns" value="6466375086907530735" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7wry9SjFxtR" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5AXbu6n_0u1">
    <property role="EcuMT" value="6466375086907852673" />
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="FloatLiteral" />
    <property role="34LRSv" value="Float" />
    <ref role="1TJDcQ" node="7wry9SjFxtS" resolve="PrimitiveLiteral" />
    <node concept="1TJgyi" id="gc$nh$Z" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1113006610751" />
      <ref role="AX2Wp" node="gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="Az7Fb" id="gc$lTUB">
    <property role="TrG5h" value="_FPNumber_String" />
    <property role="FLfZY" value="-?[0-9]+\\.[0-9]*([Ee][\\+\\-]?[0-9]+)?[dD]?" />
    <property role="3F6X1D" value="1113006251687" />
    <property role="3GE5qa" value="expression.literal" />
  </node>
  <node concept="1TIwiD" id="5AXbu6nDRfA">
    <property role="EcuMT" value="6466375086909125606" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="IfExpression" />
    <property role="34LRSv" value="if ... then ... else" />
    <ref role="1TJDcQ" node="7wry9SjFxtR" resolve="Expression" />
    <node concept="1TJgyj" id="5AXbu6nDSsz" role="1TKVEi">
      <property role="IQ2ns" value="6466375086909130531" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" node="7wry9SjFxtR" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5AXbu6nDZXc">
    <property role="EcuMT" value="6466375086909161292" />
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="FalseLiteral" />
    <property role="34LRSv" value="False" />
    <ref role="1TJDcQ" node="fzclF81" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="5AXbu6nDZXo">
    <property role="EcuMT" value="6466375086909161304" />
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="TrueLiteral" />
    <property role="34LRSv" value="True" />
    <ref role="1TJDcQ" node="fzclF81" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="5AXbu6nWDyl">
    <property role="EcuMT" value="6466375086914050197" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expression.binary" />
    <ref role="1TJDcQ" node="7wry9SjFxtR" resolve="Expression" />
    <node concept="1TJgyj" id="5AXbu6nWDym" role="1TKVEi">
      <property role="IQ2ns" value="6466375086914050198" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7wry9SjFxtR" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5AXbu6nWDyo" role="1TKVEi">
      <property role="IQ2ns" value="6466375086914050200" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7wry9SjFxtR" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5AXbu6nWS0X">
    <property role="EcuMT" value="6466375086914109501" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="BinaryArithmeticExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5AXbu6nWDyl" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5AXbu6nWS0Y">
    <property role="EcuMT" value="6466375086914109502" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="5AXbu6nWS0X" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="5AXbu6nWS2x">
    <property role="EcuMT" value="6466375086914109601" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="5AXbu6nWS0X" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="5AXbu6nWSce">
    <property role="EcuMT" value="6466375086914110222" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="MultiplyExpression" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="5AXbu6nWS0X" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="5AXbu6nWSlV">
    <property role="EcuMT" value="6466375086914110843" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="DivideFPExpression" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="5AXbu6nWS0X" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="5AXbu6nWSmM">
    <property role="EcuMT" value="6466375086914110898" />
    <property role="3GE5qa" value="expression.binary" />
    <property role="TrG5h" value="DivideIntExpression" />
    <property role="34LRSv" value="//" />
    <ref role="1TJDcQ" node="5AXbu6nWS0X" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="5AXbu6nY7rs">
    <property role="EcuMT" value="6466375086914434780" />
    <property role="TrG5h" value="BooleanType" />
    <property role="3GE5qa" value="base.type.primitive" />
    <property role="34LRSv" value="Bool" />
    <ref role="1TJDcQ" node="5AXbu6nY7B$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="5AXbu6nY7rt">
    <property role="EcuMT" value="6466375086914434781" />
    <property role="3GE5qa" value="base.type" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5AXbu6onF8$" role="PzmwI">
      <ref role="PrY4T" node="5AXbu6onEan" resolve="IMightNeedNewlines" />
    </node>
    <node concept="PrWs8" id="5AXbu6o$eFU" role="PzmwI">
      <ref role="PrY4T" node="5AXbu6o$eF8" resolve="IRenderReadable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5AXbu6nY7B$">
    <property role="EcuMT" value="6466375086914435556" />
    <property role="3GE5qa" value="base.type.primitive" />
    <property role="TrG5h" value="PrimitiveType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5AXbu6nY7rt" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="5AXbu6nY7Kr">
    <property role="EcuMT" value="6466375086914436123" />
    <property role="3GE5qa" value="base.type.primitive" />
    <property role="TrG5h" value="IntegerType" />
    <property role="34LRSv" value="Int" />
    <ref role="1TJDcQ" node="5AXbu6nY7B$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="5AXbu6nY7Ks">
    <property role="EcuMT" value="6466375086914436124" />
    <property role="3GE5qa" value="base.type.primitive" />
    <property role="TrG5h" value="FloatType" />
    <property role="34LRSv" value="Float" />
    <ref role="1TJDcQ" node="5AXbu6nY7B$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="5AXbu6nY7Kt">
    <property role="EcuMT" value="6466375086914436125" />
    <property role="3GE5qa" value="base.type.primitive" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="String" />
    <ref role="1TJDcQ" node="5AXbu6nY7B$" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="5AXbu6o3L2v">
    <property role="EcuMT" value="6466375086915915935" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="InlineType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5AXbu6o3L2w" role="1TKVEi">
      <property role="IQ2ns" value="6466375086915915936" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5AXbu6nY7rt" resolve="Type" />
    </node>
    <node concept="PrWs8" id="5AXbu6o3L2y" role="PzmwI">
      <ref role="PrY4T" node="1ZDI_in66vK" resolve="ITypeReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5AXbu6oaB3G">
    <property role="EcuMT" value="6466375086917710060" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="Constructor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5AXbu6oaB3J" role="PzmwI">
      <ref role="PrY4T" node="59OOBgT5I_o" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="4pvN5UYilXJ" role="PzmwI">
      <ref role="PrY4T" node="4pvN5UYilXE" resolve="ICanHaveTypeRefArgs" />
    </node>
  </node>
  <node concept="PlHQZ" id="5AXbu6onEan">
    <property role="EcuMT" value="6466375086921130647" />
    <property role="TrG5h" value="IMightNeedNewlines" />
  </node>
  <node concept="PlHQZ" id="5AXbu6o$eF8">
    <property role="EcuMT" value="6466375086924425928" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IRenderReadable" />
  </node>
  <node concept="1TIwiD" id="5AXbu6oCfxX">
    <property role="EcuMT" value="6466375086925478013" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="TypeAliasReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5AXbu6oCfxY" role="PzmwI">
      <ref role="PrY4T" node="1ZDI_in66vK" resolve="ITypeReference" />
    </node>
    <node concept="1TJgyj" id="5AXbu6oCfy0" role="1TKVEi">
      <property role="IQ2ns" value="6466375086925478016" />
      <property role="20kJfa" value="typeAliasTarget" />
      <ref role="20lvS9" node="59OOBgT89Uy" resolve="TypeAliasDeclaration" />
    </node>
    <node concept="RPilO" id="5AXbu6oCfy2" role="lGtFl">
      <ref role="RPilL" node="5AXbu6oCfy0" resolve="typeAliasTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="4pvN5UYilXE">
    <property role="EcuMT" value="5070996412733939562" />
    <property role="3GE5qa" value="base.type" />
    <property role="TrG5h" value="ICanHaveTypeRefArgs" />
    <node concept="1TJgyj" id="5AXbu6oaCpp" role="1TKVEi">
      <property role="IQ2ns" value="6466375086917715545" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeArgRefs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1ZDI_in66vK" resolve="ITypeReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="4pvN5UYv0k3">
    <property role="EcuMT" value="5070996412737258755" />
    <property role="TrG5h" value="ICanProjectVerbosely" />
    <node concept="1TJgyi" id="4pvN5UYv0k4" role="1TKVEl">
      <property role="IQ2nx" value="5070996412737258756" />
      <property role="TrG5h" value="verbose" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

