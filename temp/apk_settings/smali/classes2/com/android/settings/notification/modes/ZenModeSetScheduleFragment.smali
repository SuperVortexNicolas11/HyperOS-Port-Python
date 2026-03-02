.class public Lcom/android/settings/notification/modes/ZenModeSetScheduleFragment;
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
    .locals 4

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "schedule"

    iget-object v3, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lcom/android/settings/notification/modes/ZenModeExitAtAlarmPreferenceController;

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mContext:Landroid/content/Context;

    const-string v2, "exit_at_alarm"

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-direct {v0, v1, v2, p0}, Lcom/android/settings/notification/modes/ZenModeExitAtAlarmPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x90

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 36
    sget p0, Lcom/android/settings/R$xml;->modes_set_schedule:I

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
