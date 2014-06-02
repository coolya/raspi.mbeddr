<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ea26c098-7b85-4848-bbf0-1de747bbf9e1(com.mbeddr.raspi.structure)" version="1">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="30" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="7" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="u7yu" modelUID="r:ea26c098-7b85-4848-bbf0-1de747bbf9e1(com.mbeddr.raspi.structure)" version="1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8812313417924136848" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GPIOConfiguration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="gpio" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="gpio.config" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8812313417924468615" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="generator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8812313417924468614" resolveInfo="GPIOGeneratorOption" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8812313417924437116" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.4459718605982007336" resolveInfo="IConfigurationItem" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8812313417924468614" nodeInfo="ig">
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="GPIOGeneratorOption" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="gpio.config" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8812313417924468621" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GPIO" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="gpio" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="gpio.config" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8812313417924472802" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="function" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8812313417924468642" resolveInfo="GPIOFunction" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8812313417924468626" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="pinName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8812313417925089401" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8812313417926058410" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8812313417926058417" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1656687801206572012" resolveInfo="IRequiresConfigItem" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8812313417924468642" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GPIOFunction" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="gpio.config" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8812313417924504464" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RapsberryPiGenerator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="raspberry pi" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="gpio.config" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8812313417924468614" resolveInfo="GPIOGeneratorOption" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8812313417924504465" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EmulationGenerator" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="emulated" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="gpio.config" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8812313417924468614" resolveInfo="GPIOGeneratorOption" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8812313417924906441" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NoneFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="none" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="gpio.config" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8812313417924468642" resolveInfo="GPIOFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8812313417925232425" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RespberryPiPlantform" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="raspberry pi" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="51wr.5323740605968447022" resolveInfo="DesktopPlatform" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8812313417925236404" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="gpio" />
    <property name="name" nameId="tpck.1169194664001" value="GPIORefExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8812313417925236405" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="gpio" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8812313417924468621" resolveInfo="GPIO" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8812313417925303099" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="gpio.config" />
    <property name="name" nameId="tpck.1169194664001" value="OutputFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="output" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8812313417924468642" resolveInfo="GPIOFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8812313417925436872" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="gpio" />
    <property name="name" nameId="tpck.1169194664001" value="GPIOType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="gpio" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8812313417925436998" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="gpio" />
    <property name="name" nameId="tpck.1169194664001" value="HighLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="high" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8812313417926626062" resolveInfo="GpioLiteral" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8812313417925532771" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="gpio.config" />
    <property name="name" nameId="tpck.1169194664001" value="InputFunction" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="input" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8812313417924468642" resolveInfo="GPIOFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8812313417925532823" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="gpio" />
    <property name="name" nameId="tpck.1169194664001" value="LowLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="low" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8812313417926626062" resolveInfo="GpioLiteral" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8812313417925536026" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SleepStatement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sleep" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8812313417925538872" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="millis" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8812313417926626062" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="gpio" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="GpioLiteral" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128090" resolveInfo="Literal" />
  </root>
</model>

