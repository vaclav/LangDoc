package jetbrains.mps.LangDoc.plugin.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.actions.GeneratedActionGroup;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.workbench.action.ApplicationPlugin;

public class DocBitActions_ActionGroup extends GeneratedActionGroup {
  public static final String ID = "jetbrains.mps.LangDoc.plugin.plugin.DocBitActions_ActionGroup";

  public DocBitActions_ActionGroup(@NotNull ApplicationPlugin plugin) {
    super("DocBitActions", ID, plugin);
    setIsInternal(false);
    setPopup(false);
    DocBitActions_ActionGroup.this.addAction("jetbrains.mps.LangDoc.plugin.plugin.ShowDocBits_Action");
    DocBitActions_ActionGroup.this.addAction("jetbrains.mps.LangDoc.plugin.plugin.HideDocBits_Action");
  }
}
