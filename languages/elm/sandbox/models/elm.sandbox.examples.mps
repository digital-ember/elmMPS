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
        <child id="5941605205023815068" name="exposables" index="1FuEvC" />
        <child id="5941605205023815065" name="importStatements" index="1FuEvH" />
      </concept>
      <concept id="6466375086907530734" name="elm.structure.ListLiteral" flags="ng" index="3ecz0f">
        <child id="6466375086907530735" name="values" index="3ecz0e" />
      </concept>
      <concept id="5941605205023692881" name="elm.structure.FunctionDeclaration" flags="ng" index="1Fu4C_">
        <child id="8654661321438926709" name="body" index="1FHpZF" />
      </concept>
      <concept id="5941605205023692878" name="elm.structure.ImportStatement" flags="ng" index="1Fu4CU">
        <reference id="5941605205023693022" name="moduleDeclarationTarget" index="1Fu4EE" />
        <child id="5941605205023692896" name="exposure" index="1Fu4Ck" />
      </concept>
      <concept id="5941605205023692879" name="elm.structure.Exposure" flags="ng" index="1Fu4CV" />
      <concept id="8654661321438947839" name="elm.structure.StringLiteral" flags="ng" index="1FHu5x">
        <property id="8654661321438946584" name="value" index="1FHuQ6" />
      </concept>
      <concept id="5070996412759675691" name="elm.structure.FunctionReference" flags="ng" index="3TztXP">
        <child id="5070996412762122054" name="args" index="3TEaGo" />
      </concept>
      <concept id="5070996412762122040" name="elm.structure.NamedReference" flags="ng" index="3TEaHA">
        <reference id="5070996412762122041" name="target" index="3TEaHB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
        <ref role="3TEaHB" to="5h96:4pvN5UZWgy4" resolve="text" />
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
      <node concept="3TztXP" id="4pvN5V0jBLa" role="1FHpZF">
        <ref role="3TEaHB" to="5h96:4pvN5V0gjAf" resolve="div" />
        <node concept="3ecz0f" id="4pvN5V0jBLo" role="3TEaGo" />
        <node concept="3ecz0f" id="4pvN5V0pfHQ" role="3TEaGo">
          <node concept="3TztXP" id="4pvN5V0pheH" role="3ecz0e">
            <ref role="3TEaHB" to="5h96:4pvN5V0gjAy" resolve="h1" />
            <node concept="3ecz0f" id="4pvN5V0pheZ" role="3TEaGo" />
            <node concept="3ecz0f" id="4pvN5V0phfq" role="3TEaGo">
              <node concept="3TztXP" id="4pvN5V0phdQ" role="3ecz0e">
                <ref role="3TEaHB" to="5h96:4pvN5UZWgy4" resolve="text" />
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
                    <ref role="3TEaHB" to="5h96:4pvN5UZWgy4" resolve="text" />
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
                    <ref role="3TEaHB" to="5h96:4pvN5UZWgy4" resolve="text" />
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
                    <ref role="3TEaHB" to="5h96:4pvN5UZWgy4" resolve="text" />
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
                    <ref role="3TEaHB" to="5h96:4pvN5UZWgy4" resolve="text" />
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
                    <ref role="3TEaHB" to="5h96:4pvN5UZWgy4" resolve="text" />
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
                    <ref role="3TEaHB" to="5h96:4pvN5UZWgy4" resolve="text" />
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
                    <ref role="3TEaHB" to="5h96:4pvN5UZWgy4" resolve="text" />
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
                    <ref role="3TEaHB" to="5h96:4pvN5UZWgy4" resolve="text" />
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
</model>

