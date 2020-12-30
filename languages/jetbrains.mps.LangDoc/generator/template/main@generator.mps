<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a98abcd-f1f1-4872-95c6-5dd5a6ae43d3(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="q43j" ref="r:1a7b957e-4397-459e-ba69-a3960d45b949(jetbrains.mps.LangDoc.structure)" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7473026166162327259" name="dropAttrubuteRule" index="CYSdJ" />
      </concept>
      <concept id="7473026166162297915" name="jetbrains.mps.lang.generator.structure.DropAttributeRule" flags="lg" index="CY16f">
        <reference id="7473026166162297918" name="applicableConcept" index="CY16a" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5ZQFUMMXsLJ">
    <property role="TrG5h" value="main" />
    <node concept="CY16f" id="5ZQFUMN3qib" role="CYSdJ">
      <ref role="CY16a" to="q43j:5ZQFUMMXsLR" resolve="DocBit" />
    </node>
  </node>
</model>

