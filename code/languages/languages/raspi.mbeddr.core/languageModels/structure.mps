<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea26c098-7b85-4848-bbf0-1de747bbf9e1(com.mbeddr.raspi.structure)">
  <persistence version="9" />
  <attribute name="version" value="1" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="7DbC5OGLGYg">
    <property role="TrG5h" value="GPIOConfiguration" />
    <property role="34LRSv" value="gpio" />
    <property role="3GE5qa" value="gpio.config" />
    <property role="1pbfSe" value="1491963923" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7DbC5OGMXY7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="generator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7DbC5OGMXY6" resolve="GPIOGeneratorOption" />
    </node>
    <node concept="PrWs8" id="7DbC5OGMQhW" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DbC5OGMXY6">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="GPIOGeneratorOption" />
    <property role="3GE5qa" value="gpio.config" />
    <property role="1pbfSe" value="1491632157" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7DbC5OGMXYd">
    <property role="TrG5h" value="GPIO" />
    <property role="34LRSv" value="gpio" />
    <property role="3GE5qa" value="gpio.config" />
    <property role="1pbfSe" value="1491632150" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7DbC5OGMYZy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7DbC5OGMXYy" resolve="GPIOFunction" />
    </node>
    <node concept="1TJgyi" id="7DbC5OGMXYi" role="1TKVEl">
      <property role="TrG5h" value="pinName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7DbC5OGPlxT" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="7DbC5OGT26E" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="7DbC5OGT26L" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DbC5OGMXYy">
    <property role="TrG5h" value="GPIOFunction" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="gpio.config" />
    <property role="1pbfSe" value="1491632129" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7DbC5OGN6Ig">
    <property role="TrG5h" value="RapsberryPiGenerator" />
    <property role="34LRSv" value="raspberry pi" />
    <property role="3GE5qa" value="gpio.config" />
    <property role="1pbfSe" value="1491596307" />
    <ref role="1TJDcQ" node="7DbC5OGMXY6" resolve="GPIOGeneratorOption" />
  </node>
  <node concept="1TIwiD" id="7DbC5OGN6Ih">
    <property role="TrG5h" value="EmulationGenerator" />
    <property role="34LRSv" value="emulated" />
    <property role="3GE5qa" value="gpio.config" />
    <property role="1pbfSe" value="1491596306" />
    <ref role="1TJDcQ" node="7DbC5OGMXY6" resolve="GPIOGeneratorOption" />
    <node concept="1TJgyi" id="7DBem5E0VDV" role="1TKVEl">
      <property role="TrG5h" value="printChanges" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DbC5OGOCR9">
    <property role="TrG5h" value="NoneFunction" />
    <property role="34LRSv" value="none" />
    <property role="3GE5qa" value="gpio.config" />
    <property role="1pbfSe" value="1491194330" />
    <ref role="1TJDcQ" node="7DbC5OGMXYy" resolve="GPIOFunction" />
  </node>
  <node concept="1TIwiD" id="7DbC5OGPSsD">
    <property role="TrG5h" value="RespberryPiPlantform" />
    <property role="34LRSv" value="raspberry pi" />
    <property role="1pbfSe" value="1490868346" />
    <ref role="1TJDcQ" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
  </node>
  <node concept="1TIwiD" id="7DbC5OGPTqO">
    <property role="3GE5qa" value="gpio" />
    <property role="TrG5h" value="GPIORefExpression" />
    <property role="1pbfSe" value="1490864367" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="7DbC5OGPTqP" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="gpio" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7DbC5OGMXYd" resolve="GPIO" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DbC5OGQ9GV">
    <property role="3GE5qa" value="gpio.config" />
    <property role="TrG5h" value="OutputFunction" />
    <property role="34LRSv" value="output" />
    <property role="1pbfSe" value="1490797672" />
    <ref role="1TJDcQ" node="7DbC5OGMXYy" resolve="GPIOFunction" />
  </node>
  <node concept="1TIwiD" id="7DbC5OGQEn8">
    <property role="3GE5qa" value="gpio" />
    <property role="TrG5h" value="GPIOType" />
    <property role="34LRSv" value="gpio" />
    <property role="1pbfSe" value="1490663899" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="7DbC5OGQEp6">
    <property role="3GE5qa" value="gpio" />
    <property role="TrG5h" value="HighLiteral" />
    <property role="34LRSv" value="high" />
    <property role="1pbfSe" value="1490663773" />
    <ref role="1TJDcQ" node="7DbC5OGVcGe" resolve="GpioLiteral" />
  </node>
  <node concept="1TIwiD" id="7DbC5OGR1Lz">
    <property role="3GE5qa" value="gpio.config" />
    <property role="TrG5h" value="InputFunction" />
    <property role="34LRSv" value="input" />
    <property role="1pbfSe" value="1490568000" />
    <ref role="1TJDcQ" node="7DbC5OGMXYy" resolve="GPIOFunction" />
  </node>
  <node concept="1TIwiD" id="7DbC5OGR1Mn">
    <property role="3GE5qa" value="gpio" />
    <property role="TrG5h" value="LowLiteral" />
    <property role="34LRSv" value="low" />
    <property role="1pbfSe" value="1490567948" />
    <ref role="1TJDcQ" node="7DbC5OGVcGe" resolve="GpioLiteral" />
  </node>
  <node concept="1TIwiD" id="7DbC5OGR2$q">
    <property role="TrG5h" value="SleepStatement" />
    <property role="34LRSv" value="sleep" />
    <property role="1pbfSe" value="1490564745" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyi" id="7DbC5OGR3gS" role="1TKVEl">
      <property role="TrG5h" value="millis" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DbC5OGVcGe">
    <property role="3GE5qa" value="gpio" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="GpioLiteral" />
    <property role="1pbfSe" value="1489474709" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrDq" resolve="Literal" />
  </node>
</model>

