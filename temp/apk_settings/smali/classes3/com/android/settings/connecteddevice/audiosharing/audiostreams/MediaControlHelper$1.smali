.class Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$controller:Landroid/media/session/MediaController;

.field final synthetic val$currentLeDevice:Ljava/util/Optional;

.field final synthetic val$localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper;Landroid/media/session/MediaController;Ljava/util/Optional;Lcom/android/settingslib/media/LocalMediaManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper$1;->val$controller:Landroid/media/session/MediaController;

    iput-object p3, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper$1;->val$currentLeDevice:Ljava/util/Optional;

    iput-object p4, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper$1;->val$localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceListUpdate(Ljava/util/List;)V
    .locals 2

    .line 78
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper$1;->val$controller:Landroid/media/session/MediaController;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper$1;->val$currentLeDevice:Ljava/util/Optional;

    .line 80
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper$1;->val$localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 81
    invoke-virtual {v1}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v1

    .line 78
    invoke-static {p1, v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper;->-$$Nest$smshouldStopMedia(Landroid/media/session/MediaController;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/media/MediaDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "start() : Stopping media player for package: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper$1;->val$controller:Landroid/media/session/MediaController;

    .line 85
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    const-string v0, "MediaControlHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/MediaControlHelper$1;->val$controller:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 88
    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->stop()V

    :cond_0
    return-void
.end method
