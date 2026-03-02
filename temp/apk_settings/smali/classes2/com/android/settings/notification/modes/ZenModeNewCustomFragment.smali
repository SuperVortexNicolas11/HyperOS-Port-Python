.class public Lcom/android/settings/notification/modes/ZenModeNewCustomFragment;
.super Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 67
    const-string p0, "ZenModeNewCustomFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x837

    return p0
.end method

.method protected onCreateInstantiateZenMode()Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->zen_mode_new_custom_default_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lcom/android/settingslib/notification/modes/ZenMode;->newCustomManual(Ljava/lang/String;I)Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object p0

    return-object p0
.end method

.method public onStart()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->zen_mode_new_custom_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method saveMode(Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 3

    .line 46
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->zen_mode_new_custom_default_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getName()Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->requireBackend()Lcom/android/settingslib/notification/modes/ZenModesBackend;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getIconResId()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->addCustomManualMode(Ljava/lang/String;I)Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/android/settings/notification/modes/ZenModeFragment;

    .line 55
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModeNewCustomFragment;->getMetricsCategory()I

    move-result v2

    .line 54
    invoke-static {v0, v1, p1, v2}, Lcom/android/settings/notification/modes/ZenSubSettingLauncher;->forModeFragment(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    .line 56
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_1
    return-void
.end method
