.class Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$DialogEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->showJoinAudioSharingDialog([Landroid/util/Pair;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

.field final synthetic val$metadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 714
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$4;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$4;->val$metadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelClick()V
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$4;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->-$$Nest$mdismissProgressDialogIfNeeded(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)V

    .line 734
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$4;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->-$$Nest$mcleanUpStatesForStartSharing(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)V

    return-void
.end method

.method public onItemClick(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V
    .locals 3

    .line 724
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$4;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->-$$Nest$fgetmGroupedConnectedDevices(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)Ljava/util/Map;

    move-result-object v0

    .line 725
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->getGroupId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 724
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 726
    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$4;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$4;->val$metadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-static {v1, v0, p1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->-$$Nest$maddSourceToTargetSinks(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;Ljava/util/List;Ljava/lang/String;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    .line 727
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$4;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->-$$Nest$mcleanUpStatesForStartSharing(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)V

    return-void
.end method

.method public onPositiveClick()V
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$4;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->-$$Nest$mdismissProgressDialogIfNeeded(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)V

    .line 719
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$4;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->-$$Nest$mcleanUpStatesForStartSharing(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)V

    return-void
.end method
