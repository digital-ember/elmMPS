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
      <concept id="2299573957230900832" name="elm.structure.IMightHaveUnboundTypeArgs" flags="ng" index="28_gKO">
        <child id="2299573957224327127" name="unboundTypeArgs" index="28WtQ3" />
      </concept>
      <concept id="2299573957224327124" name="elm.structure.TypeMemberDeclaration" flags="ng" index="28WtQ0">
        <child id="2299573957224327155" name="type" index="28WtQB" />
      </concept>
      <concept id="2299573957224327130" name="elm.structure.TypeArg" flags="ng" index="28WtQe" />
      <concept id="2299573957224327157" name="elm.structure.UnboundTypeReference" flags="ng" index="28WtQx">
        <reference id="2299573957224327158" name="typeArgTarget" index="28WtQy" />
      </concept>
      <concept id="8864878458619166604" name="elm.structure.RecordType" flags="ng" index="k1U1L">
        <child id="2299573957224327481" name="typeMembers" index="28WtdH" />
      </concept>
      <concept id="1462903501009015240" name="elm.structure.LowerNamePattern" flags="ng" index="2E71sN" />
      <concept id="6466375086925478013" name="elm.structure.TypeAliasReference" flags="ng" index="317tms">
        <reference id="6466375086925478016" name="typeAliasTarget" index="317tlx" />
      </concept>
      <concept id="6466375086917710060" name="elm.structure.Constructor" flags="ng" index="31_POd" />
      <concept id="6466375086915915935" name="elm.structure.InlineType" flags="ng" index="31GzPY">
        <child id="6466375086915915936" name="type" index="31GzP1" />
      </concept>
      <concept id="251273837307136627" name="elm.structure.FunctionDeclaration" flags="ng" index="15tzTa">
        <child id="5070996412762122018" name="args" index="3TEaHW" />
      </concept>
      <concept id="251273837295109393" name="elm.structure.InvocableDeclaration" flags="ng" index="16bV4C">
        <child id="8654661321438926709" name="body" index="1FHpZF" />
      </concept>
      <concept id="251273837298401374" name="elm.structure.ExposableValueDeclaration" flags="ng" index="16YvhB" />
      <concept id="6466375086914436123" name="elm.structure.IntegerType" flags="ng" index="3ehl7U" />
      <concept id="6466375086914436125" name="elm.structure.StringType" flags="ng" index="3ehl7W" />
      <concept id="6466375086914434780" name="elm.structure.BooleanType" flags="ng" index="3ehlGX" />
      <concept id="6466375086914109502" name="elm.structure.PlusExpression" flags="ng" index="3ejERv" />
      <concept id="6466375086914110222" name="elm.structure.MultiplyExpression" flags="ng" index="3ejEVJ" />
      <concept id="6466375086914050197" name="elm.structure.BinaryExpression" flags="ng" index="3ejVlO">
        <child id="6466375086914050198" name="left" index="3ejVlR" />
        <child id="6466375086914050200" name="right" index="3ejVlT" />
      </concept>
      <concept id="5941605205025005218" name="elm.structure.TypeAliasDeclaration" flags="ng" index="1Fl4Nm">
        <child id="8864878458619166607" name="typeRefs" index="k1U1M" />
      </concept>
      <concept id="5941605205023692887" name="elm.structure.ExposableReference" flags="ng" index="1Fu4Cz">
        <reference id="5941605205023692888" name="exposableTarget" index="1Fu4CG" />
      </concept>
      <concept id="5941605205023692881" name="elm.structure.ExposableFunctionDeclaration" flags="ng" index="1Fu4C_" />
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
      <concept id="8654661321438926713" name="elm.structure.IntLiteral" flags="ng" index="1FHpZB">
        <property id="8654661321438946584" name="value" index="1FHuQ6" />
      </concept>
      <concept id="8654661321438947839" name="elm.structure.StringLiteral" flags="ng" index="1FHu5x" />
      <concept id="5070996412733939562" name="elm.structure.ICanHaveTypeRefArgs" flags="ng" index="3S5DcO">
        <child id="6466375086917715545" name="typeArgRefs" index="31_UIS" />
      </concept>
      <concept id="5070996412737258755" name="elm.structure.ICanProjectVerbosely" flags="ng" index="3S8W_t">
        <property id="5070996412737258756" name="verbose" index="3S8W_q" />
      </concept>
      <concept id="5070996412746988960" name="elm.structure.CaseOfExpression" flags="ng" index="3TjV7Y">
        <child id="5070996412746990637" name="case" index="3TjOxN" />
        <child id="5070996412757229294" name="patternMatchParts" index="3TWRaK" />
      </concept>
      <concept id="5070996412759675691" name="elm.structure.Invocation" flags="ng" index="3TztXP">
        <child id="5070996412762122054" name="args" index="3TEaGo" />
      </concept>
      <concept id="5070996412762122047" name="elm.structure.ArgumentReference" flags="ng" index="3TEaHx" />
      <concept id="5070996412762122040" name="elm.structure.NamedReference" flags="ng" index="3TEaHA">
        <reference id="5070996412762122041" name="target" index="3TEaHB" />
      </concept>
      <concept id="5070996412762122024" name="elm.structure.SimpleArgument" flags="ng" index="3TEaHQ" />
      <concept id="5070996412757229297" name="elm.structure.CustomTypePattern" flags="ng" index="3TWRaJ">
        <reference id="1462903501009015236" name="constructorTarget" index="2E71sZ" />
        <child id="1462903501009020105" name="customArgPatterns" index="2E728M" />
      </concept>
      <concept id="5070996412757229288" name="elm.structure.PatternMatchPart" flags="ng" index="3TWRaQ">
        <child id="5070996412757229289" name="pattern" index="3TWRaR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="28pqXY" id="4pvN5UZWgxR">
    <property role="TrG5h" value="Counter" />
    <node concept="1Fu4CU" id="dWH3_77jTr" role="1FuEvH">
      <ref role="1Fu4EE" to="5h96:dWH3_79_OH" resolve="Browser" />
    </node>
    <node concept="1Fu4CU" id="4pvN5UZWgxU" role="1FuEvH">
      <ref role="1Fu4EE" to="5h96:4pvN5UZWgxX" resolve="Html" />
      <node concept="1Fu4CV" id="4pvN5V06Gzw" role="1Fu4Ck" />
    </node>
    <node concept="1Fu4CU" id="dWH3_77jSK" role="1FuEvH">
      <ref role="1Fu4EE" to="5h96:5z9bCD$5C3x" resolve="Html.Attributes" />
      <node concept="1Fu4CV" id="dWH3_77jST" role="1Fu4Ck" />
    </node>
    <node concept="1Fu4CU" id="dWH3_77jTe" role="1FuEvH">
      <ref role="1Fu4EE" to="5h96:dWH3_77jSW" resolve="Html.Events" />
      <node concept="1Fu4CV" id="dWH3_77jTn" role="1Fu4Ck">
        <node concept="1Fu4Cz" id="dWH3_77jTp" role="1Fu4CC">
          <ref role="1Fu4CG" to="5h96:dWH3_77jT3" resolve="onInput" />
        </node>
      </node>
    </node>
    <node concept="1Fl4Nm" id="dWH3_79Jzn" role="1FuEvC">
      <property role="TrG5h" value="Model" />
      <node concept="31GzPY" id="dWH3_8pM9D" role="k1U1M">
        <node concept="k1U1L" id="dWH3_8pM9y" role="31GzP1">
          <node concept="28WtQ0" id="dWH3_8pM9z" role="28WtdH">
            <property role="TrG5h" value="name" />
            <node concept="31GzPY" id="dWH3_8I1Fh" role="28WtQB">
              <node concept="3ehl7W" id="dWH3_8I1Ff" role="31GzP1" />
            </node>
          </node>
          <node concept="28WtQ0" id="dWH3_8I1FB" role="28WtdH">
            <property role="TrG5h" value="age" />
            <node concept="31GzPY" id="dWH3_8I1Gr" role="28WtQB">
              <node concept="3ehl7U" id="dWH3_8I1Gm" role="31GzP1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="16YvhB" id="dWH3_79JOE" role="1FuEvC">
      <property role="TrG5h" value="init" />
      <node concept="3TztXP" id="dWH3_8LFGa" role="1FHpZF">
        <ref role="3TEaHB" node="dWH3_8pM9y" resolve="Model" />
        <node concept="1FHu5x" id="dWH3_8UvmM" role="3TEaGo" />
        <node concept="1FHu5x" id="dWH3_8UvmT" role="3TEaGo" />
      </node>
    </node>
  </node>
  <node concept="28pqXY" id="4pvN5V0jdcI">
    <property role="TrG5h" value="03-form" />
    <node concept="1Fu4CU" id="1hdhJIW_4DV" role="1FuEvH">
      <ref role="1Fu4EE" to="5h96:dWH3_79_OH" resolve="Browser" />
    </node>
    <node concept="1Fu4CU" id="4pvN5V0jdcJ" role="1FuEvH">
      <ref role="1Fu4EE" to="5h96:4pvN5UZWgxX" resolve="Html" />
      <node concept="1Fu4CV" id="4pvN5V0jdcN" role="1Fu4Ck" />
    </node>
    <node concept="1Fu4CU" id="1hdhJIW_4DZ" role="1FuEvH">
      <ref role="1Fu4EE" to="5h96:5z9bCD$5C3x" resolve="Html.Attributes" />
      <node concept="1Fu4CV" id="1hdhJIW_4E7" role="1Fu4Ck" />
    </node>
    <node concept="1Fu4CU" id="1hdhJIW_4E9" role="1FuEvH">
      <ref role="1Fu4EE" to="5h96:dWH3_77jSW" resolve="Html.Events" />
      <node concept="1Fu4CV" id="1hdhJIW_4Ea" role="1Fu4Ck">
        <node concept="1Fu4Cz" id="1hdhJIW_4Ei" role="1Fu4CC">
          <ref role="1Fu4CG" to="5h96:dWH3_77jT3" resolve="onInput" />
        </node>
      </node>
    </node>
    <node concept="16YvhB" id="dWH3_6Tb3o" role="1FuEvC">
      <property role="TrG5h" value="main" />
      <node concept="3TztXP" id="1hdhJIX3M0X" role="1FHpZF">
        <ref role="3TEaHB" to="5h96:dWH3_79_OL" resolve="sandbox" />
      </node>
    </node>
    <node concept="1Fl4Nm" id="1hdhJIX3M17" role="1FuEvC">
      <property role="TrG5h" value="Model" />
      <node concept="31GzPY" id="1hdhJIXgQX6" role="k1U1M">
        <node concept="k1U1L" id="1hdhJIXgQWZ" role="31GzP1">
          <node concept="28WtQ0" id="1hdhJIXgQX0" role="28WtdH">
            <property role="TrG5h" value="name" />
            <node concept="31GzPY" id="1hdhJIXgQXx" role="28WtQB">
              <node concept="3ehl7W" id="1hdhJIXgQXv" role="31GzP1" />
            </node>
          </node>
          <node concept="28WtQ0" id="1hdhJIXgQXR" role="28WtdH">
            <property role="TrG5h" value="password" />
            <node concept="31GzPY" id="1hdhJIXgQYF" role="28WtQB">
              <node concept="3ehl7W" id="1hdhJIXgQYD" role="31GzP1" />
            </node>
          </node>
          <node concept="28WtQ0" id="1hdhJIXgQZg" role="28WtdH">
            <property role="TrG5h" value="passwordAgain" />
            <node concept="31GzPY" id="1hdhJIXgQZh" role="28WtQB">
              <node concept="3ehl7W" id="1hdhJIXgQZi" role="31GzP1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="16YvhB" id="1hdhJIXh6P5" role="1FuEvC">
      <property role="TrG5h" value="init" />
      <node concept="3TztXP" id="1hdhJIXh6Pm" role="1FHpZF">
        <ref role="3TEaHB" node="1hdhJIXgQWZ" resolve="Model" />
        <node concept="1FHu5x" id="1hdhJIXo4DU" role="3TEaGo" />
        <node concept="1FHu5x" id="1hdhJIXo4E2" role="3TEaGo" />
        <node concept="1FHu5x" id="1hdhJIXo4Ea" role="3TEaGo" />
      </node>
    </node>
    <node concept="1Fu4ED" id="1hdhJIXo4EC" role="1FuEvC">
      <property role="TrG5h" value="Msg" />
      <node concept="31_POd" id="1hdhJIXo4EE" role="3ehl24">
        <property role="TrG5h" value="Name" />
        <node concept="31GzPY" id="1hdhJIY9Pwr" role="31_UIS">
          <node concept="3ehl7W" id="1hdhJIY9Pwp" role="31GzP1" />
        </node>
      </node>
      <node concept="31_POd" id="1hdhJIYkihU" role="3ehl24">
        <property role="TrG5h" value="Password" />
        <node concept="31GzPY" id="1hdhJIYkiiK" role="31_UIS">
          <node concept="3ehl7W" id="1hdhJIYkiiI" role="31GzP1" />
        </node>
      </node>
      <node concept="31_POd" id="1hdhJIYkiik" role="3ehl24">
        <property role="TrG5h" value="PasswordAgain" />
        <node concept="31GzPY" id="1hdhJIYkij6" role="31_UIS">
          <node concept="3ehl7W" id="1hdhJIYkij4" role="31GzP1" />
        </node>
      </node>
    </node>
    <node concept="1Fu4C_" id="1hdhJIYkijF" role="1FuEvC">
      <property role="TrG5h" value="update" />
      <node concept="3TEaHQ" id="1hdhJIYkkIs" role="3TEaHW">
        <property role="TrG5h" value="msg" />
      </node>
      <node concept="3TEaHQ" id="1hdhJIYkkIv" role="3TEaHW">
        <property role="TrG5h" value="model" />
      </node>
      <node concept="3TjV7Y" id="1hdhJIYkkIy" role="1FHpZF">
        <node concept="3TWRaQ" id="1hdhJIYkkIz" role="3TWRaK">
          <node concept="3TWRaJ" id="1hdhJIYzKxR" role="3TWRaR">
            <ref role="2E71sZ" node="1hdhJIXo4EE" resolve="Name" />
            <node concept="2E71sN" id="1hdhJIYzKyO" role="2E728M">
              <property role="TrG5h" value="name" />
            </node>
          </node>
        </node>
        <node concept="3TWRaQ" id="1hdhJIYt4L9" role="3TWRaK">
          <node concept="3TWRaJ" id="1hdhJIYzKz9" role="3TWRaR">
            <ref role="2E71sZ" node="1hdhJIYkihU" resolve="Password" />
            <node concept="2E71sN" id="1hdhJIYzKzw" role="2E728M">
              <property role="TrG5h" value="password" />
            </node>
          </node>
        </node>
        <node concept="3TWRaQ" id="1hdhJIYzK$q" role="3TWRaK">
          <node concept="3TWRaJ" id="1hdhJIYzK$r" role="3TWRaR">
            <ref role="2E71sZ" node="1hdhJIYkiik" resolve="PasswordAgain" />
            <node concept="2E71sN" id="1hdhJIYzK$s" role="2E728M">
              <property role="TrG5h" value="password" />
            </node>
          </node>
        </node>
        <node concept="3TEaHx" id="1hdhJIZJvLU" role="3TjOxN">
          <ref role="3TEaHB" node="1hdhJIYkkIs" resolve="msg" />
        </node>
      </node>
    </node>
  </node>
  <node concept="28pqXY" id="4pvN5V0O58M">
    <property role="TrG5h" value="Demo" />
    <node concept="1Fl4Nm" id="5AXbu6oCfxk" role="1FuEvC">
      <property role="TrG5h" value="Location" />
      <node concept="28WtQe" id="1hdhJIZruHN" role="28WtQ3">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="31GzPY" id="dWH3_9Lcd2" role="k1U1M">
        <node concept="k1U1L" id="dWH3_9PLj2" role="31GzP1">
          <node concept="28WtQ0" id="dWH3_9PLj4" role="28WtdH">
            <property role="TrG5h" value="data" />
            <node concept="28WtQx" id="dWH3_9PLjo" role="28WtQB">
              <ref role="28WtQy" node="1hdhJIZruHN" resolve="a" />
            </node>
          </node>
          <node concept="28WtQ0" id="dWH3_9PLkd" role="28WtdH">
            <property role="TrG5h" value="name" />
            <node concept="31GzPY" id="dWH3_9PLkM" role="28WtQB">
              <node concept="3ehl7W" id="dWH3_9PLkK" role="31GzP1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Fu4ED" id="5AXbu6oCfuD" role="1FuEvC">
      <property role="TrG5h" value="User" />
      <property role="3S8W_q" value="true" />
      <node concept="28WtQe" id="1hdhJIZuZX7" role="28WtQ3">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="31_POd" id="5AXbu6oCfuF" role="3ehl24">
        <property role="TrG5h" value="Regular" />
        <node concept="31GzPY" id="5AXbu6oJf7M" role="31_UIS">
          <node concept="3ehl7W" id="5AXbu6oJf7U" role="31GzP1" />
        </node>
        <node concept="31GzPY" id="5AXbu6pfbrc" role="31_UIS">
          <node concept="3ehlGX" id="5AXbu6pfbra" role="31GzP1" />
        </node>
        <node concept="317tms" id="5AXbu6oJf8x" role="31_UIS">
          <ref role="317tlx" node="5AXbu6oCfxk" resolve="Location" />
          <node concept="31GzPY" id="1hdhJIXIgKJ" role="31_UIS">
            <node concept="3ehl7W" id="1hdhJIXIgKH" role="31GzP1" />
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
    <node concept="16YvhB" id="1hdhJJ10_Xd" role="1FuEvC">
      <property role="TrG5h" value="div" />
      <node concept="3ejEVJ" id="1hdhJJ1cEXT" role="1FHpZF">
        <node concept="1FHpZB" id="1hdhJJ10_Xf" role="3ejVlR">
          <property role="1FHuQ6" value="4" />
        </node>
        <node concept="3ejERv" id="1hdhJJ1cEYo" role="3ejVlT">
          <node concept="1FHpZB" id="1hdhJJ158zq" role="3ejVlR">
            <property role="1FHuQ6" value="3" />
          </node>
          <node concept="1FHpZB" id="1hdhJJ16Z3n" role="3ejVlT">
            <property role="1FHuQ6" value="7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="16YvhB" id="1hdhJIZOScq" role="1FuEvC">
      <property role="TrG5h" value="demo" />
    </node>
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
  </node>
</model>

