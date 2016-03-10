<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66777aef-e068-4203-9e78-d8cbdfc840ff(com.mbeddr.raspi.editor)">
  <persistence version="9" />
  <attribute name="version" value="0" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
    <import index="u7yu" ref="r:ea26c098-7b85-4848-bbf0-1de747bbf9e1(com.mbeddr.raspi.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="p70l" ref="r:03a6131a-45fb-41fe-997e-86ce9462eaef(com.mbeddr.core.buildconfig.editor)" />
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7DbC5OGMXZp">
    <property role="3GE5qa" value="gpio.config" />
    <ref role="1XX52x" to="u7yu:7DbC5OGMXYy" resolve="GPIOFunction" />
    <node concept="PMmxH" id="7DbC5OGMYZw" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7DbC5OGN2lV">
    <property role="3GE5qa" value="gpio.config" />
    <ref role="1XX52x" to="u7yu:7DbC5OGLGYg" resolve="GPIOConfiguration" />
    <node concept="3EZMnI" id="45sewQzWezF" role="2wV5jI">
      <node concept="2iRfu4" id="2hmLFgaq1V5" role="2iSdaV" />
      <node concept="3F0ifn" id="45sewQzWezI" role="3EZMnx">
        <property role="3F0ifm" value="gpio" />
      </node>
      <node concept="gc7cB" id="2hmLFgaUNOr" role="3EZMnx">
        <node concept="3VJUX4" id="2hmLFgaUNOt" role="3YsKMw">
          <node concept="3clFbS" id="2hmLFgaUNOv" role="2VODD2">
            <node concept="3clFbF" id="2hmLFgaUNPo" role="3cqZAp">
              <node concept="2ShNRf" id="2hmLFgaUNPm" role="3clFbG">
                <node concept="1pGfFk" id="2hmLFgaUO1M" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                  <node concept="pncrf" id="2hmLFgaUO3p" role="37wK5m" />
                  <node concept="10M0yZ" id="2hmLFgaUPt4" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="2hmLFgaUOaz" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2hmLFgb0VkU" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2hmLFgaq2gm" role="3EZMnx">
        <node concept="VPM3Z" id="2hmLFgaq2go" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="6dhuB$Q5VYE" role="3EZMnx">
          <node concept="2iRfu4" id="2hmLFgaq2iH" role="2iSdaV" />
          <node concept="3F0ifn" id="45sewQzWezK" role="3EZMnx">
            <property role="3F0ifm" value="generator " />
          </node>
          <node concept="3F1sOY" id="7DbC5OGN6x8" role="3EZMnx">
            <ref role="1NtTu8" to="u7yu:7DbC5OGMXY7" />
          </node>
          <node concept="pVoyu" id="6dhuB$Q5VYG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6dhuB$Q5VYI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2EHx9g" id="2hmLFgaq2iD" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7DbC5OGO5hb">
    <property role="3GE5qa" value="gpio.config" />
    <ref role="1XX52x" to="u7yu:7DbC5OGMXY6" resolve="GPIOGeneratorOption" />
    <node concept="PMmxH" id="7DbC5OGO5hd" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7DbC5OGO8Ko">
    <property role="3GE5qa" value="gpio.config" />
    <ref role="1XX52x" to="u7yu:7DbC5OGMXYd" resolve="GPIO" />
    <node concept="3EZMnI" id="7DbC5OGT27C" role="2wV5jI">
      <node concept="2iRfu4" id="7DbC5OGT27D" role="2iSdaV" />
      <node concept="PMmxH" id="30ICD1JNRdu" role="3EZMnx">
        <ref role="PMmxG" to="cl6c:7RiewQ_k17G" resolve="exportedFlag" />
      </node>
      <node concept="PMmxH" id="7DbC5OGT27G" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="7DbC5OGT27L" role="3EZMnx">
        <ref role="1NtTu8" to="u7yu:7DbC5OGMXYi" resolve="pinName" />
      </node>
      <node concept="3F0ifn" id="7DbC5OGT27S" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="7DbC5OGT282" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7DbC5OGT28d" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7DbC5OGT28r" role="3EZMnx">
        <ref role="1NtTu8" to="u7yu:7DbC5OGMYZy" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7DbC5OGQvBl">
    <property role="3GE5qa" value="gpio" />
    <ref role="1XX52x" to="u7yu:7DbC5OGPTqO" resolve="GPIORefExpression" />
    <node concept="1iCGBv" id="7DbC5OGQvCa" role="2wV5jI">
      <ref role="1NtTu8" to="u7yu:7DbC5OGPTqP" />
      <node concept="1sVBvm" id="7DbC5OGQvCb" role="1sWHZn">
        <node concept="1HlG4h" id="7DbC5OGQvCg" role="2wV5jI">
          <node concept="1HfYo3" id="7DbC5OGQvCi" role="1HlULh">
            <node concept="3TQlhw" id="7DbC5OGQvCk" role="1Hhtcw">
              <node concept="3clFbS" id="7DbC5OGQvCm" role="2VODD2">
                <node concept="3clFbF" id="7DbC5OGQvML" role="3cqZAp">
                  <node concept="2OqwBi" id="7DbC5OGQvRF" role="3clFbG">
                    <node concept="pncrf" id="7DbC5OGQvMK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7DbC5OGQwfN" role="2OqNvi">
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
  </node>
  <node concept="24kQdi" id="7DbC5OGR3hC">
    <ref role="1XX52x" to="u7yu:7DbC5OGR2$q" resolve="SleepStatement" />
    <node concept="3EZMnI" id="7DbC5OGR3it" role="2wV5jI">
      <node concept="3F0ifn" id="7DbC5OGR3i$" role="3EZMnx">
        <property role="3F0ifm" value="sleep" />
        <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
      </node>
      <node concept="3F0ifn" id="3lraxJalmxd" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3lraxJalmzR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3lraxJalm_d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7DbC5OGR3iE" role="3EZMnx">
        <ref role="1NtTu8" to="u7yu:7DbC5OGR3gS" resolve="millis" />
      </node>
      <node concept="3F0ifn" id="7DbC5OGR3iL" role="3EZMnx">
        <property role="3F0ifm" value=");" />
        <node concept="11L4FC" id="7DbC5OGRf7P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7DbC5OGR3iw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7DbC5OGRuD6">
    <ref role="1XX52x" to="u7yu:7DbC5OGPSsD" resolve="RespberryPiPlantform" />
    <node concept="3EZMnI" id="4BxItZJ4BoY" role="2wV5jI">
      <node concept="l2Vlx" id="4BxItZJ4Bp0" role="2iSdaV" />
      <node concept="3F0ifn" id="3Ulkr59M5QI" role="3EZMnx">
        <property role="3F0ifm" value="raspberry pi" />
      </node>
      <node concept="3F0ifn" id="4BxItZJ4Bp4" role="3EZMnx">
        <property role="3F0ifm" value="compiler:" />
        <node concept="lj46D" id="4BxItZJ4Bp5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4BxItZJ4Bp6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4BxItZJ4Bp7" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:4BxItZJ4BoK" resolve="compiler" />
        <node concept="ljvvj" id="4BxItZJ4Bp8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4BxItZJ4Bp9" role="3EZMnx">
        <property role="3F0ifm" value="compiler options:" />
        <node concept="lj46D" id="4BxItZJ4Bpa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4BxItZJ4Bpb" role="3EZMnx">
        <ref role="1NtTu8" to="51wr:4BxItZJ4BoL" resolve="compilerOptions" />
        <node concept="ljvvj" id="4BxItZJ4Bpc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2nSRgleEQot" role="3EZMnx">
        <ref role="PMmxG" to="p70l:2nSRgleEPDy" resolve="debugOptions" />
        <node concept="lj46D" id="2nSRgleEQou" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="6A4xWqfT4vn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="2obGnlQTQxr" role="3EZMnx">
        <ref role="PMmxG" to="p70l:2obGnlQStXy" resolve="buildProcessors" />
        <node concept="pVoyu" id="2obGnlQTQzm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2obGnlQTQ$Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7DBem5E1063">
    <property role="3GE5qa" value="gpio.config" />
    <ref role="1XX52x" to="u7yu:7DbC5OGN6Ih" resolve="EmulationGenerator" />
    <node concept="3EZMnI" id="7DBem5E1cU$" role="2wV5jI">
      <node concept="2iRfu4" id="7DBem5E1cUB" role="2iSdaV" />
      <node concept="PMmxH" id="7DBem5E1cUJ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3EZMnI" id="7DBem5E1cUO" role="3EZMnx">
        <node concept="VPM3Z" id="7DBem5E1cUQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="7DBem5E1cV0" role="3EZMnx">
          <node concept="VPM3Z" id="7DBem5E1cV2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7DBem5E1cVc" role="3EZMnx">
            <property role="3F0ifm" value="print changes:" />
          </node>
          <node concept="3F0A7n" id="7DBem5E1cVk" role="3EZMnx">
            <ref role="1NtTu8" to="u7yu:7DBem5E0VDV" resolve="printChanges" />
          </node>
          <node concept="2iRfu4" id="7DBem5E1cV5" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="7DBem5E1cUT" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3lraxJall$w">
    <property role="3GE5qa" value="gpio" />
    <ref role="1XX52x" to="u7yu:7DbC5OGVcGe" resolve="GpioLiteral" />
    <node concept="PMmxH" id="3lraxJall$y" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="r4b4:2CEi94dgHKA" resolve="KW" />
    </node>
  </node>
</model>

