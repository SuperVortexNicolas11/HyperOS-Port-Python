.class Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;Landroid/os/Handler;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$1;->this$0:Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 178
    invoke-static {}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->-$$Nest$sfgetVOLUME_KEYS_SHORTCUT_SETTING()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$1;->this$0:Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;

    const-class p2, Lcom/android/settings/accessibility/shortcuts/VolumeKeysShortcutOptionController;

    invoke-static {p1, p2}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->-$$Nest$mrefreshPreferenceController(Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;Ljava/lang/Class;)V

    goto :goto_1

    .line 180
    :cond_0
    invoke-static {}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->-$$Nest$sfgetBUTTON_SHORTCUT_MODE_SETTING()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->-$$Nest$sfgetBUTTON_SHORTCUT_SETTING()Landroid/net/Uri;

    move-result-object p1

    .line 181
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 183
    :cond_1
    invoke-static {}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->-$$Nest$sfgetGESTURE_SHORTCUT_SETTING()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 184
    iget-object p1, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$1;->this$0:Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;

    const-class p2, Lcom/android/settings/accessibility/shortcuts/GestureShortcutOptionController;

    invoke-static {p1, p2}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->-$$Nest$mrefreshPreferenceController(Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;Ljava/lang/Class;)V

    goto :goto_1

    .line 185
    :cond_2
    invoke-static {}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->-$$Nest$sfgetTRIPLE_TAP_SHORTCUT_SETTING()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 186
    iget-object p1, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$1;->this$0:Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;

    const-class p2, Lcom/android/settings/accessibility/shortcuts/TripleTapShortcutOptionController;

    invoke-static {p1, p2}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->-$$Nest$mrefreshPreferenceController(Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;Ljava/lang/Class;)V

    goto :goto_1

    .line 187
    :cond_3
    invoke-static {}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->-$$Nest$sfgetTWO_FINGERS_DOUBLE_TAP_SHORTCUT_SETTING()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 188
    iget-object p1, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$1;->this$0:Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;

    const-class p2, Lcom/android/settings/accessibility/shortcuts/TwoFingerDoubleTapShortcutOptionController;

    invoke-static {p1, p2}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->-$$Nest$mrefreshPreferenceController(Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;Ljava/lang/Class;)V

    goto :goto_1

    .line 189
    :cond_4
    invoke-static {}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->-$$Nest$sfgetQUICK_SETTINGS_SHORTCUT_SETTING()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 190
    iget-object p1, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$1;->this$0:Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;

    const-class p2, Lcom/android/settings/accessibility/shortcuts/QuickSettingsShortcutOptionController;

    invoke-static {p1, p2}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->-$$Nest$mrefreshPreferenceController(Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;Ljava/lang/Class;)V

    goto :goto_1

    .line 182
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$1;->this$0:Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;

    invoke-static {p1}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->-$$Nest$mrefreshSoftwareShortcutControllers(Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;)V

    .line 193
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$1;->this$0:Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 194
    iget-object p1, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$1;->this$0:Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;

    .line 195
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$1;->this$0:Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;

    invoke-static {p0}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;->-$$Nest$fgetmShortcutTargets(Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment;)Ljava/util/Set;

    move-result-object p0

    .line 194
    invoke-static {p1, p0}, Lcom/android/settings/accessibility/PreferredShortcuts;->updatePreferredShortcutsFromSettings(Landroid/content/Context;Ljava/util/Set;)V

    :cond_7
    return-void
.end method
