.class public Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsRepository;


# instance fields
.field private final mBroadcastIdToMetadataCacheMap:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static synthetic $r8$lambda$bagepyh5i9Qb9YKaaLb69ChNZLs(Landroid/content/Context;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 2

    .line 105
    const-string v0, "bluetooth_audio_stream_pref"

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 108
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 109
    sget-object v0, Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;->INSTANCE:Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;

    .line 111
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;->toQrCodeString(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, "bluetooth_audio_stream_metadata"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "saveMetadata(): broadcastId "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " metadata saved in storage."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    const-string p1, "AudioStreamsRepository"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsRepository;->mBroadcastIdToMetadataCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsRepository;
    .locals 2

    const-class v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsRepository;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsRepository;->sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsRepository;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsRepository;

    invoke-direct {v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsRepository;-><init>()V

    sput-object v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsRepository;->sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsRepository;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    sget-object v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsRepository;->sInstance:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method cacheMetadata(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cacheMetadata(): broadcastId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " saved in local cache."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "AudioStreamsRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsRepository;->mBroadcastIdToMetadataCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method getCachedMetadata(I)Landroid/bluetooth/BluetoothLeBroadcastMetadata;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsRepository;->mBroadcastIdToMetadataCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    if-nez p0, :cond_0

    .line 86
    const-string p0, "AudioStreamsRepository"

    const-string p1, "getCachedMetadata(): broadcastId not found in mBroadcastIdToMetadataCacheMap."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method getSavedMetadata(Landroid/content/Context;I)Landroid/bluetooth/BluetoothLeBroadcastMetadata;
    .locals 2

    .line 134
    const-string p0, "bluetooth_audio_stream_pref"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 136
    const-string v0, "bluetooth_audio_stream_metadata"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 137
    const-string v0, "AudioStreamsRepository"

    if-nez p0, :cond_0

    .line 138
    const-string p0, "getSavedMetadata(): savedMetadataStr is null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 141
    :cond_0
    sget-object v1, Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;->INSTANCE:Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;

    .line 142
    invoke-virtual {v1, p0}, Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;->convertToBroadcastMetadata(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 144
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v1

    if-eq v1, p2, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getSavedMetadata(): broadcastId "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " metadata found in storage."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 145
    :cond_2
    :goto_0
    const-string p0, "getSavedMetadata(): savedMetadata doesn\'t match broadcast Id."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object p1
.end method

.method saveMetadata(Landroid/content/Context;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 0

    .line 102
    new-instance p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsRepository$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsRepository$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    .line 103
    invoke-static {p0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
