<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b371c3f-edd5-4ad1-af96-57e1a4386b36(sandbox.test)">
  <persistence version="9" />
  <languages>
    <use id="5db9a15e-26c4-4c1d-b417-73ac9a64ae54" name="com.mbeddr.raspi" version="0" />
    <use id="aa7a5f12-2bf0-4efb-ae1d-84ca8cc5a27f" name="com.mbeddr.mqtt" version="0" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="2" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="t47" ref="r:25880418-31a4-495c-bbde-555d6c49e17e(sandbox.mqtt)" />
  </imports>
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
      <concept id="1016980152741811354" name="com.mbeddr.mqtt.structure.ConnectStatement" flags="ng" index="25OlUl">
        <property id="1016980152741811406" name="address" index="25OlV1" />
        <property id="1016980152741811410" name="clientName" index="25OlVt" />
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
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
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
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
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
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="842732463503928109" name="com.mbeddr.core.unittest.structure.TestIsolationStrategy" flags="ng" index="3GpDuo" />
    </language>
    <language id="5db9a15e-26c4-4c1d-b417-73ac9a64ae54" name="com.mbeddr.raspi">
      <concept id="8812313417924504465" name="com.mbeddr.raspi.structure.EmulationGenerator" flags="ng" index="1mxWJc" />
      <concept id="8812313417924136848" name="com.mbeddr.raspi.structure.GPIOConfiguration" flags="ng" index="1mzmZd">
        <child id="8812313417924468615" name="generator" index="1mw7Zq" />
      </concept>
      <concept id="8812313417925436998" name="com.mbeddr.raspi.structure.HighLiteral" flags="ng" index="1m$gor" />
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
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
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
      <concept id="1670233242589902798" name="com.mbeddr.core.expressions.structure.ScientificNumber" flags="ng" index="3VGQI6">
        <property id="1670233242589904217" name="prefix" index="3VGQ4h" />
        <property id="1670233242589904219" name="postfix" index="3VGQ4j" />
      </concept>
      <concept id="86532984527104137" name="com.mbeddr.core.expressions.structure.LongType" flags="ng" index="1X9cn3" />
    </language>
  </registry>
  <node concept="N3F5e" id="7breCqvrM$3">
    <property role="TrG5h" value="MqttTest" />
    <node concept="3xDKPO" id="7breCqvrMG7" role="N3F5h">
      <property role="TrG5h" value="MessagesToTest" />
      <node concept="3xCFqw" id="3qdsM6yXKBf" role="3xCFqZ">
        <property role="TrG5h" value="test" />
        <property role="3xCFqB" value="builds/tests/failed" />
        <node concept="26Vqpq" id="3qdsM6yXKBg" role="3xCFq_">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7breCqvrRHn" role="N3F5h">
      <property role="TrG5h" value="empty_1403084314930_10" />
    </node>
    <node concept="2NXPZ9" id="7breCqvrRI1" role="N3F5h">
      <property role="TrG5h" value="empty_1403084315082_11" />
    </node>
    <node concept="N3Fnx" id="7breCqvrRZj" role="N3F5h">
      <property role="TrG5h" value="init_test_env" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="7breCqvrRZl" role="3XIRFX">
        <node concept="1_9egQ" id="7breCqvrP2K" role="3XIRFZ">
          <node concept="3O_q_g" id="7breCqvrP2J" role="1_9egR">
            <ref role="3O_q_h" to="t47:St2wYbHrfC" resolve="setupConnection" />
          </node>
        </node>
        <node concept="25OlUl" id="7breCqvrQOo" role="3XIRFZ">
          <property role="2knmhw" value="0" />
          <property role="2knmgZ" value="20" />
          <property role="2knsE9" value="true" />
          <property role="25OlV1" value="tcp://localhost:1883" />
          <property role="25OlVt" value="UnitTest" />
          <ref role="25OlVm" node="7breCqvrMG7" resolve="MessagesToTest" />
        </node>
      </node>
      <node concept="19Rifw" id="7breCqvrRSg" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7breCqvrS68" role="N3F5h">
      <property role="TrG5h" value="empty_1403084337865_13" />
    </node>
    <node concept="N3Fnx" id="7breCqvrSmZ" role="N3F5h">
      <property role="TrG5h" value="deinit_test_env" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="7breCqvrSn1" role="3XIRFX">
        <node concept="2kvtQM" id="7breCqvrRpB" role="3XIRFZ">
          <ref role="2kvtRE" node="7breCqvrMG7" resolve="MessagesToTest" />
        </node>
        <node concept="1_9egQ" id="7breCqvrStp" role="3XIRFZ">
          <node concept="3O_q_g" id="7breCqvrSto" role="1_9egR">
            <ref role="3O_q_h" to="t47:7breCqvrOIO" resolve="disconnect" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7breCqvrSgt" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="c0Qz5" id="7breCqvrMAb" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="test_red" />
      <node concept="19Rifw" id="7breCqvrMAc" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7breCqvrMAe" role="c0Qz3">
        <node concept="1_9egQ" id="7breCqvsaok" role="3XIRFZ">
          <node concept="3O_q_g" id="7breCqvsaoj" role="1_9egR">
            <ref role="3O_q_h" node="7breCqvrRZj" resolve="init_test_env" />
          </node>
        </node>
        <node concept="3XISUE" id="7breCqvsapl" role="3XIRFZ" />
        <node concept="25CVyo" id="7breCqvrR5P" role="3XIRFZ">
          <ref role="25CVSs" node="7breCqvrMG7" resolve="MessagesToTest" />
          <ref role="25CVSr" node="3qdsM6yXKBf" resolve="test" />
          <node concept="3TlMh9" id="7breCqvrRii" role="25CVz4">
            <property role="00000" value="false" />
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XISUE" id="7breCqvrRjg" role="3XIRFZ" />
        <node concept="c0Tn9" id="7breCqvrRjB" role="3XIRFZ">
          <node concept="3TlM44" id="7breCqvrRkf" role="c0Tn6">
            <node concept="1m$gor" id="7breCqvrRkK" role="3TlMhJ" />
            <node concept="1mB3rD" id="7breCqvrRjX" role="3TlMhI">
              <ref role="1mB3rC" to="t47:7DbC5OGTe7H" resolve="red" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7breCqvrRm3" role="3XIRFZ">
          <node concept="3TlM44" id="7breCqvrRnf" role="c0Tn6">
            <node concept="1m_VNa" id="7breCqvsiLY" role="3TlMhJ" />
            <node concept="1mB3rD" id="7breCqvrRmX" role="3TlMhI">
              <ref role="1mB3rC" to="t47:7DbC5OGTe7J" resolve="green" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7breCqvrRuU" role="3XIRFZ" />
        <node concept="1_9egQ" id="7breCqvsaq9" role="3XIRFZ">
          <node concept="3O_q_g" id="7breCqvsaq8" role="1_9egR">
            <ref role="3O_q_h" node="7breCqvrSmZ" resolve="deinit_test_env" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7breCqvsfOV" role="N3F5h">
      <property role="TrG5h" value="empty_1403084824674_16" />
    </node>
    <node concept="c0Qz5" id="7breCqvsfVg" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="test_green" />
      <node concept="19Rifw" id="7breCqvsfVh" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7breCqvsfVj" role="c0Qz3">
        <node concept="1_9egQ" id="7breCqvsg1C" role="3XIRFZ">
          <node concept="3O_q_g" id="7breCqvsg1B" role="1_9egR">
            <ref role="3O_q_h" node="7breCqvrRZj" resolve="init_test_env" />
          </node>
        </node>
        <node concept="3XISUE" id="7breCqvsg1U" role="3XIRFZ" />
        <node concept="25CVyo" id="7breCqvsg23" role="3XIRFZ">
          <ref role="25CVSs" node="7breCqvrMG7" resolve="MessagesToTest" />
          <ref role="25CVSr" node="3qdsM6yXKBf" resolve="test" />
          <node concept="3TlMh9" id="7breCqvsg2u" role="25CVz4">
            <property role="00000" value="false" />
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XISUE" id="7breCqvsggS" role="3XIRFZ" />
        <node concept="c0Tn9" id="7breCqvsg3J" role="3XIRFZ">
          <node concept="3TlM44" id="7breCqvsg4c" role="c0Tn6">
            <node concept="1m_VNa" id="7breCqvsg57" role="3TlMhJ" />
            <node concept="1mB3rD" id="7breCqvsg40" role="3TlMhI">
              <ref role="1mB3rC" to="t47:7DbC5OGTe7H" resolve="red" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7breCqvsg79" role="3XIRFZ">
          <node concept="3TlM44" id="7breCqvsg8$" role="c0Tn6">
            <node concept="1m$gor" id="7breCqvsg9v" role="3TlMhJ" />
            <node concept="1mB3rD" id="7breCqvsg8o" role="3TlMhI">
              <ref role="1mB3rC" to="t47:7DbC5OGTe7J" resolve="green" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7breCqvsgeN" role="3XIRFZ" />
        <node concept="1_9egQ" id="7breCqvsgcw" role="3XIRFZ">
          <node concept="3O_q_g" id="7breCqvsgcv" role="1_9egR">
            <ref role="3O_q_h" node="7breCqvrSmZ" resolve="deinit_test_env" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7breCqvsiUO" role="N3F5h">
      <property role="TrG5h" value="empty_1403084957373_18" />
    </node>
    <node concept="c0Qz5" id="7breCqvsj7i" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="test_toggle" />
      <node concept="19Rifw" id="7breCqvsj7j" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7breCqvsj7l" role="c0Qz3">
        <node concept="1_9egQ" id="7breCqvsjg$" role="3XIRFZ">
          <node concept="3O_q_g" id="7breCqvsjgz" role="1_9egR">
            <ref role="3O_q_h" node="7breCqvrRZj" resolve="init_test_env" />
          </node>
        </node>
        <node concept="3XISUE" id="7breCqvsjgQ" role="3XIRFZ" />
        <node concept="25CVyo" id="7breCqvsjig" role="3XIRFZ">
          <ref role="25CVSs" node="7breCqvrMG7" resolve="MessagesToTest" />
          <ref role="25CVSr" node="3qdsM6yXKBf" resolve="test" />
          <node concept="3TlMh9" id="7breCqvsjih" role="25CVz4">
            <property role="00000" value="false" />
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XISUE" id="7breCqvsjii" role="3XIRFZ" />
        <node concept="c0Tn9" id="7breCqvsjij" role="3XIRFZ">
          <node concept="3TlM44" id="7breCqvsjik" role="c0Tn6">
            <node concept="1m$gor" id="7breCqvsjil" role="3TlMhJ" />
            <node concept="1mB3rD" id="7breCqvsjim" role="3TlMhI">
              <ref role="1mB3rC" to="t47:7DbC5OGTe7H" resolve="red" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7breCqvsjin" role="3XIRFZ">
          <node concept="3TlM44" id="7breCqvsjio" role="c0Tn6">
            <node concept="1m_VNa" id="7breCqvsjip" role="3TlMhJ" />
            <node concept="1mB3rD" id="7breCqvsjiq" role="3TlMhI">
              <ref role="1mB3rC" to="t47:7DbC5OGTe7J" resolve="green" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7breCqvsjhw" role="3XIRFZ" />
        <node concept="25CVyo" id="7breCqvsjlD" role="3XIRFZ">
          <ref role="25CVSs" node="7breCqvrMG7" resolve="MessagesToTest" />
          <ref role="25CVSr" node="3qdsM6yXKBf" resolve="test" />
          <node concept="3TlMh9" id="7breCqvsjlE" role="25CVz4">
            <property role="00000" value="false" />
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XISUE" id="7breCqvsjlF" role="3XIRFZ" />
        <node concept="c0Tn9" id="7breCqvsjlG" role="3XIRFZ">
          <node concept="3TlM44" id="7breCqvsjlH" role="c0Tn6">
            <node concept="1m_VNa" id="7breCqvsjlI" role="3TlMhJ" />
            <node concept="1mB3rD" id="7breCqvsjlJ" role="3TlMhI">
              <ref role="1mB3rC" to="t47:7DbC5OGTe7H" resolve="red" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7breCqvsjlK" role="3XIRFZ">
          <node concept="3TlM44" id="7breCqvsjlL" role="c0Tn6">
            <node concept="1m$gor" id="7breCqvsjlM" role="3TlMhJ" />
            <node concept="1mB3rD" id="7breCqvsjlN" role="3TlMhI">
              <ref role="1mB3rC" to="t47:7DbC5OGTe7J" resolve="green" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7breCqvsjkD" role="3XIRFZ" />
        <node concept="1_9egQ" id="7breCqvsjh0" role="3XIRFZ">
          <node concept="3O_q_g" id="7breCqvsjgZ" role="1_9egR">
            <ref role="3O_q_h" node="7breCqvrSmZ" resolve="deinit_test_env" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7breCqvrQRp" role="N3F5h">
      <property role="TrG5h" value="empty_1403084168804_7" />
    </node>
    <node concept="lIfQi" id="1E7sPE$1VuV" role="N3F5h">
      <property role="TrG5h" value="main" />
      <node concept="3cM6IN" id="1E7sPE$1VuS" role="lIfQt">
        <ref role="3cM6IK" node="7breCqvrMAb" resolve="test_red" />
      </node>
      <node concept="3cM6IN" id="1E7sPE$1VuT" role="lIfQt">
        <ref role="3cM6IK" node="7breCqvsfVg" resolve="test_green" />
      </node>
      <node concept="3cM6IN" id="1E7sPE$1VuU" role="lIfQt">
        <ref role="3cM6IK" node="7breCqvsj7i" resolve="test_toggle" />
      </node>
    </node>
    <node concept="3GEVxB" id="7breCqvrMFy" role="2OODSX">
      <ref role="3GEb4d" to="t47:St2wYbOVwa" resolve="sub" />
    </node>
  </node>
  <node concept="MXy$V" id="7breCqvrR2m">
    <node concept="26Vqpb" id="7breCqvrR36" role="3kxMGo">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="26Vqpb" id="7breCqvrR37" role="2O5j3Q">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="26Vqpb" id="7breCqvrR38" role="3EM3Bk">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="3VGQI6" id="7breCqvrR3a" role="3LaRDq">
      <property role="3VGQ4h" value="-1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="7breCqvrR3b" role="3LaRDH">
      <property role="3VGQ4h" value="-1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="7breCqvrR3c" role="3LaROH">
      <property role="3VGQ4h" value="1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="7breCqvrR3d" role="3LaRDz">
      <property role="3VGQ4h" value="1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="MXy$U" id="7breCqvrR3g" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="biTqx" id="7breCqvrR3e" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqqz" id="7breCqvrR3f" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="7breCqvrR3j" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="MySNB" id="7breCqvrR3h" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpq" id="7breCqvrR3i" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="7breCqvrR3m" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="3TlMh2" id="7breCqvrR3k" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqph" id="7breCqvrR3l" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="7breCqvrR3p" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="1X9cn3" id="7breCqvrR3n" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqph" id="7breCqvrR3o" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="7breCqvrR3s" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VBN5" id="7breCqvrR3q" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpk" id="7breCqvrR3r" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="7breCqvrR3v" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VXeP" id="7breCqvrR3t" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqp4" id="7breCqvrR3u" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="7breCqvrR3y" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="LMkMC" id="7breCqvrR3w" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26VqpV" id="7breCqvrR3x" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="7breCqvrR3_" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VXez" id="7breCqvrR3z" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpb" id="7breCqvrR3$" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="7breCqvrR3C" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VBNf" id="7breCqvrR3A" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpb" id="7breCqvrR3B" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="7breCqvrR3F" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VqpY" id="7breCqvrR3D" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqp1" id="7breCqvrR3E" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="7breCqvrR3I" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="3AreGT" id="7breCqvrR3G" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3AreGT" id="7breCqvrR3H" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="7breCqvrR3L" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="2fgwQN" id="7breCqvrR3J" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2fgwQN" id="7breCqvrR3K" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="7breCqvrR3O" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="2p1N2b" id="7breCqvrR3M" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2p1N2b" id="7breCqvrR3N" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1X9cn3" id="1E7sPE$1VwX" role="3sasR9">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="26VBNf" id="1E7sPE$1VwY" role="3sasRX">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
  </node>
  <node concept="2v9HqL" id="7breCqvsasJ">
    <node concept="2AWWZL" id="7breCqvsasK" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99 -lpaho-mqtt3c" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="1mzmZd" id="7breCqvsauR" role="2Q9xDr">
      <node concept="1mxWJc" id="7breCqvsauV" role="1mw7Zq" />
    </node>
    <node concept="2Q9Fgs" id="7breCqvsav2" role="2Q9xDr">
      <node concept="2Q9FjX" id="7breCqvsav3" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="7breCqvsavj" role="2ePNbc">
      <property role="TrG5h" value="main_test" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="7breCqvsavn" role="2eOfOg">
        <ref role="2v9HqP" node="7breCqvrM$3" resolve="MqttTest" />
      </node>
      <node concept="2v9HqM" id="7breCqvsavs" role="2eOfOg">
        <ref role="2v9HqP" to="t47:St2wYbOVwa" resolve="sub" />
      </node>
    </node>
    <node concept="12mU2y" id="1E7sPE$1Vwt" role="2Q9xDr">
      <node concept="3GpDuo" id="1E7sPE$1Vwu" role="3GpDut" />
    </node>
  </node>
</model>

