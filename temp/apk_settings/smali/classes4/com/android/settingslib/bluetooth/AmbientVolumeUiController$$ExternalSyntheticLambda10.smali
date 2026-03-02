.class public final synthetic Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda10;->f$0:Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;

    iput-boolean p2, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda10;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda10;->f$0:Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;

    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda10;->f$1:Z

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p0, p1, p2}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->$r8$lambda$TCoEzOnXi-GIug-RXUvi0ShKQ9E(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;ZLjava/lang/Integer;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
