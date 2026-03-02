.class Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$3;
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

.field final synthetic val$cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field final synthetic val$userTriggered:Z


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;ZLcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 384
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$3;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;

    iput-boolean p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$3;->val$userTriggered:Z

    iput-object p3, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$3;->val$cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelClick()V
    .locals 1

    .line 403
    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$3;->val$userTriggered:Z

    if-eqz v0, :cond_0

    .line 404
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$3;->val$cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setActive()Z

    :cond_0
    return-void
.end method

.method public onShareClick()V
    .locals 3

    .line 387
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 388
    const-string v1, "START_LE_AUDIO_SHARING"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 389
    new-instance v1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object v2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$3;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;

    invoke-static {v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->-$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;

    .line 391
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v1

    .line 393
    iget-object v2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$3;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;

    invoke-static {v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->-$$Nest$fgetmHostFragment(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lcom/android/settings/dashboard/DashboardFragment;

    if-eqz v2, :cond_0

    .line 395
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler$3;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;->-$$Nest$fgetmHostFragment(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHandler;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/android/settings/dashboard/DashboardFragment;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getMetricsCategory()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 392
    :goto_0
    invoke-virtual {v1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 397
    invoke-virtual {p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 398
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method
