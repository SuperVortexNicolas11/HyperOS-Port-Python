.class public final synthetic Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda4;->f$0:Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->$r8$lambda$QvzYHQCVs_7t3fBOvz3jc0GWWf8(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;Ljava/lang/Integer;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
