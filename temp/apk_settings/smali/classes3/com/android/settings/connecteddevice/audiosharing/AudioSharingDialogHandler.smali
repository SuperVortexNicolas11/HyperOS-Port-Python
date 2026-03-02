.class public Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

.field final mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

.field private final mContext:Landroid/content/Context;

.field private final mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field private final mHostFragment:Landroidx/fragment/app/Fragment;

.field private mIsStoppingBroadcast:Z

.field private final mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;


# direct methods
.method public static synthetic $r8$lambda$4PUGYBwCMekhqoVLXfPXt_m2XOk(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;Ljava/util/Map;ILcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->lambda$handleLeAudioDeviceConnected$2(Ljava/util/Map;ILcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8i90lDC8X3208gwKskoHab05KNM(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->lambda$addSourceForGroup$7(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AJEW2cmtFnzT_vrr4HB_4zKshrs(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->lambda$removeSourceForGroup$6(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CH6V9h1wGlodvZFVnySsTgwJT28(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->lambda$closeOpeningDialogsForLeaDevice$4(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$L02KGsrt8BAoOzik4rlZTVTl3f4(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->lambda$closeOpeningDialogsOtherThan$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MOXmvErX9F3oyrzQZjao0WpIkuk(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->lambda$handleLeAudioDeviceConnected$1(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VGQIaf5h-G7yxrl0wYZDnVBLkwE(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->lambda$logDialogDismissEvent$8(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_X2gt7Xlp1qDOXLIwiMq3Vn9Hp8(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->lambda$handleNonLeAudioDeviceConnected$0(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xGIQsI_uW8-6U-ezPUC4ENOXOu0(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;Ljava/lang/String;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->lambda$closeOpeningDialogsForNonLeaDevice$5(Ljava/lang/String;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHostFragment(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mHostFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsStoppingBroadcast(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mIsStoppingBroadcast:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMetricsFeatureProvider(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;)Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsStoppingBroadcast(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mIsStoppingBroadcast:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSourceForGroup(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;ILjava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->addSourceForGroup(ILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mIsStoppingBroadcast:Z

    .line 74
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$1;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$1;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    .line 152
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mContext:Landroid/content/Context;

    .line 153
    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mHostFragment:Landroidx/fragment/app/Fragment;

    .line 154
    invoke-static {p1}, Lcom/android/settings/bluetooth/Utils;->getLocalBluetoothManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 155
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    if-eqz p2, :cond_1

    .line 158
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 159
    :goto_1
    iput-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-eqz p2, :cond_2

    .line 162
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastAssistantProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-result-object v0

    .line 163
    :cond_2
    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 164
    const-class p2, Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mAudioManager:Landroid/media/AudioManager;

    .line 165
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void
.end method

.method private addSourceForGroup(ILjava/util/Map;)V
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    const-string v1, "AudioSharingDlgHandler"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-nez v0, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 553
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fail to add source due to invalid group id, group = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 556
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$$ExternalSyntheticLambda7;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;)V

    .line 557
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    .line 549
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fail to add source due to null profiles, group = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getCachedBluetoothDeviceFromDialog(Landroidx/fragment/app/Fragment;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 0

    .line 516
    instance-of p0, p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;

    if-eqz p0, :cond_0

    .line 517
    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;->getDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p0

    return-object p0

    .line 518
    :cond_0
    instance-of p0, p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;

    if-eqz p0, :cond_1

    .line 519
    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;->getDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p0

    return-object p0

    .line 520
    :cond_1
    instance-of p0, p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment;

    if-eqz p0, :cond_2

    .line 521
    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment;->getDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private handleLeAudioDeviceConnected(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ZZ)Z
    .locals 12

    .line 281
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 282
    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->fetchConnectedDevicesByGroupId(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Ljava/util/Map;

    move-result-object v0

    .line 283
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-nez v1, :cond_0

    .line 284
    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object v2

    .line 285
    :goto_0
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getGroupId(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I

    move-result v3

    const/16 v4, 0x2eb

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 286
    const-string v8, "AudioSharingDlgHandler"

    if-eqz p2, :cond_4

    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v9, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$$ExternalSyntheticLambda2;

    invoke-direct {v9, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;)V

    .line 291
    invoke-interface {p2, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 295
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Auto add sink with the same group to the sharing: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-eqz p0, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getLatestBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object p0

    .line 297
    invoke-virtual {p1, v1, p0, v7}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->addSource(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V

    :cond_1
    return v7

    .line 307
    :cond_2
    iget-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 308
    invoke-static {p2, v0, v6}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->buildOrderedConnectedLeadAudioSharingDeviceItem(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p2

    .line 312
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v5, :cond_3

    .line 313
    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0, v3}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;Ljava/util/Map;I)V

    const/16 v0, 0x803

    .line 325
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 321
    invoke-static {v4, v0, p3, v3, v6}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->buildAudioSharingDialogEventData(IIZII)[Landroid/util/Pair;

    move-result-object p3

    .line 328
    invoke-static {}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment;->tag()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-virtual {p0, v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->closeOpeningDialogsOtherThan(Ljava/lang/String;)V

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Show disconnect dialog, device = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mHostFragment:Landroidx/fragment/app/Fragment;

    invoke-static {p0, p2, p1, v1, p3}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment;->show(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment$DialogEventListener;[Landroid/util/Pair;)Z

    move-result p0

    return p0

    .line 339
    :cond_3
    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$2;

    invoke-direct {v1, p0, v3, v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$2;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;ILjava/util/Map;)V

    const/16 v0, 0x826

    .line 354
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 350
    invoke-static {v4, v0, p3, v3, v6}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->buildAudioSharingDialogEventData(IIZII)[Landroid/util/Pair;

    move-result-object p3

    .line 356
    invoke-static {}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->closeOpeningDialogsOtherThan(Ljava/lang/String;)V

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Show join dialog, device = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mHostFragment:Landroidx/fragment/app/Fragment;

    invoke-static {p0, p2, p1, v1, p3}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;->show(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment$DialogEventListener;[Landroid/util/Pair;)Z

    move-result p0

    return p0

    .line 367
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 368
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 369
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v3, :cond_6

    goto :goto_1

    .line 371
    :cond_6
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/bluetooth/BluetoothDevice;

    .line 373
    iget-object v11, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    if-eqz v11, :cond_8

    invoke-virtual {v11, v10}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v10

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_7

    .line 375
    invoke-static {v10}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->buildAudioSharingDeviceItem(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;

    move-result-object v9

    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 382
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_a

    .line 383
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$3;

    invoke-direct {v0, p0, p3, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$3;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;ZLcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    const/16 v1, 0x801

    .line 410
    invoke-static {v4, v1, p3, v7, v5}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->buildAudioSharingDialogEventData(IIZII)[Landroid/util/Pair;

    move-result-object p3

    .line 416
    invoke-static {}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;->tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->closeOpeningDialogsOtherThan(Ljava/lang/String;)V

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Show start dialog, device = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mHostFragment:Landroidx/fragment/app/Fragment;

    invoke-static {p0, p2, p1, v0, p3}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;->show(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment$DialogEventListener;[Landroid/util/Pair;)Z

    move-result p0

    return p0

    :cond_a
    if-eqz p3, :cond_b

    .line 421
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setActive()Z

    .line 422
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Set active device = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 425
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Fail to handle LE audio device connected, device = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v7
.end method

.method private handleNonLeAudioDeviceConnected(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ZZ)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 228
    iget-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 229
    invoke-static {p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->fetchConnectedDevicesByGroupId(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Ljava/util/Map;

    move-result-object p2

    .line 230
    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    const/4 v2, 0x1

    .line 231
    invoke-static {v1, p2, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->buildOrderedConnectedLeadAudioSharingDeviceItem(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p2

    .line 233
    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 255
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x2eb

    const/16 v4, 0x802

    .line 251
    invoke-static {v3, v4, p3, v2, v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->buildAudioSharingDialogEventData(IIZII)[Landroid/util/Pair;

    move-result-object p3

    .line 257
    invoke-static {}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->closeOpeningDialogsOtherThan(Ljava/lang/String;)V

    .line 258
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mHostFragment:Landroidx/fragment/app/Fragment;

    invoke-static {p0, p2, p1, v1, p3}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;->show(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment$DialogEventListener;[Landroid/util/Pair;)Z

    move-result p0

    return p0

    :cond_0
    if-eqz p3, :cond_1

    .line 266
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setActive()Z

    .line 269
    :cond_1
    const-string p0, "AudioSharingDlgHandler"

    const-string p1, "Ignore onProfileConnectionStateChanged for non LE audio without sharing session"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private isBroadcasting()Z
    .locals 1

    .line 566
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$addSourceForGroup$7(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 561
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getLatestBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object p0

    const/4 v1, 0x0

    .line 559
    invoke-virtual {v0, p1, p0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->addSource(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V

    return-void
.end method

.method private synthetic lambda$closeOpeningDialogsForLeaDevice$4(I)V
    .locals 5

    .line 466
    const-string v0, "AudioSharingDlgHandler"

    :try_start_0
    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mHostFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 472
    invoke-direct {p0, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->getCachedBluetoothDeviceFromDialog(Landroidx/fragment/app/Fragment;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    .line 475
    invoke-static {v3}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getGroupId(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remove staled opening dialog for group "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 478
    invoke-direct {p0, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->logDialogDismissEvent(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 468
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to closeOpeningDialogsForLeaDevice: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$closeOpeningDialogsForNonLeaDevice$5(Ljava/lang/String;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 5

    .line 493
    const-string v0, "AudioSharingDlgHandler"

    :try_start_0
    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mHostFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 499
    invoke-direct {p0, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->getCachedBluetoothDeviceFromDialog(Landroidx/fragment/app/Fragment;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    .line 501
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 500
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 502
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remove staled opening dialog for device "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 502
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 507
    invoke-direct {p0, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->logDialogDismissEvent(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 495
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fail to closeOpeningDialogsForNonLeaDevice: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$closeOpeningDialogsOtherThan$3(Ljava/lang/String;)V
    .locals 5

    .line 439
    const-string v0, "AudioSharingDlgHandler"

    :try_start_0
    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mHostFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 446
    instance-of v3, v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v3, :cond_0

    .line 447
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 448
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 449
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remove staled opening dialog "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 451
    invoke-direct {p0, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->logDialogDismissEvent(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to closeOpeningDialogsOtherThan "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 441
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$handleLeAudioDeviceConnected$1(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-static {p1, p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->hasConnectedBroadcastSourceForBtDevice(Landroid/bluetooth/BluetoothDevice;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$handleLeAudioDeviceConnected$2(Ljava/util/Map;ILcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V
    .locals 0

    .line 316
    invoke-virtual {p3}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->getGroupId()I

    move-result p3

    invoke-direct {p0, p3, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->removeSourceForGroup(ILjava/util/Map;)V

    .line 318
    invoke-direct {p0, p2, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->addSourceForGroup(ILjava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$handleNonLeAudioDeviceConnected$0(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getAudioSharingPreviewValue(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 240
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioProfile()Lcom/android/settingslib/bluetooth/LeAudioProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 242
    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->setBroadcastToUnicastFallbackGroup(I)V

    .line 246
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setActive()Z

    const/4 p1, 0x1

    .line 247
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mIsStoppingBroadcast:Z

    .line 248
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->stopBroadcasting(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V

    return-void
.end method

.method private synthetic lambda$logDialogDismissEvent$8(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 574
    instance-of v0, p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;

    if-eqz v0, :cond_0

    .line 575
    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;

    .line 577
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;->getMetricsCategory()I

    move-result p1

    goto :goto_0

    .line 578
    :cond_0
    instance-of v0, p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;

    if-eqz v0, :cond_1

    .line 579
    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;

    .line 581
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;->getMetricsCategory()I

    move-result p1

    goto :goto_0

    .line 582
    :cond_1
    instance-of v0, p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment;

    if-eqz v0, :cond_2

    .line 583
    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment;

    .line 585
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDisconnectDialogFragment;->getMetricsCategory()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 587
    :goto_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mContext:Landroid/content/Context;

    const/16 v1, 0x796

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    return-void
.end method

.method private synthetic lambda$removeSourceForGroup$6(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 540
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getAllSources(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;

    .line 541
    iget-object v2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getSourceId()I

    move-result v1

    invoke-virtual {v2, p1, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->removeSource(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private logDialogDismissEvent(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 570
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$$ExternalSyntheticLambda6;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;Landroidx/fragment/app/Fragment;)V

    .line 571
    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private removeSourceForGroup(ILjava/util/Map;)V
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    const-string v1, "AudioSharingDlgHandler"

    if-nez v0, :cond_0

    .line 529
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fail to remove source due to null profiles, group = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 532
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 533
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fail to remove source for group "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 536
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$$ExternalSyntheticLambda8;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;)V

    .line 537
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public closeOpeningDialogsForLeaDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mHostFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 460
    :cond_0
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getGroupId(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I

    move-result p1

    .line 461
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;I)V

    invoke-static {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->postOnMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public closeOpeningDialogsForNonLeaDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 3

    .line 486
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mHostFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 487
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;Ljava/lang/String;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    invoke-static {v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->postOnMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public closeOpeningDialogsOtherThan(Ljava/lang/String;)V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mHostFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->postOnMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleDeviceConnected(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)Z
    .locals 5

    .line 190
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mAudioManager:Landroid/media/AudioManager;

    const-string v2, "AudioSharingDlgHandler"

    if-eqz v1, :cond_2

    .line 192
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skip handleDeviceConnected, audio mode = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 202
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setActive()Z

    .line 203
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->setUserPreferredPrimary(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 208
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->isBroadcasting()Z

    move-result v1

    .line 209
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isLeAudioSupported(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handle non LE audio device connected, device = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-direct {p0, p1, v1, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->handleNonLeAudioDeviceConnected(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ZZ)Z

    move-result p0

    return p0

    .line 215
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handle LE audio device connected, device = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-direct {p0, p1, v1, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->handleLeAudioDeviceConnected(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ZZ)Z

    move-result p0

    return p0
.end method

.method public registerCallbacks(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-eqz v0, :cond_0

    .line 171
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    invoke-virtual {v0, p1, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->registerServiceCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    :cond_0
    return-void
.end method

.method public unregisterCallbacks()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-eqz v0, :cond_0

    .line 178
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->unregisterServiceCallBack(Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    :cond_0
    return-void
.end method
