package jetbrains.mps.LangDoc.plugin.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.actions.BaseKeymapChanges;
import com.intellij.openapi.actionSystem.Shortcut;
import com.intellij.openapi.actionSystem.KeyboardShortcut;
import javax.swing.KeyStroke;

public class MacOSX105_KeymapChanges extends BaseKeymapChanges {
  public MacOSX105_KeymapChanges() {
    // simple
    // simple with remove/replace
    addSimpleShortcut("jetbrains.mps.LangDoc.plugin.plugin.HideDocBits_Action", new BaseKeymapChanges.ShortcutWrapper(getShortcut("ctrl alt shift C"), false, true));
    addSimpleShortcut("jetbrains.mps.LangDoc.plugin.plugin.ShowDocBits_Action", new BaseKeymapChanges.ShortcutWrapper(getShortcut("ctrl alt shift C"), false, true));
    // simple parameterized
    // complex
  }
  public String getScheme() {
    return "Mac OS X 10.5+";
  }
  public static Shortcut getShortcut(String stroke) {
    return new KeyboardShortcut(KeyStroke.getKeyStroke(stroke), null);
  }
}
