.class public Lcom/android/settings/MiuiSoundSettingsBase;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/MiuiSoundSettingsBase$SoundBaseUIHandler;
    }
.end annotation


# static fields
.field private static final NEED_VOICE_CAPABILITY:[Ljava/lang/String;


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mDockAudioMediaEnabled:Landroidx/preference/CheckBoxPreference;

.field private mDockAudioSettings:Landroidx/preference/Preference;

.field private mDockIntent:Landroid/content/Intent;

.field private mDockSounds:Landroidx/preference/CheckBoxPreference;

.field private mHandler:Lcom/android/settings/MiuiSoundSettingsBase$SoundBaseUIHandler;

.field protected mHapticFeedback:Landroidx/preference/CheckBoxPreference;

.field protected mHapticFeedbackCategory:Landroidx/preference/PreferenceCategory;

.field protected mHapticFeedbackLevel:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

.field protected mHapticFeedbackSeekbar:Lcom/android/settings/sound/HapticSeekBarPreference;

.field private mMusicFx:Landroidx/preference/Preference;

.field private mNotificationPreference:Lcom/android/settings/DefaultRingtonePreference;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field protected mRingtoneCardPreference:Lcom/android/settings/sound/RingtoneCardPreference;

.field private mRingtoneLookupRunnable:Ljava/lang/Runnable;

.field private mRingtonePreference:Lcom/android/settings/DefaultRingtonePreference;

.field private mRootView:Landroid/view/View;

.field protected mSupportCoolSound:Z

.field protected mSystemHapticPreference:Landroidx/preference/CheckBoxPreference;

.field private mVibrateWhenRinging:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public static synthetic $r8$lambda$b1Z-cx_twZXypZlATOcl62QS3TQ(Lcom/android/settings/MiuiSoundSettingsBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettingsBase;->preLoadProcess()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmNotificationPreference(Lcom/android/settings/MiuiSoundSettingsBase;)Lcom/android/settings/DefaultRingtonePreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mNotificationPreference:Lcom/android/settings/DefaultRingtonePreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRingtonePreference(Lcom/android/settings/MiuiSoundSettingsBase;)Lcom/android/settings/DefaultRingtonePreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mRingtonePreference:Lcom/android/settings/DefaultRingtonePreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleDockChange(Lcom/android/settings/MiuiSoundSettingsBase;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/MiuiSoundSettingsBase;->handleDockChange(Landroid/content/Intent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 106
    const-string/jumbo v0, "sms_received_sound"

    const-string/jumbo v1, "sms_delivered_sound"

    const-string/jumbo v2, "ringtone"

    const-string v3, "category_calls_and_notification"

    const-string/jumbo v4, "vibrate_when_ringing"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/MiuiSoundSettingsBase;->NEED_VOICE_CAPABILITY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 147
    new-instance v0, Lcom/android/settings/MiuiSoundSettingsBase$SoundBaseUIHandler;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiSoundSettingsBase$SoundBaseUIHandler;-><init>(Lcom/android/settings/MiuiSoundSettingsBase;)V

    iput-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mHandler:Lcom/android/settings/MiuiSoundSettingsBase$SoundBaseUIHandler;

    .line 149
    new-instance v0, Lcom/android/settings/MiuiSoundSettingsBase$1;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiSoundSettingsBase$1;-><init>(Lcom/android/settings/MiuiSoundSettingsBase;)V

    iput-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private createUndockedMessage()Landroid/app/Dialog;
    .locals 2

    .line 722
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 723
    sget p0, Lcom/android/settings/R$string;->dock_not_found_title:I

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 724
    sget p0, Lcom/android/settings/R$string;->dock_not_found_text:I

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    const p0, 0x104000a    # @android:string/ok

    const/4 v1, 0x0

    .line 725
    invoke-virtual {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 726
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private getMashupSound(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 550
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "notification_sound"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 552
    invoke-static {p1}, Lcom/android/settings/ringtone/RingtoneUriCompat;->getMashupSoundUri(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 553
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 554
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "save_mashup_sound"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 555
    invoke-static {p1, p0}, Lcom/android/settings/MiuiUtils;->getMashupSoundSummary(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 557
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private handleDockChange(Landroid/content/Intent;)V
    .locals 5

    .line 669
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mDockAudioSettings:Landroidx/preference/Preference;

    if-eqz v0, :cond_6

    .line 670
    const-string v0, "android.intent.extra.DOCK_STATE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 672
    const-string v2, "android.bluetooth.device.extra.DEVICE"

    .line 673
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    .line 675
    :goto_0
    iput-object p1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mDockIntent:Landroid/content/Intent;

    if-eqz v0, :cond_5

    .line 680
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/android/settings/SettingsPreferenceFragment;->removeDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_1

    .line 686
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mDockAudioSettings:Landroidx/preference/Preference;

    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    .line 689
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 690
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mDockAudioSettings:Landroidx/preference/Preference;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 691
    const-string v0, "dock_audio_media_enabled"

    const/4 v2, -0x1

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 693
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 697
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mDockAudioMediaEnabled:Landroidx/preference/CheckBoxPreference;

    .line 698
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 699
    iget-object v2, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mDockAudioMediaEnabled:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 700
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mDockAudioMediaEnabled:Landroidx/preference/CheckBoxPreference;

    .line 701
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_3

    move v1, v3

    .line 700
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    .line 704
    :cond_4
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mDockAudioSettings:Landroidx/preference/Preference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    .line 708
    :cond_5
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mDockAudioSettings:Landroidx/preference/Preference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method private initDockSettings()V
    .locals 6

    .line 650
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 652
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettingsBase;->needsDockSettings()Z

    move-result v1

    const-string v2, "dock_audio"

    const/4 v3, 0x1

    const-string v4, "dock_sounds"

    if-eqz v1, :cond_1

    .line 653
    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mDockSounds:Landroidx/preference/CheckBoxPreference;

    .line 654
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 655
    iget-object v1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mDockSounds:Landroidx/preference/CheckBoxPreference;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 656
    iget-object v1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mDockSounds:Landroidx/preference/CheckBoxPreference;

    const-string v5, "dock_sounds_enabled"

    invoke-static {v0, v5, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 658
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mDockAudioSettings:Landroidx/preference/Preference;

    .line 659
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    .line 661
    :cond_1
    const-string v1, "dock_category"

    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 662
    invoke-virtual {p0, v2}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 663
    invoke-virtual {p0, v4}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 664
    const-string p0, "dock_audio_media_enabled"

    invoke-static {v0, p0, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private initSettingsHaptic()V
    .locals 2

    .line 452
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportSettingsHaptic(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettingsBase;->removeHapticFeedbackLevel()V

    .line 454
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettingsBase;->removeHapticSystemHapticPreference()V

    .line 455
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettingsBase;->removeHapticSeekbar()V

    return-void

    .line 458
    :cond_0
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSystemHapticNeeded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettingsBase;->removeHapticFeedbackLevel()V

    .line 460
    invoke-static {}, Lcom/android/settings/MiuiSoundSettingsBase;->isSupportFeedbackSeekbar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mSystemHapticPreference:Landroidx/preference/CheckBoxPreference;

    sget v1, Lcom/android/settings/R$string;->open_haptic_feedback:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 462
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mSystemHapticPreference:Landroidx/preference/CheckBoxPreference;

    sget v1, Lcom/android/settings/R$string;->haptic_feedback_summary:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 463
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mHapticFeedbackSeekbar:Lcom/android/settings/sound/HapticSeekBarPreference;

    sget v1, Lcom/android/settings/R$drawable;->ic_haptic_feedback:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 464
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mHapticFeedbackSeekbar:Lcom/android/settings/sound/HapticSeekBarPreference;

    const-string/jumbo v0, "system_haptic_feedback"

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    return-void

    .line 466
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettingsBase;->removeHapticSeekbar()V

    return-void

    .line 470
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettingsBase;->removeHapticSystemHapticPreference()V

    .line 471
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettingsBase;->removeHapticSeekbar()V

    return-void
.end method

.method public static isSupportFeedbackSeekbar()Z
    .locals 1

    .line 397
    sget-boolean v0, Lcom/android/settings/utils/SettingsFeatures;->FEATURE_HAPTIC_INFINITE_LEVEL:Z

    return v0
.end method

.method private lookupRingtoneNames()V
    .locals 1

    .line 561
    new-instance v0, Ljava/lang/Thread;

    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mRingtoneLookupRunnable:Ljava/lang/Runnable;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private needsDockSettings()Z
    .locals 0

    .line 641
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/MiuiSoundSettingsBase;->needsDockSettings(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static needsDockSettings(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 646
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$bool;->has_dock_settings:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method private preLoadProcess()V
    .locals 2

    .line 731
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.misettings.action_PRELOAD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 732
    const-string v1, "com.xiaomi.misettings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 735
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private removeHapticFeedbackLevel()V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mHapticFeedbackLevel:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    if-eqz v0, :cond_0

    .line 373
    const-string v0, "haptic_feedback_level"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mHapticFeedbackLevel:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    :cond_0
    return-void
.end method

.method private removeHapticSeekbar()V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mHapticFeedbackSeekbar:Lcom/android/settings/sound/HapticSeekBarPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 387
    const-string v0, "haptic_feedback_progress"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 388
    iput-object v1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mHapticFeedbackSeekbar:Lcom/android/settings/sound/HapticSeekBarPreference;

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mHapticFeedbackCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    .line 391
    const-string v0, "haptic_feedback_category"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 392
    iput-object v1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mHapticFeedbackCategory:Landroidx/preference/PreferenceCategory;

    :cond_1
    return-void
.end method

.method private removeHapticSystemHapticPreference()V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mSystemHapticPreference:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 380
    const-string/jumbo v0, "system_haptic_feedback"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 381
    iput-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mSystemHapticPreference:Landroidx/preference/CheckBoxPreference;

    :cond_0
    return-void
.end method


# virtual methods
.method public getHelpResource()I
    .locals 0

    .line 637
    sget p0, Lcom/android/settings/R$string;->help_url_sound:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 171
    const-class p0, Lcom/android/settings/MiuiSoundSettingsBase;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected handleOthersSummery(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected isRingtoneViewEnable(I)Z
    .locals 0

    .line 400
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mRingtoneCardPreference:Lcom/android/settings/sound/RingtoneCardPreference;

    if-eqz p0, :cond_0

    .line 401
    invoke-virtual {p0, p1}, Lcom/android/settings/sound/RingtoneCardPreference;->isViewDisable(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 176
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 177
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 179
    sget v0, Lcom/android/settings/R$xml;->miui_sound_settings:I

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 181
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mAudioManager:Landroid/media/AudioManager;

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/sound/coolsound/CoolSoundUtils;->isSupportCoolSound(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mSupportCoolSound:Z

    .line 194
    const-string/jumbo v0, "vibrate_when_ringing"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mVibrateWhenRinging:Landroidx/preference/CheckBoxPreference;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 200
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 201
    iget-object v1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mVibrateWhenRinging:Landroidx/preference/CheckBoxPreference;

    invoke-static {p1, v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 206
    :cond_1
    const-string v1, "haptic_feedback"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/CheckBoxPreference;

    iput-object v4, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mHapticFeedback:Landroidx/preference/CheckBoxPreference;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 209
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 210
    iget-object v4, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mHapticFeedback:Landroidx/preference/CheckBoxPreference;

    const-string v6, "haptic_feedback_enabled"

    invoke-static {p1, v6, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 212
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 213
    iput-object v5, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mHapticFeedback:Landroidx/preference/CheckBoxPreference;

    .line 217
    :cond_3
    const-string/jumbo p1, "ringtone_card"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settings/sound/RingtoneCardPreference;

    iput-object v1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mRingtoneCardPreference:Lcom/android/settings/sound/RingtoneCardPreference;

    .line 228
    const-string/jumbo v1, "ringtone"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/android/settings/DefaultRingtonePreference;

    iput-object v2, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mRingtonePreference:Lcom/android/settings/DefaultRingtonePreference;

    .line 229
    const-string/jumbo v2, "notification_sound"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/android/settings/DefaultRingtonePreference;

    iput-object v4, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mNotificationPreference:Lcom/android/settings/DefaultRingtonePreference;

    .line 230
    iget-boolean v4, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mSupportCoolSound:Z

    if-eqz v4, :cond_4

    .line 231
    const-string p1, "category_calls_and_notification"

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 232
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 233
    invoke-virtual {p0, v2}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 234
    iput-object v5, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mRingtonePreference:Lcom/android/settings/DefaultRingtonePreference;

    .line 235
    iput-object v5, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mNotificationPreference:Lcom/android/settings/DefaultRingtonePreference;

    goto :goto_2

    .line 237
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 238
    iput-object v5, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mRingtoneCardPreference:Lcom/android/settings/sound/RingtoneCardPreference;

    .line 241
    :goto_2
    const-string p1, "haptic_feedback_level"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    iput-object p1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mHapticFeedbackLevel:Lcom/android/settingslib/miuisettings/preference/miuix/DropDownPreference;

    .line 242
    const-string/jumbo p1, "system_haptic_feedback"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mSystemHapticPreference:Landroidx/preference/CheckBoxPreference;

    .line 243
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 244
    const-string p1, "haptic_feedback_category"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mHapticFeedbackCategory:Landroidx/preference/PreferenceCategory;

    .line 245
    const-string p1, "haptic_feedback_progress"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/sound/HapticSeekBarPreference;

    iput-object p1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mHapticFeedbackSeekbar:Lcom/android/settings/sound/HapticSeekBarPreference;

    .line 248
    const-string/jumbo p1, "vibrator"

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_5

    .line 249
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    if-nez p1, :cond_7

    .line 250
    :cond_5
    iget-object p1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mVibrateWhenRinging:Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_6

    .line 251
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 253
    :cond_6
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettingsBase;->removeHapticFeedbackLevel()V

    .line 256
    :cond_7
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettingsBase;->initSettingsHaptic()V

    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 295
    sget-object p1, Lcom/android/settings/MiuiSoundSettingsBase;->NEED_VOICE_CAPABILITY:[Ljava/lang/String;

    array-length v0, p1

    :goto_3
    if-ge v3, v0, :cond_8

    aget-object v1, p1, v3

    .line 296
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 300
    :cond_8
    new-instance p1, Lcom/android/settings/MiuiSoundSettingsBase$2;

    invoke-direct {p1, p0}, Lcom/android/settings/MiuiSoundSettingsBase$2;-><init>(Lcom/android/settings/MiuiSoundSettingsBase;)V

    iput-object p1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mRingtoneLookupRunnable:Ljava/lang/Runnable;

    .line 331
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettingsBase;->initDockSettings()V

    .line 332
    iget-object p1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mHandler:Lcom/android/settings/MiuiSoundSettingsBase$SoundBaseUIHandler;

    new-instance v0, Lcom/android/settings/MiuiSoundSettingsBase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiSoundSettingsBase$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/MiuiSoundSettingsBase;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 716
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettingsBase;->createUndockedMessage()Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 356
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mRootView:Landroid/view/View;

    .line 357
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 358
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    .line 447
    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 448
    iput-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mRootView:Landroid/view/View;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 435
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 436
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 437
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mDockSounds:Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 440
    :cond_0
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mDockAudioMediaEnabled:Landroidx/preference/CheckBoxPreference;

    if-eqz p0, :cond_1

    .line 441
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 615
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 616
    const-string v1, "emergency_tone"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 619
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 622
    const-string p1, "SoundSettings"

    const-string p2, "could not persist emergency tone setting"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mDockSounds:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_1

    .line 625
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 626
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 625
    const-string p2, "dock_sounds_enabled"

    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mDockAudioMediaEnabled:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_2

    .line 628
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 629
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 628
    const-string p2, "dock_audio_media_enabled"

    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z
    .locals 6

    .line 566
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mVibrateWhenRinging:Landroidx/preference/CheckBoxPreference;

    if-ne p2, v0, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 568
    iget-object v1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mVibrateWhenRinging:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    .line 567
    const-string/jumbo v2, "vibrate_when_ringing"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_2

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mHapticFeedback:Landroidx/preference/CheckBoxPreference;

    if-ne p2, v0, :cond_1

    .line 570
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 571
    iget-object v1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mHapticFeedback:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    .line 570
    const-string v2, "haptic_feedback_enabled"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_2

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mMusicFx:Landroidx/preference/Preference;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    return v1

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mDockAudioSettings:Landroidx/preference/Preference;

    if-ne p2, v0, :cond_8

    .line 576
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mDockIntent:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 577
    const-string v2, "android.intent.extra.DOCK_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 581
    invoke-virtual {p0, v2}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    goto :goto_2

    .line 583
    :cond_4
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mDockIntent:Landroid/content/Intent;

    const-string v3, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 586
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mDockIntent:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 590
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    .line 592
    :cond_6
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mDockAudioSettings:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 593
    invoke-virtual {v0}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 595
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "dock_audio_media_enabled"

    invoke-static {v4, v5, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_7

    move v1, v2

    .line 594
    :cond_7
    const-string v2, "checked"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 597
    invoke-super {p0, v0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z

    .line 611
    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 3

    .line 423
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 425
    invoke-direct {p0}, Lcom/android/settings/MiuiSoundSettingsBase;->lookupRingtoneNames()V

    .line 426
    iget-object v0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mHapticFeedbackSeekbar:Lcom/android/settings/sound/HapticSeekBarPreference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mSystemHapticPreference:Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_0

    .line 427
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 429
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DOCK_EVENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 363
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 364
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 365
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 367
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/settings/MiuiUtils;->setupNavigationInsets(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method protected ringtoneLookupOthers()V
    .locals 0

    return-void
.end method

.method protected setRingtoneValue(ILjava/lang/CharSequence;)V
    .locals 0

    .line 407
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mRingtoneCardPreference:Lcom/android/settings/sound/RingtoneCardPreference;

    if-eqz p0, :cond_0

    .line 408
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/sound/RingtoneCardPreference;->setValue(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected updateOthers()V
    .locals 0

    return-void
.end method

.method protected updateRingtoneName(Landroid/net/Uri;I)V
    .locals 6

    .line 510
    const-string v0, "defaultAlarmAlert"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 514
    :cond_0
    iget-boolean v2, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mSupportCoolSound:Z

    const/4 v3, 0x1

    const-string v4, "SoundSettings"

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    if-ne p2, v2, :cond_2

    const/4 p1, 0x0

    .line 517
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 518
    const-string v5, "content://com.android.deskclock"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 519
    invoke-virtual {p2, v5, v0, p1, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 520
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 522
    :catch_0
    const-string p2, "Get alarm ring value error from DeskClock!"

    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez p1, :cond_1

    .line 525
    invoke-static {v1}, Lcom/android/settings/MiuiUtils;->isDeskClockExist(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x4

    .line 527
    invoke-static {v1, p1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    .line 528
    invoke-static {v1, p1, v3}, Landroid/media/ExtraRingtone;->getRingtoneTitle(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object p1

    .line 531
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 532
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mHandler:Lcom/android/settings/MiuiSoundSettingsBase$SoundBaseUIHandler;

    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 537
    :cond_2
    :try_start_1
    invoke-static {v1, p1, v3}, Landroid/media/ExtraRingtone;->getRingtoneTitle(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_4

    .line 539
    invoke-direct {p0, v1}, Lcom/android/settings/MiuiSoundSettingsBase;->getMashupSound(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 540
    const-string v2, ""

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    .line 542
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/settings/MiuiSoundSettingsBase;->mHandler:Lcom/android/settings/MiuiSoundSettingsBase$SoundBaseUIHandler;

    invoke-virtual {p0, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 544
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateRingtoneName fail: ringtoneUri"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method protected updateValue(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
