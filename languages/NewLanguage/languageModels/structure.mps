<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f0eb351a-c060-432e-9f71-bfab75273570(NewLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2ez3KZG8rAW">
    <property role="TrG5h" value="SpringSettings" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2ez3KZG8ASC" role="1TKVEl">
      <property role="TrG5h" value="host" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2ez3KZG8ASK" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2ez3KZG8ASV" role="1TKVEl">
      <property role="TrG5h" value="packaging" />
      <ref role="AX2Wp" node="2ez3KZG8AVd" resolve="SpringPackaging" />
    </node>
    <node concept="1TJgyi" id="2ez3KZG8ATe" role="1TKVEl">
      <property role="TrG5h" value="baseName" />
      <ref role="AX2Wp" node="2ez3KZG9rUS" resolve="AlphaChars" />
    </node>
    <node concept="1TJgyi" id="2ez3KZG8ATv" role="1TKVEl">
      <property role="TrG5h" value="javaVersion" />
      <ref role="AX2Wp" node="2ez3KZG8AVk" resolve="JavaVersion" />
    </node>
    <node concept="1TJgyi" id="2ez3KZG8ATN" role="1TKVEl">
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="AxPO7" id="2ez3KZG8AV5">
    <property role="TrG5h" value="ProjectType" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="2ez3KZG8AV6" role="M5hS2">
      <property role="1uS6qv" value="spring" />
      <property role="1uS6qo" value="spring" />
    </node>
    <node concept="M4N5e" id="2ez3KZG8AV7" role="M5hS2">
      <property role="1uS6qv" value="nodeJS" />
      <property role="1uS6qo" value="nodeJS" />
    </node>
  </node>
  <node concept="AxPO7" id="2ez3KZG8AVd">
    <property role="TrG5h" value="SpringPackaging" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="2ez3KZG8AVe" role="M5hS2">
      <property role="1uS6qv" value="jar" />
      <property role="1uS6qo" value="jar" />
    </node>
    <node concept="M4N5e" id="2ez3KZG8AVf" role="M5hS2">
      <property role="1uS6qo" value="war" />
      <property role="1uS6qv" value="war" />
    </node>
  </node>
  <node concept="AxPO7" id="2ez3KZG8AVk">
    <property role="TrG5h" value="JavaVersion" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="2ez3KZG8AVl" role="M5hS2">
      <property role="1uS6qv" value="1.8" />
      <property role="1uS6qo" value="1.8" />
    </node>
    <node concept="M4N5e" id="2ez3KZG9rUo" role="M5hS2">
      <property role="1uS6qo" value="1.7" />
      <property role="1uS6qv" value="1.7" />
    </node>
  </node>
  <node concept="Az7Fb" id="2ez3KZG9rUS">
    <property role="TrG5h" value="AlphaChars" />
    <property role="FLfZY" value="([A-Za-z])\w+" />
  </node>
  <node concept="Az7Fb" id="2ez3KZG9rVG">
    <property role="TrG5h" value="AlphaNumChars" />
    <property role="FLfZY" value="([A-Za-z0-9])\w+" />
  </node>
  <node concept="Az7Fb" id="2ez3KZG9rWh">
    <property role="TrG5h" value="ProjectVersion" />
    <property role="FLfZY" value="([A-Za-z0-9\.-])\w+" />
  </node>
</model>

