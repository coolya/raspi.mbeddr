<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25880418-31a4-495c-bbde-555d6c49e17e(sandbox.mqtt)">
  <persistence version="9" />
  <languages>
    <use id="aa7a5f12-2bf0-4efb-ae1d-84ca8cc5a27f" name="com.mbeddr.mqtt" version="0" />
    <use id="5db9a15e-26c4-4c1d-b417-73ac9a64ae54" name="com.mbeddr.raspi" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="12qu" ref="r:159afddd-45a8-4348-bb2f-ead2e4f69761(sandbox.main)" />
  </imports>
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8441331188640771826" name="com.mbeddr.core.statements.structure.WhileStatement" flags="ng" index="27v$Wf">
        <child id="8441331188640771828" name="body" index="27v$W9" />
        <child id="8441331188640771827" name="condition" index="27v$We" />
      </concept>
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
        <child id="3134547887598486571" name="elsePart" index="ggAap" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="1494329074535282918" name="com.mbeddr.core.statements.structure.ElsePart" flags="ng" index="1ly_i6">
        <child id="1494329074535283249" name="body" index="1ly_ph" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="aa7a5f12-2bf0-4efb-ae1d-84ca8cc5a27f" name="com.mbeddr.mqtt">
      <concept id="1016980152740917911" name="com.mbeddr.mqtt.structure.PublishStatement" flags="ng" index="25CVyo">
        <reference id="1016980152740918292" name="topic" index="25CVSr" />
        <reference id="1016980152740918291" name="container" index="25CVSs" />
        <child id="1016980152740917963" name="value" index="25CVz4" />
      </concept>
      <concept id="1016980152739342723" name="com.mbeddr.mqtt.structure.SubscribeStatement" flags="ng" index="25IUec">
        <reference id="1016980152739345658" name="topic" index="25IVVP" />
        <reference id="1016980152739345654" name="container" index="25IVVT" />
        <reference id="1016980152739345665" name="target" index="25IVWe" />
      </concept>
      <concept id="1016980152741811354" name="com.mbeddr.mqtt.structure.ConnectStatement" flags="ng" index="25OlUl">
        <property id="1016980152741811406" name="address" index="25OlV1" />
        <property id="1016980152741811410" name="clientName" index="25OlVt" />
        <property id="3930924638066972470" name="username" index="2knmgn" />
        <property id="3930924638066972475" name="password" index="2knmgq" />
        <property id="3930924638066972446" name="keepAliveInterval" index="2knmgZ" />
        <property id="3930924638066972481" name="timeout" index="2knmhw" />
        <property id="3930924638067014056" name="cleansession" index="2knsE9" />
        <reference id="1016980152741811417" name="container" index="25OlVm" />
      </concept>
      <concept id="3930924638069108371" name="com.mbeddr.mqtt.structure.DisconnectStatement" flags="ng" index="2kvtQM">
        <reference id="3930924638069108427" name="container" index="2kvtRE" />
      </concept>
      <concept id="828383372955727081" name="com.mbeddr.mqtt.structure.MqttTopic" flags="ng" index="3xCFqw">
        <property id="828383372955727086" name="topic" index="3xCFqB" />
        <child id="828383372955727084" name="type" index="3xCFq_" />
      </concept>
      <concept id="828383372955356989" name="com.mbeddr.mqtt.structure.MqttTopicContainer" flags="ng" index="3xDKPO">
        <child id="828383372955727094" name="topics" index="3xCFqZ" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
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
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
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
        <child id="1317894735999304826" name="imports" index="2OODSX" />
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
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="5db9a15e-26c4-4c1d-b417-73ac9a64ae54" name="com.mbeddr.raspi">
      <concept id="8812313417924468621" name="com.mbeddr.raspi.structure.GPIO" flags="ng" index="1mw7Zg">
        <property id="8812313417924468626" name="pinName" index="1mw7Zf" />
        <child id="8812313417924472802" name="function" index="1mw4YZ" />
      </concept>
      <concept id="8812313417924504465" name="com.mbeddr.raspi.structure.EmulationGenerator" flags="ng" index="1mxWJc">
        <property id="8820081485781645947" name="printChanges" index="gp8cq" />
      </concept>
      <concept id="8812313417924136848" name="com.mbeddr.raspi.structure.GPIOConfiguration" flags="ng" index="1mzmZd">
        <child id="8812313417924468615" name="generator" index="1mw7Zq" />
      </concept>
      <concept id="8812313417925436998" name="com.mbeddr.raspi.structure.HighLiteral" flags="ng" index="1m$gor" />
      <concept id="8812313417925303099" name="com.mbeddr.raspi.structure.OutputFunction" flags="ng" index="1m$NHA" />
      <concept id="8812313417925536026" name="com.mbeddr.raspi.structure.SleepStatement" flags="ng" index="1m_S_7">
        <property id="8812313417925538872" name="millis" index="1m_Th_" />
      </concept>
      <concept id="8812313417925532823" name="com.mbeddr.raspi.structure.LowLiteral" flags="ng" index="1m_VNa" />
      <concept id="8812313417925236404" name="com.mbeddr.raspi.structure.GPIORefExpression" flags="ng" index="1mB3rD">
        <reference id="8812313417925236405" name="gpio" index="1mB3rC" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
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
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
      <concept id="1670233242589902798" name="com.mbeddr.core.expressions.structure.ScientificNumber" flags="ng" index="3VGQI6">
        <property id="1670233242589904217" name="prefix" index="3VGQ4h" />
        <property id="1670233242589904219" name="postfix" index="3VGQ4j" />
      </concept>
      <concept id="86532984527104137" name="com.mbeddr.core.expressions.structure.LongType" flags="ng" index="1X9cn3" />
    </language>
  </registry>
  <node concept="N3F5e" id="St2wYbOVwa">
    <property role="TrG5h" value="sub" />
    <node concept="3xDKPO" id="3qdsM6yXKBe" role="N3F5h">
      <property role="TrG5h" value="Messages" />
      <property role="2OOxQR" value="false" />
      <node concept="3xCFqw" id="3qdsM6yXKBf" role="3xCFqZ">
        <property role="TrG5h" value="test" />
        <property role="3xCFqB" value="builds/tests/failed" />
        <node concept="26Vqpq" id="3qdsM6yXKBg" role="3xCFq_">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1mw7Zg" id="7DbC5OGTe7H" role="N3F5h">
      <property role="1mw7Zf" value="18" />
      <property role="TrG5h" value="red" />
      <property role="2OOxQR" value="true" />
      <node concept="1m$NHA" id="7DBem5E6kt5" role="1mw4YZ" />
    </node>
    <node concept="1mw7Zg" id="7DbC5OGTe7J" role="N3F5h">
      <property role="1mw7Zf" value="17" />
      <property role="TrG5h" value="green" />
      <property role="2OOxQR" value="true" />
      <node concept="1m$NHA" id="7DbC5OGTe7K" role="1mw4YZ" />
    </node>
    <node concept="2NXPZ9" id="7DBem5E6kf1" role="N3F5h">
      <property role="TrG5h" value="empty_1402832726398_4" />
    </node>
    <node concept="2NXPZ9" id="3qdsM6yWwPR" role="N3F5h">
      <property role="TrG5h" value="empty_1402778512032_27" />
    </node>
    <node concept="2vmPJd" id="3qdsM6yWx53" role="N3F5h">
      <property role="TrG5h" value="Reporting" />
      <node concept="2vmPJf" id="3qdsM6yWxcj" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="newVal" />
        <property role="2vmPJm" value="1" />
        <property role="2vmPJh" value="New Value" />
        <node concept="2qqzEA" id="3qdsM6yWxcm" role="2qqzEG">
          <property role="TrG5h" value="val" />
          <node concept="26Vqpq" id="3qdsM6yWLFI" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3qdsM6yWwXO" role="N3F5h">
      <property role="TrG5h" value="empty_1402778512438_29" />
    </node>
    <node concept="N3Fnx" id="St2wYbHrfC" role="N3F5h">
      <property role="TrG5h" value="setupConnection" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="St2wYbHrfE" role="3XIRFX">
        <node concept="25OlUl" id="St2wYbO9yN" role="3XIRFZ">
          <property role="25OlV1" value="tcp://localhost:1883" />
          <property role="25OlVt" value="TestClient" />
          <property role="2knmgn" value=" " />
          <property role="2knmgq" value=" " />
          <property role="2knmhw" value="0" />
          <property role="2knmgZ" value="20" />
          <ref role="25OlVm" node="3qdsM6yXKBe" resolve="Messages" />
        </node>
        <node concept="25IUec" id="St2wYbEYPD" role="3XIRFZ">
          <ref role="25IVWe" node="St2wYbF$Bm" resolve="failedTestsChanged" />
          <ref role="25IVVT" node="3qdsM6yXKBe" resolve="Messages" />
          <ref role="25IVVP" node="3qdsM6yXKBf" resolve="test" />
        </node>
      </node>
      <node concept="19Rifw" id="St2wYbHr74" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7breCqvrO45" role="N3F5h">
      <property role="TrG5h" value="empty_1403084098500_5" />
    </node>
    <node concept="N3Fnx" id="7breCqvrOIO" role="N3F5h">
      <property role="TrG5h" value="disconnect" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7breCqvrOIQ" role="3XIRFX">
        <node concept="2kvtQM" id="7breCqvrP2A" role="3XIRFZ">
          <ref role="2kvtRE" node="3qdsM6yXKBe" resolve="Messages" />
        </node>
      </node>
      <node concept="19Rifw" id="7breCqvrOpR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="St2wYbOWb7" role="N3F5h">
      <property role="TrG5h" value="empty_1401720421344_6" />
    </node>
    <node concept="N3Fnx" id="St2wYbF$Bm" role="N3F5h">
      <property role="TrG5h" value="failedTestsChanged" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="St2wYbF$Bo" role="3XIRFX">
        <node concept="3XISUE" id="7DBem5E6ku9" role="3XIRFZ" />
        <node concept="c0U19" id="7DBem5E6kwa" role="3XIRFZ">
          <node concept="3XIRFW" id="7DBem5E6kwb" role="c0U17">
            <node concept="1_9egQ" id="7DBem5E6kP3" role="3XIRFZ">
              <node concept="3pqW6w" id="7DBem5E6kPh" role="1_9egR">
                <node concept="1m$gor" id="7DBem5E6kPM" role="3TlMhJ" />
                <node concept="1mB3rD" id="7DBem5E6kP2" role="3TlMhI">
                  <ref role="1mB3rC" node="7DbC5OGTe7H" resolve="red" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7DBem5E6kQu" role="3XIRFZ">
              <node concept="3pqW6w" id="7DBem5E6kQO" role="1_9egR">
                <node concept="1m_VNa" id="7DBem5E6kRl" role="3TlMhJ" />
                <node concept="1mB3rD" id="7DBem5E6kQt" role="3TlMhI">
                  <ref role="1mB3rC" node="7DbC5OGTe7J" resolve="green" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jr" id="7DBem5E6kzH" role="c0U16">
            <node concept="3TlMh9" id="7DBem5E6kzK" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZUYvv" id="7DBem5E6kx4" role="3TlMhI">
              <ref role="3ZUYvu" node="St2wYbHqXn" resolve="value" />
            </node>
          </node>
          <node concept="1ly_i6" id="1E7sPE$1Vw_" role="ggAap">
            <node concept="3XIRFW" id="7DBem5E6kRP" role="1ly_ph">
              <node concept="1_9egQ" id="7DBem5E6l8H" role="3XIRFZ">
                <node concept="3pqW6w" id="7DBem5E6l9f" role="1_9egR">
                  <node concept="1mB3rD" id="7DBem5E6l8G" role="3TlMhI">
                    <ref role="1mB3rC" node="7DbC5OGTe7H" resolve="red" />
                  </node>
                  <node concept="1m_VNa" id="7DBem5E6lck" role="3TlMhJ" />
                </node>
              </node>
              <node concept="1_9egQ" id="7DBem5E6ldl" role="3XIRFZ">
                <node concept="3pqW6w" id="7DBem5E6ldF" role="1_9egR">
                  <node concept="1m$gor" id="7DBem5E6ley" role="3TlMhJ" />
                  <node concept="1mB3rD" id="7DBem5E6ldk" role="3TlMhI">
                    <ref role="1mB3rC" node="7DbC5OGTe7J" resolve="green" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7DBem5E6kuM" role="3XIRFZ" />
        <node concept="2BFjQ_" id="3qdsM6yWxdz" role="3XIRFZ">
          <node concept="3TlMhK" id="3qdsM6yWxe5" role="2BFjQA" />
        </node>
      </node>
      <node concept="3TlMgk" id="3qdsM6yV5eq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="St2wYbHqUz" role="1UOdpc">
        <property role="TrG5h" value="topic" />
        <node concept="Pu267" id="St2wYbHqUy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="St2wYbHqXn" role="1UOdpc">
        <property role="TrG5h" value="value" />
        <node concept="26Vqpq" id="3qdsM6yWLF5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3qdsM6yQ7Ty" role="N3F5h">
      <property role="TrG5h" value="empty_1402756085007_9" />
    </node>
    <node concept="2NXPZ9" id="St2wYbOVTx" role="N3F5h">
      <property role="TrG5h" value="empty_1401720406776_5" />
    </node>
  </node>
  <node concept="MXy$V" id="St2wYbOVHO">
    <node concept="26Vqpb" id="St2wYbOVI$" role="3kxMGo">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="26Vqpb" id="St2wYbOVI_" role="2O5j3Q">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="26Vqpb" id="St2wYbOVIA" role="3EM3Bk">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="3VGQI6" id="St2wYbOVIC" role="3LaRDq">
      <property role="3VGQ4h" value="-1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="St2wYbOVID" role="3LaRDH">
      <property role="3VGQ4h" value="-1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="St2wYbOVIE" role="3LaROH">
      <property role="3VGQ4h" value="1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="St2wYbOVIF" role="3LaRDz">
      <property role="3VGQ4h" value="1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="MXy$U" id="St2wYbOVII" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="biTqx" id="St2wYbOVIG" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqqz" id="St2wYbOVIH" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="St2wYbOVIL" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="MySNB" id="St2wYbOVIJ" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpq" id="St2wYbOVIK" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="St2wYbOVIO" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="3TlMh2" id="St2wYbOVIM" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqph" id="St2wYbOVIN" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="St2wYbOVIR" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="1X9cn3" id="St2wYbOVIP" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqph" id="St2wYbOVIQ" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="St2wYbOVIU" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VBN5" id="St2wYbOVIS" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpk" id="St2wYbOVIT" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="St2wYbOVIX" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VXeP" id="St2wYbOVIV" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqp4" id="St2wYbOVIW" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="St2wYbOVJ0" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="LMkMC" id="St2wYbOVIY" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26VqpV" id="St2wYbOVIZ" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="St2wYbOVJ3" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VXez" id="St2wYbOVJ1" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpb" id="St2wYbOVJ2" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="St2wYbOVJ6" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VBNf" id="St2wYbOVJ4" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpb" id="St2wYbOVJ5" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="St2wYbOVJ9" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VqpY" id="St2wYbOVJ7" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqp1" id="St2wYbOVJ8" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="St2wYbOVJc" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="3AreGT" id="St2wYbOVJa" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3AreGT" id="St2wYbOVJb" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="St2wYbOVJf" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="2fgwQN" id="St2wYbOVJd" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2fgwQN" id="St2wYbOVJe" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="St2wYbOVJi" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="2p1N2b" id="St2wYbOVJg" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2p1N2b" id="St2wYbOVJh" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1X9cn3" id="1E7sPE$1VwV" role="3sasR9">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="26VBNf" id="1E7sPE$1VwW" role="3sasRX">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
  </node>
  <node concept="2v9HqL" id="3qdsM6yNEU1">
    <node concept="1mzmZd" id="7DbC5OGUTDZ" role="2Q9xDr">
      <node concept="1mxWJc" id="7DBem5E2n1W" role="1mw7Zq">
        <property role="gp8cq" value="true" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="7XR9GMMN1nd" role="2Q9xDr">
      <node concept="2Q9FjX" id="7XR9GMMN1ne" role="2Q9FjI" />
    </node>
    <node concept="2AWWZL" id="3qdsM6yNJn_" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99 -lpaho-mqtt3c" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2eOfOl" id="3qdsM6yQ7PS" role="2ePNbc">
      <property role="TrG5h" value="mqtt_sub" />
      <node concept="2v9HqM" id="3qdsM6yQ7PW" role="2eOfOg">
        <ref role="2v9HqP" node="St2wYbOVwa" resolve="sub" />
      </node>
      <node concept="2v9HqM" id="7breCqvsmxP" role="2eOfOg">
        <ref role="2v9HqP" node="7breCqvsazd" resolve="Main" />
      </node>
    </node>
    <node concept="2eOfOl" id="3qdsM6yXKfe" role="2ePNbc">
      <property role="TrG5h" value="mqtt_pub" />
      <node concept="2v9HqM" id="3qdsM6yXVh1" role="2eOfOg">
        <ref role="2v9HqP" node="3qdsM6yXKAN" resolve="pub" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="3qdsM6yXKAN">
    <property role="TrG5h" value="pub" />
    <node concept="3xDKPO" id="3qdsM6yY5Y1" role="N3F5h">
      <property role="TrG5h" value="Messages" />
      <property role="2OOxQR" value="true" />
      <node concept="3xCFqw" id="3qdsM6yY5Y2" role="3xCFqZ">
        <property role="TrG5h" value="test" />
        <property role="3xCFqB" value="builds/tests/failed" />
        <node concept="26Vqpq" id="3qdsM6yY5Y3" role="3xCFq_">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3qdsM6yY5Ul" role="N3F5h">
      <property role="TrG5h" value="empty_1402780687789_30" />
    </node>
    <node concept="N3Fnx" id="3qdsM6yXVhf" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3qdsM6yXVhh" role="3XIRFX">
        <node concept="25OlUl" id="3qdsM6yY6AA" role="3XIRFZ">
          <property role="2knmhw" value="0" />
          <property role="2knmgZ" value="20" />
          <property role="2knsE9" value="true" />
          <property role="25OlV1" value="tcp://localhost:1883" />
          <property role="25OlVt" value="TestClientPub" />
          <ref role="25OlVm" node="3qdsM6yY5Y1" resolve="Messages" />
        </node>
        <node concept="25CVyo" id="3qdsM6yY7hL" role="3XIRFZ">
          <ref role="25CVSs" node="3qdsM6yY5Y1" resolve="Messages" />
          <ref role="25CVSr" node="3qdsM6yY5Y2" resolve="test" />
          <node concept="3TlMh9" id="3qdsM6yY7se" role="25CVz4">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="1m_S_7" id="3qdsM6z2iM8" role="3XIRFZ">
          <property role="1m_Th_" value="5000" />
        </node>
        <node concept="25CVyo" id="3qdsM6z2j4J" role="3XIRFZ">
          <ref role="25CVSr" node="3qdsM6yY5Y2" resolve="test" />
          <ref role="25CVSs" node="3qdsM6yY5Y1" resolve="Messages" />
          <node concept="3TlMh9" id="3qdsM6z2j4K" role="25CVz4">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="2kvtQM" id="3qdsM6yYOsw" role="3XIRFZ">
          <ref role="2kvtRE" node="3qdsM6yY5Y1" resolve="Messages" />
        </node>
        <node concept="2BFjQ_" id="3qdsM6yXVhp" role="3XIRFZ">
          <node concept="3TlMh9" id="3qdsM6yXVhq" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="3qdsM6yXVhj" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3qdsM6yXVhk" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="3qdsM6yXVhl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3qdsM6yXVhm" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="3qdsM6yXVhn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="3qdsM6yXVho" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7breCqvsazd">
    <property role="TrG5h" value="Main" />
    <node concept="N3Fnx" id="7breCqvsaze" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7breCqvsazg" role="3XIRFX">
        <node concept="1_9egQ" id="7breCqvsbE0" role="3XIRFZ">
          <node concept="3O_q_g" id="7breCqvsbDZ" role="1_9egR">
            <ref role="3O_q_h" node="St2wYbHrfC" resolve="setupConnection" />
          </node>
        </node>
        <node concept="27v$Wf" id="3qdsM6yVcki" role="3XIRFZ">
          <node concept="3XIRFW" id="3qdsM6yVckj" role="27v$W9">
            <node concept="1m_S_7" id="3qdsM6yVcbE" role="3XIRFZ">
              <property role="1m_Th_" value="1000" />
            </node>
          </node>
          <node concept="3TlMhK" id="3qdsM6yVcqW" role="27v$We" />
        </node>
        <node concept="1_9egQ" id="7breCqvsbRj" role="3XIRFZ">
          <node concept="3O_q_g" id="7breCqvsbRi" role="1_9egR">
            <ref role="3O_q_h" node="7breCqvrOIO" resolve="disconnect" />
          </node>
        </node>
        <node concept="2BFjQ_" id="7breCqvsazo" role="3XIRFZ">
          <node concept="3TlMh9" id="7breCqvsazp" role="2BFjQA">
            <property role="00000" value="false" />
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="7breCqvsazi" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7breCqvsazj" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="7breCqvsazk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="7breCqvsazl" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="7breCqvsazm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="7breCqvsazn" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="7breCqvsaAU" role="2OODSX">
      <ref role="3GEb4d" node="St2wYbOVwa" resolve="sub" />
    </node>
  </node>
</model>

