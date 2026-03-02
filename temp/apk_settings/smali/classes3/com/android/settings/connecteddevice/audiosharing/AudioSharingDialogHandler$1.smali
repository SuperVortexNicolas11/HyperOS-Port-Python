.class Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcast$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBroadcastMetadataChanged(ILandroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 1

    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onBroadcastMetadataChanged(), broadcastId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", metadata = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioSharingDlgHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBroadcastStartFailed(I)V
    .locals 1

    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onBroadcastStartFailed(), reason = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioSharingDlgHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBroadcastStarted(II)V
    .locals 1

    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onBroadcastStarted(), reason = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", broadcastId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioSharingDlgHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBroadcastStopFailed(I)V
    .locals 4

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBroadcastStopFailed(), reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSharingDlgHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->-$$Nest$fgetmIsStoppingBroadcast(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->-$$Nest$fgetmMetricsFeatureProvider(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;)Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;

    invoke-static {v1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x786

    const/16 v3, 0x2eb

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    .line 125
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to stop broadcast, reason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->toastMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->-$$Nest$fputmIsStoppingBroadcast(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;Z)V

    :cond_0
    return-void
.end method

.method public onBroadcastStopped(II)V
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBroadcastStopped(), reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", broadcastId = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioSharingDlgHandler"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;

    invoke-static {p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/android/settings/R$string;->audio_sharing_sharing_stopped_label:I

    .line 113
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 111
    invoke-static {p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->toastMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->-$$Nest$fputmIsStoppingBroadcast(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;Z)V

    return-void
.end method

.method public onBroadcastUpdateFailed(II)V
    .locals 0

    return-void
.end method

.method public onBroadcastUpdated(II)V
    .locals 0

    return-void
.end method

.method public onPlaybackStarted(II)V
    .locals 1

    .line 139
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onPlaybackStarted(), reason = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", broadcastId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioSharingDlgHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPlaybackStopped(II)V
    .locals 0

    return-void
.end method
