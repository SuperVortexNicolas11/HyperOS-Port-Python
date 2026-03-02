.class Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController$1;
.super Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsBroadcastAssistantCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsBroadcastAssistantCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveStateChanged(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothLeBroadcastReceiveState;)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsBroadcastAssistantCallback;->onReceiveStateChanged(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothLeBroadcastReceiveState;)V

    .line 89
    invoke-static {p3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getLocalSourceState(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    move-result-object p1

    .line 90
    sget-object p2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;->STREAMING:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    if-ne p1, p2, :cond_0

    .line 91
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;->-$$Nest$mupdateSummary(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;)V

    .line 93
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;->-$$Nest$fgetmAudioStreamsHelper(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;)Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;

    .line 94
    invoke-static {p2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;->access$000(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;

    invoke-static {p3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;->-$$Nest$fgetmBroadcastId(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;)I

    move-result p3

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;->-$$Nest$fgetmBroadcastName(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;)Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-virtual {p1, p2, p3, p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;->startMediaService(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    .line 96
    :cond_0
    iget-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;

    invoke-static {p2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;->-$$Nest$fgetmHysteresisModeFixAvailable(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;->PAUSED:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    if-ne p1, p2, :cond_1

    .line 98
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;->-$$Nest$mupdateSummary(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;)V

    :cond_1
    return-void
.end method

.method public onSourceLost(I)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsBroadcastAssistantCallback;->onSourceLost(I)V

    .line 80
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;->-$$Nest$mupdateSummary(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;)V

    return-void
.end method

.method public onSourceRemoved(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsBroadcastAssistantCallback;->onSourceRemoved(Landroid/bluetooth/BluetoothDevice;II)V

    .line 74
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;->-$$Nest$mupdateSummary(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;)V

    return-void
.end method
