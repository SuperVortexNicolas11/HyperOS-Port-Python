.class public Lcom/android/settings/settingspanel/VolumeSettingPanelFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mCurrentDevices:I

.field private mVolumePrefs:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/settingspanel/VolumeSettingPanelFragment;->mVolumePrefs:Ljava/util/ArrayList;

    return-void
.end method

.method private initVolume()V
    .locals 5

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isHideRingtoneCallForAllSpace(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x5

    const-string/jumbo v2, "ring_volume"

    if-eqz v0, :cond_0

    .line 78
    sget v0, Lcom/android/settings/R$drawable;->ring_volume_icon:I

    sget v3, Lcom/android/settings/R$string;->notifications_label:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/android/settings/settingspanel/VolumeSettingPanelFragment;->initVolumePreference(Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_0
    sget v0, Lcom/android/settings/R$drawable;->ring_volume_icon:I

    sget v3, Lcom/android/settings/R$string;->ring_volume_option_title:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {p0, v2, v4, v0, v3}, Lcom/android/settings/settingspanel/VolumeSettingPanelFragment;->initVolumePreference(Ljava/lang/String;IILjava/lang/Object;)V

    .line 83
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->showNtfVolumeSingleControl(Landroid/content/Context;)Z

    move-result v0

    .line 84
    const-string v2, "notification_volume"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isHideRingtoneCall(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->getNtfSingleState(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    sget v0, Lcom/android/settings/R$drawable;->notification_volume_icon:I

    sget v3, Lcom/android/settings/R$string;->notifications_label:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/android/settings/settingspanel/VolumeSettingPanelFragment;->initVolumePreference(Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 91
    :goto_1
    sget v0, Lcom/android/settings/R$drawable;->alarm_volume_icon:I

    sget v1, Lcom/android/settings/R$string;->alarm_volume_option_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "alarm_volume"

    const/4 v3, 0x4

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/settings/settingspanel/VolumeSettingPanelFragment;->initVolumePreference(Ljava/lang/String;IILjava/lang/Object;)V

    .line 92
    sget v0, Lcom/android/settings/R$drawable;->media_volume_icon:I

    sget v1, Lcom/android/settings/R$string;->media_volume_option_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "media_volume"

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/settings/settingspanel/VolumeSettingPanelFragment;->initVolumePreference(Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method private initVolumePreference(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/sound/VolumeSeekBarPreference;

    .line 97
    invoke-virtual {p1, p2}, Lcom/android/settings/sound/VolumeSeekBarPreference;->setStream(I)V

    .line 98
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setIcon(I)V

    .line 99
    instance-of p2, p4, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 100
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/settingslib/miuisettings/preference/Preference;->setTitle(I)V

    goto :goto_0

    .line 101
    :cond_0
    instance-of p2, p4, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 102
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 104
    :cond_1
    :goto_0
    new-instance p2, Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-direct {p2, p1}, Lcom/android/settings/sound/SeekBarVolumizer;-><init>(Lcom/android/settings/sound/VolumeSeekBarPreference;)V

    .line 105
    invoke-virtual {p1, p2}, Lcom/android/settings/sound/VolumeSeekBarPreference;->setSeekBarVolumizer(Lcom/android/settings/sound/SeekBarVolumizer;)V

    .line 106
    iget-object p0, p0, Lcom/android/settings/settingspanel/VolumeSettingPanelFragment;->mVolumePrefs:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget p1, Lcom/android/settings/R$style;->Theme_Provision_Notitle_WifiSettings:I

    invoke-virtual {p0, p1}, Lcom/android/settingslib/preference/PreferenceFragment;->setThemeRes(I)V

    .line 35
    sget p1, Lcom/android/settings/R$xml;->miui_volume_settings_panel:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 37
    const-string p1, "audio"

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/settings/settingspanel/VolumeSettingPanelFragment;->mAudioManager:Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 38
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevicesForStream(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/settingspanel/VolumeSettingPanelFragment;->mCurrentDevices:I

    .line 39
    invoke-direct {p0}, Lcom/android/settings/settingspanel/VolumeSettingPanelFragment;->initVolume()V

    const/4 p0, 0x0

    .line 41
    const-string/jumbo p1, "setting_panel_volume"

    invoke-static {p1, p0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    invoke-static {p1}, Lcom/android/settings/report/InternationalCompat;->trackReportEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 71
    iget-object p0, p0, Lcom/android/settings/settingspanel/VolumeSettingPanelFragment;->mVolumePrefs:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/sound/VolumeSeekBarPreference;

    .line 72
    invoke-virtual {v0}, Lcom/android/settings/sound/VolumeSeekBarPreference;->getSeekBarVolumizer()Lcom/android/settings/sound/SeekBarVolumizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/sound/SeekBarVolumizer;->pause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 49
    iget-object v0, p0, Lcom/android/settings/settingspanel/VolumeSettingPanelFragment;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevicesForStream(I)I

    move-result v0

    .line 50
    iget v1, p0, Lcom/android/settings/settingspanel/VolumeSettingPanelFragment;->mCurrentDevices:I

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    iput v0, p0, Lcom/android/settings/settingspanel/VolumeSettingPanelFragment;->mCurrentDevices:I

    .line 53
    iget-object p0, p0, Lcom/android/settings/settingspanel/VolumeSettingPanelFragment;->mVolumePrefs:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/sound/VolumeSeekBarPreference;

    .line 54
    invoke-virtual {v0}, Lcom/android/settings/sound/VolumeSeekBarPreference;->getSeekBarVolumizer()Lcom/android/settings/sound/SeekBarVolumizer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/settings/sound/SeekBarVolumizer;->resume(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 63
    instance-of p1, p0, Lmiuix/springback/view/SpringBackLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
