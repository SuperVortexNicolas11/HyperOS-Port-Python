.class Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/AudioInputControl$AudioInputCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/AmbientVolumeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AmbientCallback"
.end annotation


# instance fields
.field private final mCallback:Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientVolumeControlCallback;

.field private final mDevice:Landroid/bluetooth/BluetoothDevice;

.field final synthetic this$0:Lcom/android/settingslib/bluetooth/AmbientVolumeController;


# direct methods
.method constructor <init>(Lcom/android/settingslib/bluetooth/AmbientVolumeController;Landroid/bluetooth/BluetoothDevice;Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientVolumeControlCallback;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientCallback;->this$0:Lcom/android/settingslib/bluetooth/AmbientVolumeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientCallback;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 363
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientCallback;->mCallback:Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientVolumeControlCallback;

    return-void
.end method
