.class public Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"


# instance fields
.field private mController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;


# direct methods
.method public static synthetic $r8$lambda$o7z4cM9RK1oOXKFiCfqOAvHyVr0(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment;->lambda$handleDeviceConnectedFromIntent$0(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$handleDeviceConnectedFromIntent$0(Landroid/content/Intent;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment;->mController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "AudioSharingJoinHandlerFrag"

    const-string v1, "handleDeviceConnectedFromIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment;->mController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;->handleDeviceConnectedFromIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 49
    const-string p0, "AudioSharingJoinHandlerFrag"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 44
    sget p0, Lcom/android/settings/R$xml;->bluetooth_le_audio_sharing_join_handler:I

    return p0
.end method

.method public handleDeviceConnectedFromIntent(Landroid/content/Intent;)V
    .locals 1

    .line 64
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment;Landroid/content/Intent;)V

    .line 65
    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 55
    const-class p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment;->mController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;

    if-eqz p1, :cond_0

    .line 57
    const-string p1, "AudioSharingJoinHandlerFrag"

    const-string/jumbo v0, "onAttach, init controller"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment;->mController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;

    invoke-virtual {p1, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;->init(Lcom/android/settings/dashboard/DashboardFragment;)V

    :cond_0
    return-void
.end method

.method setController(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerDashboardFragment;->mController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinHandlerController;

    return-void
.end method
