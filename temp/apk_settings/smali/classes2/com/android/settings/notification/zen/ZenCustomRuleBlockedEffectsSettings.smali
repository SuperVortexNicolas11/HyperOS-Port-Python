.class public Lcom/android/settings/notification/zen/ZenCustomRuleBlockedEffectsSettings;
.super Lcom/android/settings/notification/zen/ZenCustomRuleSettingsBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenCustomRuleSettingsBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/settings/notification/zen/ZenCustomRuleSettingsBase;->mControllers:Ljava/util/List;

    .line 45
    new-instance v2, Lcom/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v4

    const/16 v7, 0x534

    const/4 v8, 0x0

    const-string/jumbo v5, "zen_effect_intent"

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v1, v0, Lcom/android/settings/notification/zen/ZenCustomRuleSettingsBase;->mControllers:Ljava/util/List;

    new-instance v9, Lcom/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v11

    const/16 v14, 0x535

    const/4 v15, 0x0

    const-string/jumbo v12, "zen_effect_light"

    const/4 v13, 0x1

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Lcom/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, v0, Lcom/android/settings/notification/zen/ZenCustomRuleSettingsBase;->mControllers:Ljava/util/List;

    new-instance v9, Lcom/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v11

    const/16 v14, 0x536

    const-string/jumbo v12, "zen_effect_peek"

    const/4 v13, 0x2

    invoke-direct/range {v9 .. v15}, Lcom/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v1, v0, Lcom/android/settings/notification/zen/ZenCustomRuleSettingsBase;->mControllers:Ljava/util/List;

    new-instance v9, Lcom/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v11

    const/4 v2, 0x6

    filled-new-array {v2}, [I

    move-result-object v15

    const-string/jumbo v12, "zen_effect_status"

    const/4 v13, 0x3

    const/16 v14, 0x537

    invoke-direct/range {v9 .. v15}, Lcom/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, v0, Lcom/android/settings/notification/zen/ZenCustomRuleSettingsBase;->mControllers:Ljava/util/List;

    new-instance v9, Lcom/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v11

    const/16 v14, 0x538

    const/4 v15, 0x0

    const-string/jumbo v12, "zen_effect_badge"

    const/4 v13, 0x4

    invoke-direct/range {v9 .. v15}, Lcom/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, v0, Lcom/android/settings/notification/zen/ZenCustomRuleSettingsBase;->mControllers:Ljava/util/List;

    new-instance v9, Lcom/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v11

    const/16 v14, 0x539

    const-string/jumbo v12, "zen_effect_ambient"

    const/4 v13, 0x5

    invoke-direct/range {v9 .. v15}, Lcom/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v1, v0, Lcom/android/settings/notification/zen/ZenCustomRuleSettingsBase;->mControllers:Ljava/util/List;

    new-instance v9, Lcom/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v11

    const/16 v14, 0x53a

    const-string/jumbo v12, "zen_effect_list"

    const/4 v13, 0x6

    invoke-direct/range {v9 .. v15}, Lcom/android/settings/notification/zen/ZenRuleVisEffectPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;II[I)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, v0, Lcom/android/settings/notification/zen/ZenCustomRuleSettingsBase;->mControllers:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getHelpResource()I
    .locals 0

    .line 30
    invoke-super {p0}, Lcom/android/settings/notification/zen/ZenCustomRuleSettingsBase;->getHelpResource()I

    move-result p0

    return p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x649

    return p0
.end method

.method getPreferenceCategoryKey()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 39
    sget p0, Lcom/android/settings/R$xml;->zen_mode_block_settings:I

    return p0
.end method

.method public bridge synthetic onAttach(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/ZenCustomRuleSettingsBase;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    .line 30
    invoke-super {p0}, Lcom/android/settings/notification/zen/ZenCustomRuleSettingsBase;->onResume()V

    return-void
.end method

.method public bridge synthetic onZenModeConfigChanged()V
    .locals 0

    .line 30
    invoke-super {p0}, Lcom/android/settings/notification/zen/ZenCustomRuleSettingsBase;->onZenModeConfigChanged()V

    return-void
.end method

.method public bridge synthetic updatePreferences()V
    .locals 0

    .line 30
    invoke-super {p0}, Lcom/android/settings/notification/zen/ZenCustomRuleSettingsBase;->updatePreferences()V

    return-void
.end method
