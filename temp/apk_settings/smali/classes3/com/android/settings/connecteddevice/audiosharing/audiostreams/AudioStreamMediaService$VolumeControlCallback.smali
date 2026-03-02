.class Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$VolumeControlCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothVolumeControl$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VolumeControlCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;


# direct methods
.method private constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$VolumeControlCallback;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$VolumeControlCallback;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)V

    return-void
.end method


# virtual methods
.method public onDeviceVolumeChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    .line 525
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$VolumeControlCallback;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->-$$Nest$mgetDeviceInValidState(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AudioStreamMediaService"

    if-nez v0, :cond_0

    .line 526
    const-string/jumbo p0, "onDeviceVolumeChanged() : device not in valid state list"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 529
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDeviceVolumeChanged() bluetoothDevice : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " volume: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_1

    .line 533
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$VolumeControlCallback;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->-$$Nest$fputmIsMuted(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;Z)V

    goto :goto_0

    .line 535
    :cond_1
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$VolumeControlCallback;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->-$$Nest$fputmIsMuted(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;Z)V

    .line 536
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$VolumeControlCallback;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

    invoke-static {p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->-$$Nest$fputmLatestPositiveVolume(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;I)V

    .line 538
    :goto_0
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$VolumeControlCallback;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->-$$Nest$fgetmLocalSession(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)Landroid/media/session/MediaSession;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 539
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$VolumeControlCallback;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->-$$Nest$fgetmLocalSession(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)Landroid/media/session/MediaSession;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$VolumeControlCallback;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->-$$Nest$mgetPlaybackState(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;)Landroid/media/session/PlaybackState;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    :cond_2
    return-void
.end method
