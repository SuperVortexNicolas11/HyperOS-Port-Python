.class Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController$2;->this$0:Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;

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

    .line 137
    const-string p1, "AvailableMediaDeviceGroupController"

    const-string/jumbo p2, "onSourceAdded: update media device list."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object p1, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController$2;->this$0:Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->-$$Nest$fgetmBluetoothDeviceUpdater(Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;)Lcom/android/settings/bluetooth/BluetoothDeviceUpdater;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 139
    iget-object p0, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController$2;->this$0:Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->-$$Nest$fgetmBluetoothDeviceUpdater(Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;)Lcom/android/settings/bluetooth/BluetoothDeviceUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDeviceUpdater;->forceUpdate()V

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

    .line 160
    const-string p1, "AvailableMediaDeviceGroupController"

    const-string/jumbo p2, "onSourceRemoved: update media device list."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object p1, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController$2;->this$0:Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->-$$Nest$fgetmBluetoothDeviceUpdater(Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;)Lcom/android/settings/bluetooth/BluetoothDeviceUpdater;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 162
    iget-object p0, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController$2;->this$0:Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->-$$Nest$fgetmBluetoothDeviceUpdater(Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;)Lcom/android/settings/bluetooth/BluetoothDeviceUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDeviceUpdater;->forceUpdate()V

    :cond_0
    return-void
.end method
