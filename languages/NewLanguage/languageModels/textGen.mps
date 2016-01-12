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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <property id="1237306318654" name="withIndent" index="ld1Su" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
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
        <node concept="3cpWs8" id="5gy6VCIZI4P" role="3cqZAp">
          <node concept="3cpWsn" id="5gy6VCIZI4S" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="17QB3L" id="5gy6VCIZI4N" role="1tU5fm" />
            <node concept="1eOMI4" id="5gy6VCIZJUx" role="33vP2m">
              <node concept="3cpWs3" id="5gy6VCIZIW2" role="1eOMHV">
                <node concept="2OqwBi" id="5gy6VCIZJt_" role="3uHU7w">
                  <node concept="2OqwBi" id="5gy6VCIZJ1M" role="2Oq$k0">
                    <node concept="117lpO" id="5gy6VCIZIXE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5gy6VCIZJhv" role="2OqNvi">
                      <ref role="3Tt5mk" to="38xb:2ez3KZGbKvx" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5gy6VCIZJAm" role="2OqNvi">
                    <ref role="3TsBF5" to="38xb:3n0qbxPnfvb" resolve="artifactID" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2XJ9bmTpun0" role="3uHU7B">
                  <node concept="Xl_RD" id="2XJ9bmTpupT" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="2OqwBi" id="5gy6VCIZIpX" role="3uHU7B">
                    <node concept="2OqwBi" id="5gy6VCIZI94" role="2Oq$k0">
                      <node concept="117lpO" id="5gy6VCIZI7$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5gy6VCIZIgE" role="2OqNvi">
                        <ref role="3Tt5mk" to="38xb:2ez3KZGbKvx" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5gy6VCIZID1" role="2OqNvi">
                      <ref role="3TsBF5" to="38xb:3n0qbxPnfuW" resolve="groupID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2XJ9bmTpte2" role="3cqZAp">
          <node concept="la8eA" id="2XJ9bmTptjO" role="lcghm">
            <property role="lacIc" value="∑:" />
          </node>
          <node concept="l9hG8" id="2XJ9bmTptDr" role="lcghm">
            <node concept="37vLTw" id="2XJ9bmTptEc" role="lb14g">
              <ref role="3cqZAo" node="5gy6VCIZI4S" resolve="packageName" />
            </node>
          </node>
          <node concept="l8MVK" id="2XJ9bmTptER" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5DXP_PWIWyJ" role="3cqZAp">
          <node concept="1bDJIP" id="5DXP_PWIWDi" role="lcghm">
            <ref role="1rvKf6" node="4N472TnvNE1" resolve="generateDtoMapper" />
            <node concept="2OqwBi" id="5DXP_PWIWI7" role="1ryhcI">
              <node concept="117lpO" id="5DXP_PWIWGs" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5DXP_PWIWWU" role="2OqNvi">
                <ref role="3TtcxE" to="38xb:2ez3KZGcfci" />
              </node>
            </node>
            <node concept="37vLTw" id="5DXP_PWIWDv" role="1ryhcI">
              <ref role="3cqZAo" node="5gy6VCIZI4S" resolve="packageName" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6TsQqse5vlA" role="3cqZAp">
          <node concept="1bDJIP" id="6TsQqse5vrP" role="lcghm">
            <ref role="1rvKf6" node="6TsQqse5pVP" resolve="generateApplicationProperties" />
            <node concept="117lpO" id="6TsQqse5vs2" role="1ryhcI" />
          </node>
        </node>
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
        <node concept="lc7rE" id="5gy6VCIZBfz" role="3cqZAp">
          <node concept="1bDJIP" id="5gy6VCIZBh8" role="lcghm">
            <ref role="1rvKf6" node="4BgGGcItvjL" resolve="generateController" />
            <node concept="117lpO" id="5gy6VCIZEui" role="1ryhcI" />
          </node>
        </node>
        <node concept="2Gpval" id="4BgGGcItuqd" role="3cqZAp">
          <node concept="2GrKxI" id="4BgGGcItuqf" role="2Gsz3X">
            <property role="TrG5h" value="dto" />
          </node>
          <node concept="3clFbS" id="4BgGGcItuqh" role="2LFqv$">
            <node concept="lc7rE" id="4BgGGcIttRK" role="3cqZAp">
              <node concept="1bDJIP" id="4BgGGcIttSY" role="lcghm">
                <ref role="1rvKf6" node="4BgGGcItgyG" resolve="generateModelAndRepository" />
                <node concept="2GrUjf" id="4BgGGcItv2k" role="1ryhcI">
                  <ref role="2Gs0qQ" node="4BgGGcItuqf" resolve="dto" />
                </node>
                <node concept="37vLTw" id="5gy6VCIZK0D" role="1ryhcI">
                  <ref role="3cqZAo" node="5gy6VCIZI4S" resolve="packageName" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5gy6VCIZBdg" role="3cqZAp">
              <node concept="1bDJIP" id="5gy6VCIZBdv" role="lcghm">
                <ref role="1rvKf6" node="4BgGGcItviz" resolve="generateService" />
                <node concept="2GrUjf" id="5gy6VCIZBdC" role="1ryhcI">
                  <ref role="2Gs0qQ" node="4BgGGcItuqf" resolve="dto" />
                </node>
                <node concept="37vLTw" id="5gy6VCIZK3r" role="1ryhcI">
                  <ref role="3cqZAo" node="5gy6VCIZI4S" resolve="packageName" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="4N472TnuFVC" role="3cqZAp">
              <node concept="1bDJIP" id="4N472TnuFW0" role="lcghm">
                <ref role="1rvKf6" node="4N472TnuBK5" resolve="generateDto" />
                <node concept="2GrUjf" id="4N472TnuFWd" role="1ryhcI">
                  <ref role="2Gs0qQ" node="4BgGGcItuqf" resolve="dto" />
                </node>
                <node concept="37vLTw" id="4N472TnuGqs" role="1ryhcI">
                  <ref role="3cqZAo" node="5gy6VCIZI4S" resolve="packageName" />
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
  <node concept="WtQ9Q" id="1KcxMxP03$Z">
    <property role="3GE5qa" value="Skeleton" />
    <ref role="WuzLi" to="38xb:1C_i6$JV$hB" resolve="DTOField" />
    <node concept="11bSqf" id="1KcxMxP03_0" role="11c4hB">
      <node concept="3clFbS" id="1KcxMxP03_1" role="2VODD2">
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
    <property role="3GE5qa" value="Skeleton" />
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
        <node concept="11pn5k" id="5gy6VCIYe9V" role="3cqZAp" />
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
            <node concept="11pn5k" id="5gy6VCIXs_B" role="3cqZAp" />
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
          <ref role="ehGHo" to="38xb:2ez3KZG8rAW" resolve="BuildSettings" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="4BgGGcItgxY">
    <property role="TrG5h" value="ModelAndRepository" />
    <property role="3GE5qa" value="Skeleton" />
    <node concept="1bwezc" id="4BgGGcItgyG" role="1bwxVq">
      <property role="TrG5h" value="generateModelAndRepository" />
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
        <node concept="lc7rE" id="5gy6VCIZbF0" role="3cqZAp">
          <node concept="la8eA" id="5gy6VCIZbF1" role="lcghm">
            <property role="lacIc" value="package " />
          </node>
          <node concept="l9hG8" id="5gy6VCIZbF2" role="lcghm">
            <node concept="37vLTw" id="5gy6VCIZbF3" role="lb14g">
              <ref role="3cqZAo" node="5gy6VCIZaux" resolve="packageName" />
            </node>
          </node>
          <node concept="la8eA" id="5gy6VCIZbF4" role="lcghm">
            <property role="lacIc" value=".model;" />
          </node>
          <node concept="l8MVK" id="5gy6VCIZdEe" role="lcghm" />
          <node concept="l8MVK" id="5gy6VCIZbF7" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5gy6VCIZbB7" role="3cqZAp" />
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
            <property role="lacIc" value="&quot;)" />
          </node>
          <node concept="l8MVK" id="4BgGGcIti3y" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5gy6VCIYv4V" role="3cqZAp">
          <node concept="la8eA" id="5gy6VCIYv7O" role="lcghm">
            <property role="lacIc" value="public class " />
          </node>
          <node concept="l9hG8" id="5gy6VCIYvaz" role="lcghm">
            <node concept="2OqwBi" id="5gy6VCIYvyd" role="lb14g">
              <node concept="37vLTw" id="5gy6VCIYvck" role="2Oq$k0">
                <ref role="3cqZAo" node="4BgGGcIthxG" resolve="dto" />
              </node>
              <node concept="3TrcHB" id="5gy6VCIYDHt" role="2OqNvi">
                <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5gy6VCIYI6L" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="5gy6VCIYM$R" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5gy6VCIYXIk" role="3cqZAp">
          <node concept="3clFbS" id="5gy6VCIYXIm" role="3izTki">
            <node concept="11p84A" id="5gy6VCIYnNS" role="3cqZAp" />
            <node concept="lc7rE" id="4BgGGcItj49" role="3cqZAp">
              <node concept="la8eA" id="4BgGGcItj5X" role="lcghm">
                <property role="lacIc" value="@Id" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcItjdF" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4BgGGcItjDQ" role="3cqZAp">
              <node concept="la8eA" id="4BgGGcItjG0" role="lcghm">
                <property role="lacIc" value="@GeneratedValue(strategy = GenerationType.IDENTITY)" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcItjIB" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4BgGGcItjLV" role="3cqZAp">
              <node concept="la8eA" id="4BgGGcItjOb" role="lcghm">
                <property role="lacIc" value="protected int id;" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcItjQz" role="lcghm" />
              <node concept="l8MVK" id="5gy6VCIYMC4" role="lcghm" />
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
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l8MVK" id="6TsQqse5Y6s" role="lcghm" />
                </node>
                <node concept="lc7rE" id="4BgGGcItqDa" role="3cqZAp">
                  <node concept="la8eA" id="4BgGGcItqDj" role="lcghm">
                    <property role="lacIc" value="private " />
                    <property role="ldcpH" value="true" />
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
                  <node concept="l8MVK" id="6TsQqse5Y6N" role="lcghm" />
                  <node concept="l8MVK" id="4N472TnvcDx" role="lcghm" />
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
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcItkbM" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4BgGGcItjUi" role="3cqZAp">
              <node concept="la8eA" id="4BgGGcItjWC" role="lcghm">
                <property role="lacIc" value="public boolean equals(Object o) {" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="5gy6VCIYo2i" role="lcghm" />
            </node>
            <node concept="11p84A" id="5gy6VCIYo6a" role="3cqZAp" />
            <node concept="lc7rE" id="4BgGGcItk0j" role="3cqZAp">
              <node concept="la8eA" id="4BgGGcItk2H" role="lcghm">
                <property role="lacIc" value="return !(o == null || !(o instanceof " />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="4N472TnvcZe" role="lcghm">
                <node concept="2OqwBi" id="4N472Tnvd1q" role="lb14g">
                  <node concept="37vLTw" id="4N472TnvcZW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BgGGcIthxG" resolve="dto" />
                  </node>
                  <node concept="3TrcHB" id="4N472TnvnyS" role="2OqNvi">
                    <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4N472TnvcY9" role="lcghm">
                <property role="lacIc" value=")) &amp;&amp; getId() == ((" />
              </node>
              <node concept="l9hG8" id="4N472TnvnzG" role="lcghm">
                <node concept="2OqwBi" id="4N472Tnvn_V" role="lb14g">
                  <node concept="37vLTw" id="4N472Tnvn$t" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BgGGcIthxG" resolve="dto" />
                  </node>
                  <node concept="3TrcHB" id="4N472TnvnOi" role="2OqNvi">
                    <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4N472TnvcYR" role="lcghm">
                <property role="lacIc" value=") o).getId();" />
              </node>
              <node concept="l8MVK" id="4BgGGcItk6H" role="lcghm" />
            </node>
            <node concept="11pn5k" id="5gy6VCIYoef" role="3cqZAp" />
            <node concept="lc7rE" id="5gy6VCIYMDD" role="3cqZAp">
              <node concept="la8eA" id="5gy6VCIYMH0" role="lcghm">
                <property role="lacIc" value="}" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="5gy6VCIYMJw" role="lcghm" />
              <node concept="l8MVK" id="5gy6VCIYMLy" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4BgGGcItkgq" role="3cqZAp">
              <node concept="la8eA" id="4BgGGcItkoH" role="lcghm">
                <property role="lacIc" value="@Override" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcItkre" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4BgGGcItkuO" role="3cqZAp">
              <node concept="la8eA" id="4BgGGcItkBg" role="lcghm">
                <property role="lacIc" value="public int hashCode() {" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcItkDF" role="lcghm" />
            </node>
            <node concept="11p84A" id="5gy6VCIYojG" role="3cqZAp" />
            <node concept="lc7rE" id="4BgGGcItkJF" role="3cqZAp">
              <node concept="la8eA" id="4BgGGcItkMj" role="lcghm">
                <property role="lacIc" value="return id;" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcItkOD" role="lcghm" />
            </node>
            <node concept="11pn5k" id="5gy6VCIYopb" role="3cqZAp" />
            <node concept="lc7rE" id="4BgGGcItkSr" role="3cqZAp">
              <node concept="la8eA" id="4BgGGcItkV9" role="lcghm">
                <property role="lacIc" value="}" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="4BgGGcItkXx" role="lcghm" />
            </node>
            <node concept="11pn5k" id="5gy6VCIYP9V" role="3cqZAp" />
          </node>
        </node>
        <node concept="lc7rE" id="5gy6VCIYsJw" role="3cqZAp">
          <node concept="la8eA" id="5gy6VCIYsMm" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="5gy6VCIZ0fo" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5gy6VCIZ6BM" role="3cqZAp" />
        <node concept="lc7rE" id="5gy6VCIZ6HL" role="3cqZAp">
          <node concept="la8eA" id="5gy6VCIZ6HM" role="lcghm">
            <property role="lacIc" value="√:I" />
          </node>
          <node concept="l9hG8" id="5gy6VCIZ6HN" role="lcghm">
            <node concept="2OqwBi" id="5gy6VCIZ6HO" role="lb14g">
              <node concept="37vLTw" id="5gy6VCIZ6HP" role="2Oq$k0">
                <ref role="3cqZAo" node="4BgGGcIthxG" resolve="dto" />
              </node>
              <node concept="3TrcHB" id="5gy6VCIZ6HQ" role="2OqNvi">
                <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5gy6VCIZ6HR" role="lcghm">
            <property role="lacIc" value=".java:Repository" />
          </node>
          <node concept="l8MVK" id="5gy6VCIZ6HS" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5gy6VCIZb6m" role="3cqZAp">
          <node concept="la8eA" id="5gy6VCIZb6n" role="lcghm">
            <property role="lacIc" value="package " />
          </node>
          <node concept="l9hG8" id="5gy6VCIZb6o" role="lcghm">
            <node concept="37vLTw" id="5gy6VCIZb6p" role="lb14g">
              <ref role="3cqZAo" node="5gy6VCIZaux" resolve="packageName" />
            </node>
          </node>
          <node concept="la8eA" id="5gy6VCIZb6q" role="lcghm">
            <property role="lacIc" value=".repository" />
          </node>
          <node concept="la8eA" id="5gy6VCIZbeu" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="5gy6VCIZb6w" role="lcghm" />
          <node concept="l8MVK" id="5gy6VCIZb6x" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5gy6VCIZb2O" role="3cqZAp" />
        <node concept="lc7rE" id="5gy6VCIZa8F" role="3cqZAp">
          <node concept="la8eA" id="5gy6VCIZabV" role="lcghm">
            <property role="lacIc" value="import java.io.Serializable;\nimport java.util.List;\nimport org.springframework.data.jpa.repository.Query;\nimport org.springframework.data.repository.CrudRepository;\nimport org.springframework.data.repository.RepositoryDefinition;\nimport org.springframework.data.repository.query.Param;\nimport org.springframework.transaction.annotation.Transactional;" />
          </node>
          <node concept="l8MVK" id="5gy6VCIZadY" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5gy6VCIZaq1" role="3cqZAp">
          <node concept="la8eA" id="5gy6VCIZatk" role="lcghm">
            <property role="lacIc" value="import " />
          </node>
          <node concept="l9hG8" id="5gy6VCIZaxp" role="lcghm">
            <node concept="37vLTw" id="5gy6VCIZaza" role="lb14g">
              <ref role="3cqZAo" node="5gy6VCIZaux" resolve="packageName" />
            </node>
          </node>
          <node concept="la8eA" id="5gy6VCIZaSz" role="lcghm">
            <property role="lacIc" value=".model." />
          </node>
          <node concept="l9hG8" id="5gy6VCIZa$L" role="lcghm">
            <node concept="2OqwBi" id="5gy6VCIZaC5" role="lb14g">
              <node concept="37vLTw" id="5gy6VCIZaA$" role="2Oq$k0">
                <ref role="3cqZAo" node="4BgGGcIthxG" resolve="dto" />
              </node>
              <node concept="3TrcHB" id="5gy6VCIZaQs" role="2OqNvi">
                <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5gy6VCIZaVe" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="5gy6VCIZaXV" role="lcghm" />
          <node concept="l8MVK" id="5gy6VCIZb0B" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5gy6VCIZdSb" role="3cqZAp">
          <node concept="la8eA" id="5gy6VCIZdVV" role="lcghm">
            <property role="lacIc" value="@RepositoryDefinition(domainClass = " />
          </node>
          <node concept="l9hG8" id="5gy6VCIZe0$" role="lcghm">
            <node concept="2OqwBi" id="5gy6VCIZe3R" role="lb14g">
              <node concept="37vLTw" id="5gy6VCIZe2m" role="2Oq$k0">
                <ref role="3cqZAo" node="4BgGGcIthxG" resolve="dto" />
              </node>
              <node concept="3TrcHB" id="5gy6VCIZebv" role="2OqNvi">
                <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5gy6VCIZdZG" role="lcghm">
            <property role="lacIc" value=".class, idClass = Integer.class)" />
          </node>
          <node concept="l8MVK" id="5gy6VCIZemH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5gy6VCIZewN" role="3cqZAp">
          <node concept="la8eA" id="5gy6VCIZe$F" role="lcghm">
            <property role="lacIc" value="@Transactional(readOnly = true)" />
          </node>
          <node concept="l8MVK" id="5gy6VCIZeAI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5gy6VCIZeOX" role="3cqZAp">
          <node concept="la8eA" id="5gy6VCIZeSS" role="lcghm">
            <property role="lacIc" value="public interface I" />
          </node>
          <node concept="l9hG8" id="5gy6VCIZeUV" role="lcghm">
            <node concept="2OqwBi" id="5gy6VCIZeYd" role="lb14g">
              <node concept="37vLTw" id="5gy6VCIZeWG" role="2Oq$k0">
                <ref role="3cqZAo" node="4BgGGcIthxG" resolve="dto" />
              </node>
              <node concept="3TrcHB" id="5gy6VCIZfc$" role="2OqNvi">
                <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5gy6VCIZfnx" role="lcghm">
            <property role="lacIc" value=" extends CrudRepository&lt;" />
          </node>
          <node concept="l9hG8" id="5gy6VCIZfsB" role="lcghm">
            <node concept="2OqwBi" id="5gy6VCIZfvZ" role="lb14g">
              <node concept="37vLTw" id="5gy6VCIZfuu" role="2Oq$k0">
                <ref role="3cqZAo" node="4BgGGcIthxG" resolve="dto" />
              </node>
              <node concept="3TrcHB" id="5gy6VCIZfIm" role="2OqNvi">
                <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5gy6VCIZfrg" role="lcghm">
            <property role="lacIc" value=", Serializable&gt; {" />
          </node>
          <node concept="l8MVK" id="5gy6VCIZO8i" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2XJ9bmTod5T" role="3cqZAp">
          <node concept="3clFbS" id="2XJ9bmTod5V" role="3izTki">
            <node concept="11p84A" id="2XJ9bmTocPp" role="3cqZAp" />
            <node concept="lc7rE" id="2XJ9bmTodxi" role="3cqZAp">
              <node concept="la8eA" id="2XJ9bmTodxS" role="lcghm">
                <property role="lacIc" value="List&lt;" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="2XJ9bmTodyr" role="lcghm">
                <node concept="2OqwBi" id="2XJ9bmTod$$" role="lb14g">
                  <node concept="37vLTw" id="2XJ9bmTodz6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BgGGcIthxG" resolve="dto" />
                  </node>
                  <node concept="3TrcHB" id="2XJ9bmTodMV" role="2OqNvi">
                    <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2XJ9bmTodxt" role="lcghm">
                <property role="lacIc" value="&gt; findAll();" />
              </node>
              <node concept="l8MVK" id="2XJ9bmToe1D" role="lcghm" />
            </node>
            <node concept="11pn5k" id="2XJ9bmTocXC" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="2XJ9bmTocLk" role="3cqZAp" />
        <node concept="lc7rE" id="5gy6VCIZfWz" role="3cqZAp">
          <node concept="la8eA" id="5gy6VCIZg0E" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="5gy6VCIZO5H" role="lcghm" />
        </node>
      </node>
      <node concept="37vLTG" id="4BgGGcIthxG" role="3clF46">
        <property role="TrG5h" value="dto" />
        <node concept="3Tqbb2" id="4BgGGcIthxF" role="1tU5fm">
          <ref role="ehGHo" to="38xb:2ez3KZGccEi" resolve="DTO" />
        </node>
      </node>
      <node concept="37vLTG" id="5gy6VCIZaux" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="5gy6VCIZavN" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="4BgGGcItvhS">
    <property role="TrG5h" value="ServiceAndInterface" />
    <property role="3GE5qa" value="Skeleton" />
    <node concept="1bwezc" id="4BgGGcItviz" role="1bwxVq">
      <property role="TrG5h" value="generateService" />
      <node concept="3cqZAl" id="4BgGGcItvi$" role="3clF45" />
      <node concept="3clFbS" id="4BgGGcItvi_" role="3clF47">
        <node concept="3cpWs8" id="2XJ9bmTnWzE" role="3cqZAp">
          <node concept="3cpWsn" id="2XJ9bmTnWzH" role="3cpWs9">
            <property role="TrG5h" value="dtoName" />
            <node concept="17QB3L" id="2XJ9bmTnWzC" role="1tU5fm" />
            <node concept="3cpWs3" id="2XJ9bmTnYz6" role="33vP2m">
              <node concept="Xl_RD" id="2XJ9bmTnY$x" role="3uHU7w">
                <property role="Xl_RC" value="DTO" />
              </node>
              <node concept="2OqwBi" id="2XJ9bmTnWZl" role="3uHU7B">
                <node concept="2OqwBi" id="2XJ9bmTnWFu" role="2Oq$k0">
                  <node concept="37vLTw" id="2XJ9bmTnWE5" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BgGGcItviH" resolve="dto" />
                  </node>
                  <node concept="3TrcHB" id="2XJ9bmTnWM$" role="2OqNvi">
                    <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="2XJ9bmTnXFX" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XJ9bmTo0rB" role="3cqZAp">
          <node concept="3cpWsn" id="2XJ9bmTo0rE" role="3cpWs9">
            <property role="TrG5h" value="dtoClass" />
            <node concept="17QB3L" id="2XJ9bmTo0r_" role="1tU5fm" />
            <node concept="3cpWs3" id="2XJ9bmTo0Z_" role="33vP2m">
              <node concept="Xl_RD" id="2XJ9bmTo1it" role="3uHU7w">
                <property role="Xl_RC" value="DTO" />
              </node>
              <node concept="2OqwBi" id="2XJ9bmTo0Aj" role="3uHU7B">
                <node concept="37vLTw" id="2XJ9bmTo0$U" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BgGGcItviH" resolve="dto" />
                </node>
                <node concept="3TrcHB" id="2XJ9bmTo0Hp" role="2OqNvi">
                  <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XJ9bmTo1Do" role="3cqZAp">
          <node concept="3cpWsn" id="2XJ9bmTo1Dr" role="3cpWs9">
            <property role="TrG5h" value="repositoryName" />
            <node concept="17QB3L" id="2XJ9bmTo1Dm" role="1tU5fm" />
            <node concept="3cpWs3" id="2XJ9bmTo2mP" role="33vP2m">
              <node concept="Xl_RD" id="2XJ9bmTo2nE" role="3uHU7w">
                <property role="Xl_RC" value="Repository" />
              </node>
              <node concept="2OqwBi" id="2XJ9bmTob2_" role="3uHU7B">
                <node concept="2OqwBi" id="2XJ9bmTo1QO" role="2Oq$k0">
                  <node concept="37vLTw" id="2XJ9bmTo1Pr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BgGGcItviH" resolve="dto" />
                  </node>
                  <node concept="3TrcHB" id="2XJ9bmTo24D" role="2OqNvi">
                    <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="2XJ9bmTobJQ" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XJ9bmTo5hy" role="3cqZAp">
          <node concept="3cpWsn" id="2XJ9bmTo5h_" role="3cpWs9">
            <property role="TrG5h" value="dtoNameClass" />
            <node concept="17QB3L" id="2XJ9bmTo5hw" role="1tU5fm" />
            <node concept="3cpWs3" id="2XJ9bmTo6$S" role="33vP2m">
              <node concept="3cpWs3" id="2XJ9bmTo6q4" role="3uHU7B">
                <node concept="37vLTw" id="2XJ9bmTo6K6" role="3uHU7B">
                  <ref role="3cqZAo" node="2XJ9bmTo0rE" resolve="dtoClass" />
                </node>
                <node concept="Xl_RD" id="2XJ9bmTo6q7" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
              <node concept="37vLTw" id="2XJ9bmTo6Hk" role="3uHU7w">
                <ref role="3cqZAo" node="2XJ9bmTnWzH" resolve="dtoName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2XJ9bmTo9TW" role="3cqZAp" />
        <node concept="lc7rE" id="5gy6VCIZd76" role="3cqZAp">
          <node concept="la8eA" id="5gy6VCIZd7d" role="lcghm">
            <property role="lacIc" value="√:" />
          </node>
          <node concept="l9hG8" id="5gy6VCIZd7v" role="lcghm">
            <node concept="2OqwBi" id="5gy6VCIZd9E" role="lb14g">
              <node concept="37vLTw" id="5gy6VCIZd89" role="2Oq$k0">
                <ref role="3cqZAo" node="4BgGGcItviH" resolve="dto" />
              </node>
              <node concept="3TrcHB" id="5gy6VCIZdo1" role="2OqNvi">
                <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5gy6VCIZdoZ" role="lcghm">
            <property role="lacIc" value="Service.java" />
          </node>
          <node concept="la8eA" id="5gy6VCIZdp$" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="la8eA" id="5gy6VCIZdpZ" role="lcghm">
            <property role="lacIc" value="Service" />
          </node>
          <node concept="l8MVK" id="5gy6VCIZdqC" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5gy6VCIZdtV" role="3cqZAp">
          <node concept="la8eA" id="5gy6VCIZduo" role="lcghm">
            <property role="lacIc" value="package " />
          </node>
          <node concept="l9hG8" id="5gy6VCIZduW" role="lcghm">
            <node concept="37vLTw" id="5gy6VCIZdvA" role="lb14g">
              <ref role="3cqZAo" node="5gy6VCIZdtw" resolve="packageName" />
            </node>
          </node>
          <node concept="la8eA" id="5gy6VCIZdwP" role="lcghm">
            <property role="lacIc" value=".service;" />
          </node>
          <node concept="l8MVK" id="5gy6VCIZdxT" role="lcghm" />
          <node concept="l8MVK" id="5gy6VCIZdyd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5gy6VCIZoIY" role="3cqZAp">
          <node concept="la8eA" id="5gy6VCIZoIZ" role="lcghm">
            <property role="lacIc" value="import " />
          </node>
          <node concept="l9hG8" id="5gy6VCIZoJ0" role="lcghm">
            <node concept="37vLTw" id="5gy6VCIZoJ1" role="lb14g">
              <ref role="3cqZAo" node="5gy6VCIZdtw" resolve="packageName" />
            </node>
          </node>
          <node concept="la8eA" id="5gy6VCIZoJ2" role="lcghm">
            <property role="lacIc" value=".service.interfaces.I" />
          </node>
          <node concept="l9hG8" id="5gy6VCIZpt7" role="lcghm">
            <node concept="2OqwBi" id="5gy6VCIZpzm" role="lb14g">
              <node concept="37vLTw" id="5gy6VCIZpxP" role="2Oq$k0">
                <ref role="3cqZAo" node="4BgGGcItviH" resolve="dto" />
              </node>
              <node concept="3TrcHB" id="5gy6VCIZpLH" role="2OqNvi">
                <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6TsQqse6eGl" role="lcghm">
            <property role="lacIc" value="Service;" />
          </node>
          <node concept="l8MVK" id="5gy6VCIZoJ3" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5gy6VCIZhv8" role="3cqZAp">
          <node concept="la8eA" id="5gy6VCIZhv9" role="lcghm">
            <property role="lacIc" value="import " />
          </node>
          <node concept="l9hG8" id="5gy6VCIZhva" role="lcghm">
            <node concept="37vLTw" id="5gy6VCIZhvb" role="lb14g">
              <ref role="3cqZAo" node="5gy6VCIZdtw" resolve="packageName" />
            </node>
          </node>
          <node concept="la8eA" id="5gy6VCIZhvc" role="lcghm">
            <property role="lacIc" value=".dto." />
          </node>
          <node concept="l9hG8" id="5gy6VCIZhvd" role="lcghm">
            <node concept="2OqwBi" id="5gy6VCIZhve" role="lb14g">
              <node concept="37vLTw" id="5gy6VCIZhvf" role="2Oq$k0">
                <ref role="3cqZAo" node="4BgGGcItviH" resolve="dto" />
              </node>
              <node concept="3TrcHB" id="5gy6VCIZhvg" role="2OqNvi">
                <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5gy6VCIZhvh" role="lcghm">
            <property role="lacIc" value="DTO;" />
          </node>
          <node concept="l8MVK" id="5gy6VCIZhvj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5DXP_PWIY3n" role="3cqZAp">
          <node concept="la8eA" id="5DXP_PWIY3o" role="lcghm">
            <property role="lacIc" value="import " />
          </node>
          <node concept="l9hG8" id="5DXP_PWIY3p" role="lcghm">
            <node concept="37vLTw" id="5DXP_PWIY3q" role="lb14g">
              <ref role="3cqZAo" node="5gy6VCIZdtw" resolve="packageName" />
            </node>
          </node>
          <node concept="la8eA" id="5DXP_PWIY3r" role="lcghm">
            <property role="lacIc" value=".util.DtoMapper;" />
          </node>
          <node concept="l8MVK" id="5DXP_PWIY3x" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4N472TnvA9C" role="3cqZAp">
          <node concept="la8eA" id="4N472TnvA9D" role="lcghm">
            <property role="lacIc" value="import " />
          </node>
          <node concept="l9hG8" id="4N472TnvA9E" role="lcghm">
            <node concept="37vLTw" id="4N472TnvA9F" role="lb14g">
              <ref role="3cqZAo" node="5gy6VCIZdtw" resolve="packageName" />
            </node>
          </node>
          <node concept="la8eA" id="4N472TnvA9G" role="lcghm">
            <property role="lacIc" value=".repository.I" />
          </node>
          <node concept="l9hG8" id="4N472TnvA9H" role="lcghm">
            <node concept="2OqwBi" id="4N472TnvA9I" role="lb14g">
              <node concept="37vLTw" id="4N472TnvA9J" role="2Oq$k0">
                <ref role="3cqZAo" node="4BgGGcItviH" resolve="dto" />
              </node>
              <node concept="3TrcHB" id="4N472TnvA9K" role="2OqNvi">
                <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4N472TnvA9L" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="4N472TnvA9M" role="lcghm" />
          <node concept="l8MVK" id="4N472TnvA9N" role="lcghm" />
        </node>
        <node concept="3clFbH" id="4N472TnvuY4" role="3cqZAp" />
        <node concept="3clFbH" id="4N472Tnv_Uv" role="3cqZAp" />
        <node concept="lc7rE" id="5gy6VCIZzmz" role="3cqZAp">
          <node concept="la8eA" id="5gy6VCIZzUJ" role="lcghm">
            <property role="lacIc" value="import org.springframework.beans.factory.annotation.Autowired;\nimport org.springframework.stereotype.Component;\nimport org.springframework.stereotype.Service;\n\nimport java.util.List;" />
          </node>
          <node concept="l8MVK" id="5gy6VCIZ$2X" role="lcghm" />
        </node>
        <node concept="3clFbH" id="4N472TnvuwZ" role="3cqZAp" />
        <node concept="lc7rE" id="5gy6VCIZ$eS" role="3cqZAp">
          <node concept="la8eA" id="5gy6VCIZ$zu" role="lcghm">
            <property role="lacIc" value="@Component\n@Service" />
          </node>
          <node concept="l8MVK" id="5gy6VCJ01hm" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5gy6VCIZhyu" role="3cqZAp">
          <node concept="la8eA" id="5gy6VCIZhyv" role="lcghm">
            <property role="lacIc" value="public class " />
          </node>
          <node concept="l9hG8" id="5gy6VCIZhyw" role="lcghm">
            <node concept="2OqwBi" id="5gy6VCIZhyx" role="lb14g">
              <node concept="37vLTw" id="5gy6VCIZhyy" role="2Oq$k0">
                <ref role="3cqZAo" node="4BgGGcItviH" resolve="dto" />
              </node>
              <node concept="3TrcHB" id="5gy6VCIZhyz" role="2OqNvi">
                <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5gy6VCIZhy$" role="lcghm">
            <property role="lacIc" value="Service implements I" />
          </node>
          <node concept="l9hG8" id="5gy6VCIZnOk" role="lcghm">
            <node concept="2OqwBi" id="5gy6VCIZnU_" role="lb14g">
              <node concept="37vLTw" id="5gy6VCIZnT4" role="2Oq$k0">
                <ref role="3cqZAo" node="4BgGGcItviH" resolve="dto" />
              </node>
              <node concept="3TrcHB" id="5gy6VCIZo8W" role="2OqNvi">
                <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5gy6VCIZoe0" role="lcghm">
            <property role="lacIc" value="Service {" />
          </node>
          <node concept="l8MVK" id="5gy6VCIZhy_" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5gy6VCIZmai" role="3cqZAp">
          <node concept="3clFbS" id="5gy6VCIZmak" role="3izTki">
            <node concept="3cpWs8" id="5DXP_PWIZxs" role="3cqZAp">
              <node concept="3cpWsn" id="5DXP_PWIZxv" role="3cpWs9">
                <property role="TrG5h" value="dtoToModel" />
                <node concept="17QB3L" id="5DXP_PWIZxq" role="1tU5fm" />
                <node concept="3cpWs3" id="5DXP_PWJ20o" role="33vP2m">
                  <node concept="Xl_RD" id="5DXP_PWJ24V" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="5DXP_PWJ1Bj" role="3uHU7B">
                    <node concept="3cpWs3" id="5DXP_PWJ18l" role="3uHU7B">
                      <node concept="3cpWs3" id="5DXP_PWJ0uO" role="3uHU7B">
                        <node concept="3cpWs3" id="5DXP_PWIZZI" role="3uHU7B">
                          <node concept="3cpWs3" id="5DXP_PWIZEi" role="3uHU7B">
                            <node concept="Xl_RD" id="5DXP_PWIZzA" role="3uHU7B">
                              <property role="Xl_RC" value="DtoMapper." />
                            </node>
                            <node concept="37vLTw" id="5DXP_PWIZMe" role="3uHU7w">
                              <ref role="3cqZAo" node="2XJ9bmTo0rE" resolve="dtoClass" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5DXP_PWJ02A" role="3uHU7w">
                            <property role="Xl_RC" value="To" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5DXP_PWJ0_Q" role="3uHU7w">
                          <node concept="37vLTw" id="5DXP_PWJ0xU" role="2Oq$k0">
                            <ref role="3cqZAo" node="4BgGGcItviH" resolve="dto" />
                          </node>
                          <node concept="3TrcHB" id="5DXP_PWJ0JF" role="2OqNvi">
                            <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5DXP_PWJ1cd" role="3uHU7w">
                        <property role="Xl_RC" value="(" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5DXP_PWJ1Lz" role="3uHU7w">
                      <ref role="3cqZAo" node="2XJ9bmTnWzH" resolve="dtoName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5DXP_PWJ2yJ" role="3cqZAp">
              <node concept="3cpWsn" id="5DXP_PWJ2yM" role="3cpWs9">
                <property role="TrG5h" value="modelListToDTOs" />
                <node concept="17QB3L" id="5DXP_PWJ2yH" role="1tU5fm" />
                <node concept="3cpWs3" id="5DXP_PWJ70N" role="33vP2m">
                  <node concept="Xl_RD" id="5DXP_PWJ75E" role="3uHU7w">
                    <property role="Xl_RC" value=".findAll();" />
                  </node>
                  <node concept="3cpWs3" id="5DXP_PWJ6Hs" role="3uHU7B">
                    <node concept="3cpWs3" id="5DXP_PWJ63R" role="3uHU7B">
                      <node concept="3cpWs3" id="5DXP_PWJ5L9" role="3uHU7B">
                        <node concept="3cpWs3" id="5DXP_PWJ4Y5" role="3uHU7B">
                          <node concept="3cpWs3" id="5DXP_PWJ2Px" role="3uHU7B">
                            <node concept="Xl_RD" id="5DXP_PWJ2_A" role="3uHU7B">
                              <property role="Xl_RC" value="DtoMapper." />
                            </node>
                            <node concept="2OqwBi" id="5DXP_PWJ3np" role="3uHU7w">
                              <node concept="2OqwBi" id="5DXP_PWJ2Tu" role="2Oq$k0">
                                <node concept="37vLTw" id="5DXP_PWJ2PO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4BgGGcItviH" resolve="dto" />
                                </node>
                                <node concept="3TrcHB" id="5DXP_PWJ385" role="2OqNvi">
                                  <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5DXP_PWJ446" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5DXP_PWJ5gV" role="3uHU7w">
                            <property role="Xl_RC" value="To" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5DXP_PWJ5Po" role="3uHU7w">
                          <ref role="3cqZAo" node="2XJ9bmTo0rE" resolve="dtoClass" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5DXP_PWJ68j" role="3uHU7w">
                        <property role="Xl_RC" value="(" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5DXP_PWJ6M6" role="3uHU7w">
                      <ref role="3cqZAo" node="2XJ9bmTo1Dr" resolve="repositoryName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="11p84A" id="5gy6VCIZlRP" role="3cqZAp" />
            <node concept="lc7rE" id="5gy6VCIZyPF" role="3cqZAp">
              <node concept="la8eA" id="5gy6VCIZyTl" role="lcghm">
                <property role="lacIc" value="@Autowired" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="5gy6VCIZ_zP" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5gy6VCIZ_vX" role="3cqZAp">
              <node concept="la8eA" id="5gy6VCIZ_zD" role="lcghm">
                <property role="lacIc" value="private I" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="5gy6VCIZ_$e" role="lcghm">
                <node concept="2OqwBi" id="5gy6VCIZ_Ap" role="lb14g">
                  <node concept="37vLTw" id="5gy6VCIZ_$S" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BgGGcItviH" resolve="dto" />
                  </node>
                  <node concept="3TrcHB" id="5gy6VCIZ_OK" role="2OqNvi">
                    <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5gy6VCIZB6I" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="2XJ9bmTo4bC" role="lcghm">
                <node concept="37vLTw" id="2XJ9bmTo4cq" role="lb14g">
                  <ref role="3cqZAo" node="2XJ9bmTo1Dr" resolve="repositoryName" />
                </node>
              </node>
              <node concept="la8eA" id="2XJ9bmTo0iS" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="l8MVK" id="5gy6VCJ0afI" role="lcghm" />
              <node concept="l8MVK" id="5gy6VCIZB9x" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5gy6VCIZndr" role="3cqZAp">
              <node concept="la8eA" id="5gy6VCIZngH" role="lcghm">
                <property role="lacIc" value="@Override" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="5gy6VCIZnhb" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5gy6VCIZlRQ" role="3cqZAp">
              <node concept="la8eA" id="5gy6VCIZlRR" role="lcghm">
                <property role="lacIc" value="public void create(" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="5gy6VCIZlRX" role="lcghm">
                <node concept="37vLTw" id="2XJ9bmTo6Sj" role="lb14g">
                  <ref role="3cqZAo" node="2XJ9bmTo5h_" resolve="dtoNameClass" />
                </node>
              </node>
              <node concept="la8eA" id="5gy6VCIZlS3" role="lcghm">
                <property role="lacIc" value=") {" />
              </node>
              <node concept="l8MVK" id="5gy6VCIZlS4" role="lcghm" />
            </node>
            <node concept="11p84A" id="2XJ9bmTnRe$" role="3cqZAp" />
            <node concept="lc7rE" id="2XJ9bmTnRIy" role="3cqZAp">
              <node concept="l9hG8" id="4N472TnvuvW" role="lcghm">
                <property role="ld1Su" value="true" />
                <node concept="37vLTw" id="4N472TnvuwE" role="lb14g">
                  <ref role="3cqZAo" node="2XJ9bmTo1Dr" resolve="repositoryName" />
                </node>
              </node>
              <node concept="la8eA" id="2XJ9bmTnRNU" role="lcghm">
                <property role="lacIc" value=".save(" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="5DXP_PWJ1q$" role="lcghm">
                <node concept="37vLTw" id="5DXP_PWJ1ri" role="lb14g">
                  <ref role="3cqZAo" node="5DXP_PWIZxv" resolve="dtoToModel" />
                </node>
              </node>
              <node concept="la8eA" id="2XJ9bmTnROX" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="2XJ9bmTnRPp" role="lcghm" />
            </node>
            <node concept="11pn5k" id="2XJ9bmTnRzX" role="3cqZAp" />
            <node concept="lc7rE" id="5gy6VCIZyef" role="3cqZAp">
              <node concept="la8eA" id="5gy6VCIZyhH" role="lcghm">
                <property role="lacIc" value="}" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="5gy6VCIZS9K" role="lcghm" />
              <node concept="l8MVK" id="5gy6VCIZyhW" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5gy6VCIZnkG" role="3cqZAp">
              <node concept="la8eA" id="5gy6VCIZnkH" role="lcghm">
                <property role="lacIc" value="@Override" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="5gy6VCIZnkI" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5gy6VCIZlS5" role="3cqZAp">
              <node concept="la8eA" id="5gy6VCIZlS6" role="lcghm">
                <property role="lacIc" value="public List&lt;" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="2XJ9bmTo4pG" role="lcghm">
                <node concept="37vLTw" id="2XJ9bmTo4Jh" role="lb14g">
                  <ref role="3cqZAo" node="2XJ9bmTo0rE" resolve="dtoClass" />
                </node>
              </node>
              <node concept="la8eA" id="5gy6VCIZlSc" role="lcghm">
                <property role="lacIc" value="&gt; readAll(){" />
              </node>
              <node concept="l8MVK" id="5gy6VCIZlSd" role="lcghm" />
            </node>
            <node concept="11p84A" id="2XJ9bmTnnMm" role="3cqZAp" />
            <node concept="lc7rE" id="2XJ9bmTno4u" role="3cqZAp">
              <node concept="la8eA" id="2XJ9bmTnQMV" role="lcghm">
                <property role="lacIc" value="return " />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="5DXP_PWJ7wV" role="lcghm">
                <node concept="37vLTw" id="5DXP_PWJ7xA" role="lb14g">
                  <ref role="3cqZAo" node="5DXP_PWJ2yM" resolve="modelListToDTOs" />
                </node>
              </node>
              <node concept="l8MVK" id="2XJ9bmTnQK8" role="lcghm" />
            </node>
            <node concept="11pn5k" id="2XJ9bmTnnVp" role="3cqZAp" />
            <node concept="lc7rE" id="5gy6VCIZyjx" role="3cqZAp">
              <node concept="la8eA" id="5gy6VCIZyjy" role="lcghm">
                <property role="lacIc" value="}" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="5gy6VCIZyjz" role="lcghm" />
              <node concept="l8MVK" id="5gy6VCIZS9Z" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5gy6VCIZnuI" role="3cqZAp">
              <node concept="la8eA" id="5gy6VCIZnuJ" role="lcghm">
                <property role="lacIc" value="@Override" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="5gy6VCIZnuK" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5gy6VCIZlSe" role="3cqZAp">
              <node concept="la8eA" id="5gy6VCIZlSf" role="lcghm">
                <property role="lacIc" value="public void update(" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="2XJ9bmTo6TI" role="lcghm">
                <node concept="37vLTw" id="2XJ9bmTo6Uq" role="lb14g">
                  <ref role="3cqZAo" node="2XJ9bmTo5h_" resolve="dtoNameClass" />
                </node>
              </node>
              <node concept="la8eA" id="5gy6VCIZlSr" role="lcghm">
                <property role="lacIc" value="){" />
              </node>
              <node concept="l8MVK" id="5gy6VCIZlSs" role="lcghm" />
            </node>
            <node concept="11p84A" id="2XJ9bmToauy" role="3cqZAp" />
            <node concept="lc7rE" id="2XJ9bmTocr3" role="3cqZAp">
              <node concept="la8eA" id="2XJ9bmTocuF" role="lcghm">
                <property role="lacIc" value="//TODO" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="6TsQqse5i2s" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5DXP_PWJ2rP" role="3cqZAp">
              <node concept="l9hG8" id="5DXP_PWJ2rQ" role="lcghm">
                <property role="ld1Su" value="true" />
                <node concept="37vLTw" id="5DXP_PWJ2rR" role="lb14g">
                  <ref role="3cqZAo" node="2XJ9bmTo1Dr" resolve="repositoryName" />
                </node>
              </node>
              <node concept="la8eA" id="5DXP_PWJ2rS" role="lcghm">
                <property role="lacIc" value=".save(" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="5DXP_PWJ2rT" role="lcghm">
                <node concept="37vLTw" id="5DXP_PWJ2rU" role="lb14g">
                  <ref role="3cqZAo" node="5DXP_PWIZxv" resolve="dtoToModel" />
                </node>
              </node>
              <node concept="la8eA" id="5DXP_PWJ2rV" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="5DXP_PWJ2rW" role="lcghm" />
            </node>
            <node concept="11pn5k" id="2XJ9bmToa_h" role="3cqZAp" />
            <node concept="lc7rE" id="5gy6VCIZyrQ" role="3cqZAp">
              <node concept="la8eA" id="5gy6VCIZyrR" role="lcghm">
                <property role="lacIc" value="}" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="5gy6VCIZyrS" role="lcghm" />
              <node concept="l8MVK" id="5gy6VCIZSae" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5gy6VCIZnCT" role="3cqZAp">
              <node concept="la8eA" id="5gy6VCIZnCU" role="lcghm">
                <property role="lacIc" value="@Override" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="5gy6VCIZnCV" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5gy6VCIZlSt" role="3cqZAp">
              <node concept="la8eA" id="5gy6VCIZlSu" role="lcghm">
                <property role="lacIc" value="void delete(" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="2XJ9bmTo6Xx" role="lcghm">
                <node concept="37vLTw" id="2XJ9bmTo6Yd" role="lb14g">
                  <ref role="3cqZAo" node="2XJ9bmTo5h_" resolve="dtoNameClass" />
                </node>
              </node>
              <node concept="la8eA" id="5gy6VCIZlSE" role="lcghm">
                <property role="lacIc" value="){" />
              </node>
              <node concept="l8MVK" id="5gy6VCIZlSF" role="lcghm" />
            </node>
            <node concept="11p84A" id="2XJ9bmToaGa" role="3cqZAp" />
            <node concept="lc7rE" id="2XJ9bmTobOc" role="3cqZAp">
              <node concept="l9hG8" id="2XJ9bmTobRP" role="lcghm">
                <property role="ld1Su" value="true" />
                <node concept="37vLTw" id="2XJ9bmTobSs" role="lb14g">
                  <ref role="3cqZAo" node="2XJ9bmTo1Dr" resolve="repositoryName" />
                </node>
              </node>
              <node concept="la8eA" id="2XJ9bmTobSS" role="lcghm">
                <property role="lacIc" value=".delete(" />
              </node>
              <node concept="l9hG8" id="2XJ9bmToc6O" role="lcghm">
                <node concept="37vLTw" id="5DXP_PWJ2p6" role="lb14g">
                  <ref role="3cqZAo" node="5DXP_PWIZxv" resolve="dtoToModel" />
                </node>
              </node>
              <node concept="la8eA" id="2XJ9bmToc9r" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="2XJ9bmToc9R" role="lcghm" />
            </node>
            <node concept="11pn5k" id="2XJ9bmToaGb" role="3cqZAp" />
            <node concept="lc7rE" id="5gy6VCIZy$k" role="3cqZAp">
              <node concept="la8eA" id="5gy6VCIZy$l" role="lcghm">
                <property role="lacIc" value="}" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l8MVK" id="5gy6VCIZy$m" role="lcghm" />
              <node concept="l8MVK" id="5gy6VCIZSat" role="lcghm" />
            </node>
            <node concept="11pn5k" id="5gy6VCIZlSG" role="3cqZAp" />
          </node>
        </node>
        <node concept="lc7rE" id="5gy6VCIZhyB" role="3cqZAp">
          <node concept="la8eA" id="5gy6VCIZhyC" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="5gy6VCIZhyD" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5gy6VCIZhtB" role="3cqZAp" />
        <node concept="lc7rE" id="5gy6VCIZdqQ" role="3cqZAp">
          <node concept="la8eA" id="5gy6VCIZdqR" role="lcghm">
            <property role="lacIc" value="√:I" />
          </node>
          <node concept="l9hG8" id="5gy6VCIZdqS" role="lcghm">
            <node concept="2OqwBi" id="5gy6VCIZdqT" role="lb14g">
              <node concept="37vLTw" id="5gy6VCIZdqU" role="2Oq$k0">
                <ref role="3cqZAo" node="4BgGGcItviH" resolve="dto" />
              </node>
              <node concept="3TrcHB" id="5gy6VCIZdqV" role="2OqNvi">
                <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5gy6VCIZdqW" role="lcghm">
            <property role="lacIc" value="Service.java" />
          </node>
          <node concept="la8eA" id="5gy6VCIZdqX" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="la8eA" id="5gy6VCIZdqY" role="lcghm">
            <property role="lacIc" value="ServiceInterface" />
          </node>
          <node concept="l8MVK" id="5gy6VCIZdqZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5gy6VCIZdzk" role="3cqZAp">
          <node concept="la8eA" id="5gy6VCIZdzl" role="lcghm">
            <property role="lacIc" value="package " />
          </node>
          <node concept="l9hG8" id="5gy6VCIZdzm" role="lcghm">
            <node concept="37vLTw" id="5gy6VCIZdzn" role="lb14g">
              <ref role="3cqZAo" node="5gy6VCIZdtw" resolve="packageName" />
            </node>
          </node>
          <node concept="la8eA" id="5gy6VCIZdzo" role="lcghm">
            <property role="lacIc" value=".service.interfaces;" />
          </node>
          <node concept="l8MVK" id="5gy6VCIZdzp" role="lcghm" />
          <node concept="l8MVK" id="5gy6VCIZdzq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5gy6VCIZ$V$" role="3cqZAp">
          <node concept="la8eA" id="5gy6VCIZ_3x" role="lcghm">
            <property role="lacIc" value="import java.util.List;" />
          </node>
          <node concept="l8MVK" id="5gy6VCIZ_c5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5gy6VCIZgfp" role="3cqZAp">
          <node concept="la8eA" id="5gy6VCIZgpx" role="lcghm">
            <property role="lacIc" value="import " />
          </node>
          <node concept="l9hG8" id="5gy6VCIZgzi" role="lcghm">
            <node concept="37vLTw" id="5gy6VCIZgzW" role="lb14g">
              <ref role="3cqZAo" node="5gy6VCIZdtw" resolve="packageName" />
            </node>
          </node>
          <node concept="la8eA" id="5gy6VCIZg$p" role="lcghm">
            <property role="lacIc" value=".dto." />
          </node>
          <node concept="l9hG8" id="5gy6VCIZgIL" role="lcghm">
            <node concept="2OqwBi" id="5gy6VCIZgKZ" role="lb14g">
              <node concept="37vLTw" id="5gy6VCIZgJu" role="2Oq$k0">
                <ref role="3cqZAo" node="4BgGGcItviH" resolve="dto" />
              </node>
              <node concept="3TrcHB" id="5gy6VCIZgZm" role="2OqNvi">
                <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5gy6VCIZh0n" role="lcghm">
            <property role="lacIc" value="DTO;" />
          </node>
          <node concept="l8MVK" id="5gy6VCIZh1q" role="lcghm" />
          <node concept="l8MVK" id="5gy6VCIZh2v" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5gy6VCIZhdU" role="3cqZAp">
          <node concept="la8eA" id="5gy6VCIZheN" role="lcghm">
            <property role="lacIc" value="public interface I" />
          </node>
          <node concept="l9hG8" id="5gy6VCIZhf2" role="lcghm">
            <node concept="2OqwBi" id="5gy6VCIZhhd" role="lb14g">
              <node concept="37vLTw" id="5gy6VCIZhfG" role="2Oq$k0">
                <ref role="3cqZAo" node="4BgGGcItviH" resolve="dto" />
              </node>
              <node concept="3TrcHB" id="5gy6VCIZhoP" role="2OqNvi">
                <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5gy6VCIZhpN" role="lcghm">
            <property role="lacIc" value="Service {" />
          </node>
          <node concept="l8MVK" id="5gy6VCIZhqY" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5gy6VCIZmOO" role="3cqZAp">
          <node concept="3clFbS" id="5gy6VCIZmOQ" role="3izTki">
            <node concept="11p84A" id="5gy6VCIZjN0" role="3cqZAp" />
            <node concept="lc7rE" id="5gy6VCIZh_1" role="3cqZAp">
              <node concept="la8eA" id="5gy6VCIZhAt" role="lcghm">
                <property role="lacIc" value="void create(" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="2XJ9bmTo74f" role="lcghm">
                <node concept="37vLTw" id="2XJ9bmToah4" role="lb14g">
                  <ref role="3cqZAo" node="2XJ9bmTo5h_" resolve="dtoNameClass" />
                </node>
              </node>
              <node concept="la8eA" id="5gy6VCIZjG1" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="5gy6VCIZjIX" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5gy6VCIZkvy" role="3cqZAp">
              <node concept="la8eA" id="5gy6VCIZkza" role="lcghm">
                <property role="lacIc" value="List&lt;" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="5gy6VCIZkE_" role="lcghm">
                <node concept="37vLTw" id="2XJ9bmToakE" role="lb14g">
                  <ref role="3cqZAo" node="2XJ9bmTo0rE" resolve="dtoClass" />
                </node>
              </node>
              <node concept="la8eA" id="5gy6VCIZkAY" role="lcghm">
                <property role="lacIc" value="&gt;" />
              </node>
              <node concept="la8eA" id="5gy6VCIZl6Q" role="lcghm">
                <property role="lacIc" value=" readAll();" />
              </node>
              <node concept="l8MVK" id="5gy6VCIZlaw" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5gy6VCIZltj" role="3cqZAp">
              <node concept="la8eA" id="5gy6VCIZltk" role="lcghm">
                <property role="lacIc" value="void update(" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="2XJ9bmToanq" role="lcghm">
                <node concept="37vLTw" id="2XJ9bmToao6" role="lb14g">
                  <ref role="3cqZAo" node="2XJ9bmTo5h_" resolve="dtoNameClass" />
                </node>
              </node>
              <node concept="la8eA" id="5gy6VCIZltw" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="5gy6VCIZltx" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5gy6VCIZkcy" role="3cqZAp">
              <node concept="la8eA" id="5gy6VCIZkcz" role="lcghm">
                <property role="lacIc" value="void delete(" />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="5gy6VCIZkc$" role="lcghm">
                <node concept="37vLTw" id="2XJ9bmToapo" role="lb14g">
                  <ref role="3cqZAo" node="2XJ9bmTo5h_" resolve="dtoNameClass" />
                </node>
              </node>
              <node concept="la8eA" id="5gy6VCIZkcJ" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="5gy6VCIZkcK" role="lcghm" />
            </node>
            <node concept="11pn5k" id="5gy6VCIZjSp" role="3cqZAp" />
          </node>
        </node>
        <node concept="lc7rE" id="5gy6VCIZhs4" role="3cqZAp">
          <node concept="la8eA" id="5gy6VCIZht5" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="5gy6VCIZhtk" role="lcghm" />
        </node>
      </node>
      <node concept="37vLTG" id="4BgGGcItviH" role="3clF46">
        <property role="TrG5h" value="dto" />
        <node concept="3Tqbb2" id="4BgGGcItviG" role="1tU5fm">
          <ref role="ehGHo" to="38xb:2ez3KZGccEi" resolve="DTO" />
        </node>
      </node>
      <node concept="37vLTG" id="5gy6VCIZdtw" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="5gy6VCIZdtC" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="4BgGGcItvj6">
    <property role="TrG5h" value="Controller" />
    <property role="3GE5qa" value="Skeleton" />
    <node concept="1bwezc" id="4BgGGcItvjL" role="1bwxVq">
      <property role="TrG5h" value="generateController" />
      <node concept="3cqZAl" id="4BgGGcItvjM" role="3clF45" />
      <node concept="3clFbS" id="4BgGGcItvjN" role="3clF47">
        <node concept="lc7rE" id="5gy6VCIZd4j" role="3cqZAp">
          <node concept="la8eA" id="5gy6VCIZd5S" role="lcghm">
            <property role="lacIc" value="√:RestController.java:Controller" />
          </node>
          <node concept="l8MVK" id="5gy6VCIZd6X" role="lcghm" />
        </node>
        <node concept="3cpWs8" id="2XJ9bmTohPQ" role="3cqZAp">
          <node concept="3cpWsn" id="2XJ9bmTohPT" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="17QB3L" id="2XJ9bmTohPO" role="1tU5fm" />
            <node concept="3cpWs3" id="2XJ9bmToiTr" role="33vP2m">
              <node concept="3cpWs3" id="2XJ9bmToiH4" role="3uHU7B">
                <node concept="2OqwBi" id="2XJ9bmToihi" role="3uHU7B">
                  <node concept="2OqwBi" id="2XJ9bmTohUR" role="2Oq$k0">
                    <node concept="37vLTw" id="2XJ9bmTohTs" role="2Oq$k0">
                      <ref role="3cqZAo" node="4BgGGcItvjV" resolve="script" />
                    </node>
                    <node concept="3TrEf2" id="2XJ9bmToi8G" role="2OqNvi">
                      <ref role="3Tt5mk" to="38xb:2ez3KZGbKvx" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2XJ9bmToiw6" role="2OqNvi">
                    <ref role="3TsBF5" to="38xb:3n0qbxPnfuW" resolve="groupID" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2XJ9bmToiH7" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
              <node concept="2OqwBi" id="2XJ9bmTojwH" role="3uHU7w">
                <node concept="2OqwBi" id="2XJ9bmToj4M" role="2Oq$k0">
                  <node concept="37vLTw" id="2XJ9bmToj0D" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BgGGcItvjV" resolve="script" />
                  </node>
                  <node concept="3TrEf2" id="2XJ9bmTojlf" role="2OqNvi">
                    <ref role="3Tt5mk" to="38xb:2ez3KZGbKvx" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2XJ9bmTojMz" role="2OqNvi">
                  <ref role="3TsBF5" to="38xb:3n0qbxPnfvb" resolve="artifactID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5gy6VCIZbSW" role="3cqZAp">
          <node concept="la8eA" id="5gy6VCIZbSX" role="lcghm">
            <property role="lacIc" value="package " />
          </node>
          <node concept="l9hG8" id="2XJ9bmTojXn" role="lcghm">
            <node concept="37vLTw" id="2XJ9bmTok0i" role="lb14g">
              <ref role="3cqZAo" node="2XJ9bmTohPT" resolve="packageName" />
            </node>
          </node>
          <node concept="la8eA" id="5gy6VCIZbT0" role="lcghm">
            <property role="lacIc" value=".controller;" />
          </node>
          <node concept="l8MVK" id="5gy6VCIZbT2" role="lcghm" />
          <node concept="l8MVK" id="5gy6VCIZbT3" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2XJ9bmToejE" role="3cqZAp" />
        <node concept="2Gpval" id="2XJ9bmTokIP" role="3cqZAp">
          <node concept="2GrKxI" id="2XJ9bmTokIR" role="2Gsz3X">
            <property role="TrG5h" value="dto" />
          </node>
          <node concept="3clFbS" id="2XJ9bmTokIT" role="2LFqv$">
            <node concept="lc7rE" id="2XJ9bmTolfs" role="3cqZAp">
              <node concept="la8eA" id="2XJ9bmTolfz" role="lcghm">
                <property role="lacIc" value="import " />
              </node>
              <node concept="l9hG8" id="2XJ9bmTolgd" role="lcghm">
                <node concept="37vLTw" id="2XJ9bmTolgR" role="lb14g">
                  <ref role="3cqZAo" node="2XJ9bmTohPT" resolve="packageName" />
                </node>
              </node>
              <node concept="la8eA" id="2XJ9bmTolhk" role="lcghm">
                <property role="lacIc" value=".service.interfaces.I" />
              </node>
              <node concept="l9hG8" id="2XJ9bmToli4" role="lcghm">
                <node concept="2OqwBi" id="2XJ9bmTolsI" role="lb14g">
                  <node concept="2GrUjf" id="2XJ9bmToliL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2XJ9bmTokIR" resolve="dto" />
                  </node>
                  <node concept="3TrcHB" id="2XJ9bmTolM9" role="2OqNvi">
                    <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2XJ9bmTolPL" role="lcghm">
                <property role="lacIc" value="Service;" />
              </node>
              <node concept="l8MVK" id="2XJ9bmTolQX" role="lcghm" />
            </node>
            <node concept="lc7rE" id="2XJ9bmTom1A" role="3cqZAp">
              <node concept="la8eA" id="2XJ9bmTom1U" role="lcghm">
                <property role="lacIc" value="import " />
              </node>
              <node concept="l9hG8" id="2XJ9bmTom2o" role="lcghm">
                <node concept="37vLTw" id="2XJ9bmTom32" role="lb14g">
                  <ref role="3cqZAo" node="2XJ9bmTohPT" resolve="packageName" />
                </node>
              </node>
              <node concept="la8eA" id="2XJ9bmTom3v" role="lcghm">
                <property role="lacIc" value=".dto." />
              </node>
              <node concept="l9hG8" id="2XJ9bmTom4t" role="lcghm">
                <node concept="2OqwBi" id="2XJ9bmTom6C" role="lb14g">
                  <node concept="2GrUjf" id="2XJ9bmTom5a" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2XJ9bmTokIR" resolve="dto" />
                  </node>
                  <node concept="3TrcHB" id="2XJ9bmTomix" role="2OqNvi">
                    <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2XJ9bmTommS" role="lcghm">
                <property role="lacIc" value="DTO;" />
              </node>
              <node concept="l8MVK" id="2XJ9bmTomnw" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="2XJ9bmTokZ2" role="2GsD0m">
            <node concept="37vLTw" id="2XJ9bmTokVg" role="2Oq$k0">
              <ref role="3cqZAo" node="4BgGGcItvjV" resolve="script" />
            </node>
            <node concept="3Tsc0h" id="2XJ9bmToled" role="2OqNvi">
              <ref role="3TtcxE" to="38xb:2ez3KZGcfci" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2XJ9bmTpjw8" role="3cqZAp" />
        <node concept="lc7rE" id="2XJ9bmTpmeR" role="3cqZAp">
          <node concept="la8eA" id="2XJ9bmTpmG2" role="lcghm">
            <property role="lacIc" value="import org.springframework.web.bind.annotation.RequestBody;\nimport org.springframework.web.bind.annotation.RequestMapping;" />
          </node>
          <node concept="la8eA" id="2XJ9bmTppXa" role="lcghm">
            <property role="lacIc" value="import org.springframework.web.bind.annotation.RequestMethod;\nimport org.springframework.web.bind.annotation.RequestParam;\nimport org.springframework.web.bind.annotation.ResponseBody;" />
          </node>
          <node concept="la8eA" id="2XJ9bmTpsyu" role="lcghm">
            <property role="lacIc" value="import org.springframework.beans.factory.annotation.Autowired;\nimport org.springframework.http.HttpStatus;\nimport org.springframework.http.ResponseEntity;" />
          </node>
          <node concept="l8MVK" id="2XJ9bmTpnVs" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2XJ9bmTpoSy" role="3cqZAp" />
        <node concept="3clFbH" id="2XJ9bmTokwU" role="3cqZAp" />
        <node concept="lc7rE" id="2XJ9bmToeiO" role="3cqZAp">
          <node concept="la8eA" id="2XJ9bmToejk" role="lcghm">
            <property role="lacIc" value="@org.springframework.web.bind.annotation.RestController\npublic class RestController {" />
          </node>
          <node concept="l8MVK" id="2XJ9bmToejz" role="lcghm" />
          <node concept="l8MVK" id="2XJ9bmToez9" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2XJ9bmToekz" role="3cqZAp">
          <node concept="3clFbS" id="2XJ9bmToek_" role="3izTki">
            <node concept="2Gpval" id="2XJ9bmTof02" role="3cqZAp">
              <node concept="2GrKxI" id="2XJ9bmTof04" role="2Gsz3X">
                <property role="TrG5h" value="dto" />
              </node>
              <node concept="3clFbS" id="2XJ9bmTof06" role="2LFqv$">
                <node concept="3cpWs8" id="2XJ9bmTorpe" role="3cqZAp">
                  <node concept="3cpWsn" id="2XJ9bmTorph" role="3cpWs9">
                    <property role="TrG5h" value="dtoName" />
                    <node concept="17QB3L" id="2XJ9bmTorpc" role="1tU5fm" />
                    <node concept="3cpWs3" id="2XJ9bmTosdv" role="33vP2m">
                      <node concept="Xl_RD" id="2XJ9bmTosiV" role="3uHU7w">
                        <property role="Xl_RC" value="DTO" />
                      </node>
                      <node concept="2OqwBi" id="2XJ9bmTosQK" role="3uHU7B">
                        <node concept="2OqwBi" id="2XJ9bmTorx0" role="2Oq$k0">
                          <node concept="2GrUjf" id="2XJ9bmTorv_" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2XJ9bmTof04" resolve="dto" />
                          </node>
                          <node concept="3TrcHB" id="2XJ9bmTorRT" role="2OqNvi">
                            <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2XJ9bmTotEG" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2XJ9bmTosup" role="3cqZAp">
                  <node concept="3cpWsn" id="2XJ9bmTosuq" role="3cpWs9">
                    <property role="TrG5h" value="dtoClass" />
                    <node concept="17QB3L" id="2XJ9bmTosur" role="1tU5fm" />
                    <node concept="3cpWs3" id="2XJ9bmTosus" role="33vP2m">
                      <node concept="Xl_RD" id="2XJ9bmTosut" role="3uHU7w">
                        <property role="Xl_RC" value="DTO" />
                      </node>
                      <node concept="2OqwBi" id="2XJ9bmTosuu" role="3uHU7B">
                        <node concept="2GrUjf" id="2XJ9bmTosuv" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2XJ9bmTof04" resolve="dto" />
                        </node>
                        <node concept="3TrcHB" id="2XJ9bmTosuw" role="2OqNvi">
                          <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2XJ9bmTovkR" role="3cqZAp">
                  <node concept="3cpWsn" id="2XJ9bmTovkU" role="3cpWs9">
                    <property role="TrG5h" value="serviceName" />
                    <node concept="17QB3L" id="2XJ9bmTovkP" role="1tU5fm" />
                    <node concept="3cpWs3" id="2XJ9bmTox2d" role="33vP2m">
                      <node concept="Xl_RD" id="2XJ9bmTox2g" role="3uHU7w">
                        <property role="Xl_RC" value="Service" />
                      </node>
                      <node concept="2OqwBi" id="2XJ9bmTow6A" role="3uHU7B">
                        <node concept="2OqwBi" id="2XJ9bmTovz9" role="2Oq$k0">
                          <node concept="2GrUjf" id="2XJ9bmTovxK" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2XJ9bmTof04" resolve="dto" />
                          </node>
                          <node concept="3TrcHB" id="2XJ9bmTovQa" role="2OqNvi">
                            <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2XJ9bmTowXX" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2XJ9bmToel4" role="3cqZAp">
                  <node concept="la8eA" id="2XJ9bmToeL9" role="lcghm">
                    <property role="lacIc" value="@Autowired" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmToeL$" role="lcghm" />
                </node>
                <node concept="lc7rE" id="2XJ9bmTofi6" role="3cqZAp">
                  <node concept="la8eA" id="2XJ9bmTofii" role="lcghm">
                    <property role="lacIc" value="private I" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="2XJ9bmTofwG" role="lcghm">
                    <node concept="2OqwBi" id="2XJ9bmTofyO" role="lb14g">
                      <node concept="2GrUjf" id="2XJ9bmTofxm" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2XJ9bmTof04" resolve="dto" />
                      </node>
                      <node concept="3TrcHB" id="2XJ9bmTofQq" role="2OqNvi">
                        <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmTofTo" role="lcghm">
                    <property role="lacIc" value="Service " />
                  </node>
                  <node concept="l9hG8" id="2XJ9bmToxO6" role="lcghm">
                    <node concept="37vLTw" id="2XJ9bmToxZy" role="lb14g">
                      <ref role="3cqZAo" node="2XJ9bmTovkU" resolve="serviceName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmToyb3" role="lcghm">
                    <property role="lacIc" value=";" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmTohsP" role="lcghm" />
                  <node concept="l8MVK" id="6TsQqse5Wz5" role="lcghm" />
                </node>
                <node concept="3clFbH" id="2XJ9bmTomnJ" role="3cqZAp" />
                <node concept="lc7rE" id="2XJ9bmTomFC" role="3cqZAp">
                  <node concept="la8eA" id="2XJ9bmTomIi" role="lcghm">
                    <property role="lacIc" value="@RequestMapping(value = &quot;/" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="2XJ9bmTomIB" role="lcghm">
                    <node concept="2OqwBi" id="2XJ9bmTontU" role="lb14g">
                      <node concept="2OqwBi" id="2XJ9bmTomKJ" role="2Oq$k0">
                        <node concept="2GrUjf" id="2XJ9bmTomJh" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2XJ9bmTof04" resolve="dto" />
                        </node>
                        <node concept="3TrcHB" id="2XJ9bmTomWN" role="2OqNvi">
                          <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2XJ9bmToodi" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmTooz0" role="lcghm">
                    <property role="lacIc" value="&quot;, method = RequestMethod.POST)" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmTooS4" role="lcghm" />
                  <node concept="la8eA" id="2XJ9bmTopS7" role="lcghm">
                    <property role="lacIc" value="@ResponseBody" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmToq1O" role="lcghm" />
                </node>
                <node concept="lc7rE" id="2XJ9bmToyWe" role="3cqZAp">
                  <node concept="la8eA" id="2XJ9bmToyWf" role="lcghm">
                    <property role="lacIc" value="ResponseEntity&lt;?&gt; create" />
                  </node>
                  <node concept="l9hG8" id="2XJ9bmToyWj" role="lcghm">
                    <node concept="2OqwBi" id="2XJ9bmToze6" role="lb14g">
                      <node concept="2GrUjf" id="2XJ9bmTozco" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2XJ9bmTof04" resolve="dto" />
                      </node>
                      <node concept="3TrcHB" id="2XJ9bmTozHj" role="2OqNvi">
                        <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmToyWl" role="lcghm">
                    <property role="lacIc" value="(@RequestBody " />
                  </node>
                  <node concept="l9hG8" id="2XJ9bmTo$Vi" role="lcghm">
                    <node concept="37vLTw" id="2XJ9bmTo$W6" role="lb14g">
                      <ref role="3cqZAo" node="2XJ9bmTosuq" resolve="dtoClass" />
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmTo$WH" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="2XJ9bmTo$Ye" role="lcghm">
                    <node concept="37vLTw" id="2XJ9bmTo$Z5" role="lb14g">
                      <ref role="3cqZAo" node="2XJ9bmTorph" resolve="dtoName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmTo$UJ" role="lcghm">
                    <property role="lacIc" value="){" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmToyWm" role="lcghm" />
                </node>
                <node concept="11p84A" id="2XJ9bmToyWn" role="3cqZAp" />
                <node concept="lc7rE" id="2XJ9bmToyWo" role="3cqZAp">
                  <node concept="l9hG8" id="2XJ9bmToyWp" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="37vLTw" id="2XJ9bmToyWq" role="lb14g">
                      <ref role="3cqZAo" node="2XJ9bmTovkU" resolve="serviceName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmToyWr" role="lcghm">
                    <property role="lacIc" value=".create(" />
                  </node>
                  <node concept="l9hG8" id="2XJ9bmToyWs" role="lcghm">
                    <node concept="37vLTw" id="2XJ9bmToyWt" role="lb14g">
                      <ref role="3cqZAo" node="2XJ9bmTorph" resolve="dtoName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmToyWu" role="lcghm">
                    <property role="lacIc" value=");" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmToyWv" role="lcghm" />
                </node>
                <node concept="lc7rE" id="2XJ9bmTpibh" role="3cqZAp">
                  <node concept="la8eA" id="2XJ9bmTpibi" role="lcghm">
                    <property role="lacIc" value="return new ResponseEntity&lt;&gt;(&quot;Successfull created&quot;, HttpStatus.NO_CONTENT);" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmTpibp" role="lcghm" />
                </node>
                <node concept="3clFbH" id="2XJ9bmTphMP" role="3cqZAp" />
                <node concept="11pn5k" id="2XJ9bmToyWw" role="3cqZAp" />
                <node concept="lc7rE" id="2XJ9bmToyWx" role="3cqZAp">
                  <node concept="la8eA" id="2XJ9bmToyWy" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmToyWz" role="lcghm" />
                  <node concept="l8MVK" id="2XJ9bmToyW$" role="lcghm" />
                </node>
                <node concept="3clFbH" id="2XJ9bmToyIM" role="3cqZAp" />
                <node concept="lc7rE" id="2XJ9bmTooY4" role="3cqZAp">
                  <node concept="la8eA" id="2XJ9bmTooY5" role="lcghm">
                    <property role="lacIc" value="@RequestMapping(value = &quot;/" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="2XJ9bmTooY6" role="lcghm">
                    <node concept="2OqwBi" id="2XJ9bmTooY7" role="lb14g">
                      <node concept="2OqwBi" id="2XJ9bmTooY8" role="2Oq$k0">
                        <node concept="2GrUjf" id="2XJ9bmTooY9" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2XJ9bmTof04" resolve="dto" />
                        </node>
                        <node concept="3TrcHB" id="2XJ9bmTooYa" role="2OqNvi">
                          <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2XJ9bmTooYb" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmTooYc" role="lcghm">
                    <property role="lacIc" value="&quot;, method = RequestMethod.GET)" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmToqeG" role="lcghm" />
                  <node concept="la8eA" id="2XJ9bmToq7Z" role="lcghm">
                    <property role="lacIc" value="@ResponseBody" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmTooYd" role="lcghm" />
                </node>
                <node concept="lc7rE" id="2XJ9bmTorbM" role="3cqZAp">
                  <node concept="la8eA" id="2XJ9bmTorhC" role="lcghm">
                    <property role="lacIc" value="ResponseEntity&lt;List&lt;" />
                  </node>
                  <node concept="l9hG8" id="2XJ9bmTotIW" role="lcghm">
                    <node concept="37vLTw" id="2XJ9bmTotJE" role="lb14g">
                      <ref role="3cqZAo" node="2XJ9bmTosuq" resolve="dtoClass" />
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmTorhY" role="lcghm">
                    <property role="lacIc" value="&gt;&gt; get" />
                  </node>
                  <node concept="l9hG8" id="2XJ9bmTotJZ" role="lcghm">
                    <node concept="2OqwBi" id="2XJ9bmTozWm" role="lb14g">
                      <node concept="2GrUjf" id="2XJ9bmTozUT" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2XJ9bmTof04" resolve="dto" />
                      </node>
                      <node concept="3TrcHB" id="2XJ9bmTo$rB" role="2OqNvi">
                        <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmToriw" role="lcghm">
                    <property role="lacIc" value="(){" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmToriU" role="lcghm" />
                </node>
                <node concept="11p84A" id="2XJ9bmToumS" role="3cqZAp" />
                <node concept="lc7rE" id="2XJ9bmTph5p" role="3cqZAp">
                  <node concept="la8eA" id="2XJ9bmTph5q" role="lcghm">
                    <property role="lacIc" value="return new ResponseEntity&lt;&gt;(" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="2XJ9bmToyzk" role="lcghm">
                    <node concept="37vLTw" id="2XJ9bmToyzX" role="lb14g">
                      <ref role="3cqZAo" node="2XJ9bmTovkU" resolve="serviceName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmToy$p" role="lcghm">
                    <property role="lacIc" value=".readAll(" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="2XJ9bmToyHl" role="lcghm">
                    <node concept="37vLTw" id="2XJ9bmToyI3" role="lb14g">
                      <ref role="3cqZAo" node="2XJ9bmTorph" resolve="dtoName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmTphtW" role="lcghm">
                    <property role="lacIc" value="), HttpStatus.OK);" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmTph5r" role="lcghm" />
                </node>
                <node concept="11pn5k" id="2XJ9bmTouJD" role="3cqZAp" />
                <node concept="lc7rE" id="2XJ9bmTotXl" role="3cqZAp">
                  <node concept="la8eA" id="2XJ9bmTou9I" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmToua3" role="lcghm" />
                  <node concept="l8MVK" id="2XJ9bmTouaq" role="lcghm" />
                </node>
                <node concept="lc7rE" id="2XJ9bmTop70" role="3cqZAp">
                  <node concept="la8eA" id="2XJ9bmTop71" role="lcghm">
                    <property role="lacIc" value="@RequestMapping(value = &quot;/" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="2XJ9bmTop72" role="lcghm">
                    <node concept="2OqwBi" id="2XJ9bmTop73" role="lb14g">
                      <node concept="2OqwBi" id="2XJ9bmTop74" role="2Oq$k0">
                        <node concept="2GrUjf" id="2XJ9bmTop75" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2XJ9bmTof04" resolve="dto" />
                        </node>
                        <node concept="3TrcHB" id="2XJ9bmTop76" role="2OqNvi">
                          <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2XJ9bmTop77" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmTop78" role="lcghm">
                    <property role="lacIc" value="&quot;, method = RequestMethod.PUT)" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmTop79" role="lcghm" />
                  <node concept="la8eA" id="2XJ9bmToqho" role="lcghm">
                    <property role="lacIc" value="@ResponseBody" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmToqk7" role="lcghm" />
                </node>
                <node concept="lc7rE" id="2XJ9bmTpb$2" role="3cqZAp">
                  <node concept="la8eA" id="2XJ9bmTpb$3" role="lcghm">
                    <property role="lacIc" value="ResponseEntity&lt;" />
                  </node>
                  <node concept="l9hG8" id="2XJ9bmTpb$4" role="lcghm">
                    <node concept="37vLTw" id="2XJ9bmTpb$5" role="lb14g">
                      <ref role="3cqZAo" node="2XJ9bmTosuq" resolve="dtoClass" />
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmTpb$6" role="lcghm">
                    <property role="lacIc" value="&gt; put" />
                  </node>
                  <node concept="l9hG8" id="2XJ9bmTpb$7" role="lcghm">
                    <node concept="2OqwBi" id="2XJ9bmTpb$8" role="lb14g">
                      <node concept="2GrUjf" id="2XJ9bmTpb$9" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2XJ9bmTof04" resolve="dto" />
                      </node>
                      <node concept="3TrcHB" id="2XJ9bmTpb$a" role="2OqNvi">
                        <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmTpb$b" role="lcghm">
                    <property role="lacIc" value="(@RequestBody " />
                  </node>
                  <node concept="l9hG8" id="2XJ9bmTpb$c" role="lcghm">
                    <node concept="37vLTw" id="2XJ9bmTpb$d" role="lb14g">
                      <ref role="3cqZAo" node="2XJ9bmTosuq" resolve="dtoClass" />
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmTpb$e" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="2XJ9bmTpb$f" role="lcghm">
                    <node concept="37vLTw" id="2XJ9bmTpb$g" role="lb14g">
                      <ref role="3cqZAo" node="2XJ9bmTorph" resolve="dtoName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmTpb$h" role="lcghm">
                    <property role="lacIc" value="){" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmTpb$i" role="lcghm" />
                </node>
                <node concept="11p84A" id="2XJ9bmTpb$j" role="3cqZAp" />
                <node concept="lc7rE" id="2XJ9bmTpb$k" role="3cqZAp">
                  <node concept="l9hG8" id="2XJ9bmTpb$l" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="37vLTw" id="2XJ9bmTpb$m" role="lb14g">
                      <ref role="3cqZAo" node="2XJ9bmTovkU" resolve="serviceName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmTpb$n" role="lcghm">
                    <property role="lacIc" value=".update(" />
                  </node>
                  <node concept="l9hG8" id="2XJ9bmTpb$o" role="lcghm">
                    <node concept="37vLTw" id="2XJ9bmTpb$p" role="lb14g">
                      <ref role="3cqZAo" node="2XJ9bmTorph" resolve="dtoName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmTpb$q" role="lcghm">
                    <property role="lacIc" value=");" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmTpb$r" role="lcghm" />
                </node>
                <node concept="lc7rE" id="2XJ9bmTpfk5" role="3cqZAp">
                  <node concept="la8eA" id="2XJ9bmTpfk6" role="lcghm">
                    <property role="lacIc" value="return new ResponseEntity&lt;&gt;(&quot;Successfully updated&quot;, HttpStatus.NO_CONTENT);" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmTpfk7" role="lcghm" />
                </node>
                <node concept="11pn5k" id="2XJ9bmTpb$s" role="3cqZAp" />
                <node concept="lc7rE" id="2XJ9bmTpb$t" role="3cqZAp">
                  <node concept="la8eA" id="2XJ9bmTpb$u" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmTpb$v" role="lcghm" />
                  <node concept="l8MVK" id="2XJ9bmTpb$w" role="lcghm" />
                </node>
                <node concept="lc7rE" id="2XJ9bmTophu" role="3cqZAp">
                  <node concept="la8eA" id="2XJ9bmTophv" role="lcghm">
                    <property role="lacIc" value="@RequestMapping(value = &quot;/" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="2XJ9bmTophw" role="lcghm">
                    <node concept="2OqwBi" id="2XJ9bmTophx" role="lb14g">
                      <node concept="2OqwBi" id="2XJ9bmTophy" role="2Oq$k0">
                        <node concept="2GrUjf" id="2XJ9bmTophz" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2XJ9bmTof04" resolve="dto" />
                        </node>
                        <node concept="3TrcHB" id="2XJ9bmToph$" role="2OqNvi">
                          <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2XJ9bmToph_" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmTophA" role="lcghm">
                    <property role="lacIc" value="&quot;, method = RequestMethod.DELETE)" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmTophB" role="lcghm" />
                  <node concept="la8eA" id="2XJ9bmToqmN" role="lcghm">
                    <property role="lacIc" value="@ResponseBody" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmToqpy" role="lcghm" />
                </node>
                <node concept="lc7rE" id="2XJ9bmTpcvc" role="3cqZAp">
                  <node concept="la8eA" id="2XJ9bmTpcvd" role="lcghm">
                    <property role="lacIc" value="ResponseEntity&lt;?&gt; delete" />
                  </node>
                  <node concept="l9hG8" id="2XJ9bmTpcvh" role="lcghm">
                    <node concept="2OqwBi" id="2XJ9bmTpcvi" role="lb14g">
                      <node concept="2GrUjf" id="2XJ9bmTpcvj" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2XJ9bmTof04" resolve="dto" />
                      </node>
                      <node concept="3TrcHB" id="2XJ9bmTpcvk" role="2OqNvi">
                        <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmTpcvl" role="lcghm">
                    <property role="lacIc" value="(@RequestBody " />
                  </node>
                  <node concept="l9hG8" id="2XJ9bmTpcvm" role="lcghm">
                    <node concept="37vLTw" id="2XJ9bmTpcvn" role="lb14g">
                      <ref role="3cqZAo" node="2XJ9bmTosuq" resolve="dtoClass" />
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmTpcvo" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="2XJ9bmTpcvp" role="lcghm">
                    <node concept="37vLTw" id="2XJ9bmTpcvq" role="lb14g">
                      <ref role="3cqZAo" node="2XJ9bmTorph" resolve="dtoName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmTpcvr" role="lcghm">
                    <property role="lacIc" value="){" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmTpcvs" role="lcghm" />
                </node>
                <node concept="11p84A" id="2XJ9bmTpcvt" role="3cqZAp" />
                <node concept="lc7rE" id="2XJ9bmTpcvu" role="3cqZAp">
                  <node concept="l9hG8" id="2XJ9bmTpcvv" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="37vLTw" id="2XJ9bmTpcvw" role="lb14g">
                      <ref role="3cqZAo" node="2XJ9bmTovkU" resolve="serviceName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmTpcvx" role="lcghm">
                    <property role="lacIc" value=".delete(" />
                  </node>
                  <node concept="l9hG8" id="2XJ9bmTpcvy" role="lcghm">
                    <node concept="37vLTw" id="2XJ9bmTpcvz" role="lb14g">
                      <ref role="3cqZAo" node="2XJ9bmTorph" resolve="dtoName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmTpcv$" role="lcghm">
                    <property role="lacIc" value=");" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmTpcv_" role="lcghm" />
                </node>
                <node concept="lc7rE" id="2XJ9bmTpdzX" role="3cqZAp">
                  <node concept="la8eA" id="2XJ9bmTpdzY" role="lcghm">
                    <property role="lacIc" value="return new ResponseEntity&lt;&gt;(&quot;Successfull deleted&quot;, HttpStatus.NO_CONTENT);" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmTpd$8" role="lcghm" />
                </node>
                <node concept="11pn5k" id="2XJ9bmTpcvA" role="3cqZAp" />
                <node concept="lc7rE" id="2XJ9bmTpcvB" role="3cqZAp">
                  <node concept="la8eA" id="2XJ9bmTpcvC" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmTpcvD" role="lcghm" />
                  <node concept="l8MVK" id="2XJ9bmTpcvE" role="lcghm" />
                </node>
                <node concept="3clFbH" id="2XJ9bmTpc7k" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2XJ9bmTof2f" role="2GsD0m">
                <node concept="37vLTw" id="2XJ9bmTof0E" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BgGGcItvjV" resolve="script" />
                </node>
                <node concept="3Tsc0h" id="2XJ9bmTofg3" role="2OqNvi">
                  <ref role="3TtcxE" to="38xb:2ez3KZGcfci" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2XJ9bmToA7J" role="3cqZAp" />
            <node concept="2Gpval" id="2XJ9bmToABo" role="3cqZAp">
              <node concept="2GrKxI" id="2XJ9bmToABq" role="2Gsz3X">
                <property role="TrG5h" value="request" />
              </node>
              <node concept="3clFbS" id="2XJ9bmToABs" role="2LFqv$">
                <node concept="lc7rE" id="2XJ9bmToBDk" role="3cqZAp">
                  <node concept="la8eA" id="2XJ9bmToBDl" role="lcghm">
                    <property role="lacIc" value="@RequestMapping(value = &quot;" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="2XJ9bmToCar" role="lcghm">
                    <node concept="2OqwBi" id="2XJ9bmToCl6" role="lb14g">
                      <node concept="2GrUjf" id="2XJ9bmToCb9" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2XJ9bmToABq" resolve="request" />
                      </node>
                      <node concept="3TrcHB" id="2XJ9bmToCvI" role="2OqNvi">
                        <ref role="3TsBF5" to="38xb:2ez3KZGcHpC" resolve="endpoint" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmToBDs" role="lcghm">
                    <property role="lacIc" value="&quot;, method = RequestMethod." />
                  </node>
                  <node concept="l9hG8" id="2XJ9bmToCzJ" role="lcghm">
                    <node concept="2OqwBi" id="2XJ9bmToCA0" role="lb14g">
                      <node concept="2GrUjf" id="2XJ9bmToC$y" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2XJ9bmToABq" resolve="request" />
                      </node>
                      <node concept="3TrcHB" id="2XJ9bmToCUk" role="2OqNvi">
                        <ref role="3TsBF5" to="38xb:2ez3KZGcjNC" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmToCyy" role="lcghm">
                    <property role="lacIc" value=")" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmToBDt" role="lcghm" />
                  <node concept="la8eA" id="2XJ9bmToBDu" role="lcghm">
                    <property role="lacIc" value="@ResponseBody" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmToBDv" role="lcghm" />
                </node>
                <node concept="3cpWs8" id="2XJ9bmTrv$c" role="3cqZAp">
                  <node concept="3cpWsn" id="2XJ9bmTrv$f" role="3cpWs9">
                    <property role="TrG5h" value="methodName" />
                    <node concept="17QB3L" id="2XJ9bmTrv$a" role="1tU5fm" />
                    <node concept="3cpWs3" id="2XJ9bmTrDsj" role="33vP2m">
                      <node concept="3cpWs3" id="2XJ9bmTrIZW" role="3uHU7B">
                        <node concept="2OqwBi" id="2XJ9bmTrKZk" role="3uHU7B">
                          <node concept="2OqwBi" id="2XJ9bmTrJNQ" role="2Oq$k0">
                            <node concept="2GrUjf" id="2XJ9bmTrJmX" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2XJ9bmToABq" resolve="request" />
                            </node>
                            <node concept="3TrcHB" id="2XJ9bmTrKrf" role="2OqNvi">
                              <ref role="3TsBF5" to="38xb:2ez3KZGcjNC" resolve="type" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2XJ9bmTrM13" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="2XJ9bmTr_C7" role="3uHU7w">
                          <ref role="37wK5l" to="e2lb:~Character.toUpperCase(char):char" resolve="toUpperCase" />
                          <ref role="1Pybhc" to="e2lb:~Character" resolve="Character" />
                          <node concept="2OqwBi" id="2XJ9bmTrBel" role="37wK5m">
                            <node concept="2OqwBi" id="2XJ9bmTr_QJ" role="2Oq$k0">
                              <node concept="2GrUjf" id="2XJ9bmTr_Ia" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2XJ9bmToABq" resolve="request" />
                              </node>
                              <node concept="3TrcHB" id="2XJ9bmTrAyR" role="2OqNvi">
                                <ref role="3TsBF5" to="38xb:2ez3KZGcHpC" resolve="endpoint" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2XJ9bmTrCkN" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                              <node concept="3cmrfG" id="2XJ9bmTrDUJ" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2XJ9bmTrG_n" role="3uHU7w">
                        <node concept="2OqwBi" id="2XJ9bmTrFiy" role="2Oq$k0">
                          <node concept="2GrUjf" id="2XJ9bmTrEOd" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2XJ9bmToABq" resolve="request" />
                          </node>
                          <node concept="3TrcHB" id="2XJ9bmTrFTw" role="2OqNvi">
                            <ref role="3TsBF5" to="38xb:2ez3KZGcHpC" resolve="endpoint" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2XJ9bmTrHAF" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="2XJ9bmTrIx3" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2XJ9bmToBDw" role="3cqZAp">
                  <node concept="la8eA" id="2XJ9bmToBDx" role="lcghm">
                    <property role="lacIc" value="ResponseEntity&lt;?&gt;" />
                  </node>
                  <node concept="l9hG8" id="2XJ9bmTrNkC" role="lcghm">
                    <node concept="37vLTw" id="2XJ9bmTrNDu" role="lb14g">
                      <ref role="3cqZAo" node="2XJ9bmTrv$f" resolve="methodName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmToBDD" role="lcghm">
                    <property role="lacIc" value="(){" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmToBDE" role="lcghm" />
                </node>
                <node concept="11p84A" id="2XJ9bmTpa5b" role="3cqZAp" />
                <node concept="lc7rE" id="2XJ9bmTp5Gj" role="3cqZAp">
                  <node concept="la8eA" id="2XJ9bmTp5XL" role="lcghm">
                    <property role="lacIc" value="return new ResponseEntity&lt;&gt;(" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="2XJ9bmTp77g" role="lcghm">
                    <node concept="2OqwBi" id="2XJ9bmTp92W" role="lb14g">
                      <node concept="2OqwBi" id="2XJ9bmTp89D" role="2Oq$k0">
                        <node concept="2OqwBi" id="2XJ9bmTp79q" role="2Oq$k0">
                          <node concept="2GrUjf" id="2XJ9bmTp77W" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2XJ9bmToABq" resolve="request" />
                          </node>
                          <node concept="3TrEf2" id="2XJ9bmTp7GJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="38xb:2ez3KZGcjOq" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2XJ9bmTp8Dw" role="2OqNvi">
                          <ref role="3Tt5mk" to="38xb:1C_i6$JVdXb" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2XJ9bmTp9xm" role="2OqNvi">
                        <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="2XJ9bmTp6O$" role="lcghm">
                    <property role="lacIc" value=", HttpStatus.OK);" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmTp6O1" role="lcghm" />
                </node>
                <node concept="11pn5k" id="2XJ9bmTpaE2" role="3cqZAp" />
                <node concept="lc7rE" id="2XJ9bmToTJG" role="3cqZAp">
                  <node concept="la8eA" id="2XJ9bmToTKf" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="2XJ9bmToTKB" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6TsQqse6cDo" role="3cqZAp">
                  <node concept="la8eA" id="6TsQqse6cJN" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="6TsQqse6cK2" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="2XJ9bmToATk" role="2GsD0m">
                <node concept="37vLTw" id="2XJ9bmToARJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BgGGcItvjV" resolve="script" />
                </node>
                <node concept="3Tsc0h" id="2XJ9bmToB78" role="2OqNvi">
                  <ref role="3TtcxE" to="38xb:2ez3KZGcjPd" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2XJ9bmToeLX" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4BgGGcItvjV" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="4BgGGcItvjU" role="1tU5fm">
          <ref role="ehGHo" to="38xb:2ez3KZGbKtD" resolve="Script" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="6TsQqse5pVF">
    <property role="TrG5h" value="ApplicationProperty" />
    <property role="3GE5qa" value="Skeleton" />
    <node concept="1bwezc" id="6TsQqse5pVP" role="1bwxVq">
      <property role="TrG5h" value="generateApplicationProperties" />
      <node concept="3cqZAl" id="6TsQqse5pVQ" role="3clF45" />
      <node concept="3clFbS" id="6TsQqse5pVR" role="3clF47">
        <node concept="lc7rE" id="6TsQqse5qh3" role="3cqZAp">
          <node concept="la8eA" id="6TsQqse5qha" role="lcghm">
            <property role="lacIc" value="√:Application.properties" />
          </node>
          <node concept="la8eA" id="6TsQqse5qhL" role="lcghm">
            <property role="lacIc" value=":ApplicationProperties" />
          </node>
          <node concept="l8MVK" id="6TsQqse5qiJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6TsQqse5qTT" role="3cqZAp">
          <node concept="la8eA" id="6TsQqse5rdw" role="lcghm">
            <property role="lacIc" value="spring.datasource.driver-class-name=com.mysql.jdbc.Driver" />
          </node>
          <node concept="l8MVK" id="6TsQqse5rPn" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6TsQqse5tNU" role="3cqZAp">
          <node concept="la8eA" id="6TsQqse5tOs" role="lcghm">
            <property role="lacIc" value="spring.datasource.url=jdbc\\:mysql\\://localhost\\:3306/" />
          </node>
          <node concept="l9hG8" id="6TsQqse5tP5" role="lcghm">
            <node concept="2OqwBi" id="6TsQqse5u_9" role="lb14g">
              <node concept="2OqwBi" id="6TsQqse5u8l" role="2Oq$k0">
                <node concept="2OqwBi" id="6TsQqse5tRa" role="2Oq$k0">
                  <node concept="37vLTw" id="6TsQqse5tPK" role="2Oq$k0">
                    <ref role="3cqZAo" node="6TsQqse5qf8" resolve="script" />
                  </node>
                  <node concept="3TrEf2" id="6TsQqse5tYM" role="2OqNvi">
                    <ref role="3Tt5mk" to="38xb:2ez3KZGbKvx" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6TsQqse5unC" role="2OqNvi">
                  <ref role="3TsBF5" to="38xb:3n0qbxPnfvb" resolve="artifactID" />
                </node>
              </node>
              <node concept="liA8E" id="6TsQqse5viO" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6TsQqse5tOF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6TsQqse5t7W" role="3cqZAp">
          <node concept="la8eA" id="6TsQqse5t8o" role="lcghm">
            <property role="lacIc" value="spring.datasource.username=root" />
          </node>
          <node concept="l8MVK" id="6TsQqse5t9y" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6TsQqse5t9D" role="3cqZAp">
          <node concept="la8eA" id="6TsQqse5ta8" role="lcghm">
            <property role="lacIc" value="spring.datasource.password=" />
          </node>
          <node concept="l8MVK" id="6TsQqse5tud" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6TsQqse5rdL" role="3cqZAp">
          <node concept="la8eA" id="6TsQqse5rxA" role="lcghm">
            <property role="lacIc" value="spring.datasource.connection-test-query=Select 1" />
          </node>
          <node concept="l8MVK" id="6TsQqse5rP$" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6TsQqse5rQr" role="3cqZAp">
          <node concept="la8eA" id="6TsQqse5sae" role="lcghm">
            <property role="lacIc" value="spring.datasource.pool-name=springHikariCP" />
          </node>
          <node concept="l8MVK" id="6TsQqse5sat" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6TsQqse5suu" role="3cqZAp">
          <node concept="la8eA" id="6TsQqse5suO" role="lcghm">
            <property role="lacIc" value="spring.jpa.hibernate.ddl-auto=create" />
          </node>
          <node concept="l8MVK" id="6TsQqse5sMA" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6TsQqse5sNh" role="3cqZAp">
          <node concept="la8eA" id="6TsQqse5sNE" role="lcghm">
            <property role="lacIc" value="spring.datasource.sql-script-encoding=utf-8" />
          </node>
          <node concept="l8MVK" id="6TsQqse5sNT" role="lcghm" />
        </node>
      </node>
      <node concept="37vLTG" id="6TsQqse5qf8" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="6TsQqse5qf7" role="1tU5fm">
          <ref role="ehGHo" to="38xb:2ez3KZGbKtD" resolve="Script" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="4N472TnuBJS">
    <property role="TrG5h" value="DTOGenerator" />
    <property role="3GE5qa" value="Skeleton" />
    <node concept="1bwezc" id="4N472TnuBK5" role="1bwxVq">
      <property role="TrG5h" value="generateDto" />
      <node concept="3cqZAl" id="4N472TnuBK6" role="3clF45" />
      <node concept="3clFbS" id="4N472TnuBK7" role="3clF47">
        <node concept="lc7rE" id="4BgGGcIt0wj" role="3cqZAp">
          <node concept="la8eA" id="4BgGGcIt0yq" role="lcghm">
            <property role="lacIc" value="√:" />
          </node>
          <node concept="l9hG8" id="4BgGGcIt0HC" role="lcghm">
            <node concept="2OqwBi" id="4BgGGcIt0JW" role="lb14g">
              <node concept="37vLTw" id="4N472TnuFoJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4N472TnuBKc" resolve="dto" />
              </node>
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
                <node concept="2yIwOk" id="4BgGGcIt1f4" role="2OqNvi" />
                <node concept="37vLTw" id="4N472TnuTGW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4N472TnuBKc" resolve="dto" />
                </node>
              </node>
              <node concept="liA8E" id="4BgGGcIt1zQ" role="2OqNvi">
                <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="4BgGGcIt1GD" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4N472TnuFsl" role="3cqZAp">
          <node concept="la8eA" id="4N472TnuFvq" role="lcghm">
            <property role="lacIc" value="package " />
          </node>
          <node concept="l9hG8" id="4N472TnuFy0" role="lcghm">
            <node concept="37vLTw" id="4N472TnuFzL" role="lb14g">
              <ref role="3cqZAo" node="4N472TnuBKq" resolve="packageName" />
            </node>
          </node>
          <node concept="la8eA" id="4N472TnuF_l" role="lcghm">
            <property role="lacIc" value=".dto;" />
          </node>
          <node concept="l8MVK" id="4N472TnuFFB" role="lcghm" />
          <node concept="l8MVK" id="4N472TnuFI8" role="lcghm" />
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
              <node concept="37vLTw" id="4N472TnuFpw" role="2Oq$k0">
                <ref role="3cqZAo" node="4N472TnuBKc" resolve="dto" />
              </node>
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
            <node concept="11p84A" id="5gy6VCIYlk6" role="3cqZAp" />
            <node concept="lc7rE" id="4BgGGcIqCV2" role="3cqZAp">
              <node concept="l9S2W" id="4BgGGcIqCV3" role="lcghm">
                <node concept="2OqwBi" id="4BgGGcIqCV4" role="lbANJ">
                  <node concept="37vLTw" id="4N472TnuFqh" role="2Oq$k0">
                    <ref role="3cqZAo" node="4N472TnuBKc" resolve="dto" />
                  </node>
                  <node concept="3Tsc0h" id="4BgGGcIqCV6" role="2OqNvi">
                    <ref role="3TtcxE" to="38xb:2ez3KZGccHd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="5gy6VCIYll_" role="3cqZAp" />
          </node>
        </node>
        <node concept="lc7rE" id="1KcxMxOZXDw" role="3cqZAp">
          <node concept="la8eA" id="1KcxMxOZXFp" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4BgGGcItx_u" role="lcghm" />
        </node>
      </node>
      <node concept="37vLTG" id="4N472TnuBKc" role="3clF46">
        <property role="TrG5h" value="dto" />
        <node concept="3Tqbb2" id="4N472TnuBKb" role="1tU5fm">
          <ref role="ehGHo" to="38xb:2ez3KZGccEi" resolve="DTO" />
        </node>
      </node>
      <node concept="37vLTG" id="4N472TnuBKq" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="4N472TnuBKy" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="4N472TnvNDR">
    <property role="TrG5h" value="DTOMapper" />
    <property role="3GE5qa" value="Skeleton" />
    <node concept="1bwezc" id="4N472TnvNE1" role="1bwxVq">
      <property role="TrG5h" value="generateDtoMapper" />
      <node concept="3cqZAl" id="4N472TnvNE2" role="3clF45" />
      <node concept="3clFbS" id="4N472TnvNE3" role="3clF47">
        <node concept="lc7rE" id="4N472TnvNEO" role="3cqZAp">
          <node concept="la8eA" id="4N472TnvNF2" role="lcghm">
            <property role="lacIc" value="√:DtoMapper.java:DTOMapper" />
          </node>
          <node concept="l8MVK" id="4N472TnvOoi" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4N472TnvO1d" role="3cqZAp">
          <node concept="la8eA" id="4N472TnvO1o" role="lcghm">
            <property role="lacIc" value="package " />
          </node>
          <node concept="l9hG8" id="4N472TnvO1H" role="lcghm">
            <node concept="37vLTw" id="4N472TnvO2n" role="lb14g">
              <ref role="3cqZAo" node="4N472TnvNEk" resolve="packageName" />
            </node>
          </node>
          <node concept="la8eA" id="4N472TnvO2O" role="lcghm">
            <property role="lacIc" value=".util" />
          </node>
          <node concept="l8MVK" id="4N472TnvOoz" role="lcghm" />
          <node concept="l8MVK" id="4N472TnvOo2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4N472Tnw7xU" role="3cqZAp">
          <node concept="la8eA" id="4N472Tnw7xV" role="lcghm">
            <property role="lacIc" value="import java.util.ArrayList;" />
          </node>
          <node concept="l8MVK" id="4N472Tnw7xW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5DXP_PWIdea" role="3cqZAp">
          <node concept="la8eA" id="5DXP_PWIdeb" role="lcghm">
            <property role="lacIc" value="import java.util.List;" />
          </node>
          <node concept="l8MVK" id="5DXP_PWIdec" role="lcghm" />
        </node>
        <node concept="2Gpval" id="4N472Tnw8zm" role="3cqZAp">
          <node concept="2GrKxI" id="4N472Tnw8zo" role="2Gsz3X">
            <property role="TrG5h" value="dto" />
          </node>
          <node concept="3clFbS" id="4N472Tnw8zq" role="2LFqv$">
            <node concept="lc7rE" id="4N472Tnw9TI" role="3cqZAp">
              <node concept="la8eA" id="4N472Tnw9TP" role="lcghm">
                <property role="lacIc" value="import " />
              </node>
              <node concept="l9hG8" id="4N472Tnw9V2" role="lcghm">
                <node concept="37vLTw" id="4N472Tnw9VG" role="lb14g">
                  <ref role="3cqZAo" node="4N472TnvNEk" resolve="packageName" />
                </node>
              </node>
              <node concept="la8eA" id="4N472Tnw9YU" role="lcghm">
                <property role="lacIc" value=".model." />
              </node>
              <node concept="l9hG8" id="4N472Tnw9Zo" role="lcghm">
                <node concept="2OqwBi" id="4N472Tnwa1y" role="lb14g">
                  <node concept="2GrUjf" id="4N472Tnwa05" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4N472Tnw8zo" resolve="dto" />
                  </node>
                  <node concept="3TrcHB" id="4N472TnwaxR" role="2OqNvi">
                    <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4N472TnwaKY" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="l8MVK" id="4N472TnwaLt" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4N472TnwaM5" role="3cqZAp">
              <node concept="la8eA" id="4N472TnwaM6" role="lcghm">
                <property role="lacIc" value="import " />
              </node>
              <node concept="l9hG8" id="4N472TnwaM7" role="lcghm">
                <node concept="37vLTw" id="4N472TnwaM8" role="lb14g">
                  <ref role="3cqZAo" node="4N472TnvNEk" resolve="packageName" />
                </node>
              </node>
              <node concept="la8eA" id="4N472TnwaM9" role="lcghm">
                <property role="lacIc" value=".dto." />
              </node>
              <node concept="l9hG8" id="4N472TnwaMa" role="lcghm">
                <node concept="2OqwBi" id="4N472TnwaMb" role="lb14g">
                  <node concept="2GrUjf" id="4N472TnwaMc" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4N472Tnw8zo" resolve="dto" />
                  </node>
                  <node concept="3TrcHB" id="4N472TnwaMd" role="2OqNvi">
                    <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4N472TnwaMe" role="lcghm">
                <property role="lacIc" value="DTO;" />
              </node>
              <node concept="l8MVK" id="4N472TnwaMf" role="lcghm" />
            </node>
          </node>
          <node concept="37vLTw" id="4N472Tnw9rC" role="2GsD0m">
            <ref role="3cqZAo" node="4N472TnvO0U" resolve="dtos" />
          </node>
        </node>
        <node concept="3clFbH" id="4N472Tnw7ii" role="3cqZAp" />
        <node concept="lc7rE" id="4N472TnvOoU" role="3cqZAp">
          <node concept="la8eA" id="4N472TnvOpd" role="lcghm">
            <property role="lacIc" value="public class DtoMapper{" />
          </node>
          <node concept="l8MVK" id="4N472TnvOqm" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4N472TnvOrs" role="3cqZAp">
          <node concept="3clFbS" id="4N472TnvOru" role="3izTki">
            <node concept="11p84A" id="4N472TnvOrL" role="3cqZAp" />
            <node concept="2Gpval" id="4N472TnvOs4" role="3cqZAp">
              <node concept="2GrKxI" id="4N472TnvOs6" role="2Gsz3X">
                <property role="TrG5h" value="dto" />
              </node>
              <node concept="3clFbS" id="4N472TnvOs8" role="2LFqv$">
                <node concept="3cpWs8" id="4N472TnvOG3" role="3cqZAp">
                  <node concept="3cpWsn" id="4N472TnvOG6" role="3cpWs9">
                    <property role="TrG5h" value="dtoClass" />
                    <node concept="17QB3L" id="4N472TnvOG1" role="1tU5fm" />
                    <node concept="3cpWs3" id="4N472TnvQS8" role="33vP2m">
                      <node concept="Xl_RD" id="4N472TnvQUA" role="3uHU7w">
                        <property role="Xl_RC" value="DTO" />
                      </node>
                      <node concept="2OqwBi" id="4N472TnvOI0" role="3uHU7B">
                        <node concept="2GrUjf" id="4N472TnvOGB" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4N472TnvOs6" resolve="dto" />
                        </node>
                        <node concept="3TrcHB" id="4N472TnvP32" role="2OqNvi">
                          <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4N472TnvSd6" role="3cqZAp">
                  <node concept="3cpWsn" id="4N472TnvSd7" role="3cpWs9">
                    <property role="TrG5h" value="dtoName" />
                    <node concept="17QB3L" id="4N472TnvSd8" role="1tU5fm" />
                    <node concept="3cpWs3" id="4N472TnvSd9" role="33vP2m">
                      <node concept="Xl_RD" id="4N472TnvSda" role="3uHU7w">
                        <property role="Xl_RC" value="DTO" />
                      </node>
                      <node concept="2OqwBi" id="4N472TnvSdb" role="3uHU7B">
                        <node concept="2OqwBi" id="4N472TnvSdc" role="2Oq$k0">
                          <node concept="2GrUjf" id="4N472TnvSdd" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4N472TnvOs6" resolve="dto" />
                          </node>
                          <node concept="3TrcHB" id="4N472TnvSde" role="2OqNvi">
                            <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4N472TnvSdf" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4N472TnvOSh" role="3cqZAp" />
                <node concept="lc7rE" id="4N472TnvOsW" role="3cqZAp">
                  <node concept="la8eA" id="4N472TnvOt3" role="lcghm">
                    <property role="lacIc" value="public static " />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="4N472TnvOtr" role="lcghm">
                    <node concept="2OqwBi" id="4N472TnvOvy" role="lb14g">
                      <node concept="2GrUjf" id="4N472TnvOu5" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4N472TnvOs6" resolve="dto" />
                      </node>
                      <node concept="3TrcHB" id="4N472TnvODB" role="2OqNvi">
                        <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4N472TnvOFE" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="4N472TnvR5z" role="lcghm">
                    <node concept="37vLTw" id="4N472TnvR6i" role="lb14g">
                      <ref role="3cqZAo" node="4N472TnvOG6" resolve="dtoClass" />
                    </node>
                  </node>
                  <node concept="la8eA" id="4N472TnvR6O" role="lcghm">
                    <property role="lacIc" value="To" />
                  </node>
                  <node concept="l9hG8" id="4N472TnvR7L" role="lcghm">
                    <node concept="2OqwBi" id="4N472TnvRa0" role="lb14g">
                      <node concept="2GrUjf" id="4N472TnvR8z" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4N472TnvOs6" resolve="dto" />
                      </node>
                      <node concept="3TrcHB" id="4N472TnvRxh" role="2OqNvi">
                        <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4N472TnvRB1" role="lcghm">
                    <property role="lacIc" value="(" />
                  </node>
                  <node concept="l9hG8" id="4N472TnvTun" role="lcghm">
                    <node concept="37vLTw" id="4N472TnvTvi" role="lb14g">
                      <ref role="3cqZAo" node="4N472TnvOG6" resolve="dtoClass" />
                    </node>
                  </node>
                  <node concept="la8eA" id="4N472TnvTs_" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="4N472TnvRCp" role="lcghm">
                    <node concept="37vLTw" id="4N472TnvTjy" role="lb14g">
                      <ref role="3cqZAo" node="4N472TnvSd7" resolve="dtoName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="4N472TnvRBY" role="lcghm">
                    <property role="lacIc" value="){" />
                  </node>
                  <node concept="l8MVK" id="4N472TnvTw0" role="lcghm" />
                </node>
                <node concept="11p84A" id="4N472Tnw0hh" role="3cqZAp" />
                <node concept="lc7rE" id="4N472Tnwb4x" role="3cqZAp">
                  <node concept="l9hG8" id="4N472Tnwbku" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="2OqwBi" id="4N472Tnwbm$" role="lb14g">
                      <node concept="2GrUjf" id="4N472Tnwbl7" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4N472TnvOs6" resolve="dto" />
                      </node>
                      <node concept="3TrcHB" id="4N472TnwbHH" role="2OqNvi">
                        <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4N472TnwbW3" role="lcghm">
                    <property role="lacIc" value=" out = new " />
                  </node>
                  <node concept="l9hG8" id="4N472Tnwd1H" role="lcghm">
                    <node concept="2OqwBi" id="4N472Tnwd4R" role="lb14g">
                      <node concept="2GrUjf" id="4N472Tnwd2r" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4N472TnvOs6" resolve="dto" />
                      </node>
                      <node concept="3TrcHB" id="4N472Tnwd_A" role="2OqNvi">
                        <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4N472TnwdP8" role="lcghm">
                    <property role="lacIc" value="();" />
                  </node>
                  <node concept="l8MVK" id="5DXP_PWIfzs" role="lcghm" />
                </node>
                <node concept="2Gpval" id="4N472TnwcdD" role="3cqZAp">
                  <node concept="2GrKxI" id="4N472TnwcdF" role="2Gsz3X">
                    <property role="TrG5h" value="field" />
                  </node>
                  <node concept="3clFbS" id="4N472TnwcdH" role="2LFqv$">
                    <node concept="3cpWs8" id="5DXP_PWHThj" role="3cqZAp">
                      <node concept="3cpWsn" id="5DXP_PWHThm" role="3cpWs9">
                        <property role="TrG5h" value="varName" />
                        <node concept="17QB3L" id="5DXP_PWHThh" role="1tU5fm" />
                        <node concept="3cpWs3" id="5DXP_PWHZtO" role="33vP2m">
                          <node concept="2OqwBi" id="5DXP_PWI0yO" role="3uHU7w">
                            <node concept="2OqwBi" id="5DXP_PWHZMC" role="2Oq$k0">
                              <node concept="2GrUjf" id="5DXP_PWHZAN" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4N472TnwcdF" resolve="field" />
                              </node>
                              <node concept="3TrcHB" id="5DXP_PWI07c" role="2OqNvi">
                                <ref role="3TsBF5" to="38xb:1C_i6$JV$i6" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5DXP_PWI1hI" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                              <node concept="3cmrfG" id="5DXP_PWI1uR" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="5DXP_PWHTiU" role="3uHU7B">
                            <ref role="37wK5l" to="e2lb:~Character.toUpperCase(char):char" resolve="toUpperCase" />
                            <ref role="1Pybhc" to="e2lb:~Character" resolve="Character" />
                            <node concept="2OqwBi" id="5DXP_PWHUks" role="37wK5m">
                              <node concept="2OqwBi" id="5DXP_PWHTxy" role="2Oq$k0">
                                <node concept="2GrUjf" id="5DXP_PWHToX" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4N472TnwcdF" resolve="field" />
                                </node>
                                <node concept="3TrcHB" id="5DXP_PWHTVk" role="2OqNvi">
                                  <ref role="3TsBF5" to="38xb:1C_i6$JV$i6" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5DXP_PWHY$m" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                                <node concept="3cmrfG" id="5DXP_PWHYGF" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="5DXP_PWHIgM" role="3cqZAp">
                      <node concept="la8eA" id="5DXP_PWHIhN" role="lcghm">
                        <property role="lacIc" value="out.set" />
                        <property role="ldcpH" value="true" />
                      </node>
                      <node concept="l9hG8" id="5DXP_PWI1Sy" role="lcghm">
                        <node concept="37vLTw" id="5DXP_PWI1Tc" role="lb14g">
                          <ref role="3cqZAo" node="5DXP_PWHThm" resolve="varName" />
                        </node>
                      </node>
                      <node concept="la8eA" id="5DXP_PWI1TD" role="lcghm">
                        <property role="lacIc" value="(" />
                      </node>
                      <node concept="l9hG8" id="5DXP_PWI1UI" role="lcghm">
                        <node concept="37vLTw" id="5DXP_PWI1Vt" role="lb14g">
                          <ref role="3cqZAo" node="4N472TnvSd7" resolve="dtoName" />
                        </node>
                      </node>
                      <node concept="la8eA" id="5DXP_PWI1VZ" role="lcghm">
                        <property role="lacIc" value=".get" />
                      </node>
                      <node concept="l9hG8" id="5DXP_PWI1Wx" role="lcghm">
                        <node concept="37vLTw" id="5DXP_PWI1Xj" role="lb14g">
                          <ref role="3cqZAo" node="5DXP_PWHThm" resolve="varName" />
                        </node>
                      </node>
                      <node concept="la8eA" id="5DXP_PWI1TY" role="lcghm">
                        <property role="lacIc" value="());" />
                      </node>
                      <node concept="l8MVK" id="5DXP_PWI1Uo" role="lcghm" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4N472TnwcvP" role="2GsD0m">
                    <node concept="2GrUjf" id="4N472Tnwcuh" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4N472TnvOs6" resolve="dto" />
                    </node>
                    <node concept="3Tsc0h" id="4N472TnwcYQ" role="2OqNvi">
                      <ref role="3TtcxE" to="38xb:2ez3KZGccHd" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="4N472Tnw4J5" role="3cqZAp">
                  <node concept="la8eA" id="4N472Tnw4YQ" role="lcghm">
                    <property role="lacIc" value="return out;" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l8MVK" id="4N472Tnw4Zt" role="lcghm" />
                </node>
                <node concept="11pn5k" id="4N472Tnw1fQ" role="3cqZAp" />
                <node concept="lc7rE" id="4N472TnvTDh" role="3cqZAp">
                  <node concept="la8eA" id="4N472TnvTMf" role="lcghm">
                    <property role="lacIc" value="}" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l8MVK" id="4N472TnvTMu" role="lcghm" />
                  <node concept="l8MVK" id="4N472TnvUuv" role="lcghm" />
                </node>
                <node concept="3clFbH" id="4N472TnvUl9" role="3cqZAp" />
                <node concept="lc7rE" id="4N472TnvUBM" role="3cqZAp">
                  <node concept="la8eA" id="4N472TnvUKT" role="lcghm">
                    <property role="lacIc" value="public static " />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="4N472TnvULM" role="lcghm">
                    <node concept="37vLTw" id="4N472TnvUMs" role="lb14g">
                      <ref role="3cqZAo" node="4N472TnvOG6" resolve="dtoClass" />
                    </node>
                  </node>
                  <node concept="la8eA" id="4N472TnvUMT" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="4N472TnvUNe" role="lcghm">
                    <node concept="37vLTw" id="4N472TnvVJ5" role="lb14g">
                      <ref role="3cqZAo" node="4N472TnvSd7" resolve="dtoName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="4N472TnvVqk" role="lcghm">
                    <property role="lacIc" value="To" />
                  </node>
                  <node concept="l9hG8" id="4N472TnvVqQ" role="lcghm">
                    <node concept="2OqwBi" id="4N472TnvVTl" role="lb14g">
                      <node concept="2GrUjf" id="4N472TnvVRS" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4N472TnvOs6" resolve="dto" />
                      </node>
                      <node concept="3TrcHB" id="4N472TnvWkG" role="2OqNvi">
                        <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4N472TnvWuS" role="lcghm">
                    <property role="lacIc" value="(" />
                  </node>
                  <node concept="l9hG8" id="4N472TnvWwM" role="lcghm">
                    <node concept="2OqwBi" id="4N472TnvWz7" role="lb14g">
                      <node concept="2GrUjf" id="4N472TnvWxD" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4N472TnvOs6" resolve="dto" />
                      </node>
                      <node concept="3TrcHB" id="4N472TnvWYO" role="2OqNvi">
                        <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4N472TnvX9t" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="4N472TnvXag" role="lcghm">
                    <node concept="2OqwBi" id="4N472TnvY1f" role="lb14g">
                      <node concept="2OqwBi" id="4N472TnvXcD" role="2Oq$k0">
                        <node concept="2GrUjf" id="4N472TnvXbc" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4N472TnvOs6" resolve="dto" />
                        </node>
                        <node concept="3TrcHB" id="4N472TnvXCG" role="2OqNvi">
                          <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4N472TnvYRP" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4N472TnvWvM" role="lcghm">
                    <property role="lacIc" value="){" />
                  </node>
                  <node concept="l8MVK" id="4N472TnvWwu" role="lcghm" />
                </node>
                <node concept="11p84A" id="4N472Tnw1Ip" role="3cqZAp" />
                <node concept="lc7rE" id="5DXP_PWI618" role="3cqZAp">
                  <node concept="l9hG8" id="5DXP_PWI619" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="2OqwBi" id="5DXP_PWI61a" role="lb14g">
                      <node concept="2GrUjf" id="5DXP_PWI61b" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4N472TnvOs6" resolve="dto" />
                      </node>
                      <node concept="3TrcHB" id="5DXP_PWI61c" role="2OqNvi">
                        <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5DXP_PWI61d" role="lcghm">
                    <property role="lacIc" value=" out = new " />
                  </node>
                  <node concept="l9hG8" id="5DXP_PWI7c9" role="lcghm">
                    <node concept="37vLTw" id="5DXP_PWI7cS" role="lb14g">
                      <ref role="3cqZAo" node="4N472TnvOG6" resolve="dtoClass" />
                    </node>
                  </node>
                  <node concept="la8eA" id="5DXP_PWI61i" role="lcghm">
                    <property role="lacIc" value="();" />
                  </node>
                  <node concept="l8MVK" id="5DXP_PWIfyZ" role="lcghm" />
                </node>
                <node concept="2Gpval" id="5DXP_PWI5b9" role="3cqZAp">
                  <node concept="2GrKxI" id="5DXP_PWI5ba" role="2Gsz3X">
                    <property role="TrG5h" value="field" />
                  </node>
                  <node concept="3clFbS" id="5DXP_PWI5bb" role="2LFqv$">
                    <node concept="3cpWs8" id="5DXP_PWI5bc" role="3cqZAp">
                      <node concept="3cpWsn" id="5DXP_PWI5bd" role="3cpWs9">
                        <property role="TrG5h" value="varName" />
                        <node concept="17QB3L" id="5DXP_PWI5be" role="1tU5fm" />
                        <node concept="3cpWs3" id="5DXP_PWI5bf" role="33vP2m">
                          <node concept="2OqwBi" id="5DXP_PWI5bg" role="3uHU7w">
                            <node concept="2OqwBi" id="5DXP_PWI5bh" role="2Oq$k0">
                              <node concept="2GrUjf" id="5DXP_PWI5bi" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5DXP_PWI5ba" resolve="field" />
                              </node>
                              <node concept="3TrcHB" id="5DXP_PWI5bj" role="2OqNvi">
                                <ref role="3TsBF5" to="38xb:1C_i6$JV$i6" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5DXP_PWI5bk" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                              <node concept="3cmrfG" id="5DXP_PWI5bl" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="5DXP_PWI5bm" role="3uHU7B">
                            <ref role="1Pybhc" to="e2lb:~Character" resolve="Character" />
                            <ref role="37wK5l" to="e2lb:~Character.toUpperCase(char):char" resolve="toUpperCase" />
                            <node concept="2OqwBi" id="5DXP_PWI5bn" role="37wK5m">
                              <node concept="2OqwBi" id="5DXP_PWI5bo" role="2Oq$k0">
                                <node concept="2GrUjf" id="5DXP_PWI5bp" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5DXP_PWI5ba" resolve="field" />
                                </node>
                                <node concept="3TrcHB" id="5DXP_PWI5bq" role="2OqNvi">
                                  <ref role="3TsBF5" to="38xb:1C_i6$JV$i6" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5DXP_PWI5br" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                                <node concept="3cmrfG" id="5DXP_PWI5bs" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="5DXP_PWI5bt" role="3cqZAp">
                      <node concept="la8eA" id="5DXP_PWI5bu" role="lcghm">
                        <property role="lacIc" value="out.set" />
                        <property role="ldcpH" value="true" />
                      </node>
                      <node concept="l9hG8" id="5DXP_PWI5bv" role="lcghm">
                        <node concept="37vLTw" id="5DXP_PWI5bw" role="lb14g">
                          <ref role="3cqZAo" node="5DXP_PWI5bd" resolve="varName" />
                        </node>
                      </node>
                      <node concept="la8eA" id="5DXP_PWI5bx" role="lcghm">
                        <property role="lacIc" value="(" />
                      </node>
                      <node concept="l9hG8" id="5DXP_PWI5by" role="lcghm">
                        <node concept="2OqwBi" id="5DXP_PWI9eo" role="lb14g">
                          <node concept="2OqwBi" id="5DXP_PWI7Qi" role="2Oq$k0">
                            <node concept="2GrUjf" id="5DXP_PWI7OP" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4N472TnvOs6" resolve="dto" />
                            </node>
                            <node concept="3TrcHB" id="5DXP_PWI8zT" role="2OqNvi">
                              <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5DXP_PWIamy" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="5DXP_PWI5b$" role="lcghm">
                        <property role="lacIc" value=".get" />
                      </node>
                      <node concept="l9hG8" id="5DXP_PWI5b_" role="lcghm">
                        <node concept="37vLTw" id="5DXP_PWI5bA" role="lb14g">
                          <ref role="3cqZAo" node="5DXP_PWI5bd" resolve="varName" />
                        </node>
                      </node>
                      <node concept="la8eA" id="5DXP_PWI5bB" role="lcghm">
                        <property role="lacIc" value="());" />
                      </node>
                      <node concept="l8MVK" id="5DXP_PWI5bC" role="lcghm" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5DXP_PWI5bD" role="2GsD0m">
                    <node concept="2GrUjf" id="5DXP_PWI5bE" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4N472TnvOs6" resolve="dto" />
                    </node>
                    <node concept="3Tsc0h" id="5DXP_PWI5bF" role="2OqNvi">
                      <ref role="3TtcxE" to="38xb:2ez3KZGccHd" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="5DXP_PWIbhA" role="3cqZAp">
                  <node concept="la8eA" id="5DXP_PWIbhB" role="lcghm">
                    <property role="lacIc" value="return out;" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l8MVK" id="5DXP_PWIbhC" role="lcghm" />
                </node>
                <node concept="11pn5k" id="4N472Tnw1Iq" role="3cqZAp" />
                <node concept="lc7rE" id="4N472TnvUc4" role="3cqZAp">
                  <node concept="la8eA" id="4N472TnvUc5" role="lcghm">
                    <property role="lacIc" value="}" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l8MVK" id="4N472TnvUc6" role="lcghm" />
                  <node concept="l8MVK" id="4N472TnvZ_o" role="lcghm" />
                </node>
                <node concept="3clFbH" id="4N472TnvZlM" role="3cqZAp" />
                <node concept="lc7rE" id="4N472TnvZ2N" role="3cqZAp">
                  <node concept="la8eA" id="4N472TnvZ2O" role="lcghm">
                    <property role="lacIc" value="public static List&lt;" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="4N472TnvZ2P" role="lcghm">
                    <node concept="2OqwBi" id="4N472TnvZ2Q" role="lb14g">
                      <node concept="2GrUjf" id="4N472TnvZ2R" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4N472TnvOs6" resolve="dto" />
                      </node>
                      <node concept="3TrcHB" id="4N472TnvZ2S" role="2OqNvi">
                        <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4N472TnvZ2T" role="lcghm">
                    <property role="lacIc" value="&gt; " />
                  </node>
                  <node concept="l9hG8" id="4N472TnvZ2U" role="lcghm">
                    <node concept="37vLTw" id="4N472TnvZ2V" role="lb14g">
                      <ref role="3cqZAo" node="4N472TnvOG6" resolve="dtoClass" />
                    </node>
                  </node>
                  <node concept="la8eA" id="4N472TnvZ2W" role="lcghm">
                    <property role="lacIc" value="To" />
                  </node>
                  <node concept="l9hG8" id="4N472TnvZ2X" role="lcghm">
                    <node concept="2OqwBi" id="4N472TnvZ2Y" role="lb14g">
                      <node concept="2GrUjf" id="4N472TnvZ2Z" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4N472TnvOs6" resolve="dto" />
                      </node>
                      <node concept="3TrcHB" id="4N472TnvZ30" role="2OqNvi">
                        <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4N472TnvZ31" role="lcghm">
                    <property role="lacIc" value="(List&lt;" />
                  </node>
                  <node concept="l9hG8" id="4N472TnvZ32" role="lcghm">
                    <node concept="37vLTw" id="4N472TnvZ33" role="lb14g">
                      <ref role="3cqZAo" node="4N472TnvOG6" resolve="dtoClass" />
                    </node>
                  </node>
                  <node concept="la8eA" id="4N472TnvZ34" role="lcghm">
                    <property role="lacIc" value="&gt; " />
                  </node>
                  <node concept="l9hG8" id="4N472TnvZ35" role="lcghm">
                    <node concept="37vLTw" id="4N472TnvZ36" role="lb14g">
                      <ref role="3cqZAo" node="4N472TnvSd7" resolve="dtoName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="4N472TnvZ37" role="lcghm">
                    <property role="lacIc" value="s){" />
                  </node>
                  <node concept="l8MVK" id="4N472TnvZ38" role="lcghm" />
                </node>
                <node concept="11p84A" id="4N472Tnw20q" role="3cqZAp" />
                <node concept="lc7rE" id="5DXP_PWIN9i" role="3cqZAp">
                  <node concept="la8eA" id="5DXP_PWIN9j" role="lcghm">
                    <property role="lacIc" value="List&lt;" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="5DXP_PWIN9k" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="2OqwBi" id="5DXP_PWINT8" role="lb14g">
                      <node concept="2GrUjf" id="5DXP_PWINRF" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4N472TnvOs6" resolve="dto" />
                      </node>
                      <node concept="3TrcHB" id="5DXP_PWIOHx" role="2OqNvi">
                        <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5DXP_PWIN9m" role="lcghm">
                    <property role="lacIc" value="&gt; out = new ArrayList&lt;&gt;();" />
                  </node>
                  <node concept="l8MVK" id="5DXP_PWIN9n" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5DXP_PWIN9o" role="3cqZAp">
                  <node concept="la8eA" id="5DXP_PWIN9p" role="lcghm">
                    <property role="lacIc" value="for (" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="5DXP_PWIN9q" role="lcghm">
                    <node concept="37vLTw" id="5DXP_PWIPNM" role="lb14g">
                      <ref role="3cqZAo" node="4N472TnvOG6" resolve="dtoClass" />
                    </node>
                  </node>
                  <node concept="la8eA" id="5DXP_PWIN9u" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="5DXP_PWIN9v" role="lcghm">
                    <node concept="37vLTw" id="5DXP_PWIQVp" role="lb14g">
                      <ref role="3cqZAo" node="4N472TnvSd7" resolve="dtoName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="5DXP_PWIN9_" role="lcghm">
                    <property role="lacIc" value=" : " />
                  </node>
                  <node concept="l9hG8" id="5DXP_PWIN9A" role="lcghm">
                    <node concept="2OqwBi" id="5DXP_PWIN9B" role="lb14g">
                      <node concept="2OqwBi" id="5DXP_PWIN9C" role="2Oq$k0">
                        <node concept="2GrUjf" id="5DXP_PWIN9D" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4N472TnvOs6" resolve="dto" />
                        </node>
                        <node concept="3TrcHB" id="5DXP_PWIN9E" role="2OqNvi">
                          <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5DXP_PWIN9F" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5DXP_PWIN9G" role="lcghm">
                    <property role="lacIc" value="s){" />
                  </node>
                  <node concept="l8MVK" id="5DXP_PWIN9H" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5DXP_PWIN9I" role="3cqZAp">
                  <node concept="la8eA" id="5DXP_PWIN9J" role="lcghm">
                    <property role="lacIc" value="out.add(" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="5DXP_PWIN9K" role="lcghm">
                    <node concept="37vLTw" id="5DXP_PWIT5L" role="lb14g">
                      <ref role="3cqZAo" node="4N472TnvSd7" resolve="dtoName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="5DXP_PWIN9Q" role="lcghm">
                    <property role="lacIc" value="To" />
                  </node>
                  <node concept="l9hG8" id="5DXP_PWIN9R" role="lcghm">
                    <node concept="2OqwBi" id="5DXP_PWITCm" role="lb14g">
                      <node concept="2GrUjf" id="5DXP_PWITAT" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4N472TnvOs6" resolve="dto" />
                      </node>
                      <node concept="3TrcHB" id="5DXP_PWIVIx" role="2OqNvi">
                        <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5DXP_PWIN9T" role="lcghm">
                    <property role="lacIc" value="(" />
                  </node>
                  <node concept="l9hG8" id="5DXP_PWIN9U" role="lcghm">
                    <node concept="37vLTw" id="5DXP_PWIS1_" role="lb14g">
                      <ref role="3cqZAo" node="4N472TnvSd7" resolve="dtoName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="5DXP_PWINa0" role="lcghm">
                    <property role="lacIc" value="s);" />
                  </node>
                  <node concept="l8MVK" id="5DXP_PWINa1" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5DXP_PWINa2" role="3cqZAp">
                  <node concept="la8eA" id="5DXP_PWINa3" role="lcghm">
                    <property role="lacIc" value="}" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="lc7rE" id="5DXP_PWINa4" role="3cqZAp">
                  <node concept="la8eA" id="5DXP_PWINa5" role="lcghm">
                    <property role="lacIc" value="return out;" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l8MVK" id="5DXP_PWINa6" role="lcghm" />
                </node>
                <node concept="3clFbH" id="5DXP_PWIMyG" role="3cqZAp" />
                <node concept="11pn5k" id="4N472Tnw20r" role="3cqZAp" />
                <node concept="lc7rE" id="4N472TnvZ2J" role="3cqZAp">
                  <node concept="la8eA" id="4N472TnvZ2K" role="lcghm">
                    <property role="lacIc" value="}" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l8MVK" id="4N472TnvZ2L" role="lcghm" />
                  <node concept="l8MVK" id="4N472TnvZ2M" role="lcghm" />
                </node>
                <node concept="3clFbH" id="4N472TnvZ2I" role="3cqZAp" />
                <node concept="lc7rE" id="4N472TnvZ2k" role="3cqZAp">
                  <node concept="la8eA" id="4N472TnvZ2l" role="lcghm">
                    <property role="lacIc" value="public static List&lt;" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="4N472TnvZ2m" role="lcghm">
                    <node concept="37vLTw" id="4N472TnvZ2n" role="lb14g">
                      <ref role="3cqZAo" node="4N472TnvOG6" resolve="dtoClass" />
                    </node>
                  </node>
                  <node concept="la8eA" id="4N472TnvZ2o" role="lcghm">
                    <property role="lacIc" value="&gt; " />
                  </node>
                  <node concept="l9hG8" id="4N472TnvZ2p" role="lcghm">
                    <node concept="37vLTw" id="4N472TnvZ2q" role="lb14g">
                      <ref role="3cqZAo" node="4N472TnvSd7" resolve="dtoName" />
                    </node>
                  </node>
                  <node concept="la8eA" id="4N472TnvZ2r" role="lcghm">
                    <property role="lacIc" value="To" />
                  </node>
                  <node concept="l9hG8" id="4N472TnvZ2s" role="lcghm">
                    <node concept="2OqwBi" id="4N472TnvZ2t" role="lb14g">
                      <node concept="2GrUjf" id="4N472TnvZ2u" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4N472TnvOs6" resolve="dto" />
                      </node>
                      <node concept="3TrcHB" id="4N472TnvZ2v" role="2OqNvi">
                        <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4N472TnvZ2w" role="lcghm">
                    <property role="lacIc" value="(List&lt;" />
                  </node>
                  <node concept="l9hG8" id="4N472TnvZ2x" role="lcghm">
                    <node concept="2OqwBi" id="4N472TnvZ2y" role="lb14g">
                      <node concept="2GrUjf" id="4N472TnvZ2z" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4N472TnvOs6" resolve="dto" />
                      </node>
                      <node concept="3TrcHB" id="4N472TnvZ2$" role="2OqNvi">
                        <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4N472TnvZ2_" role="lcghm">
                    <property role="lacIc" value="&gt; " />
                  </node>
                  <node concept="l9hG8" id="4N472TnvZ2A" role="lcghm">
                    <node concept="2OqwBi" id="4N472TnvZ2B" role="lb14g">
                      <node concept="2OqwBi" id="4N472TnvZ2C" role="2Oq$k0">
                        <node concept="2GrUjf" id="4N472TnvZ2D" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4N472TnvOs6" resolve="dto" />
                        </node>
                        <node concept="3TrcHB" id="4N472TnvZ2E" role="2OqNvi">
                          <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4N472TnvZ2F" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4N472TnvZ2G" role="lcghm">
                    <property role="lacIc" value="s){" />
                  </node>
                  <node concept="l8MVK" id="4N472TnvZ2H" role="lcghm" />
                </node>
                <node concept="11p84A" id="4N472Tnw2LG" role="3cqZAp" />
                <node concept="lc7rE" id="5DXP_PWIeMQ" role="3cqZAp">
                  <node concept="la8eA" id="5DXP_PWIg6y" role="lcghm">
                    <property role="lacIc" value="List&lt;" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="5DXP_PWIeMR" role="lcghm">
                    <property role="ld1Su" value="true" />
                    <node concept="37vLTw" id="5DXP_PWIgAK" role="lb14g">
                      <ref role="3cqZAo" node="4N472TnvOG6" resolve="dtoClass" />
                    </node>
                  </node>
                  <node concept="la8eA" id="5DXP_PWIeMV" role="lcghm">
                    <property role="lacIc" value="&gt; out = new ArrayList&lt;&gt;();" />
                  </node>
                  <node concept="l8MVK" id="5DXP_PWIfyA" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5DXP_PWIltY" role="3cqZAp">
                  <node concept="la8eA" id="5DXP_PWIlYG" role="lcghm">
                    <property role="lacIc" value="for (" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="5DXP_PWIrCc" role="lcghm">
                    <node concept="2OqwBi" id="5DXP_PWIs6P" role="lb14g">
                      <node concept="2GrUjf" id="5DXP_PWIs5o" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4N472TnvOs6" resolve="dto" />
                      </node>
                      <node concept="3TrcHB" id="5DXP_PWIsGZ" role="2OqNvi">
                        <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5DXP_PWItA7" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="5DXP_PWIuuK" role="lcghm">
                    <node concept="2OqwBi" id="5DXP_PWIwgz" role="lb14g">
                      <node concept="2OqwBi" id="5DXP_PWIuXO" role="2Oq$k0">
                        <node concept="2GrUjf" id="5DXP_PWIuWn" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4N472TnvOs6" resolve="dto" />
                        </node>
                        <node concept="3TrcHB" id="5DXP_PWIv$k" role="2OqNvi">
                          <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5DXP_PWIxqt" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5DXP_PWIpPz" role="lcghm">
                    <property role="lacIc" value=" : " />
                  </node>
                  <node concept="l9hG8" id="5DXP_PWImp2" role="lcghm">
                    <node concept="2OqwBi" id="5DXP_PWInO$" role="lb14g">
                      <node concept="2OqwBi" id="5DXP_PWImra" role="2Oq$k0">
                        <node concept="2GrUjf" id="5DXP_PWImpH" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4N472TnvOs6" resolve="dto" />
                        </node>
                        <node concept="3TrcHB" id="5DXP_PWIn9B" role="2OqNvi">
                          <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5DXP_PWIoX$" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5DXP_PWImoC" role="lcghm">
                    <property role="lacIc" value="s){" />
                  </node>
                  <node concept="l8MVK" id="5DXP_PWIylU" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5DXP_PWIAIy" role="3cqZAp">
                  <node concept="la8eA" id="5DXP_PWIBh6" role="lcghm">
                    <property role="lacIc" value="out.add(" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l9hG8" id="5DXP_PWIBh$" role="lcghm">
                    <node concept="2OqwBi" id="5DXP_PWICLD" role="lb14g">
                      <node concept="2OqwBi" id="5DXP_PWIBld" role="2Oq$k0">
                        <node concept="2GrUjf" id="5DXP_PWIBjK" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4N472TnvOs6" resolve="dto" />
                        </node>
                        <node concept="3TrcHB" id="5DXP_PWIC5e" role="2OqNvi">
                          <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5DXP_PWIDW7" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5DXP_PWIBiF" role="lcghm">
                    <property role="lacIc" value="To" />
                  </node>
                  <node concept="l9hG8" id="5DXP_PWIBj3" role="lcghm">
                    <node concept="37vLTw" id="5DXP_PWIEqh" role="lb14g">
                      <ref role="3cqZAo" node="4N472TnvOG6" resolve="dtoClass" />
                    </node>
                  </node>
                  <node concept="la8eA" id="5DXP_PWIFQn" role="lcghm">
                    <property role="lacIc" value="(" />
                  </node>
                  <node concept="l9hG8" id="5DXP_PWIESZ" role="lcghm">
                    <node concept="2OqwBi" id="5DXP_PWIHOl" role="lb14g">
                      <node concept="2OqwBi" id="5DXP_PWIGmj" role="2Oq$k0">
                        <node concept="2GrUjf" id="5DXP_PWIGkQ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4N472TnvOs6" resolve="dto" />
                        </node>
                        <node concept="3TrcHB" id="5DXP_PWIH74" role="2OqNvi">
                          <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5DXP_PWIIZD" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="5DXP_PWIJWh" role="lcghm">
                    <property role="lacIc" value=");" />
                  </node>
                  <node concept="l8MVK" id="5DXP_PWIKUx" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5DXP_PWI_Dk" role="3cqZAp">
                  <node concept="la8eA" id="5DXP_PWIAak" role="lcghm">
                    <property role="lacIc" value="}" />
                    <property role="ldcpH" value="true" />
                  </node>
                </node>
                <node concept="lc7rE" id="5DXP_PWIeNA" role="3cqZAp">
                  <node concept="la8eA" id="5DXP_PWIeNB" role="lcghm">
                    <property role="lacIc" value="return out;" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l8MVK" id="5DXP_PWIeNC" role="lcghm" />
                </node>
                <node concept="11pn5k" id="4N472Tnw2LH" role="3cqZAp" />
                <node concept="lc7rE" id="4N472TnvZ2h" role="3cqZAp">
                  <node concept="la8eA" id="4N472TnvZ2i" role="lcghm">
                    <property role="lacIc" value="}" />
                    <property role="ldcpH" value="true" />
                  </node>
                  <node concept="l8MVK" id="4N472TnvZ2j" role="lcghm" />
                  <node concept="l8MVK" id="4N472TnvZ_B" role="lcghm" />
                </node>
                <node concept="3clFbH" id="4N472TnvU3a" role="3cqZAp" />
              </node>
              <node concept="37vLTw" id="4N472TnvOs$" role="2GsD0m">
                <ref role="3cqZAo" node="4N472TnvO0U" resolve="dtos" />
              </node>
            </node>
            <node concept="11pn5k" id="4N472TnvOrT" role="3cqZAp" />
          </node>
        </node>
        <node concept="lc7rE" id="4N472TnvOqG" role="3cqZAp">
          <node concept="la8eA" id="4N472TnvOr2" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4N472TnvTUR" role="lcghm" />
          <node concept="l8MVK" id="4N472TnvZNf" role="lcghm" />
        </node>
      </node>
      <node concept="37vLTG" id="4N472TnvO0U" role="3clF46">
        <property role="TrG5h" value="dtos" />
        <node concept="2I9FWS" id="4N472TnvO12" role="1tU5fm">
          <ref role="2I9WkF" to="38xb:2ez3KZGccEi" resolve="DTO" />
        </node>
      </node>
      <node concept="37vLTG" id="4N472TnvNEk" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="4N472TnvNEs" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

