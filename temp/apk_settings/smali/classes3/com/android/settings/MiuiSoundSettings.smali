.class public Lcom/android/settings/MiuiSoundSettings;
.super Lcom/android/settings/MiuiSoundSettingsBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/MiuiSoundSettings$SoundUIHandler;,
        Lcom/android/settings/MiuiSoundSettings$SoundSettingsObserver;,
        Lcom/android/settings/MiuiSoundSettings$UpdateInfoCallback;,
        Lcom/android/settings/MiuiSoundSettings$RemoteServiceConn;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static final mRestrictedKeyList:Ljava/util/List;


# instance fields
.field private mAlarmRingtonePreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mCalendarSoundPreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

.field private final mContentHandler:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;

.field private mControllers:Ljava/util/List;

.field private mCurrentDevices:I

.field private mDeviceInfoCallback:Lcom/android/settings/MiuiSoundSettings$UpdateInfoCallback;

.field private mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mHandler:Landroid/os/Handler;

.field private mHeadsetSettingsSoundPreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mHelper:Lcom/android/settings/device/DeviceParamsInitHelper;

.field private mMiuiAlarmRingtoneController:Lcom/android/settings/sound/MiuiAlarmRingtonePreferenceController;

.field private mMuteMediaSoundPref:Landroidx/preference/CheckBoxPreference;

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mNotificationSoundPreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

.field private final mObserver:Lcom/android/settings/MiuiSoundSettings$SoundSettingsObserver;

.field private mRemoteService:Lcom/android/settings/aidl/IRemoteGetDeviceInfoService;

.field private mRemoteServiceConn:Lcom/android/settings/MiuiSoundSettings$RemoteServiceConn;

.field private mRequestPreference:Lcom/android/settings/sound/MiuiWorkRingtonePreference;

.field private final mRingerModeReceiver:Landroid/content/BroadcastReceiver;

.field private mRingerModeSettingPref:Landroidx/preference/CheckBoxPreference;

.field private mRingtonePreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

.field private mSilentModePref:Landroidx/preference/CheckBoxPreference;

.field private mSmsDeliveredSoundPreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

.field private mSmsReceivedSoundPreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

.field private mSoundModeCategory:Landroidx/preference/PreferenceCategory;

.field private mSoundSpeakerCategory:Landroidx/preference/PreferenceCategory;

.field private mSoundSpeakerPreference:Lcom/android/settings/soundsettings/SoundSpeakerDescPreference;

.field protected mUserId:I

.field private final mVibrateSettingsObserver:Landroid/database/ContentObserver;

.field private mVibrateWhenRingingPref:Landroidx/preference/CheckBoxPreference;

.field private mVibrateWhenSilentPref:Landroidx/preference/CheckBoxPreference;

.field private mVolumeDownPressed:Z

.field private mVolumeNtfPref:Lcom/android/settings/sound/VolumeSeekBarPreference;

.field private mZenModePef:Lcom/android/settings/dndmode/LabelPreference;

.field private workSoundController:Lcom/android/settings/sound/MiuiWorkSoundPreferenceController;


# direct methods
.method public static synthetic $r8$lambda$8uZ9s2hWgr6KmlGP7q3KZesVxO8(Lcom/android/settings/MiuiSoundSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettings;->lambda$updateSettingsSoundPreference$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceInfoCallback(Lcom/android/settings/MiuiSoundSettings;)Lcom/android/settings/MiuiSoundSettings$UpdateInfoCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettings;->mDeviceInfoCallback:Lcom/android/settings/MiuiSoundSettings$UpdateInfoCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/MiuiSoundSettings;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettings;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHelper(Lcom/android/settings/MiuiSoundSettings;)Lcom/android/settings/device/DeviceParamsInitHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettings;->mHelper:Lcom/android/settings/device/DeviceParamsInitHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRemoteService(Lcom/android/settings/MiuiSoundSettings;)Lcom/android/settings/aidl/IRemoteGetDeviceInfoService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettings;->mRemoteService:Lcom/android/settings/aidl/IRemoteGetDeviceInfoService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmHelper(Lcom/android/settings/MiuiSoundSettings;Lcom/android/settings/device/DeviceParamsInitHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mHelper:Lcom/android/settings/device/DeviceParamsInitHelper;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRemoteService(Lcom/android/settings/MiuiSoundSettings;Lcom/android/settings/aidl/IRemoteGetDeviceInfoService;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mRemoteService:Lcom/android/settings/aidl/IRemoteGetDeviceInfoService;

    return-void
.end method

.method static bridge synthetic -$$Nest$minitSoundParams(Lcom/android/settings/MiuiSoundSettings;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSoundSettings;->initSoundParams(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshZenModeSetting(Lcom/android/settings/MiuiSoundSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettings;->refreshZenModeSetting()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendRefreshMsg(Lcom/android/settings/MiuiSoundSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettings;->sendRefreshMsg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUI(Lcom/android/settings/MiuiSoundSettings;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSoundSettings;->updateUI(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 189
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/android/settings/MiuiSoundSettings;->CPU_COUNT:I

    add-int/lit8 v0, v0, 0x1

    .line 190
    sput v0, Lcom/android/settings/MiuiSoundSettings;->CORE_POOL_SIZE:I

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/settings/MiuiSoundSettings;->mRestrictedKeyList:Ljava/util/List;

    .line 235
    const-string/jumbo v1, "ring_volume"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    const-string/jumbo v1, "media_volume"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    const-string v1, "alarm_volume"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 143
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettingsBase;-><init>()V

    .line 212
    new-instance v0, Lcom/android/settings/MiuiSoundSettings$SoundUIHandler;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiSoundSettings$SoundUIHandler;-><init>(Lcom/android/settings/MiuiSoundSettings;)V

    iput-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mHandler:Landroid/os/Handler;

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mControllers:Ljava/util/List;

    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Lcom/android/settings/MiuiSoundSettings;->mVolumeDownPressed:Z

    .line 243
    new-instance v0, Lcom/android/settings/MiuiSoundSettings$SoundSettingsObserver;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiSoundSettings$SoundSettingsObserver;-><init>(Lcom/android/settings/MiuiSoundSettings;)V

    iput-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mObserver:Lcom/android/settings/MiuiSoundSettings$SoundSettingsObserver;

    .line 244
    new-instance v0, Lcom/android/settings/MiuiSoundSettings$1;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiSoundSettings$1;-><init>(Lcom/android/settings/MiuiSoundSettings;)V

    iput-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mRingerModeReceiver:Landroid/content/BroadcastReceiver;

    .line 1006
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mContentHandler:Landroid/os/Handler;

    .line 1007
    new-instance v1, Lcom/android/settings/MiuiSoundSettings$2;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/MiuiSoundSettings$2;-><init>(Lcom/android/settings/MiuiSoundSettings;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/settings/MiuiSoundSettings;->mVibrateSettingsObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static getHapticFeedbackLevelValue(Landroid/content/Context;)I
    .locals 3

    .line 892
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "haptic_feedback_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 896
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "haptic_feedback_level"

    sget v1, Landroid/provider/MiuiSettings$System;->HAPTIC_FEEDBACK_LEVEL_DEFAULT:I

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x0

    .line 900
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private initRingToYouPreference()V
    .locals 1

    .line 577
    const-string/jumbo v0, "ring_toyou"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 578
    const-string/jumbo v0, "ring_toyou_check"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    return-void
.end method

.method private initRingtoneType()V
    .locals 2

    .line 650
    const-string v0, "MiuiSoundSettings"

    const-string v1, "init all ringtone type"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    iget-boolean v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mSupportCoolSound:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mRingtonePreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 655
    invoke-virtual {v0, v1}, Lcom/android/settings/MiuiDefaultRingtonePreference;->setRingtoneType(I)V

    .line 657
    :cond_1
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mSmsReceivedSoundPreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

    if-eqz v0, :cond_2

    const/16 v1, 0x10

    .line 658
    invoke-virtual {v0, v1}, Lcom/android/settings/MiuiDefaultRingtonePreference;->setRingtoneType(I)V

    .line 660
    :cond_2
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mSmsDeliveredSoundPreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 661
    invoke-virtual {v0, v1}, Lcom/android/settings/MiuiDefaultRingtonePreference;->setRingtoneType(I)V

    .line 663
    :cond_3
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mCalendarSoundPreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

    if-eqz v0, :cond_4

    const/16 v1, 0x1000

    .line 664
    invoke-virtual {v0, v1}, Lcom/android/settings/MiuiDefaultRingtonePreference;->setRingtoneType(I)V

    .line 666
    :cond_4
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettings;->mNotificationSoundPreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    .line 667
    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiDefaultRingtonePreference;->setRingtoneType(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private initSoundParams(Ljava/lang/String;)V
    .locals 2

    .line 1327
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/settings/device/ParseMiShopDataUtils;->showBasicItems(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1330
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 1331
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1332
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1333
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettings;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private initVolumePreference(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 521
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/settings/sound/VolumeSeekBarPreference;

    if-nez p0, :cond_0

    return-void

    .line 525
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/settings/sound/VolumeSeekBarPreference;->setStream(I)V

    .line 526
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setIcon(I)V

    .line 527
    instance-of p1, p4, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 528
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->setTitle(I)V

    goto :goto_0

    .line 529
    :cond_1
    instance-of p1, p4, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 530
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 532
    :cond_2
    :goto_0
    new-instance p1, Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-direct {p1, p0}, Lcom/android/settings/sound/SeekBarVolumizer;-><init>(Lcom/android/settings/sound/VolumeSeekBarPreference;)V

    .line 533
    invoke-virtual {p0, p1}, Lcom/android/settings/sound/VolumeSeekBarPreference;->setSeekBarVolumizer(Lcom/android/settings/sound/SeekBarVolumizer;)V

    return-void
.end method

.method public static isHideRingtoneCard(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 516
    :cond_0
    invoke-static {p0}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 517
    invoke-static {p0}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private isInCommunication()Z
    .locals 2

    .line 1141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "telecom"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 1142
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettings;->mAudioManager:Landroid/media/AudioManager;

    .line 1143
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isSystemHapticEnable(Landroid/content/Context;)Z
    .locals 2

    .line 939
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "haptic_feedback_enabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$updateSettingsSoundPreference$0()V
    .locals 8

    .line 539
    const-string v0, "MiuiSoundSettings"

    const/4 v1, 0x0

    .line 541
    :try_start_0
    const-string v2, "android.media.audiofx.AudioEffectCenter"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 542
    const-string v3, "getInstance"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 543
    iget-object v4, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_0

    .line 544
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 545
    const-string v4, "getActiveEffect"

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 546
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 547
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getActiveEffect: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 551
    :goto_0
    const-string v3, "getDeclaredMethod exception: "

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move-object v1, v2

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v2, 0x9

    .line 555
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 556
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 557
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettings;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private refreshMuteModeSetting(Z)V
    .locals 4

    .line 1034
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mRingerModeSettingPref:Landroidx/preference/CheckBoxPreference;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/MiuiSettings$SoundMode;->isSilenceModeOn(Landroid/content/Context;)Z

    move-result v0

    .line 1038
    iget-object v1, p0, Lcom/android/settings/MiuiSoundSettings;->mRingerModeSettingPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 1039
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    .line 1040
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x3

    .line 1039
    const-string/jumbo v3, "mute_music_at_silent"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 1043
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refreshMuteModeSetting(), muteMediaValue : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiuiSoundSettings"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1045
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mMuteMediaSoundPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1047
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mMuteMediaSoundPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 1049
    :cond_2
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mMuteMediaSoundPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_0
    if-eqz p1, :cond_3

    .line 1052
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettings;->refreshVolumePrefDrawable()V

    :cond_3
    :goto_1
    return-void
.end method

.method private refreshVolumePrefDrawable()V
    .locals 2

    .line 1232
    sget-object v0, Lcom/android/settings/MiuiSoundSettings;->mRestrictedKeyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1233
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settings/sound/VolumeSeekBarPreference;

    if-eqz v1, :cond_0

    .line 1235
    invoke-virtual {v1}, Lcom/android/settings/sound/VolumeSeekBarPreference;->updateSeekBarDrawable()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private refreshZenModeSetting()V
    .locals 2

    .line 1057
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mZenModePef:Lcom/android/settings/dndmode/LabelPreference;

    if-nez v0, :cond_0

    return-void

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getZenMode()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->mode_enable:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->mode_disable:I

    goto :goto_0

    .line 1062
    :goto_1
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettings;->mZenModePef:Lcom/android/settings/dndmode/LabelPreference;

    invoke-virtual {p0, v0}, Lcom/android/settings/dndmode/LabelPreference;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method private sendRefreshMsg()V
    .locals 2

    .line 997
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 1001
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1002
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettings;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private setFragmentTitle()V
    .locals 2

    .line 673
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 674
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/utils/SettingsFeatures;->isSupportSettingsHaptic(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 675
    sget v0, Lcom/android/settings/R$string;->sound_haptic_settings:I

    goto :goto_0

    .line 677
    :cond_0
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/android/settings/R$string;->sound_vibrate_settings:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/settings/R$string;->sound_settings:I

    .line 679
    :goto_0
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_2

    if-lez v0, :cond_2

    .line 681
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_2
    return-void
.end method

.method private setHapticFeedbackLevelValue(I)V
    .locals 5

    const/4 v0, 0x0

    .line 875
    const-string v1, "haptic_feedback_enabled"

    if-ltz p1, :cond_0

    .line 876
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 877
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Landroid/os/Vibrator;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    .line 878
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/16 v4, 0x12

    .line 879
    invoke-virtual {v1, v4}, Landroid/os/Vibrator;->getDefaultVibrationIntensity(I)I

    move-result v1

    .line 878
    const-string v4, "haptic_feedback_intensity"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 880
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "haptic_feedback_level"

    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 883
    new-instance v1, Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lmiui/util/HapticFeedbackUtil;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1, v3, v0}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IZ)Z

    goto :goto_0

    .line 885
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 887
    :goto_0
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mHapticFeedbackLevel:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 888
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mHapticFeedbackLevel:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-virtual {p0}, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setSystemHapticEnable(Landroid/content/Context;Z)V
    .locals 1

    .line 935
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "haptic_feedback_enabled"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private updateMuteCheckPref(Z)V
    .locals 3

    .line 1222
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    .line 1223
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x3

    .line 1222
    const-string/jumbo v2, "mute_music_at_silent"

    invoke-static {v0, v2, p1, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 1227
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettings;->refreshVolumePrefDrawable()V

    .line 1228
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettings;->sendRefreshMsg()V

    return-void
.end method

.method private updateRingerModeSettingPref(Z)V
    .locals 1

    .line 1216
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/provider/MiuiSettings$SoundMode;->setSilenceModeOn(Landroid/content/Context;Z)V

    .line 1217
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettings;->refreshVolumePrefDrawable()V

    .line 1218
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettings;->sendRefreshMsg()V

    return-void
.end method

.method private updateSettingsSoundPreference()V
    .locals 2

    .line 537
    invoke-virtual {p0}, Lcom/android/settings/MiuiSoundSettings;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 538
    new-instance v1, Lcom/android/settings/MiuiSoundSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/MiuiSoundSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/MiuiSoundSettings;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private updateUI(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 563
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mHeadsetSettingsSoundPreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz v0, :cond_2

    .line 565
    const-string v0, "classic"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iget-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->headset_settings_sound_bose_classic:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 567
    :cond_0
    const-string v0, "balance"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 568
    iget-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->headset_settings_sound_bose_balance:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 567
    :cond_1
    const-string p1, ""

    .line 570
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateState effectSound: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiSoundSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettings;->mHeadsetSettingsSoundPreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private updateVibrateInNormalPref(Z)V
    .locals 3

    .line 943
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    .line 944
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 943
    const-string/jumbo v1, "vibrate_in_normal"

    const/4 v2, -0x3

    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 947
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    .line 948
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 947
    const-string/jumbo v0, "vibrate_when_ringing"

    invoke-static {p0, v0, p1, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method private updateVibrateInSilentPref(Z)V
    .locals 2

    .line 951
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    .line 952
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, -0x3

    .line 951
    const-string/jumbo v1, "vibrate_in_silent"

    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method


# virtual methods
.method public enableWorkSync()V
    .locals 0

    .line 1194
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettings;->workSoundController:Lcom/android/settings/sound/MiuiWorkSoundPreferenceController;

    if-eqz p0, :cond_0

    .line 1195
    invoke-virtual {p0}, Lcom/android/settings/sound/MiuiWorkSoundPreferenceController;->enableWorkSync()V

    :cond_0
    return-void
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1371
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 1372
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/android/settings/MiuiSoundSettings;->CORE_POOL_SIZE:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x10

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const/16 v3, 0x20

    const-wide/16 v4, 0x1

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/android/settings/MiuiSoundSettings;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 1379
    :cond_0
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettings;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 304
    const-string p0, "MiuiSoundSettings"

    return-object p0
.end method

.method protected handleOthersSummery(Landroid/os/Message;)V
    .locals 2

    .line 267
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettings;->mCalendarSoundPreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

    if-eqz p0, :cond_3

    .line 280
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiDefaultRingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 274
    :cond_1
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettings;->mSmsDeliveredSoundPreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

    if-eqz p0, :cond_3

    .line 275
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiDefaultRingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 269
    :cond_2
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettings;->mSmsReceivedSoundPreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

    if-eqz p0, :cond_3

    .line 270
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiDefaultRingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 309
    invoke-super {p0, p1}, Lcom/android/settings/MiuiSoundSettingsBase;->onCreate(Landroid/os/Bundle;)V

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    .line 312
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    iput p1, p0, Lcom/android/settings/MiuiSoundSettings;->mUserId:I

    .line 316
    iget-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mNotificationManager:Landroid/app/NotificationManager;

    .line 318
    iget-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isHideRingtoneCallForAllSpace(Landroid/content/Context;)Z

    move-result p1

    const-string/jumbo v0, "ring_volume"

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    .line 319
    sget p1, Lcom/android/settings/R$drawable;->ring_volume_icon:I

    sget v2, Lcom/android/settings/R$string;->notifications_label:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/android/settings/MiuiSoundSettings;->initVolumePreference(Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 321
    :cond_0
    sget p1, Lcom/android/settings/R$drawable;->ring_volume_icon:I

    sget v2, Lcom/android/settings/R$string;->ring_volume_option_title:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p0, v0, v3, p1, v2}, Lcom/android/settings/MiuiSoundSettings;->initVolumePreference(Ljava/lang/String;IILjava/lang/Object;)V

    .line 324
    :goto_0
    sget p1, Lcom/android/settings/R$drawable;->alarm_volume_icon:I

    sget v0, Lcom/android/settings/R$string;->alarm_volume_option_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "alarm_volume"

    const/4 v3, 0x4

    invoke-direct {p0, v2, v3, p1, v0}, Lcom/android/settings/MiuiSoundSettings;->initVolumePreference(Ljava/lang/String;IILjava/lang/Object;)V

    .line 327
    iget-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->showNtfVolumeSingleControl(Landroid/content/Context;)Z

    move-result p1

    .line 328
    const-string/jumbo v0, "notification_volume"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isHideRingtoneCall(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->getNtfSingleState(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 330
    sget p1, Lcom/android/settings/R$drawable;->notification_volume_icon:I

    sget v2, Lcom/android/settings/R$string;->notifications_label:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/android/settings/MiuiSoundSettings;->initVolumePreference(Ljava/lang/String;IILjava/lang/Object;)V

    .line 331
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/sound/VolumeSeekBarPreference;

    iput-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mVolumeNtfPref:Lcom/android/settings/sound/VolumeSeekBarPreference;

    .line 332
    sget-object p1, Lcom/android/settings/MiuiSoundSettings;->mRestrictedKeyList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 334
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 337
    :goto_1
    sget p1, Lcom/android/settings/R$drawable;->media_volume_icon:I

    sget v0, Lcom/android/settings/R$string;->media_volume_option_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "media_volume"

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3, p1, v0}, Lcom/android/settings/MiuiSoundSettings;->initVolumePreference(Ljava/lang/String;IILjava/lang/Object;)V

    .line 339
    iget-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->includeXiaoAi(Landroid/content/Context;)Z

    move-result p1

    const-string/jumbo v0, "voice_assist_volume"

    if-eqz p1, :cond_3

    .line 340
    iget-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "super_xiao_ai"

    invoke-static {p1, v2}, Lcom/android/settings/hyperosai/AiDataManager;->getProviderData(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settings/hyperosai/AiData;

    move-result-object p1

    const/16 v2, 0xb

    if-eqz p1, :cond_2

    .line 341
    invoke-virtual {p1}, Lcom/android/settings/hyperosai/AiData;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 342
    sget v4, Lcom/android/settings/R$drawable;->super_xiaoai_volume_icon:I

    invoke-virtual {p1}, Lcom/android/settings/hyperosai/AiData;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v2, v4, p1}, Lcom/android/settings/MiuiSoundSettings;->initVolumePreference(Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_2

    .line 344
    :cond_2
    sget p1, Lcom/android/settings/R$drawable;->xiaoai_volume_icon:I

    sget v4, Lcom/android/settings/R$string;->voice_assist_volume_option_title:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v0, v2, p1, v4}, Lcom/android/settings/MiuiSoundSettings;->initVolumePreference(Ljava/lang/String;IILjava/lang/Object;)V

    .line 346
    :goto_2
    sget-object p1, Lcom/android/settings/MiuiSoundSettings;->mRestrictedKeyList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 349
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 353
    :goto_3
    const-string/jumbo p1, "sound_mode_category"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mSoundModeCategory:Landroidx/preference/PreferenceCategory;

    .line 354
    const-string/jumbo v0, "ringer_mode_setting"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mRingerModeSettingPref:Landroidx/preference/CheckBoxPreference;

    .line 355
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 356
    const-string/jumbo v0, "mute_media_sound"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mMuteMediaSoundPref:Landroidx/preference/CheckBoxPreference;

    .line 357
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const/4 v0, 0x0

    .line 358
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiSoundSettings;->refreshMuteModeSetting(Z)V

    .line 360
    const-string/jumbo v2, "zen_mode_category_label"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/android/settings/dndmode/LabelPreference;

    iput-object v4, p0, Lcom/android/settings/MiuiSoundSettings;->mZenModePef:Lcom/android/settings/dndmode/LabelPreference;

    .line 361
    sget-boolean v4, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/settings/utils/SettingsFeatures;->isHideRingtoneCall(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 362
    iget-object v4, p0, Lcom/android/settings/MiuiSoundSettings;->mRingerModeSettingPref:Landroidx/preference/CheckBoxPreference;

    if-eqz v4, :cond_4

    .line 363
    sget v5, Lcom/android/settings/R$string;->ringer_mode_setting_summary_tablet:I

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setSummary(I)V

    .line 365
    :cond_4
    iget-object v4, p0, Lcom/android/settings/MiuiSoundSettings;->mZenModePef:Lcom/android/settings/dndmode/LabelPreference;

    if-eqz v4, :cond_5

    .line 366
    sget v5, Lcom/android/settings/R$string;->zen_mode_summary2_tablet:I

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setSummary(I)V

    .line 369
    :cond_5
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettings;->refreshZenModeSetting()V

    .line 371
    const-string/jumbo v4, "ring_toyou_check"

    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/CheckBoxPreference;

    .line 372
    const-string/jumbo v4, "ring_toyou"

    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 374
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettings;->initRingToYouPreference()V

    .line 376
    iget-object v4, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mHapticFeedbackLevel:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    if-eqz v4, :cond_6

    .line 377
    invoke-virtual {v4, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 378
    iget-object v4, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mHapticFeedbackLevel:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/android/settings/MiuiSoundSettings;->getHapticFeedbackLevelValue(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    .line 379
    iget-object v4, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mHapticFeedbackLevel:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    invoke-virtual {v4}, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 382
    :cond_6
    const-string/jumbo v4, "sms_received_sound"

    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/android/settings/MiuiDefaultRingtonePreference;

    iput-object v5, p0, Lcom/android/settings/MiuiSoundSettings;->mSmsReceivedSoundPreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

    .line 383
    const-string/jumbo v5, "sms_delivered_sound"

    invoke-virtual {p0, v5}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Lcom/android/settings/MiuiDefaultRingtonePreference;

    iput-object v6, p0, Lcom/android/settings/MiuiSoundSettings;->mSmsDeliveredSoundPreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

    .line 384
    const-string v6, "calendar_sound"

    invoke-virtual {p0, v6}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/android/settings/MiuiDefaultRingtonePreference;

    iput-object v7, p0, Lcom/android/settings/MiuiSoundSettings;->mCalendarSoundPreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

    .line 385
    const-string/jumbo v7, "notification_sound"

    invoke-virtual {p0, v7}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Lcom/android/settings/MiuiDefaultRingtonePreference;

    iput-object v8, p0, Lcom/android/settings/MiuiSoundSettings;->mNotificationSoundPreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

    .line 386
    const-string v8, "alarm_ringtone"

    invoke-virtual {p0, v8}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Lcom/android/settings/MiuiDefaultRingtonePreference;

    iput-object v8, p0, Lcom/android/settings/MiuiSoundSettings;->mAlarmRingtonePreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

    .line 387
    const-string v8, "headset_settings_sound"

    invoke-virtual {p0, v8}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    check-cast v9, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object v9, p0, Lcom/android/settings/MiuiSoundSettings;->mHeadsetSettingsSoundPreference:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 389
    iget-object v9, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/android/settings/utils/SettingsFeatures;->isSupportSoundEffects(Landroid/content/Context;)Z

    move-result v9

    const-string v10, "headset_settings"

    if-eqz v9, :cond_7

    .line 390
    invoke-virtual {p0, v10}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    goto :goto_4

    .line 392
    :cond_7
    invoke-virtual {p0, v8}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 395
    :goto_4
    iget-boolean v8, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mSupportCoolSound:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    .line 396
    invoke-virtual {p0, v4}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 397
    invoke-virtual {p0, v5}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 398
    invoke-virtual {p0, v6}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 399
    invoke-virtual {p0, v7}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 400
    iput-object v9, p0, Lcom/android/settings/MiuiSoundSettings;->mSmsReceivedSoundPreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

    .line 401
    iput-object v9, p0, Lcom/android/settings/MiuiSoundSettings;->mSmsDeliveredSoundPreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

    .line 402
    iput-object v9, p0, Lcom/android/settings/MiuiSoundSettings;->mCalendarSoundPreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

    .line 403
    iput-object v9, p0, Lcom/android/settings/MiuiSoundSettings;->mNotificationSoundPreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

    .line 406
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 407
    iget-object v6, p0, Lcom/android/settings/MiuiSoundSettings;->mSmsDeliveredSoundPreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

    if-eqz v6, :cond_9

    .line 408
    invoke-virtual {p0, v5}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 409
    iput-object v9, p0, Lcom/android/settings/MiuiSoundSettings;->mSmsDeliveredSoundPreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

    .line 413
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/android/settings/utils/SettingsFeatures;->isNeedRemoveSmsReceivedSound(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 414
    iget-object v5, p0, Lcom/android/settings/MiuiSoundSettings;->mSmsReceivedSoundPreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

    if-eqz v5, :cond_a

    .line 415
    invoke-virtual {p0, v4}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 416
    iput-object v9, p0, Lcom/android/settings/MiuiSoundSettings;->mSmsReceivedSoundPreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

    .line 420
    :cond_a
    const-string v4, "audio"

    invoke-virtual {p0, v4}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    iput-object v4, p0, Lcom/android/settings/MiuiSoundSettings;->mAudioManager:Landroid/media/AudioManager;

    .line 421
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getDevicesForStream(I)I

    move-result v3

    iput v3, p0, Lcom/android/settings/MiuiSoundSettings;->mCurrentDevices:I

    .line 422
    const-string/jumbo v3, "silent_mode"

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/CheckBoxPreference;

    iput-object v4, p0, Lcom/android/settings/MiuiSoundSettings;->mSilentModePref:Landroidx/preference/CheckBoxPreference;

    .line 423
    const-string v4, "key_vibrate_when_silent"

    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/CheckBoxPreference;

    iput-object v5, p0, Lcom/android/settings/MiuiSoundSettings;->mVibrateWhenSilentPref:Landroidx/preference/CheckBoxPreference;

    .line 424
    const-string v5, "key_vibrate_when_ringing"

    invoke-virtual {p0, v5}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Landroidx/preference/CheckBoxPreference;

    iput-object v6, p0, Lcom/android/settings/MiuiSoundSettings;->mVibrateWhenRingingPref:Landroidx/preference/CheckBoxPreference;

    .line 425
    iget-object v6, p0, Lcom/android/settings/MiuiSoundSettings;->mSilentModePref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v6, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 426
    iget-object v6, p0, Lcom/android/settings/MiuiSoundSettings;->mVibrateWhenSilentPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v6, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 427
    iget-object v6, p0, Lcom/android/settings/MiuiSoundSettings;->mVibrateWhenRingingPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v6, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 429
    sget-boolean v6, Landroid/provider/MiuiSettings$SilenceMode;->isSupported:Z

    if-eqz v6, :cond_b

    .line 430
    invoke-virtual {p0, v3}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 431
    iput-object v9, p0, Lcom/android/settings/MiuiSoundSettings;->mSilentModePref:Landroidx/preference/CheckBoxPreference;

    goto :goto_5

    .line 433
    :cond_b
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 434
    iput-object v9, p0, Lcom/android/settings/MiuiSoundSettings;->mSoundModeCategory:Landroidx/preference/PreferenceCategory;

    .line 435
    invoke-virtual {p0, v2}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 436
    iput-object v9, p0, Lcom/android/settings/MiuiSoundSettings;->mZenModePef:Lcom/android/settings/dndmode/LabelPreference;

    .line 439
    :goto_5
    const-string/jumbo p1, "vibrator"

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    .line 440
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    if-nez p1, :cond_e

    .line 441
    iget-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mVibrateWhenSilentPref:Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_c

    .line 442
    invoke-virtual {p0, v4}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 444
    :cond_c
    iget-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mVibrateWhenRingingPref:Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_d

    .line 445
    invoke-virtual {p0, v5}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 448
    :cond_d
    const-string/jumbo p1, "miui_vibrate_category"

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 449
    iput-object v9, p0, Lcom/android/settings/MiuiSoundSettings;->mVibrateWhenRingingPref:Landroidx/preference/CheckBoxPreference;

    .line 450
    iput-object v9, p0, Lcom/android/settings/MiuiSoundSettings;->mVibrateWhenSilentPref:Landroidx/preference/CheckBoxPreference;

    .line 453
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mVibrateWhenRingingPref:Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_f

    .line 454
    invoke-virtual {p0, v5}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 455
    iput-object v9, p0, Lcom/android/settings/MiuiSoundSettings;->mVibrateWhenRingingPref:Landroidx/preference/CheckBoxPreference;

    .line 458
    :cond_f
    iget-object p1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mSystemHapticPreference:Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_10

    .line 459
    iget-object v2, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/MiuiSoundSettings;->isSystemHapticEnable(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 460
    iget-object p1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mSystemHapticPreference:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 463
    :cond_10
    const-string/jumbo p1, "ringtone"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/android/settings/MiuiDefaultRingtonePreference;

    iput-object v2, p0, Lcom/android/settings/MiuiSoundSettings;->mRingtonePreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

    .line 464
    iget-object v2, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/utils/SettingsFeatures;->isHideRingtoneCall(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/android/settings/MiuiSoundSettings;->mRingtonePreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

    if-eqz v2, :cond_11

    .line 465
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 466
    iput-object v9, p0, Lcom/android/settings/MiuiSoundSettings;->mRingtonePreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

    .line 469
    :cond_11
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettings;->initRingtoneType()V

    .line 471
    iget-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mObserver:Lcom/android/settings/MiuiSoundSettings$SoundSettingsObserver;

    invoke-virtual {p1}, Lcom/android/settings/MiuiSoundSettings$SoundSettingsObserver;->register()V

    .line 472
    new-instance p1, Lcom/android/settings/sound/MiuiWorkSoundPreferenceController;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-direct {p1, v2, p0}, Lcom/android/settings/sound/MiuiWorkSoundPreferenceController;-><init>(Landroidx/preference/PreferenceScreen;Lcom/android/settings/MiuiSoundSettings;)V

    iput-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->workSoundController:Lcom/android/settings/sound/MiuiWorkSoundPreferenceController;

    .line 473
    new-instance p1, Lcom/android/settings/sound/MiuiAlarmRingtonePreferenceController;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/android/settings/sound/MiuiAlarmRingtonePreferenceController;-><init>(Landroidx/preference/PreferenceScreen;)V

    iput-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mMiuiAlarmRingtoneController:Lcom/android/settings/sound/MiuiAlarmRingtonePreferenceController;

    .line 474
    iget-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mControllers:Ljava/util/List;

    iget-object v2, p0, Lcom/android/settings/MiuiSoundSettings;->workSoundController:Lcom/android/settings/sound/MiuiWorkSoundPreferenceController;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mControllers:Ljava/util/List;

    iget-object v2, p0, Lcom/android/settings/MiuiSoundSettings;->mMiuiAlarmRingtoneController:Lcom/android/settings/sound/MiuiAlarmRingtonePreferenceController;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isIncallShowNeeded(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 479
    const-string p1, "incall_show"

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 482
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isMisoundShowNeeded(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 484
    invoke-virtual {p0, v10}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 486
    const-string/jumbo p1, "sound_assist_settings"

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 490
    :cond_13
    iget-object p1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mRingtoneCardPreference:Lcom/android/settings/sound/RingtoneCardPreference;

    if-eqz p1, :cond_14

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    if-eqz p1, :cond_14

    .line 491
    iget-object p1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mRingtoneCardPreference:Lcom/android/settings/sound/RingtoneCardPreference;

    invoke-virtual {p1, v1}, Lcom/android/settings/sound/RingtoneCardPreference;->setDisable(I)V

    .line 492
    iget-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isHideRingtoneCall(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 493
    iget-object p1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mRingtoneCardPreference:Lcom/android/settings/sound/RingtoneCardPreference;

    invoke-virtual {p1, v0}, Lcom/android/settings/sound/RingtoneCardPreference;->setDisable(I)V

    .line 497
    :cond_14
    const-string/jumbo p1, "sound_speaker_category"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mSoundSpeakerCategory:Landroidx/preference/PreferenceCategory;

    .line 498
    const-string/jumbo p1, "sound_speaker_preference"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/soundsettings/SoundSpeakerDescPreference;

    iput-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mSoundSpeakerPreference:Lcom/android/settings/soundsettings/SoundSpeakerDescPreference;

    .line 499
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 500
    iget-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mSoundSpeakerCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 502
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p1, :cond_15

    .line 503
    new-instance p1, Lcom/android/settings/MiuiSoundSettings$UpdateInfoCallback;

    invoke-direct {p1, p0}, Lcom/android/settings/MiuiSoundSettings$UpdateInfoCallback;-><init>(Lcom/android/settings/MiuiSoundSettings;)V

    iput-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mDeviceInfoCallback:Lcom/android/settings/MiuiSoundSettings$UpdateInfoCallback;

    .line 504
    new-instance p1, Lcom/android/settings/MiuiSoundSettings$RemoteServiceConn;

    invoke-direct {p1, p0, v9}, Lcom/android/settings/MiuiSoundSettings$RemoteServiceConn;-><init>(Lcom/android/settings/MiuiSoundSettings;Lcom/android/settings/MiuiSoundSettings-IA;)V

    iput-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mRemoteServiceConn:Lcom/android/settings/MiuiSoundSettings$RemoteServiceConn;

    .line 505
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettings;->mRemoteServiceConn:Lcom/android/settings/MiuiSoundSettings$RemoteServiceConn;

    invoke-static {p1, p0}, Lcom/android/settings/device/RemoteServiceUtil;->bindRemoteService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z

    :cond_15
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 789
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 790
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mControllers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/utils/MiuiBaseController;

    .line 791
    invoke-virtual {v1}, Lcom/android/settings/utils/MiuiBaseController;->destroy()V

    goto :goto_0

    .line 794
    :cond_0
    sget-object v0, Lcom/android/settings/MiuiSoundSettings;->mRestrictedKeyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 795
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settings/sound/VolumeSeekBarPreference;

    if-eqz v1, :cond_1

    .line 797
    invoke-virtual {v1}, Lcom/android/settings/sound/VolumeSeekBarPreference;->getSeekBarVolumizer()Lcom/android/settings/sound/SeekBarVolumizer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 799
    invoke-virtual {v1}, Lcom/android/settings/sound/SeekBarVolumizer;->stop()V

    goto :goto_1

    .line 804
    :cond_2
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mSilentModePref:Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 805
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 807
    :cond_3
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mVibrateWhenSilentPref:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_4

    .line 808
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 810
    :cond_4
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mVibrateWhenRingingPref:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_5

    .line 811
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 813
    :cond_5
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mObserver:Lcom/android/settings/MiuiSoundSettings$SoundSettingsObserver;

    invoke-virtual {v0}, Lcom/android/settings/MiuiSoundSettings$SoundSettingsObserver;->unregister()V

    .line 815
    invoke-virtual {p0}, Lcom/android/settings/MiuiSoundSettings;->releaseExecutor()V

    .line 817
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mRemoteService:Lcom/android/settings/aidl/IRemoteGetDeviceInfoService;

    if-eqz v0, :cond_7

    .line 819
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/MiuiSoundSettings;->mDeviceInfoCallback:Lcom/android/settings/MiuiSoundSettings$UpdateInfoCallback;

    if-eqz v2, :cond_6

    .line 820
    invoke-interface {v0, v2}, Lcom/android/settings/aidl/IRemoteGetDeviceInfoService;->unregisteCallback(Lcom/android/settings/aidl/IRequestCallback;)V

    .line 821
    iput-object v1, p0, Lcom/android/settings/MiuiSoundSettings;->mDeviceInfoCallback:Lcom/android/settings/MiuiSoundSettings$UpdateInfoCallback;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 823
    :cond_6
    :goto_2
    iput-object v1, p0, Lcom/android/settings/MiuiSoundSettings;->mRemoteService:Lcom/android/settings/aidl/IRemoteGetDeviceInfoService;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 825
    :goto_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 828
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mRemoteServiceConn:Lcom/android/settings/MiuiSoundSettings$RemoteServiceConn;

    if-eqz v0, :cond_8

    .line 829
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/MiuiSoundSettings;->mRemoteServiceConn:Lcom/android/settings/MiuiSoundSettings$RemoteServiceConn;

    invoke-static {v0, v2}, Lcom/android/settings/device/RemoteServiceUtil;->unBindRemoteService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 832
    :cond_8
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettings;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_9

    .line 833
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1113
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettings;->isInCommunication()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 1119
    :cond_0
    const-string p1, "audio"

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mAudioManager:Landroid/media/AudioManager;

    .line 1120
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    const/16 v1, 0x18

    const/16 v2, 0x19

    const/4 v3, 0x1

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_5

    .line 1125
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_5

    if-ne p2, v2, :cond_3

    .line 1127
    iput-boolean v3, p0, Lcom/android/settings/MiuiSoundSettings;->mVolumeDownPressed:Z

    .line 1129
    :cond_3
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettings;->mAudioManager:Landroid/media/AudioManager;

    if-ne p2, v1, :cond_4

    move p2, v3

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_1
    const p3, 0x100400

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v3

    :cond_5
    if-ne p2, v2, :cond_6

    .line 1133
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 1134
    iput-boolean v0, p0, Lcom/android/settings/MiuiSoundSettings;->mVolumeDownPressed:Z

    :cond_6
    return v0
.end method

.method public onPause()V
    .locals 2

    .line 768
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mControllers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/utils/MiuiBaseController;

    .line 769
    invoke-virtual {v1}, Lcom/android/settings/utils/MiuiBaseController;->pause()V

    goto :goto_0

    .line 771
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/MiuiSoundSettings;->mVibrateSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 772
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/MiuiSoundSettings;->mRingerModeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 773
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 774
    invoke-super {p0}, Lcom/android/settings/MiuiSoundSettingsBase;->onPause()V

    .line 775
    sget-object v0, Lcom/android/settings/MiuiSoundSettings;->mRestrictedKeyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 776
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settings/sound/VolumeSeekBarPreference;

    if-eqz v1, :cond_1

    .line 778
    invoke-virtual {v1}, Lcom/android/settings/sound/VolumeSeekBarPreference;->getSeekBarVolumizer()Lcom/android/settings/sound/SeekBarVolumizer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 780
    invoke-virtual {v1}, Lcom/android/settings/sound/SeekBarVolumizer;->pause()V

    goto :goto_1

    .line 784
    :cond_2
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettings;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 906
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    const-string v1, "MiuiSoundSettings"

    if-eqz v0, :cond_0

    .line 907
    const-string p0, "isComputingLayout"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mHapticFeedbackLevel:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    if-ne p1, v0, :cond_1

    .line 913
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSoundSettings;->setHapticFeedbackLevelValue(I)V

    goto/16 :goto_0

    .line 914
    :cond_1
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mSystemHapticPreference:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_2

    .line 915
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/settings/MiuiSoundSettings;->setSystemHapticEnable(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 916
    :cond_2
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mSilentModePref:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_3

    sget-boolean v0, Landroid/provider/MiuiSettings$SilenceMode;->isSupported:Z

    if-nez v0, :cond_3

    .line 917
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Landroid/provider/MiuiSettings$SoundMode;->setSilenceModeOn(Landroid/content/Context;Z)V

    goto :goto_0

    .line 918
    :cond_3
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mVibrateWhenRingingPref:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_4

    if-ne p1, v0, :cond_4

    .line 919
    const-string/jumbo p1, "setting_sound_sring"

    invoke-static {p1, p2}, Lcom/android/settings/report/InternationalCompat;->trackReportSwitchStatus(Ljava/lang/String;Ljava/lang/Object;)V

    .line 920
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSoundSettings;->updateVibrateInNormalPref(Z)V

    goto :goto_0

    .line 921
    :cond_4
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mVibrateWhenSilentPref:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_5

    if-ne p1, v0, :cond_5

    .line 922
    const-string/jumbo p1, "setting_sound_smute"

    invoke-static {p1, p2}, Lcom/android/settings/report/InternationalCompat;->trackReportSwitchStatus(Ljava/lang/String;Ljava/lang/Object;)V

    .line 923
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSoundSettings;->updateVibrateInSilentPref(Z)V

    goto :goto_0

    .line 924
    :cond_5
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mRingerModeSettingPref:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_6

    .line 925
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "mRingerModeSettingPref change, objValue : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSoundSettings;->updateRingerModeSettingPref(Z)V

    goto :goto_0

    .line 927
    :cond_6
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mMuteMediaSoundPref:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_7

    .line 928
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "mMediaSoundSettingPref change, objValue : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSoundSettings;->updateMuteCheckPref(Z)V

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z
    .locals 3

    .line 958
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    invoke-virtual {p0}, Lcom/android/settings/MiuiSoundSettings;->getName()Ljava/lang/String;

    move-result-object v0

    .line 960
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/settings/MiuiUtils;->getResourceName(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 959
    invoke-static {v0, v1}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->trackPreferenceClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    :cond_0
    instance-of v0, p2, Lcom/android/settings/sound/MiuiWorkRingtonePreference;

    if-eqz v0, :cond_2

    .line 965
    check-cast p2, Lcom/android/settings/sound/MiuiWorkRingtonePreference;

    iput-object p2, p0, Lcom/android/settings/MiuiSoundSettings;->mRequestPreference:Lcom/android/settings/sound/MiuiWorkRingtonePreference;

    .line 966
    invoke-virtual {p2}, Lcom/android/settings/RingtonePreference;->getUserId()I

    move-result p1

    .line 967
    iget-object p2, p0, Lcom/android/settings/MiuiSoundSettings;->mRequestPreference:Lcom/android/settings/sound/MiuiWorkRingtonePreference;

    invoke-virtual {p2}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object p2

    .line 968
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lcom/android/settings/MiuiUtils;->isIntentActivityExistAsUser(Landroid/content/Context;Landroid/content/Intent;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 969
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/16 v0, 0xc8

    .line 973
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    .line 969
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 975
    :cond_1
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/android/settings/R$string;->work_sound_permission_dialog_title:I

    .line 976
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->work_sound_permission_dialog_message:I

    .line 977
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->work_sound_permission_dialog_button_text_known:I

    .line 978
    invoke-virtual {p0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 979
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 980
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 985
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/settings/MiuiSoundSettingsBase;->onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 6

    .line 695
    invoke-super {p0}, Lcom/android/settings/MiuiSoundSettingsBase;->onResume()V

    .line 696
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettings;->setFragmentTitle()V

    .line 697
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mControllers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/utils/MiuiBaseController;

    .line 698
    invoke-virtual {v1}, Lcom/android/settings/utils/MiuiBaseController;->resume()V

    goto :goto_0

    .line 700
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 701
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 702
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/MiuiSoundSettings;->mRingerModeReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 704
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 705
    const-string/jumbo v1, "vibrate_in_silent"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/MiuiSoundSettings;->mVibrateSettingsObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 707
    const-string/jumbo v1, "vibrate_in_normal"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/MiuiSoundSettings;->mVibrateSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 710
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->getNtfSingleState(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v1, "notification_volume"

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 711
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mVolumeNtfPref:Lcom/android/settings/sound/VolumeSeekBarPreference;

    if-eqz v0, :cond_4

    .line 712
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 713
    iput-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mVolumeNtfPref:Lcom/android/settings/sound/VolumeSeekBarPreference;

    goto :goto_2

    .line 715
    :cond_1
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mVolumeNtfPref:Lcom/android/settings/sound/VolumeSeekBarPreference;

    if-nez v0, :cond_4

    .line 716
    new-instance v0, Lcom/android/settings/sound/VolumeSeekBarPreference;

    iget-object v4, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/android/settings/sound/VolumeSeekBarPreference;-><init>(Landroid/content/Context;)V

    .line 717
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 718
    sget v4, Lcom/android/settings/R$string;->notifications_label:I

    invoke-virtual {v0, v4}, Lcom/android/settingslib/miuisettings/preference/Preference;->setTitle(I)V

    const/4 v4, 0x5

    .line 719
    invoke-virtual {v0, v4}, Lcom/android/settings/sound/VolumeSeekBarPreference;->setStream(I)V

    .line 720
    sget v4, Lcom/android/settings/R$drawable;->notification_volume_icon:I

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setIcon(I)V

    .line 721
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 722
    new-instance v4, Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-direct {v4, v0}, Lcom/android/settings/sound/SeekBarVolumizer;-><init>(Lcom/android/settings/sound/VolumeSeekBarPreference;)V

    .line 723
    invoke-virtual {v0, v4}, Lcom/android/settings/sound/VolumeSeekBarPreference;->setSeekBarVolumizer(Lcom/android/settings/sound/SeekBarVolumizer;)V

    .line 724
    const-string v4, "alarm_volume"

    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    .line 725
    :cond_2
    invoke-virtual {v4}, Landroidx/preference/Preference;->getOrder()I

    move-result v4

    add-int/2addr v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setOrder(I)V

    .line 726
    const-string/jumbo v4, "volume_adjustment"

    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceCategory;

    if-eqz v4, :cond_3

    .line 728
    invoke-virtual {v4, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 730
    :cond_3
    iput-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mVolumeNtfPref:Lcom/android/settings/sound/VolumeSeekBarPreference;

    .line 731
    sget-object v0, Lcom/android/settings/MiuiSoundSettings;->mRestrictedKeyList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/MiuiSoundSettings;->mUserId:I

    const-string/jumbo v4, "no_adjust_volume"

    invoke-static {v0, v4, v1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    .line 736
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v5, p0, Lcom/android/settings/MiuiSoundSettings;->mUserId:I

    invoke-static {v1, v4, v5}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    .line 739
    iget-object v4, p0, Lcom/android/settings/MiuiSoundSettings;->mAudioManager:Landroid/media/AudioManager;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getDevicesForStream(I)I

    move-result v4

    .line 740
    iget v5, p0, Lcom/android/settings/MiuiSoundSettings;->mCurrentDevices:I

    if-eq v5, v4, :cond_5

    move v3, v2

    .line 741
    :cond_5
    iput v4, p0, Lcom/android/settings/MiuiSoundSettings;->mCurrentDevices:I

    .line 743
    sget-object v2, Lcom/android/settings/MiuiSoundSettings;->mRestrictedKeyList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 744
    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/android/settings/sound/VolumeSeekBarPreference;

    if-eqz v4, :cond_6

    .line 746
    invoke-virtual {v4}, Lcom/android/settings/sound/VolumeSeekBarPreference;->getSeekBarVolumizer()Lcom/android/settings/sound/SeekBarVolumizer;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 748
    invoke-virtual {v5, v3}, Lcom/android/settings/sound/SeekBarVolumizer;->resume(Z)V

    :cond_7
    xor-int/lit8 v5, v1, 0x1

    .line 750
    invoke-virtual {v4, v5}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    if-nez v1, :cond_6

    .line 752
    invoke-virtual {v4, v0}, Lcom/android/settingslib/RestrictedPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    goto :goto_3

    .line 757
    :cond_8
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettings;->sendRefreshMsg()V

    .line 758
    const-string v0, "cell_broadcast_settings"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/RestrictedPreference;

    if-eqz p0, :cond_9

    .line 761
    const-string/jumbo v0, "no_config_cell_broadcasts"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/RestrictedPreference;->checkRestrictionAndSetDisabled(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 687
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onStart()V

    .line 688
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportSoundEffects(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettings;->updateSettingsSoundPreference()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 615
    invoke-super {p0, p1, p2}, Lcom/android/settings/MiuiSoundSettingsBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 616
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 p0, 0x1

    .line 617
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 618
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method refreshVolumeAndVibrate()V
    .locals 6

    .line 1066
    const-string v0, "MiuiSoundSettings"

    const-string/jumbo v1, "refreshVolumeAndVibrate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1067
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1072
    :cond_0
    iget-object v1, p0, Lcom/android/settings/MiuiSoundSettings;->mSilentModePref:Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_1

    .line 1073
    iget-object v2, p0, Lcom/android/settings/MiuiSoundSettings;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/provider/MiuiSettings$SoundMode;->isSilenceModeOn(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 1076
    :cond_1
    iget-object v1, p0, Lcom/android/settings/MiuiSoundSettings;->mVibrateWhenSilentPref:Landroidx/preference/CheckBoxPreference;

    const/4 v2, 0x0

    const/4 v3, -0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 1078
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v5, "vibrate_in_silent"

    .line 1077
    invoke-static {v1, v5, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    .line 1082
    iget-object v5, p0, Lcom/android/settings/MiuiSoundSettings;->mVibrateWhenSilentPref:Landroidx/preference/CheckBoxPreference;

    if-ne v1, v4, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 1085
    :cond_3
    iget-object v1, p0, Lcom/android/settings/MiuiSoundSettings;->mVibrateWhenRingingPref:Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_5

    .line 1087
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1089
    sget-boolean v1, Landroid/provider/MiuiSettings$System;->VIBRATE_IN_NORMAL_DEFAULT:Z

    .line 1086
    const-string/jumbo v5, "vibrate_in_normal"

    invoke-static {v0, v5, v1, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 1091
    iget-object v1, p0, Lcom/android/settings/MiuiSoundSettings;->mVibrateWhenRingingPref:Landroidx/preference/CheckBoxPreference;

    if-ne v0, v4, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 1093
    :cond_5
    invoke-direct {p0, v4}, Lcom/android/settings/MiuiSoundSettings;->refreshMuteModeSetting(Z)V

    .line 1094
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettings;->refreshZenModeSetting()V

    return-void
.end method

.method public releaseExecutor()V
    .locals 1

    .line 1383
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1384
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 1385
    iput-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method protected ringtoneLookupOthers()V
    .locals 2

    .line 839
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mSmsReceivedSoundPreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

    if-eqz v0, :cond_1

    .line 844
    invoke-virtual {v0}, Lcom/android/settings/DefaultRingtonePreference;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/MiuiSoundSettingsBase;->updateRingtoneName(Landroid/net/Uri;I)V

    .line 846
    :cond_1
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mSmsDeliveredSoundPreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

    if-eqz v0, :cond_2

    .line 847
    invoke-virtual {v0}, Lcom/android/settings/DefaultRingtonePreference;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/MiuiSoundSettingsBase;->updateRingtoneName(Landroid/net/Uri;I)V

    .line 849
    :cond_2
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mCalendarSoundPreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

    if-eqz v0, :cond_3

    .line 850
    invoke-virtual {v0}, Lcom/android/settings/DefaultRingtonePreference;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/MiuiSoundSettingsBase;->updateRingtoneName(Landroid/net/Uri;I)V

    .line 852
    :cond_3
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettings;->mAlarmRingtonePreference:Lcom/android/settings/MiuiDefaultRingtonePreference;

    if-eqz v0, :cond_4

    .line 853
    invoke-virtual {v0}, Lcom/android/settings/DefaultRingtonePreference;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/MiuiSoundSettingsBase;->updateRingtoneName(Landroid/net/Uri;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected updateOthers()V
    .locals 2

    .line 859
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 863
    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSoundSettingsBase;->isRingtoneViewEnable(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 864
    iget-object v1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mRingtoneCardPreference:Lcom/android/settings/sound/RingtoneCardPreference;

    .line 865
    invoke-virtual {v1, v0}, Lcom/android/settings/sound/RingtoneCardPreference;->getUri(I)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x7

    .line 864
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/MiuiSoundSettingsBase;->updateRingtoneName(Landroid/net/Uri;I)V

    :cond_1
    const/4 v0, 0x4

    .line 868
    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSoundSettingsBase;->isRingtoneViewEnable(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 869
    iget-object v1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mRingtoneCardPreference:Lcom/android/settings/sound/RingtoneCardPreference;

    .line 870
    invoke-virtual {v1, v0}, Lcom/android/settings/sound/RingtoneCardPreference;->getUri(I)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x6

    .line 869
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/MiuiSoundSettingsBase;->updateRingtoneName(Landroid/net/Uri;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateSoundDesc(Ljava/lang/String;)V
    .locals 6

    .line 624
    invoke-static {p1}, Lcom/android/settings/device/ParseMiShopDataUtils;->getBasicItemsArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 625
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v2

    .line 626
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 627
    invoke-static {p1, v2}, Lcom/android/settings/device/JSONUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    .line 628
    invoke-static {v4}, Lcom/android/settings/device/ParseMiShopDataUtils;->getItemIndex(Lorg/json/JSONObject;)I

    move-result v5

    if-eqz v5, :cond_1

    if-eq v5, v0, :cond_0

    goto :goto_1

    .line 634
    :cond_0
    invoke-static {v4}, Lcom/android/settings/device/ParseMiShopDataUtils;->getItemBooleanSummary(Lorg/json/JSONObject;)Z

    move-result v3

    goto :goto_1

    .line 631
    :cond_1
    invoke-static {v4}, Lcom/android/settings/device/ParseMiShopDataUtils;->getItemSummary(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    .line 641
    :cond_3
    iget-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mSoundSpeakerCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_4

    .line 642
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 643
    iget-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mSoundSpeakerPreference:Lcom/android/settings/soundsettings/SoundSpeakerDescPreference;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 644
    iget-object p1, p0, Lcom/android/settings/MiuiSoundSettings;->mSoundSpeakerPreference:Lcom/android/settings/soundsettings/SoundSpeakerDescPreference;

    invoke-virtual {p1, v2}, Lcom/android/settings/soundsettings/SoundSpeakerDescPreference;->setHarman(Z)V

    .line 645
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettings;->mSoundSpeakerPreference:Lcom/android/settings/soundsettings/SoundSpeakerDescPreference;

    invoke-virtual {p0, v1}, Lcom/android/settings/soundsettings/SoundSpeakerDescPreference;->setSummary(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected updateValue(Landroid/os/Message;)V
    .locals 2

    .line 290
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    .line 295
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/MiuiSoundSettingsBase;->setRingtoneValue(ILjava/lang/CharSequence;)V

    return-void

    .line 292
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/MiuiSoundSettingsBase;->setRingtoneValue(ILjava/lang/CharSequence;)V

    return-void
.end method
