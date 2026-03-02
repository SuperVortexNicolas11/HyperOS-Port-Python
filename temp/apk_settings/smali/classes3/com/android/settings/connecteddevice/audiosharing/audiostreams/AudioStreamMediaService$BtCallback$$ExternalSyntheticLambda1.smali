.class public final synthetic Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$BtCallback$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$BtCallback;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$BtCallback;IILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$BtCallback$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$BtCallback;

    iput p2, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$BtCallback$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$BtCallback$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$BtCallback$$ExternalSyntheticLambda1;->f$3:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$BtCallback$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$BtCallback;

    iget v1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$BtCallback$$ExternalSyntheticLambda1;->f$1:I

    iget v2, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$BtCallback$$ExternalSyntheticLambda1;->f$2:I

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$BtCallback$$ExternalSyntheticLambda1;->f$3:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {v0, v1, v2, p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$BtCallback;->$r8$lambda$H_-2qIW1XkExGODJBQo0TlVlmPs(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamMediaService$BtCallback;IILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method
