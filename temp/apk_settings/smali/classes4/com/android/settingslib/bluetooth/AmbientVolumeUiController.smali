.class public Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$OnDeviceLocalDataChangeListener;
.implements Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientVolumeControlCallback;
.implements Lcom/android/settingslib/bluetooth/AmbientVolumeUi$AmbientVolumeUiListener;
.implements Lcom/android/settingslib/bluetooth/BluetoothCallback;
.implements Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;


# instance fields
.field private final mAmbientLayout:Lcom/android/settingslib/bluetooth/AmbientVolumeUi;

.field private mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private final mCachedDevices:Ljava/util/Set;

.field private final mContext:Landroid/content/Context;

.field private final mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

.field private final mLocalDataManager:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

.field private final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field private mShowUiWhenLocalDataExist:Z

.field private final mSideToDeviceMap:Lcom/google/common/collect/BiMap;

.field private final mVolumeController:Lcom/android/settingslib/bluetooth/AmbientVolumeController;


# direct methods
.method public static synthetic $r8$lambda$2j3Za0mNxVOV_-BdQlIEuE_b2wo(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;ILjava/lang/Integer;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->lambda$onSliderValueChange$4(ILjava/lang/Integer;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8NNlmAFaT4sY1MaFhsB4ScymtwY(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->lambda$onDeviceAttributesChanged$6(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ANr6tLVj4SRJk93BZtzbrWJICts(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->lambda$onVolumeControlServiceConnected$1(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IGpS4hZTh3q64zltKfQkXJUqbm4(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->lambda$stop$11(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QXLIJvy-PjPnlOKlAv3qLI0Tqoo(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->lambda$loadLocalDataToUi$14(Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QvzYHQCVs_7t3fBOvz3jc0GWWf8(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->lambda$loadRemoteDataToUi$15(Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TCoEzOnXi-GIug-RXUvi0ShKQ9E(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;ZLjava/lang/Integer;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->lambda$setAmbientControlExpanded$16(ZLjava/lang/Integer;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UHX6yF1g-z2M5-4V0Nt3mahB3kI(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->lambda$onDeviceAttributesChanged$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZtE9v0qNSx3P8LABH2QOr3HTzyg(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->lambda$onDeviceAttributesChanged$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$czubw20wNiZMghuh-Z44px7epz0(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->lambda$onExpandIconClick$3(Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pYnF-17Jx12PUhQuO38lws6UP54(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z
    .locals 0

    .line 305
    instance-of p0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    return p0
.end method

.method public static synthetic $r8$lambda$tHRHl2jY894ugyd7xuGKNQxUeTU(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->lambda$onSliderValueChange$5(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$vEKxZNwJhkWiwag0g2TAectE4KA(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;ILjava/lang/Integer;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->lambda$setVolumeIfValid$13(ILjava/lang/Integer;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vNKZIzOdGf3NLnVG4CCsHPpBC_s(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->lambda$onDeviceLocalDataChange$0(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vcF8JITpsT2CYfS58scOGHsy3U0(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->lambda$start$10(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xaNgYYkERtZtzvLaktRCqAXHLX8(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->lambda$onDeviceAttributesChanged$7(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/settingslib/bluetooth/AmbientVolumeUi;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mCachedDevices:Ljava/util/Set;

    .line 67
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/BiMap;

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mShowUiWhenLocalDataExist:Z

    .line 74
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mContext:Landroid/content/Context;

    .line 75
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 76
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 77
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/AmbientVolumeUi;

    .line 78
    invoke-interface {p3, p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUi;->setListener(Lcom/android/settingslib/bluetooth/AmbientVolumeUi$AmbientVolumeUiListener;)V

    .line 79
    new-instance p2, Lcom/android/settingslib/bluetooth/AmbientVolumeController;

    invoke-direct {p2, v0, p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientVolumeControlCallback;)V

    iput-object p2, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/AmbientVolumeController;

    .line 80
    new-instance p2, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

    invoke-direct {p2, p1}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

    .line 82
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p1

    .line 81
    invoke-virtual {p2, p0, p1}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->setOnDeviceLocalDataChangeListener(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$OnDeviceLocalDataChangeListener;Ljava/util/concurrent/Executor;)V

    .line 83
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/settingslib/bluetooth/AmbientVolumeUi;Lcom/android/settingslib/bluetooth/AmbientVolumeController;Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mCachedDevices:Ljava/util/Set;

    .line 67
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/BiMap;

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mShowUiWhenLocalDataExist:Z

    .line 92
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mContext:Landroid/content/Context;

    .line 93
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 94
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 95
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/AmbientVolumeUi;

    .line 96
    iput-object p4, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/AmbientVolumeController;

    .line 97
    iput-object p5, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

    return-void
.end method

.method private initLocalAmbientDataIfNeeded()V
    .locals 7

    .line 481
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/BiMap;

    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 482
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

    invoke-virtual {v4, v3}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->get(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;

    move-result-object v4

    .line 483
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->ambient()I

    move-result v5

    sget v6, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->INVALID_VOLUME:I

    if-eq v5, v6, :cond_1

    .line 484
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->ambient()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 485
    :cond_1
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->groupAmbient()I

    move-result v5

    sget v6, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->INVALID_VOLUME:I

    if-eq v5, v6, :cond_0

    .line 487
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->groupAmbient()I

    move-result v4

    invoke-virtual {v5, v3, v4}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->updateAmbient(Landroid/bluetooth/BluetoothDevice;I)Z

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_4

    .line 491
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/BiMap;

    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 492
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

    invoke-virtual {v3, v1}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->get(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;

    move-result-object v3

    .line 493
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->groupAmbient()I

    move-result v3

    sget v4, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->INVALID_VOLUME:I

    if-ne v3, v4, :cond_3

    .line 495
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

    invoke-virtual {v3, v1, v2}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->updateGroupAmbient(Landroid/bluetooth/BluetoothDevice;I)Z

    goto :goto_1

    .line 499
    :cond_4
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->flush()V

    return-void
.end method

.method private isDeviceConnectedToVcp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 512
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 513
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getVolumeControlProfile()Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$loadLocalDataToUi$14(Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 376
    invoke-direct {p0, p2}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->loadLocalDataToUi(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private synthetic lambda$loadRemoteDataToUi$15(Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/AmbientVolumeController;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->getAmbientMax(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    .line 405
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/AmbientVolumeController;

    invoke-virtual {v1, p2}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->getAmbientMin(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    if-eq p2, v0, :cond_0

    .line 407
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/AmbientVolumeUi;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1, p2, v0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUi;->setSliderRange(III)V

    .line 408
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/AmbientVolumeUi;

    const/16 p1, 0x3e7

    invoke-interface {p0, p1, p2, v0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUi;->setSliderRange(III)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onDeviceAttributesChanged$6(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 248
    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unregisterCallback(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;)V

    .line 249
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/AmbientVolumeController;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->unregisterCallback(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private synthetic lambda$onDeviceAttributesChanged$7(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 1

    .line 255
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->registerCallback(Ljava/util/concurrent/Executor;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;)V

    .line 256
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/AmbientVolumeController;

    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    .line 257
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 256
    invoke-virtual {p0, v0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private synthetic lambda$onDeviceAttributesChanged$8()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mCachedDevices:Ljava/util/Set;

    new-instance v1, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda15;-><init>(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onDeviceAttributesChanged$9()V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->loadDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 253
    new-instance v0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda11;-><init>(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private synthetic lambda$onDeviceLocalDataChange$0(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->loadLocalDataToUi(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private synthetic lambda$onExpandIconClick$3(Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 176
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/AmbientVolumeUi;

    invoke-interface {p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeUi;->isMuted()Z

    move-result p1

    if-nez p1, :cond_1

    .line 178
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

    invoke-virtual {p1, p2}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->get(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;

    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/AmbientVolumeUi;

    invoke-interface {v0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUi;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->ambient()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->groupAmbient()I

    move-result p1

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/AmbientVolumeController;

    invoke-virtual {v0, p2, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->setAmbient(Landroid/bluetooth/BluetoothDevice;I)V

    .line 184
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/AmbientVolumeUi;

    .line 185
    invoke-interface {p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUi;->isExpanded()Z

    move-result p0

    .line 184
    invoke-virtual {p1, p2, p0}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->updateAmbientControlExpanded(Landroid/bluetooth/BluetoothDevice;Z)Z

    return-void
.end method

.method private synthetic lambda$onSliderValueChange$4(ILjava/lang/Integer;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/AmbientVolumeController;

    invoke-virtual {p0, p3, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->setAmbient(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private synthetic lambda$onSliderValueChange$5(II)V
    .locals 1

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_0

    .line 209
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/BiMap;

    new-instance v0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda13;-><init>(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/BiMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 212
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/AmbientVolumeController;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->setAmbient(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private synthetic lambda$onVolumeControlServiceConnected$1(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 1

    .line 121
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/AmbientVolumeController;

    .line 122
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 121
    invoke-virtual {p0, v0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private synthetic lambda$setAmbientControlExpanded$16(ZLjava/lang/Integer;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 457
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

    invoke-virtual {p0, p3, p1}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->updateAmbientControlExpanded(Landroid/bluetooth/BluetoothDevice;Z)Z

    return-void
.end method

.method private synthetic lambda$setVolumeIfValid$13(ILjava/lang/Integer;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 368
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

    invoke-virtual {p0, p3, p1}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->updateGroupAmbient(Landroid/bluetooth/BluetoothDevice;I)Z

    return-void
.end method

.method private synthetic lambda$start$10(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 1

    .line 271
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->registerCallback(Ljava/util/concurrent/Executor;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;)V

    .line 272
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/AmbientVolumeController;

    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    .line 273
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 272
    invoke-virtual {p0, v0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private synthetic lambda$stop$11(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 285
    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unregisterCallback(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;)V

    .line 286
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/AmbientVolumeController;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->unregisterCallback(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private loadLocalDataToUi()V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/BiMap;

    new-instance v1, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private loadLocalDataToUi(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->get(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;

    move-result-object v0

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadLocalDataToUi, data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AmbientVolumeUiController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->isDeviceConnectedToVcp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/AmbientVolumeUi;

    invoke-interface {v1}, Lcom/android/settingslib/bluetooth/AmbientVolumeUi;->isMuted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 385
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/BiMap;

    invoke-interface {v1}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 386
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->ambient()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->setVolumeIfValid(II)V

    const/16 p1, 0x3e7

    .line 387
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->groupAmbient()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->setVolumeIfValid(II)V

    .line 389
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->ambientControlExpanded()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->setAmbientControlExpanded(Z)V

    .line 390
    invoke-direct {p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->updateSliderUi()V

    return-void
.end method

.method private loadRemoteDataToUi()V
    .locals 9

    .line 394
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/BiMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 395
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/AmbientVolumeController;

    .line 396
    invoke-virtual {v2, v0}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->refreshAmbientState(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;

    move-result-object v2

    .line 397
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/BiMap;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 398
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/AmbientVolumeController;

    .line 399
    invoke-virtual {v5, v3}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->refreshAmbientState(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;

    move-result-object v5

    .line 401
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadRemoteDataToUi, left="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", right="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AmbientVolumeUiController"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    iget-object v6, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/BiMap;

    new-instance v7, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda4;-><init>(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;)V

    invoke-interface {v6, v7}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    if-eqz v2, :cond_0

    .line 413
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;->gainSetting()I

    move-result v6

    goto :goto_0

    :cond_0
    sget v6, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->INVALID_VOLUME:I

    :goto_0
    if-eqz v5, :cond_1

    .line 414
    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;->gainSetting()I

    move-result v7

    goto :goto_1

    :cond_1
    sget v7, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->INVALID_VOLUME:I

    .line 415
    :goto_1
    iget-object v8, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/AmbientVolumeUi;

    invoke-interface {v8}, Lcom/android/settingslib/bluetooth/AmbientVolumeUi;->isExpanded()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 416
    invoke-direct {p0, v1, v6}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->setVolumeIfValid(II)V

    .line 417
    invoke-direct {p0, v4, v7}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->setVolumeIfValid(II)V

    goto :goto_3

    :cond_2
    if-eq v6, v7, :cond_3

    .line 419
    sget v8, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->INVALID_VOLUME:I

    if-eq v6, v8, :cond_3

    if-eq v7, v8, :cond_3

    .line 421
    invoke-direct {p0, v1, v6}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->setVolumeIfValid(II)V

    .line 422
    invoke-direct {p0, v4, v7}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->setVolumeIfValid(II)V

    .line 423
    invoke-direct {p0, v4}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->setAmbientControlExpanded(Z)V

    goto :goto_3

    .line 425
    :cond_3
    sget v1, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->INVALID_VOLUME:I

    if-eq v6, v1, :cond_4

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    const/16 v1, 0x3e7

    .line 426
    invoke-direct {p0, v1, v6}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->setVolumeIfValid(II)V

    .line 430
    :goto_3
    invoke-direct {p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->initLocalAmbientDataIfNeeded()V

    .line 435
    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->isDeviceConnectedToVcp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 436
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;->isMutable()Z

    move-result v4

    .line 437
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;->isMuted()Z

    move-result v1

    goto :goto_4

    :cond_5
    move v1, v4

    .line 439
    :goto_4
    invoke-direct {p0, v3}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->isDeviceConnectedToVcp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    .line 440
    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;->isMutable()Z

    move-result v6

    and-int/2addr v4, v6

    .line 441
    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;->isMuted()Z

    move-result v6

    and-int/2addr v1, v6

    .line 443
    :cond_6
    iget-object v6, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/AmbientVolumeUi;

    invoke-interface {v6, v4}, Lcom/android/settingslib/bluetooth/AmbientVolumeUi;->setMutable(Z)V

    .line 444
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/AmbientVolumeUi;

    invoke-interface {v4, v1}, Lcom/android/settingslib/bluetooth/AmbientVolumeUi;->setMuted(Z)V

    .line 447
    invoke-direct {p0, v0, v2, v1}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->syncMuteStateIfNeeded(Landroid/bluetooth/BluetoothDevice;Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;Z)V

    .line 448
    invoke-direct {p0, v3, v5, v1}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->syncMuteStateIfNeeded(Landroid/bluetooth/BluetoothDevice;Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;Z)V

    .line 450
    invoke-direct {p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->updateSliderUi()V

    return-void
.end method

.method private postDelayedOnMainThread(Ljava/lang/Runnable;J)V
    .locals 0

    .line 522
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private postOnMainThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 518
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setAmbientControlExpanded(Z)V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/AmbientVolumeUi;

    invoke-interface {v0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeUi;->setExpanded(Z)V

    .line 455
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/BiMap;

    new-instance v1, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda10;-><init>(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;Z)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 459
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->flush()V

    return-void
.end method

.method private setVolumeIfValid(II)V
    .locals 2

    .line 362
    sget v0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->INVALID_VOLUME:I

    if-ne p2, v0, :cond_0

    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/AmbientVolumeUi;

    invoke-interface {v0, p1, p2}, Lcom/android/settingslib/bluetooth/AmbientVolumeUi;->setSliderValue(II)V

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_1

    .line 368
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/BiMap;

    new-instance v0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda14;-><init>(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/BiMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->updateAmbient(Landroid/bluetooth/BluetoothDevice;I)Z

    .line 372
    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->flush()V

    return-void
.end method

.method private syncMuteStateIfNeeded(Landroid/bluetooth/BluetoothDevice;Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;Z)V
    .locals 1

    .line 504
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->isDeviceConnectedToVcp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/AmbientVolumeController$RemoteAmbientState;->isMuted()Z

    move-result p2

    if-eq p2, p3, :cond_0

    .line 506
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/AmbientVolumeController;

    invoke-virtual {p0, p1, p3}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->setMuted(Landroid/bluetooth/BluetoothDevice;Z)V

    :cond_0
    return-void
.end method

.method private updateSliderUi()V
    .locals 6

    .line 348
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/BiMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 349
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 350
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 351
    invoke-direct {p0, v3}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->isDeviceConnectedToVcp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/AmbientVolumeController;

    .line 352
    invoke-virtual {v5, v3}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->isAmbientControlAvailable(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    or-int/2addr v2, v3

    .line 354
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/AmbientVolumeUi;

    invoke-interface {v5, v4, v3}, Lcom/android/settingslib/bluetooth/AmbientVolumeUi;->setSliderEnabled(IZ)V

    goto :goto_0

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/AmbientVolumeUi;

    const/16 v1, 0x3e7

    invoke-interface {v0, v1, v2}, Lcom/android/settingslib/bluetooth/AmbientVolumeUi;->setSliderEnabled(IZ)V

    .line 357
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/AmbientVolumeUi;

    invoke-interface {p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUi;->updateLayout()V

    return-void
.end method


# virtual methods
.method public isAmbientControlAvailable()Z
    .locals 4

    .line 464
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/BiMap;

    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 465
    iget-boolean v2, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mShowUiWhenLocalDataExist:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 467
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

    invoke-virtual {v2, v1}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->get(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->hasAmbientData()Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 472
    :cond_1
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/AmbientVolumeController;

    invoke-virtual {v2, v1}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->isAmbientControlAvailable(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public loadDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 6

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadDevice, device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbientVolumeUiController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 301
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/BiMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 302
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mCachedDevices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 304
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 312
    sget-object v1, Lcom/android/settingslib/bluetooth/AmbientVolumeUi;->VALID_SIDES:Ljava/util/List;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceSide()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xc

    if-eqz v1, :cond_0

    .line 313
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 314
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/BiMap;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceSide()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/google/common/collect/BiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mCachedDevices:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMemberDevice()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 318
    sget-object v3, Lcom/android/settingslib/bluetooth/AmbientVolumeUi;->VALID_SIDES:Ljava/util/List;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceSide()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 319
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 320
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/BiMap;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceSide()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/google/common/collect/BiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mCachedDevices:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 325
    :cond_2
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/AmbientVolumeUi;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/BiMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    move v0, v2

    :cond_3
    invoke-interface {p1, v0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUi;->setExpandable(Z)V

    .line 326
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/AmbientVolumeUi;

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/BiMap;

    invoke-interface {p1, v0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUi;->setupSliders(Ljava/util/Map;)V

    .line 327
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->refresh()V

    return-void

    .line 307
    :cond_4
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/AmbientVolumeUi;

    invoke-interface {p0, v0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUi;->setVisible(Z)V

    return-void
.end method

.method public onAmbientVolumeIconClick()V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/AmbientVolumeUi;

    invoke-interface {v0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUi;->isMuted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->loadLocalDataToUi()V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/BiMap;

    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 196
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/AmbientVolumeController;

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/AmbientVolumeUi;

    invoke-interface {v3}, Lcom/android/settingslib/bluetooth/AmbientVolumeUi;->isMuted()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->setMuted(Landroid/bluetooth/BluetoothDevice;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDeviceAttributesChanged()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mCachedDevices:Ljava/util/Set;

    new-instance v1, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda8;-><init>(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 251
    new-instance v0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda9;-><init>(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;)V

    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeviceLocalDataChange(Ljava/lang/String;Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeviceLocalDataChange, address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AmbientVolumeUiController"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/BiMap;

    invoke-interface {p2}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 112
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    new-instance p1, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0, v0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda12;-><init>(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->postOnMainThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onExpandIconClick()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/BiMap;

    new-instance v1, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 187
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->flush()V

    return-void
.end method

.method public onProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V
    .locals 1

    const/16 v0, 0x17

    if-ne p3, v0, :cond_0

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    .line 236
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mCachedDevices:Ljava/util/Set;

    .line 238
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 241
    new-instance p1, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda16;-><init>(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;)V

    const-wide/16 p2, 0x3e8

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->postDelayedOnMainThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public onSliderValueChange(II)V
    .locals 3

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSliderValueChange: side="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmbientVolumeUiController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->setVolumeIfValid(II)V

    .line 207
    new-instance v0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda6;-><init>(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;II)V

    .line 216
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/AmbientVolumeUi;

    invoke-interface {p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeUi;->isMuted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 218
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/AmbientVolumeUi;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/android/settingslib/bluetooth/AmbientVolumeUi;->setMuted(Z)V

    .line 220
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mSideToDeviceMap:Lcom/google/common/collect/BiMap;

    invoke-interface {p1}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 221
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mVolumeController:Lcom/android/settingslib/bluetooth/AmbientVolumeController;

    invoke-virtual {v2, v1, p2}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->setMuted(Landroid/bluetooth/BluetoothDevice;Z)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-direct {p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->loadLocalDataToUi()V

    const-wide/16 p1, 0x3e8

    .line 227
    invoke-direct {p0, v0, p1, p2}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->postDelayedOnMainThread(Ljava/lang/Runnable;J)V

    return-void

    .line 229
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onVolumeControlServiceConnected()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mCachedDevices:Ljava/util/Set;

    new-instance v1, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda5;-><init>(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public refresh()V
    .locals 2

    .line 332
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->isAmbientControlAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/AmbientVolumeUi;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/settingslib/bluetooth/AmbientVolumeUi;->setVisible(Z)V

    .line 334
    invoke-direct {p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->loadRemoteDataToUi()V

    return-void

    .line 336
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mAmbientLayout:Lcom/android/settingslib/bluetooth/AmbientVolumeUi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUi;->setVisible(Z)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    .line 269
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->start()V

    .line 270
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mCachedDevices:Ljava/util/Set;

    new-instance v1, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda3;-><init>(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->unregisterCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    .line 283
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mLocalDataManager:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->stop()V

    .line 284
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->mCachedDevices:Ljava/util/Set;

    new-instance v1, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda7;-><init>(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
