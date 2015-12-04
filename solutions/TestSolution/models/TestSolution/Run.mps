<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c3a1d40-15c5-4b93-b2f2-cc2f828af07d(TestSolution.Run)">
  <persistence version="9" />
  <languages>
    <use id="f4aa25f0-e510-4232-b00d-f5a6a39c2ec9" name="de.fhb.RESTGen" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="f4aa25f0-e510-4232-b00d-f5a6a39c2ec9" name="de.fhb.RESTGen">
      <concept id="1883991635737161780" name="de.fhb.RESTGen.structure.DTOReference" flags="ng" index="PNJxt">
        <reference id="1883991635737239371" name="dto" index="PMpsy" />
      </concept>
      <concept id="3873210820990874038" name="de.fhb.RESTGen.structure.PrimitiveField" flags="ng" index="10B5$e" />
      <concept id="2567912773591873980" name="de.fhb.RESTGen.structure.SpringSettings" flags="ng" index="3fwFqN">
        <property id="2567912773591920176" name="description" index="3fwm4Z" />
        <child id="2567912773592282003" name="dependencies" index="3fxfMs" />
      </concept>
      <concept id="2567912773592281895" name="de.fhb.RESTGen.structure.Dependency" flags="ng" index="3fxfKC" />
      <concept id="2567912773592745833" name="de.fhb.RESTGen.structure.Script" flags="ng" index="3fz0xA">
        <child id="2567912773592745953" name="settings" index="3fz0zI" />
        <child id="2567912773592890701" name="requests" index="3f$z92" />
        <child id="2567912773592871698" name="dtos" index="3f$ZKt" />
      </concept>
      <concept id="2567912773592890344" name="de.fhb.RESTGen.structure.Request" flags="ng" index="3f$zjB">
        <property id="2567912773592995432" name="endpoint" index="3f$t_B" />
        <child id="2567912773592890650" name="response" index="3f$z8l" />
        <child id="2567912773592890647" name="request" index="3f$z8o" />
      </concept>
      <concept id="2567912773592861330" name="de.fhb.RESTGen.structure.DTO" flags="ng" index="3f$Wmt">
        <child id="2567912773592861517" name="fields" index="3f$Wh2" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3fz0xA" id="2ez3KZGbTUW">
    <node concept="3f$zjB" id="1C_i6$JUXHu" role="3f$z92">
      <property role="3f$t_B" value="/test" />
      <node concept="PNJxt" id="1C_i6$JVnLs" role="3f$z8o">
        <ref role="PMpsy" node="3n0qbxPn9wV" resolve="testna" />
      </node>
      <node concept="PNJxt" id="1C_i6$JVnNT" role="3f$z8l">
        <ref role="PMpsy" node="3n0qbxPn9wV" resolve="testna" />
      </node>
    </node>
    <node concept="3f$Wmt" id="3n0qbxPn9wV" role="3f$ZKt">
      <property role="TrG5h" value="testna" />
      <node concept="10B5$e" id="3n0qbxPnfu9" role="3f$Wh2">
        <property role="TrG5h" value="alösf" />
      </node>
    </node>
    <node concept="3f$Wmt" id="1C_i6$JVnMv" role="3f$ZKt" />
    <node concept="3f$Wmt" id="1C_i6$JVnMA" role="3f$ZKt" />
    <node concept="3fwFqN" id="2ez3KZGbVfG" role="3fz0zI">
      <property role="3fwm4Z" value="+" />
      <node concept="3fxfKC" id="1C_i6$JV6ez" role="3fxfMs" />
    </node>
  </node>
</model>

