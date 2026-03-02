.class public Lcom/android/settings/notification/modes/ZenModeEditNameIconFragment;
.super Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;-><init>()V

    return-void
.end method

.method private getModeIdFromArguments()Ljava/lang/String;
    .locals 2

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 66
    const-string v0, "android.provider.extra.AUTOMATIC_ZEN_RULE_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 80
    const-string p0, "ZenModeEditNameIconFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x838

    return p0
.end method

.method protected onCreateInstantiateZenMode()Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragment;->getModeIdFromArguments()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->requireBackend()Lcom/android/settingslib/notification/modes/ZenModesBackend;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getMode(Ljava/lang/String;)Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onStart()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->zen_mode_rename_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method saveMode(Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragment;->getModeIdFromArguments()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->requireBackend()Lcom/android/settingslib/notification/modes/ZenModesBackend;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getMode(Ljava/lang/String;)Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragment;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t fetch mode with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from the backend for saving. Discarding changes!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/settingslib/notification/modes/ZenMode;->setName(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getIconResId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/android/settingslib/notification/modes/ZenMode;->setIconResId(I)V

    .line 59
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->requireBackend()Lcom/android/settingslib/notification/modes/ZenModesBackend;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->updateMode(Lcom/android/settingslib/notification/modes/ZenMode;)V

    .line 60
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method
