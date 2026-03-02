.class Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcast$Callback;


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

    .line 81
    iput-object p1, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController$1;->this$0:Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;

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

    .line 91
    const-string p1, "AvailableMediaDeviceGroupController"

    const-string/jumbo p2, "onBroadcastStarted: update title."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object p0, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController$1;->this$0:Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->-$$Nest$mupdateTitle(Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;)V

    return-void
.end method

.method public onBroadcastStopFailed(I)V
    .locals 0

    return-void
.end method

.method public onBroadcastStopped(II)V
    .locals 0

    .line 100
    const-string p1, "AvailableMediaDeviceGroupController"

    const-string/jumbo p2, "onBroadcastStopped: update title."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object p0, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController$1;->this$0:Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->-$$Nest$mupdateTitle(Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;)V

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
