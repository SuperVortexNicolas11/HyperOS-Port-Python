.class public Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;
.implements Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureCallback;


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "SyncXDevicesPrefCtr"


# instance fields
.field private mPreferenceGroup:Landroidx/preference/PreferenceGroup;

.field private mSyncAcrossDevicesFeatureUpdater:Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    const-string v0, "SyncXDevicesPrefCtr"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesPreferenceController;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settings/overlay/FeatureFactory;->getSyncAcrossDevicesFeatureProvider()Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureProvider;

    move-result-object p2

    .line 48
    invoke-interface {p2, p1, p0}, Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureProvider;->getSyncAcrossDevicesFeatureUpdater(Landroid/content/Context;Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureCallback;)Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureUpdater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesPreferenceController;->mSyncAcrossDevicesFeatureUpdater:Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureUpdater;

    return-void
.end method

.method private updatePreferenceVisibility()V
    .locals 1

    .line 93
    iget-object p0, p0, Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 54
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iput-object v0, p0, Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesPreferenceController;->mSyncAcrossDevicesFeatureUpdater:Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureUpdater;

    invoke-interface {v0, p1}, Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureUpdater;->setPreferenceContext(Landroid/content/Context;)V

    .line 59
    iget-object p0, p0, Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesPreferenceController;->mSyncAcrossDevicesFeatureUpdater:Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureUpdater;

    invoke-interface {p0}, Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureUpdater;->forceUpdate()V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesPreferenceController;->mSyncAcrossDevicesFeatureUpdater:Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesFeatureUpdater;

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

.method public onFeatureAdded(Landroidx/preference/Preference;)V
    .locals 1

    if-nez p1, :cond_1

    .line 71
    sget-boolean p0, Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesPreferenceController;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 72
    const-string p0, "SyncXDevicesPrefCtr"

    const-string p1, "onFeatureAdded receives null preference. Ignore."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 77
    invoke-direct {p0}, Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesPreferenceController;->updatePreferenceVisibility()V

    return-void
.end method

.method public onFeatureRemoved(Landroidx/preference/Preference;)V
    .locals 1

    if-nez p1, :cond_1

    .line 83
    sget-boolean p0, Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesPreferenceController;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 84
    const-string p0, "SyncXDevicesPrefCtr"

    const-string p1, "onFeatureRemoved receives null preference. Ignore."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 89
    invoke-direct {p0}, Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesPreferenceController;->updatePreferenceVisibility()V

    return-void
.end method

.method public setPreferenceGroup(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/android/settings/notification/syncacrossdevices/SyncAcrossDevicesPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
