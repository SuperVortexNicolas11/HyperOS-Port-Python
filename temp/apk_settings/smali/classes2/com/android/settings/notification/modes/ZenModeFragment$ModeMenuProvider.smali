.class Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/modes/ZenModeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ModeMenuProvider"
.end annotation


# instance fields
.field private final mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

.field final synthetic this$0:Lcom/android/settings/notification/modes/ZenModeFragment;


# direct methods
.method public static synthetic $r8$lambda$Tat7o5CwmLG5pTd29_LdI38kz2c(Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;->lambda$onMenuItemSelected$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/notification/modes/ZenModeFragment;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;->this$0:Lcom/android/settings/notification/modes/ZenModeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    return-void
.end method

.method private synthetic lambda$onMenuItemSelected$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 189
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;->this$0:Lcom/android/settings/notification/modes/ZenModeFragment;

    invoke-virtual {p1}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    .line 190
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;->this$0:Lcom/android/settings/notification/modes/ZenModeFragment;

    iget-object p1, p1, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->removeMode(Lcom/android/settingslib/notification/modes/ZenMode;)V

    return-void
.end method


# virtual methods
.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 166
    iget-object p2, p0, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->canEditNameAndIcon()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 167
    sget v1, Lcom/android/settings/R$string;->zen_mode_menu_rename_mode:I

    invoke-interface {p1, v0, p2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 169
    :cond_0
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->canBeDeleted()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 171
    sget p2, Lcom/android/settings/R$string;->zen_mode_menu_delete_mode:I

    invoke-interface {p1, v0, p0, v0, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 177
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;->this$0:Lcom/android/settings/notification/modes/ZenModeFragment;

    iget-object p1, p1, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mContext:Landroid/content/Context;

    const-class v0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragment;

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    .line 179
    invoke-virtual {v1}, Lcom/android/settingslib/notification/modes/ZenMode;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;->this$0:Lcom/android/settings/notification/modes/ZenModeFragment;

    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModeFragment;->getMetricsCategory()I

    move-result p0

    .line 178
    invoke-static {p1, v0, v1, p0}, Lcom/android/settings/notification/modes/ZenSubSettingLauncher;->forModeFragment(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    goto :goto_0

    .line 180
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 181
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;->this$0:Lcom/android/settings/notification/modes/ZenModeFragment;

    iget-object v0, v0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;->this$0:Lcom/android/settings/notification/modes/ZenModeFragment;

    iget-object v0, v0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->zen_mode_delete_mode_confirmation:I

    iget-object v3, p0, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    .line 183
    invoke-virtual {v3}, Lcom/android/settingslib/notification/modes/ZenMode;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 182
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->zen_mode_schedule_delete:I

    new-instance v2, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;)V

    .line 184
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->cancel:I

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 193
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
