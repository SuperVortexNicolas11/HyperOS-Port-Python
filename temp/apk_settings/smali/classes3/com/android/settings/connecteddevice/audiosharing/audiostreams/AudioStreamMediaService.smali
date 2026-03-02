.class public Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$MediaSessionCallback;,
        Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$BtCallback;,
        Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$VolumeControlCallback;,
        Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$AssistantCallback;
    }
.end annotation


# static fields
.field private static final BROADCAST_LISTENING_NOW_TEXT:I

.field private static final BROADCAST_STREAM_PAUSED_TEXT:I

.field static final LEAVE_BROADCAST_ACTION:Ljava/lang/String; = "leave_broadcast_action"

.field private static final NOTIFICATION_ID:I


# instance fields
.field private mAudioStreamsHelper:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;

.field mBluetoothCallback:Lcom/android/settingslib/bluetooth/BluetoothCallback;

.field mBroadcastAssistantCallback:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsBroadcastAssistantCallback;

.field private mBroadcastId:I

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private mHysteresisModeFixAvailable:Z

.field private mIsMuted:Z

.field private mLatestPositiveVolume:I

.field private mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

.field private mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private mLocalSession:Landroid/media/session/MediaSession;

.field mMediaSessionCallback:Landroid/media/session/MediaSession$Callback;

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private final mPlayStateHysteresisBuilder:Landroid/media/session/PlaybackState$Builder;

.field private final mPlayStatePausingBuilder:Landroid/media/session/PlaybackState$Builder;

.field private final mPlayStatePlayingBuilder:Landroid/media/session/PlaybackState$Builder;

.field mStateByDevice:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;",
            ">;"
        }
    .end annotation
.end field

.field private mVolumeControl:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

.field mVolumeControlCallback:Landroid/bluetooth/BluetoothVolumeControl$Callback;


# direct methods
.method public static synthetic $r8$lambda$84omKPKHyE9B0aA51fe79BlZt48(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;)Z
    .locals 1

    .line 382
    sget-object v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;->PAUSED:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$GGRVZxOCqaavrDStojLSWE-jbtw(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->lambda$onStartCommand$3(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K2HxeXMzat79KHT3EPYKPJSkmSE(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->lambda$handleOnPlay$7(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$URN5lgicUZNjSRN4aiBG36lR5kU(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->lambda$onCreate$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$c_T5BZbQMHUpX5W7d9IzJ8ZgM5A(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->lambda$setDeviceVolume$9(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$hoOgBleDDGKGLDOGTiHITuspopg(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->lambda$onStartCommand$4(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p6QESzz9_3P09qsZr0rDrT0DG8M(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->lambda$handleOnPause$8(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zKJ3qlb0FUFf0z_zVn_dPhNZIN8(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->lambda$onDestroy$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAudioStreamsHelper(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mAudioStreamsHelper:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBroadcastId(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mBroadcastId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHysteresisModeFixAvailable(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mHysteresisModeFixAvailable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocalSession(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)Landroid/media/session/MediaSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLocalSession:Landroid/media/session/MediaSession;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMetricsFeatureProvider(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotificationManager(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)Landroid/app/NotificationManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mNotificationManager:Landroid/app/NotificationManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsMuted(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mIsMuted:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLatestPositiveVolume(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLatestPositiveVolume:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mbuildNotification(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;Landroid/media/session/MediaSession$Token;)Landroid/app/Notification;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->buildNotification(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetDeviceInValidState(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->getDeviceInValidState()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetPlaybackState(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)Landroid/media/session/PlaybackState;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleOnPause(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->handleOnPause()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleOnPlay(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->handleOnPlay()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetNOTIFICATION_ID()I
    .locals 1

    .line 0
    sget v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->NOTIFICATION_ID:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 78
    sget v0, Lcom/android/settings/R$string;->audio_streams_title:I

    sput v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->NOTIFICATION_ID:I

    .line 79
    sget v0, Lcom/android/settings/R$string;->audio_streams_listening_now:I

    sput v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->BROADCAST_LISTENING_NOW_TEXT:I

    .line 80
    sget v0, Lcom/android/settings/R$string;->audio_streams_present_now:I

    sput v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->BROADCAST_STREAM_PAUSED_TEXT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 73
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 88
    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    const-wide/16 v1, 0x300

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    const/4 v3, 0x3

    const-wide/16 v4, 0x1e

    const/4 v6, 0x0

    .line 91
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    sget v3, Lcom/android/settings/R$drawable;->ic_clear:I

    .line 95
    const-string v7, "leave_broadcast_action"

    const-string v8, "Leave Broadcast"

    invoke-virtual {v0, v7, v8, v3}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Ljava/lang/String;Ljava/lang/String;I)Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mPlayStatePlayingBuilder:Landroid/media/session/PlaybackState$Builder;

    .line 99
    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 102
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v7, v8, v3}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Ljava/lang/String;Ljava/lang/String;I)Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mPlayStatePausingBuilder:Landroid/media/session/PlaybackState$Builder;

    .line 111
    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 113
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v7, v8, v3}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Ljava/lang/String;Ljava/lang/String;I)Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mPlayStateHysteresisBuilder:Landroid/media/session/PlaybackState$Builder;

    .line 123
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 124
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AudioStreamMediaService"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mIsMuted:Z

    const/16 v0, 0x19

    .line 130
    iput v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLatestPositiveVolume:I

    return-void
.end method

.method private buildNotification(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification;
    .locals 3

    .line 401
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 402
    new-instance v1, Landroid/app/Notification$MediaStyle;

    invoke-direct {v1}, Landroid/app/Notification$MediaStyle;-><init>()V

    invoke-virtual {v1, p1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 404
    sget v1, Lcom/android/settingslib/R$drawable;->ic_bt_le_audio:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/Notification$MediaStyle;->setRemotePlaybackInfo(Ljava/lang/CharSequence;ILandroid/app/PendingIntent;)Landroid/app/Notification$MediaStyle;

    .line 407
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "bluetooth_notification_channel"

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/android/settingslib/R$drawable;->ic_bt_le_audio_sharing:I

    .line 409
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 410
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 412
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->isAllDeviceHysteresis()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->BROADCAST_STREAM_PAUSED_TEXT:I

    goto :goto_0

    .line 413
    :cond_1
    sget v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->BROADCAST_LISTENING_NOW_TEXT:I

    .line 411
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 414
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSilent(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 415
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private getDeviceInValidState()Ljava/util/List;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mStateByDevice:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mStateByDevice:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 449
    :cond_1
    :goto_0
    const-string p0, "AudioStreamMediaService"

    const-string v0, "getDeviceInValidState() : mStateByDevice is null or empty!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private getDeviceName()Ljava/lang/String;
    .locals 3

    .line 386
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->getDeviceInValidState()Ljava/util/List;

    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-nez p0, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    .line 396
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 397
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method private getOrCreateLocalMediaSession(Ljava/lang/String;)Landroid/media/session/MediaSession$Token;
    .locals 4

    .line 357
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLocalSession:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p0

    return-object p0

    .line 360
    :cond_0
    new-instance v0, Landroid/media/session/MediaSession;

    const-string v1, "AudioStreamMediaService"

    invoke-direct {v0, p0, v1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLocalSession:Landroid/media/session/MediaSession;

    .line 361
    new-instance v1, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v1}, Landroid/media/MediaMetadata$Builder;-><init>()V

    const-string v2, "android.media.metadata.TITLE"

    .line 363
    invoke-virtual {v1, v2, p1}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object p1

    const-string v1, "android.media.metadata.DURATION"

    const-wide/16 v2, 0x64

    .line 364
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    move-result-object p1

    .line 365
    invoke-virtual {p1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object p1

    .line 361
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 366
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLocalSession:Landroid/media/session/MediaSession;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 367
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLocalSession:Landroid/media/session/MediaSession;

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 368
    new-instance p1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$MediaSessionCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$MediaSessionCallback;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService-IA;)V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mMediaSessionCallback:Landroid/media/session/MediaSession$Callback;

    .line 369
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLocalSession:Landroid/media/session/MediaSession;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 370
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLocalSession:Landroid/media/session/MediaSession;

    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p0

    return-object p0
.end method

.method private getPlaybackState()Landroid/media/session/PlaybackState;
    .locals 1

    .line 374
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->isAllDeviceHysteresis()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mPlayStateHysteresisBuilder:Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object p0

    return-object p0

    .line 377
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mIsMuted:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mPlayStatePausingBuilder:Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mPlayStatePlayingBuilder:Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method private handleOnPause()V
    .locals 2

    .line 632
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->getDeviceInValidState()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private handleOnPlay()V
    .locals 2

    .line 624
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->getDeviceInValidState()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda6;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private isAllDeviceHysteresis()Z
    .locals 1

    .line 381
    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mHysteresisModeFixAvailable:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mStateByDevice:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 382
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$handleOnPause$8(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPause() setting volume for device : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " volume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AudioStreamMediaService"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    invoke-direct {p0, p1, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->setDeviceVolume(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private synthetic lambda$handleOnPlay$7(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPlay() setting volume for device : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " volume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLatestPositiveVolume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioStreamMediaService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    iget v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLatestPositiveVolume:I

    invoke-direct {p0, p1, v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->setDeviceVolume(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    const-string v1, "bluetooth_notification_channel"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Landroid/app/NotificationChannel;

    sget v2, Lcom/android/settings/R$string;->bluetooth:I

    .line 185
    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 187
    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 190
    :cond_1
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$BtCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$BtCallback;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService-IA;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mBluetoothCallback:Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 191
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mBluetoothCallback:Lcom/android/settingslib/bluetooth/BluetoothCallback;

    invoke-virtual {v0, v2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    .line 193
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getVolumeControlProfile()Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mVolumeControl:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    if-eqz v0, :cond_2

    .line 195
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$VolumeControlCallback;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$VolumeControlCallback;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService-IA;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mVolumeControlCallback:Landroid/bluetooth/BluetoothVolumeControl$Callback;

    .line 196
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mVolumeControl:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mVolumeControlCallback:Landroid/bluetooth/BluetoothVolumeControl$Callback;

    invoke-virtual {v0, v3, v2}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothVolumeControl$Callback;)V

    .line 199
    :cond_2
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$AssistantCallback;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$AssistantCallback;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService-IA;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mBroadcastAssistantCallback:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsBroadcastAssistantCallback;

    .line 200
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 201
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mBroadcastAssistantCallback:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsBroadcastAssistantCallback;

    .line 200
    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->registerServiceCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    .line 204
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAudioSharingHysteresisModeFixAvailable(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mHysteresisModeFixAvailable:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$onDestroy$1()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mStateByDevice:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 220
    iput-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mStateByDevice:Ljava/util/Map;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLocalSession:Landroid/media/session/MediaSession;

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 224
    iput-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLocalSession:Landroid/media/session/MediaSession;

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mBluetoothCallback:Lcom/android/settingslib/bluetooth/BluetoothCallback;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->unregisterCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mBroadcastAssistantCallback:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsBroadcastAssistantCallback;

    if-eqz v1, :cond_3

    .line 231
    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->unregisterServiceCallBack(Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mVolumeControl:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mVolumeControlCallback:Landroid/bluetooth/BluetoothVolumeControl$Callback;

    if-eqz p0, :cond_4

    .line 235
    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->unregisterCallback(Landroid/bluetooth/BluetoothVolumeControl$Callback;)V

    :cond_4
    return-void
.end method

.method private synthetic lambda$onStartCommand$3(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 275
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mStateByDevice:Ljava/util/Map;

    sget-object v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;->STREAMING:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onStartCommand$4(Landroid/content/Intent;)V
    .locals 3

    .line 263
    const-string v0, "audio_stream_media_service_broadcast_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mBroadcastId:I

    .line 264
    const-string v2, "AudioStreamMediaService"

    if-ne v0, v1, :cond_0

    .line 265
    const-string p1, "Invalid broadcast ID. Service will not start."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 269
    :cond_0
    const-string v0, "audio_stream_media_service_devices"

    const-class v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 274
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mStateByDevice:Ljava/util/Map;

    .line 275
    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 276
    const-string v0, "audio_stream_media_service_broadcast_title"

    .line 277
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->getOrCreateLocalMediaSession(Ljava/lang/String;)Landroid/media/session/MediaSession$Token;

    move-result-object p1

    .line 278
    sget v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->NOTIFICATION_ID:I

    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->buildNotification(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    .line 271
    :cond_2
    :goto_0
    const-string p1, "No device. Service will not start."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private synthetic lambda$setDeviceVolume$9(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 2

    .line 643
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mVolumeControl:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 644
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->setDeviceVolume(Landroid/bluetooth/BluetoothDevice;IZ)V

    .line 645
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 646
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    .line 645
    :cond_0
    invoke-virtual {p1, p0, p3, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    :cond_1
    return-void
.end method

.method private setDeviceVolume(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 640
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda7;

    const/16 v1, 0x7a0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda7;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;Landroid/bluetooth/BluetoothDevice;II)V

    .line 641
    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method getHandler()Landroid/os/Handler;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    .line 149
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAudioSharingUIAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    const-string/jumbo v0, "onCreate()"

    const-string v1, "AudioStreamMediaService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 154
    invoke-static {p0}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-nez v0, :cond_1

    .line 156
    const-string/jumbo p0, "onCreate() : mLocalBtManager is null!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 160
    :cond_1
    new-instance v2, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;

    invoke-direct {v2, v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V

    iput-object v2, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mAudioStreamsHelper:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;

    .line 161
    invoke-virtual {v2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;->getLeBroadcastAssistant()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-nez v0, :cond_2

    .line 163
    const-string/jumbo p0, "onCreate() : mLeBroadcastAssistant is null!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 167
    :cond_2
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez v0, :cond_3

    .line 169
    const-string/jumbo p0, "onCreate() : notificationManager is null!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 174
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 215
    const-string v0, "AudioStreamMediaService"

    const-string/jumbo v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 243
    const-string/jumbo p2, "onStartCommand()"

    const-string p3, "AudioStreamMediaService"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 245
    const-string p1, "Intent is null. Service will not start."

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->getHandler()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;Landroid/content/Intent;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return p2
.end method
