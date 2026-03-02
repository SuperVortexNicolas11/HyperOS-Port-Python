.class public Lcom/android/settings/notification/modes/ZenModeMessagesFragment;
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
    .locals 7

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v1, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;

    iget-object v5, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    iget-object v6, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    const-string/jumbo v3, "zen_mode_settings_category_messages"

    const/4 v4, 0x1

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/android/settingslib/notification/modes/ZenModesBackend;Lcom/android/settings/notification/modes/ZenHelperBackend;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x72f

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 44
    sget p0, Lcom/android/settings/R$xml;->modes_messages_settings:I

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

.method public onResume()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onResume()V

    .line 55
    const-class v0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->onResume()V

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
