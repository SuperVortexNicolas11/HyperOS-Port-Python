.class public final synthetic Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;ILandroid/bluetooth/BluetoothDevice;ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda10;->f$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

    iput p2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda10;->f$1:I

    iput-object p3, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda10;->f$2:Landroid/bluetooth/BluetoothDevice;

    iput p4, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda10;->f$3:I

    iput-object p5, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda10;->f$4:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda10;->f$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

    iget v1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda10;->f$1:I

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda10;->f$2:Landroid/bluetooth/BluetoothDevice;

    iget v3, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda10;->f$3:I

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda10;->f$4:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->$r8$lambda$LMyWtUyeixWYFkZn1D6UXIsSt7I(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;ILandroid/bluetooth/BluetoothDevice;ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method
