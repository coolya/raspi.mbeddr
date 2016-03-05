<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e857e69-8284-4e6c-abf8-70ccd6d3e163(com.mbeddr.mqtt.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="w8fu" ref="r:c2843554-dcf1-4e98-8893-c87d5833350b(com.mbeddr.mqtt.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6rKN3RGjjhb">
    <ref role="13h7C2" to="w8fu:HZ0$BERrjD" resolve="MqttTopic" />
    <node concept="13hLZK" id="6rKN3RGjjhc" role="13h7CW">
      <node concept="3clFbS" id="6rKN3RGjjhd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6rKN3RGjjhe" role="13h7CS">
      <property role="TrG5h" value="isWildcard" />
      <node concept="3Tm1VV" id="6rKN3RGjjhf" role="1B3o_S" />
      <node concept="10P_77" id="6rKN3RGjjhu" role="3clF45" />
      <node concept="3clFbS" id="6rKN3RGjjhh" role="3clF47">
        <node concept="3cpWs6" id="6rKN3RGjn52" role="3cqZAp">
          <node concept="22lmx$" id="6rKN3RGjn54" role="3cqZAk">
            <node concept="2OqwBi" id="6rKN3RGjn55" role="3uHU7w">
              <node concept="2OqwBi" id="6rKN3RGjn56" role="2Oq$k0">
                <node concept="13iPFW" id="6rKN3RGjn57" role="2Oq$k0" />
                <node concept="3TrcHB" id="6rKN3RGjn58" role="2OqNvi">
                  <ref role="3TsBF5" to="w8fu:HZ0$BERrjI" resolve="topic" />
                </node>
              </node>
              <node concept="liA8E" id="6rKN3RGjn59" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="6rKN3RGjn5a" role="37wK5m">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6rKN3RGjn5b" role="3uHU7B">
              <node concept="2OqwBi" id="6rKN3RGjn5c" role="2Oq$k0">
                <node concept="13iPFW" id="6rKN3RGjn5d" role="2Oq$k0" />
                <node concept="3TrcHB" id="6rKN3RGjn5e" role="2OqNvi">
                  <ref role="3TsBF5" to="w8fu:HZ0$BERrjI" resolve="topic" />
                </node>
              </node>
              <node concept="liA8E" id="6rKN3RGjn5f" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="6rKN3RGjn5g" role="37wK5m">
                  <property role="Xl_RC" value="+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3qdsM6yO20x">
    <ref role="13h7C2" to="w8fu:St2wYbN5iq" resolve="ConnectStatement" />
    <node concept="13hLZK" id="3qdsM6yO20y" role="13h7CW">
      <node concept="3clFbS" id="3qdsM6yO20z" role="2VODD2">
        <node concept="3clFbF" id="3qdsM6yO23S" role="3cqZAp">
          <node concept="37vLTI" id="3qdsM6yO9Bn" role="3clFbG">
            <node concept="3cmrfG" id="3qdsM6yO9BB" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3qdsM6yO27M" role="37vLTJ">
              <node concept="13iPFW" id="3qdsM6yO23R" role="2Oq$k0" />
              <node concept="3TrcHB" id="3qdsM6yO8Zd" role="2OqNvi">
                <ref role="3TsBF5" to="w8fu:3qdsM6yO1t1" resolve="timeout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qdsM6yO9QW" role="3cqZAp">
          <node concept="37vLTI" id="3qdsM6yObip" role="3clFbG">
            <node concept="3cmrfG" id="3qdsM6yObiD" role="37vLTx">
              <property role="3cmrfH" value="20" />
            </node>
            <node concept="2OqwBi" id="3qdsM6yO9Xd" role="37vLTJ">
              <node concept="13iPFW" id="3qdsM6yO9QU" role="2Oq$k0" />
              <node concept="3TrcHB" id="3qdsM6yOaDp" role="2OqNvi">
                <ref role="3TsBF5" to="w8fu:3qdsM6yO1su" resolve="keepAliveInterval" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qdsM6yObR8" role="3cqZAp">
          <node concept="37vLTI" id="3qdsM6yOcLe" role="3clFbG">
            <node concept="3clFbT" id="3qdsM6yOcPi" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3qdsM6yObVk" role="37vLTJ">
              <node concept="13iPFW" id="3qdsM6yObR6" role="2Oq$k0" />
              <node concept="3TrcHB" id="3qdsM6yOcDM" role="2OqNvi">
                <ref role="3TsBF5" to="w8fu:3qdsM6yObAC" resolve="cleansession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p2R$4GcRNL" role="3cqZAp">
          <node concept="37vLTI" id="6p2R$4GdeZr" role="3clFbG">
            <node concept="Xl_RD" id="6p2R$4GdeZV" role="37vLTx">
              <property role="Xl_RC" value="tcp://localhost:1883" />
            </node>
            <node concept="2OqwBi" id="6p2R$4GcRSq" role="37vLTJ">
              <node concept="13iPFW" id="6p2R$4GcRNJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="6p2R$4GdewS" role="2OqNvi">
                <ref role="3TsBF5" to="w8fu:St2wYbN5je" resolve="address" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3qdsM6yPna$">
    <ref role="13h7C2" to="w8fu:HZ0$BEQ0WX" resolve="MqttTopicContainer" />
    <node concept="13hLZK" id="3qdsM6yPna_" role="13h7CW">
      <node concept="3clFbS" id="3qdsM6yPnaA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3qdsM6yPnaB" role="13h7CS">
      <property role="TrG5h" value="genClientVarName" />
      <node concept="3Tm1VV" id="3qdsM6yPnaC" role="1B3o_S" />
      <node concept="17QB3L" id="3qdsM6yPnaJ" role="3clF45" />
      <node concept="3clFbS" id="3qdsM6yPnaE" role="3clF47">
        <node concept="3clFbF" id="3qdsM6yPnb1" role="3cqZAp">
          <node concept="3cpWs3" id="3qdsM6yNPRn" role="3clFbG">
            <node concept="2OqwBi" id="3qdsM6yNQbe" role="3uHU7w">
              <node concept="13iPFW" id="3qdsM6yPnhn" role="2Oq$k0" />
              <node concept="3TrcHB" id="3qdsM6yNR68" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="3qdsM6yNOR5" role="3uHU7B">
              <property role="Xl_RC" value="___client_" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3qdsM6yPnp4" role="13h7CS">
      <property role="TrG5h" value="genConnOptsVarName" />
      <node concept="3Tm1VV" id="3qdsM6yPnp5" role="1B3o_S" />
      <node concept="17QB3L" id="3qdsM6yPnKu" role="3clF45" />
      <node concept="3clFbS" id="3qdsM6yPnp7" role="3clF47">
        <node concept="3clFbF" id="3qdsM6yNSch" role="3cqZAp">
          <node concept="3cpWs3" id="3qdsM6yNTSf" role="3clFbG">
            <node concept="2OqwBi" id="3qdsM6yNUc6" role="3uHU7w">
              <node concept="13iPFW" id="3qdsM6yPpoQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="3qdsM6yNV70" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="3qdsM6yNScg" role="3uHU7B">
              <property role="Xl_RC" value="___conn_opts_" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3qdsM6yPT3Z" role="13h7CS">
      <property role="TrG5h" value="genMessageListVarName" />
      <node concept="3Tm1VV" id="3qdsM6yPT40" role="1B3o_S" />
      <node concept="17QB3L" id="3qdsM6yPTaF" role="3clF45" />
      <node concept="3clFbS" id="3qdsM6yPT42" role="3clF47">
        <node concept="3clFbF" id="3qdsM6yPTaJ" role="3cqZAp">
          <node concept="3cpWs3" id="3qdsM6yPTiA" role="3clFbG">
            <node concept="2OqwBi" id="3qdsM6yPTsd" role="3uHU7w">
              <node concept="13iPFW" id="3qdsM6yPTiV" role="2Oq$k0" />
              <node concept="3TrcHB" id="3qdsM6yPU8z" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="3qdsM6yPTaI" role="3uHU7B">
              <property role="Xl_RC" value="___Messages_" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3qdsM6yRLwB" role="13h7CS">
      <property role="TrG5h" value="genDeliveredFunctionName" />
      <node concept="3Tm1VV" id="3qdsM6yRLwC" role="1B3o_S" />
      <node concept="17QB3L" id="3qdsM6yRLzX" role="3clF45" />
      <node concept="3clFbS" id="3qdsM6yRLwE" role="3clF47">
        <node concept="3clFbF" id="3qdsM6yRLGA" role="3cqZAp">
          <node concept="3cpWs3" id="3qdsM6yRLPz" role="3clFbG">
            <node concept="2OqwBi" id="3qdsM6yRLWs" role="3uHU7w">
              <node concept="13iPFW" id="3qdsM6yRLPS" role="2Oq$k0" />
              <node concept="3TrcHB" id="3qdsM6yRMiT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="3qdsM6yRLG_" role="3uHU7B">
              <property role="Xl_RC" value="___delivered_" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3qdsM6yXLNs" role="13h7CS">
      <property role="TrG5h" value="exportable" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="qd6m:5HxjapwgqKI" resolve="exportable" />
      <node concept="3Tm1VV" id="3qdsM6yXLNt" role="1B3o_S" />
      <node concept="3clFbS" id="3qdsM6yXLNy" role="3clF47">
        <node concept="3clFbF" id="3qdsM6yXLUh" role="3cqZAp">
          <node concept="3clFbT" id="3qdsM6yXLUg" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3qdsM6yXLNz" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3qdsM6yRL_f" role="13h7CS">
      <property role="TrG5h" value="genMessageArrivedFunctionName" />
      <node concept="3Tm1VV" id="3qdsM6yRL_g" role="1B3o_S" />
      <node concept="17QB3L" id="3qdsM6yRLCD" role="3clF45" />
      <node concept="3clFbS" id="3qdsM6yRL_i" role="3clF47">
        <node concept="3clFbF" id="3qdsM6yRMqS" role="3cqZAp">
          <node concept="3cpWs3" id="3qdsM6yRMz3" role="3clFbG">
            <node concept="2OqwBi" id="3qdsM6yRMDW" role="3uHU7w">
              <node concept="13iPFW" id="3qdsM6yRMzo" role="2Oq$k0" />
              <node concept="3TrcHB" id="3qdsM6yRN0p" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="3qdsM6yRMqR" role="3uHU7B">
              <property role="Xl_RC" value="___msg_arrived_" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3qdsM6yRLDZ" role="13h7CS">
      <property role="TrG5h" value="genConnectionLostFunctionName" />
      <node concept="3Tm1VV" id="3qdsM6yRLE0" role="1B3o_S" />
      <node concept="17QB3L" id="3qdsM6yRLFb" role="3clF45" />
      <node concept="3clFbS" id="3qdsM6yRLE2" role="3clF47">
        <node concept="3clFbF" id="3qdsM6yRN8c" role="3cqZAp">
          <node concept="3cpWs3" id="3qdsM6yRNf_" role="3clFbG">
            <node concept="2OqwBi" id="3qdsM6yRNmu" role="3uHU7w">
              <node concept="13iPFW" id="3qdsM6yRNfU" role="2Oq$k0" />
              <node concept="3TrcHB" id="3qdsM6yRNGV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="3qdsM6yRN8b" role="3uHU7B">
              <property role="Xl_RC" value="___connection_lost_" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7breCqvrJOA">
    <ref role="13h7C2" to="w8fu:St2wYbJFan" resolve="PublishStatement" />
    <node concept="13hLZK" id="7breCqvrJOB" role="13h7CW">
      <node concept="3clFbS" id="7breCqvrJOC" role="2VODD2">
        <node concept="3clFbF" id="7breCqvrKGQ" role="3cqZAp">
          <node concept="37vLTI" id="7breCqvrMgo" role="3clFbG">
            <node concept="3cmrfG" id="7breCqvrMgS" role="37vLTx">
              <property role="3cmrfH" value="10000" />
            </node>
            <node concept="2OqwBi" id="7breCqvrKXh" role="37vLTJ">
              <node concept="13iPFW" id="7breCqvrKGP" role="2Oq$k0" />
              <node concept="3TrcHB" id="7breCqvrLEL" role="2OqNvi">
                <ref role="3TsBF5" to="w8fu:7breCqvrJzs" resolve="timeout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

