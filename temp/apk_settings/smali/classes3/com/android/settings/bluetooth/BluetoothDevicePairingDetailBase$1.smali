.class Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    .line 103
    iget-object p3, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

    invoke-static {p3}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->access$000(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onMetadataChanged device = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

    iget-boolean p3, p2, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mShouldTriggerShareThenPairFlow:Z

    if-eqz p3, :cond_0

    iget-object p2, p2, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->mProgressDialog:Lcom/android/settings/bluetooth/ProgressDialogFragment;

    if-nez p2, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 p3, 0xc

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

    iget-object p2, p2, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mSelectedList:Ljava/util/List;

    .line 106
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 107
    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

    invoke-static {p2, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->-$$Nest$mhandleShareThenPair(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;Landroid/bluetooth/BluetoothDevice;)V

    .line 109
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->-$$Nest$mremoveOnMetadataChangedListener(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method
