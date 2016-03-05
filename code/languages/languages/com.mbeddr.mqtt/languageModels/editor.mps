<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8df03817-af03-4dd8-bc3d-c057d53203ca(com.mbeddr.mqtt.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w8fu" ref="r:c2843554-dcf1-4e98-8893-c87d5833350b(com.mbeddr.mqtt.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="HZ0$BERrkA">
    <ref role="1XX52x" to="w8fu:HZ0$BEQ0WX" resolve="MqttTopicContainer" />
    <node concept="3EZMnI" id="HZ0$BERslP" role="2wV5jI">
      <node concept="PMmxH" id="3qdsM6yXMTR" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
      </node>
      <node concept="PMmxH" id="HZ0$BERslW" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="HZ0$BERsme" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="HZ0$BERsmq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="HZ0$BERsm1" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="HZ0$BERsmL" role="3EZMnx">
        <ref role="1NtTu8" to="w8fu:HZ0$BERrjQ" />
        <node concept="2iRkQZ" id="HZ0$BERsmO" role="2czzBx" />
        <node concept="VPM3Z" id="HZ0$BERsmP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="HZ0$BERsmZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="HZ0$BERsn5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="HZ0$BERsmB" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="HZ0$BERsmJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="HZ0$BERslS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="HZ0$BERsod">
    <ref role="1XX52x" to="w8fu:HZ0$BERrjD" resolve="MqttTopic" />
    <node concept="3EZMnI" id="HZ0$BERspg" role="2wV5jI">
      <node concept="PMmxH" id="HZ0$BERspm" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="HZ0$BERspr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="HZ0$BERspy" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="HZ0$BERspG" role="3EZMnx">
        <ref role="1NtTu8" to="w8fu:HZ0$BERrjI" resolve="topic" />
      </node>
      <node concept="3F0ifn" id="HZ0$BERspR" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="HZ0$BERsq5" role="3EZMnx">
        <ref role="1NtTu8" to="w8fu:HZ0$BERrjG" />
      </node>
      <node concept="2iRfu4" id="HZ0$BERsph" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="St2wYbDFkg">
    <ref role="1XX52x" to="w8fu:St2wYbDEA3" resolve="SubscribeStatement" />
    <node concept="3EZMnI" id="St2wYbDFl5" role="2wV5jI">
      <node concept="3F0ifn" id="St2wYbDFli" role="3EZMnx">
        <property role="3F0ifm" value="subscribe" />
      </node>
      <node concept="1iCGBv" id="St2wYbDFlu" role="3EZMnx">
        <ref role="1NtTu8" to="w8fu:St2wYbDFjQ" />
        <node concept="1sVBvm" id="St2wYbDFlv" role="1sWHZn">
          <node concept="1HlG4h" id="St2wYbDFlH" role="2wV5jI">
            <node concept="1HfYo3" id="St2wYbDFlJ" role="1HlULh">
              <node concept="3TQlhw" id="St2wYbDFlL" role="1Hhtcw">
                <node concept="3clFbS" id="St2wYbDFlN" role="2VODD2">
                  <node concept="3clFbF" id="St2wYbDFwm" role="3cqZAp">
                    <node concept="2OqwBi" id="St2wYbDFJV" role="3clFbG">
                      <node concept="pncrf" id="St2wYbDFwl" role="2Oq$k0" />
                      <node concept="3TrcHB" id="St2wYbDHaH" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="St2wYbDHx7" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="St2wYbDPwu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="St2wYbDP$7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="St2wYbDHP5" role="3EZMnx">
        <ref role="1NtTu8" to="w8fu:St2wYbDFjU" />
        <node concept="1sVBvm" id="St2wYbDHP6" role="1sWHZn">
          <node concept="1HlG4h" id="St2wYbDI5O" role="2wV5jI">
            <node concept="1HfYo3" id="St2wYbDI5Q" role="1HlULh">
              <node concept="3TQlhw" id="St2wYbDI5S" role="1Hhtcw">
                <node concept="3clFbS" id="St2wYbDI5U" role="2VODD2">
                  <node concept="3clFbF" id="St2wYbDIgt" role="3cqZAp">
                    <node concept="2OqwBi" id="St2wYbDIln" role="3clFbG">
                      <node concept="pncrf" id="St2wYbDIgs" role="2Oq$k0" />
                      <node concept="3TrcHB" id="St2wYbDIV2" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="St2wYbDJqD" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="St2wYbDPRv" role="3EZMnx">
        <ref role="1NtTu8" to="w8fu:St2wYbDFk1" />
        <node concept="1sVBvm" id="St2wYbDPRw" role="1sWHZn">
          <node concept="1HlG4h" id="St2wYbDQaP" role="2wV5jI">
            <node concept="1HfYo3" id="St2wYbDQaR" role="1HlULh">
              <node concept="3TQlhw" id="St2wYbDQaT" role="1Hhtcw">
                <node concept="3clFbS" id="St2wYbDQaV" role="2VODD2">
                  <node concept="3clFbF" id="St2wYbDQlu" role="3cqZAp">
                    <node concept="2OqwBi" id="St2wYbDQ_3" role="3clFbG">
                      <node concept="pncrf" id="St2wYbDQlt" role="2Oq$k0" />
                      <node concept="3TrcHB" id="St2wYbDROt" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="St2wYbDFl8" role="2iSdaV" />
      <node concept="3F0ifn" id="St2wYbGw6E" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="St2wYbGwa0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="St2wYbJFgz">
    <ref role="1XX52x" to="w8fu:St2wYbJFan" resolve="PublishStatement" />
    <node concept="3EZMnI" id="7breCqvrJN6" role="6VMZX">
      <node concept="3EZMnI" id="7breCqvrJNg" role="3EZMnx">
        <node concept="VPM3Z" id="7breCqvrJNi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7breCqvrJNu" role="3EZMnx">
          <property role="3F0ifm" value="timeout:" />
        </node>
        <node concept="3F0A7n" id="7breCqvrJNN" role="3EZMnx">
          <ref role="1NtTu8" to="w8fu:7breCqvrJzs" resolve="timeout" />
        </node>
        <node concept="2iRfu4" id="7breCqvrJNl" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7breCqvrJN9" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="St2wYbJFht" role="2wV5jI">
      <node concept="2iRfu4" id="St2wYbJFhu" role="2iSdaV" />
      <node concept="3F0ifn" id="St2wYbJFh_" role="3EZMnx">
        <property role="3F0ifm" value="publish" />
      </node>
      <node concept="1iCGBv" id="St2wYbJFhK" role="3EZMnx">
        <ref role="1NtTu8" to="w8fu:St2wYbJFgj" />
        <node concept="1sVBvm" id="St2wYbJFhL" role="1sWHZn">
          <node concept="1HlG4h" id="St2wYbJFhZ" role="2wV5jI">
            <node concept="1HfYo3" id="St2wYbJFi1" role="1HlULh">
              <node concept="3TQlhw" id="St2wYbJFi3" role="1Hhtcw">
                <node concept="3clFbS" id="St2wYbJFi5" role="2VODD2">
                  <node concept="3clFbF" id="St2wYbJH12" role="3cqZAp">
                    <node concept="2OqwBi" id="St2wYbJHcl" role="3clFbG">
                      <node concept="pncrf" id="St2wYbJH11" role="2Oq$k0" />
                      <node concept="3TrcHB" id="St2wYbJHHo" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="St2wYbJFt0" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="St2wYbJGYX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="St2wYbJH0N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="St2wYbJFyW" role="3EZMnx">
        <ref role="1NtTu8" to="w8fu:St2wYbJFgk" />
        <node concept="1sVBvm" id="St2wYbJFyX" role="1sWHZn">
          <node concept="1HlG4h" id="St2wYbJFCA" role="2wV5jI">
            <node concept="1HfYo3" id="St2wYbJFCC" role="1HlULh">
              <node concept="3TQlhw" id="St2wYbJFCE" role="1Hhtcw">
                <node concept="3clFbS" id="St2wYbJFCG" role="2VODD2">
                  <node concept="3clFbF" id="St2wYbJGjI" role="3cqZAp">
                    <node concept="2OqwBi" id="St2wYbJGoC" role="3clFbG">
                      <node concept="pncrf" id="St2wYbJGjH" role="2Oq$k0" />
                      <node concept="3TrcHB" id="St2wYbJGL3" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="St2wYbJFTa" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="St2wYbJG56" role="3EZMnx">
        <ref role="1NtTu8" to="w8fu:St2wYbJFbb" />
      </node>
      <node concept="3F0ifn" id="St2wYbJGbT" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="St2wYbJGj$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="St2wYbN5jy">
    <ref role="1XX52x" to="w8fu:St2wYbN5iq" resolve="ConnectStatement" />
    <node concept="3EZMnI" id="St2wYbN5kn" role="2wV5jI">
      <node concept="3F0ifn" id="St2wYbN5k$" role="3EZMnx">
        <property role="3F0ifm" value="connect" />
      </node>
      <node concept="1iCGBv" id="St2wYbN5kK" role="3EZMnx">
        <ref role="1NtTu8" to="w8fu:St2wYbN5jp" />
        <node concept="1sVBvm" id="St2wYbN5kL" role="1sWHZn">
          <node concept="1HlG4h" id="St2wYbN5kZ" role="2wV5jI">
            <node concept="1HfYo3" id="St2wYbN5l1" role="1HlULh">
              <node concept="3TQlhw" id="St2wYbN5l3" role="1Hhtcw">
                <node concept="3clFbS" id="St2wYbN5l5" role="2VODD2">
                  <node concept="3clFbF" id="St2wYbN5WT" role="3cqZAp">
                    <node concept="2OqwBi" id="St2wYbN63x" role="3clFbG">
                      <node concept="pncrf" id="St2wYbN5WS" role="2Oq$k0" />
                      <node concept="3TrcHB" id="St2wYbN6PF" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="St2wYbN5w1" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F0A7n" id="St2wYbN5_X" role="3EZMnx">
        <ref role="1NtTu8" to="w8fu:St2wYbN5je" resolve="address" />
      </node>
      <node concept="3F0ifn" id="St2wYbN5FY" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="3F0A7n" id="St2wYbN5Rc" role="3EZMnx">
        <ref role="1NtTu8" to="w8fu:St2wYbN5ji" resolve="clientName" />
      </node>
      <node concept="3F0ifn" id="7breCqvrIYx" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7breCqvs64h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="St2wYbN5kq" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3qdsM6yO1F_" role="6VMZX">
      <node concept="2iRkQZ" id="3qdsM6yO1FA" role="2iSdaV" />
      <node concept="3EZMnI" id="3qdsM6yO1FD" role="3EZMnx">
        <node concept="2iRfu4" id="3qdsM6yO1FE" role="2iSdaV" />
        <node concept="VPM3Z" id="3qdsM6yO1FF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3qdsM6yO1Md" role="3EZMnx">
          <property role="3F0ifm" value="username:" />
        </node>
        <node concept="3F0A7n" id="3qdsM6yO1Mi" role="3EZMnx">
          <ref role="1NtTu8" to="w8fu:3qdsM6yO1sQ" resolve="username" />
        </node>
      </node>
      <node concept="3EZMnI" id="3qdsM6yO1Ms" role="3EZMnx">
        <node concept="VPM3Z" id="3qdsM6yO1Mu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3qdsM6yO1Mw" role="3EZMnx">
          <property role="3F0ifm" value="password:" />
        </node>
        <node concept="3F0A7n" id="3qdsM6yO1MI" role="3EZMnx">
          <ref role="1NtTu8" to="w8fu:3qdsM6yO1sV" resolve="password" />
        </node>
        <node concept="2iRfu4" id="3qdsM6yO1Mx" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3qdsM6yO1N3" role="3EZMnx">
        <node concept="VPM3Z" id="3qdsM6yO1N5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3qdsM6yO1N7" role="3EZMnx">
          <property role="3F0ifm" value="timeout:" />
        </node>
        <node concept="3F0A7n" id="3qdsM6yO1Nq" role="3EZMnx">
          <ref role="1NtTu8" to="w8fu:3qdsM6yO1t1" resolve="timeout" />
        </node>
        <node concept="3F0ifn" id="3qdsM6yO1Nx" role="3EZMnx">
          <property role="3F0ifm" value="sec" />
        </node>
        <node concept="2iRfu4" id="3qdsM6yO1N8" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3qdsM6yO1O8" role="3EZMnx">
        <node concept="VPM3Z" id="3qdsM6yO1Oa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3qdsM6yO1Oc" role="3EZMnx">
          <property role="3F0ifm" value="keep alive interval:" />
        </node>
        <node concept="3F0A7n" id="3qdsM6yO1O_" role="3EZMnx">
          <ref role="1NtTu8" to="w8fu:3qdsM6yO1su" resolve="keepAliveInterval" />
        </node>
        <node concept="3F0ifn" id="3qdsM6yO1OG" role="3EZMnx">
          <property role="3F0ifm" value="sec" />
        </node>
        <node concept="2iRfu4" id="3qdsM6yO1Od" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3qdsM6yWaVi">
    <ref role="1XX52x" to="w8fu:3qdsM6yWaUj" resolve="DisconnectStatement" />
    <node concept="3EZMnI" id="3qdsM6yWban" role="2wV5jI">
      <node concept="3F0ifn" id="3qdsM6yWbao" role="3EZMnx">
        <property role="3F0ifm" value="disconnect" />
      </node>
      <node concept="1iCGBv" id="3qdsM6yWbap" role="3EZMnx">
        <ref role="1NtTu8" to="w8fu:3qdsM6yWaVb" />
        <node concept="1sVBvm" id="3qdsM6yWbaq" role="1sWHZn">
          <node concept="1HlG4h" id="3qdsM6yWbar" role="2wV5jI">
            <node concept="1HfYo3" id="3qdsM6yWbas" role="1HlULh">
              <node concept="3TQlhw" id="3qdsM6yWbat" role="1Hhtcw">
                <node concept="3clFbS" id="3qdsM6yWbau" role="2VODD2">
                  <node concept="3clFbF" id="3qdsM6yWbav" role="3cqZAp">
                    <node concept="2OqwBi" id="3qdsM6yWbaw" role="3clFbG">
                      <node concept="pncrf" id="3qdsM6yWbax" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3qdsM6yWbay" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7breCqvrJcC" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7breCqvs6iS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3qdsM6yWbaB" role="2iSdaV" />
    </node>
  </node>
</model>

