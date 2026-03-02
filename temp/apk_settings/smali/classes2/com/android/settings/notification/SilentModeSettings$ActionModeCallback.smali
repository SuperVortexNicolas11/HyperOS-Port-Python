.class Lcom/android/settings/notification/SilentModeSettings$ActionModeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/SilentModeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionModeCallback"
.end annotation


# instance fields
.field private ruleId:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/settings/notification/SilentModeSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/SilentModeSettings;Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/android/settings/notification/SilentModeSettings$ActionModeCallback;->this$0:Lcom/android/settings/notification/SilentModeSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lcom/android/settings/notification/SilentModeSettings$ActionModeCallback;->ruleId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 93
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x1020019    # @android:id/button1

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 95
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_1

    :cond_0
    const v0, 0x102001a    # @android:id/button2

    if-ne p2, v0, :cond_2

    .line 97
    iget-object p2, p0, Lcom/android/settings/notification/SilentModeSettings$ActionModeCallback;->this$0:Lcom/android/settings/notification/SilentModeSettings;

    invoke-static {p2}, Lcom/android/settings/notification/SilentModeSettings;->-$$Nest$fgetmSelectAll(Lcom/android/settings/notification/SilentModeSettings;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {p2, v2}, Lcom/android/settings/notification/SilentModeSettings;->-$$Nest$fputmSelectAll(Lcom/android/settings/notification/SilentModeSettings;Z)V

    .line 98
    check-cast p1, Lmiuix/view/EditActionMode;

    .line 99
    iget-object p2, p0, Lcom/android/settings/notification/SilentModeSettings$ActionModeCallback;->this$0:Lcom/android/settings/notification/SilentModeSettings;

    invoke-static {p2}, Lcom/android/settings/notification/SilentModeSettings;->-$$Nest$fgetmSelectAll(Lcom/android/settings/notification/SilentModeSettings;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/settings/notification/SilentModeSettings$ActionModeCallback;->this$0:Lcom/android/settings/notification/SilentModeSettings;

    invoke-static {p2}, Lcom/android/settings/notification/SilentModeSettings;->-$$Nest$mgetDeselectAllIcon(Lcom/android/settings/notification/SilentModeSettings;)I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/settings/notification/SilentModeSettings$ActionModeCallback;->this$0:Lcom/android/settings/notification/SilentModeSettings;

    invoke-static {p2}, Lcom/android/settings/notification/SilentModeSettings;->-$$Nest$mgetSelectAllIcon(Lcom/android/settings/notification/SilentModeSettings;)I

    move-result p2

    :goto_0
    const/4 v2, 0x0

    .line 98
    invoke-interface {p1, v0, v2, p2}, Lmiuix/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    .line 100
    iget-object p1, p0, Lcom/android/settings/notification/SilentModeSettings$ActionModeCallback;->this$0:Lcom/android/settings/notification/SilentModeSettings;

    invoke-static {p1}, Lcom/android/settings/notification/SilentModeSettings;->-$$Nest$fgetmAutomationRuleSettings(Lcom/android/settings/notification/SilentModeSettings;)Lcom/android/settings/notification/SilentModeAutomationSettings;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/notification/SilentModeSettings$ActionModeCallback;->this$0:Lcom/android/settings/notification/SilentModeSettings;

    invoke-static {p0}, Lcom/android/settings/notification/SilentModeSettings;->-$$Nest$fgetmSelectAll(Lcom/android/settings/notification/SilentModeSettings;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/notification/SilentModeAutomationSettings;->setSelectedAll(Z)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    if-ne p2, v0, :cond_3

    .line 102
    iget-object p0, p0, Lcom/android/settings/notification/SilentModeSettings$ActionModeCallback;->this$0:Lcom/android/settings/notification/SilentModeSettings;

    invoke-static {p0}, Lcom/android/settings/notification/SilentModeSettings;->-$$Nest$fgetmAutomationRuleSettings(Lcom/android/settings/notification/SilentModeSettings;)Lcom/android/settings/notification/SilentModeAutomationSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/notification/SilentModeAutomationSettings;->commitRules()Z

    .line 103
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_3
    :goto_1
    return v1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/android/settings/notification/SilentModeSettings$ActionModeCallback;->this$0:Lcom/android/settings/notification/SilentModeSettings;

    invoke-static {v0, p1}, Lcom/android/settings/notification/SilentModeSettings;->-$$Nest$fputmEditActionMode(Lcom/android/settings/notification/SilentModeSettings;Landroid/view/ActionMode;)V

    const/16 v0, 0x64

    .line 71
    sget v1, Lcom/android/settings/R$string;->delete_rule:I

    const/4 v2, 0x0

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    sget v0, Lcom/android/settings/R$drawable;->action_button_delete:I

    .line 72
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x1

    .line 73
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 74
    check-cast p1, Lmiuix/view/EditActionMode;

    iget-object p2, p0, Lcom/android/settings/notification/SilentModeSettings$ActionModeCallback;->this$0:Lcom/android/settings/notification/SilentModeSettings;

    .line 75
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/android/settings/R$string;->accessibility_vibration_settings_state_off:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 76
    iget-object v1, p0, Lcom/android/settings/notification/SilentModeSettings$ActionModeCallback;->this$0:Lcom/android/settings/notification/SilentModeSettings;

    invoke-static {v1}, Lcom/android/settings/notification/SilentModeSettings;->-$$Nest$fgetmNightModeUI(Lcom/android/settings/notification/SilentModeSettings;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/android/settings/R$drawable;->miuix_appcompat_action_mode_title_button_cancel_dark:I

    goto :goto_0

    .line 77
    :cond_0
    sget v1, Lcom/android/settings/R$drawable;->miuix_appcompat_action_mode_title_button_cancel_light:I

    :goto_0
    const v2, 0x1020019    # @android:id/button1

    const/4 v3, 0x0

    .line 74
    invoke-interface {p1, v2, p2, v3, v1}, Lmiuix/view/EditActionMode;->setButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 78
    iget-object p2, p0, Lcom/android/settings/notification/SilentModeSettings$ActionModeCallback;->this$0:Lcom/android/settings/notification/SilentModeSettings;

    .line 79
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/android/settings/R$string;->select_all:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/android/settings/notification/SilentModeSettings$ActionModeCallback;->this$0:Lcom/android/settings/notification/SilentModeSettings;

    invoke-static {v1}, Lcom/android/settings/notification/SilentModeSettings;->-$$Nest$mgetSelectAllIcon(Lcom/android/settings/notification/SilentModeSettings;)I

    move-result v1

    const v2, 0x102001a    # @android:id/button2

    .line 78
    invoke-interface {p1, v2, p2, v3, v1}, Lmiuix/view/EditActionMode;->setButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 80
    iget-object p1, p0, Lcom/android/settings/notification/SilentModeSettings$ActionModeCallback;->this$0:Lcom/android/settings/notification/SilentModeSettings;

    invoke-static {p1}, Lcom/android/settings/notification/SilentModeSettings;->-$$Nest$fgetmAutomationRuleSettings(Lcom/android/settings/notification/SilentModeSettings;)Lcom/android/settings/notification/SilentModeAutomationSettings;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/notification/SilentModeSettings$ActionModeCallback;->ruleId:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/android/settings/notification/SilentModeAutomationSettings;->setEditModeAll(ZLjava/lang/String;)V

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .line 110
    iget-object p1, p0, Lcom/android/settings/notification/SilentModeSettings$ActionModeCallback;->this$0:Lcom/android/settings/notification/SilentModeSettings;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/notification/SilentModeSettings;->-$$Nest$fputmEditActionMode(Lcom/android/settings/notification/SilentModeSettings;Landroid/view/ActionMode;)V

    .line 111
    iget-object p1, p0, Lcom/android/settings/notification/SilentModeSettings$ActionModeCallback;->this$0:Lcom/android/settings/notification/SilentModeSettings;

    invoke-static {p1}, Lcom/android/settings/notification/SilentModeSettings;->-$$Nest$fgetmAutomationRuleSettings(Lcom/android/settings/notification/SilentModeSettings;)Lcom/android/settings/notification/SilentModeAutomationSettings;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/settings/notification/SilentModeAutomationSettings;->setSelectedAll(Z)V

    .line 112
    iget-object p0, p0, Lcom/android/settings/notification/SilentModeSettings$ActionModeCallback;->this$0:Lcom/android/settings/notification/SilentModeSettings;

    invoke-static {p0}, Lcom/android/settings/notification/SilentModeSettings;->-$$Nest$fgetmAutomationRuleSettings(Lcom/android/settings/notification/SilentModeSettings;)Lcom/android/settings/notification/SilentModeAutomationSettings;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/notification/SilentModeAutomationSettings;->setEditModeAll(ZLjava/lang/String;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 86
    check-cast p1, Lmiuix/view/EditActionMode;

    .line 87
    iget-object p2, p0, Lcom/android/settings/notification/SilentModeSettings$ActionModeCallback;->this$0:Lcom/android/settings/notification/SilentModeSettings;

    invoke-static {p2}, Lcom/android/settings/notification/SilentModeSettings;->-$$Nest$fgetmSelectAll(Lcom/android/settings/notification/SilentModeSettings;)Z

    move-result p2

    iget-object p0, p0, Lcom/android/settings/notification/SilentModeSettings$ActionModeCallback;->this$0:Lcom/android/settings/notification/SilentModeSettings;

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/android/settings/notification/SilentModeSettings;->-$$Nest$mgetDeselectAllIcon(Lcom/android/settings/notification/SilentModeSettings;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/settings/notification/SilentModeSettings;->-$$Nest$mgetSelectAllIcon(Lcom/android/settings/notification/SilentModeSettings;)I

    move-result p0

    :goto_0
    const p2, 0x102001a    # @android:id/button2

    const/4 v0, 0x0

    .line 86
    invoke-interface {p1, p2, v0, p0}, Lmiuix/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    const/4 p0, 0x1

    return p0
.end method
