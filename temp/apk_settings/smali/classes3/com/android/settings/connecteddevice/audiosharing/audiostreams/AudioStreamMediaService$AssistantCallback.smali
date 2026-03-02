.class Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$AssistantCallback;
.super Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsBroadcastAssistantCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AssistantCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;


# direct methods
.method private constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$AssistantCallback;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsBroadcastAssistantCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$AssistantCallback;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)V

    return-void
.end method

.method private handleRemoveSource()V
    .locals 2

    .line 513
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$AssistantCallback;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->-$$Nest$fgetmAudioStreamsHelper(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$AssistantCallback;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->-$$Nest$fgetmAudioStreamsHelper(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$AssistantCallback;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

    invoke-static {v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->-$$Nest$fgetmHysteresisModeFixAvailable(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)Z

    move-result v1

    .line 514
    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;->getConnectedBroadcastIdAndState(Z)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$AssistantCallback;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

    invoke-static {v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->-$$Nest$fgetmBroadcastId(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)I

    move-result v1

    .line 515
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$AssistantCallback;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceiveStateChanged(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothLeBroadcastReceiveState;)V
    .locals 3

    .line 484
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsBroadcastAssistantCallback;->onReceiveStateChanged(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothLeBroadcastReceiveState;)V

    .line 485
    iget-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$AssistantCallback;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

    invoke-static {p2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->-$$Nest$fgetmHysteresisModeFixAvailable(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$AssistantCallback;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

    iget-object p2, p2, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mStateByDevice:Ljava/util/Map;

    if-eqz p2, :cond_5

    .line 486
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 489
    :cond_0
    invoke-static {p3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getLocalSourceState(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    move-result-object p2

    .line 490
    sget-object p3, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;->STREAMING:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v0

    .line 491
    :goto_0
    sget-object v2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;->PAUSED:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    if-ne p2, v2, :cond_2

    move v0, v1

    :cond_2
    if-nez p3, :cond_3

    if-nez v0, :cond_3

    goto :goto_1

    .line 496
    :cond_3
    iget-object p3, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$AssistantCallback;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

    iget-object p3, p3, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mStateByDevice:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p2, :cond_5

    .line 498
    iget-object p3, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$AssistantCallback;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

    iget-object p3, p3, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->mStateByDevice:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$AssistantCallback;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->-$$Nest$fgetmLocalSession(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)Landroid/media/session/MediaSession;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 500
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$AssistantCallback;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->-$$Nest$fgetmLocalSession(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)Landroid/media/session/MediaSession;

    move-result-object p1

    iget-object p3, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$AssistantCallback;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

    invoke-static {p3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->-$$Nest$mgetPlaybackState(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)Landroid/media/session/PlaybackState;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 501
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$AssistantCallback;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->-$$Nest$fgetmNotificationManager(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)Landroid/app/NotificationManager;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 502
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$AssistantCallback;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->-$$Nest$fgetmNotificationManager(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-static {}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->-$$Nest$sfgetNOTIFICATION_ID()I

    move-result p3

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$AssistantCallback;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->-$$Nest$fgetmLocalSession(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)Landroid/media/session/MediaSession;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->-$$Nest$mbuildNotification(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;Landroid/media/session/MediaSession$Token;)Landroid/app/Notification;

    move-result-object p0

    .line 502
    invoke-virtual {p1, p3, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 507
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "updating source state to : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioStreamMediaService"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public onSourceLost(I)V
    .locals 0

    .line 468
    invoke-super {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsBroadcastAssistantCallback;->onSourceLost(I)V

    .line 469
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$AssistantCallback;->handleRemoveSource()V

    return-void
.end method

.method public onSourceRemoved(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 474
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsBroadcastAssistantCallback;->onSourceRemoved(Landroid/bluetooth/BluetoothDevice;II)V

    .line 475
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$AssistantCallback;->handleRemoveSource()V

    return-void
.end method
