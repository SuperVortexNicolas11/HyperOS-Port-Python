.class public final synthetic Lcom/android/settings/bluetooth/MiuiHeadsetFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothHeadset;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothHeadset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$$ExternalSyntheticLambda1;->f$0:Landroid/bluetooth/BluetoothHeadset;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiHeadsetFragment$$ExternalSyntheticLambda1;->f$0:Landroid/bluetooth/BluetoothHeadset;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/MiuiHeadsetFragment;->$r8$lambda$SZM8TPQmG5MTt772SxHbz8xrSio(Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method
