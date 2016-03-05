<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a06c571b-7200-44c3-9d33-01c0460368e9(com.mbeddr.raspi.behavior)">
  <persistence version="9" />
  <attribute name="version" value="0" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="u7yu" ref="r:ea26c098-7b85-4848-bbf0-1de747bbf9e1(com.mbeddr.raspi.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="7DbC5OGQ8nz">
    <property role="3GE5qa" value="gpio.config" />
    <ref role="13h7C2" to="u7yu:7DbC5OGMXYd" resolve="GPIO" />
    <node concept="13hLZK" id="7DbC5OGQ8n$" role="13h7CW">
      <node concept="3clFbS" id="7DbC5OGQ8n_" role="2VODD2">
        <node concept="3clFbF" id="7DbC5OGTDwO" role="3cqZAp">
          <node concept="37vLTI" id="7DbC5OGTE5q" role="3clFbG">
            <node concept="3clFbT" id="7DbC5OGTE5Y" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7DbC5OGTD_9" role="37vLTJ">
              <node concept="13iPFW" id="7DbC5OGTDwN" role="2Oq$k0" />
              <node concept="3TrcHB" id="7DbC5OGTDV$" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7DbC5OGQ8op" role="13h7CS">
      <property role="TrG5h" value="isAssignable" />
      <node concept="3Tm1VV" id="7DbC5OGQ8oq" role="1B3o_S" />
      <node concept="10P_77" id="7DbC5OGQ8ox" role="3clF45" />
      <node concept="3clFbS" id="7DbC5OGQ8os" role="3clF47">
        <node concept="3clFbF" id="7DbC5OGQ8o_" role="3cqZAp">
          <node concept="2OqwBi" id="7DbC5OGQ9qQ" role="3clFbG">
            <node concept="2OqwBi" id="7DbC5OGQ8rl" role="2Oq$k0">
              <node concept="13iPFW" id="7DbC5OGQ8o$" role="2Oq$k0" />
              <node concept="3TrEf2" id="7DbC5OGQ9bB" role="2OqNvi">
                <ref role="3Tt5mk" to="u7yu:7DbC5OGMYZy" />
              </node>
            </node>
            <node concept="1mIQ4w" id="7DbC5OGQ9Ei" role="2OqNvi">
              <node concept="chp4Y" id="7DbC5OGQ9JZ" role="cj9EA">
                <ref role="cht4Q" to="u7yu:7DbC5OGQ9GV" resolve="OutputFunction" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5W7baq$5gJu" role="13h7CS">
      <property role="TrG5h" value="exportable" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="qd6m:5HxjapwgqKI" resolve="exportable" />
      <node concept="3Tm1VV" id="5W7baq$5gJv" role="1B3o_S" />
      <node concept="10P_77" id="5W7baq$5gJw" role="3clF45" />
      <node concept="3clFbS" id="5W7baq$5gJx" role="3clF47">
        <node concept="3cpWs6" id="5W7baq$5gJy" role="3cqZAp">
          <node concept="3clFbT" id="5W7baq$5gJz" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5W7baq$5gJ$" role="13h7CS">
      <property role="TrG5h" value="getConfigItem" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:5HxjapwgqMb" resolve="getConfigItem" />
      <node concept="3Tm1VV" id="5W7baq$5gJ_" role="1B3o_S" />
      <node concept="3clFbS" id="5W7baq$5gJA" role="3clF47">
        <node concept="3cpWs8" id="5W7baq$5gJB" role="3cqZAp">
          <node concept="3cpWsn" id="5W7baq$5gJC" role="3cpWs9">
            <property role="TrG5h" value="configItem" />
            <node concept="_YKpA" id="5W7baq$5gJD" role="1tU5fm">
              <node concept="3Tqbb2" id="5W7baq$5gJE" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5W7baq$5gJF" role="33vP2m">
              <node concept="13iAh5" id="5W7baq$5gJG" role="2Oq$k0">
                <ref role="3eA5LN" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
              </node>
              <node concept="2qgKlT" id="5W7baq$5gJH" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:5HxjapwgqMb" resolve="getConfigItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W7baq$5gJI" role="3cqZAp">
          <node concept="2OqwBi" id="5W7baq$5gJJ" role="3clFbG">
            <node concept="37vLTw" id="5W7baq$5gJK" role="2Oq$k0">
              <ref role="3cqZAo" node="5W7baq$5gJC" resolve="configItem" />
            </node>
            <node concept="TSZUe" id="5W7baq$5gJL" role="2OqNvi">
              <node concept="3B5_sB" id="5W7baq$5gJM" role="25WWJ7">
                <ref role="3B5MYn" to="u7yu:7DbC5OGLGYg" resolve="GPIOConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W7baq$5gJN" role="3cqZAp">
          <node concept="37vLTw" id="5W7baq$5gJO" role="3clFbG">
            <ref role="3cqZAo" node="5W7baq$5gJC" resolve="configItem" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5W7baq$5gJP" role="3clF45">
        <node concept="3Tqbb2" id="5W7baq$5gJQ" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7DbC5OGQagA">
    <property role="3GE5qa" value="gpio" />
    <ref role="13h7C2" to="u7yu:7DbC5OGPTqO" resolve="GPIORefExpression" />
    <node concept="13hLZK" id="7DbC5OGQagB" role="13h7CW">
      <node concept="3clFbS" id="7DbC5OGQagC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7DbC5OGQagD" role="13h7CS">
      <property role="TrG5h" value="isLValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:6iIoqg1yDKH" resolve="isLValue" />
      <node concept="3Tm1VV" id="7DbC5OGQagE" role="1B3o_S" />
      <node concept="3clFbS" id="7DbC5OGQahd" role="3clF47">
        <node concept="3clFbF" id="7DbC5OGQak4" role="3cqZAp">
          <node concept="2OqwBi" id="7DbC5OGQbps" role="3clFbG">
            <node concept="2OqwBi" id="7DbC5OGQap1" role="2Oq$k0">
              <node concept="13iPFW" id="7DbC5OGQajZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="7DbC5OGQb2f" role="2OqNvi">
                <ref role="3Tt5mk" to="u7yu:7DbC5OGPTqP" />
              </node>
            </node>
            <node concept="2qgKlT" id="7DbC5OGQbNq" role="2OqNvi">
              <ref role="37wK5l" node="7DbC5OGQ8op" resolve="isAssignable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7DbC5OGQahe" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7DbC5OGQEnR">
    <property role="3GE5qa" value="gpio" />
    <ref role="13h7C2" to="u7yu:7DbC5OGQEn8" resolve="GPIOType" />
    <node concept="13hLZK" id="7DbC5OGQEnS" role="13h7CW">
      <node concept="3clFbS" id="7DbC5OGQEnT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7DbC5OGQEoH" role="13h7CS">
      <property role="TrG5h" value="getUsedBytes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
      <node concept="3Tm1VV" id="7DbC5OGQEoI" role="1B3o_S" />
      <node concept="3clFbS" id="7DbC5OGQEoL" role="3clF47">
        <node concept="3clFbF" id="7DbC5OGQEoS" role="3cqZAp">
          <node concept="3cmrfG" id="7DbC5OGQEoR" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7DbC5OGQEoM" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7DbC5OGUw6t">
    <property role="3GE5qa" value="gpio.config" />
    <ref role="13h7C2" to="u7yu:7DbC5OGMXY6" resolve="GPIOGeneratorOption" />
    <node concept="13hLZK" id="7DbC5OGUw6u" role="13h7CW">
      <node concept="3clFbS" id="7DbC5OGUw6v" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7DbC5OGUw6w" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="genGpioName" />
      <node concept="3Tm1VV" id="7DbC5OGUw6x" role="1B3o_S" />
      <node concept="17QB3L" id="7DbC5OGUw6G" role="3clF45" />
      <node concept="3clFbS" id="7DbC5OGUw6z" role="3clF47" />
      <node concept="37vLTG" id="7DbC5OGUw6L" role="3clF46">
        <property role="TrG5h" value="gpio" />
        <node concept="3Tqbb2" id="7DbC5OGUw6K" role="1tU5fm">
          <ref role="ehGHo" to="u7yu:7DbC5OGMXYd" resolve="GPIO" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7DbC5OGUw8B">
    <property role="3GE5qa" value="gpio.config" />
    <ref role="13h7C2" to="u7yu:7DbC5OGN6Ih" resolve="EmulationGenerator" />
    <node concept="13hLZK" id="7DbC5OGUw8C" role="13h7CW">
      <node concept="3clFbS" id="7DbC5OGUw8D" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7DbC5OGUw8E" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="genGpioName" />
      <ref role="13i0hy" node="7DbC5OGUw6w" resolve="genGpioName" />
      <node concept="3Tm1VV" id="7DbC5OGUw8F" role="1B3o_S" />
      <node concept="3clFbS" id="7DbC5OGUw8K" role="3clF47">
        <node concept="3cpWs6" id="7DbC5OGUw94" role="3cqZAp">
          <node concept="3cpWs3" id="7DbC5OGUwoo" role="3cqZAk">
            <node concept="2OqwBi" id="7DbC5OGUwyG" role="3uHU7w">
              <node concept="37vLTw" id="7DbC5OGUwoT" role="2Oq$k0">
                <ref role="3cqZAo" node="7DbC5OGUw8L" resolve="gpio" />
              </node>
              <node concept="3TrcHB" id="7DbC5OGUwSO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="7DbC5OGUw9r" role="3uHU7B">
              <property role="Xl_RC" value="gpio_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7DbC5OGUw8L" role="3clF46">
        <property role="TrG5h" value="gpio" />
        <node concept="3Tqbb2" id="7DbC5OGUw8M" role="1tU5fm">
          <ref role="ehGHo" to="u7yu:7DbC5OGMXYd" resolve="GPIO" />
        </node>
      </node>
      <node concept="17QB3L" id="7DbC5OGUw8N" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7DbC5OGUx2b">
    <property role="3GE5qa" value="gpio.config" />
    <ref role="13h7C2" to="u7yu:7DbC5OGN6Ig" resolve="RapsberryPiGenerator" />
    <node concept="13hLZK" id="7DbC5OGUx2c" role="13h7CW">
      <node concept="3clFbS" id="7DbC5OGUx2d" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7DbC5OGUx2e" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="genGpioName" />
      <ref role="13i0hy" node="7DbC5OGUw6w" resolve="genGpioName" />
      <node concept="3Tm1VV" id="7DbC5OGUx2f" role="1B3o_S" />
      <node concept="3clFbS" id="7DbC5OGUx2k" role="3clF47">
        <node concept="3clFbF" id="7DbC5OGUx5o" role="3cqZAp">
          <node concept="3cpWs3" id="7DbC5OGUxbH" role="3clFbG">
            <node concept="2OqwBi" id="7DbC5OGUxlL" role="3uHU7w">
              <node concept="37vLTw" id="7DbC5OGUxc6" role="2Oq$k0">
                <ref role="3cqZAo" node="7DbC5OGUx2l" resolve="gpio" />
              </node>
              <node concept="3TrcHB" id="7DbC5OGUy4K" role="2OqNvi">
                <ref role="3TsBF5" to="u7yu:7DbC5OGMXYi" resolve="pinName" />
              </node>
            </node>
            <node concept="Xl_RD" id="7DbC5OGUx5n" role="3uHU7B">
              <property role="Xl_RC" value="RPI_GPIO_P1_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7DbC5OGUx2l" role="3clF46">
        <property role="TrG5h" value="gpio" />
        <node concept="3Tqbb2" id="7DbC5OGUx2m" role="1tU5fm">
          <ref role="ehGHo" to="u7yu:7DbC5OGMXYd" resolve="GPIO" />
        </node>
      </node>
      <node concept="17QB3L" id="7DbC5OGUx2n" role="3clF45" />
    </node>
  </node>
</model>

