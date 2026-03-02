.class public Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field static final KEY_SHOW_SENSITIVE:Ljava/lang/String; = "lock_screen_notification_show_sensitive_toggle"

.field static final KEY_SHOW_SENSITIVE_WORK_PROFILE:Ljava/lang/String; = "work_profile_show_sensitive_notif_toggle"

.field private static final OFF:I = 0x0

.field private static final ON:I = 0x1


# instance fields
.field final mContentObserver:Landroid/database/ContentObserver;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private mKeyguardManager:Landroid/app/KeyguardManager;

.field private mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

.field private mUserManager:Landroid/os/UserManager;

.field mWorkProfileUserId:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmPreference(Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;)Lcom/android/settingslib/RestrictedSwitchPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    new-instance p2, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController$1;

    new-instance v0, Landroid/os/Handler;

    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p0, v0}, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController$1;-><init>(Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->mContentObserver:Landroid/database/ContentObserver;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->mContentResolver:Landroid/content/ContentResolver;

    .line 86
    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    iput-object p2, p0, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->mUserManager:Landroid/os/UserManager;

    .line 87
    const-class p2, Landroid/app/KeyguardManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 88
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    iput p1, p0, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->mWorkProfileUserId:I

    .line 89
    iget-object p1, p0, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->mUserManager:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/UserInfo;

    .line 92
    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 94
    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    iput p2, p0, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->mWorkProfileUserId:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getEnforcedAdmin(I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/4 v1, 0x4

    .line 130
    invoke-static {v0, v1, p1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfKeyguardFeaturesDisabled(Landroid/content/Context;II)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 135
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/16 v0, 0x8

    invoke-static {p0, v0, p1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfKeyguardFeaturesDisabled(Landroid/content/Context;II)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    return-object p0
.end method

.method private getUserId()I
    .locals 2

    .line 141
    const-string v0, "lock_screen_notification_show_sensitive_toggle"

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->mWorkProfileUserId:I

    return p0
.end method

.method private isLockScreenSecure()Z
    .locals 1

    .line 211
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getSecurityFeatureProvider()Lcom/android/settings/security/SecurityFeatureProvider;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 213
    invoke-interface {v0, p0}, Lcom/android/settings/security/SecurityFeatureProvider;->getLockPatternUtils(Landroid/content/Context;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object p0

    .line 214
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result p0

    return p0
.end method

.method private lockScreenShowNotification()Z
    .locals 2

    .line 184
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "lock_screen_show_notifications"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private showSensitiveContentWhenLocked()Z
    .locals 4

    .line 194
    invoke-direct {p0}, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->getUserId()I

    move-result v0

    .line 195
    invoke-direct {p0}, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->isLockScreenSecure()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 196
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->getEnforcedAdmin(I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    .line 197
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "lock_screen_allow_private_notifications"

    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v2, :cond_2

    return v2

    :cond_2
    return v3
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 119
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 120
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/RestrictedSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    .line 121
    invoke-direct {p0}, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->getUserId()I

    move-result p1

    .line 123
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    if-eqz v0, :cond_0

    const/16 v1, -0x2710

    if-eq p1, v1, :cond_0

    .line 124
    invoke-direct {p0, p1}, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->getEnforcedAdmin(I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 3

    .line 155
    invoke-direct {p0}, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->lockScreenShowNotification()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 160
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->isLockScreenSecure()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 165
    :cond_1
    const-string/jumbo v0, "work_profile_show_sensitive_notif_toggle"

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    iget v0, p0, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->mWorkProfileUserId:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    if-ne v0, v2, :cond_2

    return v1

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->mKeyguardManager:Landroid/app/KeyguardManager;

    iget p0, p0, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->mWorkProfileUserId:I

    invoke-virtual {v0, p0}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
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

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

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
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->showSensitiveContentWhenLocked()Z

    move-result p0

    return p0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 102
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->mContentResolver:Landroid/content/ContentResolver;

    const-string p2, "lock_screen_show_notifications"

    .line 104
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 106
    iget-object p1, p0, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->mContentResolver:Landroid/content/ContentResolver;

    const-string p2, "lock_screen_allow_private_notifications"

    .line 107
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->mContentObserver:Landroid/database/ContentObserver;

    .line 106
    invoke-virtual {p1, p2, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    .line 112
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 113
    iget-object p1, p0, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public setChecked(Z)Z
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 206
    invoke-direct {p0}, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->getUserId()I

    move-result p0

    .line 203
    const-string v1, "lock_screen_allow_private_notifications"

    invoke-static {v0, v1, p1, p0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->showSensitiveContentWhenLocked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/LockScreenNotificationShowSensitiveController;->setChecked(Z)Z

    .line 149
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
