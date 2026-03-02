.class public Lcom/android/settings/notification/modes/ZenModeFragment;
.super Lcom/android/settings/notification/modes/ZenModeFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;
    }
.end annotation


# instance fields
.field private mModeMenuProvider:Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;

.field private mSettingsObserverRegistered:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModeFragmentBase;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/android/settings/notification/modes/ZenModeFragment;->mSettingsObserverRegistered:Z

    return-void
.end method

.method private maybeRedirectToInterstitial(Lcom/android/settingslib/notification/modes/ZenMode;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getStatus()Lcom/android/settingslib/notification/modes/ZenMode$Status;

    move-result-object v0

    sget-object v1, Lcom/android/settingslib/notification/modes/ZenMode$Status;->DISABLED_BY_OTHER:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/settings/notification/modes/SetupInterstitialActivity;->getIntent(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenMode;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 10

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v1, Lcom/android/settings/notification/modes/ZenModeHeaderController;

    .line 59
    invoke-static {}, Lcom/android/settingslib/notification/modes/ZenIconLoader;->getInstance()Lcom/android/settingslib/notification/modes/ZenIconLoader;

    move-result-object v2

    const-string v3, "header"

    invoke-direct {v1, p1, v2, v3, p0}, Lcom/android/settings/notification/modes/ZenModeHeaderController;-><init>(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenIconLoader;Ljava/lang/String;Lcom/android/settings/dashboard/DashboardFragment;)V

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lcom/android/settings/notification/modes/ZenModeBlurbPreferenceController;

    const-string v2, "mode_blurb"

    invoke-direct {v1, p1, v2}, Lcom/android/settings/notification/modes/ZenModeBlurbPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController;

    const-string v2, "activate"

    iget-object v3, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-direct {v1, p1, v2, p0, v3}, Lcom/android/settings/notification/modes/ZenModeButtonPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/android/settings/notification/modes/ZenModePreferenceCategoryController;

    const-string v2, "modes_filters"

    invoke-direct {v1, p1, v2}, Lcom/android/settings/notification/modes/ZenModePreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;

    const-string/jumbo v2, "zen_mode_people"

    iget-object v3, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/notification/modes/ZenHelperBackend;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v4, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;

    iget-object v8, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    iget-object v9, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    const-string/jumbo v6, "zen_mode_apps"

    move-object v7, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/android/settings/notification/modes/ZenModeAppsLinkPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/notification/modes/ZenModesBackend;Lcom/android/settings/notification/modes/ZenHelperBackend;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance p0, Lcom/android/settings/notification/modes/ZenModeOtherLinkPreferenceController;

    const-string/jumbo p1, "zen_other_settings"

    iget-object v1, v7, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    invoke-direct {p0, v5, p1, v1}, Lcom/android/settings/notification/modes/ZenModeOtherLinkPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/notification/modes/ZenHelperBackend;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance p0, Lcom/android/settings/notification/modes/ZenModePreferenceCategoryController;

    const-string p1, "modes_additional_actions"

    invoke-direct {p0, v5, p1}, Lcom/android/settings/notification/modes/ZenModePreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance p0, Lcom/android/settings/notification/modes/ZenModeDisplayLinkPreferenceController;

    iget-object p1, v7, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    iget-object v1, v7, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    const-string v2, "mode_display_settings"

    invoke-direct {p0, v5, v2, p1, v1}, Lcom/android/settings/notification/modes/ZenModeDisplayLinkPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;Lcom/android/settings/notification/modes/ZenHelperBackend;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance p0, Lcom/android/settings/notification/modes/ZenModeTriggerCategoryPreferenceController;

    const-string/jumbo p1, "zen_automatic_trigger_category"

    invoke-direct {p0, v5, p1}, Lcom/android/settings/notification/modes/ZenModeTriggerCategoryPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance p0, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;

    const-string/jumbo p1, "zen_automatic_trigger_settings"

    iget-object v1, v7, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-direct {p0, v5, p1, v1}, Lcom/android/settings/notification/modes/ZenModeTriggerUpdatePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance p0, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;

    const-string/jumbo p1, "zen_add_automatic_trigger"

    iget-object v1, v7, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-direct {p0, v5, p1, v7, v1}, Lcom/android/settings/notification/modes/ZenModeTriggerAddPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/dashboard/DashboardFragment;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance p0, Lcom/android/settings/notification/modes/InterruptionFilterPreferenceController;

    const-string p1, "allow_all"

    iget-object v1, v7, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-direct {p0, v5, p1, v1}, Lcom/android/settings/notification/modes/InterruptionFilterPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance p0, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;

    const-string p1, "mode_manual_duration"

    iget-object v1, v7, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-direct {p0, v5, p1, v7, v1}, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x835

    return p0
.end method

.method public bridge synthetic getMode()Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 0

    .line 41
    invoke-super {p0}, Lcom/android/settings/notification/modes/ZenModeFragmentBase;->getMode()Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object p0

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 52
    sget p0, Lcom/android/settings/R$xml;->modes_rule_settings:I

    return p0
.end method

.method public bridge synthetic onAttach(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/android/settings/notification/modes/ZenModeFragmentBase;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeFragment;->mModeMenuProvider:Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeFragment;->mModeMenuProvider:Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;

    invoke-virtual {v0, v1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 131
    :cond_0
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 116
    invoke-super {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onResume()V

    .line 117
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModeFragment;->getMode()Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/android/settingslib/notification/modes/ZenMode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    new-instance v2, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;-><init>(Lcom/android/settings/notification/modes/ZenModeFragment;Lcom/android/settingslib/notification/modes/ZenMode;)V

    iput-object v2, p0, Lcom/android/settings/notification/modes/ZenModeFragment;->mModeMenuProvider:Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;

    .line 122
    invoke-virtual {v1, v2}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 90
    invoke-super {p0}, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->onStart()V

    .line 91
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModeFragment;->getMode()Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lcom/android/settings/notification/modes/ZenModeFragment;->maybeRedirectToInterstitial(Lcom/android/settingslib/notification/modes/ZenMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    const-class v0, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;->registerSettingsObserver()V

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/android/settings/notification/modes/ZenModeFragment;->mSettingsObserverRegistered:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/android/settings/notification/modes/ZenModeFragment;->mSettingsObserverRegistered:Z

    if-eqz v0, :cond_0

    .line 137
    const-class v0, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/notification/modes/ManualDurationPreferenceController;->unregisterSettingsObserver()V

    .line 139
    :cond_0
    invoke-super {p0}, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->onStop()V

    return-void
.end method

.method protected onUpdatedZenModeState()V
    .locals 1

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-super {p0}, Lcom/android/settings/notification/modes/ZenModeFragmentBase;->onUpdatedZenModeState()V

    return-void
.end method
