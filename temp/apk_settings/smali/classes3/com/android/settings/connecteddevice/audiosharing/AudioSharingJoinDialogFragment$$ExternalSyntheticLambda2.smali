.class public final synthetic Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/FragmentManager;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment$$ExternalSyntheticLambda2;->f$0:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment$$ExternalSyntheticLambda2;->f$2:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment$$ExternalSyntheticLambda2;->f$0:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment$$ExternalSyntheticLambda2;->f$2:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {v0, v1, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;->$r8$lambda$InbOzJ8CbX3sklnav-T33kQiSWI(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method
