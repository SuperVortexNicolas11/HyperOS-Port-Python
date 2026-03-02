.class public final synthetic Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda12;->f$0:Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;

    iput-object p2, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda12;->f$1:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda12;->f$0:Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda12;->f$1:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->$r8$lambda$vNKZIzOdGf3NLnVG4CCsHPpBC_s(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
