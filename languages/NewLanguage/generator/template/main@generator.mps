<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d478d75b-c1bb-4c52-93c1-787ed361e6f7(de.fhb.RESTGen.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="f4aa25f0-e510-4232-b00d-f5a6a39c2ec9" name="de.fhb.RESTGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="38xb" ref="r:f0eb351a-c060-432e-9f71-bfab75273570(de.fhb.RESTGen.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1aUrE86I8JB">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7DgqHcMd73E" role="3lj3bC">
      <ref role="30HIoZ" to="38xb:2ez3KZGbKtD" resolve="Script" />
      <ref role="3lhOvi" node="7DgqHcMcIgP" resolve="dto" />
    </node>
  </node>
  <node concept="312cEu" id="7DgqHcMcIgP">
    <property role="TrG5h" value="dto" />
    <node concept="312cEg" id="7DgqHcMcL8B" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7DgqHcMcJQK" role="1B3o_S" />
      <node concept="17Uvod" id="7DgqHcMcLo8" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="7DgqHcMcLo9" role="3zH0cK">
          <node concept="3clFbS" id="7DgqHcMcLoa" role="2VODD2">
            <node concept="3clFbF" id="7DgqHcMcLtm" role="3cqZAp">
              <node concept="2OqwBi" id="7DgqHcMcLxM" role="3clFbG">
                <node concept="30H73N" id="7DgqHcMcLtl" role="2Oq$k0" />
                <node concept="3TrcHB" id="7DgqHcMcX2I" role="2OqNvi">
                  <ref role="3TsBF5" to="38xb:1C_i6$JV$i6" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="7DgqHcMcMp4" role="lGtFl">
        <node concept="3JmXsc" id="7DgqHcMcMp7" role="3Jn$fo">
          <node concept="3clFbS" id="7DgqHcMcMp8" role="2VODD2">
            <node concept="3clFbF" id="7DgqHcMcMpe" role="3cqZAp">
              <node concept="2OqwBi" id="7DgqHcMcMp9" role="3clFbG">
                <node concept="3Tsc0h" id="7DgqHcMcMpc" role="2OqNvi">
                  <ref role="3TtcxE" to="38xb:2ez3KZGccHd" />
                </node>
                <node concept="30H73N" id="7DgqHcMcMpd" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7DgqHcMcRR3" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        <node concept="1ZhdrF" id="7DgqHcMcUp8" role="lGtFl">
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <property role="2qtEX8" value="classifier" />
          <node concept="3$xsQk" id="7DgqHcMcUpb" role="3$ytzL">
            <node concept="3clFbS" id="7DgqHcMcUpc" role="2VODD2">
              <node concept="3clFbF" id="7DgqHcMcUpi" role="3cqZAp">
                <node concept="2OqwBi" id="7DgqHcMcVae" role="3clFbG">
                  <node concept="2OqwBi" id="7DgqHcMcUpd" role="2Oq$k0">
                    <node concept="3TrEf2" id="7DgqHcMcUpg" role="2OqNvi">
                      <ref role="3Tt5mk" to="38xb:7DgqHcMcThp" />
                    </node>
                    <node concept="30H73N" id="7DgqHcMcUph" role="2Oq$k0" />
                  </node>
                  <node concept="3TrcHB" id="7DgqHcMcV_D" role="2OqNvi">
                    <ref role="3TsBF5" to="38xb:3n0qbxPn3mQ" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7DgqHcMcIgQ" role="1B3o_S" />
    <node concept="n94m4" id="7DgqHcMcIgS" role="lGtFl">
      <ref role="n9lRv" to="38xb:2ez3KZGbKtD" resolve="Script" />
    </node>
    <node concept="17Uvod" id="7DgqHcMcIhA" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7DgqHcMcIhB" role="3zH0cK">
        <node concept="3clFbS" id="7DgqHcMcIhC" role="2VODD2">
          <node concept="3clFbF" id="7DgqHcMcIOi" role="3cqZAp">
            <node concept="2OqwBi" id="7DgqHcMcISI" role="3clFbG">
              <node concept="30H73N" id="7DgqHcMcIOh" role="2Oq$k0" />
              <node concept="3TrcHB" id="7DgqHcMcJqU" role="2OqNvi">
                <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1WS0z7" id="7DgqHcMcIn7" role="lGtFl">
      <node concept="3JmXsc" id="7DgqHcMcIn9" role="3Jn$fo">
        <node concept="3clFbS" id="7DgqHcMcInb" role="2VODD2">
          <node concept="3clFbF" id="7DgqHcMcIsI" role="3cqZAp">
            <node concept="2OqwBi" id="7DgqHcMcIwZ" role="3clFbG">
              <node concept="30H73N" id="7DgqHcMcIsH" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7DgqHcMcIHE" role="2OqNvi">
                <ref role="3TtcxE" to="38xb:2ez3KZGcfci" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

