.class public final synthetic Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;->$r8$lambda$umcdj1Zn-c6nLsmBhgr_eBncM3c(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
