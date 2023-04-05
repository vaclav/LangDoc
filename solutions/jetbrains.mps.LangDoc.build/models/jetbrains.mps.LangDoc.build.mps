<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66fba810-b285-4d4c-a12e-ace82eebf017(jetbrains.mps.LangDoc.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="1238980147629899306" name="pluginXml" index="I30fb" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="5ZQFUMN3sI6">
    <property role="TrG5h" value="LangDoc" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="5ZQFUMN3sI7" role="10PD9s" />
    <node concept="3b7kt6" id="5ZQFUMN3sI8" role="10PD9s" />
    <node concept="398rNT" id="5ZQFUMN3sI9" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="5ZQFUMN3sIf" role="1l3spd">
      <property role="TrG5h" value="project_home" />
    </node>
    <node concept="2sgV4H" id="5ZQFUMN3sIa" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5ZQFUMN3sIb" role="2JcizS">
        <ref role="398BVh" node="5ZQFUMN3sI9" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="5ZQFUMN3sIC" role="1l3spN">
      <node concept="3981dG" id="21RiSVQeOwy" role="39821P">
        <node concept="m$_wl" id="5ZQFUMN3sIG" role="39821P">
          <ref role="m_rDy" node="5ZQFUMN3sIt" resolve="jetbrains.mps.LangDoc" />
          <node concept="pUk6x" id="5ZQFUMN3sIH" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="21RiSVQeOwz" role="Nbhlr">
          <node concept="3Mxwew" id="21RiSVQeOwC" role="3MwsjC">
            <property role="3MwjfP" value="LangDoc.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5ZQFUMN3sIt" role="3989C9">
      <property role="m$_wk" value="jetbrains.mps.LangDoc" />
      <node concept="3_J27D" id="5ZQFUMN3sIu" role="m$_yQ">
        <node concept="3Mxwew" id="5ZQFUMN3sIv" role="3MwsjC">
          <property role="3MwjfP" value="jetbrains.mps.LangDoc" />
        </node>
      </node>
      <node concept="3_J27D" id="5ZQFUMN3sIw" role="m$_w8">
        <node concept="3Mxwew" id="5ZQFUMN3sIx" role="3MwsjC">
          <property role="3MwjfP" value="2022.3" />
        </node>
      </node>
      <node concept="m$f5U" id="5ZQFUMN3sIy" role="m$_yh">
        <ref role="m$f5T" node="5ZQFUMN3sIs" resolve="LangDocContents" />
      </node>
      <node concept="m$_yC" id="5ZQFUMN3sIz" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="o8CPGw5igK" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="5ZQFUMN3sI$" role="m_cZH">
        <node concept="3Mxwew" id="5ZQFUMN3sI_" role="3MwsjC">
          <property role="3MwjfP" value="LangDoc" />
        </node>
      </node>
      <node concept="55IIr" id="5ZQFUMN3sMV" role="I30fb">
        <node concept="2Ry0Ak" id="5ZQFUMN3sP9" role="iGT6I">
          <property role="2Ry0Am" value="plugin.xml" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5ZQFUMN3sIs" role="3989C9">
      <property role="TrG5h" value="LangDocContents" />
      <node concept="3LEwk6" id="5ZQFUMN3sIl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.LangDocKit" />
        <property role="3LESm3" value="f521c16e-1185-45b0-b437-6e6e54e0b48d" />
        <node concept="55IIr" id="5ZQFUMN3sIg" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ZQFUMN3sIh" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="5ZQFUMN3sIi" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.LangDocKit" />
              <node concept="2Ry0Ak" id="5ZQFUMN3sIj" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.LangDocKit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="5ZQFUMN3sII" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
        </node>
        <node concept="3LEDTy" id="5ZQFUMN3sMC" role="3LEDUa">
          <ref role="3LEDTV" node="5ZQFUMN3sIr" resolve="jetbrains.mps.LangDoc" />
        </node>
      </node>
      <node concept="1E1JtD" id="5ZQFUMN3sIr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.LangDoc" />
        <property role="3LESm3" value="a23383a3-9564-4399-8643-72063c6111dc" />
        <node concept="55IIr" id="5ZQFUMN3sIm" role="3LF7KH">
          <node concept="2Ry0Ak" id="5ZQFUMN3sIn" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5ZQFUMN3sIo" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.LangDoc" />
              <node concept="2Ry0Ak" id="5ZQFUMN3sIp" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.LangDoc.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ZQFUMN3sIJ" role="3bR37C">
          <node concept="3bR9La" id="5ZQFUMN3sIK" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ZQFUMN3sIL" role="3bR37C">
          <node concept="3bR9La" id="5ZQFUMN3sIM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="5ZQFUMN3sIN" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.LangDoc#01" />
          <property role="3LESm3" value="939afb19-cddd-447b-9572-147596291f4b" />
        </node>
      </node>
      <node concept="1E1JtA" id="4nzWn6a80Sc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.LangDoc.plugin" />
        <property role="3LESm3" value="d6916875-d700-4667-b516-830a5ba89d9a" />
        <node concept="55IIr" id="4nzWn6a80Sf" role="3LF7KH">
          <node concept="2Ry0Ak" id="4nzWn6a80SC" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4nzWn6a80SH" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.LangDoc.plugin" />
              <node concept="2Ry0Ak" id="4nzWn6a80SM" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.LangDoc.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4nzWn6a80SO" role="3bR37C">
          <node concept="3bR9La" id="4nzWn6a80SP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4nzWn6a80SQ" role="3bR37C">
          <node concept="3bR9La" id="4nzWn6a80SR" role="1SiIV1">
            <ref role="3bR37D" node="5ZQFUMN3sIr" resolve="jetbrains.mps.LangDoc" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="o8CPGw5dHB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.LangDoc.build" />
        <property role="3LESm3" value="6bffa3b0-556a-4592-8452-60ab12ac8190" />
        <node concept="55IIr" id="o8CPGw5dHE" role="3LF7KH">
          <node concept="2Ry0Ak" id="o8CPGw5dIa" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="o8CPGw5dIf" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.LangDoc.build" />
              <node concept="2Ry0Ak" id="o8CPGw5dIk" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.LangDoc.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="o8CPGw5dIm" role="3bR37C">
          <node concept="3bR9La" id="o8CPGw5dIn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

