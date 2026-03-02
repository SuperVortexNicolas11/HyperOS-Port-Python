.class public final synthetic Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    iput-boolean p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda1;->f$1:Z

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->$r8$lambda$BJL6GOoh0mFLAycCcQ8NKIYAnVE(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;ZLandroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method
