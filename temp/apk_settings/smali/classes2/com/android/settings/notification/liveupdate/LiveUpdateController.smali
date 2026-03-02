.class public Lcom/android/settings/notification/liveupdate/LiveUpdateController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final KEY_LIVEUPDATE:Ljava/lang/String; = "promoted_switch"

.field private static final TAG:Ljava/lang/String; = "LiveUpdateController"


# instance fields
.field private mAppRow:Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;

.field protected mBackend:Lcom/android/settings/notification/MiuiNotificationBackend;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/notification/MiuiNotificationBackend;)V
    .locals 1

    .line 29
    const-string/jumbo v0, "promoted_switch"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/android/settings/notification/liveupdate/LiveUpdateController;->mContext:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/android/settings/notification/liveupdate/LiveUpdateController;->mBackend:Lcom/android/settings/notification/MiuiNotificationBackend;

    return-void
.end method


# virtual methods
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

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public isAppSupport()Z
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/android/settings/notification/liveupdate/LiveUpdateController;->isLiveUpdatePermissionRequested()Z

    move-result p0

    return p0
.end method

.method public isLiveUpdatePermissionRequested()Z
    .locals 5

    const/4 v0, 0x0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/notification/liveupdate/LiveUpdateController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/notification/liveupdate/LiveUpdateController;->mAppRow:Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;

    iget-object p0, p0, Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;->pkg:Ljava/lang/String;

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 55
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 56
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 57
    const-string v4, "android.permission.POST_PROMOTED_NOTIFICATIONS"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 63
    const-string v1, "LiveUpdateController"

    const-string v2, "isPermissionRequested failed"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
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

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 71
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 72
    iget-object p2, p0, Lcom/android/settings/notification/liveupdate/LiveUpdateController;->mAppRow:Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;

    if-eqz p2, :cond_0

    iget-boolean v0, p2, Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;->canBePromoted:Z

    if-eq v0, p1, :cond_0

    .line 73
    iput-boolean p1, p2, Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;->canBePromoted:Z

    .line 74
    iget-object p0, p0, Lcom/android/settings/notification/liveupdate/LiveUpdateController;->mBackend:Lcom/android/settings/notification/MiuiNotificationBackend;

    iget-object v0, p2, Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;->pkg:Ljava/lang/String;

    iget p2, p2, Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;->uid:I

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/settings/notification/MiuiNotificationBackend;->setCanBePromoted(Ljava/lang/String;IZ)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setAppRow(Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/android/settings/notification/liveupdate/LiveUpdateController;->mAppRow:Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;

    return-void
.end method

.method public setListener(Landroidx/preference/CheckBoxPreference;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
