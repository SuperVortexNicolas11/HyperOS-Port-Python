.class Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController$1;
.super Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsBroadcastAssistantCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsBroadcastAssistantCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveStateChanged(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothLeBroadcastReceiveState;)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsBroadcastAssistantCallback;->onReceiveStateChanged(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothLeBroadcastReceiveState;)V

    .line 81
    invoke-static {p3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getLocalSourceState(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;

    invoke-static {p2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;->-$$Nest$fgetmHysteresisModeFixAvailable(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 83
    sget-object p2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;->PAUSED:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    if-eq p1, p2, :cond_2

    sget-object p2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;->STREAMING:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 84
    :cond_1
    sget-object p2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;->STREAMING:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    if-ne p1, p2, :cond_3

    .line 86
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;->-$$Nest$mupdateButton(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;)V

    .line 88
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;->-$$Nest$fgetmMetricsFeatureProvider(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;)Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;

    .line 89
    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;->access$100(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;)Landroid/content/Context;

    move-result-object p0

    const/16 p2, 0x79a

    invoke-static {}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;->-$$Nest$sfgetSOURCE_ORIGIN_REPOSITORY()I

    move-result p3

    .line 88
    invoke-virtual {p1, p0, p2, p3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    :cond_3
    return-void
.end method

.method public onSourceAddFailed(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastMetadata;I)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsBroadcastAssistantCallback;->onSourceAddFailed(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastMetadata;I)V

    .line 99
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;->-$$Nest$mupdateButton(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;)V

    .line 100
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;->-$$Nest$fgetmMetricsFeatureProvider(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;)Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;

    .line 101
    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;->access$200(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;)Landroid/content/Context;

    move-result-object p0

    const/16 p2, 0x7a3

    invoke-static {}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;->-$$Nest$sfgetSOURCE_ORIGIN_REPOSITORY()I

    move-result p3

    .line 100
    invoke-virtual {p1, p0, p2, p3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    return-void
.end method

.method public onSourceLost(I)V
    .locals 0

    .line 108
    invoke-super {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsBroadcastAssistantCallback;->onSourceLost(I)V

    .line 109
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;->-$$Nest$mupdateButton(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;)V

    return-void
.end method

.method public onSourceRemoveFailed(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsBroadcastAssistantCallback;->onSourceRemoveFailed(Landroid/bluetooth/BluetoothDevice;II)V

    .line 70
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;->-$$Nest$mupdateButton(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;)V

    .line 71
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;->-$$Nest$fgetmMetricsFeatureProvider(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;)Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;

    .line 72
    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;->access$000(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;)Landroid/content/Context;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/util/Pair;

    const/16 p3, 0x79c

    .line 71
    invoke-virtual {p1, p0, p3, p2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    return-void
.end method

.method public onSourceRemoved(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsBroadcastAssistantCallback;->onSourceRemoved(Landroid/bluetooth/BluetoothDevice;II)V

    .line 64
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;->-$$Nest$mupdateButton(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;)V

    return-void
.end method
