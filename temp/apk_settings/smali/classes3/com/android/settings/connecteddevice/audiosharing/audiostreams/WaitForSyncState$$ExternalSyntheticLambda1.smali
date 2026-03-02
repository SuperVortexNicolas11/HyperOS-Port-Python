.class public final synthetic Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;

.field public final synthetic f$1:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;

.field public final synthetic f$2:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;

.field public final synthetic f$3:Landroid/bluetooth/BluetoothLeBroadcastMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;

    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState$$ExternalSyntheticLambda1;->f$1:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;

    iput-object p3, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState$$ExternalSyntheticLambda1;->f$2:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;

    iput-object p4, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState$$ExternalSyntheticLambda1;->f$3:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState$$ExternalSyntheticLambda1;->f$1:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;

    iget-object v2, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState$$ExternalSyntheticLambda1;->f$2:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState$$ExternalSyntheticLambda1;->f$3:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-static {v0, v1, v2, p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;->$r8$lambda$ngjBW2hW2R1JwDDRZet9Qr2TkyY(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    return-void
.end method
