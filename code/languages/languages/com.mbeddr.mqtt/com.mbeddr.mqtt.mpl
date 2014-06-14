<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.mqtt" uuid="aa7a5f12-2bf0-4efb-ae1d-84ca8cc5a27f">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="com.mbeddr.mqtt#828383372955354918" uuid="02dd765b-0ef0-4887-b743-b6eac16cb76f">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="be090156-a678-454c-bd8f-89ebd4a0e6af(com.mbeddr.core.modules.gen#1758019824472882132)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</dependency>
        <dependency reexport="false">6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</dependency>
        <dependency reexport="false">3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)</dependency>
        <dependency reexport="false">aa7a5f12-2bf0-4efb-ae1d-84ca8cc5a27f(com.mbeddr.mqtt)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</usedLanguage>
        <usedLanguage>2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)</usedLanguage>
        <usedLanguage>223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)</usedLanguage>
        <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
        <usedLanguage>f93d1dbe-bfd1-42dd-932a-f375fa6f5373(com.mbeddr.core.make)</usedLanguage>
        <usedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</usedLanguage>
        <usedLanguage>3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)</usedLanguage>
        <usedLanguage>a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</usedLanguage>
        <usedLanguage>efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)</usedLanguage>
        <usedLanguage>2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)</usedLanguage>
        <usedLanguage>63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)</usedLanguage>
        <usedLanguage>79685937-8b0a-4e7d-8f8c-0888f1581774(com.mbeddr.mpsutil.nodeviewer)</usedLanguage>
        <usedLanguage>b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)</usedLanguage>
        <usedLanguage>aa7a5f12-2bf0-4efb-ae1d-84ca8cc5a27f(com.mbeddr.mqtt)</usedLanguage>
        <usedLanguage>92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)</usedLanguage>
        <usedLanguage>ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</usedLanguage>
        <usedLanguage>443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)</usedLanguage>
        <usedLanguage>63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)</usedLanguage>
        <usedLanguage>aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)</usedLanguage>
        <usedLanguage>18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
        <usedLanguage>c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</usedLanguage>
        <usedLanguage>9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</usedLanguage>
        <usedLanguage>7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="02dd765b-0ef0-4887-b743-b6eac16cb76f(com.mbeddr.mqtt#828383372955354918)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="be090156-a678-454c-bd8f-89ebd4a0e6af(com.mbeddr.core.modules.gen#1758019824472882132)" />
            <external-mapping>
              <mapping-node modelUID="r:5f62df63-885f-42f0-80d6-e13ad6c51489(com.mbeddr.core.modules.gen.generator.template.main@generator)" nodeID="1758019824472882133" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</dependency>
    <dependency reexport="false">6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)</usedLanguage>
    <usedLanguage>ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</usedLanguage>
    <usedLanguage>63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)</usedLanguage>
    <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
    <usedLanguage>9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</extendedLanguage>
  </extendedLanguages>
</language>

