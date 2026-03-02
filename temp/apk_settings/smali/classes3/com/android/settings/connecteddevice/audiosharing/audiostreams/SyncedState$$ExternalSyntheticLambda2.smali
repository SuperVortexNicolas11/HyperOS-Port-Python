.class public final synthetic Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SyncedState$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

.field public final synthetic f$2:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;

.field public final synthetic f$3:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/bluetooth/BluetoothLeBroadcastMetadata;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SyncedState$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SyncedState$$ExternalSyntheticLambda2;->f$1:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    iput-object p3, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SyncedState$$ExternalSyntheticLambda2;->f$2:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;

    iput-object p4, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SyncedState$$ExternalSyntheticLambda2;->f$3:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SyncedState$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SyncedState$$ExternalSyntheticLambda2;->f$1:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    iget-object v2, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SyncedState$$ExternalSyntheticLambda2;->f$2:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;

    iget-object v3, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SyncedState$$ExternalSyntheticLambda2;->f$3:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/SyncedState;->$r8$lambda$VggxHCh3OIwB14NlWKh1cAPtGRQ(Landroid/view/View;Landroid/bluetooth/BluetoothLeBroadcastMetadata;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsProgressCategoryController;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamPreference;Landroid/content/DialogInterface;I)V

    return-void
.end method
