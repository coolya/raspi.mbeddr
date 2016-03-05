<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7488e917-06a4-4c1c-b457-d66322258672(com.mbeddr.mqtt.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="w8fu" ref="r:c2843554-dcf1-4e98-8893-c87d5833350b(com.mbeddr.mqtt.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
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
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="18kY7G" id="St2wYbHrwa">
    <property role="TrG5h" value="check_SubscribeStatement" />
    <node concept="3clFbS" id="St2wYbHrwb" role="18ibNy">
      <node concept="3cpWs8" id="St2wYbHK8S" role="3cqZAp">
        <node concept="3cpWsn" id="St2wYbHK8T" role="3cpWs9">
          <property role="TrG5h" value="arguments" />
          <node concept="2I9FWS" id="St2wYbHK8O" role="1tU5fm">
            <ref role="2I9WkF" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
          </node>
          <node concept="2OqwBi" id="St2wYbHK8U" role="33vP2m">
            <node concept="2OqwBi" id="St2wYbHK8V" role="2Oq$k0">
              <node concept="1YBJjd" id="St2wYbHK8W" role="2Oq$k0">
                <ref role="1YBMHb" node="St2wYbHrwd" resolve="ss" />
              </node>
              <node concept="3TrEf2" id="St2wYbHK8X" role="2OqNvi">
                <ref role="3Tt5mk" to="w8fu:St2wYbDFk1" />
              </node>
            </node>
            <node concept="3Tsc0h" id="St2wYbHK8Y" role="2OqNvi">
              <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="St2wYbHKjz" role="3cqZAp">
        <node concept="3clFbS" id="St2wYbHKjA" role="3clFbx">
          <node concept="2MkqsV" id="St2wYbHUcs" role="3cqZAp">
            <node concept="Xl_RD" id="St2wYbHUcR" role="2MkJ7o">
              <property role="Xl_RC" value="The traget function must have exactly two arguments" />
            </node>
            <node concept="1YBJjd" id="St2wYbHUi1" role="2OEOjV">
              <ref role="1YBMHb" node="St2wYbHrwd" resolve="ss" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="St2wYbHU9g" role="3clFbw">
          <node concept="3cmrfG" id="St2wYbHUbq" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="St2wYbHMhR" role="3uHU7B">
            <node concept="37vLTw" id="St2wYbHKkn" role="2Oq$k0">
              <ref role="3cqZAo" node="St2wYbHK8T" resolve="arguments" />
            </node>
            <node concept="34oBXx" id="St2wYbHTI0" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="St2wYbHV6q" role="3cqZAp">
        <node concept="3clFbS" id="St2wYbHV6t" role="3clFbx">
          <node concept="2MkqsV" id="St2wYbIbkc" role="3cqZAp">
            <node concept="Xl_RD" id="St2wYbIbk$" role="2MkJ7o">
              <property role="Xl_RC" value="The first argument must be a string" />
            </node>
            <node concept="1YBJjd" id="St2wYbIbqv" role="2OEOjV">
              <ref role="1YBMHb" node="St2wYbHrwd" resolve="ss" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="St2wYbIbfq" role="3clFbw">
          <node concept="2OqwBi" id="St2wYbIbfs" role="3fr31v">
            <node concept="2OqwBi" id="St2wYbIbft" role="2Oq$k0">
              <node concept="2OqwBi" id="St2wYbIbfu" role="2Oq$k0">
                <node concept="37vLTw" id="St2wYbIbfv" role="2Oq$k0">
                  <ref role="3cqZAo" node="St2wYbHK8T" resolve="arguments" />
                </node>
                <node concept="1uHKPH" id="St2wYbIbfw" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="St2wYbJgdO" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
            <node concept="1mIQ4w" id="St2wYbIbfy" role="2OqNvi">
              <node concept="chp4Y" id="St2wYbIbfz" role="cj9EA">
                <ref role="cht4Q" to="yq40:5jmmCdxFBG4" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="St2wYbIbU8" role="3cqZAp">
        <node concept="3clFbS" id="St2wYbIbUb" role="3clFbx">
          <node concept="2MkqsV" id="St2wYbIon8" role="3cqZAp">
            <node concept="Xl_RD" id="St2wYbIonw" role="2MkJ7o">
              <property role="Xl_RC" value="The second parameter must match the topic type" />
            </node>
            <node concept="1YBJjd" id="St2wYbIor$" role="2OEOjV">
              <ref role="1YBMHb" node="St2wYbHrwd" resolve="ss" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="St2wYbIOPh" role="3clFbw">
          <node concept="2OqwBi" id="St2wYbIOPj" role="3fr31v">
            <node concept="2OqwBi" id="St2wYbIOPk" role="2Oq$k0">
              <node concept="2OqwBi" id="St2wYbIOPl" role="2Oq$k0">
                <node concept="2OqwBi" id="St2wYbIOPm" role="2Oq$k0">
                  <node concept="37vLTw" id="St2wYbIOPn" role="2Oq$k0">
                    <ref role="3cqZAo" node="St2wYbHK8T" resolve="arguments" />
                  </node>
                  <node concept="7r0gD" id="St2wYbIOPo" role="2OqNvi">
                    <node concept="3cmrfG" id="St2wYbIOPp" role="7T0AP">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="St2wYbIOPq" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="St2wYbIOPr" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" />
              </node>
            </node>
            <node concept="1mIQ4w" id="St2wYbIOPs" role="2OqNvi">
              <node concept="25Kdxt" id="St2wYbIOPt" role="cj9EA">
                <node concept="2OqwBi" id="St2wYbIOPu" role="25KhWn">
                  <node concept="2OqwBi" id="St2wYbIOPv" role="2Oq$k0">
                    <node concept="2OqwBi" id="St2wYbIOPw" role="2Oq$k0">
                      <node concept="1YBJjd" id="St2wYbIOPx" role="2Oq$k0">
                        <ref role="1YBMHb" node="St2wYbHrwd" resolve="ss" />
                      </node>
                      <node concept="3TrEf2" id="St2wYbIOPy" role="2OqNvi">
                        <ref role="3Tt5mk" to="w8fu:St2wYbDFjU" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="St2wYbIOPz" role="2OqNvi">
                      <ref role="3Tt5mk" to="w8fu:HZ0$BERrjG" />
                    </node>
                  </node>
                  <node concept="3NT_Vc" id="St2wYbIOP$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3qdsM6yUZAu" role="3cqZAp">
        <node concept="3clFbS" id="3qdsM6yUZAx" role="3clFbx">
          <node concept="2MkqsV" id="3qdsM6yV4qZ" role="3cqZAp">
            <node concept="Xl_RD" id="3qdsM6yV4rh" role="2MkJ7o">
              <property role="Xl_RC" value="The target function must have return type boolean" />
            </node>
            <node concept="1YBJjd" id="3qdsM6yV4v5" role="2OEOjV">
              <ref role="1YBMHb" node="St2wYbHrwd" resolve="ss" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="3qdsM6yV4hH" role="3clFbw">
          <node concept="2OqwBi" id="3qdsM6yV4hJ" role="3fr31v">
            <node concept="2OqwBi" id="3qdsM6yV4hK" role="2Oq$k0">
              <node concept="2OqwBi" id="3qdsM6yV4hL" role="2Oq$k0">
                <node concept="1YBJjd" id="3qdsM6yV4hM" role="2Oq$k0">
                  <ref role="1YBMHb" node="St2wYbHrwd" resolve="ss" />
                </node>
                <node concept="3TrEf2" id="3qdsM6yV4hN" role="2OqNvi">
                  <ref role="3Tt5mk" to="w8fu:St2wYbDFk1" />
                </node>
              </node>
              <node concept="3JvlWi" id="3qdsM6yV4hO" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3qdsM6yV4hP" role="2OqNvi">
              <node concept="chp4Y" id="3qdsM6yV4hQ" role="cj9EA">
                <ref role="cht4Q" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="St2wYbHrwd" role="1YuTPh">
      <property role="TrG5h" value="ss" />
      <ref role="1YaFvo" to="w8fu:St2wYbDEA3" resolve="SubscribeStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="St2wYbJVkk">
    <property role="TrG5h" value="typeof_PublishStatement" />
    <node concept="3clFbS" id="St2wYbJVkl" role="18ibNy">
      <node concept="1ZobV4" id="St2wYbMEuR" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="St2wYbMEuT" role="1ZfhK$">
          <node concept="1Z2H0r" id="St2wYbMEuU" role="mwGJk">
            <node concept="2OqwBi" id="St2wYbMEuV" role="1Z2MuG">
              <node concept="1YBJjd" id="St2wYbMEuW" role="2Oq$k0">
                <ref role="1YBMHb" node="St2wYbJVkn" resolve="publishStatement" />
              </node>
              <node concept="3TrEf2" id="St2wYbMEuX" role="2OqNvi">
                <ref role="3Tt5mk" to="w8fu:St2wYbJFbb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="St2wYbMEuY" role="1ZfhKB">
          <node concept="2OqwBi" id="St2wYbMEuZ" role="mwGJk">
            <node concept="2OqwBi" id="St2wYbMEv0" role="2Oq$k0">
              <node concept="1YBJjd" id="St2wYbMEv1" role="2Oq$k0">
                <ref role="1YBMHb" node="St2wYbJVkn" resolve="publishStatement" />
              </node>
              <node concept="3TrEf2" id="St2wYbMEv2" role="2OqNvi">
                <ref role="3Tt5mk" to="w8fu:St2wYbJFgk" />
              </node>
            </node>
            <node concept="3TrEf2" id="St2wYbMEv3" role="2OqNvi">
              <ref role="3Tt5mk" to="w8fu:HZ0$BERrjG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="St2wYbJVkn" role="1YuTPh">
      <property role="TrG5h" value="publishStatement" />
      <ref role="1YaFvo" to="w8fu:St2wYbJFan" resolve="PublishStatement" />
    </node>
  </node>
</model>

