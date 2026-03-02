.class public final synthetic Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;

.field public final synthetic f$1:Lcom/android/settings/bluetooth/BluetoothFeatureProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;Lcom/android/settings/bluetooth/BluetoothFeatureProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;

    iput-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment$$ExternalSyntheticLambda4;->f$1:Lcom/android/settings/bluetooth/BluetoothFeatureProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment$$ExternalSyntheticLambda4;->f$1:Lcom/android/settings/bluetooth/BluetoothFeatureProvider;

    check-cast p1, Lcom/android/settings/bluetooth/BlockingPrefWithSliceController;

    invoke-static {v0, p0, p1}, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->$r8$lambda$B7t95rD_fyGJWuZrh2RfA5uBXAY(Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;Lcom/android/settings/bluetooth/BluetoothFeatureProvider;Lcom/android/settings/bluetooth/BlockingPrefWithSliceController;)V

    return-void
.end method
