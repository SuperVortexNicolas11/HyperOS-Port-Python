.class public Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;
.super Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$FallbackDeviceGroupIdSettingsObserver;,
        Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;
    }
.end annotation


# static fields
.field private static final PREF_KEY:Ljava/lang/String; = "calls_and_alarms"

.field private static final TAG:Ljava/lang/String; = "CallAudioPrefController"


# instance fields
.field private final mAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

.field final mBroadcastAssistantCallback:Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

.field private final mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private final mCacheManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field private final mCallbacksRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private mDeviceItemsInSharingSession:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mFragment:Landroidx/fragment/app/Fragment;

.field mGroupedConnectedDevices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsAudioModeOngoingCall:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private final mSettingsObserver:Landroid/database/ContentObserver;


# direct methods
.method public static synthetic $r8$lambda$4eSo0EUfkNXGQt8pFu8Ze61cq3g(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->lambda$updateSummary$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$8-DIlWNM_HEn0v8uby_KSctuF1w(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->lambda$displayPreference$0(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EmpC4MWT4S0i0Nkq6jwHNyn0CBk(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->lambda$logCallAudioDeviceChange$5(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$X0OZ8cBtcN0KbbWvCtLgmDvp_IE(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;Landroid/util/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->lambda$updateSummary$2(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$daAsxkCGCiW_Bl4JTQOLFy1NbQI(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->lambda$displayPreference$1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateSummary(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->updateSummary()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 154
    const-string v0, "calls_and_alarms"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mGroupedConnectedDevices:Ljava/util/Map;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mDeviceItemsInSharingSession:Ljava/util/List;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mCallbacksRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mIsAudioModeOngoingCall:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$1;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$1;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mBroadcastAssistantCallback:Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

    .line 155
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v2

    :goto_0
    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastAssistantProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-nez v0, :cond_3

    goto :goto_3

    .line 163
    :cond_3
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mCacheManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 164
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    .line 166
    new-instance p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$FallbackDeviceGroupIdSettingsObserver;

    invoke-direct {p1, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$FallbackDeviceGroupIdSettingsObserver;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 167
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void
.end method

.method private anyTemporaryBondDevice(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)Z"
        }
    .end annotation

    .line 421
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private getActiveItemWithIndex()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;",
            ">;"
        }
    .end annotation

    .line 426
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mDeviceItemsInSharingSession:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 427
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 428
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-static {v1, p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getPrimaryGroupIdForBroadcast(Landroid/content/ContentResolver;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)I

    move-result p0

    const/4 v1, -0x1

    .line 430
    const-string v2, "CallAudioPrefController"

    if-eq p0, v1, :cond_1

    .line 431
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;

    .line 432
    invoke-virtual {v3}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->getGroupId()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 433
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getActiveItemWithIndex, fallback group = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->getGroupId()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    new-instance p0, Landroid/util/Pair;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 438
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;

    .line 439
    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->isActive()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 440
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getActiveItemWithIndex, active LEA group = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->getGroupId()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    new-instance p0, Landroid/util/Pair;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$displayPreference$0(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 210
    invoke-static {v0, v1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getPrimaryGroupIdForBroadcast(Landroid/content/ContentResolver;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)I

    move-result v0

    .line 212
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->getGroupId()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 214
    const-string p0, "CallAudioPrefController"

    const-string p1, "Skip set call audio device: unchanged"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 217
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->setCallAudioGroup(I)V

    return-void
.end method

.method private synthetic lambda$displayPreference$1(Landroidx/preference/Preference;)Z
    .locals 4

    .line 197
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 198
    const-string p0, "CallAudioPrefController"

    const-string p1, "Dialog fail to show due to null host."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->updateDeviceItemsInSharingSession()V

    .line 202
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mDeviceItemsInSharingSession:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 203
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->getActiveItemWithIndex()Landroid/util/Pair;

    move-result-object p1

    .line 204
    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mDeviceItemsInSharingSession:Ljava/util/List;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 207
    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    new-instance v3, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;)V

    .line 204
    invoke-static {v1, v2, p1, v3}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioDialogFragment;->show(Landroidx/fragment/app/Fragment;Ljava/util/List;ILcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioDialogFragment$DialogEventListener;)V

    :cond_2
    return v0
.end method

.method private synthetic lambda$logCallAudioDeviceChange$5(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 8

    .line 452
    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;->UNKNOWN:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;

    .line 453
    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mCacheManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    if-eqz v1, :cond_6

    .line 454
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getGroupId(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I

    move-result p1

    .line 456
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 457
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getMostRecentlyConnectedDevices()Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    .line 460
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 461
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    .line 462
    iget-object v7, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mCacheManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 463
    invoke-virtual {v7, v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 466
    invoke-static {v6}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getGroupId(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    if-eq v6, v2, :cond_2

    if-ne v6, p1, :cond_1

    move v4, v3

    goto :goto_2

    :cond_1
    if-ne v6, p2, :cond_2

    move v5, v3

    :cond_2
    :goto_2
    if-eq v4, v2, :cond_3

    if-eq v5, v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-eq v4, v2, :cond_6

    if-eq v5, v2, :cond_6

    if-ge v4, v5, :cond_5

    .line 480
    sget-object p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;->CONNECTED_LATER:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;

    :goto_4
    move-object v0, p1

    goto :goto_5

    .line 481
    :cond_5
    sget-object p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;->CONNECTED_EARLIER:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$ChangeCallAudioType;

    goto :goto_4

    .line 484
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/16 p2, 0x78a

    .line 487
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 484
    invoke-virtual {p1, p0, p2, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    return-void
.end method

.method private synthetic lambda$updateDeviceItemsInSharingSession$4(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 412
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->anyTemporaryBondDevice(Ljava/util/List;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$updateSummary$2(Landroid/util/Pair;)V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;->mPreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 389
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->audio_sharing_call_audio_description:I

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;

    .line 392
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 390
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 389
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateSummary$3()V
    .locals 1

    .line 401
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;->mPreference:Landroidx/preference/Preference;

    if-eqz p0, :cond_0

    .line 402
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private registerCallbacks()V
    .locals 5

    .line 289
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    const-string v1, "CallAudioPrefController"

    if-nez v0, :cond_0

    .line 290
    const-string p0, "Skip registerCallbacks(). Feature is not available."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-nez v0, :cond_1

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mCallbacksRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    const-string/jumbo v0, "registerCallbacks()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    .line 305
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    .line 306
    invoke-static {}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getPrimaryGroupIdUriForBroadcast()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 305
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 309
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mBroadcastAssistantCallback:Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

    invoke-virtual {v0, v1, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->registerServiceCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    .line 310
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mIsAudioModeOngoingCall:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settingslib/Utils;->isAudioModeOngoingCall(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 311
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mCallbacksRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void

    .line 294
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip registerCallbacks(). Init is not ready: eventManager = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", contentResolver"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setCallAudioGroup(I)V
    .locals 5

    .line 334
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mGroupedConnectedDevices:Ljava/util/Map;

    .line 336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 335
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 337
    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mCacheManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 338
    invoke-static {v1, v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->getLeadDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Ljava/util/List;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .line 340
    const-string v1, "CallAudioPrefController"

    if-eqz v0, :cond_3

    .line 341
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object v2

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set call audio device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    .line 344
    invoke-static {v1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getAudioSharingPreviewValue(Landroid/content/ContentResolver;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mIsAudioModeOngoingCall:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 346
    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioProfile()Lcom/android/settingslib/bluetooth/LeAudioProfile;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 349
    invoke-virtual {v1, p1}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->setBroadcastToUnicastFallbackGroup(I)V

    goto :goto_1

    .line 352
    :cond_1
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setActive()Z

    .line 354
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->setUserPreferredPrimary(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 355
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->logCallAudioDeviceChange(ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void

    .line 357
    :cond_3
    const-string p0, "Skip set call audio device: no lead"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private unregisterCallbacks()V
    .locals 2

    .line 316
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    const-string v1, "CallAudioPrefController"

    if-nez v0, :cond_0

    .line 317
    const-string p0, "Skip unregisterCallbacks(). Feature is not available."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-nez v0, :cond_1

    goto :goto_0

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mCallbacksRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    const-string/jumbo v0, "unregisterCallbacks()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->unregisterCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    .line 327
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 328
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mBroadcastAssistantCallback:Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->unregisterServiceCallBack(Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    .line 329
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mCallbacksRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void

    .line 321
    :cond_3
    :goto_0
    const-string p0, "Skip unregisterCallbacks(). Init is not ready."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateDeviceItemsInSharingSession()V
    .locals 3

    .line 408
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->fetchConnectedDevicesByGroupId(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mGroupedConnectedDevices:Ljava/util/Map;

    .line 415
    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    const/4 v2, 0x1

    .line 416
    invoke-static {v1, v0, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->buildOrderedConnectedLeadAudioSharingDeviceItem(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mDeviceItemsInSharingSession:Ljava/util/List;

    return-void
.end method

.method private updateSummary()V
    .locals 4

    .line 381
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->updateDeviceItemsInSharingSession()V

    .line 382
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->getActiveItemWithIndex()Landroid/util/Pair;

    move-result-object v0

    .line 383
    const-string v1, "CallAudioPrefController"

    if-eqz v0, :cond_0

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateSummary, group = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;

    invoke-virtual {v3}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->getGroupId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;Landroid/util/Pair;)V

    invoke-static {v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->postOnMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    .line 397
    :cond_0
    const-string/jumbo v0, "updateSummary: set empty"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;)V

    invoke-static {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->postOnMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 191
    invoke-super {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 192
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;->mPreference:Landroidx/preference/Preference;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 194
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->updateSummary()V

    .line 195
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;->mPreference:Landroidx/preference/Preference;

    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    return-void
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

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 186
    const-string p0, "calls_and_alarms"

    return-object p0
.end method

.method getSettingsObserver()Landroid/database/ContentObserver;
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mSettingsObserver:Landroid/database/ContentObserver;

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

.method public init(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

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

.method logCallAudioDeviceChange(ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 1

    .line 449
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    .line 450
    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public bridge synthetic onA2dpCodecConfigChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/bluetooth/BluetoothCodecStatus;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onA2dpCodecConfigChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/bluetooth/BluetoothCodecStatus;)V

    return-void
.end method

.method public bridge synthetic onAclConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onAclConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    return-void
.end method

.method public onActiveDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x16

    if-ne p2, v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 255
    invoke-static {v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isBroadcasting(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onActiveDeviceChanged: update summary, device = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", profile = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 256
    const-string p2, "CallAudioPrefController"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->updateSummary()V

    :cond_0
    return-void
.end method

.method public onAudioModeChanged()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mIsAudioModeOngoingCall:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settingslib/Utils;->isAudioModeOngoingCall(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic onAutoOnStateChanged(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onAutoOnStateChanged(I)V

    return-void
.end method

.method public bridge synthetic onBluetoothStateChanged(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onBluetoothStateChanged(I)V

    return-void
.end method

.method public bridge synthetic onBroadcastKeyGenerated()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onBroadcastKeyGenerated()V

    return-void
.end method

.method public bridge synthetic onBroadcastStateChanged(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onBroadcastStateChanged(I)V

    return-void
.end method

.method public bridge synthetic onConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    return-void
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

.method public bridge synthetic onDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method public bridge synthetic onDeviceBondStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onDeviceBondStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    return-void
.end method

.method public bridge synthetic onDeviceDeleted(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onDeviceDeleted(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method public bridge synthetic onGroupDiscoveryStatusChanged(III)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onGroupDiscoveryStatusChanged(III)V

    return-void
.end method

.method public bridge synthetic onHearingAidAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onHearingAidAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method public bridge synthetic onHearingAidDeleted(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onHearingAidDeleted(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method public bridge synthetic onNewGroupFound(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILjava/util/UUID;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onNewGroupFound(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILjava/util/UUID;)V

    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V
    .locals 0

    if-nez p2, :cond_0

    const/16 p1, 0x1d

    if-ne p3, p1, :cond_0

    .line 244
    const-string p1, "CallAudioPrefController"

    const-string/jumbo p2, "updatePreference, LE_AUDIO_BROADCAST_ASSISTANT is disconnected."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->updateSummary()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onScanningStateChanged(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onScanningStateChanged(Z)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 227
    invoke-super {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 228
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->registerCallbacks()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 233
    invoke-super {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 234
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->unregisterCallbacks()V

    return-void
.end method

.method setCallbacksRegistered(Z)V
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->mCallbacksRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
