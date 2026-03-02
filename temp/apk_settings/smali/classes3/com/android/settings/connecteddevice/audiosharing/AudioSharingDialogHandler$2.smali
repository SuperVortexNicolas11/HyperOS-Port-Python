.class Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment$DialogEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->handleLeAudioDeviceConnected(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;

.field final synthetic val$groupId:I

.field final synthetic val$groupedDevices:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$2;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;

    iput p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$2;->val$groupId:I

    iput-object p3, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$2;->val$groupedDevices:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelClick()V
    .locals 0

    return-void
.end method

.method public onShareClick()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$2;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;

    iget v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$2;->val$groupId:I

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$2;->val$groupedDevices:Ljava/util/Map;

    invoke-static {v0, v1, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->-$$Nest$maddSourceForGroup(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;ILjava/util/Map;)V

    return-void
.end method
