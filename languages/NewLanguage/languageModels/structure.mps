<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f0eb351a-c060-432e-9f71-bfab75273570(de.fhb.RESTGen.structure)">
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2ez3KZG8rAW">
    <property role="TrG5h" value="BuildSettings" />
    <property role="34LRSv" value="settings" />
    <property role="R4oN_" value="settings for spring project" />
    <property role="3GE5qa" value="Skeleton" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2ez3KZG8ASC" role="1TKVEl">
      <property role="TrG5h" value="host" />
      <ref role="AX2Wp" node="1C_i6$JVx08" resolve="Url" />
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
      <ref role="AX2Wp" node="2ez3KZG9rWh" resolve="ProjectVersion" />
    </node>
    <node concept="1TJgyi" id="3n0qbxPnfuW" role="1TKVEl">
      <property role="TrG5h" value="groupID" />
      <ref role="AX2Wp" node="1C_i6$JVx96" resolve="GroupID" />
    </node>
    <node concept="1TJgyi" id="3n0qbxPnfvb" role="1TKVEl">
      <property role="TrG5h" value="artifactID" />
      <ref role="AX2Wp" node="1C_i6$JVx9_" resolve="ArtifactID" />
    </node>
    <node concept="1TJgyj" id="2ez3KZG9Zej" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2ez3KZG9ZcB" resolve="Dependency" />
    </node>
  </node>
  <node concept="AxPO7" id="2ez3KZG8AV5">
    <property role="TrG5h" value="ProjectType" />
    <property role="3GE5qa" value="Skeleton.enums" />
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
    <property role="3GE5qa" value="Skeleton.enums" />
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
    <property role="3GE5qa" value="Skeleton.enums" />
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
    <property role="FLfZY" value="([A-Za-z])*" />
    <property role="3GE5qa" value="Skeleton.constrainedString" />
  </node>
  <node concept="Az7Fb" id="2ez3KZG9rVG">
    <property role="TrG5h" value="AlphaNumChars" />
    <property role="FLfZY" value="([A-Za-z0-9])" />
    <property role="3GE5qa" value="Skeleton.constrainedString" />
  </node>
  <node concept="Az7Fb" id="2ez3KZG9rWh">
    <property role="TrG5h" value="ProjectVersion" />
    <property role="FLfZY" value="^(0|[1-9][0-9]*)(\\.(0|[1-9][0-9]*))*([\\.\\-][a-zA-Z]+[\\-0-9]*)*$" />
    <property role="3GE5qa" value="Skeleton.constrainedString" />
  </node>
  <node concept="1TIwiD" id="2ez3KZG9ZcB">
    <property role="TrG5h" value="Dependency" />
    <property role="3GE5qa" value="Skeleton" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2ez3KZGbKQg" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="2ez3KZGbKPB" resolve="DependencyType" />
    </node>
    <node concept="1TJgyi" id="2ez3KZGbKQj" role="1TKVEl">
      <property role="TrG5h" value="groupID" />
      <ref role="AX2Wp" node="1C_i6$JVx96" resolve="GroupID" />
    </node>
    <node concept="1TJgyi" id="2ez3KZGbKQo" role="1TKVEl">
      <property role="TrG5h" value="artifactID" />
      <ref role="AX2Wp" node="1C_i6$JVx9_" resolve="ArtifactID" />
    </node>
    <node concept="1TJgyi" id="2ez3KZGbKQv" role="1TKVEl">
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" node="2ez3KZG9rWh" resolve="ProjectVersion" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ez3KZGbKtD">
    <property role="TrG5h" value="Script" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2ez3KZGbKvx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="settings" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2ez3KZG8rAW" resolve="BuildSettings" />
    </node>
    <node concept="1TJgyj" id="2ez3KZGcfci" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dtos" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2ez3KZGccEi" resolve="DTO" />
    </node>
    <node concept="1TJgyj" id="2ez3KZGcjPd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requests" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2ez3KZGcjJC" resolve="Request" />
    </node>
  </node>
  <node concept="AxPO7" id="2ez3KZGbKPB">
    <property role="3GE5qa" value="Skeleton.enums" />
    <property role="TrG5h" value="DependencyType" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="2ez3KZGbKPC" role="M5hS2">
      <property role="1uS6qo" value="compile" />
      <property role="1uS6qv" value="compile" />
    </node>
    <node concept="M4N5e" id="2ez3KZGbKQ4" role="M5hS2">
      <property role="1uS6qo" value="testCompile" />
      <property role="1uS6qv" value="testCompile" />
    </node>
    <node concept="M4N5e" id="2ez3KZGbKQ9" role="M5hS2">
      <property role="1uS6qo" value="providedRuntime" />
      <property role="1uS6qv" value="providedRuntime" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ez3KZGccEi">
    <property role="3GE5qa" value="Skeleton" />
    <property role="TrG5h" value="DTO" />
    <property role="34LRSv" value="dto" />
    <property role="R4oN_" value="Data transfer object" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2ez3KZGccHd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1C_i6$JV$hB" resolve="DTOField" />
    </node>
    <node concept="1TJgyi" id="6s_9$vOqg9Q" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" node="1C_i6$JVwSw" resolve="JavaClassName" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ez3KZGcjJC">
    <property role="3GE5qa" value="Skeleton" />
    <property role="TrG5h" value="Request" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2ez3KZGcjNC" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="2ez3KZGcjK4" resolve="RequestType" />
    </node>
    <node concept="1TJgyi" id="2ez3KZGcHpC" role="1TKVEl">
      <property role="TrG5h" value="endpoint" />
      <ref role="AX2Wp" node="rvPYZpgq2O" resolve="EndpointPath" />
    </node>
    <node concept="1TJgyj" id="2ez3KZGcjOn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="request" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1C_i6$JUV0O" resolve="DTOReference" />
    </node>
    <node concept="1TJgyj" id="2ez3KZGcjOq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="response" />
      <ref role="20lvS9" node="1C_i6$JUV0O" resolve="DTOReference" />
    </node>
  </node>
  <node concept="AxPO7" id="2ez3KZGcjK4">
    <property role="3GE5qa" value="Skeleton.enums" />
    <property role="TrG5h" value="RequestType" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="2ez3KZGcjK5" role="M5hS2">
      <property role="1uS6qv" value="get" />
      <property role="1uS6qo" value="get" />
    </node>
    <node concept="M4N5e" id="2ez3KZGcjKx" role="M5hS2">
      <property role="1uS6qo" value="post" />
      <property role="1uS6qv" value="post" />
    </node>
    <node concept="M4N5e" id="2ez3KZGcjKA" role="M5hS2">
      <property role="1uS6qo" value="put" />
      <property role="1uS6qv" value="put" />
    </node>
    <node concept="M4N5e" id="2ez3KZGcjKH" role="M5hS2">
      <property role="1uS6qo" value="delete" />
      <property role="1uS6qv" value="delete" />
    </node>
    <node concept="M4N5e" id="2ez3KZGcjKQ" role="M5hS2">
      <property role="1uS6qo" value="head" />
      <property role="1uS6qv" value="head" />
    </node>
    <node concept="M4N5e" id="2ez3KZGcjMK" role="M5hS2">
      <property role="1uS6qo" value="options" />
      <property role="1uS6qv" value="options" />
    </node>
  </node>
  <node concept="AxPO7" id="2ez3KZGcBkZ">
    <property role="3GE5qa" value="Skeleton.enums" />
    <property role="TrG5h" value="PrimitiveDatatype" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="2ez3KZGcBl0" role="M5hS2">
      <property role="1uS6qv" value="String" />
      <property role="1uS6qo" value="String" />
    </node>
    <node concept="M4N5e" id="2ez3KZGcBls" role="M5hS2">
      <property role="1uS6qo" value="Integer" />
      <property role="1uS6qv" value="int" />
    </node>
    <node concept="M4N5e" id="2ez3KZGcBlx" role="M5hS2">
      <property role="1uS6qo" value="Double" />
      <property role="1uS6qv" value="double" />
    </node>
    <node concept="M4N5e" id="2ez3KZGcBlC" role="M5hS2">
      <property role="1uS6qo" value="Float" />
      <property role="1uS6qv" value="float" />
    </node>
    <node concept="M4N5e" id="2ez3KZGcBlL" role="M5hS2">
      <property role="1uS6qv" value="short" />
      <property role="1uS6qo" value="Short" />
    </node>
    <node concept="M4N5e" id="2ez3KZGcBlW" role="M5hS2">
      <property role="1uS6qo" value="Boolean" />
      <property role="1uS6qv" value="bool" />
    </node>
  </node>
  <node concept="1TIwiD" id="1C_i6$JUV0O">
    <property role="3GE5qa" value="Skeleton" />
    <property role="TrG5h" value="DTOReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1C_i6$JVdXb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dto" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2ez3KZGccEi" resolve="DTO" />
    </node>
  </node>
  <node concept="Az7Fb" id="1C_i6$JVwSw">
    <property role="3GE5qa" value="Skeleton.constrainedString" />
    <property role="TrG5h" value="JavaClassName" />
    <property role="FLfZY" value="^([A-Z][a-z0-9])*([A-Z][a-z0-9]*)*$" />
  </node>
  <node concept="Az7Fb" id="1C_i6$JVwW2">
    <property role="3GE5qa" value="Skeleton.constrainedString" />
    <property role="TrG5h" value="PackageStructure" />
    <property role="FLfZY" value="^[a-z][a-z0-9]*(\\.[a-z][a-z0-9]*)*$" />
  </node>
  <node concept="Az7Fb" id="1C_i6$JVwXz">
    <property role="3GE5qa" value="Skeleton.constrainedString" />
    <property role="TrG5h" value="JavaVariable" />
    <property role="FLfZY" value="^[a-z][a-z0-9]*([A-Z][a-z0-9]*)*$" />
  </node>
  <node concept="Az7Fb" id="1C_i6$JVx08">
    <property role="3GE5qa" value="Skeleton.constrainedString" />
    <property role="TrG5h" value="Url" />
    <property role="FLfZY" value="^([A-Za-z][A-Za-z0-9+\\-.]*):(?:(//)(?:((?:[A-Za-z0-9\\-._~!$&amp;'()*+,;=:]|%[0-9A-Fa-f]{2})*)@)?((?:\\[(?:(?:(?:(?:[0-9A-Fa-f]{1,4}:){6}|::(?:[0-9A-Fa-f]{1,4}:){5}|(?:[0-9A-Fa-f]{1,4})?::(?:[0-9A-Fa-f]{1,4}:){4}|(?:(?:[0-9A-Fa-f]{1,4}:){0,1}[0-9A-Fa-f]{1,4})?::(?:[0-9A-Fa-f]{1,4}:){3}|(?:(?:[0-9A-Fa-f]{1,4}:){0,2}[0-9A-Fa-f]{1,4})?::(?:[0-9A-Fa-f]{1,4}:){2}|(?:(?:[0-9A-Fa-f]{1,4}:){0,3}[0-9A-Fa-f]{1,4})?::[0-9A-Fa-f]{1,4}:|(?:(?:[0-9A-Fa-f]{1,4}:){0,4}[0-9A-Fa-f]{1,4})?::)(?:[0-9A-Fa-f]{1,4}:[0-9A-Fa-f]{1,4}|(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?))|(?:(?:[0-9A-Fa-f]{1,4}:){0,5}[0-9A-Fa-f]{1,4})?::[0-9A-Fa-f]{1,4}|(?:(?:[0-9A-Fa-f]{1,4}:){0,6}[0-9A-Fa-f]{1,4})?::)|[Vv][0-9A-Fa-f]+\\.[A-Za-z0-9\\-._~!$&amp;'()*+,;=:]+)\\]|(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)|(?:[A-Za-z0-9\\-._~!$&amp;'()*+,;=]|%[0-9A-Fa-f]{2})*))(?::([0-9]*))?((?:/(?:[A-Za-z0-9\\-._~!$&amp;'()*+,;=:@]|%[0-9A-Fa-f]{2})*)*)|/((?:(?:[A-Za-z0-9\\-._~!$&amp;'()*+,;=:@]|%[0-9A-Fa-f]{2})+(?:/(?:[A-Za-z0-9\\-._~!$&amp;'()*+,;=:@]|%[0-9A-Fa-f]{2})*)*)?)|((?:[A-Za-z0-9\\-._~!$&amp;'()*+,;=:@]|%[0-9A-Fa-f]{2})+(?:/(?:[A-Za-z0-9\\-._~!$&amp;'()*+,;=:@]|%[0-9A-Fa-f]{2})*)*)|)(?:\\?((?:[A-Za-z0-9\\-._~!$&amp;'()*+,;=:@/?]|%[0-9A-Fa-f]{2})*))?(?:\\#((?:[A-Za-z0-9\\-._~!$&amp;'()*+,;=:@/?]|%[0-9A-Fa-f]{2})*))?$" />
  </node>
  <node concept="Az7Fb" id="1C_i6$JVx3N">
    <property role="3GE5qa" value="Skeleton.constrainedString" />
    <property role="TrG5h" value="FileName" />
    <property role="FLfZY" value="^[\\w,\\s-]+\\.[A-Za-z]+$" />
  </node>
  <node concept="Az7Fb" id="1C_i6$JVx96">
    <property role="3GE5qa" value="Skeleton.constrainedString" />
    <property role="TrG5h" value="GroupID" />
    <property role="FLfZY" value="^[a-z][a-z0-9]*(\\.[a-z][a-z0-9]*)*$" />
  </node>
  <node concept="Az7Fb" id="1C_i6$JVx9_">
    <property role="3GE5qa" value="Skeleton.constrainedString" />
    <property role="TrG5h" value="ArtifactID" />
    <property role="FLfZY" value="^[a-z][a-z0-9]*(\\-[a-z][a-z0-9]*)*$" />
  </node>
  <node concept="1TIwiD" id="1C_i6$JV$hB">
    <property role="3GE5qa" value="Skeleton" />
    <property role="TrG5h" value="DTOField" />
    <property role="R5$K7" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1C_i6$JV$i6" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" node="1C_i6$JVwXz" resolve="JavaVariable" />
    </node>
    <node concept="1TJgyi" id="4BgGGcIsjkp" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="2ez3KZGcBkZ" resolve="PrimitiveDatatype" />
    </node>
  </node>
  <node concept="Az7Fb" id="rvPYZpgq2O">
    <property role="3GE5qa" value="Skeleton.constrainedString" />
    <property role="TrG5h" value="EndpointPath" />
    <property role="FLfZY" value="^(\\/|\\/\\/)[\\w\\-]+(\\/?[\\w\\-]+)*$" />
  </node>
</model>

