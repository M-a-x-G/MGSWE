<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:554eca7c-8887-4125-bc88-5905dc2834fb(RESTGen.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
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
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="8108467228800445684" name="dialogImage" index="2t3ecf" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
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
  <node concept="1l3spW" id="3WiBaEjwrP_">
    <property role="TrG5h" value="RESTGen" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="3WiBaEjwrPA" role="10PD9s" />
    <node concept="3b7kt6" id="3WiBaEjwrPB" role="10PD9s" />
    <node concept="1zClus" id="3WiBaEjwrPO" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="3WiBaEjwrPP" role="3vi$VU">
        <node concept="2Ry0Ak" id="3WiBaEjwrPQ" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3WiBaEjwrPR" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3WiBaEjwrPS" role="2EteIg">
        <node concept="3Mxwey" id="3WiBaEjwrPT" role="3MwsjC">
          <ref role="3Mxwex" node="3WiBaEjwrPE" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="3WiBaEjwrPU" role="2EteIi">
        <node concept="2Ry0Ak" id="3WiBaEjwrPV" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3WiBaEjwrPW" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3WiBaEjwrPX" role="2EtHGA">
        <node concept="3Mxwew" id="3WiBaEjwrPY" role="3MwsjC">
          <property role="3MwjfP" value="RESTGen" />
        </node>
      </node>
      <node concept="3_J27D" id="3WiBaEjwrPZ" role="2EtHGT">
        <node concept="3Mxwew" id="3WiBaEjwrQ0" role="3MwsjC">
          <property role="3MwjfP" value="RESTGen" />
        </node>
      </node>
      <node concept="NbPM2" id="3WiBaEjwrQ1" role="2OjNyQ">
        <node concept="3Mxwew" id="3WiBaEjwrQ2" role="3MwsjC">
          <property role="3MwjfP" value="RESTGen" />
        </node>
      </node>
      <node concept="3_J27D" id="3WiBaEjwrQ3" role="HFo83">
        <node concept="3Mxwew" id="3WiBaEjwrQ4" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="3WiBaEjwrQ5" role="2EteIj">
        <node concept="2Ry0Ak" id="3WiBaEjwrQ6" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3WiBaEjwrQ7" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="3WiBaEjwrQ8" role="R$TG_">
        <node concept="3Mxwey" id="3WiBaEjwrQ9" role="3MwsjC">
          <ref role="3Mxwex" node="3WiBaEjwrPC" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="3WiBaEjwrQa" role="2EteIl">
        <node concept="2Ry0Ak" id="3WiBaEjwrQb" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3WiBaEjwrQc" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="3WiBaEjwrQd" role="2EqU2t">
        <node concept="2Ry0Ak" id="3WiBaEjwrQe" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3WiBaEjwrQf" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="3WiBaEjwrQg" role="2EqU2s">
        <node concept="2Ry0Ak" id="3WiBaEjwrQh" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3WiBaEjwrQi" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="3WiBaEjwrQj" role="2t3ecf">
        <node concept="2Ry0Ak" id="3WiBaEjwrQk" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="3WiBaEjwrQl" role="2Ry0An">
            <property role="2Ry0Am" value="dialogImage.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="3WiBaEjwrPC" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="3WiBaEjwrPD" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="3WiBaEjwrPE" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="3WiBaEjwrPF" role="aVJcv">
        <node concept="NbPM2" id="3WiBaEjwrPG" role="aVJcq">
          <node concept="3Mxwew" id="3WiBaEjwrPH" role="3MwsjC">
            <property role="3MwjfP" value="RESTGen-143.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3WiBaEjwrPI" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="3WiBaEjwrPJ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="3WiBaEjwrPK" role="2JcizS">
        <ref role="398BVh" node="3WiBaEjwrPI" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3WiBaEjwrPL" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="3WiBaEjwrPM" role="2JcizS">
        <ref role="398BVh" node="3WiBaEjwrPI" resolve="mps_home" />
        <node concept="2Ry0Ak" id="3WiBaEjwrPN" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="3WiBaEjwrQG" role="1l3spN">
      <node concept="3_I8Xc" id="3WiBaEjwrQO" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="3WiBaEjwrQP" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="3WiBaEjwrQQ" role="39821P">
        <node concept="3_J27D" id="3WiBaEjwrQR" role="Nbhlr">
          <node concept="3Mxwew" id="3WiBaEjwrQS" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="3WiBaEjwrQT" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="3WiBaEjwrQU" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="3WiBaEjwrQV" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="3WiBaEjwrQW" role="39821P">
          <node concept="1688n2" id="3WiBaEjwrQX" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="3WiBaEjwrQY" role="1688n0">
              <node concept="3Mxwew" id="3WiBaEjwrQZ" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="3WiBaEjwrR0" role="3MwsjC">
                <ref role="3Mxwex" node="3WiBaEjwrPE" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="3WiBaEjwrQK" role="28jJRO">
            <ref role="398BVh" node="3WiBaEjwrPI" resolve="mps_home" />
            <node concept="2Ry0Ak" id="3WiBaEjwrQL" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="3WiBaEjwrQM" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="3WiBaEjwrR1" role="39821P">
        <node concept="3_J27D" id="3WiBaEjwrR2" role="Nbhlr">
          <node concept="3Mxwew" id="3WiBaEjwrR3" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="3WiBaEjwrR4" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="3WiBaEjwrR5" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="3WiBaEjwrR6" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="3WiBaEjwrR7" role="39821P">
          <node concept="3_J27D" id="3WiBaEjwrR8" role="Nbhlr">
            <node concept="3Mxwew" id="3WiBaEjwrR9" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="3WiBaEjwrRa" role="39821P">
            <ref role="1zDrgn" node="3WiBaEjwrPO" resolve="RESTGen" />
          </node>
        </node>
      </node>
      <node concept="398223" id="3WiBaEjwrRb" role="39821P">
        <node concept="3_I8Xc" id="3WiBaEjwrRc" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H81" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="3WiBaEjwrRd" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="3WiBaEjwrRe" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H8a" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="3WiBaEjwrRf" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="3WiBaEjwrRg" role="39821P">
          <ref role="m_rDy" node="3WiBaEjwrQz" resolve="RESTGen" />
        </node>
        <node concept="3_J27D" id="3WiBaEjwrRh" role="Nbhlr">
          <node concept="3Mxwew" id="3WiBaEjwrRi" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="3WiBaEjwrRj" role="39821P">
        <node concept="3_J27D" id="3WiBaEjwrRk" role="1TblL3">
          <node concept="3Mxwew" id="3WiBaEjwrRl" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="3WiBaEjwrRm" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="3WiBaEjwrRn" role="1TblLm">
            <node concept="3Mxwey" id="3WiBaEjwrRo" role="3MwsjC">
              <ref role="3Mxwex" node="3WiBaEjwrPE" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="3WiBaEjwrRp" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="3WiBaEjwrRq" role="1TblLm">
            <node concept="3Mxwey" id="3WiBaEjwrRr" role="3MwsjC">
              <ref role="3Mxwex" node="3WiBaEjwrPC" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="3WiBaEjwrRs" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="3WiBaEjwrRt" role="1TblLm">
            <node concept="3Mxwew" id="3WiBaEjwrRu" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="3WiBaEjwrQz" role="3989C9">
      <property role="m$_wk" value="RESTGen" />
      <node concept="3_J27D" id="3WiBaEjwrQ$" role="m$_yQ">
        <node concept="3Mxwew" id="3WiBaEjwrQ_" role="3MwsjC">
          <property role="3MwjfP" value="RESTGen" />
        </node>
      </node>
      <node concept="3_J27D" id="3WiBaEjwrQA" role="m$_w8">
        <node concept="3Mxwew" id="3WiBaEjwrQB" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="3WiBaEjwrQC" role="m$_yh">
        <ref role="m$f5T" node="3WiBaEjwrQy" resolve="RESTGen" />
      </node>
      <node concept="m$_yC" id="3WiBaEjwrQD" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="3WiBaEjwrQE" role="m_cZH">
        <node concept="3Mxwew" id="3WiBaEjwrQF" role="3MwsjC">
          <property role="3MwjfP" value="RESTGen" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3WiBaEjwrQy" role="3989C9">
      <property role="TrG5h" value="RESTGen" />
      <node concept="1E1JtD" id="3WiBaEjwrQr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.fhb.RESTGen" />
        <property role="3LESm3" value="f4aa25f0-e510-4232-b00d-f5a6a39c2ec9" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3WiBaEjwrQm" role="3LF7KH">
          <node concept="2Ry0Ak" id="3WiBaEjwrQn" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3WiBaEjwrQo" role="2Ry0An">
              <property role="2Ry0Am" value="NewLanguage" />
              <node concept="2Ry0Ak" id="3WiBaEjwrQp" role="2Ry0An">
                <property role="2Ry0Am" value="NewLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3WiBaEjwrRv" role="3bR37C">
          <node concept="3bR9La" id="3WiBaEjwrRw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3WiBaEjwrRx" role="3bR37C">
          <node concept="3bR9La" id="3WiBaEjwrRy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="3WiBaEjwrRz" role="3bR37C">
          <node concept="3bR9La" id="3WiBaEjwrR$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4B" resolve="jetbrains.mps.lang.dataFlow" />
          </node>
        </node>
        <node concept="1SiIV0" id="3WiBaEjwrR_" role="3bR37C">
          <node concept="3bR9La" id="3WiBaEjwrRA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3WiBaEjwrRB" role="3bR37C">
          <node concept="1Busua" id="3WiBaEjwrRC" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="3WiBaEjwrRD" role="1TViLv">
          <property role="TrG5h" value="de.fhb.RESTGen#1349512680527399910" />
          <property role="3LESm3" value="96ae1701-05a4-4c23-834a-acb73593aae7" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="3WiBaEjwrQx" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.fhb.TestSolution" />
        <property role="3LESm3" value="8b9e416a-2f2d-4185-92fd-ac5954f70993" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3WiBaEjwrQs" role="3LF7KH">
          <node concept="2Ry0Ak" id="3WiBaEjwrQt" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3WiBaEjwrQu" role="2Ry0An">
              <property role="2Ry0Am" value="TestSolution" />
              <node concept="2Ry0Ak" id="3WiBaEjwrQv" role="2Ry0An">
                <property role="2Ry0Am" value="TestSolution.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="3WiBaEjwrRR">
    <property role="TrG5h" value="RESTGenDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="3WiBaEjwrRS" role="1l3spa">
      <ref role="1l3spb" node="3WiBaEjwrP_" resolve="RESTGen" />
    </node>
    <node concept="1l3spV" id="3WiBaEjwrRT" role="1l3spN">
      <node concept="1tmT9g" id="3WiBaEjwrSB" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="3WiBaEjwrSC" role="39821P">
          <node concept="3ygNvl" id="3WiBaEjwrSD" role="39821P">
            <ref role="3ygNvj" node="3WiBaEjwrQG" />
          </node>
          <node concept="398223" id="3WiBaEjwrSE" role="39821P">
            <node concept="28jJK3" id="3WiBaEjwrSF" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="3WiBaEjwrS5" role="28jJRO">
                <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3WiBaEjwrS6" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrS7" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="3WiBaEjwrS8" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3WiBaEjwrSG" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="3WiBaEjwrSd" role="28jJRO">
                <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3WiBaEjwrSe" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrSf" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="3WiBaEjwrSg" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3WiBaEjwrSH" role="39821P">
              <node concept="3co7Ac" id="3WiBaEjwrSI" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="3WiBaEjwrSk" role="28jJRO">
                <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3WiBaEjwrSl" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrSm" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3WiBaEjwrSJ" role="39821P">
              <node concept="3co7Ac" id="3WiBaEjwrSK" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="3WiBaEjwrSq" role="28jJRO">
                <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3WiBaEjwrSr" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrSs" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="3WiBaEjwrSL" role="39821P">
              <node concept="3LWZYq" id="3WiBaEjwrSM" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="3WiBaEjwrSN" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="3WiBaEjwrSw" role="2HvfZ0">
                <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3WiBaEjwrSx" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrSy" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="3WiBaEjwrSO" role="Nbhlr">
              <node concept="3Mxwew" id="3WiBaEjwrSP" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3WiBaEjwrSQ" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="3WiBaEjwrSR" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="3WiBaEjwrS_" role="28jJRO">
              <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
              <node concept="2Ry0Ak" id="3WiBaEjwrSA" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3WiBaEjwrSS" role="Nbhlr">
            <node concept="3Mxwew" id="3WiBaEjwrST" role="3MwsjC">
              <property role="3MwjfP" value="RESTGen " />
            </node>
            <node concept="3Mxwey" id="3WiBaEjwrSU" role="3MwsjC">
              <ref role="3Mxwex" node="3WiBaEjwrRV" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="3WiBaEjwrSV" role="Nbhlr">
          <node concept="3Mxwey" id="3WiBaEjwrSW" role="3MwsjC">
            <ref role="3Mxwex" node="3WiBaEjwrPE" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3WiBaEjwrSX" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="3WiBaEjwrVs" role="39821P">
        <node concept="398223" id="3WiBaEjwrVt" role="39821P">
          <node concept="3ygNvl" id="3WiBaEjwrVu" role="39821P">
            <ref role="3ygNvj" node="3WiBaEjwrQG" />
          </node>
          <node concept="398223" id="3WiBaEjwrVv" role="39821P">
            <node concept="3_J27D" id="3WiBaEjwrVw" role="Nbhlr">
              <node concept="3Mxwew" id="3WiBaEjwrVx" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="3WiBaEjwrVy" role="39821P">
              <node concept="398BVA" id="3WiBaEjwrT1" role="28jJRO">
                <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3WiBaEjwrT2" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrT3" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3WiBaEjwrVz" role="39821P">
              <node concept="398BVA" id="3WiBaEjwrT7" role="28jJRO">
                <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3WiBaEjwrT8" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrT9" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3WiBaEjwrV$" role="39821P">
              <node concept="398BVA" id="3WiBaEjwrTd" role="28jJRO">
                <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3WiBaEjwrTe" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrTf" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3WiBaEjwrV_" role="39821P">
              <node concept="398BVA" id="3WiBaEjwrTj" role="28jJRO">
                <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3WiBaEjwrTk" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrTl" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="3WiBaEjwrVA" role="39821P">
              <node concept="3_J27D" id="3WiBaEjwrVB" role="Nbhlr">
                <node concept="3Mxwew" id="3WiBaEjwrVC" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="3WiBaEjwrVD" role="39821P">
                <node concept="3LWZYq" id="3WiBaEjwrVE" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="3WiBaEjwrTp" role="2HvfZ0">
                  <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrTq" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3WiBaEjwrTr" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="3WiBaEjwrVF" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="3WiBaEjwrVG" role="39821P">
                  <node concept="3LWZYx" id="3WiBaEjwrVH" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="3WiBaEjwrTv" role="2HvfZ0">
                    <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3WiBaEjwrTw" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3WiBaEjwrTx" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="3WiBaEjwrVI" role="39821P">
              <node concept="2HvfSZ" id="3WiBaEjwrVJ" role="39821P">
                <node concept="3LWZYq" id="3WiBaEjwrVK" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="3WiBaEjwrVL" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="3WiBaEjwrT_" role="2HvfZ0">
                  <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrTA" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3WiBaEjwrTB" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3WiBaEjwrVM" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3WiBaEjwrTG" role="28jJRO">
                  <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrTH" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3WiBaEjwrTI" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="3WiBaEjwrTJ" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3WiBaEjwrVN" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3WiBaEjwrTO" role="28jJRO">
                  <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrTP" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3WiBaEjwrTQ" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="3WiBaEjwrTR" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3WiBaEjwrVO" role="Nbhlr">
                <node concept="3Mxwew" id="3WiBaEjwrVP" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="3WiBaEjwrVQ" role="39821P">
              <node concept="yKbIv" id="3WiBaEjwrVR" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="3WiBaEjwrVS" role="39821P">
                  <node concept="398BVA" id="3WiBaEjwrTV" role="2HvfZ0">
                    <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3WiBaEjwrTW" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3WiBaEjwrTX" role="2Ry0An">
                        <property role="2Ry0Am" value="nix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3WiBaEjwrVT" role="Nbhlr">
                <node concept="3Mxwew" id="3WiBaEjwrVU" role="3MwsjC">
                  <property role="3MwjfP" value="nix" />
                </node>
              </node>
            </node>
            <node concept="398223" id="3WiBaEjwrVV" role="39821P">
              <node concept="28jJK3" id="3WiBaEjwrVW" role="39821P">
                <node concept="398BVA" id="3WiBaEjwrU2" role="28jJRO">
                  <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrU3" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3WiBaEjwrU4" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3WiBaEjwrU5" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3WiBaEjwrVX" role="39821P">
                <node concept="398BVA" id="3WiBaEjwrUa" role="28jJRO">
                  <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrUb" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3WiBaEjwrUc" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3WiBaEjwrUd" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3WiBaEjwrVY" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3WiBaEjwrUi" role="28jJRO">
                  <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrUj" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3WiBaEjwrUk" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3WiBaEjwrUl" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3WiBaEjwrVZ" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3WiBaEjwrUq" role="28jJRO">
                  <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrUr" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3WiBaEjwrUs" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3WiBaEjwrUt" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3WiBaEjwrW0" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3WiBaEjwrUy" role="28jJRO">
                  <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrUz" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3WiBaEjwrU$" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3WiBaEjwrU_" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="3WiBaEjwrW1" role="39821P">
                <node concept="3_J27D" id="3WiBaEjwrW2" role="Nbhlr">
                  <node concept="3Mxwew" id="3WiBaEjwrW3" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="3WiBaEjwrW4" role="39821P">
                  <node concept="3_J27D" id="3WiBaEjwrW5" role="Nbhlr">
                    <node concept="3Mxwew" id="3WiBaEjwrW6" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="3WiBaEjwrW7" role="39821P">
                    <node concept="398BVA" id="3WiBaEjwrUG" role="28jJRO">
                      <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="3WiBaEjwrUH" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="3WiBaEjwrUI" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="3WiBaEjwrUJ" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="3WiBaEjwrUK" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="3WiBaEjwrUL" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="3WiBaEjwrW8" role="39821P">
                  <node concept="3_J27D" id="3WiBaEjwrW9" role="Nbhlr">
                    <node concept="3Mxwew" id="3WiBaEjwrWa" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="3WiBaEjwrWb" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="3WiBaEjwrUS" role="28jJRO">
                      <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="3WiBaEjwrUT" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="3WiBaEjwrUU" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="3WiBaEjwrUV" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="3WiBaEjwrUW" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="3WiBaEjwrUX" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="3WiBaEjwrWc" role="39821P">
                    <property role="28jJZ5" value="644" />
                    <node concept="398BVA" id="3WiBaEjwrV4" role="28jJRO">
                      <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="3WiBaEjwrV5" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="3WiBaEjwrV6" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="3WiBaEjwrV7" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="3WiBaEjwrV8" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="3WiBaEjwrV9" role="2Ry0An">
                                <property role="2Ry0Am" value="idea_appLauncher" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="3WiBaEjwrWd" role="39821P">
                  <node concept="398BVA" id="3WiBaEjwrVf" role="28jJRO">
                    <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="3WiBaEjwrVg" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="3WiBaEjwrVh" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="3WiBaEjwrVi" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="3WiBaEjwrVj" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3WiBaEjwrWe" role="Nbhlr">
                <node concept="3Mxwew" id="3WiBaEjwrWf" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3WiBaEjwrWg" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="3WiBaEjwrVm" role="28jJRO">
              <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
              <node concept="2Ry0Ak" id="3WiBaEjwrVn" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3WiBaEjwrWh" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="3WiBaEjwrVq" role="28jJRO">
              <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
              <node concept="2Ry0Ak" id="3WiBaEjwrVr" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3WiBaEjwrWi" role="Nbhlr">
            <node concept="3Mxwew" id="3WiBaEjwrWj" role="3MwsjC">
              <property role="3MwjfP" value="RESTGen " />
            </node>
            <node concept="3Mxwey" id="3WiBaEjwrWk" role="3MwsjC">
              <ref role="3Mxwex" node="3WiBaEjwrRV" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="3WiBaEjwrWl" role="Nbhlr">
          <node concept="3Mxwey" id="3WiBaEjwrWm" role="3MwsjC">
            <ref role="3Mxwex" node="3WiBaEjwrPE" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3WiBaEjwrWn" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="3WiBaEjwrXY" role="39821P">
        <node concept="3_J27D" id="3WiBaEjwrXZ" role="Nbhlr">
          <node concept="3Mxwey" id="3WiBaEjwrY0" role="3MwsjC">
            <ref role="3Mxwex" node="3WiBaEjwrPE" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="3WiBaEjwrY1" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="3WiBaEjwrY2" role="39821P">
          <node concept="398223" id="3WiBaEjwrY3" role="39821P">
            <node concept="3ygNvl" id="3WiBaEjwrY4" role="39821P">
              <ref role="3ygNvj" node="3WiBaEjwrQG" />
            </node>
            <node concept="3_J27D" id="3WiBaEjwrY5" role="Nbhlr">
              <node concept="3Mxwew" id="3WiBaEjwrY6" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="3WiBaEjwrY7" role="39821P">
              <node concept="3_J27D" id="3WiBaEjwrY8" role="Nbhlr">
                <node concept="3Mxwew" id="3WiBaEjwrY9" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="3WiBaEjwrYa" role="39821P">
                <node concept="398BVA" id="3WiBaEjwrWu" role="28jJRO">
                  <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrWv" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3WiBaEjwrWw" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3WiBaEjwrWx" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3WiBaEjwrWy" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="3WiBaEjwrWz" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="3WiBaEjwrYb" role="39821P">
              <node concept="28jJK3" id="3WiBaEjwrYc" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3WiBaEjwrWE" role="28jJRO">
                  <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrWF" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3WiBaEjwrWG" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3WiBaEjwrWH" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3WiBaEjwrWI" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="3WiBaEjwrWJ" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="3WiBaEjwrYd" role="Nbhlr">
                <node concept="3Mxwew" id="3WiBaEjwrYe" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="3WiBaEjwrYf" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="3WiBaEjwrWQ" role="28jJRO">
                  <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrWR" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3WiBaEjwrWS" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3WiBaEjwrWT" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="3WiBaEjwrWU" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="3WiBaEjwrWV" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3WiBaEjwrYg" role="39821P">
              <node concept="398BVA" id="3WiBaEjwrX1" role="28jJRO">
                <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3WiBaEjwrX2" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrX3" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="3WiBaEjwrX4" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="3WiBaEjwrX5" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="3WiBaEjwrYh" role="39821P">
              <node concept="3_J27D" id="3WiBaEjwrYi" role="Nbhlr">
                <node concept="3Mxwew" id="3WiBaEjwrYj" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="3WiBaEjwrYk" role="39821P">
                <node concept="398BVA" id="3WiBaEjwrXa" role="28jJRO">
                  <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrXb" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3WiBaEjwrXc" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3WiBaEjwrXd" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3WiBaEjwrYl" role="39821P">
                <node concept="398BVA" id="3WiBaEjwrXi" role="28jJRO">
                  <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrXj" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3WiBaEjwrXk" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3WiBaEjwrXl" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3WiBaEjwrYm" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3WiBaEjwrXq" role="28jJRO">
                  <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrXr" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3WiBaEjwrXs" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3WiBaEjwrXt" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3WiBaEjwrYn" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="3WiBaEjwrXy" role="28jJRO">
                  <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrXz" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3WiBaEjwrX$" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3WiBaEjwrX_" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3WiBaEjwrYo" role="39821P">
                <node concept="3co7Ac" id="3WiBaEjwrYp" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="3WiBaEjwrXD" role="28jJRO">
                  <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrXE" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3WiBaEjwrXF" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3WiBaEjwrYq" role="39821P">
                <node concept="3co7Ac" id="3WiBaEjwrYr" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="3WiBaEjwrXJ" role="28jJRO">
                  <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrXK" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3WiBaEjwrXL" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="3WiBaEjwrYs" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="3WiBaEjwrYt" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="3WiBaEjwrXQ" role="28jJRO">
                  <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="3WiBaEjwrXR" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="3WiBaEjwrXS" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="3WiBaEjwrXT" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="3WiBaEjwrYu" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="3WiBaEjwrYv" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="3WiBaEjwrXW" role="28jJRO">
                <ref role="398BVh" node="3WiBaEjwrRU" resolve="mps_home" />
                <node concept="2Ry0Ak" id="3WiBaEjwrXX" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3WiBaEjwrYw" role="Nbhlr">
            <node concept="3Mxwew" id="3WiBaEjwrYx" role="3MwsjC">
              <property role="3MwjfP" value="RESTGen " />
            </node>
            <node concept="3Mxwey" id="3WiBaEjwrYy" role="3MwsjC">
              <ref role="3Mxwex" node="3WiBaEjwrRV" resolve="version" />
            </node>
            <node concept="3Mxwew" id="3WiBaEjwrYz" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3WiBaEjwrRU" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="3WiBaEjwrRV" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="3WiBaEjwrRW" role="aVJcv">
        <node concept="NbPM2" id="3WiBaEjwrRX" role="aVJcq">
          <node concept="3Mxwew" id="3WiBaEjwrRY" role="3MwsjC">
            <property role="3MwjfP" value="3.3.1" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

