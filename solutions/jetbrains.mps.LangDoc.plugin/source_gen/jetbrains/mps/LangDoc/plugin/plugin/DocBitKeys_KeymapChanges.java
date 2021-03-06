package jetbrains.mps.LangDoc.plugin.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.actions.BaseKeymapChanges;
import com.intellij.openapi.actionSystem.Shortcut;
import com.intellij.openapi.actionSystem.KeyboardShortcut;
import javax.swing.KeyStroke;

public class DocBitKeys_KeymapChanges extends BaseKeymapChanges {
  public DocBitKeys_KeymapChanges() {
    // simple 
    addSimpleShortcut("jetbrains.mps.LangDoc.plugin.plugin.HideDocBits_Action", getShortcut("ctrl alt shift C"));
    addSimpleShortcut("jetbrains.mps.LangDoc.plugin.plugin.ShowDocBits_Action", getShortcut("ctrl alt shift C"));
    // simple parameterized 
    // complex 
  }
  public String getScheme() {
    return "$default";
  }
  public static Shortcut getShortcut(String stroke) {
    return new KeyboardShortcut(KeyStroke.getKeyStroke(stroke), null);
  }
}
