<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:159afddd-45a8-4348-bb2f-ead2e4f69761(sandbox.main)">
  <persistence version="9" />
  <languages>
    <use id="5db9a15e-26c4-4c1d-b417-73ac9a64ae54" name="com.mbeddr.raspi" version="0" />
    <use id="aa7a5f12-2bf0-4efb-ae1d-84ca8cc5a27f" name="com.mbeddr.mqtt" version="0" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8441331188640771826" name="com.mbeddr.core.statements.structure.WhileStatement" flags="ng" index="27v$Wf">
        <child id="8441331188640771828" name="body" index="27v$W9" />
        <child id="8441331188640771827" name="condition" index="27v$We" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
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
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
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
      <concept id="8812313417925532771" name="com.mbeddr.raspi.structure.InputFunction" flags="ng" index="1m_VKY" />
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
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
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
  <node concept="N3F5e" id="7DbC5OGN7aO">
    <property role="TrG5h" value="Main" />
    <node concept="1mw7Zg" id="7DbC5OGTe7H" role="N3F5h">
      <property role="1mw7Zf" value="15" />
      <property role="TrG5h" value="door" />
      <property role="2OOxQR" value="true" />
      <node concept="1m_VKY" id="7DbC5OGTe7I" role="1mw4YZ" />
    </node>
    <node concept="1mw7Zg" id="7DbC5OGTe7J" role="N3F5h">
      <property role="1mw7Zf" value="17" />
      <property role="TrG5h" value="blinker" />
      <property role="2OOxQR" value="true" />
      <node concept="1m$NHA" id="7DbC5OGTe7K" role="1mw4YZ" />
    </node>
    <node concept="2NXPZ9" id="7DbC5OGTe2C" role="N3F5h">
      <property role="TrG5h" value="empty_1401640979901_1" />
    </node>
    <node concept="2NXPZ9" id="6rKN3RGqoOV" role="N3F5h">
      <property role="TrG5h" value="empty_1401715650052_2" />
    </node>
    <node concept="2NXPZ9" id="St2wYbHqYr" role="N3F5h">
      <property role="TrG5h" value="empty_1401717852745_3" />
    </node>
    <node concept="2NXPZ9" id="HZ0$BESw3A" role="N3F5h">
      <property role="TrG5h" value="empty_1401701342938_1" />
    </node>
    <node concept="N3Fnx" id="7DbC5OGQvhu" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7DbC5OGQvhw" role="3XIRFX">
        <node concept="27v$Wf" id="7XR9GMMJHOY" role="3XIRFZ">
          <node concept="3XIRFW" id="7XR9GMMJHOZ" role="27v$W9">
            <node concept="1_9egQ" id="7XR9GMMJHWp" role="3XIRFZ">
              <node concept="3pqW6w" id="7XR9GMMJI57" role="1_9egR">
                <node concept="1m$gor" id="7XR9GMMJI94" role="3TlMhJ" />
                <node concept="1mB3rD" id="7XR9GMMJHWo" role="3TlMhI">
                  <ref role="1mB3rC" node="7DbC5OGTe7J" resolve="blinker" />
                </node>
              </node>
            </node>
            <node concept="1m_S_7" id="7XR9GMMJIdb" role="3XIRFZ">
              <property role="1m_Th_" value="500" />
            </node>
            <node concept="1_9egQ" id="7XR9GMMJId_" role="3XIRFZ">
              <node concept="3pqW6w" id="7XR9GMMJIdX" role="1_9egR">
                <node concept="1m_VNa" id="7XR9GMMJIig" role="3TlMhJ" />
                <node concept="1mB3rD" id="7XR9GMMJId$" role="3TlMhI">
                  <ref role="1mB3rC" node="7DbC5OGTe7J" resolve="blinker" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlMhK" id="7XR9GMMJHSG" role="27v$We" />
        </node>
        <node concept="3XISUE" id="7XR9GMMJHHY" role="3XIRFZ" />
        <node concept="2BFjQ_" id="7DbC5OGQvhC" role="3XIRFZ">
          <node concept="3TlMh9" id="7DbC5OGQvhD" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="7DbC5OGQvhy" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7DbC5OGQvhz" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="7DbC5OGQvh$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="7DbC5OGQvh_" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="7DbC5OGQvhA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="7DbC5OGQvhB" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="St2wYbF$nW" role="N3F5h">
      <property role="TrG5h" value="empty_1401717502042_1" />
    </node>
  </node>
  <node concept="MXy$V" id="7DbC5OGN7Sk">
    <node concept="26Vqpb" id="7DbC5OGN7T4" role="3kxMGo">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="26Vqpb" id="7DbC5OGN7T5" role="2O5j3Q">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="26Vqpb" id="7DbC5OGN7T6" role="3EM3Bk">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="3VGQI6" id="7DbC5OGN7T8" role="3LaRDq">
      <property role="3VGQ4h" value="-1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="7DbC5OGN7T9" role="3LaRDH">
      <property role="3VGQ4h" value="-1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="7DbC5OGN7Ta" role="3LaROH">
      <property role="3VGQ4h" value="1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="7DbC5OGN7Tb" role="3LaRDz">
      <property role="3VGQ4h" value="1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="MXy$U" id="7DbC5OGN7Te" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="biTqx" id="7DbC5OGN7Tc" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqqz" id="7DbC5OGN7Td" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="7DbC5OGN7Th" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="MySNB" id="7DbC5OGN7Tf" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpq" id="7DbC5OGN7Tg" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="7DbC5OGN7Tk" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="3TlMh2" id="7DbC5OGN7Ti" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqph" id="7DbC5OGN7Tj" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="7DbC5OGN7Tn" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="1X9cn3" id="7DbC5OGN7Tl" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqph" id="7DbC5OGN7Tm" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="7DbC5OGN7Tq" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VBN5" id="7DbC5OGN7To" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpk" id="7DbC5OGN7Tp" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="7DbC5OGN7Tt" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VXeP" id="7DbC5OGN7Tr" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqp4" id="7DbC5OGN7Ts" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="7DbC5OGN7Tw" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="LMkMC" id="7DbC5OGN7Tu" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26VqpV" id="7DbC5OGN7Tv" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="7DbC5OGN7Tz" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VXez" id="7DbC5OGN7Tx" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpb" id="7DbC5OGN7Ty" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="7DbC5OGN7TA" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VBNf" id="7DbC5OGN7T$" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpb" id="7DbC5OGN7T_" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="7DbC5OGN7TD" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VqpY" id="7DbC5OGN7TB" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqp1" id="7DbC5OGN7TC" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="7DbC5OGN7TG" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="3AreGT" id="7DbC5OGN7TE" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3AreGT" id="7DbC5OGN7TF" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="7DbC5OGN7TJ" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="2fgwQN" id="7DbC5OGN7TH" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2fgwQN" id="7DbC5OGN7TI" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="7DbC5OGN7TM" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="2p1N2b" id="7DbC5OGN7TK" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2p1N2b" id="7DbC5OGN7TL" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1X9cn3" id="1E7sPE$1VwT" role="3sasR9">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="26VBNf" id="1E7sPE$1VwU" role="3sasRX">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
  </node>
  <node concept="2v9HqL" id="7DbC5OGN7TN">
    <node concept="1mzmZd" id="7DbC5OGUTDZ" role="2Q9xDr">
      <node concept="1mxWJc" id="7DBem5E6gLg" role="1mw7Zq">
        <property role="gp8cq" value="true" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="7XR9GMMN1nd" role="2Q9xDr">
      <node concept="2Q9FjX" id="7XR9GMMN1ne" role="2Q9FjI" />
    </node>
    <node concept="2AWWZL" id="7DbC5OGV1O8" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="2eOfOl" id="7DbC5OGV28O" role="2ePNbc">
      <property role="TrG5h" value="main" />
      <node concept="2v9HqM" id="7DbC5OGV28Q" role="2eOfOg">
        <ref role="2v9HqP" node="7DbC5OGN7aO" resolve="Main" />
      </node>
    </node>
  </node>
</model>

