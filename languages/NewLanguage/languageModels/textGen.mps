<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58fa95e8-b99e-41d9-a653-6af739e0f268(de.fhb.RESTGen.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="38xb" ref="r:f0eb351a-c060-432e-9f71-bfab75273570(de.fhb.RESTGen.structure)" implicit="true" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="7DgqHcMdgnX">
    <ref role="WuzLi" to="38xb:2ez3KZGbKtD" resolve="Script" />
    <node concept="11bSqf" id="7DgqHcMdgnY" role="11c4hB">
      <node concept="3clFbS" id="7DgqHcMdgnZ" role="2VODD2">
        <node concept="lc7rE" id="4BgGGcIt5OW" role="3cqZAp">
          <node concept="1bDJIP" id="4BgGGcIt5PO" role="lcghm">
            <ref role="1rvKf6" node="4BgGGcIt1ML" resolve="generateBuildFile" />
            <node concept="2OqwBi" id="4BgGGcIt5RC" role="1ryhcI">
              <node concept="117lpO" id="4BgGGcIt5Q2" role="2Oq$k0" />
              <node concept="3TrEf2" id="4BgGGcIt66r" role="2OqNvi">
                <ref role="3Tt5mk" to="38xb:2ez3KZGbKvx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4BgGGcIsU0w" role="3cqZAp">
          <node concept="l9S2W" id="4BgGGcIsUaD" role="lcghm">
            <node concept="2OqwBi" id="4BgGGcIsUcf" role="lbANJ">
              <node concept="117lpO" id="4BgGGcIsUaV" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4BgGGcIsUqZ" role="2OqNvi">
                <ref role="3TtcxE" to="38xb:2ez3KZGcfci" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4BgGGcItuqd" role="3cqZAp">
          <node concept="2GrKxI" id="4BgGGcItuqf" role="2Gsz3X">
            <property role="TrG5h" value="dto" />
          </node>
          <node concept="3clFbS" id="4BgGGcItuqh" role="2LFqv$">
            <node concept="lc7rE" id="4BgGGcIttRK" role="3cqZAp">
              <node concept="1bDJIP" id="4BgGGcIttSY" role="lcghm">
                <ref role="1rvKf6" node="4BgGGcItgyG" resolve="generateModel" />
                <node concept="2GrUjf" id="4BgGGcItv2k" role="1ryhcI">
                  <ref role="2Gs0qQ" node="4BgGGcItuqf" resolve="dto" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4BgGGcItuA_" role="2GsD0m">
            <node concept="117lpO" id="4BgGGcItu$U" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4BgGGcItuPm" role="2OqNvi">
              <ref role="3TtcxE" to="38xb:2ez3KZGcfci" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="1KcxMxP0pWZ" role="33IsuW">
      <node concept="3clFbS" id="1KcxMxP0pX0" role="2VODD2">
        <node concept="3clFbF" id="1KcxMxP0q22" role="3cqZAp">
          <node concept="Xl_RD" id="1KcxMxP0q21" role="3clFbG">
            <property role="Xl_RC" value="tmp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="4BgGGcIsfCs" role="29tGrW">
      <node concept="3clFbS" id="4BgGGcIsfCt" role="2VODD2">
        <node concept="3clFbF" id="4BgGGcIsfLg" role="3cqZAp">
          <node concept="Xl_RD" id="4BgGGcIsfLf" role="3clFbG">
            <property role="Xl_RC" value="all" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1KcxMxOZLyl">
    <property role="3GE5qa" value="Skeleton" />
    <ref role="WuzLi" to="38xb:2ez3KZGccEi" resolve="DTO" />
    <node concept="11bSqf" id="1KcxMxOZLym" role="11c4hB">
      <node concept="3clFbS" id="1KcxMxOZLyn" role="2VODD2">
        <node concept="lc7rE" id="4BgGGcIt0wj" role="3cqZAp">
          <node concept="la8eA" id="4BgGGcIt0yq" role="lcghm">
            <property role="lacIc" value="√:" />
          </node>
          <node concept="l9hG8" id="4BgGGcIt0HC" role="lcghm">
            <node concept="2OqwBi" id="4BgGGcIt0JW" role="lb14g">
              <node concept="117lpO" id="4BgGGcIt0Is" role="2Oq$k0" />
              <node concept="3TrcHB" id="4BgGGcIt0Zg" role="2OqNvi">
                <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4BgGGcIt1BW" role="lcghm">
            <property role="lacIc" value="DTO.java:" />
          </node>
          <node concept="l9hG8" id="4BgGGcIt13H" role="lcghm">
            <node concept="2OqwBi" id="4BgGGcIt1op" role="lb14g">
              <node concept="2OqwBi" id="4BgGGcIt16R" role="2Oq$k0">
                <node concept="117lpO" id="4BgGGcIt15n" role="2Oq$k0" />
                <node concept="2yIwOk" id="4BgGGcIt1f4" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="4BgGGcIt1zQ" role="2OqNvi">
                <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="4BgGGcIt1GD" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1KcxMxOZXy1" role="3cqZAp">
          <node concept="la8eA" id="1KcxMxOZXzq" role="lcghm">
            <property role="lacIc" value="import lombok.AllArgsConstructor;" />
          </node>
          <node concept="l8MVK" id="1KcxMxOZX$z" role="lcghm" />
          <node concept="la8eA" id="1KcxMxOZX$Z" role="lcghm">
            <property role="lacIc" value="import lombok.Data;" />
          </node>
          <node concept="l8MVK" id="1KcxMxOZXAR" role="lcghm" />
          <node concept="la8eA" id="1KcxMxOZXBn" role="lcghm">
            <property role="lacIc" value="import lombok.NoArgsConstructor;" />
          </node>
          <node concept="l8MVK" id="4BgGGcIsivT" role="lcghm" />
          <node concept="l8MVK" id="4BgGGcIsiwE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1KcxMxOZWQz" role="3cqZAp">
          <node concept="la8eA" id="1KcxMxOZWRE" role="lcghm">
            <property role="lacIc" value="@Data" />
          </node>
          <node concept="l8MVK" id="1KcxMxOZWSB" role="lcghm" />
          <node concept="la8eA" id="1KcxMxOZWT3" role="lcghm">
            <property role="lacIc" value="@NoArgsConstructor" />
          </node>
          <node concept="l8MVK" id="1KcxMxOZWUQ" role="lcghm" />
          <node concept="la8eA" id="1KcxMxOZWVm" role="lcghm">
            <property role="lacIc" value="@AllArgsConstructor" />
          </node>
          <node concept="l8MVK" id="4BgGGcIsiva" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1KcxMxOZMs1" role="3cqZAp">
          <node concept="la8eA" id="1KcxMxOZMsf" role="lcghm">
            <property role="lacIc" value="public class " />
          </node>
          <node concept="l9hG8" id="1KcxMxOZMuT" role="lcghm">
            <node concept="2OqwBi" id="1KcxMxOZMxh" role="lb14g">
              <node concept="117lpO" id="1KcxMxOZMvE" role="2Oq$k0" />
              <node concept="3TrcHB" id="1KcxMxOZWHp" role="2OqNvi">
                <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1KcxMxOZWLC" role="lcghm">
            <property role="lacIc" value="DTO {" />
          </node>
          <node concept="l8MVK" id="1KcxMxOZWKA" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4BgGGcIqCRo" role="3cqZAp">
          <node concept="3clFbS" id="4BgGGcIqCRq" role="3izTki">
            <node concept="lc7rE" id="4BgGGcIqCV2" role="3cqZAp">
              <node concept="l9S2W" id="4BgGGcIqCV3" role="lcghm">
                <node concept="2OqwBi" id="4BgGGcIqCV4" role="lbANJ">
                  <node concept="117lpO" id="4BgGGcIqCV5" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4BgGGcIqCV6" role="2OqNvi">
                    <ref role="3TtcxE" to="38xb:2ez3KZGccHd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1KcxMxOZXDw" role="3cqZAp">
          <node concept="la8eA" id="1KcxMxOZXFp" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4BgGGcItx_u" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="1KcxMxOZL_U" role="33IsuW">
      <node concept="3clFbS" id="1KcxMxOZL_V" role="2VODD2">
        <node concept="3clFbF" id="1KcxMxOZLEX" role="3cqZAp">
          <node concept="Xl_RD" id="1KcxMxOZLEW" role="3clFbG">
            <property role="Xl_RC" value="java" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1KcxMxP03$Z">
    <property role="3GE5qa" value="Skeleton" />
    <ref role="WuzLi" to="38xb:1C_i6$JV$hB" resolve="DTOField" />
    <node concept="11bSqf" id="1KcxMxP03_0" role="11c4hB">
      <node concept="3clFbS" id="1KcxMxP03_1" role="2VODD2">
        <node concept="1bpajm" id="4BgGGcIsi$M" role="3cqZAp" />
        <node concept="lc7rE" id="1KcxMxP03_m" role="3cqZAp">
          <node concept="la8eA" id="1KcxMxP03_$" role="lcghm">
            <property role="lacIc" value="private " />
            <property role="ldcpH" value="true" />
          </node>
          <node concept="l9hG8" id="1KcxMxP03Bl" role="lcghm">
            <node concept="2OqwBi" id="4BgGGcIsj9Z" role="lb14g">
              <node concept="117lpO" id="4BgGGcIsj8v" role="2Oq$k0" />
              <node concept="3TrcHB" id="4BgGGcIsmdR" role="2OqNvi">
                <ref role="3TsBF5" to="38xb:4BgGGcIsjkp" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1KcxMxP0494" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="1KcxMxP04cj" role="lcghm">
            <node concept="2OqwBi" id="1KcxMxP04yF" role="lb14g">
              <node concept="117lpO" id="1KcxMxP04er" role="2Oq$k0" />
              <node concept="3TrcHB" id="1KcxMxP04H6" role="2OqNvi">
                <ref role="3TsBF5" to="38xb:1C_i6$JV$i6" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4BgGGcIsYKz" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="1KcxMxP0rFn" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4BgGGcIq$Y3">
    <property role="3GE5qa" value="Skeleton" />
    <ref role="WuzLi" to="38xb:2ez3KZG9ZcB" resolve="Dependency" />
    <node concept="11bSqf" id="4BgGGcIq$Y4" role="11c4hB">
      <node concept="3clFbS" id="4BgGGcIq$Y5" role="2VODD2">
        <node concept="1bpajm" id="4BgGGcIr$T5" role="3cqZAp" />
        <node concept="lc7rE" id="4BgGGcIqB7d" role="3cqZAp">
          <node concept="l9hG8" id="4BgGGcIqB7t" role="lcghm">
            <node concept="2OqwBi" id="4BgGGcIqB9J" role="lb14g">
              <node concept="117lpO" id="4BgGGcIqB8f" role="2Oq$k0" />
              <node concept="3TrcHB" id="4BgGGcIqBhW" role="2OqNvi">
                <ref role="3TsBF5" to="38xb:2ez3KZGbKQg" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4BgGGcIqBm9" role="lcghm">
            <property role="lacIc" value=" &quot;" />
          </node>
          <node concept="l9hG8" id="4BgGGcIqBol" role="lcghm">
            <node concept="2OqwBi" id="4BgGGcIqBsx" role="lb14g">
              <node concept="117lpO" id="4BgGGcIqBpX" role="2Oq$k0" />
              <node concept="3TrcHB" id="4BgGGcIqB$I" role="2OqNvi">
                <ref role="3TsBF5" to="38xb:2ez3KZGbKQj" resolve="groupID" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4BgGGcIqBBx" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="4BgGGcIqBEJ" role="lcghm">
            <node concept="2OqwBi" id="4BgGGcIqBIo" role="lb14g">
              <node concept="117lpO" id="4BgGGcIqBGS" role="2Oq$k0" />
              <node concept="3TrcHB" id="4BgGGcIqBQ_" role="2OqNvi">
                <ref role="3TsBF5" to="38xb:2ez3KZGbKQo" resolve="artifactID" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4BgGGcIqBTM" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="4BgGGcIqC4c" role="lcghm">
            <node concept="2OqwBi" id="4BgGGcIqC8m" role="lb14g">
              <node concept="117lpO" id="4BgGGcIqC6Q" role="2Oq$k0" />
              <node concept="3TrcHB" id="4BgGGcIqCgz" role="2OqNvi">
                <ref role="3TsBF5" to="38xb:2ez3KZGbKQv" resolve="version" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4BgGGcIqCkh" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l8MVK" id="4BgGGcIqCpz" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="4BgGGcIt1M6">
    <property role="TrG5h" value="GradleBuildFile" />
    <node concept="1bwezc" id="4BgGGcIt1ML" role="1bwxVq">
      <property role="TrG5h" value="generateBuildFile" />
      <node concept="3cqZAl" id="4BgGGcIt1MM" role="3clF45" />
      <node concept="3clFbS" id="4BgGGcIt1MN" role="3clF47">
        <node concept="lc7rE" id="4BgGGcIt1Nb" role="3cqZAp">
          <node concept="la8eA" id="4BgGGcIt1Nk" role="lcghm">
            <property role="lacIc" value="√:build.gradle:" />
          </node>
          <node concept="l9hG8" id="4BgGGcIt4qK" role="lcghm">
            <node concept="2OqwBi" id="4BgGGcIt4Hn" role="lb14g">
              <node concept="2OqwBi" id="4BgGGcIt4sS" role="2Oq$k0">
                <node concept="37vLTw" id="4BgGGcIt4rt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BgGGcIt1MV" resolve="settings" />
                </node>
                <node concept="2yIwOk" id="4BgGGcIt4$_" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="4BgGGcIt4SG" role="2OqNvi">
                <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="4BgGGcIt69F" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4AOQtwU_bd6" role="3cqZAp">
          <node concept="la8eA" id="4AOQtwU_bdk" role="lcghm">
            <property role="lacIc" value="buildscript {" />
          </node>
          <node concept="l8MVK" id="4BgGGcIqlVF" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4BgGGcIrMmw" role="3cqZAp">
          <node concept="3clFbS" id="4BgGGcIrMmy" role="3izTki">
            <node concept="lc7rE" id="4BgGGcIqlYt" role="3cqZAp">
              <node concept="la8eA" id="4BgGGcIqlS4" role="lcghm">
                <property role="lacIc" value="ext {" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcIqo$e" role="lcghm" />
            </node>
            <node concept="11p84A" id="4BgGGcIrEvl" role="3cqZAp" />
            <node concept="lc7rE" id="4BgGGcIqo_o" role="3cqZAp">
              <node concept="la8eA" id="4BgGGcIqoAF" role="lcghm">
                <property role="lacIc" value="springBootVersion = '1.3.0.RELEASE'" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcIrO8u" role="lcghm" />
            </node>
            <node concept="11pn5k" id="4BgGGcIrELt" role="3cqZAp" />
            <node concept="lc7rE" id="4BgGGcIqoDw" role="3cqZAp">
              <node concept="la8eA" id="4BgGGcIqoE4" role="lcghm">
                <property role="lacIc" value="}" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcIqoIi" role="lcghm" />
            </node>
            <node concept="3clFbH" id="4BgGGcIrEU$" role="3cqZAp" />
            <node concept="lc7rE" id="4BgGGcIqoET" role="3cqZAp">
              <node concept="la8eA" id="4BgGGcIqoHf" role="lcghm">
                <property role="lacIc" value="repositories {" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcIqoHN" role="lcghm" />
            </node>
            <node concept="11p84A" id="4BgGGcIrFcK" role="3cqZAp" />
            <node concept="lc7rE" id="4BgGGcIqoLs" role="3cqZAp">
              <node concept="la8eA" id="4BgGGcIqoNH" role="lcghm">
                <property role="lacIc" value="mavenCentral()" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcIqoOo" role="lcghm" />
            </node>
            <node concept="11pn5k" id="4BgGGcIrFv4" role="3cqZAp" />
            <node concept="lc7rE" id="4BgGGcIqoJa" role="3cqZAp">
              <node concept="la8eA" id="4BgGGcIqoJU" role="lcghm">
                <property role="lacIc" value="}" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcIqoKu" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4BgGGcIqoPs" role="3cqZAp">
              <node concept="la8eA" id="4BgGGcIqoRQ" role="lcghm">
                <property role="lacIc" value="dependencies {" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcIqoSl" role="lcghm" />
            </node>
            <node concept="11p84A" id="4BgGGcIrFLs" role="3cqZAp" />
            <node concept="lc7rE" id="4BgGGcIqoUn" role="3cqZAp">
              <node concept="la8eA" id="4BgGGcIqoWU" role="lcghm">
                <property role="lacIc" value="classpath(&quot;org.springframework.boot:spring-boot-gradle-plugin:${springBootVersion}&quot;)" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcIqoXu" role="lcghm" />
              <node concept="la8eA" id="4BgGGcIqoZy" role="lcghm">
                <property role="lacIc" value="classpath(&quot;io.spring.gradle:dependency-management-plugin:0.5.4.RELEASE&quot;)" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcIqp0e" role="lcghm" />
            </node>
            <node concept="11pn5k" id="4BgGGcIrG3S" role="3cqZAp" />
            <node concept="lc7rE" id="4BgGGcIqp1A" role="3cqZAp">
              <node concept="la8eA" id="4BgGGcIqp2M" role="lcghm">
                <property role="lacIc" value="}" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcIrMd1" role="lcghm" />
            </node>
            <node concept="11pn5k" id="4BgGGcIrGd9" role="3cqZAp" />
          </node>
        </node>
        <node concept="lc7rE" id="4BgGGcIqp4f" role="3cqZAp">
          <node concept="la8eA" id="4BgGGcIqp5v" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4BgGGcIs1MP" role="lcghm" />
          <node concept="l8MVK" id="4BgGGcIqryr" role="lcghm" />
        </node>
        <node concept="3clFbH" id="4BgGGcIrOdb" role="3cqZAp" />
        <node concept="lc7rE" id="4BgGGcIqp9p" role="3cqZAp">
          <node concept="la8eA" id="4BgGGcIqpcO" role="lcghm">
            <property role="lacIc" value="apply plugin: 'java'" />
          </node>
          <node concept="l8MVK" id="4BgGGcIqpds" role="lcghm" />
          <node concept="la8eA" id="4BgGGcIqpfI" role="lcghm">
            <property role="lacIc" value="apply plugin: 'eclipse'" />
          </node>
          <node concept="l8MVK" id="4BgGGcIqpgm" role="lcghm" />
          <node concept="la8eA" id="4BgGGcIqpiM" role="lcghm">
            <property role="lacIc" value="apply plugin: 'idea'" />
          </node>
          <node concept="l8MVK" id="4BgGGcIqpjE" role="lcghm" />
          <node concept="la8eA" id="4BgGGcIqpmg" role="lcghm">
            <property role="lacIc" value="apply plugin: 'spring-boot'" />
          </node>
          <node concept="l8MVK" id="4BgGGcIqpoT" role="lcghm" />
          <node concept="la8eA" id="4BgGGcIqppQ" role="lcghm">
            <property role="lacIc" value="apply plugin: 'io.spring.dependency-management'" />
          </node>
          <node concept="l8MVK" id="4BgGGcIqpqQ" role="lcghm" />
          <node concept="la8eA" id="4BgGGcIqprV" role="lcghm">
            <property role="lacIc" value="apply plugin: 'war'" />
          </node>
          <node concept="l8MVK" id="4BgGGcIqpv0" role="lcghm" />
          <node concept="l8MVK" id="4BgGGcIqpzv" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4BgGGcIqwNx" role="3cqZAp">
          <node concept="la8eA" id="4BgGGcIqwY2" role="lcghm">
            <property role="lacIc" value="eclipse {" />
          </node>
          <node concept="l8MVK" id="4BgGGcIqwYu" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4BgGGcIrPdB" role="3cqZAp">
          <node concept="3clFbS" id="4BgGGcIrPdD" role="3izTki">
            <node concept="11p84A" id="4BgGGcIrR0W" role="3cqZAp" />
            <node concept="lc7rE" id="4BgGGcIqx6p" role="3cqZAp">
              <node concept="la8eA" id="4BgGGcIqxdK" role="lcghm">
                <property role="lacIc" value="classpath {" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcIqxhB" role="lcghm" />
            </node>
            <node concept="11p84A" id="4BgGGcIrR4C" role="3cqZAp" />
            <node concept="lc7rE" id="4BgGGcIqxq4" role="3cqZAp">
              <node concept="la8eA" id="4BgGGcIqxxx" role="lcghm">
                <property role="lacIc" value="containers.remove('org.eclipse.jdt.launching.JRE_CONTAINER')" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcIqx_r" role="lcghm" />
              <node concept="la8eA" id="4BgGGcIqx_S" role="lcghm">
                <property role="lacIc" value="containers 'org.eclipse.jdt.launching.JRE_CONTAINER/org.eclipse.jdt.internal.debug.ui.launcher.StandardVMType/JavaSE-" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="4BgGGcIqxHe" role="lcghm">
                <node concept="2OqwBi" id="4BgGGcIqy8b" role="lb14g">
                  <node concept="3TrcHB" id="4BgGGcIqynR" role="2OqNvi">
                    <ref role="3TsBF5" to="38xb:2ez3KZG8ATv" resolve="javaVersion" />
                  </node>
                  <node concept="37vLTw" id="4BgGGcIt5vF" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BgGGcIt1MV" resolve="settings" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4BgGGcIqyqI" role="lcghm">
                <property role="lacIc" value="'" />
              </node>
              <node concept="l8MVK" id="4BgGGcIqyu0" role="lcghm" />
            </node>
            <node concept="11pn5k" id="4BgGGcIrR8o" role="3cqZAp" />
            <node concept="lc7rE" id="4BgGGcIqyBJ" role="3cqZAp">
              <node concept="la8eA" id="4BgGGcIqyJZ" role="lcghm">
                <property role="lacIc" value="}" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcIrPzy" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4BgGGcIqySw" role="3cqZAp">
          <node concept="la8eA" id="4BgGGcIqz0O" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4BgGGcIs1Mi" role="lcghm" />
          <node concept="l8MVK" id="4BgGGcIrSAL" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4BgGGcIqvQP" role="3cqZAp">
          <node concept="l9hG8" id="4BgGGcIqvXr" role="lcghm">
            <node concept="2OqwBi" id="4BgGGcIqwoe" role="lb14g">
              <node concept="3TrcHB" id="4BgGGcIqwBU" role="2OqNvi">
                <ref role="3TsBF5" to="38xb:2ez3KZG8ASV" resolve="packaging" />
              </node>
              <node concept="37vLTw" id="4BgGGcIt5Bm" role="2Oq$k0">
                <ref role="3cqZAo" node="4BgGGcIt1MV" resolve="settings" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4BgGGcIqwEF" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="4BgGGcIs0gi" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4BgGGcIrT3Q" role="3cqZAp">
          <node concept="3clFbS" id="4BgGGcIrT3S" role="3izTki">
            <node concept="lc7rE" id="4BgGGcIqp_P" role="3cqZAp">
              <node concept="la8eA" id="4BgGGcIqpDz" role="lcghm">
                <property role="lacIc" value="basenName = '" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="4BgGGcIqpF1" role="lcghm">
                <node concept="2OqwBi" id="4BgGGcIqqqi" role="lb14g">
                  <node concept="3TrcHB" id="4BgGGcIqqz3" role="2OqNvi">
                    <ref role="3TsBF5" to="38xb:2ez3KZG8ATe" resolve="baseName" />
                  </node>
                  <node concept="37vLTw" id="4BgGGcIt5Dp" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BgGGcIt1MV" resolve="settings" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4BgGGcIqq_X" role="lcghm">
                <property role="lacIc" value="'" />
              </node>
              <node concept="l8MVK" id="4BgGGcIqqGo" role="lcghm" />
              <node concept="la8eA" id="4BgGGcIqqIH" role="lcghm">
                <property role="lacIc" value="version = '" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="4BgGGcIqqMk" role="lcghm">
                <node concept="2OqwBi" id="4BgGGcIqre$" role="lb14g">
                  <node concept="3TrcHB" id="4BgGGcIqrnl" role="2OqNvi">
                    <ref role="3TsBF5" to="38xb:2ez3KZG8ATN" resolve="version" />
                  </node>
                  <node concept="37vLTw" id="4BgGGcIt5Fj" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BgGGcIt1MV" resolve="settings" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4BgGGcIqrqP" role="lcghm">
                <property role="lacIc" value="'" />
              </node>
              <node concept="l8MVK" id="4BgGGcIqrvp" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4BgGGcIqrAt" role="3cqZAp">
          <node concept="la8eA" id="4BgGGcIqrEn" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4BgGGcIs1LJ" role="lcghm" />
          <node concept="l8MVK" id="4BgGGcIqrEV" role="lcghm" />
        </node>
        <node concept="3clFbH" id="4BgGGcIqrFB" role="3cqZAp" />
        <node concept="lc7rE" id="4BgGGcIqrNp" role="3cqZAp">
          <node concept="la8eA" id="4BgGGcIqrTG" role="lcghm">
            <property role="lacIc" value="sourceCompatibility = " />
          </node>
          <node concept="l9hG8" id="4BgGGcIqrUg" role="lcghm">
            <node concept="2OqwBi" id="4BgGGcIqse2" role="lb14g">
              <node concept="3TrcHB" id="4BgGGcIqstI" role="2OqNvi">
                <ref role="3TsBF5" to="38xb:2ez3KZG8ATv" resolve="javaVersion" />
              </node>
              <node concept="37vLTw" id="4BgGGcIt5Hd" role="2Oq$k0">
                <ref role="3cqZAo" node="4BgGGcIt1MV" resolve="settings" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="4BgGGcIqswx" role="lcghm" />
          <node concept="la8eA" id="4BgGGcIqs_b" role="lcghm">
            <property role="lacIc" value="targetCompatibility = " />
          </node>
          <node concept="l9hG8" id="4BgGGcIqsCN" role="lcghm">
            <node concept="2OqwBi" id="4BgGGcIqt51" role="lb14g">
              <node concept="3TrcHB" id="4BgGGcIqtkH" role="2OqNvi">
                <ref role="3TsBF5" to="38xb:2ez3KZG8ATv" resolve="javaVersion" />
              </node>
              <node concept="37vLTw" id="4BgGGcIt5J7" role="2Oq$k0">
                <ref role="3cqZAo" node="4BgGGcIt1MV" resolve="settings" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="4BgGGcIqtob" role="lcghm" />
          <node concept="l8MVK" id="4BgGGcIs3l1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4BgGGcIqtvD" role="3cqZAp">
          <node concept="la8eA" id="4BgGGcIqtB_" role="lcghm">
            <property role="lacIc" value="repositories {" />
          </node>
          <node concept="l8MVK" id="4BgGGcIqtC9" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4BgGGcIrTzW" role="3cqZAp">
          <node concept="3clFbS" id="4BgGGcIrTzY" role="3izTki">
            <node concept="11p84A" id="4BgGGcIrTS1" role="3cqZAp" />
            <node concept="lc7rE" id="4BgGGcIqtKL" role="3cqZAp">
              <node concept="la8eA" id="4BgGGcIqtQh" role="lcghm">
                <property role="lacIc" value="mavenCentral()" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcIqtQH" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4BgGGcIqtWr" role="3cqZAp">
          <node concept="la8eA" id="4BgGGcIqu21" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4BgGGcIqu2_" role="lcghm" />
          <node concept="l8MVK" id="4BgGGcIqu96" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4BgGGcIquf0" role="3cqZAp">
          <node concept="la8eA" id="4BgGGcIqunt" role="lcghm">
            <property role="lacIc" value="configurations {" />
          </node>
          <node concept="l8MVK" id="4BgGGcIquo1" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4BgGGcIrUlI" role="3cqZAp">
          <node concept="3clFbS" id="4BgGGcIrUlK" role="3izTki">
            <node concept="11p84A" id="4BgGGcIrU26" role="3cqZAp" />
            <node concept="lc7rE" id="4BgGGcIqutZ" role="3cqZAp">
              <node concept="la8eA" id="4BgGGcIquAU" role="lcghm">
                <property role="lacIc" value="providedRuntime" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcIquBu" role="lcghm" />
            </node>
            <node concept="11pn5k" id="4BgGGcIrW8x" role="3cqZAp" />
          </node>
        </node>
        <node concept="lc7rE" id="4BgGGcIquHy" role="3cqZAp">
          <node concept="la8eA" id="4BgGGcIquNu" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4BgGGcIquO2" role="lcghm" />
          <node concept="l8MVK" id="4BgGGcIs1No" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4BgGGcIquOi" role="3cqZAp">
          <node concept="la8eA" id="4BgGGcIquX7" role="lcghm">
            <property role="lacIc" value="dependencies {" />
          </node>
          <node concept="l8MVK" id="4BgGGcIquXz" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4BgGGcIrAUf" role="3cqZAp">
          <node concept="3clFbS" id="4BgGGcIrAUh" role="3izTki">
            <node concept="lc7rE" id="4BgGGcIqv3L" role="3cqZAp">
              <node concept="la8eA" id="4BgGGcIqv9R" role="lcghm">
                <property role="lacIc" value="// Generated dependencies" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcIqvcq" role="lcghm" />
              <node concept="la8eA" id="4BgGGcIqvfP" role="lcghm">
                <property role="lacIc" value="testCompile &quot;org.springframework.boot:spring-boot-starter-test:${springBootVersion}&quot;" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcIqvgx" role="lcghm" />
              <node concept="la8eA" id="4BgGGcIqvk2" role="lcghm">
                <property role="lacIc" value="compile &quot;org.springframework.boot:spring-boot-starter-web:${springBootVersion}&quot;" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcIqvkI" role="lcghm" />
              <node concept="la8eA" id="4BgGGcIqvlv" role="lcghm">
                <property role="lacIc" value="providedRuntime &quot;org.springframework.boot:spring-boot-starter-tomcat:${springBootVersion}&quot;" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcIqvpp" role="lcghm" />
              <node concept="la8eA" id="4BgGGcIqvtr" role="lcghm">
                <property role="lacIc" value="compile &quot;org.springframework.boot:spring-boot-starter-data-jpa:${springBootVersion}&quot;" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcIqvuv" role="lcghm" />
              <node concept="la8eA" id="4BgGGcIqvvs" role="lcghm">
                <property role="lacIc" value="runtime &quot;mysql:mysql-connector-java&quot;" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcIqvzE" role="lcghm" />
              <node concept="la8eA" id="4BgGGcIqvBR" role="lcghm">
                <property role="lacIc" value="compile 'com.zaxxer:HikariCP:2.3.8'" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcIqvDb" role="lcghm" />
              <node concept="la8eA" id="4BgGGcIqvHu" role="lcghm">
                <property role="lacIc" value="providedRuntime &quot;org.projectlombok:lombok:1.16.6&quot;" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcIqvIU" role="lcghm" />
              <node concept="l8MVK" id="4BgGGcIr$L2" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4BgGGcIqzuv" role="3cqZAp">
              <node concept="la8eA" id="4BgGGcIr$Il" role="lcghm">
                <property role="lacIc" value="// User dependencies" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcIrAlf" role="lcghm" />
              <node concept="l9S2W" id="4BgGGcIq$k1" role="lcghm">
                <node concept="2OqwBi" id="4BgGGcIq$HS" role="lbANJ">
                  <node concept="3Tsc0h" id="4BgGGcIq$X0" role="2OqNvi">
                    <ref role="3TtcxE" to="38xb:2ez3KZG9Zej" />
                  </node>
                  <node concept="37vLTw" id="4BgGGcIt5tC" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BgGGcIt1MV" resolve="settings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4BgGGcIrBmV" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="4BgGGcIrAmw" role="3cqZAp" />
        <node concept="lc7rE" id="4BgGGcIqzcX" role="3cqZAp">
          <node concept="la8eA" id="4BgGGcIqzll" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4BgGGcIqzlT" role="lcghm" />
        </node>
        <node concept="3clFbH" id="4BgGGcIt4Us" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="4BgGGcIt1MV" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3Tqbb2" id="4BgGGcIt1MU" role="1tU5fm">
          <ref role="ehGHo" to="38xb:2ez3KZG8rAW" resolve="SpringSettings" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="4BgGGcItgxY">
    <property role="TrG5h" value="Model" />
    <node concept="1bwezc" id="4BgGGcItgyG" role="1bwxVq">
      <property role="TrG5h" value="generateModel" />
      <node concept="3cqZAl" id="4BgGGcItgyH" role="3clF45" />
      <node concept="3clFbS" id="4BgGGcItgyI" role="3clF47">
        <node concept="lc7rE" id="4BgGGcIthxW" role="3cqZAp">
          <node concept="la8eA" id="4BgGGcIthy5" role="lcghm">
            <property role="lacIc" value="√:" />
          </node>
          <node concept="l9hG8" id="4BgGGcIthCQ" role="lcghm">
            <node concept="2OqwBi" id="4BgGGcIthEY" role="lb14g">
              <node concept="37vLTw" id="4BgGGcIthDz" role="2Oq$k0">
                <ref role="3cqZAo" node="4BgGGcIthxG" resolve="dto" />
              </node>
              <node concept="3TrcHB" id="4BgGGcIthMF" role="2OqNvi">
                <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4BgGGcIthNH" role="lcghm">
            <property role="lacIc" value=".java:Model" />
          </node>
          <node concept="l8MVK" id="4BgGGcIthWa" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4BgGGcItsl$" role="3cqZAp">
          <node concept="la8eA" id="4BgGGcItsxf" role="lcghm">
            <property role="lacIc" value="import javax.persistence.Entity;" />
          </node>
          <node concept="l8MVK" id="4BgGGcItszB" role="lcghm" />
          <node concept="la8eA" id="4BgGGcItsA0" role="lcghm">
            <property role="lacIc" value="import javax.persistence.Table;" />
          </node>
          <node concept="l8MVK" id="4BgGGcItsJ3" role="lcghm" />
          <node concept="la8eA" id="4BgGGcItsL$" role="lcghm">
            <property role="lacIc" value="import javax.validation.constraints.NotNull;" />
          </node>
          <node concept="l8MVK" id="4BgGGcItsUL" role="lcghm" />
          <node concept="la8eA" id="4BgGGcItt3D" role="lcghm">
            <property role="lacIc" value="import lombok.AllArgsConstructor;" />
          </node>
          <node concept="l8MVK" id="4BgGGcItt62" role="lcghm" />
          <node concept="la8eA" id="4BgGGcItt8N" role="lcghm">
            <property role="lacIc" value="import lombok.NoArgsConstructor;" />
          </node>
          <node concept="l8MVK" id="4BgGGcIttik" role="lcghm" />
          <node concept="la8eA" id="4BgGGcIttrS" role="lcghm">
            <property role="lacIc" value="import lombok.Setter;" />
          </node>
          <node concept="l8MVK" id="4BgGGcItt_c" role="lcghm" />
          <node concept="la8eA" id="4BgGGcIttBQ" role="lcghm">
            <property role="lacIc" value="import lombok.Getter;" />
          </node>
          <node concept="l8MVK" id="4BgGGcIttLF" role="lcghm" />
          <node concept="l8MVK" id="4BgGGcIttOO" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4BgGGcIthXk" role="3cqZAp">
          <node concept="la8eA" id="4BgGGcIts89" role="lcghm">
            <property role="lacIc" value="@NoArgsConstructor" />
          </node>
          <node concept="l8MVK" id="4BgGGcIts4K" role="lcghm" />
          <node concept="la8eA" id="4BgGGcIts1o" role="lcghm">
            <property role="lacIc" value="@AllArgsConstructor" />
          </node>
          <node concept="l8MVK" id="4BgGGcItrS2" role="lcghm" />
          <node concept="la8eA" id="4BgGGcItrOD" role="lcghm">
            <property role="lacIc" value="@Setter" />
          </node>
          <node concept="l8MVK" id="4BgGGcItrLw" role="lcghm" />
          <node concept="la8eA" id="4BgGGcItrIc" role="lcghm">
            <property role="lacIc" value="@Gettter" />
          </node>
          <node concept="l8MVK" id="4BgGGcItrFb" role="lcghm" />
          <node concept="la8eA" id="4BgGGcItrBT" role="lcghm">
            <property role="lacIc" value="@Entity" />
          </node>
          <node concept="l8MVK" id="4BgGGcItruD" role="lcghm" />
          <node concept="la8eA" id="4BgGGcIti3g" role="lcghm">
            <property role="lacIc" value="@Table(name = &quot;" />
          </node>
          <node concept="l9hG8" id="4BgGGcIti3Y" role="lcghm">
            <node concept="2OqwBi" id="4BgGGcItixx" role="lb14g">
              <node concept="2OqwBi" id="4BgGGcIti68" role="2Oq$k0">
                <node concept="37vLTw" id="4BgGGcIti4H" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BgGGcIthxG" resolve="dto" />
                </node>
                <node concept="3TrcHB" id="4BgGGcItik$" role="2OqNvi">
                  <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="4BgGGcItiSW" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4BgGGcItiVu" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l8MVK" id="4BgGGcIti3y" role="lcghm" />
        </node>
        <node concept="1bpajm" id="4BgGGcItj8U" role="3cqZAp" />
        <node concept="3clFbH" id="4BgGGcItjaI" role="3cqZAp" />
        <node concept="lc7rE" id="4BgGGcItj49" role="3cqZAp">
          <node concept="la8eA" id="4BgGGcItj5X" role="lcghm">
            <property role="lacIc" value="@Id" />
          </node>
          <node concept="l8MVK" id="4BgGGcItjdF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4BgGGcItjDQ" role="3cqZAp">
          <node concept="la8eA" id="4BgGGcItjG0" role="lcghm">
            <property role="lacIc" value="@GeneratedValue(strategy = GenerationType.IDENTITY)" />
          </node>
          <node concept="l8MVK" id="4BgGGcItjIB" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4BgGGcItjLV" role="3cqZAp">
          <node concept="la8eA" id="4BgGGcItjOb" role="lcghm">
            <property role="lacIc" value=" protected int id;" />
          </node>
          <node concept="l8MVK" id="4BgGGcItjQz" role="lcghm" />
        </node>
        <node concept="3clFbH" id="4BgGGcItj_y" role="3cqZAp" />
        <node concept="2Gpval" id="4BgGGcItqgZ" role="3cqZAp">
          <node concept="2GrKxI" id="4BgGGcItqh1" role="2Gsz3X">
            <property role="TrG5h" value="field" />
          </node>
          <node concept="3clFbS" id="4BgGGcItqh3" role="2LFqv$">
            <node concept="lc7rE" id="4BgGGcItrsr" role="3cqZAp">
              <node concept="la8eA" id="4BgGGcItrsY" role="lcghm">
                <property role="lacIc" value="@NotNull" />
              </node>
            </node>
            <node concept="lc7rE" id="4BgGGcItqDa" role="3cqZAp">
              <node concept="la8eA" id="4BgGGcItqDj" role="lcghm">
                <property role="lacIc" value="private " />
              </node>
              <node concept="l9hG8" id="4BgGGcItqDC" role="lcghm">
                <node concept="2OqwBi" id="4BgGGcItqFK" role="lb14g">
                  <node concept="2GrUjf" id="4BgGGcItqEl" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4BgGGcItqh1" resolve="field" />
                  </node>
                  <node concept="3TrcHB" id="4BgGGcItqR8" role="2OqNvi">
                    <ref role="3TsBF5" to="38xb:4BgGGcIsjkp" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4BgGGcItqTZ" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="4BgGGcItqU_" role="lcghm">
                <node concept="2OqwBi" id="4BgGGcItqWR" role="lb14g">
                  <node concept="2GrUjf" id="4BgGGcItqVs" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4BgGGcItqh1" resolve="field" />
                  </node>
                  <node concept="3TrcHB" id="4BgGGcItrhS" role="2OqNvi">
                    <ref role="3TsBF5" to="38xb:1C_i6$JV$i6" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4BgGGcItrlf" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4BgGGcItqmB" role="2GsD0m">
            <node concept="37vLTw" id="4BgGGcItqjY" role="2Oq$k0">
              <ref role="3cqZAo" node="4BgGGcIthxG" resolve="dto" />
            </node>
            <node concept="3Tsc0h" id="4BgGGcItq_z" role="2OqNvi">
              <ref role="3TtcxE" to="38xb:2ez3KZGccHd" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4BgGGcItjkt" role="3cqZAp">
          <node concept="la8eA" id="4BgGGcItjmp" role="lcghm">
            <property role="lacIc" value="@Override" />
          </node>
          <node concept="l8MVK" id="4BgGGcItkbM" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4BgGGcItjUi" role="3cqZAp">
          <node concept="la8eA" id="4BgGGcItjWC" role="lcghm">
            <property role="lacIc" value="public boolean equals(Object o) {" />
          </node>
        </node>
        <node concept="lc7rE" id="4BgGGcItk0j" role="3cqZAp">
          <node concept="la8eA" id="4BgGGcItk2H" role="lcghm">
            <property role="lacIc" value="return !(o == null || !(o instanceof BaseModel)) &amp;&amp; getId() == ((BaseModel) o).getId();}" />
          </node>
          <node concept="l8MVK" id="4BgGGcItk6H" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4BgGGcItkgq" role="3cqZAp">
          <node concept="la8eA" id="4BgGGcItkoH" role="lcghm">
            <property role="lacIc" value="@Override" />
          </node>
          <node concept="l8MVK" id="4BgGGcItkre" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4BgGGcItkuO" role="3cqZAp">
          <node concept="la8eA" id="4BgGGcItkBg" role="lcghm">
            <property role="lacIc" value="public int hashCode() {" />
          </node>
          <node concept="l8MVK" id="4BgGGcItkDF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4BgGGcItkJF" role="3cqZAp">
          <node concept="la8eA" id="4BgGGcItkMj" role="lcghm">
            <property role="lacIc" value="return id;" />
          </node>
          <node concept="l8MVK" id="4BgGGcItkOD" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4BgGGcItkSr" role="3cqZAp">
          <node concept="la8eA" id="4BgGGcItkV9" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4BgGGcItkXx" role="lcghm" />
        </node>
        <node concept="3clFbH" id="4BgGGcItjnf" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="4BgGGcIthxG" role="3clF46">
        <property role="TrG5h" value="dto" />
        <node concept="3Tqbb2" id="4BgGGcIthxF" role="1tU5fm">
          <ref role="ehGHo" to="38xb:2ez3KZGccEi" resolve="DTO" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="4BgGGcItvhS">
    <property role="TrG5h" value="ServiceAndRepository" />
    <node concept="1bwezc" id="4BgGGcItviz" role="1bwxVq">
      <property role="TrG5h" value="generateServiceAndReposetory" />
      <node concept="3cqZAl" id="4BgGGcItvi$" role="3clF45" />
      <node concept="3clFbS" id="4BgGGcItvi_" role="3clF47" />
      <node concept="37vLTG" id="4BgGGcItviH" role="3clF46">
        <property role="TrG5h" value="dto" />
        <node concept="3Tqbb2" id="4BgGGcItviG" role="1tU5fm">
          <ref role="ehGHo" to="38xb:2ez3KZGccEi" resolve="DTO" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="4BgGGcItvj6">
    <property role="TrG5h" value="Controller" />
    <node concept="1bwezc" id="4BgGGcItvjL" role="1bwxVq">
      <property role="TrG5h" value="generateController" />
      <node concept="3cqZAl" id="4BgGGcItvjM" role="3clF45" />
      <node concept="3clFbS" id="4BgGGcItvjN" role="3clF47" />
      <node concept="37vLTG" id="4BgGGcItvjV" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="4BgGGcItvjU" role="1tU5fm">
          <ref role="ehGHo" to="38xb:2ez3KZGbKtD" resolve="Script" />
        </node>
      </node>
    </node>
  </node>
</model>

