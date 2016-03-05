<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:041951b2-f884-4335-b261-c580b0719e93(com.mbeddr.raspi.typesystem)">
  <persistence version="9" />
  <attribute name="version" value="0" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="u7yu" ref="r:ea26c098-7b85-4848-bbf0-1de747bbf9e1(com.mbeddr.raspi.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
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
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="1YbPZF" id="7DbC5OGQEpP">
    <property role="TrG5h" value="typeof_HighLiteral" />
    <property role="3GE5qa" value="gpio" />
    <node concept="3clFbS" id="7DbC5OGQEpQ" role="18ibNy">
      <node concept="1Z5TYs" id="7DbC5OGQEt2" role="3cqZAp">
        <node concept="mw_s8" id="7DbC5OGQEwr" role="1ZfhKB">
          <node concept="2ShNRf" id="7DbC5OGQEwn" role="mwGJk">
            <node concept="3zrR0B" id="7DbC5OGQETy" role="2ShVmc">
              <node concept="3Tqbb2" id="7DbC5OGQET$" role="3zrR0E">
                <ref role="ehGHo" to="u7yu:7DbC5OGQEn8" resolve="GPIOType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7DbC5OGQEt5" role="1ZfhK$">
          <node concept="1Z2H0r" id="7DbC5OGQEqM" role="mwGJk">
            <node concept="1YBJjd" id="7DbC5OGQErp" role="1Z2MuG">
              <ref role="1YBMHb" node="7DbC5OGQEpS" resolve="highLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7DbC5OGQEpS" role="1YuTPh">
      <property role="TrG5h" value="highLiteral" />
      <ref role="1YaFvo" to="u7yu:7DbC5OGQEp6" resolve="HighLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="7DbC5OGQEV0">
    <property role="TrG5h" value="typeof_GPIOConfigItem" />
    <property role="3GE5qa" value="gpio.config" />
    <node concept="3clFbS" id="7DbC5OGQEV1" role="18ibNy">
      <node concept="1Z5TYs" id="7DbC5OGQF4X" role="3cqZAp">
        <node concept="mw_s8" id="7DbC5OGQF5k" role="1ZfhKB">
          <node concept="2ShNRf" id="7DbC5OGQF5g" role="mwGJk">
            <node concept="3zrR0B" id="7DbC5OGQFb1" role="2ShVmc">
              <node concept="3Tqbb2" id="7DbC5OGQFb3" role="3zrR0E">
                <ref role="ehGHo" to="u7yu:7DbC5OGQEn8" resolve="GPIOType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7DbC5OGQF50" role="1ZfhK$">
          <node concept="1Z2H0r" id="7DbC5OGQEVa" role="mwGJk">
            <node concept="1YBJjd" id="7DbC5OGQEVL" role="1Z2MuG">
              <ref role="1YBMHb" node="7DbC5OGQEV3" resolve="gpioConfigItem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7DbC5OGQEV3" role="1YuTPh">
      <property role="TrG5h" value="gpioConfigItem" />
      <ref role="1YaFvo" to="u7yu:7DbC5OGMXYd" resolve="GPIO" />
    </node>
  </node>
  <node concept="1YbPZF" id="7DbC5OGQFja">
    <property role="TrG5h" value="typeof_GPIORefExpression" />
    <property role="3GE5qa" value="gpio" />
    <node concept="3clFbS" id="7DbC5OGQFjb" role="18ibNy">
      <node concept="1Z5TYs" id="7DbC5OGQFoK" role="3cqZAp">
        <node concept="mw_s8" id="7DbC5OGQFp7" role="1ZfhKB">
          <node concept="1Z2H0r" id="7DbC5OGQFp3" role="mwGJk">
            <node concept="2OqwBi" id="7DbC5OGQFvo" role="1Z2MuG">
              <node concept="1YBJjd" id="7DbC5OGQFp$" role="2Oq$k0">
                <ref role="1YBMHb" node="7DbC5OGQFjd" resolve="gpioRefExpression" />
              </node>
              <node concept="3TrEf2" id="7DbC5OGQFPF" role="2OqNvi">
                <ref role="3Tt5mk" to="u7yu:7DbC5OGPTqP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7DbC5OGQFoN" role="1ZfhK$">
          <node concept="1Z2H0r" id="7DbC5OGQFjk" role="mwGJk">
            <node concept="1YBJjd" id="7DbC5OGQFjV" role="1Z2MuG">
              <ref role="1YBMHb" node="7DbC5OGQFjd" resolve="gpioRefExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7DbC5OGQFjd" role="1YuTPh">
      <property role="TrG5h" value="gpioRefExpression" />
      <ref role="1YaFvo" to="u7yu:7DbC5OGPTqO" resolve="GPIORefExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7DbC5OGR1N6">
    <property role="TrG5h" value="typeof_LowLiteral" />
    <property role="3GE5qa" value="gpio" />
    <node concept="3clFbS" id="7DbC5OGR1N7" role="18ibNy">
      <node concept="1Z5TYs" id="7DbC5OGR1Po" role="3cqZAp">
        <node concept="mw_s8" id="7DbC5OGR1PJ" role="1ZfhKB">
          <node concept="2ShNRf" id="7DbC5OGR1PF" role="mwGJk">
            <node concept="3zrR0B" id="7DbC5OGR1Vs" role="2ShVmc">
              <node concept="3Tqbb2" id="7DbC5OGR1Vu" role="3zrR0E">
                <ref role="ehGHo" to="u7yu:7DbC5OGQEn8" resolve="GPIOType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7DbC5OGR1Pr" role="1ZfhK$">
          <node concept="1Z2H0r" id="7DbC5OGR1Ng" role="mwGJk">
            <node concept="1YBJjd" id="7DbC5OGR1NR" role="1Z2MuG">
              <ref role="1YBMHb" node="7DbC5OGR1N9" resolve="lowLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7DbC5OGR1N9" role="1YuTPh">
      <property role="TrG5h" value="lowLiteral" />
      <ref role="1YaFvo" to="u7yu:7DbC5OGR1Mn" resolve="LowLiteral" />
    </node>
  </node>
</model>

