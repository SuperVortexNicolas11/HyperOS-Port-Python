.class public Lcom/android/settings/notification/modes/ZenModeNotifVisFragment;
.super Lcom/android/settings/notification/modes/ZenModeFragmentBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModeFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 13

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v1, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    const-string/jumbo v3, "zen_effect_intent"

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;I[ILcom/android/settingslib/notification/modes/ZenModesBackend;)V

    move-object v8, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v7, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    const-string/jumbo v9, "zen_effect_light"

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v12}, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;I[ILcom/android/settingslib/notification/modes/ZenModesBackend;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v7, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;

    const/4 p1, 0x6

    filled-new-array {p1}, [I

    move-result-object v11

    iget-object v12, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    const-string/jumbo v9, "zen_effect_peek"

    const/4 v10, 0x2

    invoke-direct/range {v7 .. v12}, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;I[ILcom/android/settingslib/notification/modes/ZenModesBackend;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v7, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;

    filled-new-array {p1}, [I

    move-result-object v11

    iget-object v12, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    const-string/jumbo v9, "zen_effect_status"

    const/4 v10, 0x3

    invoke-direct/range {v7 .. v12}, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;I[ILcom/android/settingslib/notification/modes/ZenModesBackend;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v7, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    const-string/jumbo v9, "zen_effect_badge"

    const/4 v10, 0x4

    invoke-direct/range {v7 .. v12}, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;I[ILcom/android/settingslib/notification/modes/ZenModesBackend;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v7, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;

    iget-object v12, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    const-string/jumbo v9, "zen_effect_ambient"

    const/4 v10, 0x5

    invoke-direct/range {v7 .. v12}, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;I[ILcom/android/settingslib/notification/modes/ZenModesBackend;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v7, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;

    iget-object v12, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    const-string/jumbo v9, "zen_effect_list"

    const/4 v10, 0x6

    invoke-direct/range {v7 .. v12}, Lcom/android/settings/notification/modes/ZenModeNotifVisPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;I[ILcom/android/settingslib/notification/modes/ZenModesBackend;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x649

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 57
    sget p0, Lcom/android/settings/R$xml;->modes_notif_vis_settings:I

    return p0
.end method

.method public bridge synthetic onAttach(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/android/settings/notification/modes/ZenModeFragmentBase;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onStart()V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->onStart()V

    return-void
.end method

.method public bridge synthetic onStop()V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->onStop()V

    return-void
.end method
