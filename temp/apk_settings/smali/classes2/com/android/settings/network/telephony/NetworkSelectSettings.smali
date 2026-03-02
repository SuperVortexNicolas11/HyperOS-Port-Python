.class public Lcom/android/settings/network/telephony/NetworkSelectSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionsChangeListenerClient;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EVENT_SET_NETWORK_SELECTION_MANUALLY_DONE:I = 0x1

.field private static final PREF_KEY_ERROR_MSG:Ljava/lang/String; = "error_msg_preference"

.field private static final PREF_KEY_NETWORK_OPERATORS:Ljava/lang/String; = "network_operators_preference"

.field private static final TAG:Ljava/lang/String; = "NetworkSelectSettings"


# instance fields
.field private mCarrierConfigChangeListener:Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;

.field private mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field mCellInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field mConnectedPreference:Lcom/android/settings/network/telephony/NetworkOperatorPreference;

.field private mErrorMsgCategory:Landroidx/preference/PreferenceCategory;

.field private mErrorMsgPreference:Landroidx/preference/Preference;

.field private mForbiddenPlmns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mIsAdvancedScanSupported:Z

.field private mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private final mNetworkScanExecutor:Ljava/util/concurrent/ExecutorService;

.field private mNetworkScanJob:Lkotlinx/coroutines/Job;

.field private mNetworkScanRepository:Lcom/android/settings/network/telephony/scan/NetworkScanRepository;

.field private mNetworkSelectRepository:Lcom/android/settings/network/telephony/NetworkSelectRepository;

.field private mPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private mProgressHeader:Landroid/view/View;

.field private mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

.field mSelectedPreference:Lcom/android/settings/network/telephony/NetworkOperatorPreference;

.field private mShouldFilterOutSatellitePlmn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mShow4GForLTE:Z

.field private mState:Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;

.field private mStatusMessagePreference:Landroidx/preference/Preference;

.field private mSubId:I

.field mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mSubscriptionsChangeListener:Lcom/android/settings/network/SubscriptionsChangeListener;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public static synthetic $r8$lambda$0aBWKhkuEkt0yMeFm8zJT4rO1l4(Lcom/android/settings/network/telephony/NetworkSelectSettings;Lcom/android/settings/network/telephony/NetworkSelectRepository$NetworkRegistrationAndForbiddenInfo;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->lambda$onViewCreated$1(Lcom/android/settings/network/telephony/NetworkSelectRepository$NetworkRegistrationAndForbiddenInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E99ImGfWLxhQDz0nycdBWT6qFO8(Lcom/android/settings/network/telephony/NetworkSelectSettings;Lcom/android/internal/telephony/OperatorInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->lambda$onPreferenceTreeClick$3(Lcom/android/internal/telephony/OperatorInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kyaVaWuiwBOlbfFCWoAK9lhJjsc(Ljava/util/List;Landroid/telephony/CellInfo;)Z
    .locals 0

    .line 402
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/network/telephony/CellInfoUtil;->getOperatorNumeric(Landroid/telephony/CellIdentity;)Ljava/lang/String;

    move-result-object p1

    .line 401
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$tfPv9WbAoegsRTeFhYeXmlxopi4(Lcom/android/settings/network/telephony/NetworkSelectSettings;Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->lambda$launchNetworkScan$2(Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ul6psB6U3Ki-BRBTlyFVO1k-Vyc(Lcom/android/settings/network/telephony/NetworkSelectSettings;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->lambda$onCreateInitialization$0(IIII)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 108
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mCellInfoList:Ljava/util/List;

    const/4 v0, -0x1

    .line 109
    iput v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mSubId:I

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mShow4GForLTE:Z

    const/4 v0, 0x1

    .line 117
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mNetworkScanExecutor:Ljava/util/concurrent/ExecutorService;

    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mShouldFilterOutSatellitePlmn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mNetworkScanJob:Lkotlinx/coroutines/Job;

    .line 128
    sget-object v0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;->ACTIVE:Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mState:Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;

    .line 369
    new-instance v0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;-><init>(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private addErrorMessagePreference(I)V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mErrorMsgPreference:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 595
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mErrorMsgCategory:Landroidx/preference/PreferenceCategory;

    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mErrorMsgPreference:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private addMessagePreference(I)V
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mStatusMessagePreference:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 589
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 590
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mStatusMessagePreference:Landroidx/preference/Preference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private clearPreferenceSummary()V
    .locals 3

    .line 573
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 576
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    const/4 v2, 0x0

    .line 577
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private forceUpdateConnectedPreferenceCategory(Lcom/android/settings/network/telephony/NetworkSelectRepository$NetworkRegistrationAndForbiddenInfo;)V
    .locals 8

    .line 541
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mState:Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;

    sget-object v1, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;->ERROR:Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;

    if-ne v0, v1, :cond_0

    .line 542
    const-string p0, "NetworkSelectSettings"

    const-string p1, "forceUpdateConnectedPreferenceCategory: network scan error"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 546
    invoke-virtual {p1}, Lcom/android/settings/network/telephony/NetworkSelectRepository$NetworkRegistrationAndForbiddenInfo;->getNetworkList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/NetworkRegistrationInfo;

    .line 547
    invoke-virtual {v1}, Landroid/telephony/NetworkRegistrationInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 551
    :cond_1
    new-instance v2, Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    .line 552
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/settings/network/telephony/NetworkSelectRepository$NetworkRegistrationAndForbiddenInfo;->getForbiddenPlmns()Ljava/util/List;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mShow4GForLTE:Z

    .line 553
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 554
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getSlotIndex()I

    move-result v7

    .line 553
    invoke-static {v6, v7}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->getAccessMode(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;-><init>(Landroid/content/Context;Ljava/util/List;ZI)V

    const/4 v3, 0x0

    .line 555
    invoke-virtual {v2, v3, v1}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->updateCell(Landroid/telephony/CellInfo;Landroid/telephony/CellIdentity;)V

    .line 556
    invoke-virtual {v2}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->isForbiddenNetwork()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 559
    :cond_2
    sget p1, Lcom/android/settings/R$string;->network_connected:I

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setSummary(I)V

    const/4 p1, 0x4

    .line 563
    invoke-virtual {v2, p1}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->setIcon(I)V

    .line 564
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_3
    return-void
.end method

.method private handleCarrierConfigChanged(I)V
    .locals 3

    .line 422
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    const-string/jumbo v1, "remove_satellite_plmn_in_manual_network_scan_bool"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I[Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object p1

    const/4 v0, 0x1

    .line 424
    invoke-virtual {p1, v1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 427
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mShouldFilterOutSatellitePlmn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 428
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mShouldFilterOutSatellitePlmn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$launchNetworkScan$2(Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;)Lkotlin/Unit;
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->isPreferenceScreenEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->scanResultHandler(Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;)V

    .line 266
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$onCreateInitialization$0(IIII)V
    .locals 0

    .line 177
    invoke-direct {p0, p2}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->handleCarrierConfigChanged(I)V

    return-void
.end method

.method private synthetic lambda$onPreferenceTreeClick$3(Lcom/android/internal/telephony/OperatorInfo;)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 325
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1, v1}, Landroid/telephony/TelephonyManager;->setNetworkSelectionModeManual(Lcom/android/internal/telephony/OperatorInfo;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Lcom/android/settings/network/telephony/NetworkSelectRepository$NetworkRegistrationAndForbiddenInfo;)Lkotlin/Unit;
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->forceUpdateConnectedPreferenceCategory(Lcom/android/settings/network/telephony/NetworkSelectRepository$NetworkRegistrationAndForbiddenInfo;)V

    .line 253
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private launchNetworkScan()V
    .locals 3

    const/4 v0, 0x1

    .line 259
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->setProgressBarVisible(Z)V

    .line 260
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mNetworkScanRepository:Lcom/android/settings/network/telephony/scan/NetworkScanRepository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/settings/network/telephony/NetworkSelectSettings$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/network/telephony/scan/NetworkScanRepository;->launchNetworkScan(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mNetworkScanJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private updateAllPreferenceCategory()V
    .locals 6

    .line 481
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    .line 484
    :goto_0
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mCellInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 486
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 487
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 486
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 491
    :goto_1
    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mCellInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 492
    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mCellInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    const/4 v3, 0x0

    if-ge v1, v0, :cond_2

    .line 496
    iget-object v4, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v4, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    .line 497
    instance-of v5, v4, Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    if-eqz v5, :cond_1

    .line 499
    check-cast v4, Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    .line 500
    invoke-virtual {v4, v2}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->updateCell(Landroid/telephony/CellInfo;)V

    goto :goto_2

    .line 502
    :cond_1
    iget-object v5, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v5, v4}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_2
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    .line 507
    invoke-virtual {p0, v2}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->createNetworkOperatorPreference(Landroid/telephony/CellInfo;)Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    move-result-object v4

    .line 508
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 510
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/settings/network/telephony/DomesticRoamUtils;->isFeatureEnabled(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 511
    iget v5, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mSubId:I

    invoke-virtual {v4, v5}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->setSubId(I)V

    .line 512
    invoke-virtual {v4, v2}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->updateCell(Landroid/telephony/CellInfo;)V

    .line 515
    :cond_3
    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 517
    :cond_4
    invoke-virtual {v4}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->getOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 519
    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mCellInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 520
    sget v2, Lcom/android/settings/R$string;->network_connected:I

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_3

    .line 522
    :cond_5
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method protected createNetworkOperatorPreference(Landroid/telephony/CellInfo;)Lcom/android/settings/network/telephony/NetworkOperatorPreference;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mForbiddenPlmns:Ljava/util/List;

    if-nez v0, :cond_0

    .line 464
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->updateForbiddenPlmns()V

    .line 466
    :cond_0
    new-instance v0, Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    .line 467
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mForbiddenPlmns:Ljava/util/List;

    iget-boolean v3, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mShow4GForLTE:Z

    .line 469
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 470
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSlotIndex()I

    move-result v5

    .line 469
    invoke-static {v4, v5}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->getAccessMode(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;-><init>(Landroid/content/Context;Ljava/util/List;ZI)V

    .line 471
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/network/telephony/DomesticRoamUtils;->isFeatureEnabled(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 472
    invoke-virtual {v0, p1}, Lcom/android/settings/network/telephony/NetworkOperatorPreference;->updateCell(Landroid/telephony/CellInfo;)V

    :cond_1
    return-object v0
.end method

.method protected enablePreferenceScreen(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 227
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method filterOutSatellitePlmn(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    .line 396
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->getSatellitePlmnsForCarrierWrapper()Ljava/util/List;

    move-result-object v0

    .line 397
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mShouldFilterOutSatellitePlmn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/network/telephony/NetworkSelectSettings$$ExternalSyntheticLambda3;

    invoke-direct {p1, v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    .line 401
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 403
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method protected getCarrierConfigManager(Landroid/content/Context;)Landroid/telephony/CarrierConfigManager;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 202
    const-class p0, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CarrierConfigManager;

    return-object p0
.end method

.method public bridge synthetic getHelpResource()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/support/actionbar/HelpResourceProvider;->getHelpResource()I

    move-result p0

    return p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 361
    const-string p0, "NetworkSelectSettings"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x62d

    return p0
.end method

.method protected getMetricsFeatureProvider(Landroid/content/Context;)Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 208
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p0

    return-object p0
.end method

.method protected getPreferenceCategory(Ljava/lang/String;)Landroidx/preference/PreferenceCategory;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 189
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 356
    sget p0, Lcom/android/settings/R$xml;->choose_network:I

    return p0
.end method

.method protected getSatelliteManager(Landroid/content/Context;)Landroid/telephony/satellite/SatelliteManager;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 215
    const-class p0, Landroid/telephony/satellite/SatelliteManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/satellite/SatelliteManager;

    return-object p0
.end method

.method protected getSatellitePlmnsForCarrierWrapper()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    if-eqz v0, :cond_0

    .line 414
    iget p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mSubId:I

    invoke-virtual {v0, p0}, Landroid/telephony/satellite/SatelliteManager;->getSatellitePlmnsForCarrier(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 416
    :cond_0
    const-string p0, "NetworkSelectSettings"

    const-string v0, "mSatelliteManager is null, return empty list"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method protected getSubId()I
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 236
    const-string v1, "android.provider.extra.SUB_ID"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method protected getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 195
    const-class p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 196
    invoke-virtual {p0, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    return-object p0
.end method

.method protected isPreferenceScreenEnabled()Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 221
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public onAirplaneModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 133
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->onCreateInitialization()V

    return-void
.end method

.method protected onCreateInitialization()V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/android/internal/annotations/Initializer;
    .end annotation

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/android/settings/network/telephony/TelephonyUtils;->isServiceConnected()Z

    move-result v1

    const-string v2, "NetworkSelectSettings"

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/android/settings/network/telephony/TelephonyUtils;->isAdvancedPlmnScanSupported(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mIsAdvancedScanSupported:Z

    goto :goto_0

    .line 147
    :cond_0
    const-string v1, "ExtTelephonyService is not connected!!! "

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsAdvancedScanSupported: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mIsAdvancedScanSupported:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->getSubId()I

    move-result v1

    iput v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mSubId:I

    .line 152
    const-string v1, "network_operators_preference"

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->getPreferenceCategory(Ljava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 153
    const-string v1, "error_msg_preference"

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->getPreferenceCategory(Ljava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mErrorMsgCategory:Landroidx/preference/PreferenceCategory;

    .line 154
    new-instance v1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mErrorMsgPreference:Landroidx/preference/Preference;

    const/4 v2, 0x0

    .line 155
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 156
    new-instance v1, Landroidx/preference/Preference;

    invoke-direct {v1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mStatusMessagePreference:Landroidx/preference/Preference;

    .line 157
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSelectable(Z)V

    const/4 v1, 0x0

    .line 158
    iput-object v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mSelectedPreference:Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    .line 159
    iput-object v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mConnectedPreference:Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    .line 160
    iget v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mSubId:I

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 161
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->getSatelliteManager(Landroid/content/Context;)Landroid/telephony/satellite/SatelliteManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    .line 162
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->getCarrierConfigManager(Landroid/content/Context;)Landroid/telephony/CarrierConfigManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionManager;

    iput-object v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 164
    new-instance v1, Lcom/android/settings/network/SubscriptionsChangeListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p0}, Lcom/android/settings/network/SubscriptionsChangeListener;-><init>(Landroid/content/Context;Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionsChangeListenerClient;)V

    iput-object v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mSubscriptionsChangeListener:Lcom/android/settings/network/SubscriptionsChangeListener;

    .line 165
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    iget v3, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mSubId:I

    const-string/jumbo v4, "show_4g_for_lte_data_icon_bool"

    const-string/jumbo v5, "remove_satellite_plmn_in_manual_network_scan_bool"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I[Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v4, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mShow4GForLTE:Z

    .line 170
    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mShouldFilterOutSatellitePlmn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->getMetricsFeatureProvider(Landroid/content/Context;)Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 176
    new-instance v1, Lcom/android/settings/network/telephony/NetworkSelectSettings$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V

    iput-object v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mCarrierConfigChangeListener:Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;

    .line 179
    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    iget-object v3, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mNetworkScanExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v3, v1}, Landroid/telephony/CarrierConfigManager;->registerCarrierConfigChangeListener(Ljava/util/concurrent/Executor;Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;)V

    .line 181
    new-instance v1, Lcom/android/settings/network/telephony/scan/NetworkScanRepository;

    iget v2, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mSubId:I

    invoke-direct {v1, v0, v2}, Lcom/android/settings/network/telephony/scan/NetworkScanRepository;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mNetworkScanRepository:Lcom/android/settings/network/telephony/scan/NetworkScanRepository;

    .line 182
    new-instance v1, Lcom/android/settings/network/telephony/NetworkSelectRepository;

    iget v2, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mSubId:I

    invoke-direct {v1, v0, v2}, Lcom/android/settings/network/telephony/NetworkSelectRepository;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mNetworkSelectRepository:Lcom/android/settings/network/telephony/NetworkSelectRepository;

    .line 183
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mSubscriptionsChangeListener:Lcom/android/settings/network/SubscriptionsChangeListener;

    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsChangeListener;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 600
    const-string v0, "NetworkSelectSettings"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mSubscriptionsChangeListener:Lcom/android/settings/network/SubscriptionsChangeListener;

    invoke-virtual {v0}, Lcom/android/settings/network/SubscriptionsChangeListener;->stop()V

    .line 602
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mNetworkScanExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 603
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 6

    .line 284
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mSelectedPreference:Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    const-string v1, "NetworkSelectSettings"

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 285
    const-string p0, "onPreferenceTreeClick: preference is mSelectedPreference. Do nothing."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 288
    :cond_0
    instance-of v0, p1, Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 289
    const-string p0, "onPreferenceTreeClick: preference is not the NetworkOperatorPreference."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mNetworkScanJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 295
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 296
    iput-object v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mNetworkScanJob:Lkotlinx/coroutines/Job;

    .line 300
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->clearPreferenceSummary()V

    .line 301
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mSelectedPreference:Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    if-eqz v0, :cond_3

    .line 303
    sget v4, Lcom/android/settings/R$string;->network_disconnected:I

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mConnectedPreference:Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    if-eqz v0, :cond_4

    .line 306
    sget v4, Lcom/android/settings/R$string;->network_disconnected:I

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setSummary(I)V

    .line 309
    :cond_4
    :goto_0
    check-cast p1, Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mSelectedPreference:Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    .line 310
    sget v0, Lcom/android/settings/R$string;->network_connecting:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 311
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mSelectedPreference:Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mConnectedPreference:Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    .line 313
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v4, 0x4ba

    new-array v5, v3, [Landroid/util/Pair;

    invoke-virtual {p1, v0, v4, v5}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 316
    invoke-virtual {p0, v2}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->setProgressBarVisible(Z)V

    .line 318
    invoke-virtual {p0, v3}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->enablePreferenceScreen(Z)V

    .line 322
    new-instance p1, Lcom/android/settings/network/telephony/NetworkSelectSettings$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, v1}, Lcom/android/settings/network/telephony/NetworkSelectSettings$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/network/telephony/NetworkSelectSettings;Lcom/android/internal/telephony/OperatorInfo;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return v2
.end method

.method public onSubscriptionsChanged()V
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget v1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mSubId:I

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->isActiveSubscriptionId(I)Z

    move-result v0

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSubscriptionsChanged, mSubId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mSubId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isActive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkSelectSettings"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 347
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    const-string v0, "Calling finish"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 244
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 246
    sget p1, Lcom/android/settingslib/widget/progressbar/R$layout;->progress_header:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setPinnedHeaderView(I)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/android/settingslib/widget/progressbar/R$id;->progress_bar_animation:I

    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mProgressHeader:Landroid/view/View;

    .line 249
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mNetworkSelectRepository:Lcom/android/settings/network/telephony/NetworkSelectRepository;

    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/android/settings/network/telephony/NetworkSelectSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V

    .line 249
    invoke-virtual {p1, p2, v0}, Lcom/android/settings/network/telephony/NetworkSelectRepository;->launchUpdateNetworkRegistrationInfo(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 255
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->launchNetworkScan()V

    return-void
.end method

.method protected scanResultHandler(Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;)V
    .locals 3

    .line 434
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result v0

    const-string v1, "NetworkSelectSettings"

    if-eqz v0, :cond_0

    .line 435
    const-string/jumbo p0, "scanResultHandler: activity isFinishingOrDestroyed, directly return"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mErrorMsgCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mErrorMsgCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 442
    :cond_1
    invoke-virtual {p1}, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;->getCellInfos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->filterOutSatellitePlmn(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mCellInfoList:Ljava/util/List;

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CellInfoList: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mCellInfoList:Ljava/util/List;

    invoke-static {v2}, Lcom/android/settings/network/telephony/CellInfoUtil;->cellInfoListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->updateAllPreferenceCategory()V

    .line 445
    invoke-virtual {p1}, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;->getState()Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mState:Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;

    .line 446
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p1

    .line 447
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mState:Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;

    sget-object v1, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;->ERROR:Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;

    if-ne v0, v1, :cond_3

    if-lez p1, :cond_2

    .line 449
    sget p1, Lcom/android/settings/R$string;->network_scan_error:I

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->addErrorMessagePreference(I)V

    goto :goto_0

    .line 451
    :cond_2
    sget p1, Lcom/android/settings/R$string;->network_query_error:I

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->addMessagePreference(I)V

    goto :goto_0

    .line 453
    :cond_3
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mCellInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 454
    sget p1, Lcom/android/settings/R$string;->empty_networks_list:I

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->addMessagePreference(I)V

    .line 457
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mState:Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;

    sget-object v0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;->ACTIVE:Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->setProgressBarVisible(Z)V

    return-void
.end method

.method protected setProgressBarVisible(Z)V
    .locals 0

    .line 582
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mProgressHeader:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 583
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected updateForbiddenPlmns()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getForbiddenPlmns()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 279
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mForbiddenPlmns:Ljava/util/List;

    return-void
.end method
