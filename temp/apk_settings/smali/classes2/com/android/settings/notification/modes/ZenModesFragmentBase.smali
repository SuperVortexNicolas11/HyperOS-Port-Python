.class abstract Lcom/android/settings/notification/modes/ZenModesFragmentBase;
.super Lcom/android/settings/dashboard/RestrictedDashboardFragment;
.source "SourceFile"


# static fields
.field protected static final DEBUG:Z


# instance fields
.field protected mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

.field protected mContext:Landroid/content/Context;

.field protected mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

.field private mSettingsObserver:Lcom/android/settings/notification/modes/ZenSettingsObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    const-string v0, "ZenModesSettings"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->DEBUG:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 44
    const-string v0, "no_adjust_volume"

    invoke-direct {p0, v0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 49
    const-string p0, "ZenModesSettings"

    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 59
    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mContext:Landroid/content/Context;

    .line 60
    invoke-static {p1}, Lcom/android/settingslib/notification/modes/ZenModesBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/notification/modes/ZenModesBackend;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    .line 61
    invoke-static {p1}, Lcom/android/settings/notification/modes/ZenHelperBackend;->getInstance(Landroid/content/Context;)Lcom/android/settings/notification/modes/ZenHelperBackend;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    .line 62
    new-instance v0, Lcom/android/settings/notification/modes/ZenSettingsObserver;

    new-instance v1, Lcom/android/settings/notification/modes/ZenModesFragmentBase$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/modes/ZenModesFragmentBase$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/ZenModesFragmentBase;)V

    invoke-direct {v0, p1, v1}, Lcom/android/settings/notification/modes/ZenSettingsObserver;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mSettingsObserver:Lcom/android/settings/notification/modes/ZenSettingsObserver;

    .line 63
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 69
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->isUiRestricted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->isUiRestrictedByOnlyAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->onUpdatedZenModeState()V

    .line 78
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mSettingsObserver:Lcom/android/settings/notification/modes/ZenSettingsObserver;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenSettingsObserver;->register()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mSettingsObserver:Lcom/android/settings/notification/modes/ZenSettingsObserver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/settings/notification/modes/ZenSettingsObserver;->unregister()V

    .line 90
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    return-void
.end method

.method protected abstract onUpdatedZenModeState()V
.end method

.method setBackend(Lcom/android/settingslib/notification/modes/ZenModesBackend;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mBackend:Lcom/android/settingslib/notification/modes/ZenModesBackend;

    return-void
.end method
