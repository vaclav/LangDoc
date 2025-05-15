<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06533f0c-4ad2-4b94-8af9-1358a0794161(jetbrains.mps.LangDoc.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q43j" ref="r:1a7b957e-4397-459e-ba69-a3960d45b949(jetbrains.mps.LangDoc.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha" />
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5ZQFUMMXFnR">
    <ref role="1XX52x" to="q43j:5ZQFUMMXsLR" resolve="DocBit" />
    <node concept="3EZMnI" id="5ZQFUMMXFnT" role="2wV5jI">
      <node concept="3F0ifn" id="5ZQFUMMXFo0" role="3EZMnx">
        <property role="3F0ifm" value="DocBit" />
        <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
        <ref role="1ERwB7" node="5ZQFUMMXFoK" resolve="RemoveDocBit" />
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
      </node>
      <node concept="2SsqMj" id="5ZQFUMMXFo6" role="3EZMnx" />
      <node concept="2iRfu4" id="5ZQFUMMXFnW" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5ZQFUMMXFoe" role="6VMZX">
      <node concept="2iRkQZ" id="5ZQFUMMXFof" role="2iSdaV" />
      <node concept="3EZMnI" id="5ZQFUMMXFoi" role="3EZMnx">
        <node concept="2iRfu4" id="5ZQFUMMXFoj" role="2iSdaV" />
        <node concept="VPM3Z" id="5ZQFUMMXFok" role="3F10Kt" />
        <node concept="3F0ifn" id="5ZQFUMMXFoo" role="3EZMnx">
          <property role="3F0ifm" value="Documentation:" />
        </node>
        <node concept="3F1sOY" id="5ZQFUMMXFot" role="3EZMnx">
          <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
          <ref role="1NtTu8" to="q43j:5ZQFUMMXsLY" resolve="text" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5ZQFUMMXFoK">
    <property role="TrG5h" value="RemoveDocBit" />
    <ref role="1h_SK9" to="q43j:5ZQFUMMXsLR" resolve="DocBit" />
    <node concept="1hA7zw" id="5ZQFUMMXFoL" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5ZQFUMMXFoM" role="1hA7z_">
        <node concept="3clFbS" id="5ZQFUMMXFoN" role="2VODD2">
          <node concept="3cpWs8" id="5ZQFUMMYikJ" role="3cqZAp">
            <node concept="3cpWsn" id="5ZQFUMMYikK" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3Tqbb2" id="5ZQFUMMYikH" role="1tU5fm" />
              <node concept="2OqwBi" id="5ZQFUMMYikL" role="33vP2m">
                <node concept="0IXxy" id="5ZQFUMMYikM" role="2Oq$k0" />
                <node concept="1mfA1w" id="5ZQFUMMYikN" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ZQFUMMXFp0" role="3cqZAp">
            <node concept="2OqwBi" id="5ZQFUMMXFvq" role="3clFbG">
              <node concept="0IXxy" id="5ZQFUMMXFoZ" role="2Oq$k0" />
              <node concept="3YRAZt" id="5ZQFUMMYhsn" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="5ZQFUMMXGM5" role="3cqZAp">
            <node concept="2OqwBi" id="5ZQFUMMXGTi" role="3clFbG">
              <node concept="37vLTw" id="5ZQFUMMYirC" role="2Oq$k0">
                <ref role="3cqZAo" node="5ZQFUMMYikK" resolve="p" />
              </node>
              <node concept="1OKiuA" id="5ZQFUMMXHeG" role="2OqNvi">
                <node concept="1Q80Hx" id="5ZQFUMMXHgy" role="lBI5i" />
                <node concept="2B6iha" id="5ZQFUMMXHpx" role="lGT1i" />
                <node concept="3cmrfG" id="5ZQFUMMYiQ4" role="3dN3m$">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ZQFUMN2NRV">
    <ref role="1XX52x" to="q43j:5ZQFUMMXsLR" resolve="DocBit" />
    <node concept="3EZMnI" id="5ZQFUMN2NS9" role="2wV5jI">
      <node concept="3EZMnI" id="5ZQFUMN2NSu" role="3EZMnx">
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        <node concept="2iRfu4" id="5ZQFUMN2NSv" role="2iSdaV" />
        <node concept="3F0ifn" id="5ZQFUMN2NSj" role="3EZMnx">
          <property role="3F0ifm" value="DocBit:" />
        </node>
        <node concept="3F1sOY" id="5ZQFUMN2NSH" role="3EZMnx">
          <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
          <ref role="1NtTu8" to="q43j:5ZQFUMMXsLY" resolve="text" />
        </node>
      </node>
      <node concept="2SsqMj" id="5ZQFUMN2NSY" role="3EZMnx" />
      <node concept="2iRkQZ" id="5ZQFUMN2NSc" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="5ZQFUMN2NTe" role="CpUAK">
      <ref role="2$4xQ3" node="5ZQFUMN2NTb" resolve="InlineDocBits" />
    </node>
    <node concept="3EZMnI" id="54jCJjAV80Z" role="6VMZX">
      <node concept="2iRkQZ" id="54jCJjAV810" role="2iSdaV" />
      <node concept="3EZMnI" id="54jCJjAV811" role="3EZMnx">
        <node concept="2iRfu4" id="54jCJjAV812" role="2iSdaV" />
        <node concept="VPM3Z" id="54jCJjAV813" role="3F10Kt" />
        <node concept="3F0ifn" id="54jCJjAV814" role="3EZMnx">
          <property role="3F0ifm" value="Documentation:" />
        </node>
        <node concept="3F1sOY" id="54jCJjAV815" role="3EZMnx">
          <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
          <ref role="1NtTu8" to="q43j:5ZQFUMMXsLY" resolve="text" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="5ZQFUMN2NTa">
    <property role="TrG5h" value="DocumentationHints" />
    <node concept="2BsEeg" id="5ZQFUMN2NTb" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="InlineDocBits" />
      <property role="2BUmq6" value="Inline Documentation Comments in the Main Editor" />
    </node>
  </node>
</model>

