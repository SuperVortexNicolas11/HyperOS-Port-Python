.class abstract Lcom/android/settings/notification/modes/ZenModeFragmentBase;
.super Lcom/android/settings/notification/modes/ZenModesFragmentBase;
.source "SourceFile"


# instance fields
.field private mModeOnLastControllerUpdate:Lcom/android/settingslib/notification/modes/ZenMode;

.field private mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModesFragmentBase;-><init>()V

    return-void
.end method

.method private getZenPreferenceControllers()Ljava/lang/Iterable;
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceControllers()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/settings/accessibility/shortcuts/EditShortcutsPreferenceFragment$$ExternalSyntheticLambda3;-><init>()V

    .line 84
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 85
    new-instance v0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda3;

    const-class v1, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;

    invoke-direct {v0, v1}, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 86
    new-instance v0, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1}, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private loadModeFromArguments()Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 5

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.provider.extra.AUTOMATIC_ZEN_RULE_ID"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    .line 66
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_1
    const-string v1, "ZenModeSettings"

    if-nez v0, :cond_2

    .line 70
    const-string p0, "No id provided"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 74
    :cond_2
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getMode(Ljava/lang/String;)Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object p0

    if-nez p0, :cond_3

    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mode with id "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_3
    return-object p0
.end method

.method private maybeUpdateControllersState(Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 3

    .line 119
    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeFragmentBase;->mModeOnLastControllerUpdate:Lcom/android/settingslib/notification/modes/ZenMode;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1}, Lcom/android/settingslib/notification/modes/ZenMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 122
    :goto_0
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->copy()Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/notification/modes/ZenModeFragmentBase;->mModeOnLastControllerUpdate:Lcom/android/settingslib/notification/modes/ZenMode;

    .line 124
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModeFragmentBase;->getZenPreferenceControllers()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;

    .line 125
    invoke-virtual {v2, p1}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->setZenMode(Lcom/android/settingslib/notification/modes/ZenMode;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 129
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->forceUpdatePreferences()V

    :cond_3
    return-void
.end method

.method private toastAndFinish()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->zen_mode_not_found_text:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 136
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method


# virtual methods
.method public getMode()Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeFragmentBase;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModeFragmentBase;->loadModeFromArguments()Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/modes/ZenModeFragmentBase;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModeFragmentBase;->getZenPreferenceControllers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;

    .line 50
    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenModeFragmentBase;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {v1, v2}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->setZenMode(Lcom/android/settingslib/notification/modes/ZenMode;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModeFragmentBase;->toastAndFinish()V

    .line 56
    :cond_1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onUpdatedZenModeState()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeFragmentBase;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    const-string v1, "ZenModeSettings"

    if-nez v0, :cond_0

    .line 93
    const-string v0, "mZenMode is null in onUpdatedZenModeState"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModeFragmentBase;->toastAndFinish()V

    return-void

    .line 98
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/notification/modes/ZenMode;->getId()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    invoke-virtual {v2, v0}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getMode(Ljava/lang/String;)Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object v2

    if-nez v2, :cond_1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mode id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModeFragmentBase;->toastAndFinish()V

    return-void

    .line 106
    :cond_1
    iput-object v2, p0, Lcom/android/settings/notification/modes/ZenModeFragmentBase;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    .line 107
    invoke-direct {p0, v2}, Lcom/android/settings/notification/modes/ZenModeFragmentBase;->maybeUpdateControllersState(Lcom/android/settingslib/notification/modes/ZenMode;)V

    return-void
.end method
