.class public Lcom/android/settings/haptic/HapticFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/haptic/HapticDemoVideoPreference$IVideoState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/haptic/HapticFragment$MyHandler;,
        Lcom/android/settings/haptic/HapticFragment$UpdateInfoCallback;,
        Lcom/android/settings/haptic/HapticFragment$RemoteServiceConn;
    }
.end annotation


# static fields
.field protected static final KEY_HAPTIC_FEEDBACK_PROGRESS:Ljava/lang/String;

.field protected static final KEY_HAPTIC_FEEDBACK_PROGRESS_INVISIBLE:Ljava/lang/String;


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mDeviceInfoCallback:Lcom/android/settings/haptic/HapticFragment$UpdateInfoCallback;

.field private mHandler:Lcom/android/settings/haptic/HapticFragment$MyHandler;

.field private mHapticDemoVideoPreference:Lcom/android/settings/haptic/HapticDemoVideoPreference;

.field protected mHapticFeedbackCategory:Landroidx/preference/PreferenceCategory;

.field protected mHapticFeedbackSeekbar:Landroidx/preference/Preference;

.field private mHapticMotorCategory:Landroidx/preference/PreferenceCategory;

.field private mHapticMotorPreference:Lcom/android/settings/soundsettings/SoundSpeakerDescPreference;

.field private mHelper:Lcom/android/settings/device/DeviceParamsInitHelper;

.field protected mMediaHapticPreference:Landroidx/preference/CheckBoxPreference;

.field private mRemoteService:Lcom/android/settings/aidl/IRemoteGetDeviceInfoService;

.field private mRemoteServiceConn:Lcom/android/settings/haptic/HapticFragment$RemoteServiceConn;

.field protected mSystemHapticPreference:Landroidx/preference/CheckBoxPreference;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDeviceInfoCallback(Lcom/android/settings/haptic/HapticFragment;)Lcom/android/settings/haptic/HapticFragment$UpdateInfoCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/haptic/HapticFragment;->mDeviceInfoCallback:Lcom/android/settings/haptic/HapticFragment$UpdateInfoCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHelper(Lcom/android/settings/haptic/HapticFragment;)Lcom/android/settings/device/DeviceParamsInitHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/haptic/HapticFragment;->mHelper:Lcom/android/settings/device/DeviceParamsInitHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRemoteService(Lcom/android/settings/haptic/HapticFragment;)Lcom/android/settings/aidl/IRemoteGetDeviceInfoService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/haptic/HapticFragment;->mRemoteService:Lcom/android/settings/aidl/IRemoteGetDeviceInfoService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmHelper(Lcom/android/settings/haptic/HapticFragment;Lcom/android/settings/device/DeviceParamsInitHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/haptic/HapticFragment;->mHelper:Lcom/android/settings/device/DeviceParamsInitHelper;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRemoteService(Lcom/android/settings/haptic/HapticFragment;Lcom/android/settings/aidl/IRemoteGetDeviceInfoService;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/haptic/HapticFragment;->mRemoteService:Lcom/android/settings/aidl/IRemoteGetDeviceInfoService;

    return-void
.end method

.method static bridge synthetic -$$Nest$minitHapticParams(Lcom/android/settings/haptic/HapticFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/haptic/HapticFragment;->initHapticParams(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateHapticDesc(Lcom/android/settings/haptic/HapticFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/haptic/HapticFragment;->updateHapticDesc(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 62
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isNoveltyHaptic()Z

    move-result v0

    const-string v1, "haptic_feedback_progress_new"

    const-string v2, "haptic_feedback_progress_infinity"

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 63
    :goto_0
    sput-object v0, Lcom/android/settings/haptic/HapticFragment;->KEY_HAPTIC_FEEDBACK_PROGRESS:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isNoveltyHaptic()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 65
    :goto_1
    sput-object v1, Lcom/android/settings/haptic/HapticFragment;->KEY_HAPTIC_FEEDBACK_PROGRESS_INVISIBLE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private initHapticParams(Ljava/lang/String;)V
    .locals 5

    .line 324
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/android/settings/device/ParseMiShopDataUtils;->showBasicItems(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 328
    :cond_0
    invoke-static {p1}, Lcom/android/settings/device/ParseMiShopDataUtils;->getBasicItemsArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 329
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 330
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 331
    invoke-static {p1, v1}, Lcom/android/settings/device/JSONUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 332
    invoke-static {v2}, Lcom/android/settings/device/ParseMiShopDataUtils;->getItemIndex(Lorg/json/JSONObject;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 335
    :cond_1
    invoke-static {v2}, Lcom/android/settings/device/ParseMiShopDataUtils;->getItemSummary(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 342
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 345
    :cond_3
    iget-object p1, p0, Lcom/android/settings/haptic/HapticFragment;->mHandler:Lcom/android/settings/haptic/HapticFragment$MyHandler;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    .line 346
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 347
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 348
    iget-object p0, p0, Lcom/android/settings/haptic/HapticFragment;->mHandler:Lcom/android/settings/haptic/HapticFragment$MyHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method private updateHapticDesc(Ljava/lang/String;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/android/settings/haptic/HapticFragment;->mHapticMotorCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 212
    iget-object v0, p0, Lcom/android/settings/haptic/HapticFragment;->mHapticMotorPreference:Lcom/android/settings/soundsettings/SoundSpeakerDescPreference;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 213
    iget-object p0, p0, Lcom/android/settings/haptic/HapticFragment;->mHapticMotorPreference:Lcom/android/settings/soundsettings/SoundSpeakerDescPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/soundsettings/SoundSpeakerDescPreference;->setSummary(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 270
    const-string p0, "HapticFragment"

    return-object p0
.end method

.method public getPageIndex()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 265
    sget p0, Lcom/android/settings/R$xml;->settings_haptic_settings:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 113
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 114
    new-instance p1, Lcom/android/settings/haptic/HapticFragment$MyHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lcom/android/settings/haptic/HapticFragment$MyHandler;-><init>(Landroid/os/Looper;Lcom/android/settings/haptic/HapticFragment;Lcom/android/settings/haptic/HapticFragment-IA;)V

    iput-object p1, p0, Lcom/android/settings/haptic/HapticFragment;->mHandler:Lcom/android/settings/haptic/HapticFragment$MyHandler;

    .line 115
    const-string p1, "haptic_feedback_category_new"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/haptic/HapticFragment;->mHapticFeedbackCategory:Landroidx/preference/PreferenceCategory;

    .line 116
    sget-object p1, Lcom/android/settings/haptic/HapticFragment;->KEY_HAPTIC_FEEDBACK_PROGRESS_INVISIBLE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 117
    sget-object p1, Lcom/android/settings/haptic/HapticFragment;->KEY_HAPTIC_FEEDBACK_PROGRESS:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/haptic/HapticFragment;->mHapticFeedbackSeekbar:Landroidx/preference/Preference;

    .line 118
    const-string p1, "system_haptic_feedback_new"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/haptic/HapticFragment;->mSystemHapticPreference:Landroidx/preference/CheckBoxPreference;

    .line 119
    const-string p1, "key_haptic_main_video"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/haptic/HapticDemoVideoPreference;

    iput-object p1, p0, Lcom/android/settings/haptic/HapticFragment;->mHapticDemoVideoPreference:Lcom/android/settings/haptic/HapticDemoVideoPreference;

    .line 120
    invoke-virtual {p1, p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference;->setVideoState(Lcom/android/settings/haptic/HapticDemoVideoPreference$IVideoState;)V

    .line 121
    iget-object p1, p0, Lcom/android/settings/haptic/HapticFragment;->mSystemHapticPreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/MiuiSoundSettings;->isSystemHapticEnable(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 122
    iget-object p1, p0, Lcom/android/settings/haptic/HapticFragment;->mSystemHapticPreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 123
    iget-object p1, p0, Lcom/android/settings/haptic/HapticFragment;->mSystemHapticPreference:Landroidx/preference/CheckBoxPreference;

    sget v2, Lcom/android/settings/R$string;->open_haptic_feedback:I

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 124
    iget-object p1, p0, Lcom/android/settings/haptic/HapticFragment;->mSystemHapticPreference:Landroidx/preference/CheckBoxPreference;

    sget v2, Lcom/android/settings/R$string;->haptic_feedback_summary:I

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 125
    iget-object p1, p0, Lcom/android/settings/haptic/HapticFragment;->mHapticFeedbackSeekbar:Landroidx/preference/Preference;

    sget v2, Lcom/android/settings/R$drawable;->ic_haptic_feedback:I

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setIcon(I)V

    .line 127
    const-string p1, "haptic_motor_category"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/haptic/HapticFragment;->mHapticMotorCategory:Landroidx/preference/PreferenceCategory;

    .line 128
    const-string p1, "haptic_motor_preference"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/soundsettings/SoundSpeakerDescPreference;

    iput-object p1, p0, Lcom/android/settings/haptic/HapticFragment;->mHapticMotorPreference:Lcom/android/settings/soundsettings/SoundSpeakerDescPreference;

    .line 129
    sget v2, Lcom/android/settings/R$drawable;->haptic_motor_icon:I

    invoke-virtual {p1, v2}, Lcom/android/settings/soundsettings/SoundSpeakerDescPreference;->setIcon(I)V

    .line 130
    iget-object p1, p0, Lcom/android/settings/haptic/HapticFragment;->mHapticMotorCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 131
    iget-object p1, p0, Lcom/android/settings/haptic/HapticFragment;->mHapticMotorPreference:Lcom/android/settings/soundsettings/SoundSpeakerDescPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 133
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p1, :cond_0

    .line 134
    new-instance p1, Lcom/android/settings/haptic/HapticFragment$UpdateInfoCallback;

    invoke-direct {p1, p0}, Lcom/android/settings/haptic/HapticFragment$UpdateInfoCallback;-><init>(Lcom/android/settings/haptic/HapticFragment;)V

    iput-object p1, p0, Lcom/android/settings/haptic/HapticFragment;->mDeviceInfoCallback:Lcom/android/settings/haptic/HapticFragment$UpdateInfoCallback;

    .line 135
    new-instance p1, Lcom/android/settings/haptic/HapticFragment$RemoteServiceConn;

    invoke-direct {p1, p0, v1}, Lcom/android/settings/haptic/HapticFragment$RemoteServiceConn;-><init>(Lcom/android/settings/haptic/HapticFragment;Lcom/android/settings/haptic/HapticFragment-IA;)V

    iput-object p1, p0, Lcom/android/settings/haptic/HapticFragment;->mRemoteServiceConn:Lcom/android/settings/haptic/HapticFragment$RemoteServiceConn;

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/haptic/HapticFragment;->mRemoteServiceConn:Lcom/android/settings/haptic/HapticFragment$RemoteServiceConn;

    invoke-static {p1, v1}, Lcom/android/settings/device/RemoteServiceUtil;->bindRemoteService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z

    .line 139
    :cond_0
    const-string p1, "media_haptic_feedback"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/haptic/HapticFragment;->mMediaHapticPreference:Landroidx/preference/CheckBoxPreference;

    .line 140
    sget v1, Lcom/android/settings/R$string;->media_haptic_summary:I

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 141
    iget-object p1, p0, Lcom/android/settings/haptic/HapticFragment;->mMediaHapticPreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 142
    iget-object p1, p0, Lcom/android/settings/haptic/HapticFragment;->mMediaHapticPreference:Landroidx/preference/CheckBoxPreference;

    const-string v1, "sys.haptic.media"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "haptic_media_feedback"

    const/4 v2, -0x2

    invoke-static {p1, v1, v0, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 144
    iget-object p0, p0, Lcom/android/settings/haptic/HapticFragment;->mMediaHapticPreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 185
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 186
    iget-object v0, p0, Lcom/android/settings/haptic/HapticFragment;->mRemoteService:Lcom/android/settings/aidl/IRemoteGetDeviceInfoService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 188
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/haptic/HapticFragment;->mDeviceInfoCallback:Lcom/android/settings/haptic/HapticFragment$UpdateInfoCallback;

    if-eqz v2, :cond_0

    .line 189
    invoke-interface {v0, v2}, Lcom/android/settings/aidl/IRemoteGetDeviceInfoService;->unregisteCallback(Lcom/android/settings/aidl/IRequestCallback;)V

    .line 190
    iput-object v1, p0, Lcom/android/settings/haptic/HapticFragment;->mDeviceInfoCallback:Lcom/android/settings/haptic/HapticFragment$UpdateInfoCallback;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 192
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/android/settings/haptic/HapticFragment;->mRemoteService:Lcom/android/settings/aidl/IRemoteGetDeviceInfoService;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 194
    :goto_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 197
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/android/settings/haptic/HapticFragment;->mRemoteServiceConn:Lcom/android/settings/haptic/HapticFragment$RemoteServiceConn;

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/haptic/HapticFragment;->mRemoteServiceConn:Lcom/android/settings/haptic/HapticFragment$RemoteServiceConn;

    invoke-static {v0, v2}, Lcom/android/settings/device/RemoteServiceUtil;->unBindRemoteService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 200
    :cond_2
    iget-object p0, p0, Lcom/android/settings/haptic/HapticFragment;->mHandler:Lcom/android/settings/haptic/HapticFragment$MyHandler;

    if-eqz p0, :cond_3

    .line 201
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onHapticVideoStateChange(Z)V
    .locals 2

    .line 354
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x80

    if-eqz p1, :cond_1

    .line 358
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 360
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 362
    :goto_0
    iget-object p0, p0, Lcom/android/settings/haptic/HapticFragment;->mHapticFeedbackSeekbar:Landroidx/preference/Preference;

    check-cast p0, Lcom/android/settings/sound/IHapticVideoPlaying;

    invoke-interface {p0, p1}, Lcom/android/settings/sound/IHapticVideoPlaying;->setIsHapticVideoPlaying(Z)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 219
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/android/settings/haptic/HapticFragment;->mSystemHapticPreference:Landroidx/preference/CheckBoxPreference;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 223
    iget-object v3, p0, Lcom/android/settings/haptic/HapticFragment;->mHapticFeedbackSeekbar:Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p2}, Lcom/android/settings/MiuiSoundSettings;->setSystemHapticEnable(Landroid/content/Context;Z)V

    .line 226
    :cond_1
    iget-object p2, p0, Lcom/android/settings/haptic/HapticFragment;->mMediaHapticPreference:Landroidx/preference/CheckBoxPreference;

    if-ne p1, p2, :cond_4

    .line 227
    iget-object p1, p0, Lcom/android/settings/haptic/HapticFragment;->mAudioManager:Landroid/media/AudioManager;

    if-nez p1, :cond_2

    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/settings/haptic/HapticFragment;->mAudioManager:Landroid/media/AudioManager;

    .line 230
    :cond_2
    iget-object p1, p0, Lcom/android/settings/haptic/HapticFragment;->mMediaHapticPreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    const-string p2, "haptic_media_feedback"

    if-nez p1, :cond_3

    .line 231
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/R$string;->media_dialog_title:I

    .line 232
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->media_dialog_summary:I

    .line 233
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->media_dialog_ok:I

    new-instance v3, Lcom/android/settings/haptic/HapticFragment$1;

    invoke-direct {v3, p0}, Lcom/android/settings/haptic/HapticFragment$1;-><init>(Lcom/android/settings/haptic/HapticFragment;)V

    .line 234
    invoke-virtual {p1, v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 241
    iget-object p1, p0, Lcom/android/settings/haptic/HapticFragment;->mAudioManager:Landroid/media/AudioManager;

    const-string v0, "mediaHapticFeedback=enable"

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 242
    invoke-static {p0, p2, v2, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_0

    .line 245
    :cond_3
    iget-object p1, p0, Lcom/android/settings/haptic/HapticFragment;->mAudioManager:Landroid/media/AudioManager;

    const-string v0, "mediaHapticFeedback=disable"

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 246
    invoke-static {p0, p2, v1, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_4
    :goto_0
    return v2
.end method

.method public onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/android/settings/haptic/HapticFragment;->mSystemHapticPreference:Landroidx/preference/CheckBoxPreference;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/haptic/HapticFragment;->mHapticFeedbackSeekbar:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 256
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z

    .line 257
    iget-object p1, p0, Lcom/android/settings/haptic/HapticFragment;->mHapticFeedbackSeekbar:Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/android/settings/haptic/HapticFragment;->mSystemHapticPreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    const/4 p0, 0x1

    return p0

    .line 260
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 2

    .line 160
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 161
    iget-object v0, p0, Lcom/android/settings/haptic/HapticFragment;->mHapticFeedbackSeekbar:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/haptic/HapticFragment;->mSystemHapticPreference:Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/MiuiSoundSettingsActivity;

    .line 166
    invoke-virtual {v0}, Lcom/android/settings/MiuiSoundSettingsActivity;->getCurrentPage()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 167
    iget-object p0, p0, Lcom/android/settings/haptic/HapticFragment;->mHapticDemoVideoPreference:Lcom/android/settings/haptic/HapticDemoVideoPreference;

    invoke-virtual {p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference;->onVisible()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 173
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 174
    iget-object p0, p0, Lcom/android/settings/haptic/HapticFragment;->mHapticDemoVideoPreference:Lcom/android/settings/haptic/HapticDemoVideoPreference;

    invoke-virtual {p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 179
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    .line 180
    iget-object p0, p0, Lcom/android/settings/haptic/HapticFragment;->mHapticDemoVideoPreference:Lcom/android/settings/haptic/HapticDemoVideoPreference;

    invoke-virtual {p0}, Lcom/android/settings/haptic/HapticDemoVideoPreference;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 150
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 152
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/settings/MiuiUtils;->setupNavigationInsets(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public onVisible(Z)V
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/android/settings/haptic/HapticFragment;->mHapticDemoVideoPreference:Lcom/android/settings/haptic/HapticDemoVideoPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/haptic/HapticDemoVideoPreference;->onVisible(Z)V

    return-void
.end method
