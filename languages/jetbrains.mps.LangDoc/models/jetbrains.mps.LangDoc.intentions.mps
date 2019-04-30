<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9bed6da3-e5b6-4606-8e7c-969565553d79(jetbrains.mps.LangDoc.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="q43j" ref="r:1a7b957e-4397-459e-ba69-a3960d45b949(jetbrains.mps.LangDoc.structure)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="w78h" ref="r:06533f0c-4ad2-4b94-8af9-1358a0794161(jetbrains.mps.LangDoc.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5ZQFUMMXvPM">
    <property role="TrG5h" value="ToggleDocumentationBit" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5ZQFUMMXvPN" role="2ZfVej">
      <node concept="3clFbS" id="5ZQFUMMXvPO" role="2VODD2">
        <node concept="3clFbF" id="5ZQFUMMXvZ1" role="3cqZAp">
          <node concept="3K4zz7" id="5ZQFUMMXyR1" role="3clFbG">
            <node concept="Xl_RD" id="5ZQFUMMXz3S" role="3K4E3e">
              <property role="Xl_RC" value="Add a DocBit" />
            </node>
            <node concept="Xl_RD" id="5ZQFUMMX$re" role="3K4GZi">
              <property role="Xl_RC" value="Remove a DocBit" />
            </node>
            <node concept="2OqwBi" id="5ZQFUMMXxga" role="3K4Cdx">
              <node concept="2OqwBi" id="5ZQFUMMXwbl" role="2Oq$k0">
                <node concept="2Sf5sV" id="5ZQFUMMXvZ0" role="2Oq$k0" />
                <node concept="3CFZ6_" id="5ZQFUMMXwF_" role="2OqNvi">
                  <node concept="3CFYIy" id="5ZQFUMMXwTo" role="3CFYIz">
                    <ref role="3CFYIx" to="q43j:5ZQFUMMXsLR" resolve="DocBit" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="5ZQFUMMXy18" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5ZQFUMMXvPP" role="2ZfgGD">
      <node concept="3clFbS" id="5ZQFUMMXvPQ" role="2VODD2">
        <node concept="3clFbJ" id="5ZQFUMMX_BB" role="3cqZAp">
          <node concept="2OqwBi" id="5ZQFUMMXAep" role="3clFbw">
            <node concept="2OqwBi" id="5ZQFUMMX_K5" role="2Oq$k0">
              <node concept="2Sf5sV" id="5ZQFUMMX_C2" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5ZQFUMMX_Wa" role="2OqNvi">
                <node concept="3CFYIy" id="5ZQFUMMXA04" role="3CFYIz">
                  <ref role="3CFYIx" to="q43j:5ZQFUMMXsLR" resolve="DocBit" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="5ZQFUMMXAT6" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5ZQFUMMX_BD" role="3clFbx">
            <node concept="3clFbF" id="5ZQFUMMXAXg" role="3cqZAp">
              <node concept="2OqwBi" id="5ZQFUMMXBtr" role="3clFbG">
                <node concept="2OqwBi" id="5ZQFUMMXB3K" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5ZQFUMMXAXf" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5ZQFUMMXBaY" role="2OqNvi">
                    <node concept="3CFYIy" id="5ZQFUMMXBeS" role="3CFYIz">
                      <ref role="3CFYIx" to="q43j:5ZQFUMMXsLR" resolve="DocBit" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="5ZQFUMMXC9n" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="5ZQFUMMYkJk" role="3cqZAp">
              <node concept="3cpWsn" id="5ZQFUMMYkJl" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="3Tqbb2" id="5ZQFUMMYkJh" role="1tU5fm">
                  <ref role="ehGHo" to="zqge:2cLqkTm6vgh" resolve="Text" />
                </node>
                <node concept="2OqwBi" id="5ZQFUMMYkJm" role="33vP2m">
                  <node concept="2OqwBi" id="5ZQFUMMYkJn" role="2Oq$k0">
                    <node concept="2OqwBi" id="5ZQFUMMYkJo" role="2Oq$k0">
                      <node concept="2Sf5sV" id="5ZQFUMMYkJp" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="5ZQFUMMYkJq" role="2OqNvi">
                        <node concept="3CFYIy" id="5ZQFUMMYkJr" role="3CFYIz">
                          <ref role="3CFYIx" to="q43j:5ZQFUMMXsLR" resolve="DocBit" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5ZQFUMMYkJs" role="2OqNvi">
                      <ref role="3Tt5mk" to="q43j:5ZQFUMMXsLY" resolve="text" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="5ZQFUMMYkJt" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ZQFUMMYwgY" role="3cqZAp">
              <node concept="3cpWsn" id="5ZQFUMMYwgZ" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="3Tqbb2" id="5ZQFUMMYwgU" role="1tU5fm">
                  <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
                <node concept="2OqwBi" id="5ZQFUMMYwh0" role="33vP2m">
                  <node concept="2OqwBi" id="5ZQFUMMYwh1" role="2Oq$k0">
                    <node concept="37vLTw" id="5ZQFUMMYwh2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZQFUMMYkJl" resolve="t" />
                    </node>
                    <node concept="3Tsc0h" id="5ZQFUMMYwh3" role="2OqNvi">
                      <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
                    </node>
                  </node>
                  <node concept="WFELt" id="5ZQFUMMYwh4" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ZQFUMMXUR1" role="3cqZAp">
              <node concept="2OqwBi" id="5ZQFUMMZ9v4" role="3clFbG">
                <node concept="2OqwBi" id="5ZQFUMMYwN7" role="2Oq$k0">
                  <node concept="37vLTw" id="5ZQFUMMYwh5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZQFUMMYwgZ" resolve="l" />
                  </node>
                  <node concept="3Tsc0h" id="5ZQFUMMYwWe" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
                <node concept="WFELt" id="5ZQFUMN01mU" role="2OqNvi">
                  <ref role="1A0vxQ" to="zqge:8D0iRqSPW4" resolve="Word" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ZQFUMMXCiv" role="3cqZAp">
              <node concept="2OqwBi" id="5ZQFUMMXCTV" role="3clFbG">
                <node concept="2OqwBi" id="5ZQFUMMXCpG" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5ZQFUMMXCit" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5ZQFUMMXCBu" role="2OqNvi">
                    <node concept="3CFYIy" id="5ZQFUMMXCFo" role="3CFYIz">
                      <ref role="3CFYIx" to="q43j:5ZQFUMMXsLR" resolve="DocBit" />
                    </node>
                  </node>
                </node>
                <node concept="1OKiuA" id="5ZQFUMMXDCq" role="2OqNvi">
                  <node concept="1XNTG" id="5ZQFUMMXDGa" role="lBI5i" />
                  <node concept="2B6iha" id="5ZQFUMN2OKO" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="5ZQFUMN2RBI" role="3dN3m$">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5ZQFUMN2Zqb" role="3cqZAp" />
            <node concept="3cpWs8" id="57Ex__Mj7i9" role="3cqZAp">
              <node concept="3cpWsn" id="57Ex__Mj7ia" role="3cpWs9">
                <property role="TrG5h" value="updater" />
                <node concept="3uibUv" id="57Ex__Mj7ib" role="1tU5fm">
                  <ref role="3uigEE" to="22ra:~Updater" resolve="Updater" />
                </node>
                <node concept="2OqwBi" id="57Ex__Mj7ic" role="33vP2m">
                  <node concept="2OqwBi" id="57Ex__Mj7id" role="2Oq$k0">
                    <node concept="1XNTG" id="5ZQFUMN33Oy" role="2Oq$k0" />
                    <node concept="liA8E" id="57Ex__Mj7ih" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="57Ex__Mj7ii" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="57Ex__Mj7ij" role="3cqZAp">
              <node concept="3cpWsn" id="57Ex__Mj7ik" role="3cpWs9">
                <property role="TrG5h" value="initialEditorHints" />
                <node concept="10Q1$e" id="57Ex__Mj7il" role="1tU5fm">
                  <node concept="3uibUv" id="57Ex__Mj7im" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="57Ex__Mj7in" role="33vP2m">
                  <node concept="37vLTw" id="57Ex__Mj7io" role="2Oq$k0">
                    <ref role="3cqZAo" node="57Ex__Mj7ia" resolve="updater" />
                  </node>
                  <node concept="liA8E" id="57Ex__Mj7ip" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints()" resolve="getInitialEditorHints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="57Ex__MjUVj" role="3cqZAp">
              <node concept="3clFbS" id="57Ex__MjUVk" role="3clFbx">
                <node concept="1DcWWT" id="57Ex__Mj7iq" role="3cqZAp">
                  <node concept="3clFbS" id="57Ex__Mj7ir" role="2LFqv$">
                    <node concept="3clFbJ" id="57Ex__Mj7is" role="3cqZAp">
                      <node concept="3clFbS" id="57Ex__Mj7it" role="3clFbx">
                        <node concept="3cpWs6" id="5ZQFUMN3kBp" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="57Ex__Mj7iw" role="3clFbw">
                        <node concept="2pYGij" id="57Ex__Mj7ix" role="2Oq$k0">
                          <ref role="2pYH_C" to="w78h:5ZQFUMN2NTb" resolve="InlineDocumentation" />
                        </node>
                        <node concept="liA8E" id="57Ex__Mj7iy" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="57Ex__Mj7iz" role="37wK5m">
                            <ref role="3cqZAo" node="57Ex__Mj7i$" resolve="hint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="57Ex__Mj7i$" role="1Duv9x">
                    <property role="TrG5h" value="hint" />
                    <node concept="3uibUv" id="57Ex__Mj7i_" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="57Ex__Mj7iA" role="1DdaDG">
                    <ref role="3cqZAo" node="57Ex__Mj7ik" resolve="initialEditorHints" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5ZQFUMN3cCN" role="3clFbw">
                <node concept="37vLTw" id="57Ex__MjUVp" role="3uHU7B">
                  <ref role="3cqZAo" node="57Ex__Mj7ik" resolve="initialEditorHints" />
                </node>
                <node concept="10Nm6u" id="57Ex__MjUVo" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="5QojoRfycsH" role="3cqZAp">
              <node concept="2OqwBi" id="5QojoRfycsJ" role="3clFbG">
                <node concept="1XNTG" id="2DVq_WAldL2" role="2Oq$k0" />
                <node concept="liA8E" id="5QojoRfycsN" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.openInspector()" resolve="openInspector" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5ZQFUMMXDOK" role="9aQIa">
            <node concept="3clFbS" id="5ZQFUMMXDOL" role="9aQI4">
              <node concept="3clFbF" id="5ZQFUMMXDTL" role="3cqZAp">
                <node concept="2OqwBi" id="5ZQFUMMXEwK" role="3clFbG">
                  <node concept="2OqwBi" id="5ZQFUMMXE0h" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5ZQFUMMXDTK" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5ZQFUMMXEei" role="2OqNvi">
                      <node concept="3CFYIy" id="5ZQFUMMXEic" role="3CFYIz">
                        <ref role="3CFYIx" to="q43j:5ZQFUMMXsLR" resolve="DocBit" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5ZQFUMMXFgw" role="2OqNvi">
                    <node concept="10Nm6u" id="5ZQFUMMXFl9" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5ZQFUMMXGM5" role="3cqZAp">
                <node concept="2OqwBi" id="5ZQFUMMXGTi" role="3clFbG">
                  <node concept="2Sf5sV" id="5ZQFUMMXHwZ" role="2Oq$k0" />
                  <node concept="1OKiuA" id="5ZQFUMMXHeG" role="2OqNvi">
                    <node concept="1XNTG" id="5ZQFUMMXHQF" role="lBI5i" />
                    <node concept="2B6iha" id="5ZQFUMMXHpx" role="lGT1i">
                      <property role="1lyBwo" value="first" />
                    </node>
                    <node concept="3cmrfG" id="5ZQFUMN3nPx" role="3dN3m$">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5ZQFUMMXHrj" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5ZQFUMMXYKC" role="2ZfVeh">
      <node concept="3clFbS" id="5ZQFUMMXYKD" role="2VODD2">
        <node concept="3clFbF" id="5ZQFUMMXZ7E" role="3cqZAp">
          <node concept="2OqwBi" id="5ZQFUMMY6HP" role="3clFbG">
            <node concept="2OqwBi" id="5ZQFUMMXZjl" role="2Oq$k0">
              <node concept="2Sf5sV" id="5ZQFUMMXZ7D" role="2Oq$k0" />
              <node concept="z$bX8" id="5ZQFUMMXZJb" role="2OqNvi">
                <node concept="1xMEDy" id="5ZQFUMMY2R1" role="1xVPHs">
                  <node concept="chp4Y" id="5ZQFUMMY3iJ" role="ri$Ld">
                    <ref role="cht4Q" to="q43j:5ZQFUMMXsLR" resolve="DocBit" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5ZQFUMMY4vI" role="1xVPHs" />
              </node>
            </node>
            <node concept="1v1jN8" id="5ZQFUMMYdHl" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

