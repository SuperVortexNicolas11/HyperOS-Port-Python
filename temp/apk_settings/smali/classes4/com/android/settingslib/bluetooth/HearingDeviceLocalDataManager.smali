.class public Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$SettingsObserver;,
        Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$OnDeviceLocalDataChangeListener;,
        Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;
    }
.end annotation


# static fields
.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private final mAddrToDataMap:Ljava/util/Map;

.field private final mContext:Landroid/content/Context;

.field private mIsStarted:Z

.field private mListener:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$OnDeviceLocalDataChangeListener;

.field private mListenerExecutor:Ljava/util/concurrent/Executor;

.field private mSettingsObserver:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$SettingsObserver;


# direct methods
.method public static synthetic $r8$lambda$2WYp1I-3Mtngf4Me4ULH-uGcFUk(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;Ljava/lang/String;Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->lambda$put$0(Ljava/lang/String;Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2Z81RkDayguwu6XN7l3m-z415G8(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;Ljava/lang/String;Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->lambda$notifyIfDataChanged$3(Ljava/lang/String;Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)V

    return-void
.end method

.method public static synthetic $r8$lambda$542UyjeFy3mR8ak__rfCFFO058s(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->lambda$remove$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5Vbvz7jJclIdW5_X0nIfPYGCMPs(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->lambda$putAmbientVolumeSettings$2(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YaDZGdRPgm4z-cZ_oDhybrXCtss(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;Ljava/util/Map;Ljava/lang/String;Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->lambda$notifyIfDataChanged$4(Ljava/util/Map;Ljava/lang/String;Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mAddrToDataMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mIsStarted:Z

    .line 85
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mContext:Landroid/content/Context;

    .line 86
    new-instance p1, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$SettingsObserver;

    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$SettingsObserver;-><init>(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mSettingsObserver:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$SettingsObserver;

    return-void
.end method

.method public static clear(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 94
    new-instance v0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

    invoke-direct {v0, p0}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->getLocalDataFromSettings()V

    .line 96
    invoke-direct {v0, p1}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->remove(Landroid/bluetooth/BluetoothDevice;)V

    .line 97
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->putAmbientVolumeSettings()V

    return-void
.end method

.method private synthetic lambda$notifyIfDataChanged$3(Ljava/lang/String;Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)V
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mListener:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$OnDeviceLocalDataChangeListener;

    invoke-interface {p0, p1, p2}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$OnDeviceLocalDataChangeListener;->onDeviceLocalDataChange(Ljava/lang/String;Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)V

    return-void
.end method

.method private synthetic lambda$notifyIfDataChanged$4(Ljava/util/Map;Ljava/lang/String;Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)V
    .locals 1

    .line 331
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;

    if-eqz p1, :cond_0

    .line 332
    invoke-virtual {p1, p3}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 333
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mListener:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$OnDeviceLocalDataChangeListener;

    if-eqz p1, :cond_1

    .line 334
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;Ljava/lang/String;Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$put$0(Ljava/lang/String;Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)V
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mListener:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$OnDeviceLocalDataChangeListener;

    invoke-interface {p0, p1, p2}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$OnDeviceLocalDataChangeListener;->onDeviceLocalDataChange(Ljava/lang/String;Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)V

    return-void
.end method

.method private synthetic lambda$putAmbientVolumeSettings$2(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 296
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 296
    const-string v1, "hearing_device_local_ambient_volume"

    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$Global;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    return-void
.end method

.method private synthetic lambda$remove$1(Ljava/lang/String;)V
    .locals 1

    .line 195
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mListener:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$OnDeviceLocalDataChangeListener;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$OnDeviceLocalDataChangeListener;->onDeviceLocalDataChange(Ljava/lang/String;Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)V

    return-void
.end method

.method private notifyIfDataChanged(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 330
    new-instance v0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;Ljava/util/Map;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private parseFromSettings()Ljava/util/Map;
    .locals 9

    .line 304
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "hearing_device_local_ambient_volume"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 306
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    if-eqz p0, :cond_1

    .line 307
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 308
    const-string v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 309
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 310
    new-instance v5, Landroid/util/KeyValueListParser;

    const/16 v6, 0x2c

    invoke-direct {v5, v6}, Landroid/util/KeyValueListParser;-><init>(C)V

    .line 311
    invoke-virtual {v5, v4}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V

    .line 312
    const-string v4, "addr"

    const-string v6, ""

    invoke-virtual {v5, v4, v6}, Landroid/util/KeyValueListParser;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 313
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 314
    new-instance v6, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;

    invoke-direct {v6}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;-><init>()V

    const-string v7, "ambient"

    sget v8, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->INVALID_VOLUME:I

    .line 315
    invoke-virtual {v5, v7, v8}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;->ambient(I)Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;

    move-result-object v6

    const-string v7, "group_ambient"

    sget v8, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->INVALID_VOLUME:I

    .line 316
    invoke-virtual {v5, v7, v8}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;->groupAmbient(I)Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;

    move-result-object v6

    const-string v7, "control_expanded"

    .line 318
    invoke-virtual {v5, v7, v1}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 317
    invoke-virtual {v6, v5}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;->ambientControlExpanded(Z)Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;

    move-result-object v5

    .line 319
    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;->build()Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;

    move-result-object v5

    .line 320
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private put(Landroid/bluetooth/BluetoothDevice;Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 169
    :cond_0
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_1

    .line 172
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mAddrToDataMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mAddrToDataMap:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mListener:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$OnDeviceLocalDataChangeListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mListenerExecutor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    .line 177
    new-instance v2, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;Ljava/lang/String;Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 179
    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private remove(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 191
    :cond_0
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 192
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object p1

    .line 193
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mAddrToDataMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mListener:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$OnDeviceLocalDataChangeListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mListenerExecutor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    .line 195
    new-instance v2, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 197
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 153
    :try_start_0
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mIsStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 154
    monitor-exit p0

    return-void

    .line 156
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->putAmbientVolumeSettings()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public get(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;
    .locals 3

    .line 142
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mIsStarted:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 143
    const-string p0, "HearingDeviceDataMgr"

    const-string p1, "Manager is not started. Please call start() first."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    new-instance p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;

    invoke-direct {p0, v1}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;-><init>(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager-IA;)V

    return-object p0

    .line 146
    :cond_0
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mAddrToDataMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;

    invoke-direct {v2, v1}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;-><init>(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager-IA;)V

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method getLocalDataFromSettings()V
    .locals 3

    .line 280
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 281
    :try_start_0
    invoke-direct {p0}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->parseFromSettings()Ljava/util/Map;

    move-result-object v1

    .line 282
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mAddrToDataMap:Ljava/util/Map;

    invoke-direct {p0, v2, v1}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->notifyIfDataChanged(Ljava/util/Map;Ljava/util/Map;)V

    .line 283
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mAddrToDataMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 284
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mAddrToDataMap:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 285
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method putAmbientVolumeSettings()V
    .locals 5

    .line 289
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 290
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mAddrToDataMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 292
    const-string v4, "addr"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->toSettingsFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 295
    :cond_0
    new-instance v2, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v1}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setOnDeviceLocalDataChangeListener(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$OnDeviceLocalDataChangeListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mListener:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$OnDeviceLocalDataChangeListener;

    .line 131
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mListenerExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 102
    :try_start_0
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mIsStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 103
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 105
    :try_start_1
    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mIsStarted:Z

    .line 106
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->getLocalDataFromSettings()V

    .line 107
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mSettingsObserver:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$SettingsObserver;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$SettingsObserver;->register(Landroid/content/ContentResolver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 112
    :try_start_0
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mIsStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 113
    monitor-exit p0

    return-void

    .line 115
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->putAmbientVolumeSettings()V

    .line 116
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mSettingsObserver:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$SettingsObserver;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$SettingsObserver;->unregister(Landroid/content/ContentResolver;)V

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mIsStarted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public updateAmbient(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 4

    .line 209
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mIsStarted:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 210
    const-string p0, "HearingDeviceDataMgr"

    const-string p1, "Manager is not started. Please call start() first."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 216
    :cond_1
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 217
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->get(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;

    move-result-object v2

    .line 218
    invoke-static {v2}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->-$$Nest$fgetambient(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)I

    move-result v3

    if-ne p2, v3, :cond_2

    .line 219
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 221
    :cond_2
    new-instance v1, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;

    invoke-direct {v1, v2}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;-><init>(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)V

    invoke-virtual {v1, p2}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;->ambient(I)Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;->build()Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->put(Landroid/bluetooth/BluetoothDevice;Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)V

    const/4 p0, 0x1

    .line 222
    monitor-exit v0

    return p0

    .line 223
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateAmbientControlExpanded(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 4

    .line 262
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mIsStarted:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 263
    const-string p0, "HearingDeviceDataMgr"

    const-string p1, "Manager is not started. Please call start() first."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 269
    :cond_1
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 270
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->get(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;

    move-result-object v2

    .line 271
    invoke-static {v2}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->-$$Nest$fgetambientControlExpanded(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)Z

    move-result v3

    if-ne p2, v3, :cond_2

    .line 272
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 274
    :cond_2
    new-instance v1, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;

    invoke-direct {v1, v2}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;-><init>(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)V

    invoke-virtual {v1, p2}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;->ambientControlExpanded(Z)Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;->build()Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->put(Landroid/bluetooth/BluetoothDevice;Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)V

    const/4 p0, 0x1

    .line 275
    monitor-exit v0

    return p0

    .line 276
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateGroupAmbient(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 4

    .line 235
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->mIsStarted:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 236
    const-string p0, "HearingDeviceDataMgr"

    const-string p1, "Manager is not started. Please call start() first."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 242
    :cond_1
    sget-object v0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 243
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->get(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;

    move-result-object v2

    .line 244
    invoke-static {v2}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->-$$Nest$fgetgroupAmbient(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)I

    move-result v3

    if-ne p2, v3, :cond_2

    .line 245
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 247
    :cond_2
    new-instance v1, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;

    invoke-direct {v1, v2}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;-><init>(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)V

    invoke-virtual {v1, p2}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;->groupAmbient(I)Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;->build()Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->put(Landroid/bluetooth/BluetoothDevice;Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)V

    const/4 p0, 0x1

    .line 248
    monitor-exit v0

    return p0

    .line 249
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
