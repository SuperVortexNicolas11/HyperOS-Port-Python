.class Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private final mLocalMediaManagers:Ljava/util/List;

.field private final mMediaSessionManager:Landroid/media/session/MediaSessionManager;


# direct methods
.method public static synthetic $r8$lambda$IJrkD0XpZkQd2aRY-ArzU3bwS-Q(Landroid/util/Pair;)V
    .locals 1

    .line 102
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->stopScan()V

    .line 103
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/media/LocalMediaManager;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/media/LocalMediaManager;->unregisterCallback(Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smshouldStopMedia(Landroid/media/session/MediaController;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/media/MediaDevice;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper;->shouldStopMedia(Landroid/media/session/MediaController;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/media/MediaDevice;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper;->mLocalMediaManagers:Ljava/util/List;

    .line 47
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper;->mContext:Landroid/content/Context;

    .line 48
    const-class v0, Landroid/media/session/MediaSessionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSessionManager;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 49
    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    return-void
.end method

.method private static hasOverlap(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 1

    .line 129
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMemberDevice()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMemberDevice()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static shouldStopMedia(Landroid/media/session/MediaController;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/media/MediaDevice;)Z
    .locals 3

    .line 113
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "shouldStopMedia() : skip already stopped: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaControlHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 120
    :cond_0
    instance-of p0, p2, Lcom/android/settingslib/media/BluetoothMediaDevice;

    if-eqz p0, :cond_1

    .line 121
    check-cast p2, Lcom/android/settingslib/media/BluetoothMediaDevice;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 124
    invoke-virtual {p2}, Lcom/android/settingslib/media/BluetoothMediaDevice;->getCachedDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper;->hasOverlap(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method start()V
    .locals 7

    .line 53
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-nez v0, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;->getCachedBluetoothDeviceInSharingOrLeConnected(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Ljava/util/Optional;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/Optional;->isEmpty()Z

    move-result v1

    const-string v2, "MediaControlHelper"

    if-eqz v1, :cond_1

    .line 60
    const-string/jumbo p0, "start() : current LE device is empty!"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/session/MediaController;

    .line 65
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 68
    iget-object v5, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start() : skip package: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 74
    :cond_2
    new-instance v5, Lcom/android/settingslib/media/LocalMediaManager;

    iget-object v6, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Lcom/android/settingslib/media/LocalMediaManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    new-instance v4, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper$1;

    invoke-direct {v4, p0, v3, v0, v5}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper$1;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper;Landroid/media/session/MediaController;Ljava/util/Optional;Lcom/android/settingslib/media/LocalMediaManager;)V

    .line 93
    invoke-virtual {v5, v4}, Lcom/android/settingslib/media/LocalMediaManager;->registerCallback(Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;)V

    .line 94
    invoke-virtual {v5}, Lcom/android/settingslib/media/LocalMediaManager;->startScan()V

    .line 95
    iget-object v3, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper;->mLocalMediaManagers:Ljava/util/List;

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method stop()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper;->mLocalMediaManagers:Ljava/util/List;

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 105
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper;->mLocalMediaManagers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
