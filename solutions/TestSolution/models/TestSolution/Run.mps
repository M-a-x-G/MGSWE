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
      <concept id="1883991635737330791" name="de.fhb.RESTGen.structure.DTOField" flags="ng" index="PMKKe">
        <property id="1883991635737330822" name="name" index="PMKNJ" />
      </concept>
      <concept id="1883991635737161780" name="de.fhb.RESTGen.structure.DTOReference" flags="ng" index="PNJxt" />
      <concept id="3873210820990874038" name="de.fhb.RESTGen.structure.PrimitiveField" flags="ng" index="10B5$e">
        <property id="3873210820990875062" name="type" index="10B5Oe" />
      </concept>
      <concept id="2567912773591873980" name="de.fhb.RESTGen.structure.SpringSettings" flags="ng" index="3fwFqN">
        <property id="2567912773591920168" name="host" index="3fwm4B" />
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
        <property id="2567912773592995432" name="endpoint" index="3f$t_B" />
        <child id="2567912773592890647" name="request" index="3f$z8o" />
      </concept>
      <concept id="2567912773592861330" name="de.fhb.RESTGen.structure.DTO" flags="ng" index="3f$Wmt">
        <property id="7432388850529927798" name="name" index="2jj2gL" />
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
    <node concept="3f$zjB" id="6s_9$vOsQKD" role="3f$z92">
      <property role="3f$t_B" value="/test" />
      <node concept="PNJxt" id="6s_9$vOsQKE" role="3f$z8o" />
    </node>
    <node concept="3fwFqN" id="2ez3KZGbVfG" role="3fz0zI">
      <property role="3fwm4Z" value="+" />
      <property role="3fwm4B" value="https:" />
      <node concept="3fxfKC" id="rvPYZpfP4D" role="3fxfMs">
        <property role="3fz0as" value="d.d.d" />
        <property role="3fz0an" value="fdad4-sasd" />
        <property role="3fz0ag" value="1.0.0.redha" />
      </node>
    </node>
    <node concept="3f$Wmt" id="6s_9$vOqfSr" role="3f$ZKt">
      <property role="TrG5h" value="d" />
      <property role="2jj2gL" value="User" />
      <node concept="10B5$e" id="6s_9$vOrcrh" role="3f$Wh2">
        <property role="PMKNJ" value="name" />
      </node>
      <node concept="10B5$e" id="6s_9$vOrcrp" role="3f$Wh2">
        <property role="10B5Oe" value="String" />
        <property role="PMKNJ" value="email" />
      </node>
    </node>
    <node concept="3f$Wmt" id="6s_9$vOrcrQ" role="3f$ZKt">
      <property role="2jj2gL" value="Response" />
      <node concept="10B5$e" id="6s_9$vOrcs2" role="3f$Wh2">
        <property role="PMKNJ" value="message" />
      </node>
      <node concept="10B5$e" id="6s_9$vOrcsb" role="3f$Wh2">
        <property role="10B5Oe" value="int" />
        <property role="PMKNJ" value="statusCode" />
      </node>
    </node>
  </node>
</model>

