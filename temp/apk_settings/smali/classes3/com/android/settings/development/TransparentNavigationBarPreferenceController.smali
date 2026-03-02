.class public Lcom/android/settings/development/TransparentNavigationBarPreferenceController;
.super Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mOverlayManager:Landroid/content/om/IOverlayManager;


# direct methods
.method public static synthetic $r8$lambda$pO5ZdE_iMUq7fPrMhST6EnCBRuE(Lcom/android/settings/development/TransparentNavigationBarPreferenceController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/development/TransparentNavigationBarPreferenceController;->lambda$setEnabled$0(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/development/TransparentNavigationBarPreferenceController;->mHandler:Landroid/os/Handler;

    .line 51
    const-string/jumbo p1, "overlay"

    .line 52
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/content/om/IOverlayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/om/IOverlayManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/TransparentNavigationBarPreferenceController;->mOverlayManager:Landroid/content/om/IOverlayManager;

    return-void
.end method

.method private synthetic lambda$setEnabled$0(Z)V
    .locals 2

    .line 94
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/development/TransparentNavigationBarPreferenceController;->mOverlayManager:Landroid/content/om/IOverlayManager;

    const-string v0, "com.android.internal.systemui.navbar.transparent"

    const/4 v1, -0x2

    invoke-interface {p0, v0, p1, v1}, Landroid/content/om/IOverlayManager;->setEnabled(Ljava/lang/String;ZI)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 96
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 57
    const-string/jumbo p0, "transparent_navigation_bar"

    return-object p0
.end method

.method protected isEnabled()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x11101fd    # @android:bool/config_requireCallCapableAccountForHandle

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method protected onDeveloperOptionsSwitchDisabled()V
    .locals 2

    .line 73
    invoke-super {p0}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->onDeveloperOptionsSwitchDisabled()V

    .line 74
    iget-object v0, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/TwoStatePreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/android/settings/development/TransparentNavigationBarPreferenceController;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0, v1}, Lcom/android/settings/development/TransparentNavigationBarPreferenceController;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 62
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/development/TransparentNavigationBarPreferenceController;->setEnabled(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method protected setEnabled(Z)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/android/settings/development/TransparentNavigationBarPreferenceController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/android/settings/development/TransparentNavigationBarPreferenceController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/development/TransparentNavigationBarPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/development/TransparentNavigationBarPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/development/TransparentNavigationBarPreferenceController;Z)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    check-cast p1, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0}, Lcom/android/settings/development/TransparentNavigationBarPreferenceController;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
