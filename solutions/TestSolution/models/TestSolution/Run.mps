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
      </concept>
    </language>
  </registry>
  <node concept="3fz0xA" id="2ez3KZGbTUW">
    <node concept="3fwFqN" id="2ez3KZGbVfG" role="3fz0zI">
      <property role="3fwm4Z" value="+" />
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
    </node>
  </node>
</model>

