<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d496a934-44f2-44f3-ba61-902e6613520f(jetbrains.mps.LangDoc.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="f521c16e-1185-45b0-b437-6e6e54e0b48d(jetbrains.mps.LangDocKit)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="a23383a3-9564-4399-8643-72063c6111dc" name="jetbrains.mps.LangDoc">
      <concept id="6914907434145664119" name="jetbrains.mps.LangDoc.structure.DocBit" flags="ng" index="3H0Qfr">
        <child id="6914907434145664126" name="text" index="3H0Qfi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5ZQFUMMXHU0">
    <property role="TrG5h" value="Foo" />
    <node concept="312cEg" id="5ZQFUMMXHUW" role="jymVt">
      <property role="TrG5h" value="bar" />
      <node concept="3Tm6S6" id="5ZQFUMMXHUy" role="1B3o_S" />
      <node concept="10Oyi0" id="5ZQFUMMXHUL" role="1tU5fm" />
      <node concept="3cmrfG" id="5ZQFUMMXHVq" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
      <node concept="3H0Qfr" id="5ZQFUMN2NRm" role="lGtFl">
        <node concept="1Pa9Pv" id="5ZQFUMN2NRn" role="3H0Qfi">
          <node concept="1PaTwC" id="5ZQFUMN2NRo" role="1PaQFQ">
            <node concept="3oM_SD" id="5ZQFUMN2NRp" role="1PaTwD">
              <property role="3oM_SC" value="Another" />
            </node>
            <node concept="3oM_SD" id="54jCJjAYn$b" role="1PaTwD">
              <property role="3oM_SC" value="comment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5ZQFUMMXHU1" role="1B3o_S" />
    <node concept="3H0Qfr" id="5ZQFUMN3nM1" role="lGtFl">
      <node concept="1Pa9Pv" id="5ZQFUMN3nM2" role="3H0Qfi">
        <node concept="1PaTwC" id="5ZQFUMN3nM3" role="1PaQFQ">
          <node concept="3oM_SD" id="5ZQFUMN3nM4" role="1PaTwD">
            <property role="3oM_SC" value="Comment" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

