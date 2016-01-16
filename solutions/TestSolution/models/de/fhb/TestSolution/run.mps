<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a6242c4-d99a-45ff-a978-af8f2345cd13(de.fhb.TestSolution.run)">
  <persistence version="9" />
  <languages>
    <use id="f4aa25f0-e510-4232-b00d-f5a6a39c2ec9" name="de.fhb.RESTGen" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f4aa25f0-e510-4232-b00d-f5a6a39c2ec9" name="de.fhb.RESTGen">
      <concept id="6520603532516474843" name="de.fhb.RESTGen.structure.CrudMethod" flags="ng" index="AGeA6">
        <property id="6520603532516475817" name="type" index="AG9nO" />
      </concept>
      <concept id="1883991635737330791" name="de.fhb.RESTGen.structure.DTOField" flags="ng" index="PMKKe">
        <property id="1883991635737330822" name="name" index="PMKNJ" />
        <property id="5318947711292093721" name="type" index="1BCovq" />
      </concept>
      <concept id="2567912773591873980" name="de.fhb.RESTGen.structure.BuildSettings" flags="ng" index="3fwFqN">
        <property id="3873210820990924732" name="groupID" index="10B9W4" />
        <property id="3873210820990924747" name="artifactID" index="10B9XN" />
        <property id="2567912773591920176" name="description" index="3fwm4Z" />
        <property id="2567912773591920206" name="baseName" index="3fwm51" />
        <property id="2567912773591920243" name="version" index="3fwm5W" />
      </concept>
      <concept id="2567912773592745833" name="de.fhb.RESTGen.structure.Script" flags="ng" index="3fz0xA">
        <child id="2567912773592745953" name="settings" index="3fz0zI" />
        <child id="2567912773592871698" name="dtos" index="3f$ZKt" />
      </concept>
      <concept id="2567912773592861330" name="de.fhb.RESTGen.structure.ModelDTO" flags="ng" index="3f$Wmt">
        <property id="7432388850529927798" name="name" index="2jj2gL" />
        <property id="6520603532516487147" name="type" index="AGbAQ" />
        <child id="6209914474408357491" name="crudMethods" index="1axa8z" />
        <child id="2567912773592861517" name="fields" index="3f$Wh2" />
      </concept>
    </language>
  </registry>
  <node concept="3fz0xA" id="5HtekKoK3lu">
    <node concept="3f$Wmt" id="5HtekKoK3lT" role="3f$ZKt">
      <property role="AGbAQ" value="2" />
      <property role="2jj2gL" value="Response" />
      <node concept="PMKKe" id="5HtekKoK3lU" role="3f$Wh2">
        <property role="PMKNJ" value="message" />
      </node>
      <node concept="PMKKe" id="5HtekKoK3m5" role="3f$Wh2">
        <property role="PMKNJ" value="statusCode" />
        <property role="1BCovq" value="int" />
      </node>
    </node>
    <node concept="3f$Wmt" id="5HtekKoK3lw" role="3f$ZKt">
      <property role="2jj2gL" value="User" />
      <node concept="PMKKe" id="5HtekKoK3lx" role="3f$Wh2">
        <property role="PMKNJ" value="name" />
      </node>
      <node concept="PMKKe" id="5HtekKoK3lM" role="3f$Wh2">
        <property role="PMKNJ" value="age" />
        <property role="1BCovq" value="int" />
      </node>
      <node concept="PMKKe" id="5HtekKoK3lP" role="3f$Wh2">
        <property role="1BCovq" value="boolean" />
        <property role="PMKNJ" value="active" />
      </node>
      <node concept="AGeA6" id="5HtekKoK3l$" role="1axa8z">
        <property role="AG9nO" value="create" />
      </node>
      <node concept="AGeA6" id="5HtekKoK3lA" role="1axa8z">
        <property role="AG9nO" value="delete" />
      </node>
      <node concept="AGeA6" id="5HtekKoK3lD" role="1axa8z">
        <property role="AG9nO" value="read" />
      </node>
      <node concept="AGeA6" id="5HtekKoK3lH" role="1axa8z">
        <property role="AG9nO" value="update" />
      </node>
    </node>
    <node concept="3fwFqN" id="5HtekKoK3lv" role="3fz0zI">
      <property role="3fwm4Z" value="Test Projekt" />
      <property role="10B9W4" value="de.fhb" />
      <property role="10B9XN" value="resttest" />
      <property role="3fwm5W" value="1.0" />
      <property role="3fwm51" value="root" />
    </node>
  </node>
</model>

