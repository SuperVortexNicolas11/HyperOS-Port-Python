.class Lcom/android/settings/bluetooth/BluetoothSettings$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothLeAudio$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/BluetoothSettings$3;->onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/bluetooth/BluetoothSettings$3;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/BluetoothSettings$3;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3$1;->this$1:Lcom/android/settings/bluetooth/BluetoothSettings$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCodecConfigChanged(ILandroid/bluetooth/BluetoothLeAudioCodecStatus;)V
    .locals 0

    .line 321
    const-string p1, "BluetoothSettings"

    const-string/jumbo p2, "onCodecConfigChanged"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3$1;->this$1:Lcom/android/settings/bluetooth/BluetoothSettings$3;

    iget-object p1, p1, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    iget-object p1, p1, Lcom/android/settings/bluetooth/BluetoothSettings;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 323
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 324
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3$1;->this$1:Lcom/android/settings/bluetooth/BluetoothSettings$3;

    iget-object p1, p1, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    iget-object p1, p1, Lcom/android/settings/bluetooth/BluetoothSettings;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 326
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3$1;->this$1:Lcom/android/settings/bluetooth/BluetoothSettings$3;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothSettings;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public onGroupNodeAdded(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    return-void
.end method

.method public onGroupNodeRemoved(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    return-void
.end method

.method public onGroupStatusChanged(II)V
    .locals 0

    return-void
.end method
