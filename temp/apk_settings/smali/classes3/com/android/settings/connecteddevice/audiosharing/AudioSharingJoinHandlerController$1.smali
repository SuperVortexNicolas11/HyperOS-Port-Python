.class Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveStateChanged(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothLeBroadcastReceiveState;)V
    .locals 0

    return-void
.end method

.method public onSearchStartFailed(I)V
    .locals 0

    return-void
.end method

.method public onSearchStarted(I)V
    .locals 0

    return-void
.end method

.method public onSearchStopFailed(I)V
    .locals 0

    return-void
.end method

.method public onSearchStopped(I)V
    .locals 0

    return-void
.end method

.method public onSourceAddFailed(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastMetadata;I)V
    .locals 0

    return-void
.end method

.method public onSourceAdded(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 93
    const-string p2, "AudioSharingJoinHandlerCtrl"

    const-string/jumbo p3, "onSourceAdded: dismiss stale dialog."

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;

    invoke-static {p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;->-$$Nest$fgetmDeviceManager(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;

    invoke-static {p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;->-$$Nest$fgetmDialogHandler(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 95
    iget-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;

    invoke-static {p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;->-$$Nest$fgetmDeviceManager(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;->-$$Nest$fgetmDialogHandler(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->closeOpeningDialogsForLeaDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public onSourceFound(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 0

    return-void
.end method

.method public onSourceModified(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    return-void
.end method

.method public onSourceModifyFailed(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    return-void
.end method

.method public onSourceRemoveFailed(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    return-void
.end method

.method public onSourceRemoved(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    return-void
.end method
