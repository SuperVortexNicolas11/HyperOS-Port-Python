.class public Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$OnAudioSharingStateChangedListener;


# instance fields
.field private mAudioSharingCallAudioPreferenceController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;

.field private mAudioSharingDeviceVolumeGroupController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;

.field private mAudioSharingPlaySoundPreferenceController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPlaySoundPreferenceController;

.field private mAudioSharingSwitchBarController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

.field private mAudioStreamsCategoryController:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsCategoryController;

.field private mContext:Landroid/content/Context;

.field mMainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;


# direct methods
.method public static synthetic $r8$lambda$0GV9qmdw9IvJeQ99Ivz_EruWO_0(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->lambda$onActivityResult$1(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AEj5AXWh4DnLopubQuyrBbiHWdk(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->lambda$setAudioSharingDashboardSettingsGlobal$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onActivityResult$1(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioSharingSwitchBarController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->handleAutoAddSourceAfterPair(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private synthetic lambda$setAudioSharingDashboardSettingsGlobal$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 137
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mContext:Landroid/content/Context;

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "is_showing_audio_sharing_dashboard"

    .line 137
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private onProfilesConnectedForAttachedPreferences()V
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioSharingDeviceVolumeGroupController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;->onAudioSharingProfilesConnected()V

    return-void
.end method

.method private setAudioSharingDashboardSettingsGlobal(Ljava/lang/Boolean;)V
    .locals 1

    .line 130
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;Ljava/lang/Boolean;)V

    .line 131
    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private updateVisibilityForAttachedPreferences()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioSharingDeviceVolumeGroupController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;->updateVisibility()V

    .line 198
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioSharingCallAudioPreferenceController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;->updateVisibility()V

    .line 199
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioSharingPlaySoundPreferenceController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPlaySoundPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;->updateVisibility()V

    .line 200
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioStreamsCategoryController:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsCategoryController;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsCategoryController;->updateVisibility()V

    return-void
.end method


# virtual methods
.method public getHelpResource()I
    .locals 0

    .line 77
    sget p0, Lcom/android/settings/R$string;->help_url_audio_sharing:I

    return p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 72
    const-string p0, "AudioSharingDashboardFrag"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x800

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 82
    sget p0, Lcom/android/settings/R$xml;->bluetooth_le_audio_sharing:I

    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 102
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/settings/SettingsActivity;

    .line 106
    invoke-virtual {p1}, Lcom/android/settings/SettingsActivity;->getSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mMainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    .line 107
    sget v1, Lcom/android/settings/R$string;->audio_sharing_switch_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/MainSwitchBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mMainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-direct {v0, p1, v1, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;-><init>(Landroid/content/Context;Lcom/android/settings/widget/SettingsMainSwitchBar;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$OnAudioSharingStateChangedListener;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioSharingSwitchBarController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    .line 110
    invoke-virtual {v0, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->init(Landroidx/fragment/app/Fragment;)V

    .line 111
    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioSharingSwitchBarController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 112
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mMainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p0}, Lcom/android/settingslib/widget/MainSwitchBar;->show()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 146
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/DashboardFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 147
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAudioSharingUIAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_0

    .line 157
    const-string p1, "BT_DEVICE_TO_AUTO_ADD_SOURCE"

    const-class p2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 160
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "onActivityResult: RESULT_OK with device = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AudioSharingDashboardFrag"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 162
    new-instance p2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {p2}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 88
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mContext:Landroid/content/Context;

    .line 89
    const-class p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioSharingDeviceVolumeGroupController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;

    .line 91
    invoke-virtual {p1, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;->init(Lcom/android/settings/dashboard/DashboardFragment;)V

    .line 92
    const-class p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;

    .line 93
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioSharingCallAudioPreferenceController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;

    .line 94
    invoke-virtual {p1, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;->init(Landroidx/fragment/app/Fragment;)V

    .line 95
    const-class p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPlaySoundPreferenceController;

    .line 96
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPlaySoundPreferenceController;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioSharingPlaySoundPreferenceController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPlaySoundPreferenceController;

    .line 97
    const-class p1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsCategoryController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsCategoryController;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioStreamsCategoryController:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsCategoryController;

    return-void
.end method

.method public onAudioSharingProfilesConnected()V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->onProfilesConnectedForAttachedPreferences()V

    return-void
.end method

.method public onAudioSharingStateChanged()V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->updateVisibilityForAttachedPreferences()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 124
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 126
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->setAudioSharingDashboardSettingsGlobal(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 117
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->setAudioSharingDashboardSettingsGlobal(Ljava/lang/Boolean;)V

    return-void
.end method

.method setControllers(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPlaySoundPreferenceController;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsCategoryController;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioSharingDeviceVolumeGroupController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;

    .line 190
    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioSharingCallAudioPreferenceController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioPreferenceController;

    .line 191
    iput-object p3, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioSharingPlaySoundPreferenceController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPlaySoundPreferenceController;

    .line 192
    iput-object p4, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioStreamsCategoryController:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsCategoryController;

    .line 193
    iput-object p5, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioSharingSwitchBarController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    return-void
.end method
