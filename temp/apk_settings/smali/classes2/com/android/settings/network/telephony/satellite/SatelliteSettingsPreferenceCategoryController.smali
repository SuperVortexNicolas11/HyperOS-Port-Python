.class public Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;
.super Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController$CarrierRoamingNtnModeCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SatelliteSettingsPrefCategoryCon"


# instance fields
.field private mCarrierConfigCache:Lcom/android/settings/network/CarrierConfigCache;

.field final mCarrierRoamingNtnModeCallback:Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController$CarrierRoamingNtnModeCallback;

.field mIsSatelliteSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field private mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    new-instance p1, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController$CarrierRoamingNtnModeCallback;

    invoke-direct {p1, p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController$CarrierRoamingNtnModeCallback;-><init>(Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;)V

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;->mCarrierRoamingNtnModeCallback:Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController$CarrierRoamingNtnModeCallback;

    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;->mIsSatelliteSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private requestIsSatelliteSupported()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    if-nez v0, :cond_0

    .line 154
    const-string p0, "SatelliteSettingsPrefCategoryCon"

    const-string v0, "SatelliteManager is null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 157
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController$1;

    invoke-direct {v2, p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController$1;-><init>(Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;)V

    invoke-virtual {v0, v1, v2}, Landroid/telephony/satellite/SatelliteManager;->requestIsSupported(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method


# virtual methods
.method displayPreference()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    :cond_0
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 86
    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 87
    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus(I)I
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;->mIsSatelliteSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;->mCarrierConfigCache:Lcom/android/settings/network/CarrierConfigCache;

    invoke-virtual {v0, p1}, Lcom/android/settings/network/CarrierConfigCache;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p1

    .line 110
    const-string/jumbo v0, "satellite_esos_supported_bool"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 114
    const-string/jumbo v2, "satellite_attach_supported_bool"

    invoke-virtual {p1, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 122
    :cond_2
    const-string v0, "carrier_roaming_ntn_connect_type_int"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 127
    :cond_3
    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;->mCarrierRoamingNtnModeCallback:Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController$CarrierRoamingNtnModeCallback;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController$CarrierRoamingNtnModeCallback;->isSatelliteSmsAvailable()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x2

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

.method public init(I)V
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init(), subId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SatelliteSettingsPrefCategoryCon"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iput p1, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    .line 77
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/network/CarrierConfigCache;->getInstance(Landroid/content/Context;)Lcom/android/settings/network/CarrierConfigCache;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;->mCarrierConfigCache:Lcom/android/settings/network/CarrierConfigCache;

    .line 78
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/telephony/satellite/SatelliteManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/satellite/SatelliteManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 79
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 80
    invoke-direct {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;->requestIsSatelliteSupported()V

    return-void
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

.method public bridge synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 146
    iget-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_0

    .line 147
    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;->mCarrierRoamingNtnModeCallback:Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController$CarrierRoamingNtnModeCallback;

    invoke-virtual {p1, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 136
    iget-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController;->mCarrierRoamingNtnModeCallback:Lcom/android/settings/network/telephony/satellite/SatelliteSettingsPreferenceCategoryController$CarrierRoamingNtnModeCallback;

    invoke-virtual {p1, v0, p0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
