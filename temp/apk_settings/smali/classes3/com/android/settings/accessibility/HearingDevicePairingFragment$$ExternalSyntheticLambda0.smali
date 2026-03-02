.class public final synthetic Lcom/android/settings/accessibility/HearingDevicePairingFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/HearingDevicePairingFragment$$ExternalSyntheticLambda0;->f$0:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accessibility/HearingDevicePairingFragment$$ExternalSyntheticLambda0;->f$0:Landroid/bluetooth/BluetoothDevice;

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/HearingDevicePairingFragment;->$r8$lambda$LuWdywy32nuDcHp7pxPtrza-8ys(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;)Z

    move-result p0

    return p0
.end method
