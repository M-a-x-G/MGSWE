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
        <property id="5318947711292093721" name="type" index="1BCovq" />
      </concept>
      <concept id="1883991635737161780" name="de.fhb.RESTGen.structure.DTOReference" flags="ng" index="PNJxt">
        <reference id="1883991635737239371" name="dto" index="PMpsy" />
      </concept>
      <concept id="2567912773591873980" name="de.fhb.RESTGen.structure.BuildSettings" flags="ng" index="3fwFqN">
        <property id="3873210820990924732" name="groupID" index="10B9W4" />
        <property id="3873210820990924747" name="artifactID" index="10B9XN" />
        <property id="2567912773591920168" name="host" index="3fwm4B" />
        <property id="2567912773591920176" name="description" index="3fwm4Z" />
        <property id="2567912773591920206" name="baseName" index="3fwm51" />
        <property id="2567912773591920243" name="version" index="3fwm5W" />
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
        <child id="2567912773592890650" name="response" index="3f$z8l" />
        <child id="2567912773592890647" name="request" index="3f$z8o" />
      </concept>
      <concept id="2567912773592861330" name="de.fhb.RESTGen.structure.DTO" flags="ng" index="3f$Wmt">
        <property id="7432388850529927798" name="name" index="2jj2gL" />
        <child id="2567912773592861517" name="fields" index="3f$Wh2" />
      </concept>
    </language>
  </registry>
  <node concept="3fz0xA" id="2ez3KZGbTUW">
    <node concept="3f$zjB" id="1P0XSn1cs8T" role="3f$z92">
      <property role="3f$t_B" value="/users" />
      <node concept="PNJxt" id="1P0XSn1cw2P" role="3f$z8o">
        <ref role="PMpsy" node="4BgGGcIsYCS" />
      </node>
      <node concept="PNJxt" id="1P0XSn1cw3a" role="3f$z8l">
        <ref role="PMpsy" node="1P0XSn1cw30" />
      </node>
    </node>
    <node concept="3f$Wmt" id="4BgGGcIsYCS" role="3f$ZKt">
      <property role="2jj2gL" value="Test" />
      <node concept="PMKKe" id="4BgGGcIsYCT" role="3f$Wh2">
        <property role="PMKNJ" value="basti" />
      </node>
      <node concept="PMKKe" id="4BgGGcIsYCY" role="3f$Wh2">
        <property role="1BCovq" value="short" />
        <property role="PMKNJ" value="rico" />
      </node>
    </node>
    <node concept="3f$Wmt" id="1P0XSn1cw30" role="3f$ZKt">
      <property role="2jj2gL" value="Response" />
      <node concept="PMKKe" id="1P0XSn1cw37" role="3f$Wh2">
        <property role="PMKNJ" value="message" />
      </node>
      <node concept="PMKKe" id="1P0XSn1cw31" role="3f$Wh2">
        <property role="PMKNJ" value="statusCode" />
        <property role="1BCovq" value="int" />
      </node>
    </node>
    <node concept="3fwFqN" id="2ez3KZGbVfG" role="3fz0zI">
      <property role="3fwm4Z" value="Awesome test Projekt" />
      <property role="3fwm4B" value="https://endpoint.de" />
      <property role="10B9W4" value="de.fhb" />
      <property role="10B9XN" value="rest" />
      <property role="3fwm5W" value="1" />
      <property role="3fwm51" value="Root" />
      <node concept="3fxfKC" id="rvPYZpfP4D" role="3fxfMs">
        <property role="3fz0as" value="d.d.d" />
        <property role="3fz0an" value="fdad4-sasd" />
        <property role="3fz0ag" value="1.0.0.redha" />
      </node>
    </node>
  </node>
</model>

