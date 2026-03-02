.class public Lcom/android/settings/security/ContentProtectionWorkSwitchController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "SourceFile"


# instance fields
.field private mContentProtectionPolicy:I

.field private mManagedProfile:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lcom/android/settings/security/ContentProtectionWorkSwitchController;->mContentProtectionPolicy:I

    .line 47
    invoke-virtual {p0}, Lcom/android/settings/security/ContentProtectionWorkSwitchController;->getManagedProfile()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/security/ContentProtectionWorkSwitchController;->mManagedProfile:Landroid/os/UserHandle;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/settings/security/ContentProtectionWorkSwitchController;->getContentProtectionPolicy(Landroid/os/UserHandle;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/security/ContentProtectionWorkSwitchController;->mContentProtectionPolicy:I

    :cond_0
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 85
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 88
    iget-object v0, p0, Lcom/android/settings/security/ContentProtectionWorkSwitchController;->mManagedProfile:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/RestrictedSwitchPreference;

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0, v0}, Lcom/android/settings/security/ContentProtectionWorkSwitchController;->getEnforcedAdmin(Landroid/os/UserHandle;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/android/settings/security/ContentProtectionWorkSwitchController;->mManagedProfile:Landroid/os/UserHandle;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 62
    :cond_0
    iget p0, p0, Lcom/android/settings/security/ContentProtectionWorkSwitchController;->mContentProtectionPolicy:I

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method protected getContentProtectionPolicy(Landroid/os/UserHandle;)I
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settings/security/ContentProtectionPreferenceUtils;->getContentProtectionPolicy(Landroid/content/Context;Landroid/os/UserHandle;)I

    move-result p0

    return p0
.end method

.method protected getEnforcedAdmin(Landroid/os/UserHandle;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settingslib/RestrictedLockUtils;->getProfileOrDeviceOwner(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

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

.method protected getManagedProfile()Landroid/os/UserHandle;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/security/ContentProtectionPreferenceUtils;->getManagedProfile(Landroid/content/Context;)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public getSliceHighlightMenuRes()I
    .locals 0

    .line 99
    sget p0, Lcom/android/settings/R$string;->menu_key_security:I

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public isChecked()Z
    .locals 1

    .line 74
    iget p0, p0, Lcom/android/settings/security/ContentProtectionWorkSwitchController;->mContentProtectionPolicy:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setChecked(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
