.class public final synthetic Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda7;->f$1:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda7;->f$2:I

    iput p4, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda7;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda7;->f$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda7;->f$1:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda7;->f$2:I

    iget p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$$ExternalSyntheticLambda7;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;->$r8$lambda$c_T5BZbQMHUpX5W7d9IzJ8ZgM5A(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService;Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method
