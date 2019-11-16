<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e3f73cb-0d05-4acd-9b39-1a4dd440cf45(elm.sandbox.examples)">
  <persistence version="9" />
  <languages>
    <use id="c1f84ca7-1d95-4edc-a710-47d158ac5985" name="elm" version="0" />
  </languages>
  <imports>
    <import index="5h96" ref="r:f0fb9c00-ce5b-4a67-8bd5-d4a816f7c855(elm.stubs.stubs)" />
  </imports>
  <registry>
    <language id="c1f84ca7-1d95-4edc-a710-47d158ac5985" name="elm">
      <concept id="2299573957231908138" name="elm.structure.Module" flags="ng" index="28pqXY">
        <child id="2299573957231908996" name="moduleDeclaration" index="28pqbg" />
        <child id="5941605205023815068" name="exposables" index="1FuEvC" />
        <child id="5941605205023815065" name="importStatements" index="1FuEvH" />
      </concept>
      <concept id="2299573957224327124" name="elm.structure.TypeMemberDeclaration" flags="ng" index="28WtQ0">
        <child id="2299573957224327155" name="type" index="28WtQB" />
      </concept>
      <concept id="2299573957224327130" name="elm.structure.TypeArgument" flags="ng" index="28WtQe" />
      <concept id="2299573957224327157" name="elm.structure.UnboundTypeReference" flags="ng" index="28WtQx">
        <reference id="2299573957224327158" name="typeArgTarget" index="28WtQy" />
      </concept>
      <concept id="8864878458619166604" name="elm.structure.RecordType" flags="ng" index="k1U1L">
        <child id="2299573957224327481" name="typeMembers" index="28WtdH" />
      </concept>
      <concept id="6466375086925478013" name="elm.structure.TypeAliasReference" flags="ng" index="317tms">
        <reference id="6466375086925478016" name="typeAliasTarget" index="317tlx" />
      </concept>
      <concept id="6466375086917710060" name="elm.structure.Constructor" flags="ng" index="31_POd" />
      <concept id="6466375086915915935" name="elm.structure.InlineType" flags="ng" index="31GzPY">
        <child id="6466375086915915936" name="type" index="31GzP1" />
      </concept>
      <concept id="6466375086907530734" name="elm.structure.ListLiteral" flags="ng" index="3ecz0f">
        <child id="6466375086907530735" name="values" index="3ecz0e" />
      </concept>
      <concept id="6466375086914436123" name="elm.structure.IntegerType" flags="ng" index="3ehl7U" />
      <concept id="6466375086914436125" name="elm.structure.StringType" flags="ng" index="3ehl7W" />
      <concept id="5941605205025005218" name="elm.structure.TypeAliasDeclaration" flags="ng" index="1Fl4Nm">
        <child id="8864878458619166607" name="type" index="k1U1M" />
      </concept>
      <concept id="5941605205023692887" name="elm.structure.ExposableReference" flags="ng" index="1Fu4Cz">
        <reference id="5941605205023692888" name="exposableTarget" index="1Fu4CG" />
      </concept>
      <concept id="5941605205023692881" name="elm.structure.FunctionDeclaration" flags="ng" index="1Fu4C_">
        <child id="8654661321438926709" name="body" index="1FHpZF" />
      </concept>
      <concept id="5941605205023692878" name="elm.structure.ImportStatement" flags="ng" index="1Fu4CU">
        <reference id="5941605205023693022" name="moduleDeclarationTarget" index="1Fu4EE" />
        <child id="5941605205023692896" name="exposure" index="1Fu4Ck" />
        <child id="5941605205023884931" name="alias" index="1FuPjR" />
      </concept>
      <concept id="5941605205023692879" name="elm.structure.Exposure" flags="ng" index="1Fu4CV">
        <child id="5941605205023692892" name="exposableRefs" index="1Fu4CC" />
      </concept>
      <concept id="5941605205023692875" name="elm.structure.ModuleDeclaration" flags="ng" index="1Fu4CZ">
        <child id="5941605205023692894" name="exposure" index="1Fu4CE" />
      </concept>
      <concept id="5941605205023693021" name="elm.structure.CustomTypeDeclaration" flags="ng" index="1Fu4ED">
        <child id="6466375086914436453" name="constructors" index="3ehl24" />
      </concept>
      <concept id="5941605205023884905" name="elm.structure.AliasDeclaration" flags="ng" index="1FuPgt" />
      <concept id="8654661321438947839" name="elm.structure.StringLiteral" flags="ng" index="1FHu5x">
        <property id="8654661321438946584" name="value" index="1FHuQ6" />
      </concept>
      <concept id="5070996412733939562" name="elm.structure.ICanHaveTypeRefArgs" flags="ng" index="3S5DcO">
        <child id="6466375086917715545" name="typeArgRefs" index="31_UIS" />
      </concept>
      <concept id="5070996412747702719" name="elm.structure.AbstractTypeDeclaration" flags="ng" index="3ThaRx">
        <child id="2299573957224327127" name="typeArgs" index="28WtQ3" />
      </concept>
      <concept id="5070996412747068929" name="elm.structure.ComplexType" flags="ng" index="3TjBDv">
        <reference id="5070996412749518014" name="declarationTarget" index="3Tqdzw" />
      </concept>
      <concept id="5070996412759675691" name="elm.structure.FunctionReference" flags="ng" index="3TztXP">
        <child id="5070996412762122054" name="args" index="3TEaGo" />
      </concept>
      <concept id="5070996412762122040" name="elm.structure.NamedReference" flags="ng" index="3TEaHA">
        <reference id="5070996412762122041" name="target" index="3TEaHB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
  </registry>
  <node concept="28pqXY" id="4pvN5UZWgxR">
    <property role="TrG5h" value="hello" />
    <node concept="1Fu4CU" id="4pvN5UZWgxU" role="1FuEvH">
      <ref role="1Fu4EE" to="5h96:4pvN5UZWgxX" resolve="Html" />
      <node concept="1Fu4CV" id="4pvN5V06Gzw" role="1Fu4Ck" />
    </node>
    <node concept="1Fu4C_" id="4pvN5V07fxb" role="1FuEvC">
      <property role="TrG5h" value="main" />
      <node concept="3TztXP" id="4pvN5V07fxe" role="1FHpZF">
        <ref role="3TEaHB" to="5h96:3gyR2y0ybFq" resolve="text" />
        <node concept="1FHu5x" id="4pvN5V0923s" role="3TEaGo">
          <property role="1FHuQ6" value="Hello!" />
        </node>
      </node>
    </node>
  </node>
  <node concept="28pqXY" id="4pvN5V0jdcI">
    <property role="TrG5h" value="groceries" />
    <node concept="1Fu4CU" id="4pvN5V0jdcJ" role="1FuEvH">
      <ref role="1Fu4EE" to="5h96:4pvN5UZWgxX" resolve="Html" />
      <node concept="1Fu4CV" id="4pvN5V0jdcN" role="1Fu4Ck" />
    </node>
    <node concept="1Fu4C_" id="4pvN5V0jdcP" role="1FuEvC">
      <property role="TrG5h" value="main" />
      <node concept="1X3_iC" id="3gyR2y0EuqN" role="lGtFl">
        <property role="3V$3am" value="body" />
        <property role="3V$3ak" value="c1f84ca7-1d95-4edc-a710-47d158ac5985/5941605205023692881/8654661321438926709" />
        <node concept="3TztXP" id="4pvN5V0jBLa" role="8Wnug">
          <ref role="3TEaHB" to="5h96:4pvN5V0gjAf" resolve="div" />
          <node concept="3ecz0f" id="4pvN5V0jBLo" role="3TEaGo" />
          <node concept="3ecz0f" id="4pvN5V0pfHQ" role="3TEaGo">
            <node concept="3TztXP" id="4pvN5V0pheH" role="3ecz0e">
              <ref role="3TEaHB" to="5h96:4pvN5V0gjAy" resolve="h1" />
              <node concept="3ecz0f" id="4pvN5V0pheZ" role="3TEaGo" />
              <node concept="3ecz0f" id="4pvN5V0phfq" role="3TEaGo">
                <node concept="3TztXP" id="4pvN5V0phdQ" role="3ecz0e">
                  <ref role="3TEaHB" to="5h96:3gyR2y0ybFq" resolve="text" />
                  <node concept="1FHu5x" id="4pvN5V0phe8" role="3TEaGo">
                    <property role="1FHuQ6" value="My Grocery List" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TztXP" id="4pvN5V0x8sw" role="3ecz0e">
              <ref role="3TEaHB" to="5h96:4pvN5V0gjAH" resolve="ul" />
              <node concept="3ecz0f" id="4pvN5V0x8sY" role="3TEaGo" />
              <node concept="3ecz0f" id="4pvN5V0x8tt" role="3TEaGo">
                <node concept="3TztXP" id="4pvN5V0x8tH" role="3ecz0e">
                  <ref role="3TEaHB" to="5h96:4pvN5V0gjAV" resolve="li" />
                  <node concept="3ecz0f" id="4pvN5V0x8u1" role="3TEaGo" />
                  <node concept="3ecz0f" id="4pvN5V0x8us" role="3TEaGo">
                    <node concept="3TztXP" id="4pvN5V0x8uE" role="3ecz0e">
                      <ref role="3TEaHB" to="5h96:3gyR2y0ybFq" resolve="text" />
                      <node concept="1FHu5x" id="4pvN5V0x8uW" role="3TEaGo">
                        <property role="1FHuQ6" value="Black Beans" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TztXP" id="4pvN5V0x8w3" role="3ecz0e">
                  <ref role="3TEaHB" to="5h96:4pvN5V0gjAV" resolve="li" />
                  <node concept="3ecz0f" id="4pvN5V0x8w4" role="3TEaGo" />
                  <node concept="3ecz0f" id="4pvN5V0x8w5" role="3TEaGo">
                    <node concept="3TztXP" id="4pvN5V0x8w6" role="3ecz0e">
                      <ref role="3TEaHB" to="5h96:3gyR2y0ybFq" resolve="text" />
                      <node concept="1FHu5x" id="4pvN5V0x8w7" role="3TEaGo">
                        <property role="1FHuQ6" value="Limes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TztXP" id="4pvN5V0x8wE" role="3ecz0e">
                  <ref role="3TEaHB" to="5h96:4pvN5V0gjAV" resolve="li" />
                  <node concept="3ecz0f" id="4pvN5V0x8wF" role="3TEaGo" />
                  <node concept="3ecz0f" id="4pvN5V0x8wG" role="3TEaGo">
                    <node concept="3TztXP" id="4pvN5V0x8wH" role="3ecz0e">
                      <ref role="3TEaHB" to="5h96:3gyR2y0ybFq" resolve="text" />
                      <node concept="1FHu5x" id="4pvN5V0x8wI" role="3TEaGo">
                        <property role="1FHuQ6" value="Greek Yogurt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TztXP" id="4pvN5V0x8wZ" role="3ecz0e">
                  <ref role="3TEaHB" to="5h96:4pvN5V0gjAV" resolve="li" />
                  <node concept="3ecz0f" id="4pvN5V0x8x0" role="3TEaGo" />
                  <node concept="3ecz0f" id="4pvN5V0x8x1" role="3TEaGo">
                    <node concept="3TztXP" id="4pvN5V0x8x2" role="3ecz0e">
                      <ref role="3TEaHB" to="5h96:3gyR2y0ybFq" resolve="text" />
                      <node concept="1FHu5x" id="4pvN5V0x8x3" role="3TEaGo">
                        <property role="1FHuQ6" value="Cilantro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TztXP" id="4pvN5V0x8y1" role="3ecz0e">
                  <ref role="3TEaHB" to="5h96:4pvN5V0gjAV" resolve="li" />
                  <node concept="3ecz0f" id="4pvN5V0x8y2" role="3TEaGo" />
                  <node concept="3ecz0f" id="4pvN5V0x8y3" role="3TEaGo">
                    <node concept="3TztXP" id="4pvN5V0x8y4" role="3ecz0e">
                      <ref role="3TEaHB" to="5h96:3gyR2y0ybFq" resolve="text" />
                      <node concept="1FHu5x" id="4pvN5V0x8y5" role="3TEaGo">
                        <property role="1FHuQ6" value="Sweet Potatoes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TztXP" id="4pvN5V0x8yw" role="3ecz0e">
                  <ref role="3TEaHB" to="5h96:4pvN5V0gjAV" resolve="li" />
                  <node concept="3ecz0f" id="4pvN5V0x8yx" role="3TEaGo" />
                  <node concept="3ecz0f" id="4pvN5V0x8yy" role="3TEaGo">
                    <node concept="3TztXP" id="4pvN5V0x8yz" role="3ecz0e">
                      <ref role="3TEaHB" to="5h96:3gyR2y0ybFq" resolve="text" />
                      <node concept="1FHu5x" id="4pvN5V0x8y$" role="3TEaGo">
                        <property role="1FHuQ6" value="Cumin" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TztXP" id="4pvN5V0x8A2" role="3ecz0e">
                  <ref role="3TEaHB" to="5h96:4pvN5V0gjAV" resolve="li" />
                  <node concept="3ecz0f" id="4pvN5V0x8A3" role="3TEaGo" />
                  <node concept="3ecz0f" id="4pvN5V0x8A4" role="3TEaGo">
                    <node concept="3TztXP" id="4pvN5V0x8A5" role="3ecz0e">
                      <ref role="3TEaHB" to="5h96:3gyR2y0ybFq" resolve="text" />
                      <node concept="1FHu5x" id="4pvN5V0x8A6" role="3TEaGo">
                        <property role="1FHuQ6" value="Chili Powder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TztXP" id="4pvN5V0x8B9" role="3ecz0e">
                  <ref role="3TEaHB" to="5h96:4pvN5V0gjAV" resolve="li" />
                  <node concept="3ecz0f" id="4pvN5V0x8Ba" role="3TEaGo" />
                  <node concept="3ecz0f" id="4pvN5V0x8Bb" role="3TEaGo">
                    <node concept="3TztXP" id="4pvN5V0x8Bc" role="3ecz0e">
                      <ref role="3TEaHB" to="5h96:3gyR2y0ybFq" resolve="text" />
                      <node concept="1FHu5x" id="4pvN5V0x8Bd" role="3TEaGo">
                        <property role="1FHuQ6" value="Quinoa" />
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
  <node concept="28pqXY" id="4pvN5V0O58M">
    <property role="TrG5h" value="Demo" />
    <node concept="1Fu4CZ" id="4pvN5V0O59e" role="28pqbg">
      <property role="TrG5h" value="Demo" />
      <node concept="1Fu4CV" id="3gyR2y0voO5" role="1Fu4CE" />
    </node>
    <node concept="1Fu4CU" id="3gyR2y0ybEr" role="1FuEvH">
      <ref role="1Fu4EE" to="5h96:4pvN5UZWgxX" resolve="Html" />
      <node concept="1FuPgt" id="3gyR2y0ybEv" role="1FuPjR">
        <property role="TrG5h" value="H" />
      </node>
      <node concept="1Fu4CV" id="3gyR2y0ybE$" role="1Fu4Ck">
        <node concept="1Fu4Cz" id="5z9bCD$cL59" role="1Fu4CC">
          <ref role="1Fu4CG" to="5h96:4pvN5V0gjAf" resolve="div" />
        </node>
      </node>
    </node>
    <node concept="1Fu4CU" id="5z9bCD$DwBl" role="1FuEvH">
      <ref role="1Fu4EE" to="5h96:5z9bCD$5C4p" resolve="Json.Encode" />
      <node concept="1FuPgt" id="5z9bCD$DwBt" role="1FuPjR">
        <property role="TrG5h" value="JsonE" />
      </node>
      <node concept="1Fu4CV" id="5z9bCD$DwBy" role="1Fu4Ck" />
    </node>
    <node concept="1Fl4Nm" id="5AXbu6oCfxk" role="1FuEvC">
      <property role="TrG5h" value="Location" />
      <node concept="28WtQe" id="5z9bCD$TBGL" role="28WtQ3">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="31GzPY" id="4pvN5UZA_wG" role="k1U1M">
        <node concept="k1U1L" id="5z9bCD_12xs" role="31GzP1">
          <ref role="3Tqdzw" node="5AXbu6oCfxk" resolve="Location" />
          <node concept="28WtQ0" id="5z9bCD_12xu" role="28WtdH">
            <property role="TrG5h" value="data" />
            <node concept="28WtQx" id="5z9bCD_mCVi" role="28WtQB">
              <ref role="28WtQy" node="5z9bCD$TBGL" resolve="a" />
            </node>
          </node>
          <node concept="28WtQ0" id="5z9bCD_mCVL" role="28WtdH">
            <property role="TrG5h" value="id" />
            <node concept="31GzPY" id="5z9bCD_mCWQ" role="28WtQB">
              <node concept="3ehl7W" id="5z9bCD_mCWO" role="31GzP1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Fu4ED" id="5AXbu6oCfuD" role="1FuEvC">
      <property role="TrG5h" value="User" />
      <node concept="31_POd" id="5AXbu6oCfuF" role="3ehl24">
        <property role="TrG5h" value="Regular" />
        <node concept="31GzPY" id="5AXbu6oJf7M" role="31_UIS">
          <node concept="3ehl7W" id="5AXbu6oJf7U" role="31GzP1" />
        </node>
        <node concept="31GzPY" id="5z9bCD_mD0C" role="31_UIS">
          <node concept="3ehl7U" id="5z9bCD_mD0z" role="31GzP1" />
        </node>
        <node concept="317tms" id="5z9bCD_GqoS" role="31_UIS">
          <ref role="317tlx" node="5AXbu6oCfxk" resolve="Location" />
          <node concept="31GzPY" id="5z9bCD_Gqp7" role="31_UIS">
            <node concept="3ehl7W" id="5z9bCD_Gqp5" role="31GzP1" />
          </node>
        </node>
      </node>
      <node concept="31_POd" id="5AXbu6oVA$E" role="3ehl24">
        <property role="TrG5h" value="Visitor" />
        <node concept="31GzPY" id="5AXbu6p0V9v" role="31_UIS">
          <node concept="3ehl7W" id="5AXbu6p0V9E" role="31GzP1" />
        </node>
      </node>
      <node concept="31_POd" id="5AXbu6p0V7P" role="3ehl24">
        <property role="TrG5h" value="Anonymous" />
      </node>
    </node>
  </node>
</model>

