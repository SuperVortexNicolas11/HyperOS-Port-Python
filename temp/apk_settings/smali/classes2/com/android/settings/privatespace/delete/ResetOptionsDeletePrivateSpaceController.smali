.class public Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController$DeletePrivateSpaceDialogFragment;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PrivateSpaceResetCtrl"


# instance fields
.field private mHostFragment:Lcom/android/settings/system/ResetDashboardFragment;

.field private mKeyguardManager:Landroid/app/KeyguardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private getKeyguardManager()Landroid/app/KeyguardManager;
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 163
    :cond_0
    iget-object p0, p0, Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController;->mKeyguardManager:Landroid/app/KeyguardManager;

    return-object p0
.end method

.method private promptToSetDeviceLock()V
    .locals 1

    const/4 v0, 0x3

    .line 167
    invoke-static {v0}, Lcom/android/internal/app/SetScreenLockDialogActivity;->createBaseIntent(I)Landroid/content/Intent;

    move-result-object v0

    .line 169
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController;->isPrivateSpaceEntryPointEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method getDeleteDialogFragment()Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController$DeletePrivateSpaceDialogFragment;
    .locals 0

    .line 109
    new-instance p0, Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController$DeletePrivateSpaceDialogFragment;

    invoke-direct {p0}, Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController$DeletePrivateSpaceDialogFragment;-><init>()V

    return-object p0
.end method

.method getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController;->mHostFragment:Lcom/android/settings/system/ResetDashboardFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController;->getDeleteDialogFragment()Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController$DeletePrivateSpaceDialogFragment;

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p2, Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController$DeletePrivateSpaceDialogFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 100
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 75
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController;->startAuthenticationForDelete()Z

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method isPrivateSpaceEntryPointEnabled()Z
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getInstance(Landroid/content/Context;)Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->isPrivateSpaceEntryPointEnabled()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public setFragment(Lcom/android/settings/system/ResetDashboardFragment;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/Initializer;
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController;->mHostFragment:Lcom/android/settings/system/ResetDashboardFragment;

    return-void
.end method

.method startAuthenticationForDelete()Z
    .locals 3

    .line 84
    invoke-direct {p0}, Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController;->getKeyguardManager()Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    iget-object v2, p0, Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController;->mHostFragment:Lcom/android/settings/system/ResetDashboardFragment;

    .line 86
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object p0, p0, Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController;->mHostFragment:Lcom/android/settings/system/ResetDashboardFragment;

    invoke-direct {v0, v2, p0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setRequestCode(I)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->show()Z

    goto :goto_0

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/privatespace/delete/ResetOptionsDeletePrivateSpaceController;->promptToSetDeviceLock()V

    :goto_0
    return v1
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
