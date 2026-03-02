.class public abstract Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;
.super Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;
.source "SourceFile"


# static fields
.field private static final AUDIO_SHARING_PROFILES:Lcom/google/common/collect/ImmutableList;

.field private static final AUTO_DISMISS_TIME_THRESHOLD_MS:J


# instance fields
.field protected mAvailableDevicesCategory:Lcom/android/settings/bluetooth/BluetoothProgressCategory;

.field private mDevicesWithMetadataChangedListener:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mHandler:Landroid/os/Handler;

.field protected mInitialScanStarted:Z

.field private volatile mJustBonded:Landroid/bluetooth/BluetoothDevice;

.field final mMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

.field mProgressDialog:Lcom/android/settings/bluetooth/ProgressDialogFragment;

.field mShouldTriggerShareThenPairFlow:Z


# direct methods
.method public static synthetic $r8$lambda$07b9TQOvCdIarqPBRzDnXEfNUCI(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->lambda$handleShareThenPair$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$63tRVbc1sOPWF6F0wwbC7-lxzRs(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->lambda$onDestroy$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$6Hv7v1L0_R4uENuiHKsLJAm-478(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->lambda$onProfileConnectionStateChanged$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$EI_R8IcYuLZ1s4Eq6Sim_YkwVAU(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->lambda$dismissConnectingDialog$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$LMyWtUyeixWYFkZn1D6UXIsSt7I(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;ILandroid/bluetooth/BluetoothDevice;ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->lambda$onProfileConnectionStateChanged$4(ILandroid/bluetooth/BluetoothDevice;ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OZhAUtKCs-ur86n9wFFmcdhmv-c(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->lambda$showConnectingDialog$11(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Odj5eil55VaYKPrpWtyUl7GESsw(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->lambda$handleShareThenPair$9(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z6vxFXenyVCaoCRgKikPanw-KnA(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->lambda$addOnMetadataChangedListener$5(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$okufiYV9ZFT2tpjoQwq_q80A6RA(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->lambda$onProfileConnectionStateChanged$2(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rQxDSlQu-f5w7od7yYp5C6G3WQE(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->lambda$handleShareThenPair$10(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uc5SgkM4E8MoUA5fnLdOdWDvAzs(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->lambda$removeOnMetadataChangedListener$6(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$umcdj1Zn-c6nLsmBhgr_eBncM3c(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->lambda$onDestroy$0(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wXFzcAydEp-6mTAokM6oUEHbKgg(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->lambda$handleShareThenPair$8(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleShareThenPair(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->handleShareThenPair(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveOnMetadataChangedListener(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->removeOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->AUTO_DISMISS_TIME_THRESHOLD_MS:J

    const/16 v0, 0x16

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1d

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 65
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->AUDIO_SHARING_PROFILES:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 115
    const-string/jumbo v0, "no_config_bluetooth"

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mJustBonded:Landroid/bluetooth/BluetoothDevice;

    .line 74
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mHandler:Landroid/os/Handler;

    .line 75
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 76
    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mProgressDialog:Lcom/android/settings/bluetooth/ProgressDialogFragment;

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mShouldTriggerShareThenPairFlow:Z

    .line 81
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mDevicesWithMetadataChangedListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$1;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$1;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private addOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 363
    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private dismissConnectingDialog()V
    .locals 1

    .line 441
    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda9;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;)V

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private finishFragmentWithResultForAudioSharing(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 419
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 420
    const-string v1, "BT_DEVICE_TO_AUTO_ADD_SOURCE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 421
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 422
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method private handleShareThenPair(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 388
    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private isReadyForAudioSharing(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)Z
    .locals 4

    .line 335
    sget-object v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->AUDIO_SHARING_PROFILES:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x16

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x17

    if-eq v1, v2, :cond_3

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 346
    :cond_2
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedLeAudioBroadcastAssistantDevice()Z

    move-result v1

    if-nez v1, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "isReadyForAudioSharing, ASSISTANT not ready"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 352
    :cond_3
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedVolumeControlDevice()Z

    move-result v1

    if-nez v1, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "isReadyForAudioSharing, VC not ready"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 340
    :cond_4
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedLeAudioDevice()Z

    move-result v1

    if-nez v1, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "isReadyForAudioSharing, LE_AUDIO not ready"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$addOnMetadataChangedListener$5(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mDevicesWithMetadataChangedListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 365
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->addOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)Z

    .line 368
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mDevicesWithMetadataChangedListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$dismissConnectingDialog$12()V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mProgressDialog:Lcom/android/settings/bluetooth/ProgressDialogFragment;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dismiss connecting dialog."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mProgressDialog:Lcom/android/settings/bluetooth/ProgressDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$handleShareThenPair$10(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    .line 389
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mJustBonded:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Skip handleShareThenPair, already done"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 393
    :cond_0
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mJustBonded:Landroid/bluetooth/BluetoothDevice;

    .line 395
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 398
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->showConnectingDialog(Ljava/lang/String;)V

    .line 405
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 406
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;Ljava/lang/String;)V

    sget-wide v3, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->AUTO_DISMISS_TIME_THRESHOLD_MS:J

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;IJ)Z

    :cond_2
    return-void
.end method

.method private synthetic lambda$handleShareThenPair$7()V
    .locals 0

    .line 412
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method private synthetic lambda$handleShareThenPair$8(Ljava/lang/String;)V
    .locals 2

    .line 409
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Show incompatible dialog when timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->dismissConnectingDialog()V

    .line 411
    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda8;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;)V

    invoke-static {p0, p1, v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingIncompatibleDialogFragment;->show(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingIncompatibleDialogFragment$DialogEventListener;)V

    return-void
.end method

.method private synthetic lambda$handleShareThenPair$9(Ljava/lang/String;)V
    .locals 1

    .line 407
    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda6;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onDestroy$0(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothAdapter;->removeOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)Z

    .line 160
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mDevicesWithMetadataChangedListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 163
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to remove listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private synthetic lambda$onDestroy$1()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mDevicesWithMetadataChangedListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 166
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mDevicesWithMetadataChangedListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method private synthetic lambda$onProfileConnectionStateChanged$2(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 247
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->finishFragmentWithResultForAudioSharing(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private synthetic lambda$onProfileConnectionStateChanged$3()V
    .locals 0

    .line 250
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method private synthetic lambda$onProfileConnectionStateChanged$4(ILandroid/bluetooth/BluetoothDevice;ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 1

    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAudioSharingUIAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mShouldTriggerShareThenPairFlow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mJustBonded:Landroid/bluetooth/BluetoothDevice;

    .line 241
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->AUDIO_SHARING_PROFILES:Lcom/google/common/collect/ImmutableList;

    .line 242
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 243
    invoke-direct {p0, p4, p3}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->isReadyForAudioSharing(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "onProfileConnectionStateChanged, lea eligible"

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->dismissConnectingDialog()V

    .line 246
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mHandler:Landroid/os/Handler;

    const/16 p3, 0x3e9

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 247
    new-instance p1, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda11;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->postOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 250
    :cond_1
    new-instance p1, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda12;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;)V

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$removeOnMetadataChangedListener$6(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mDevicesWithMetadataChangedListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 376
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothAdapter;->removeOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)Z

    .line 379
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mDevicesWithMetadataChangedListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 381
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to remove listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private synthetic lambda$showConnectingDialog$11(Ljava/lang/String;)V
    .locals 2

    .line 429
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->progress_dialog_connect_device_content:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 431
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mProgressDialog:Lcom/android/settings/bluetooth/ProgressDialogFragment;

    if-nez v0, :cond_0

    .line 432
    invoke-static {p0}, Lcom/android/settings/bluetooth/ProgressDialogFragment;->newInstance(Landroidx/fragment/app/Fragment;)Lcom/android/settings/bluetooth/ProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mProgressDialog:Lcom/android/settings/bluetooth/ProgressDialogFragment;

    .line 434
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mProgressDialog:Lcom/android/settings/bluetooth/ProgressDialogFragment;

    if-eqz p0, :cond_1

    .line 435
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/ProgressDialogFragment;->show(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private postOnMainThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 450
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private removeOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 374
    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private showConnectingDialog(Ljava/lang/String;)V
    .locals 1

    .line 428
    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda7;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public enableScanning()V
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mInitialScanStarted:Z

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mAvailableDevicesCategory:Lcom/android/settings/bluetooth/BluetoothProgressCategory;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->removeAllDevices()V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->clearNonBondedDevices()V

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mInitialScanStarted:Z

    .line 269
    :cond_1
    invoke-super {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->enableScanning()V

    return-void
.end method

.method public initPreferencesFromPreferenceScreen()V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->getDeviceListKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/BluetoothProgressCategory;

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mAvailableDevicesCategory:Lcom/android/settings/bluetooth/BluetoothProgressCategory;

    return-void
.end method

.method public onBluetoothStateChanged(I)V
    .locals 1

    .line 172
    invoke-super {p0, p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->onBluetoothStateChanged(I)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->updateContent(I)V

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->showBluetoothTurnedOnToast()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 152
    invoke-super {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->onDestroy()V

    .line 153
    new-instance v0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public onDeviceBondStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 3

    const/16 v0, 0xc

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    .line 182
    iget-boolean p2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mShouldTriggerShareThenPairFlow:Z

    if-eqz p2, :cond_0

    .line 183
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 184
    iget-object p2, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mSelectedList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 185
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->handleShareThenPair(Landroid/bluetooth/BluetoothDevice;)V

    .line 186
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->removeOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_1
    const/16 v0, 0xb

    const/16 v1, 0xa

    if-ne p2, v0, :cond_3

    .line 194
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mShouldTriggerShareThenPairFlow:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 195
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v2, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mSelectedList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 197
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->addOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;)V

    .line 201
    :cond_2
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->getAttribution(Landroid/app/Activity;)I

    move-result v0

    .line 203
    invoke-static {v0}, Lcom/android/settings/accessibility/AccessibilityStatsLogUtils;->convertToHearingAidInfoBondEntry(I)I

    move-result v0

    .line 205
    invoke-static {v0, p1}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->setBondEntryForDevice(ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_4

    .line 207
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mShouldTriggerShareThenPairFlow:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 208
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 209
    iget-object v2, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mSelectedList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 210
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->removeOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;)V

    .line 214
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mSelectedDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 215
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 216
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mSelectedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-ne p2, v1, :cond_5

    .line 219
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->enableScanning()V

    :cond_5
    return-void
.end method

.method public onDevicePreferenceClick(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V
    .locals 0

    .line 274
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->disableScanning()V

    .line 275
    invoke-super {p0, p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->onDevicePreferenceClick(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V

    const/4 p1, 0x0

    .line 277
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mJustBonded:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public onProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V
    .locals 7

    if-eqz p1, :cond_1

    .line 233
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 235
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mSelectedList:Ljava/util/List;

    .line 236
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    new-instance v1, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda10;

    move-object v2, p0

    move-object v6, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda10;-><init>(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;ILandroid/bluetooth/BluetoothDevice;ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    move-object v2, p0

    move-object v6, p1

    .line 254
    invoke-virtual {v2, v6}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->onDeviceDeleted(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 131
    invoke-super {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->onStart()V

    .line 132
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Bluetooth is not supported on this device"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->updateBluetooth()V

    .line 137
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->shouldTriggerShareThenPairFlow()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mShouldTriggerShareThenPairFlow:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 142
    invoke-super {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->onStop()V

    .line 143
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Bluetooth is not supported on this device"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->disableScanning()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mInitialScanStarted:Z

    .line 126
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method shouldTriggerShareThenPairFlow()Z
    .locals 2

    .line 320
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAudioSharingUIAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 325
    :cond_1
    const-string v0, ":settings:show_fragment_args"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 327
    const-string p0, "PAIR_AND_JOIN_SHARING"

    .line 328
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method showBluetoothTurnedOnToast()V
    .locals 2

    .line 314
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->connected_device_bluetooth_turned_on_toast:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 315
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method updateBluetooth()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->updateContent(I)V

    return-void

    .line 286
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    return-void
.end method

.method public updateContent(I)V
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    return-void

    .line 302
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 303
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->enableScanning()V

    return-void

    .line 307
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method
