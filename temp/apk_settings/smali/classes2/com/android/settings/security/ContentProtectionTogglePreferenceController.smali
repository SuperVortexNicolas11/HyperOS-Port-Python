.class public Lcom/android/settings/security/ContentProtectionTogglePreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field static final KEY_CONTENT_PROTECTION_PREFERENCE:Ljava/lang/String; = "content_protection_user_consent"


# instance fields
.field private mContentProtectionPolicy:I

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field private mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 54
    iput p2, p0, Lcom/android/settings/security/ContentProtectionTogglePreferenceController;->mContentProtectionPolicy:I

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/security/ContentProtectionTogglePreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    .line 62
    invoke-virtual {p0}, Lcom/android/settings/security/ContentProtectionTogglePreferenceController;->getEnforcedAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/security/ContentProtectionTogglePreferenceController;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 63
    invoke-virtual {p0}, Lcom/android/settings/security/ContentProtectionTogglePreferenceController;->getManagedProfile()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/security/ContentProtectionTogglePreferenceController;->getContentProtectionPolicy(Landroid/os/UserHandle;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/security/ContentProtectionTogglePreferenceController;->mContentProtectionPolicy:I

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 106
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 107
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 109
    instance-of v0, p1, Lcom/android/settings/widget/SettingsMainSwitchPreference;

    if-eqz v0, :cond_0

    .line 110
    check-cast p1, Lcom/android/settings/widget/SettingsMainSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/security/ContentProtectionTogglePreferenceController;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    .line 111
    invoke-virtual {p1, p0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->addOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

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

    .line 168
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settings/security/ContentProtectionPreferenceUtils;->getContentProtectionPolicy(Landroid/content/Context;Landroid/os/UserHandle;)I

    move-result p0

    return p0
.end method

.method protected getEnforcedAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getDeviceOwner(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

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

    .line 156
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/security/ContentProtectionPreferenceUtils;->getManagedProfile(Landroid/content/Context;)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public getSliceHighlightMenuRes()I
    .locals 0

    .line 150
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
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/android/settings/security/ContentProtectionTogglePreferenceController;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 80
    iget v0, p0, Lcom/android/settings/security/ContentProtectionTogglePreferenceController;->mContentProtectionPolicy:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    return v2

    .line 87
    :cond_1
    iget-object p0, p0, Lcom/android/settings/security/ContentProtectionTogglePreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "content_protection_user_consent"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 143
    invoke-virtual {p0}, Lcom/android/settings/security/ContentProtectionTogglePreferenceController;->isChecked()Z

    move-result p1

    if-eq p2, p1, :cond_0

    .line 144
    invoke-virtual {p0, p2}, Lcom/android/settings/security/ContentProtectionTogglePreferenceController;->setChecked(Z)Z

    :cond_0
    return-void
.end method

.method public setChecked(Z)Z
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/android/settings/security/ContentProtectionTogglePreferenceController;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/settings/security/ContentProtectionTogglePreferenceController;->mContentProtectionPolicy:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 99
    :cond_0
    iget-object p0, p0, Lcom/android/settings/security/ContentProtectionTogglePreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    const-string v1, "content_protection_user_consent"

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 118
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 125
    iget-object p1, p0, Lcom/android/settings/security/ContentProtectionTogglePreferenceController;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/settings/security/ContentProtectionTogglePreferenceController;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/settings/security/ContentProtectionTogglePreferenceController;->mContentProtectionPolicy:I

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1}, Landroid/os/UserManager;->isAdminUser()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/settings/security/ContentProtectionTogglePreferenceController;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
