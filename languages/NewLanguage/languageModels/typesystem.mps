<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8590add-2667-4761-b7ba-03cf8ab7a8b6(de.fhb.RESTGen.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="38xb" ref="r:f0eb351a-c060-432e-9f71-bfab75273570(de.fhb.RESTGen.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="3n0qbxPnq5k">
    <property role="TrG5h" value="check_DTO" />
    <property role="3GE5qa" value="Skeleton" />
    <node concept="3clFbS" id="3n0qbxPnq5l" role="18ibNy">
      <node concept="3clFbJ" id="3n0qbxPnqre" role="3cqZAp">
        <node concept="3clFbS" id="3n0qbxPnqrf" role="3clFbx">
          <node concept="3cpWs6" id="3n0qbxPnrrL" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="3n0qbxPnrpG" role="3clFbw">
          <node concept="10Nm6u" id="3n0qbxPnrqX" role="3uHU7w" />
          <node concept="2OqwBi" id="3n0qbxPnr7j" role="3uHU7B">
            <node concept="1YBJjd" id="3n0qbxPnqrt" role="2Oq$k0">
              <ref role="1YBMHb" node="3n0qbxPnq5n" resolve="dto" />
            </node>
            <node concept="3TrcHB" id="6s_9$vOqtxQ" role="2OqNvi">
              <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3n0qbxPnrt2" role="3cqZAp">
        <node concept="3cpWsn" id="3n0qbxPnrt5" role="3cpWs9">
          <property role="TrG5h" value="defs" />
          <node concept="A3Dl8" id="3n0qbxPnrsZ" role="1tU5fm">
            <node concept="3Tqbb2" id="3n0qbxPnrus" role="A3Ik2">
              <ref role="ehGHo" to="38xb:2ez3KZGccEi" resolve="DTO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3n0qbxPnryX" role="3cqZAp">
        <node concept="3cpWsn" id="3n0qbxPnrz0" role="3cpWs9">
          <property role="TrG5h" value="parentScript" />
          <node concept="3Tqbb2" id="3n0qbxPnryV" role="1tU5fm">
            <ref role="ehGHo" to="38xb:2ez3KZGbKtD" resolve="Script" />
          </node>
          <node concept="2OqwBi" id="3n0qbxPnrCf" role="33vP2m">
            <node concept="1YBJjd" id="3n0qbxPnr_x" role="2Oq$k0">
              <ref role="1YBMHb" node="3n0qbxPnq5n" resolve="dto" />
            </node>
            <node concept="2Xjw5R" id="3n0qbxPnrVq" role="2OqNvi">
              <node concept="1xMEDy" id="3n0qbxPnrVs" role="1xVPHs">
                <node concept="chp4Y" id="3n0qbxPnrW0" role="ri$Ld">
                  <ref role="cht4Q" to="38xb:2ez3KZGbKtD" resolve="Script" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3n0qbxPns5l" role="3cqZAp">
        <node concept="37vLTI" id="3n0qbxPntpF" role="3clFbG">
          <node concept="2OqwBi" id="3n0qbxPnudS" role="37vLTx">
            <node concept="2OqwBi" id="3n0qbxPntsc" role="2Oq$k0">
              <node concept="37vLTw" id="3n0qbxPntqo" role="2Oq$k0">
                <ref role="3cqZAo" node="3n0qbxPnrz0" resolve="parentScript" />
              </node>
              <node concept="2Rf3mk" id="3n0qbxPntEr" role="2OqNvi">
                <node concept="1xMEDy" id="3n0qbxPntEt" role="1xVPHs">
                  <node concept="chp4Y" id="3n0qbxPntFC" role="ri$Ld">
                    <ref role="cht4Q" to="38xb:2ez3KZGccEi" resolve="DTO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="3n0qbxPnwfL" role="2OqNvi">
              <node concept="1bVj0M" id="3n0qbxPnwfN" role="23t8la">
                <node concept="3clFbS" id="3n0qbxPnwfO" role="1bW5cS">
                  <node concept="3clFbF" id="3n0qbxPnwiJ" role="3cqZAp">
                    <node concept="2OqwBi" id="3n0qbxPnwRb" role="3clFbG">
                      <node concept="2OqwBi" id="3n0qbxPnwmA" role="2Oq$k0">
                        <node concept="1YBJjd" id="3n0qbxPnwiI" role="2Oq$k0">
                          <ref role="1YBMHb" node="3n0qbxPnq5n" resolve="dto" />
                        </node>
                        <node concept="3TrcHB" id="6s_9$vOqtFw" role="2OqNvi">
                          <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3n0qbxPnxAh" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="3n0qbxPnxI_" role="37wK5m">
                          <node concept="37vLTw" id="3n0qbxPnxDU" role="2Oq$k0">
                            <ref role="3cqZAo" node="3n0qbxPnwfP" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6s_9$vOqxJF" role="2OqNvi">
                            <ref role="3TsBF5" to="38xb:6s_9$vOqg9Q" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3n0qbxPnwfP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3n0qbxPnwfQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3n0qbxPn$TL" role="37vLTJ">
            <ref role="3cqZAo" node="3n0qbxPnrt5" resolve="defs" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3n0qbxPnzoC" role="3cqZAp">
        <node concept="3clFbS" id="3n0qbxPnzoE" role="3clFbx">
          <node concept="2MkqsV" id="3n0qbxPn$kE" role="3cqZAp">
            <node concept="Xl_RD" id="3n0qbxPn$kW" role="2MkJ7o">
              <property role="Xl_RC" value="DTO names must be unique in a Script" />
            </node>
            <node concept="1YBJjd" id="3n0qbxPn$nR" role="2OEOjV">
              <ref role="1YBMHb" node="3n0qbxPnq5n" resolve="dto" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="3n0qbxPn$hl" role="3clFbw">
          <node concept="3cmrfG" id="3n0qbxPn$i7" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3n0qbxPnzDG" role="3uHU7B">
            <node concept="37vLTw" id="3n0qbxPnzvk" role="2Oq$k0">
              <ref role="3cqZAo" node="3n0qbxPnrt5" resolve="defs" />
            </node>
            <node concept="34oBXx" id="3n0qbxPnzWZ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3n0qbxPnq5n" role="1YuTPh">
      <property role="TrG5h" value="dto" />
      <ref role="1YaFvo" to="38xb:2ez3KZGccEi" resolve="DTO" />
    </node>
  </node>
  <node concept="18kY7G" id="2XJ9bmToEo8">
    <property role="TrG5h" value="check_Request" />
    <property role="3GE5qa" value="Skeleton" />
    <node concept="3clFbS" id="2XJ9bmToEo9" role="18ibNy">
      <node concept="3clFbJ" id="2XJ9bmToF6b" role="3cqZAp">
        <node concept="3clFbS" id="2XJ9bmToF6c" role="3clFbx">
          <node concept="3cpWs6" id="2XJ9bmToGeA" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="2XJ9bmToGb2" role="3clFbw">
          <node concept="10Nm6u" id="2XJ9bmToGc2" role="3uHU7w" />
          <node concept="2OqwBi" id="2XJ9bmToFSs" role="3uHU7B">
            <node concept="1YBJjd" id="2XJ9bmToF7I" role="2Oq$k0">
              <ref role="1YBMHb" node="2XJ9bmToEob" resolve="request" />
            </node>
            <node concept="3TrcHB" id="2XJ9bmToG03" role="2OqNvi">
              <ref role="3TsBF5" to="38xb:2ez3KZGcHpC" resolve="endpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2XJ9bmToGho" role="3cqZAp">
        <node concept="3cpWsn" id="2XJ9bmToGhr" role="3cpWs9">
          <property role="TrG5h" value="defs" />
          <node concept="A3Dl8" id="2XJ9bmToGhl" role="1tU5fm">
            <node concept="3Tqbb2" id="2XJ9bmToGlz" role="A3Ik2">
              <ref role="ehGHo" to="38xb:2ez3KZGcjJC" resolve="Request" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2XJ9bmToGxF" role="3cqZAp">
        <node concept="3cpWsn" id="2XJ9bmToGxL" role="3cpWs9">
          <property role="TrG5h" value="parentScript" />
          <node concept="3Tqbb2" id="2XJ9bmToGyV" role="1tU5fm">
            <ref role="ehGHo" to="38xb:2ez3KZGbKtD" resolve="Script" />
          </node>
          <node concept="2OqwBi" id="2XJ9bmToGBY" role="33vP2m">
            <node concept="1YBJjd" id="2XJ9bmToG_1" role="2Oq$k0">
              <ref role="1YBMHb" node="2XJ9bmToEob" resolve="request" />
            </node>
            <node concept="2Xjw5R" id="2XJ9bmToGRt" role="2OqNvi">
              <node concept="1xMEDy" id="2XJ9bmToGRv" role="1xVPHs">
                <node concept="chp4Y" id="2XJ9bmToGRW" role="ri$Ld">
                  <ref role="cht4Q" to="38xb:2ez3KZGbKtD" resolve="Script" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2XJ9bmToGVq" role="3cqZAp">
        <node concept="37vLTI" id="2XJ9bmToJ6I" role="3clFbG">
          <node concept="2OqwBi" id="2XJ9bmToJSm" role="37vLTx">
            <node concept="2OqwBi" id="2XJ9bmToJaa" role="2Oq$k0">
              <node concept="37vLTw" id="2XJ9bmToJ7n" role="2Oq$k0">
                <ref role="3cqZAo" node="2XJ9bmToGxL" resolve="parentScript" />
              </node>
              <node concept="2Rf3mk" id="2XJ9bmToJok" role="2OqNvi">
                <node concept="1xMEDy" id="2XJ9bmToJom" role="1xVPHs">
                  <node concept="chp4Y" id="2XJ9bmToJr6" role="ri$Ld">
                    <ref role="cht4Q" to="38xb:2ez3KZGcjJC" resolve="Request" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="2XJ9bmToNbE" role="2OqNvi">
              <node concept="1bVj0M" id="2XJ9bmToNbG" role="23t8la">
                <node concept="3clFbS" id="2XJ9bmToNbH" role="1bW5cS">
                  <node concept="3clFbF" id="2XJ9bmToNgy" role="3cqZAp">
                    <node concept="1eOMI4" id="6TsQqse36aF" role="3clFbG">
                      <node concept="1Wc70l" id="2XJ9bmToQ28" role="1eOMHV">
                        <node concept="2OqwBi" id="2XJ9bmToQLq" role="3uHU7w">
                          <node concept="2OqwBi" id="2XJ9bmToQbX" role="2Oq$k0">
                            <node concept="1YBJjd" id="2XJ9bmToQ6U" role="2Oq$k0">
                              <ref role="1YBMHb" node="2XJ9bmToEob" resolve="request" />
                            </node>
                            <node concept="3TrcHB" id="2XJ9bmToQuq" role="2OqNvi">
                              <ref role="3TsBF5" to="38xb:2ez3KZGcjNC" resolve="type" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2XJ9bmToRxs" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="2XJ9bmToRHG" role="37wK5m">
                              <node concept="37vLTw" id="2XJ9bmToR__" role="2Oq$k0">
                                <ref role="3cqZAo" node="2XJ9bmToNbI" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="2XJ9bmToS42" role="2OqNvi">
                                <ref role="3TsBF5" to="38xb:2ez3KZGcjNC" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2XJ9bmToNRC" role="3uHU7B">
                          <node concept="2OqwBi" id="2XJ9bmToNk6" role="2Oq$k0">
                            <node concept="1YBJjd" id="2XJ9bmToNgx" role="2Oq$k0">
                              <ref role="1YBMHb" node="2XJ9bmToEob" resolve="request" />
                            </node>
                            <node concept="3TrcHB" id="2XJ9bmToN_7" role="2OqNvi">
                              <ref role="3TsBF5" to="38xb:2ez3KZGcHpC" resolve="endpoint" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2XJ9bmToOAf" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="2XJ9bmToOKL" role="37wK5m">
                              <node concept="37vLTw" id="2XJ9bmToODx" role="2Oq$k0">
                                <ref role="3cqZAo" node="2XJ9bmToNbI" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="2XJ9bmToP6g" role="2OqNvi">
                                <ref role="3TsBF5" to="38xb:2ez3KZGcHpC" resolve="endpoint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2XJ9bmToNbI" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2XJ9bmToNbJ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2XJ9bmToGVo" role="37vLTJ">
            <ref role="3cqZAo" node="2XJ9bmToGhr" resolve="defs" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2XJ9bmToSIE" role="3cqZAp">
        <node concept="3clFbS" id="2XJ9bmToSIF" role="3clFbx">
          <node concept="2MkqsV" id="2XJ9bmToSIG" role="3cqZAp">
            <node concept="Xl_RD" id="2XJ9bmToSIH" role="2MkJ7o">
              <property role="Xl_RC" value="Requests must be unique in a Script" />
            </node>
            <node concept="1YBJjd" id="2XJ9bmToTzm" role="2OEOjV">
              <ref role="1YBMHb" node="2XJ9bmToEob" resolve="request" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="2XJ9bmToSIJ" role="3clFbw">
          <node concept="3cmrfG" id="2XJ9bmToSIK" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2XJ9bmToSIL" role="3uHU7B">
            <node concept="37vLTw" id="2XJ9bmToSIM" role="2Oq$k0">
              <ref role="3cqZAo" node="2XJ9bmToGhr" resolve="defs" />
            </node>
            <node concept="34oBXx" id="2XJ9bmToSIN" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2XJ9bmToSC7" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2XJ9bmToEob" role="1YuTPh">
      <property role="TrG5h" value="request" />
      <ref role="1YaFvo" to="38xb:2ez3KZGcjJC" resolve="Request" />
    </node>
  </node>
</model>

