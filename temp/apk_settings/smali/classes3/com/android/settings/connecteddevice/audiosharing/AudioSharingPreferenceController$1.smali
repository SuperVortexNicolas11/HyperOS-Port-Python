.class Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPreferenceController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcast$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPreferenceController;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPreferenceController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPreferenceController;

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
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPreferenceController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPreferenceController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPreferenceController;->-$$Nest$mrefreshPreference(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPreferenceController;)V

    return-void
.end method

.method public onBroadcastStopFailed(I)V
    .locals 0

    return-void
.end method

.method public onBroadcastStopped(II)V
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPreferenceController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPreferenceController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPreferenceController;->-$$Nest$mrefreshPreference(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPreferenceController;)V

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
