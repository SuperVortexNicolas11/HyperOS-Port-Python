.class Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCompatibilityPreferenceController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcast$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCompatibilityPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCompatibilityPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCompatibilityPreferenceController;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCompatibilityPreferenceController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCompatibilityPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBroadcastMetadataChanged(ILandroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 0

    return-void
.end method

.method public onBroadcastStartFailed(I)V
    .locals 0

    return-void
.end method

.method public onBroadcastStarted(II)V
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBroadcastStarted(), reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", broadcastId = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioSharingCompatibilityPrefController"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCompatibilityPreferenceController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCompatibilityPreferenceController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCompatibilityPreferenceController;->-$$Nest$mupdateEnabled(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCompatibilityPreferenceController;)V

    return-void
.end method

.method public onBroadcastStopFailed(I)V
    .locals 0

    return-void
.end method

.method public onBroadcastStopped(II)V
    .locals 2

    .line 86
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

    const-string p2, "AudioSharingCompatibilityPrefController"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCompatibilityPreferenceController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCompatibilityPreferenceController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCompatibilityPreferenceController;->-$$Nest$mupdateEnabled(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCompatibilityPreferenceController;)V

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
    .locals 0

    return-void
.end method

.method public onPlaybackStopped(II)V
    .locals 0

    return-void
.end method
