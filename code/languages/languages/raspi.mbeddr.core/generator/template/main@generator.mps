<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24270bd0-66d5-4951-92c6-70ce885a5483(com.mbeddr.raspi.generator.template.main@generator)">
  <persistence version="9" />
  <attribute name="version" value="0" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="5db9a15e-26c4-4c1d-b417-73ac9a64ae54" name="com.mbeddr.raspi" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="2" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="0" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="2" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="79685937-8b0a-4e7d-8f8c-0888f1581774" name="com.mbeddr.mpsutil.nodeviewer" version="0" />
    <use id="223dd778-c44f-4ef3-9535-7aa7d12244a6" name="com.mbeddr.core.debug" version="0" />
    <use id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" name="com.mbeddr.core.make" version="1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="u7yu" ref="r:ea26c098-7b85-4848-bbf0-1de747bbf9e1(com.mbeddr.raspi.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="i8z5" ref="r:a06c571b-7200-44c3-9d33-01c0460368e9(com.mbeddr.raspi.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="3108382027639947181" name="com.mbeddr.core.statements.structure.ArbitraryFunctionCall" flags="ng" index="szcXh">
        <property id="3108382027639948867" name="calledFunctionName" index="s$NqZ" />
        <property id="3108382027639948845" name="requiredStdHeader" index="s$Nrh" />
        <child id="3108382027639948855" name="arguments" index="s$Nrb" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="3830958861296879113" name="com.mbeddr.core.statements.structure.AbritraryTextItem" flags="ng" index="19_wF0">
        <property id="3830958861296879114" name="text" index="19_wF3" />
      </concept>
      <concept id="3830958861296871078" name="com.mbeddr.core.statements.structure.ArbitraryTextExpression" flags="ng" index="19_ADJ">
        <property id="6275956088645591175" name="requiredStdHeader" index="3YGKL8" />
        <child id="3830958861296879115" name="items" index="19_wF2" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO" />
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="767515563077204464" name="com.mbeddr.core.util.structure.MessageProperty" flags="ng" index="2qqzEA" />
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd">
        <child id="2688792604367903095" name="messages" index="2vmPJn" />
      </concept>
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf">
        <property id="2688792604367903089" name="text" index="2vmPJh" />
        <property id="2688792604367903094" name="kind" index="2vmPJm" />
        <property id="2688792604367947988" name="active" index="2vn0DO" />
        <child id="767515563077204474" name="properties" index="2qqzEG" />
      </concept>
      <concept id="2688792604367964821" name="com.mbeddr.core.util.structure.ReportStatement" flags="ng" index="2vn4wP">
        <child id="2688792604367973273" name="msgref" index="2vn6$T" />
      </concept>
      <concept id="2688792604367964823" name="com.mbeddr.core.util.structure.MessageRef" flags="ng" index="2vn4wR">
        <reference id="2688792604367964824" name="table" index="2vn4wS" />
        <reference id="2688792604367964825" name="msg" index="2vn4wT" />
        <child id="767515563077221084" name="propVals" index="2qqZAa" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217884725453" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" flags="nn" index="2f_y7m">
        <child id="1217884725459" name="inputNode" index="2f_y78" />
      </concept>
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="5db9a15e-26c4-4c1d-b417-73ac9a64ae54" name="com.mbeddr.raspi">
      <concept id="8812313417925436998" name="com.mbeddr.raspi.structure.HighLiteral" flags="ng" index="1m$gor" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="8463282783691618471" name="com.mbeddr.core.expressions.structure.UnsignedLongLongType" flags="ng" index="26VqpY" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="8463282783691596316" name="com.mbeddr.core.expressions.structure.LongLongType" flags="ng" index="26VBN5" />
      <concept id="8463282783691596310" name="com.mbeddr.core.expressions.structure.UnsignedLongType" flags="ng" index="26VBNf" />
      <concept id="8463282783691492730" name="com.mbeddr.core.expressions.structure.UnsignedIntType" flags="ng" index="26VXez" />
      <concept id="8463282783691492716" name="com.mbeddr.core.expressions.structure.UnsignedCharType" flags="ng" index="26VXeP" />
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="9149785691755093694" name="com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" flags="ng" index="2mYgW_">
        <property id="9149785691755093695" name="exists" index="2mYgW$" />
        <child id="9149785691755093698" name="ieee754Type" index="2mYgXp" />
        <child id="9149785691755093697" name="basicType" index="2mYgXq" />
      </concept>
      <concept id="9149785691754701072" name="com.mbeddr.core.expressions.structure.LongDoubleType" flags="ng" index="2p1N2b" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="595416243537320771" name="com.mbeddr.core.expressions.structure.UnsignedShortType" flags="ng" index="LMkMC" />
      <concept id="3335993110369949928" name="com.mbeddr.core.expressions.structure.ShortType" flags="ng" index="MySNB" />
      <concept id="3335993110369795381" name="com.mbeddr.core.expressions.structure.TypeSizeSpecification" flags="ng" index="MXy$U">
        <property id="3335993110370236888" name="exists" index="MzQRn" />
        <child id="7496733358578231499" name="c99Type" index="15Utue" />
        <child id="7496733358578231498" name="basicType" index="15Utuf" />
      </concept>
      <concept id="3335993110369795380" name="com.mbeddr.core.expressions.structure.TypeSizeConfiguration" flags="ng" index="MXy$V">
        <child id="9149785691755067704" name="ieee754Specifications" index="2mYqyz" />
        <child id="3335993110369805710" name="specifications" index="MXv61" />
        <child id="8863019357864392147" name="sizeTType" index="2O5j3Q" />
        <child id="3813668170744198630" name="pointerDiffType" index="3kxMGo" />
        <child id="7808382574383152989" name="intPtrType" index="3sasR9" />
        <child id="7808382574383153001" name="uintPtrType" index="3sasRX" />
        <child id="5598157691785092886" name="vaList" index="3EM3Bk" />
        <child id="6658270785788810330" name="minFloatValue" index="3LaRDq" />
        <child id="6658270785788810339" name="maxDoubleValue" index="3LaRDz" />
        <child id="6658270785788810349" name="minDoubleValue" index="3LaRDH" />
        <child id="6658270785788810029" name="maxFloatValue" index="3LaROH" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
      <concept id="1670233242589902798" name="com.mbeddr.core.expressions.structure.ScientificNumber" flags="ng" index="3VGQI6">
        <property id="1670233242589904217" name="prefix" index="3VGQ4h" />
        <property id="1670233242589904219" name="postfix" index="3VGQ4j" />
      </concept>
      <concept id="86532984527104137" name="com.mbeddr.core.expressions.structure.LongType" flags="ng" index="1X9cn3" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="bUwia" id="7DbC5OGDgsZ">
    <property role="TrG5h" value="main" />
  </node>
  <node concept="bUwia" id="7DbC5OGSPoL">
    <property role="TrG5h" value="gpioEmulated" />
    <node concept="30QchW" id="7DBem5E2sRA" role="30SoJX">
      <ref role="30HIoZ" to="u7yu:7DbC5OGMXYd" resolve="GPIO" />
      <node concept="3gB$ML" id="7DBem5E2sRC" role="3gCiVm">
        <node concept="3clFbS" id="7DBem5E2sRD" role="2VODD2">
          <node concept="3clFbF" id="7DBem5E2KMN" role="3cqZAp">
            <node concept="2OqwBi" id="7DBem5E2NhY" role="3clFbG">
              <node concept="1iwH7S" id="7DBem5E2NfA" role="2Oq$k0" />
              <node concept="2f_y7m" id="7DBem5E2NsW" role="2OqNvi">
                <node concept="2OqwBi" id="7DBem5E2KRH" role="2f_y78">
                  <node concept="30H73N" id="7DBem5E2KMM" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7DBem5E2N87" role="2OqNvi">
                    <node concept="1xMEDy" id="7DBem5E2N89" role="1xVPHs">
                      <node concept="chp4Y" id="7DBem5E2Nal" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7DBem5E2tRt" role="30HLyM">
        <node concept="3clFbS" id="7DBem5E2tRu" role="2VODD2">
          <node concept="3cpWs8" id="7DBem5E2u3d" role="3cqZAp">
            <node concept="3cpWsn" id="7DBem5E2u3e" role="3cpWs9">
              <property role="TrG5h" value="rc" />
              <node concept="3Tqbb2" id="7DBem5E2u3f" role="1tU5fm">
                <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
              </node>
              <node concept="2YIFZM" id="7DBem5E2u3g" role="33vP2m">
                <ref role="37wK5l" to="ahli:78Ts1skpDBH" resolve="expectBCConfigItem" />
                <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
                <node concept="2OqwBi" id="7DBem5E2u3h" role="37wK5m">
                  <node concept="1iwH7S" id="7DBem5E2u3i" role="2Oq$k0" />
                  <node concept="1r8y6K" id="7DBem5E2u3j" role="2OqNvi" />
                </node>
                <node concept="1iwH7S" id="7DBem5E2u3k" role="37wK5m" />
                <node concept="Xl_RD" id="7DBem5E2u3l" role="37wK5m">
                  <property role="Xl_RC" value="raspi.mebbdr/main.gpioEmulated" />
                </node>
                <node concept="3TUQnm" id="7DBem5E2u3m" role="37wK5m">
                  <ref role="3TV0OU" to="u7yu:7DbC5OGLGYg" resolve="GPIOConfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7DBem5E2u3n" role="3cqZAp">
            <node concept="3cpWsn" id="7DBem5E2u3o" role="3cpWs9">
              <property role="TrG5h" value="isEmulated" />
              <node concept="10P_77" id="7DBem5E2u3p" role="1tU5fm" />
              <node concept="2OqwBi" id="7DBem5E2u3q" role="33vP2m">
                <node concept="2OqwBi" id="7DBem5E2u3r" role="2Oq$k0">
                  <node concept="1PxgMI" id="7DBem5E2u3s" role="2Oq$k0">
                    <ref role="1PxNhF" to="u7yu:7DbC5OGLGYg" resolve="GPIOConfiguration" />
                    <node concept="37vLTw" id="7DBem5E2u3t" role="1PxMeX">
                      <ref role="3cqZAo" node="7DBem5E2u3e" resolve="rc" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7DBem5E2u3u" role="2OqNvi">
                    <ref role="3Tt5mk" to="u7yu:7DbC5OGMXY7" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7DBem5E2u3v" role="2OqNvi">
                  <node concept="chp4Y" id="7DBem5E2u3w" role="cj9EA">
                    <ref role="cht4Q" to="u7yu:7DbC5OGN6Ih" resolve="EmulationGenerator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="tKAuifhkFZ" role="3cqZAp">
            <node concept="2OqwBi" id="tKAuifhkFW" role="3clFbG">
              <node concept="10M0yZ" id="tKAuifhkFX" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="tKAuifhkFY" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="tKAuifhkZz" role="37wK5m">
                  <property role="Xl_RC" value="GPIO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="tKAuifinoY" role="3cqZAp">
            <node concept="3cpWsn" id="tKAuifinoZ" role="3cpWs9">
              <property role="TrG5h" value="allreadyExists" />
              <node concept="10P_77" id="tKAuifinoI" role="1tU5fm" />
              <node concept="2OqwBi" id="tKAuifinp0" role="33vP2m">
                <node concept="2OqwBi" id="tKAuifinp1" role="2Oq$k0">
                  <node concept="2OqwBi" id="tKAuifinp2" role="2Oq$k0">
                    <node concept="30H73N" id="tKAuifinp3" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="tKAuifinp4" role="2OqNvi" />
                  </node>
                  <node concept="2Rf3mk" id="tKAuifinp5" role="2OqNvi">
                    <node concept="1xMEDy" id="tKAuifinp6" role="1xVPHs">
                      <node concept="chp4Y" id="tKAuifinp7" role="ri$Ld">
                        <ref role="cht4Q" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="tKAuifinp8" role="2OqNvi">
                  <node concept="1bVj0M" id="tKAuifinp9" role="23t8la">
                    <node concept="3clFbS" id="tKAuifinpa" role="1bW5cS">
                      <node concept="3clFbF" id="tKAuifinpb" role="3cqZAp">
                        <node concept="2OqwBi" id="tKAuifinpc" role="3clFbG">
                          <node concept="2OqwBi" id="tKAuifinpd" role="2Oq$k0">
                            <node concept="37vLTw" id="tKAuifinpe" role="2Oq$k0">
                              <ref role="3cqZAo" node="tKAuifinpi" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="tKAuifinpf" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="tKAuifinpg" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="tKAuifinph" role="37wK5m">
                              <property role="Xl_RC" value="___gpio_messages" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="tKAuifinpi" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="tKAuifinpj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7DBem5E2vDH" role="3cqZAp">
            <node concept="3clFbS" id="7DBem5E2vDK" role="3clFbx">
              <node concept="3clFbF" id="tKAuifiTKP" role="3cqZAp">
                <node concept="37vLTI" id="tKAuifiV3R" role="3clFbG">
                  <node concept="3clFbT" id="tKAuifiVav" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="tKAuifiTSu" role="37vLTJ">
                    <node concept="1iwH7S" id="tKAuifiTKN" role="2Oq$k0" />
                    <node concept="2fSANN" id="tKAuifiTZr" role="2OqNvi">
                      <node concept="Xl_RD" id="tKAuifiU5I" role="2fWi3N">
                        <property role="Xl_RC" value="highly_recomended_workaround_NOT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7DBem5E2KwS" role="3cqZAp">
                <node concept="1Wc70l" id="7DBem5E3uzF" role="3cqZAk">
                  <node concept="3fqX7Q" id="7DBem5E3uSS" role="3uHU7w">
                    <node concept="37vLTw" id="tKAuifiojd" role="3fr31v">
                      <ref role="3cqZAo" node="tKAuifinoZ" resolve="allreadyExists" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7DBem5E2KwU" role="3uHU7B">
                    <node concept="1PxgMI" id="7DBem5E2KwV" role="2Oq$k0">
                      <ref role="1PxNhF" to="u7yu:7DbC5OGN6Ih" resolve="EmulationGenerator" />
                      <node concept="2OqwBi" id="7DBem5E2KwW" role="1PxMeX">
                        <node concept="1PxgMI" id="7DBem5E2KwX" role="2Oq$k0">
                          <ref role="1PxNhF" to="u7yu:7DbC5OGLGYg" resolve="GPIOConfiguration" />
                          <node concept="37vLTw" id="7DBem5E2KwY" role="1PxMeX">
                            <ref role="3cqZAo" node="7DBem5E2u3e" resolve="rc" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7DBem5E2KwZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="u7yu:7DbC5OGMXY7" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7DBem5E2Kx0" role="2OqNvi">
                      <ref role="3TsBF5" to="u7yu:7DBem5E0VDV" resolve="printChanges" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="tKAuifiVqO" role="3clFbw">
              <node concept="37vLTw" id="7DBem5E2vSv" role="3uHU7B">
                <ref role="3cqZAo" node="7DBem5E2u3o" resolve="isEmulated" />
              </node>
              <node concept="3clFbC" id="tKAuifiVCa" role="3uHU7w">
                <node concept="1eOMI4" id="tKAuifiWNO" role="3uHU7w">
                  <node concept="10QFUN" id="tKAuifiWNP" role="1eOMHV">
                    <node concept="3clFbT" id="tKAuifiWNN" role="10QFUP">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3uibUv" id="tKAuifiWUm" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="tKAuifiVxf" role="3uHU7B">
                  <node concept="1iwH7S" id="tKAuifiVxg" role="2Oq$k0" />
                  <node concept="2fSANN" id="tKAuifiVxh" role="2OqNvi">
                    <node concept="Xl_RD" id="tKAuifiVxi" role="2fWi3N">
                      <property role="Xl_RC" value="highly_recomended_workaround_NOT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7DBem5E2K4N" role="3cqZAp">
            <node concept="3clFbT" id="tKAuifhe$b" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="7DBem5E2NzS" role="1fOSGc">
        <ref role="v9R2y" node="7DBem5E2Nyi" resolve="weave_GPIO" />
      </node>
    </node>
    <node concept="3aamgX" id="7DbC5OGUzQi" role="3acgRq">
      <ref role="30HIoZ" to="u7yu:7DbC5OGMXYd" resolve="GPIO" />
      <node concept="gft3U" id="7DbC5OGU$2K" role="1lVwrX">
        <node concept="1S7NMz" id="7DbC5OGU$2Q" role="gfFT$">
          <property role="TrG5h" value="dummy" />
          <node concept="3TlMgk" id="7DbC5OGU$38" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="17Uvod" id="7DbC5OGU$dj" role="lGtFl">
            <property role="2qtEX9" value="exported" />
            <property role="P4ACc" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6437088627575722831/1317894735999272944" />
            <node concept="3zFVjK" id="7DbC5OGU$dk" role="3zH0cK">
              <node concept="3clFbS" id="7DbC5OGU$dl" role="2VODD2">
                <node concept="3clFbF" id="7DbC5OGU$nI" role="3cqZAp">
                  <node concept="2OqwBi" id="7DbC5OGU$vJ" role="3clFbG">
                    <node concept="30H73N" id="7DbC5OGU$nH" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7DbC5OGU_v5" role="2OqNvi">
                      <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="7DbC5OGU_GL" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7DbC5OGU_GM" role="3zH0cK">
              <node concept="3clFbS" id="7DbC5OGU_GN" role="2VODD2">
                <node concept="3cpWs8" id="7DbC5OGUA5U" role="3cqZAp">
                  <node concept="3cpWsn" id="7DbC5OGUA5V" role="3cpWs9">
                    <property role="TrG5h" value="rc" />
                    <node concept="3Tqbb2" id="7DbC5OGUA5W" role="1tU5fm">
                      <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
                    </node>
                    <node concept="2YIFZM" id="7DbC5OGUA5X" role="33vP2m">
                      <ref role="37wK5l" to="ahli:78Ts1skpDBH" resolve="expectBCConfigItem" />
                      <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
                      <node concept="2OqwBi" id="7DbC5OGUA5Y" role="37wK5m">
                        <node concept="1iwH7S" id="7DbC5OGUA5Z" role="2Oq$k0" />
                        <node concept="1r8y6K" id="7DbC5OGUA60" role="2OqNvi" />
                      </node>
                      <node concept="1iwH7S" id="7DbC5OGUA61" role="37wK5m" />
                      <node concept="Xl_RD" id="7DbC5OGUA62" role="37wK5m">
                        <property role="Xl_RC" value="raspi.mebbdr/main.gpioEmulated" />
                      </node>
                      <node concept="3TUQnm" id="7DbC5OGUA63" role="37wK5m">
                        <ref role="3TV0OU" to="u7yu:7DbC5OGLGYg" resolve="GPIOConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7DbC5OGUBMf" role="3cqZAp">
                  <node concept="2OqwBi" id="7DbC5OGUCkX" role="3clFbG">
                    <node concept="2OqwBi" id="7DbC5OGUA68" role="2Oq$k0">
                      <node concept="1PxgMI" id="7DbC5OGUA69" role="2Oq$k0">
                        <ref role="1PxNhF" to="u7yu:7DbC5OGLGYg" resolve="GPIOConfiguration" />
                        <node concept="37vLTw" id="7DbC5OGUA6a" role="1PxMeX">
                          <ref role="3cqZAo" node="7DbC5OGUA5V" resolve="rc" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7DbC5OGUA6b" role="2OqNvi">
                        <ref role="3Tt5mk" to="u7yu:7DbC5OGMXY7" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7DbC5OGUCPd" role="2OqNvi">
                      <ref role="37wK5l" to="i8z5:7DbC5OGUw6w" resolve="genGpioName" />
                      <node concept="30H73N" id="7DbC5OGUCX6" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7DBem5E5dZN" role="3acgRq">
      <ref role="30HIoZ" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
      <node concept="1Koe21" id="7DBem5E5g38" role="1lVwrX">
        <node concept="N3F5e" id="7DBem5E5gkq" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="1S7NMz" id="7DBem5E5gt2" role="N3F5h">
            <property role="TrG5h" value="gpio" />
            <node concept="3TlMgk" id="7DBem5E5gt0" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2vmPJd" id="7DBem5E5h$S" role="N3F5h">
            <property role="TrG5h" value="___gpio_messages" />
            <node concept="2vmPJf" id="7DBem5E5h$T" role="2vmPJn">
              <property role="2vn0DO" value="true" />
              <property role="2vmPJm" value="1" />
              <property role="TrG5h" value="changed" />
              <property role="2vmPJh" value="Gpio changed" />
              <node concept="2qqzEA" id="7DBem5E5h$U" role="2qqzEG">
                <property role="TrG5h" value="gpio" />
                <node concept="Pu267" id="7DBem5E5h$V" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="2qqzEA" id="7DBem5E5h$W" role="2qqzEG">
                <property role="TrG5h" value="oldState" />
                <node concept="3TlMgk" id="7DBem5E5h$X" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="2qqzEA" id="7DBem5E5h$Y" role="2qqzEG">
                <property role="TrG5h" value="newState" />
                <node concept="3TlMgk" id="7DBem5E5h$Z" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2NXPZ9" id="7DBem5E5hAf" role="N3F5h">
            <property role="TrG5h" value="empty_1402831984495_3" />
          </node>
          <node concept="2NXPZ9" id="7DBem5E5h$e" role="N3F5h">
            <property role="TrG5h" value="empty_1402831983302_2" />
          </node>
          <node concept="N3Fnx" id="7DBem5E5gsm" role="N3F5h">
            <property role="TrG5h" value="dummy" />
            <property role="2OOxQR" value="false" />
            <node concept="3XIRFW" id="7DBem5E5gso" role="3XIRFX">
              <node concept="3XIRFW" id="7DBem5E5gtB" role="3XIRFZ">
                <node concept="2vn4wP" id="7DBem5E5t54" role="3XIRFZ">
                  <node concept="2vn4wR" id="7DBem5E5t56" role="2vn6$T">
                    <ref role="2vn4wS" node="7DBem5E5h$S" resolve="___gpio_messages" />
                    <ref role="2vn4wT" node="7DBem5E5h$T" resolve="changed" />
                    <node concept="PhEJO" id="7DBem5E5tkL" role="2qqZAa">
                      <node concept="17Uvod" id="7DBem5E5tl6" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="3bf5377a-e904-4ded-9754-5a516023bfaa/6113173064526131575/6113173064526131578" />
                        <node concept="3zFVjK" id="7DBem5E5tl7" role="3zH0cK">
                          <node concept="3clFbS" id="7DBem5E5tl8" role="2VODD2">
                            <node concept="3clFbF" id="7DBem5E5tw9" role="3cqZAp">
                              <node concept="2OqwBi" id="7DBem5E5upG" role="3clFbG">
                                <node concept="2OqwBi" id="7DBem5E5twb" role="2Oq$k0">
                                  <node concept="1PxgMI" id="7DBem5E5twc" role="2Oq$k0">
                                    <ref role="1PxNhF" to="u7yu:7DbC5OGPTqO" resolve="GPIORefExpression" />
                                    <node concept="2OqwBi" id="7DBem5E5twd" role="1PxMeX">
                                      <node concept="3TrEf2" id="7DBem5E5twe" role="2OqNvi">
                                        <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                                      </node>
                                      <node concept="30H73N" id="7DBem5E5twf" role="2Oq$k0" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7DBem5E5twg" role="2OqNvi">
                                    <ref role="3Tt5mk" to="u7yu:7DbC5OGPTqP" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7DBem5E5vxg" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1S7827" id="7DBem5E5w6o" role="2qqZAa">
                      <ref role="1S7826" node="7DBem5E5gt2" resolve="gpio" />
                      <node concept="1ZhdrF" id="7DBem5E5xg1" role="lGtFl">
                        <property role="2qtEX8" value="var" />
                        <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6610873504380357354/6610873504380357355" />
                        <node concept="3$xsQk" id="7DBem5E5xg2" role="3$ytzL">
                          <node concept="3clFbS" id="7DBem5E5xg3" role="2VODD2">
                            <node concept="3cpWs8" id="7DBem5E5xtm" role="3cqZAp">
                              <node concept="3cpWsn" id="7DBem5E5xtn" role="3cpWs9">
                                <property role="TrG5h" value="rc" />
                                <node concept="3Tqbb2" id="7DBem5E5xto" role="1tU5fm">
                                  <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
                                </node>
                                <node concept="2YIFZM" id="7DBem5E5xtp" role="33vP2m">
                                  <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
                                  <ref role="37wK5l" to="ahli:78Ts1skpDBH" resolve="expectBCConfigItem" />
                                  <node concept="2OqwBi" id="7DBem5E5xtq" role="37wK5m">
                                    <node concept="1iwH7S" id="7DBem5E5xtr" role="2Oq$k0" />
                                    <node concept="1r8y6K" id="7DBem5E5xts" role="2OqNvi" />
                                  </node>
                                  <node concept="1iwH7S" id="7DBem5E5xtt" role="37wK5m" />
                                  <node concept="Xl_RD" id="7DBem5E5xtu" role="37wK5m">
                                    <property role="Xl_RC" value="raspi.mebbdr/main.gpioEmulated" />
                                  </node>
                                  <node concept="3TUQnm" id="7DBem5E5xtv" role="37wK5m">
                                    <ref role="3TV0OU" to="u7yu:7DbC5OGLGYg" resolve="GPIOConfiguration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7DBem5E5xtw" role="3cqZAp">
                              <node concept="2OqwBi" id="7DBem5E5xtx" role="3clFbG">
                                <node concept="2OqwBi" id="7DBem5E5xty" role="2Oq$k0">
                                  <node concept="1PxgMI" id="7DBem5E5xtz" role="2Oq$k0">
                                    <ref role="1PxNhF" to="u7yu:7DbC5OGLGYg" resolve="GPIOConfiguration" />
                                    <node concept="37vLTw" id="7DBem5E5xt$" role="1PxMeX">
                                      <ref role="3cqZAo" node="7DBem5E5xtn" resolve="rc" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7DBem5E5xt_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="u7yu:7DbC5OGMXY7" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7DBem5E5xtA" role="2OqNvi">
                                  <ref role="37wK5l" to="i8z5:7DbC5OGUw6w" resolve="genGpioName" />
                                  <node concept="2OqwBi" id="7DBem5E5xtB" role="37wK5m">
                                    <node concept="1PxgMI" id="7DBem5E5xtC" role="2Oq$k0">
                                      <ref role="1PxNhF" to="u7yu:7DbC5OGPTqO" resolve="GPIORefExpression" />
                                      <node concept="2OqwBi" id="7DBem5E5xtD" role="1PxMeX">
                                        <node concept="3TrEf2" id="7DBem5E5xtE" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                                        </node>
                                        <node concept="30H73N" id="7DBem5E5xtF" role="2Oq$k0" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7DBem5E5xtG" role="2OqNvi">
                                      <ref role="3Tt5mk" to="u7yu:7DbC5OGPTqP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TlMhK" id="7DBem5E5wG8" role="2qqZAa">
                      <node concept="29HgVG" id="7DBem5E5x9x" role="lGtFl">
                        <node concept="3NFfHV" id="7DBem5E5x9y" role="3NFExx">
                          <node concept="3clFbS" id="7DBem5E5x9z" role="2VODD2">
                            <node concept="3clFbF" id="7DBem5E5x9D" role="3cqZAp">
                              <node concept="2OqwBi" id="7DBem5E5x9$" role="3clFbG">
                                <node concept="3TrEf2" id="7DBem5E5x9B" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
                                </node>
                                <node concept="30H73N" id="7DBem5E5x9C" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="7DBem5E5hBK" role="3XIRFZ">
                  <node concept="3pqW6w" id="7DBem5E5hCe" role="1_9egR">
                    <node concept="3TlMhK" id="7DBem5E5hCP" role="3TlMhJ">
                      <node concept="29HgVG" id="7DBem5E5sAW" role="lGtFl">
                        <node concept="3NFfHV" id="7DBem5E5sAX" role="3NFExx">
                          <node concept="3clFbS" id="7DBem5E5sAY" role="2VODD2">
                            <node concept="3clFbF" id="7DBem5E5sB4" role="3cqZAp">
                              <node concept="2OqwBi" id="7DBem5E5sAZ" role="3clFbG">
                                <node concept="3TrEf2" id="7DBem5E5sB2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
                                </node>
                                <node concept="30H73N" id="7DBem5E5sB3" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1S7827" id="7DBem5E5hBJ" role="3TlMhI">
                      <ref role="1S7826" node="7DBem5E5gt2" resolve="gpio" />
                      <node concept="1ZhdrF" id="7DBem5E5hDy" role="lGtFl">
                        <property role="2qtEX8" value="var" />
                        <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6610873504380357354/6610873504380357355" />
                        <node concept="3$xsQk" id="7DBem5E5hD_" role="3$ytzL">
                          <node concept="3clFbS" id="7DBem5E5hDA" role="2VODD2">
                            <node concept="3cpWs8" id="7DBem5E5qjK" role="3cqZAp">
                              <node concept="3cpWsn" id="7DBem5E5qjL" role="3cpWs9">
                                <property role="TrG5h" value="rc" />
                                <node concept="3Tqbb2" id="7DBem5E5qjM" role="1tU5fm">
                                  <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
                                </node>
                                <node concept="2YIFZM" id="7DBem5E5qjN" role="33vP2m">
                                  <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
                                  <ref role="37wK5l" to="ahli:78Ts1skpDBH" resolve="expectBCConfigItem" />
                                  <node concept="2OqwBi" id="7DBem5E5qjO" role="37wK5m">
                                    <node concept="1iwH7S" id="7DBem5E5qjP" role="2Oq$k0" />
                                    <node concept="1r8y6K" id="7DBem5E5qjQ" role="2OqNvi" />
                                  </node>
                                  <node concept="1iwH7S" id="7DBem5E5qjR" role="37wK5m" />
                                  <node concept="Xl_RD" id="7DBem5E5qjS" role="37wK5m">
                                    <property role="Xl_RC" value="raspi.mebbdr/main.gpioEmulated" />
                                  </node>
                                  <node concept="3TUQnm" id="7DBem5E5qjT" role="37wK5m">
                                    <ref role="3TV0OU" to="u7yu:7DbC5OGLGYg" resolve="GPIOConfiguration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7DBem5E5qyL" role="3cqZAp">
                              <node concept="2OqwBi" id="7DBem5E5qyN" role="3clFbG">
                                <node concept="2OqwBi" id="7DBem5E5qyO" role="2Oq$k0">
                                  <node concept="1PxgMI" id="7DBem5E5qyP" role="2Oq$k0">
                                    <ref role="1PxNhF" to="u7yu:7DbC5OGLGYg" resolve="GPIOConfiguration" />
                                    <node concept="37vLTw" id="7DBem5E5qyQ" role="1PxMeX">
                                      <ref role="3cqZAo" node="7DBem5E5qjL" resolve="rc" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7DBem5E5qyR" role="2OqNvi">
                                    <ref role="3Tt5mk" to="u7yu:7DbC5OGMXY7" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7DBem5E5qyS" role="2OqNvi">
                                  <ref role="37wK5l" to="i8z5:7DbC5OGUw6w" resolve="genGpioName" />
                                  <node concept="2OqwBi" id="7DBem5E5oOq" role="37wK5m">
                                    <node concept="1PxgMI" id="7DBem5E5oyS" role="2Oq$k0">
                                      <ref role="1PxNhF" to="u7yu:7DbC5OGPTqO" resolve="GPIORefExpression" />
                                      <node concept="2OqwBi" id="7DBem5E5hDB" role="1PxMeX">
                                        <node concept="3TrEf2" id="7DBem5E5hDE" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                                        </node>
                                        <node concept="30H73N" id="7DBem5E5hDF" role="2Oq$k0" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7DBem5E5pTN" role="2OqNvi">
                                      <ref role="3Tt5mk" to="u7yu:7DbC5OGPTqP" />
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
                </node>
                <node concept="raruj" id="7DBem5E5sqX" role="lGtFl" />
              </node>
            </node>
            <node concept="19Rifw" id="7DBem5E5grS" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7DBem5E5exN" role="30HLyM">
        <node concept="3clFbS" id="7DBem5E5exO" role="2VODD2">
          <node concept="3cpWs8" id="7DBem5E5yTb" role="3cqZAp">
            <node concept="3cpWsn" id="7DBem5E5yTc" role="3cpWs9">
              <property role="TrG5h" value="rc" />
              <node concept="3Tqbb2" id="7DBem5E5yTd" role="1tU5fm">
                <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
              </node>
              <node concept="2YIFZM" id="7DBem5E5yTe" role="33vP2m">
                <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
                <ref role="37wK5l" to="ahli:78Ts1skpDBH" resolve="expectBCConfigItem" />
                <node concept="2OqwBi" id="7DBem5E5yTf" role="37wK5m">
                  <node concept="1iwH7S" id="7DBem5E5yTg" role="2Oq$k0" />
                  <node concept="1r8y6K" id="7DBem5E5yTh" role="2OqNvi" />
                </node>
                <node concept="1iwH7S" id="7DBem5E5yTi" role="37wK5m" />
                <node concept="Xl_RD" id="7DBem5E5yTj" role="37wK5m">
                  <property role="Xl_RC" value="raspi.mebbdr/main.gpioEmulated" />
                </node>
                <node concept="3TUQnm" id="7DBem5E5yTk" role="37wK5m">
                  <ref role="3TV0OU" to="u7yu:7DbC5OGLGYg" resolve="GPIOConfiguration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7DBem5E5yTl" role="3cqZAp">
            <node concept="3cpWsn" id="7DBem5E5yTm" role="3cpWs9">
              <property role="TrG5h" value="isEmulated" />
              <node concept="10P_77" id="7DBem5E5yTn" role="1tU5fm" />
              <node concept="2OqwBi" id="7DBem5E5yTo" role="33vP2m">
                <node concept="2OqwBi" id="7DBem5E5yTp" role="2Oq$k0">
                  <node concept="1PxgMI" id="7DBem5E5yTq" role="2Oq$k0">
                    <ref role="1PxNhF" to="u7yu:7DbC5OGLGYg" resolve="GPIOConfiguration" />
                    <node concept="37vLTw" id="7DBem5E5yTr" role="1PxMeX">
                      <ref role="3cqZAo" node="7DBem5E5yTc" resolve="rc" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7DBem5E5yTs" role="2OqNvi">
                    <ref role="3Tt5mk" to="u7yu:7DbC5OGMXY7" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7DBem5E5yTt" role="2OqNvi">
                  <node concept="chp4Y" id="7DBem5E5yTu" role="cj9EA">
                    <ref role="cht4Q" to="u7yu:7DbC5OGN6Ih" resolve="EmulationGenerator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7DBem5E5DFE" role="3cqZAp" />
          <node concept="3clFbJ" id="7DBem5E5yTv" role="3cqZAp">
            <node concept="3clFbS" id="7DBem5E5yTw" role="3clFbx">
              <node concept="3cpWs6" id="7DBem5E5yTx" role="3cqZAp">
                <node concept="1Wc70l" id="7DBem5E5Bst" role="3cqZAk">
                  <node concept="2OqwBi" id="7DBem5E5yTU" role="3uHU7B">
                    <node concept="1PxgMI" id="7DBem5E5yTV" role="2Oq$k0">
                      <ref role="1PxNhF" to="u7yu:7DbC5OGN6Ih" resolve="EmulationGenerator" />
                      <node concept="2OqwBi" id="7DBem5E5yTW" role="1PxMeX">
                        <node concept="1PxgMI" id="7DBem5E5yTX" role="2Oq$k0">
                          <ref role="1PxNhF" to="u7yu:7DbC5OGLGYg" resolve="GPIOConfiguration" />
                          <node concept="37vLTw" id="7DBem5E5yTY" role="1PxMeX">
                            <ref role="3cqZAo" node="7DBem5E5yTc" resolve="rc" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7DBem5E5yTZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="u7yu:7DbC5OGMXY7" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7DBem5E5yU0" role="2OqNvi">
                      <ref role="3TsBF5" to="u7yu:7DBem5E0VDV" resolve="printChanges" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7DBem5E5BPF" role="3uHU7w">
                    <node concept="2OqwBi" id="7DBem5E5BPG" role="2Oq$k0">
                      <node concept="30H73N" id="7DBem5E5BPH" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7DBem5E5BPI" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="7DBem5E5BPJ" role="2OqNvi">
                      <node concept="chp4Y" id="7DBem5E5BPK" role="cj9EA">
                        <ref role="cht4Q" to="u7yu:7DbC5OGPTqO" resolve="GPIORefExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7DBem5E5yU1" role="3clFbw">
              <ref role="3cqZAo" node="7DBem5E5yTm" resolve="isEmulated" />
            </node>
          </node>
          <node concept="3clFbH" id="7DBem5E5E3X" role="3cqZAp" />
          <node concept="3cpWs6" id="7DBem5E5CEy" role="3cqZAp">
            <node concept="37vLTw" id="7DBem5E5Dlb" role="3cqZAk">
              <ref role="3cqZAo" node="7DBem5E5yTm" resolve="isEmulated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7DbC5OGUDu7" role="3acgRq">
      <ref role="30HIoZ" to="u7yu:7DbC5OGQEp6" resolve="HighLiteral" />
      <node concept="gft3U" id="7DbC5OGUDv_" role="1lVwrX">
        <node concept="3TlMhK" id="7DbC5OGUDvF" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="7DbC5OGUDvO" role="3acgRq">
      <ref role="30HIoZ" to="u7yu:7DbC5OGR1Mn" resolve="LowLiteral" />
      <node concept="gft3U" id="7DbC5OGUDxl" role="1lVwrX">
        <node concept="3TlMhd" id="7DbC5OGUDxr" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="7DbC5OGUDx$" role="3acgRq">
      <ref role="30HIoZ" to="u7yu:7DbC5OGPTqO" resolve="GPIORefExpression" />
      <node concept="1Koe21" id="7DbC5OGUDz8" role="1lVwrX">
        <node concept="N3F5e" id="7DbC5OGUDze" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="1S7NMz" id="7DbC5OGUD$l" role="N3F5h">
            <property role="TrG5h" value="dummy" />
            <node concept="3TlMgk" id="7DbC5OGUD$k" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2NXPZ9" id="7DbC5OGUD$W" role="N3F5h">
            <property role="TrG5h" value="empty_1401643400039_2" />
          </node>
          <node concept="N3Fnx" id="7DbC5OGUD_5" role="N3F5h">
            <property role="TrG5h" value="main" />
            <property role="2OOxQR" value="true" />
            <node concept="3XIRFW" id="7DbC5OGUD_7" role="3XIRFX">
              <node concept="1_9egQ" id="7DbC5OGUDC6" role="3XIRFZ">
                <node concept="1S7827" id="7DbC5OGUDC5" role="1_9egR">
                  <ref role="1S7826" node="7DbC5OGUD$l" resolve="dummy" />
                  <node concept="raruj" id="7DbC5OGUDEC" role="lGtFl" />
                  <node concept="1ZhdrF" id="7DbC5OGUDED" role="lGtFl">
                    <property role="2qtEX8" value="var" />
                    <property role="P3scX" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6610873504380357354/6610873504380357355" />
                    <node concept="3$xsQk" id="7DbC5OGUDEE" role="3$ytzL">
                      <node concept="3clFbS" id="7DbC5OGUDEF" role="2VODD2">
                        <node concept="3cpWs8" id="7DbC5OGUDJY" role="3cqZAp">
                          <node concept="3cpWsn" id="7DbC5OGUDJZ" role="3cpWs9">
                            <property role="TrG5h" value="rc" />
                            <node concept="3Tqbb2" id="7DbC5OGUDK0" role="1tU5fm">
                              <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
                            </node>
                            <node concept="2YIFZM" id="7DbC5OGUDK1" role="33vP2m">
                              <ref role="37wK5l" to="ahli:78Ts1skpDBH" resolve="expectBCConfigItem" />
                              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
                              <node concept="2OqwBi" id="7DbC5OGUDK2" role="37wK5m">
                                <node concept="1iwH7S" id="7DbC5OGUDK3" role="2Oq$k0" />
                                <node concept="1r8y6K" id="7DbC5OGUDK4" role="2OqNvi" />
                              </node>
                              <node concept="1iwH7S" id="7DbC5OGUDK5" role="37wK5m" />
                              <node concept="Xl_RD" id="7DbC5OGUDK6" role="37wK5m">
                                <property role="Xl_RC" value="raspi.mebbdr/main.gpioEmulated" />
                              </node>
                              <node concept="3TUQnm" id="7DbC5OGUDK7" role="37wK5m">
                                <ref role="3TV0OU" to="u7yu:7DbC5OGLGYg" resolve="GPIOConfiguration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7DbC5OGUDK8" role="3cqZAp">
                          <node concept="2OqwBi" id="7DbC5OGUDK9" role="3clFbG">
                            <node concept="2OqwBi" id="7DbC5OGUDKa" role="2Oq$k0">
                              <node concept="1PxgMI" id="7DbC5OGUDKb" role="2Oq$k0">
                                <ref role="1PxNhF" to="u7yu:7DbC5OGLGYg" resolve="GPIOConfiguration" />
                                <node concept="37vLTw" id="7DbC5OGUDKc" role="1PxMeX">
                                  <ref role="3cqZAo" node="7DbC5OGUDJZ" resolve="rc" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7DbC5OGUDKd" role="2OqNvi">
                                <ref role="3Tt5mk" to="u7yu:7DbC5OGMXY7" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7DbC5OGUDKe" role="2OqNvi">
                              <ref role="37wK5l" to="i8z5:7DbC5OGUw6w" resolve="genGpioName" />
                              <node concept="2OqwBi" id="7DbC5OGUDYL" role="37wK5m">
                                <node concept="30H73N" id="7DbC5OGUDKf" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7DbC5OGUEQC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="u7yu:7DbC5OGPTqP" />
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
              <node concept="2BFjQ_" id="7DbC5OGUD_f" role="3XIRFZ">
                <node concept="3TlMh9" id="7DbC5OGUD_g" role="2BFjQA">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
            <node concept="26Vqph" id="7DbC5OGUD_9" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="19RgSI" id="7DbC5OGUD_a" role="1UOdpc">
              <property role="TrG5h" value="argc" />
              <node concept="26Vqph" id="7DbC5OGUD_b" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="19RgSI" id="7DbC5OGUD_c" role="1UOdpc">
              <property role="TrG5h" value="argv" />
              <node concept="3J0A42" id="7DbC5OGUD_d" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="Pu267" id="7DbC5OGUD_e" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7DbC5OGVJGm" role="3acgRq">
      <ref role="30HIoZ" to="u7yu:7DbC5OGQEn8" resolve="GPIOType" />
      <node concept="gft3U" id="7DbC5OGVJGn" role="1lVwrX">
        <node concept="3TlMgk" id="7DbC5OGVJVd" role="gfFT$">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="avzCv" id="7DbC5OGSS3B" role="avys_">
      <node concept="3clFbS" id="7DbC5OGSS3C" role="2VODD2">
        <node concept="3cpWs8" id="to$mQWqqa9" role="3cqZAp">
          <node concept="3cpWsn" id="to$mQWqqaa" role="3cpWs9">
            <property role="TrG5h" value="rc" />
            <node concept="3Tqbb2" id="to$mQWqqab" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
            </node>
            <node concept="2YIFZM" id="to$mQWqqac" role="33vP2m">
              <ref role="37wK5l" to="ahli:78Ts1skpDBH" resolve="expectBCConfigItem" />
              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
              <node concept="2OqwBi" id="to$mQWqqad" role="37wK5m">
                <node concept="1iwH7S" id="to$mQWqqae" role="2Oq$k0" />
                <node concept="1r8y6K" id="to$mQWqqaf" role="2OqNvi" />
              </node>
              <node concept="1iwH7S" id="to$mQWqqag" role="37wK5m" />
              <node concept="Xl_RD" id="to$mQWqqah" role="37wK5m">
                <property role="Xl_RC" value="raspi.mebbdr/main.gpioEmulated" />
              </node>
              <node concept="3TUQnm" id="to$mQWqqai" role="37wK5m">
                <ref role="3TV0OU" to="u7yu:7DbC5OGLGYg" resolve="GPIOConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="to$mQWqqaj" role="3cqZAp">
          <node concept="3cpWsn" id="to$mQWqqak" role="3cpWs9">
            <property role="TrG5h" value="isEmulated" />
            <node concept="10P_77" id="to$mQWqqal" role="1tU5fm" />
            <node concept="2OqwBi" id="to$mQWqq0X" role="33vP2m">
              <node concept="2OqwBi" id="to$mQWqq0Y" role="2Oq$k0">
                <node concept="1PxgMI" id="to$mQWqq0Z" role="2Oq$k0">
                  <ref role="1PxNhF" to="u7yu:7DbC5OGLGYg" resolve="GPIOConfiguration" />
                  <node concept="37vLTw" id="43Joy80Lo54" role="1PxMeX">
                    <ref role="3cqZAo" node="to$mQWqqaa" resolve="rc" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7DbC5OGSVAd" role="2OqNvi">
                  <ref role="3Tt5mk" to="u7yu:7DbC5OGMXY7" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5W7baq$aXRz" role="2OqNvi">
                <node concept="chp4Y" id="7DbC5OGSVVv" role="cj9EA">
                  <ref role="cht4Q" to="u7yu:7DbC5OGN6Ih" resolve="EmulationGenerator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="to$mQWqqat" role="3cqZAp">
          <node concept="37vLTw" id="43Joy80Lo4w" role="3cqZAk">
            <ref role="3cqZAo" node="to$mQWqqak" resolve="isEmulated" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="7DbC5OGV2zP">
    <property role="TrG5h" value="gpioRaspi" />
    <node concept="1puMqW" id="7DbC5OGWE38" role="1pvy6N">
      <ref role="1puQsG" node="7DbC5OGWEpD" resolve="script" />
    </node>
    <node concept="3aamgX" id="7DbC5OGX7Ua" role="3acgRq">
      <ref role="30HIoZ" to="u7yu:7DbC5OGMXYd" resolve="GPIO" />
      <node concept="b5Tf3" id="7DbC5OGX8kq" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="7DbC5OGV4Ia" role="3acgRq">
      <ref role="30HIoZ" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
      <node concept="gft3U" id="7DbC5OGVdhb" role="1lVwrX">
        <node concept="szcXh" id="7DbC5OGVdBl" role="gfFT$">
          <property role="s$NqZ" value="bcm2835_gpio_write" />
          <property role="s$Nrh" value="&lt;bcm2835.h&gt;" />
          <node concept="19_ADJ" id="7DbC5OGVdXj" role="s$Nrb">
            <node concept="19_wF0" id="7DbC5OGVdXy" role="19_wF2">
              <property role="19_wF3" value="dummy" />
              <node concept="17Uvod" id="7DbC5OGVeNR" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="a9d69647-0840-491e-bf39-2eb0805d2011/3830958861296879113/3830958861296879114" />
                <node concept="3zFVjK" id="7DbC5OGVeNS" role="3zH0cK">
                  <node concept="3clFbS" id="7DbC5OGVeNT" role="2VODD2">
                    <node concept="3cpWs8" id="7DbC5OGVf2f" role="3cqZAp">
                      <node concept="3cpWsn" id="7DbC5OGVf2g" role="3cpWs9">
                        <property role="TrG5h" value="rc" />
                        <node concept="3Tqbb2" id="7DbC5OGVf2h" role="1tU5fm">
                          <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
                        </node>
                        <node concept="2YIFZM" id="7DbC5OGVf2i" role="33vP2m">
                          <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
                          <ref role="37wK5l" to="ahli:78Ts1skpDBH" resolve="expectBCConfigItem" />
                          <node concept="2OqwBi" id="7DbC5OGVf2j" role="37wK5m">
                            <node concept="1iwH7S" id="7DbC5OGVf2k" role="2Oq$k0" />
                            <node concept="1r8y6K" id="7DbC5OGVf2l" role="2OqNvi" />
                          </node>
                          <node concept="1iwH7S" id="7DbC5OGVf2m" role="37wK5m" />
                          <node concept="Xl_RD" id="7DbC5OGVf2n" role="37wK5m">
                            <property role="Xl_RC" value="raspi.mebbdr/main.gpioEmulated" />
                          </node>
                          <node concept="3TUQnm" id="7DbC5OGVf2o" role="37wK5m">
                            <ref role="3TV0OU" to="u7yu:7DbC5OGLGYg" resolve="GPIOConfiguration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7DbC5OGVfNa" role="3cqZAp">
                      <node concept="2OqwBi" id="7DbC5OGVgmi" role="3clFbG">
                        <node concept="2OqwBi" id="7DbC5OGVf2t" role="2Oq$k0">
                          <node concept="1PxgMI" id="7DbC5OGVf2u" role="2Oq$k0">
                            <ref role="1PxNhF" to="u7yu:7DbC5OGLGYg" resolve="GPIOConfiguration" />
                            <node concept="37vLTw" id="7DbC5OGVf2v" role="1PxMeX">
                              <ref role="3cqZAo" node="7DbC5OGVf2g" resolve="rc" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7DbC5OGVf2w" role="2OqNvi">
                            <ref role="3Tt5mk" to="u7yu:7DbC5OGMXY7" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7DbC5OGVgPZ" role="2OqNvi">
                          <ref role="37wK5l" to="i8z5:7DbC5OGUw6w" resolve="genGpioName" />
                          <node concept="2OqwBi" id="7DbC5OGVj2X" role="37wK5m">
                            <node concept="1PxgMI" id="7DbC5OGVirD" role="2Oq$k0">
                              <ref role="1PxNhF" to="u7yu:7DbC5OGPTqO" resolve="GPIORefExpression" />
                              <node concept="2OqwBi" id="7DbC5OGVhgB" role="1PxMeX">
                                <node concept="30H73N" id="7DbC5OGVh5B" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7DbC5OGVi2I" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7DbC5OGVknd" role="2OqNvi">
                              <ref role="3Tt5mk" to="u7yu:7DbC5OGPTqP" />
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
          <node concept="1m$gor" id="7DbC5OGVeGw" role="s$Nrb">
            <node concept="29HgVG" id="7DbC5OGVeGP" role="lGtFl">
              <node concept="3NFfHV" id="7DbC5OGVeGQ" role="3NFExx">
                <node concept="3clFbS" id="7DbC5OGVeGR" role="2VODD2">
                  <node concept="3clFbF" id="7DbC5OGVeGX" role="3cqZAp">
                    <node concept="2OqwBi" id="7DbC5OGVeGS" role="3clFbG">
                      <node concept="3TrEf2" id="7DbC5OGVeGV" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" />
                      </node>
                      <node concept="30H73N" id="7DbC5OGVeGW" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7DbC5OGV4NM" role="30HLyM">
        <node concept="3clFbS" id="7DbC5OGV4NN" role="2VODD2">
          <node concept="3clFbF" id="7DbC5OGV4XN" role="3cqZAp">
            <node concept="2OqwBi" id="7DbC5OGW0Lo" role="3clFbG">
              <node concept="2OqwBi" id="7DbC5OGW0Lp" role="2Oq$k0">
                <node concept="30H73N" id="7DbC5OGW0Lq" role="2Oq$k0" />
                <node concept="3TrEf2" id="7DbC5OGW0Lr" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7DbC5OGW0Ls" role="2OqNvi">
                <node concept="chp4Y" id="7DbC5OGW0Lt" role="cj9EA">
                  <ref role="cht4Q" to="u7yu:7DbC5OGPTqO" resolve="GPIORefExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7DbC5OGVlI0" role="3acgRq">
      <ref role="30HIoZ" to="u7yu:7DbC5OGQEp6" resolve="HighLiteral" />
      <node concept="gft3U" id="7DbC5OGVm6F" role="1lVwrX">
        <node concept="19_ADJ" id="7DbC5OGVm6N" role="gfFT$">
          <property role="3YGKL8" value="&lt;bcm2835.h&gt;" />
          <node concept="19_wF0" id="7DbC5OGVm6X" role="19_wF2">
            <property role="19_wF3" value="HIGH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7DbC5OGVmac" role="3acgRq">
      <ref role="30HIoZ" to="u7yu:7DbC5OGR1Mn" resolve="LowLiteral" />
      <node concept="gft3U" id="7DbC5OGVmBU" role="1lVwrX">
        <node concept="19_ADJ" id="7DbC5OGVmC2" role="gfFT$">
          <property role="3YGKL8" value="&lt;bcm2835.h&gt;" />
          <node concept="19_wF0" id="7DbC5OGVmCc" role="19_wF2">
            <property role="19_wF3" value="LOW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7DbC5OGVmWx" role="3acgRq">
      <ref role="30HIoZ" to="u7yu:7DbC5OGPTqO" resolve="GPIORefExpression" />
      <node concept="gft3U" id="7DbC5OGVFdj" role="1lVwrX">
        <node concept="szcXh" id="7DbC5OGVFrl" role="gfFT$">
          <property role="s$NqZ" value="bcm2835_gpio_lev" />
          <property role="s$Nrh" value="&lt;bcm2835.h&gt;" />
          <node concept="19_ADJ" id="7DbC5OGVFuQ" role="s$Nrb">
            <node concept="19_wF0" id="7DbC5OGVFv5" role="19_wF2">
              <property role="19_wF3" value="dummy" />
              <node concept="17Uvod" id="7DbC5OGVFve" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="a9d69647-0840-491e-bf39-2eb0805d2011/3830958861296879113/3830958861296879114" />
                <node concept="3zFVjK" id="7DbC5OGVFvf" role="3zH0cK">
                  <node concept="3clFbS" id="7DbC5OGVFvg" role="2VODD2">
                    <node concept="3cpWs8" id="7DbC5OGVFFh" role="3cqZAp">
                      <node concept="3cpWsn" id="7DbC5OGVFFi" role="3cpWs9">
                        <property role="TrG5h" value="rc" />
                        <node concept="3Tqbb2" id="7DbC5OGVFFj" role="1tU5fm">
                          <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
                        </node>
                        <node concept="2YIFZM" id="7DbC5OGVFFk" role="33vP2m">
                          <ref role="37wK5l" to="ahli:78Ts1skpDBH" resolve="expectBCConfigItem" />
                          <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
                          <node concept="2OqwBi" id="7DbC5OGVFFl" role="37wK5m">
                            <node concept="1iwH7S" id="7DbC5OGVFFm" role="2Oq$k0" />
                            <node concept="1r8y6K" id="7DbC5OGVFFn" role="2OqNvi" />
                          </node>
                          <node concept="1iwH7S" id="7DbC5OGVFFo" role="37wK5m" />
                          <node concept="Xl_RD" id="7DbC5OGVFFp" role="37wK5m">
                            <property role="Xl_RC" value="raspi.mebbdr/main.gpioEmulated" />
                          </node>
                          <node concept="3TUQnm" id="7DbC5OGVFFq" role="37wK5m">
                            <ref role="3TV0OU" to="u7yu:7DbC5OGLGYg" resolve="GPIOConfiguration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7DbC5OGVFFr" role="3cqZAp">
                      <node concept="2OqwBi" id="7DbC5OGVFFs" role="3clFbG">
                        <node concept="2OqwBi" id="7DbC5OGVFFt" role="2Oq$k0">
                          <node concept="1PxgMI" id="7DbC5OGVFFu" role="2Oq$k0">
                            <ref role="1PxNhF" to="u7yu:7DbC5OGLGYg" resolve="GPIOConfiguration" />
                            <node concept="37vLTw" id="7DbC5OGVFFv" role="1PxMeX">
                              <ref role="3cqZAo" node="7DbC5OGVFFi" resolve="rc" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7DbC5OGVFFw" role="2OqNvi">
                            <ref role="3Tt5mk" to="u7yu:7DbC5OGMXY7" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7DbC5OGVFFx" role="2OqNvi">
                          <ref role="37wK5l" to="i8z5:7DbC5OGUw6w" resolve="genGpioName" />
                          <node concept="2OqwBi" id="7DbC5OGVGvG" role="37wK5m">
                            <node concept="30H73N" id="7DbC5OGVGmS" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7DbC5OGVHwu" role="2OqNvi">
                              <ref role="3Tt5mk" to="u7yu:7DbC5OGPTqP" />
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
        </node>
      </node>
      <node concept="30G5F_" id="7DbC5OGW4nK" role="30HLyM">
        <node concept="3clFbS" id="7DbC5OGW4nL" role="2VODD2">
          <node concept="3clFbF" id="7DbC5OGWbaC" role="3cqZAp">
            <node concept="22lmx$" id="7DbC5OGWdr0" role="3clFbG">
              <node concept="3y3z36" id="7DbC5OGXreu" role="3uHU7w">
                <node concept="30H73N" id="7DbC5OGXrnL" role="3uHU7w" />
                <node concept="2OqwBi" id="7DbC5OGWn5t" role="3uHU7B">
                  <node concept="1PxgMI" id="7DbC5OGWn5u" role="2Oq$k0">
                    <ref role="1PxNhF" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                    <node concept="2OqwBi" id="7DbC5OGWn5v" role="1PxMeX">
                      <node concept="30H73N" id="7DbC5OGWn5w" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7DbC5OGWn5x" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7DbC5OGWn5y" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7DbC5OGWd6v" role="3uHU7B">
                <node concept="2OqwBi" id="7DbC5OGWd6x" role="3fr31v">
                  <node concept="2OqwBi" id="7DbC5OGWd6y" role="2Oq$k0">
                    <node concept="30H73N" id="7DbC5OGWd6z" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7DbC5OGWd6$" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="7DbC5OGWd6_" role="2OqNvi">
                    <node concept="chp4Y" id="7DbC5OGWd6A" role="cj9EA">
                      <ref role="cht4Q" to="mj1l:1exqRp9kgd" resolve="AssignmentExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7DbC5OGVIKG" role="3acgRq">
      <ref role="30HIoZ" to="u7yu:7DbC5OGQEn8" resolve="GPIOType" />
      <node concept="gft3U" id="7DbC5OGVJeP" role="1lVwrX">
        <node concept="26Vqp4" id="7DbC5OGVJeX" role="gfFT$">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="avzCv" id="7DbC5OGV3iE" role="avys_">
      <node concept="3clFbS" id="7DbC5OGV3iF" role="2VODD2">
        <node concept="3cpWs8" id="7DbC5OGV3tG" role="3cqZAp">
          <node concept="3cpWsn" id="7DbC5OGV3tH" role="3cpWs9">
            <property role="TrG5h" value="rc" />
            <node concept="3Tqbb2" id="7DbC5OGV3tI" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
            </node>
            <node concept="2YIFZM" id="7DbC5OGV3tJ" role="33vP2m">
              <ref role="37wK5l" to="ahli:78Ts1skpDBH" resolve="expectBCConfigItem" />
              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
              <node concept="2OqwBi" id="7DbC5OGV3tK" role="37wK5m">
                <node concept="1iwH7S" id="7DbC5OGV3tL" role="2Oq$k0" />
                <node concept="1r8y6K" id="7DbC5OGV3tM" role="2OqNvi" />
              </node>
              <node concept="1iwH7S" id="7DbC5OGV3tN" role="37wK5m" />
              <node concept="Xl_RD" id="7DbC5OGV3tO" role="37wK5m">
                <property role="Xl_RC" value="raspi.mebbdr/main.gpioEmulated" />
              </node>
              <node concept="3TUQnm" id="7DbC5OGV3tP" role="37wK5m">
                <ref role="3TV0OU" to="u7yu:7DbC5OGLGYg" resolve="GPIOConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7DbC5OGV3tQ" role="3cqZAp">
          <node concept="3cpWsn" id="7DbC5OGV3tR" role="3cpWs9">
            <property role="TrG5h" value="isRaspi" />
            <node concept="10P_77" id="7DbC5OGV3tS" role="1tU5fm" />
            <node concept="2OqwBi" id="7DbC5OGV3tT" role="33vP2m">
              <node concept="2OqwBi" id="7DbC5OGV3tU" role="2Oq$k0">
                <node concept="1PxgMI" id="7DbC5OGV3tV" role="2Oq$k0">
                  <ref role="1PxNhF" to="u7yu:7DbC5OGLGYg" resolve="GPIOConfiguration" />
                  <node concept="37vLTw" id="7DbC5OGV3tW" role="1PxMeX">
                    <ref role="3cqZAo" node="7DbC5OGV3tH" resolve="rc" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7DbC5OGV3tX" role="2OqNvi">
                  <ref role="3Tt5mk" to="u7yu:7DbC5OGMXY7" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7DbC5OGV3tY" role="2OqNvi">
                <node concept="chp4Y" id="7DbC5OGV3K_" role="cj9EA">
                  <ref role="cht4Q" to="u7yu:7DbC5OGN6Ig" resolve="RapsberryPiGenerator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7DbC5OGV3u0" role="3cqZAp">
          <node concept="37vLTw" id="7DbC5OGV3u1" role="3cqZAk">
            <ref role="3cqZAo" node="7DbC5OGV3tR" resolve="isRaspi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="7XR9GMMJKay">
    <property role="TrG5h" value="sleepDesktop" />
    <node concept="3aamgX" id="7XR9GMMJKaz" role="3acgRq">
      <ref role="30HIoZ" to="u7yu:7DbC5OGR2$q" resolve="SleepStatement" />
      <node concept="gft3U" id="7XR9GMMJLcR" role="1lVwrX">
        <node concept="1_9egQ" id="7XR9GMMMr95" role="gfFT$">
          <node concept="szcXh" id="7XR9GMMMr93" role="1_9egR">
            <property role="s$NqZ" value="usleep" />
            <property role="s$Nrh" value="&lt;unistd.h&gt;" />
            <node concept="3TlMh9" id="7XR9GMMMrAk" role="s$Nrb">
              <property role="2hmy$m" value="500" />
              <node concept="17Uvod" id="7XR9GMMMrB_" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                <node concept="3zFVjK" id="7XR9GMMMrBA" role="3zH0cK">
                  <node concept="3clFbS" id="7XR9GMMMrBB" role="2VODD2">
                    <node concept="3clFbF" id="7XR9GMMMrMB" role="3cqZAp">
                      <node concept="3cpWs3" id="7XR9GMMMskD" role="3clFbG">
                        <node concept="17qRlL" id="7XR9GMMMuX$" role="3uHU7w">
                          <node concept="3cmrfG" id="7XR9GMMMuXD" role="3uHU7w">
                            <property role="3cmrfH" value="1000" />
                          </node>
                          <node concept="2OqwBi" id="7XR9GMMMsQQ" role="3uHU7B">
                            <node concept="30H73N" id="7XR9GMMMsvq" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7XR9GMMMus1" role="2OqNvi">
                              <ref role="3TsBF5" to="u7yu:7DbC5OGR3gS" resolve="millis" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7XR9GMMMrMA" role="3uHU7B" />
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
    <node concept="avzCv" id="7XR9GMMKFFU" role="avys_">
      <node concept="3clFbS" id="7XR9GMMKFFV" role="2VODD2">
        <node concept="3cpWs8" id="78Ts1skprjm" role="3cqZAp">
          <node concept="3cpWsn" id="78Ts1skprjn" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="78Ts1skprjo" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2YIFZM" id="78Ts1skprkn" role="33vP2m">
              <ref role="37wK5l" to="ahli:78Ts1skpCf_" resolve="findBC" />
              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
              <node concept="2OqwBi" id="78Ts1skprln" role="37wK5m">
                <node concept="1iwH7S" id="78Ts1skprl2" role="2Oq$k0" />
                <node concept="1r8y6K" id="78Ts1skprlt" role="2OqNvi" />
              </node>
              <node concept="1iwH7S" id="78Ts1skpDx2" role="37wK5m" />
              <node concept="Xl_RD" id="78Ts1skq3qF" role="37wK5m">
                <property role="Xl_RC" value="raspi.mbeddr.core/main.sleepDesktop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3R$6B6bPvJ0" role="3cqZAp">
          <node concept="3clFbS" id="3R$6B6bPvJ1" role="3clFbx">
            <node concept="3cpWs6" id="3R$6B6bPvJp" role="3cqZAp">
              <node concept="3clFbT" id="3R$6B6bPvJr" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3R$6B6bPvJa" role="3clFbw">
            <node concept="10Nm6u" id="3R$6B6bPvJd" role="3uHU7w" />
            <node concept="2OqwBi" id="3R$6B6bPvJ5" role="3uHU7B">
              <node concept="3cpWsa" id="3R$6B6bPvJ4" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skprjn" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="3R$6B6bPvJ9" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BxItZJ4BCS" role="3cqZAp">
          <node concept="2OqwBi" id="4BxItZJ4BDC" role="3clFbG">
            <node concept="2OqwBi" id="4BxItZJ4BDz" role="2Oq$k0">
              <node concept="3cpWsa" id="4BxItZJ4BDy" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skprjn" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="4BxItZJ4BDB" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4BxItZJ4BDG" role="2OqNvi">
              <node concept="chp4Y" id="4BxItZJ4BDI" role="cj9EA">
                <ref role="cht4Q" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="7XR9GMMN2V0">
    <property role="TrG5h" value="sleepRaspi" />
    <node concept="3aamgX" id="7XR9GMMN4Ls" role="3acgRq">
      <ref role="30HIoZ" to="u7yu:7DbC5OGR2$q" resolve="SleepStatement" />
      <node concept="gft3U" id="7XR9GMMN4Lt" role="1lVwrX">
        <node concept="1_9egQ" id="7XR9GMMN4Lu" role="gfFT$">
          <node concept="szcXh" id="7XR9GMMN4Lv" role="1_9egR">
            <property role="s$NqZ" value="bcm2835_delay" />
            <property role="s$Nrh" value="&lt;unistd.h&gt;" />
            <node concept="3TlMh9" id="7XR9GMMN4Lw" role="s$Nrb">
              <property role="2hmy$m" value="500" />
              <node concept="17Uvod" id="7XR9GMMN4Lx" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="61c69711-ed61-4850-81d9-7714ff227fb0/2212975673976017893/2212975673976043696" />
                <node concept="3zFVjK" id="7XR9GMMN4Ly" role="3zH0cK">
                  <node concept="3clFbS" id="7XR9GMMN4Lz" role="2VODD2">
                    <node concept="3clFbF" id="7XR9GMMN4L$" role="3cqZAp">
                      <node concept="3cpWs3" id="7XR9GMMN4L_" role="3clFbG">
                        <node concept="2OqwBi" id="7XR9GMMN4LC" role="3uHU7w">
                          <node concept="30H73N" id="7XR9GMMN4LD" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7XR9GMMN6_B" role="2OqNvi">
                            <ref role="3TsBF5" to="u7yu:7DbC5OGR3gS" resolve="millis" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7XR9GMMN4LF" role="3uHU7B" />
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
    <node concept="avzCv" id="7XR9GMMN3mu" role="avys_">
      <node concept="3clFbS" id="7XR9GMMN3mv" role="2VODD2">
        <node concept="3cpWs8" id="7XR9GMMN3sJ" role="3cqZAp">
          <node concept="3cpWsn" id="7XR9GMMN3sK" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="7XR9GMMN3sL" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2YIFZM" id="7XR9GMMN3sM" role="33vP2m">
              <ref role="37wK5l" to="ahli:78Ts1skpCf_" resolve="findBC" />
              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
              <node concept="2OqwBi" id="7XR9GMMN3sN" role="37wK5m">
                <node concept="1iwH7S" id="7XR9GMMN3sO" role="2Oq$k0" />
                <node concept="1r8y6K" id="7XR9GMMN3sP" role="2OqNvi" />
              </node>
              <node concept="1iwH7S" id="7XR9GMMN3sQ" role="37wK5m" />
              <node concept="Xl_RD" id="7XR9GMMN3sR" role="37wK5m">
                <property role="Xl_RC" value="raspi.mbeddr.core/main.sleepDesktop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7XR9GMMN3sS" role="3cqZAp">
          <node concept="3clFbS" id="7XR9GMMN3sT" role="3clFbx">
            <node concept="3cpWs6" id="7XR9GMMN3sU" role="3cqZAp">
              <node concept="3clFbT" id="7XR9GMMN3sV" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7XR9GMMN3sW" role="3clFbw">
            <node concept="10Nm6u" id="7XR9GMMN3sX" role="3uHU7w" />
            <node concept="2OqwBi" id="7XR9GMMN3sY" role="3uHU7B">
              <node concept="3cpWsa" id="7XR9GMMN3sZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7XR9GMMN3sK" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="7XR9GMMN3t0" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XR9GMMN3t1" role="3cqZAp">
          <node concept="2OqwBi" id="7XR9GMMN3t2" role="3clFbG">
            <node concept="2OqwBi" id="7XR9GMMN3t3" role="2Oq$k0">
              <node concept="3cpWsa" id="7XR9GMMN3t4" role="2Oq$k0">
                <ref role="3cqZAo" node="7XR9GMMN3sK" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="7XR9GMMN3t5" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
              </node>
            </node>
            <node concept="1mIQ4w" id="7XR9GMMN3t6" role="2OqNvi">
              <node concept="chp4Y" id="7XR9GMMN3ZW" role="cj9EA">
                <ref role="cht4Q" to="u7yu:7DbC5OGPSsD" resolve="RespberryPiPlantform" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7DBem5E2Nyi">
    <property role="TrG5h" value="weave_GPIO" />
    <ref role="3gUMe" to="u7yu:7DbC5OGMXYd" resolve="GPIO" />
    <node concept="N3F5e" id="7DBem5E2NzR" role="13RCb5">
      <property role="TrG5h" value="dummy" />
      <node concept="2vmPJd" id="7DBem5E2NLX" role="N3F5h">
        <property role="TrG5h" value="___gpio_messages" />
        <node concept="2vmPJf" id="7DBem5E2NLZ" role="2vmPJn">
          <property role="2vn0DO" value="true" />
          <property role="2vmPJm" value="1" />
          <property role="TrG5h" value="changed" />
          <property role="2vmPJh" value="Gpio changed" />
          <node concept="2qqzEA" id="7DBem5E2NN2" role="2qqzEG">
            <property role="TrG5h" value="gpio" />
            <node concept="Pu267" id="7DBem5E2NNk" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2qqzEA" id="7DBem5E2NNR" role="2qqzEG">
            <property role="TrG5h" value="oldState" />
            <node concept="3TlMgk" id="7DBem5E2NO7" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2qqzEA" id="7DBem5E2NOC" role="2qqzEG">
            <property role="TrG5h" value="newState" />
            <node concept="3TlMgk" id="7DBem5E2NOU" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="7DBem5E2NRj" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="MXy$V" id="7DBem5E2NPr">
    <node concept="26Vqpb" id="7DBem5E2NQb" role="3kxMGo">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="26Vqpb" id="7DBem5E2NQc" role="2O5j3Q">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="26Vqpb" id="7DBem5E2NQd" role="3EM3Bk">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="3VGQI6" id="7DBem5E2NQf" role="3LaRDq">
      <property role="3VGQ4h" value="-1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="7DBem5E2NQg" role="3LaRDH">
      <property role="3VGQ4h" value="-1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="7DBem5E2NQh" role="3LaROH">
      <property role="3VGQ4h" value="1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="7DBem5E2NQi" role="3LaRDz">
      <property role="3VGQ4h" value="1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="MXy$U" id="7DBem5E2NQl" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="biTqx" id="7DBem5E2NQj" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqqz" id="7DBem5E2NQk" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="7DBem5E2NQo" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="MySNB" id="7DBem5E2NQm" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpq" id="7DBem5E2NQn" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="7DBem5E2NQr" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="3TlMh2" id="7DBem5E2NQp" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqph" id="7DBem5E2NQq" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="7DBem5E2NQu" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="1X9cn3" id="7DBem5E2NQs" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqph" id="7DBem5E2NQt" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="7DBem5E2NQx" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VBN5" id="7DBem5E2NQv" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpk" id="7DBem5E2NQw" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="7DBem5E2NQ$" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VXeP" id="7DBem5E2NQy" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqp4" id="7DBem5E2NQz" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="7DBem5E2NQB" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="LMkMC" id="7DBem5E2NQ_" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26VqpV" id="7DBem5E2NQA" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="7DBem5E2NQE" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VXez" id="7DBem5E2NQC" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpb" id="7DBem5E2NQD" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="7DBem5E2NQH" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VBNf" id="7DBem5E2NQF" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpb" id="7DBem5E2NQG" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="7DBem5E2NQK" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VqpY" id="7DBem5E2NQI" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqp1" id="7DBem5E2NQJ" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="7DBem5E2NQN" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="3AreGT" id="7DBem5E2NQL" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3AreGT" id="7DBem5E2NQM" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="7DBem5E2NQQ" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="2fgwQN" id="7DBem5E2NQO" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2fgwQN" id="7DBem5E2NQP" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="7DBem5E2NQT" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="2p1N2b" id="7DBem5E2NQR" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2p1N2b" id="7DBem5E2NQS" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="n94m4" id="7DBem5E2NQU" role="lGtFl" />
    <node concept="1X9cn3" id="1E7sPE$1VuO" role="3sasR9">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="26VBNf" id="1E7sPE$1VuP" role="3sasRX">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
  </node>
</model>

