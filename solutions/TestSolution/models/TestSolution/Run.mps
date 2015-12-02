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
      <concept id="2567912773591873980" name="de.fhb.RESTGen.structure.SpringSettings" flags="ng" index="3fwFqN">
        <property id="2567912773591920176" name="description" index="3fwm4Z" />
        <child id="2567912773592282003" name="dependencies" index="3fxfMs" />
      </concept>
      <concept id="2567912773592281895" name="de.fhb.RESTGen.structure.Dependency" flags="ng" index="3fxfKC">
        <property id="2567912773592747423" name="version" index="3fz0ag" />
        <property id="2567912773592747416" name="artifactID" index="3fz0an" />
        <property id="2567912773592747411" name="groupID" index="3fz0as" />
      </concept>
      <concept id="2567912773592745833" name="de.fhb.RESTGen.structure.Script" flags="ng" index="3fz0xA">
        <child id="2567912773592745953" name="settings" index="3fz0zI" />
        <child id="2567912773592890701" name="requests" index="3f$z92" />
        <child id="2567912773592871698" name="dtos" index="3f$ZKt" />
      </concept>
      <concept id="2567912773592890344" name="de.fhb.RESTGen.structure.Request" flags="ng" index="3f$zjB">
        <child id="2567912773592890647" name="request" index="3f$z8o" />
      </concept>
      <concept id="2567912773592921913" name="de.fhb.RESTGen.structure.DTOField" flags="ng" index="3f$FwQ">
        <property id="2567912773592970633" name="type" index="3f$nE6" />
      </concept>
      <concept id="2567912773592861330" name="de.fhb.RESTGen.structure.DTO" flags="ng" index="3f$Wmt">
        <child id="2567912773592861517" name="fields" index="3f$Wh2" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1083243159079" name="jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration" flags="ng" index="QkHVr" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3fz0xA" id="2ez3KZGbTUW">
    <node concept="3f$zjB" id="2ez3KZGcr2F" role="3f$z92">
      <node concept="3f$Wmt" id="2ez3KZGcr2G" role="3f$z8o">
        <node concept="3f$FwQ" id="2ez3KZGcHpb" role="3f$Wh2" />
      </node>
    </node>
    <node concept="3f$zjB" id="2ez3KZGcr2M" role="3f$z92">
      <node concept="3f$Wmt" id="2ez3KZGcr2N" role="3f$z8o" />
    </node>
    <node concept="3f$Wmt" id="2ez3KZGcr2D" role="3f$ZKt">
      <property role="TrG5h" value="test" />
      <node concept="QkHVr" id="2ez3KZGcx_2" role="3f$Wh2">
        <property role="TrG5h" value="test" />
      </node>
      <node concept="QkHVr" id="2ez3KZGcx_4" role="3f$Wh2" />
    </node>
    <node concept="3f$Wmt" id="2ez3KZGcr2J" role="3f$ZKt">
      <node concept="3f$FwQ" id="2ez3KZGcHp9" role="3f$Wh2">
        <property role="3f$nE6" value="bool" />
        <property role="TrG5h" value="testBool" />
      </node>
    </node>
    <node concept="3f$Wmt" id="2ez3KZGcHpd" role="3f$ZKt" />
    <node concept="3fwFqN" id="2ez3KZGbVfG" role="3fz0zI">
      <property role="3fwm4Z" value="+" />
      <node concept="3fxfKC" id="2ez3KZGclG5" role="3fxfMs" />
      <node concept="3fxfKC" id="2ez3KZGc4YV" role="3fxfMs" />
      <node concept="3fxfKC" id="2ez3KZGc4YR" role="3fxfMs">
        <property role="3fz0as" value="+" />
      </node>
      <node concept="3fxfKC" id="2ez3KZGc4YO" role="3fxfMs" />
      <node concept="3fxfKC" id="2ez3KZGbXQ3" role="3fxfMs">
        <property role="3fz0as" value="jnasd" />
        <property role="3fz0an" value="jknsadans" />
        <property role="3fz0ag" value="dajksnd+" />
      </node>
      <node concept="3fxfKC" id="2ez3KZGccDn" role="3fxfMs" />
    </node>
  </node>
</model>

