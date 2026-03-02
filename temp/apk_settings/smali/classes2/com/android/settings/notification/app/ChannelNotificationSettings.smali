.class public Lcom/android/settings/notification/app/ChannelNotificationSettings;
.super Lcom/android/settings/notification/BaseNotificationSettings;
.source "SourceFile"


# instance fields
.field private mRingtone:Lcom/android/settings/notification/MiuiNotificationSoundPreference;


# direct methods
.method static bridge synthetic -$$Nest$mhandleSystemRingtone(Lcom/android/settings/notification/app/ChannelNotificationSettings;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/app/ChannelNotificationSettings;->handleSystemRingtone(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/android/settings/notification/BaseNotificationSettings;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/notification/app/ChannelNotificationSettings;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBackupImportance:I

    return p0
.end method

.method static synthetic access$100(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Landroid/app/NotificationChannel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Landroid/app/NotificationChannel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mTargetPkg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Landroid/app/NotificationChannel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Landroid/app/NotificationChannel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/android/settings/notification/app/ChannelNotificationSettings;Landroid/app/NotificationChannel;)Z
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/BaseNotificationSettings;->isChannelBlocked(Landroid/app/NotificationChannel;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3102(Lcom/android/settings/notification/app/ChannelNotificationSettings;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBackupImportance:I

    return p1
.end method

.method static synthetic access$3200(Lcom/android/settings/notification/app/ChannelNotificationSettings;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBackupImportance:I

    return p0
.end method

.method static synthetic access$3300(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Landroid/app/NotificationChannel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Landroid/app/NotificationChannel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/android/settings/notification/app/ChannelNotificationSettings;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mUid:I

    return p0
.end method

.method static synthetic access$3700(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Landroid/app/NotificationChannel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Lcom/android/settings/notification/MiuiNotificationBackend;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBackend:Lcom/android/settings/notification/MiuiNotificationBackend;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/settings/notification/app/ChannelNotificationSettings;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mUid:I

    return p0
.end method

.method static synthetic access$4100(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mTargetPkg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4200(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Landroid/app/NotificationChannel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method static synthetic access$4300(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4400(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Landroid/app/NotificationChannel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method static synthetic access$4500(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Landroid/app/NotificationChannel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method static synthetic access$4600(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Landroid/app/NotificationChannel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method static synthetic access$4700(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4800(Lcom/android/settings/notification/app/ChannelNotificationSettings;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mUid:I

    return p0
.end method

.method static synthetic access$4900(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Landroid/app/NotificationChannel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method static synthetic access$500(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Landroid/app/NotificationChannel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method static synthetic access$5000(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Lcom/android/settings/notification/MiuiNotificationBackend;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBackend:Lcom/android/settings/notification/MiuiNotificationBackend;

    return-object p0
.end method

.method static synthetic access$5100(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mTargetPkg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5200(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Landroid/app/NotificationChannel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method static synthetic access$5300(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Landroid/app/NotificationChannel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method static synthetic access$5400(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Landroid/app/NotificationChannel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method static synthetic access$5500(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5600(Lcom/android/settings/notification/app/ChannelNotificationSettings;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mUid:I

    return p0
.end method

.method static synthetic access$5700(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Landroid/app/NotificationChannel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method static synthetic access$5800(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Lcom/android/settings/notification/MiuiNotificationBackend;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBackend:Lcom/android/settings/notification/MiuiNotificationBackend;

    return-object p0
.end method

.method static synthetic access$5900(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mTargetPkg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Lcom/android/settings/notification/MiuiNotificationBackend;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBackend:Lcom/android/settings/notification/MiuiNotificationBackend;

    return-object p0
.end method

.method static synthetic access$6000(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Landroid/app/NotificationChannel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method static synthetic access$6100(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Landroid/app/NotificationChannel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method static synthetic access$6200(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Landroid/app/NotificationChannel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method static synthetic access$6300(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$6400(Lcom/android/settings/notification/app/ChannelNotificationSettings;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mUid:I

    return p0
.end method

.method static synthetic access$6500(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Landroid/app/NotificationChannel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method static synthetic access$6600(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Lcom/android/settings/notification/MiuiNotificationBackend;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBackend:Lcom/android/settings/notification/MiuiNotificationBackend;

    return-object p0
.end method

.method static synthetic access$700(Lcom/android/settings/notification/app/ChannelNotificationSettings;)Landroid/app/NotificationChannel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method static synthetic access$800(Lcom/android/settings/notification/app/ChannelNotificationSettings;Landroid/app/NotificationChannel;)Z
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/BaseNotificationSettings;->isChannelBlocked(Landroid/app/NotificationChannel;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/android/settings/notification/app/ChannelNotificationSettings;Z)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/BaseNotificationSettings;->refreshNotificationShade(Z)V

    return-void
.end method

.method private checkCanBeVisible(I)Z
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/notification/BaseNotificationSettings;->checkCanBeVisible(II)Z

    move-result p0

    return p0
.end method

.method private handleSystemRingtone(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 299
    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 300
    invoke-static {p1, p3}, Lcom/android/settings/notification/RintoneUtils;->convertUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    const/16 p2, 0x10

    .line 301
    invoke-static {p1, p2, p0}, Landroid/media/ExtraRingtoneManager;->saveDefaultSound(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 302
    sget-object p0, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_RECEIVED_RINGTONE_URI:Landroid/net/Uri;

    return-object p0

    .line 304
    :cond_0
    const-string p0, "com.android.calendar"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "com.xiaomi.calendar"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p3

    .line 305
    :cond_2
    :goto_0
    invoke-static {p1, p3}, Lcom/android/settings/notification/RintoneUtils;->convertUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    const/16 p2, 0x1000

    .line 306
    invoke-static {p1, p2, p0}, Landroid/media/ExtraRingtoneManager;->saveDefaultSound(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 307
    sget-object p0, Landroid/provider/MiuiSettings$System;->DEFAULT_CALENDAR_ALERT_URI:Landroid/net/Uri;

    return-object p0
.end method

.method private removeDefaultPrefs()V
    .locals 5

    .line 82
    const-string v0, "importance"

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/BaseNotificationSettings;->isIncludedInFilter(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    const-string v1, "block_category"

    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 85
    :cond_0
    const-string/jumbo v1, "setting_badge"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/settings/notification/BaseNotificationSettings;->setPrefVisible(Landroidx/preference/Preference;Z)V

    .line 86
    const-string v1, "allow_keyguard"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/android/settings/notification/BaseNotificationSettings;->setPrefVisible(Landroidx/preference/Preference;Z)V

    .line 87
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/android/settings/notification/BaseNotificationSettings;->setPrefVisible(Landroidx/preference/Preference;Z)V

    .line 88
    const-string v1, "allow_float"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->canFloat()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 89
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/BaseNotificationSettings;->isIncludedInFilter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v2

    .line 88
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/android/settings/notification/BaseNotificationSettings;->setPrefVisible(Landroidx/preference/Preference;Z)V

    .line 90
    const-string/jumbo v0, "ringtone"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->canSound()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "sound"

    .line 91
    invoke-virtual {p0, v1}, Lcom/android/settings/notification/BaseNotificationSettings;->isIncludedInFilter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v2

    .line 90
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/notification/BaseNotificationSettings;->setPrefVisible(Landroidx/preference/Preference;Z)V

    .line 92
    const-string/jumbo v0, "vibrate"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mHasVibrator:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->canVibrate()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "vibration"

    .line 93
    invoke-virtual {p0, v1}, Lcom/android/settings/notification/BaseNotificationSettings;->isIncludedInFilter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    .line 92
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/notification/BaseNotificationSettings;->setPrefVisible(Landroidx/preference/Preference;Z)V

    .line 94
    const-string v0, "lights"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->canLights()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/notification/BaseNotificationSettings;->setPrefVisible(Landroidx/preference/Preference;Z)V

    .line 95
    const-string/jumbo v0, "visibility_override"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->canShowKeyguard()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "locked"

    .line 96
    invoke-virtual {p0, v1}, Lcom/android/settings/notification/BaseNotificationSettings;->isIncludedInFilter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v4

    .line 95
    :cond_4
    invoke-virtual {p0, v0, v2}, Lcom/android/settings/notification/BaseNotificationSettings;->setPrefVisible(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method private setupBlock()V
    .locals 3

    .line 102
    const-string v0, "block"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/RestrictedSwitchPreference;

    iput-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBlock:Lcom/android/settingslib/RestrictedSwitchPreference;

    .line 104
    iget-boolean v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mShowLegacyConfig:Z

    if-nez v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {p0, v1}, Lcom/android/settings/notification/BaseNotificationSettings;->isChannelBlocked(Landroid/app/NotificationChannel;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 106
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBlock:Lcom/android/settingslib/RestrictedSwitchPreference;

    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {p0, v1}, Lcom/android/settings/notification/BaseNotificationSettings;->isChannelBlockable(Landroid/app/NotificationChannel;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {p0, v1}, Lcom/android/settings/notification/BaseNotificationSettings;->isChannelConfigurable(Landroid/app/NotificationChannel;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 107
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBlock:Lcom/android/settingslib/RestrictedSwitchPreference;

    new-instance v1, Lcom/android/settings/notification/app/ChannelNotificationSettings$1;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/app/ChannelNotificationSettings$1;-><init>(Lcom/android/settings/notification/app/ChannelNotificationSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void

    .line 123
    :cond_1
    const-string v0, "block_category"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    return-void
.end method

.method private setupChannelDefaultPrefs()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/android/settings/notification/app/ChannelNotificationSettings;->setupBlock()V

    .line 72
    invoke-direct {p0}, Lcom/android/settings/notification/app/ChannelNotificationSettings;->setupFloat()V

    .line 74
    invoke-direct {p0}, Lcom/android/settings/notification/app/ChannelNotificationSettings;->setupRingtone()V

    .line 75
    invoke-direct {p0}, Lcom/android/settings/notification/app/ChannelNotificationSettings;->setupVibrate()V

    .line 76
    invoke-direct {p0}, Lcom/android/settings/notification/app/ChannelNotificationSettings;->setupLights()V

    .line 77
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/BaseNotificationSettings;->canShowKeyguard(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/BaseNotificationSettings;->setupVisOverridePref(I)V

    return-void
.end method

.method private setupFloat()V
    .locals 2

    .line 163
    const-string v0, "allow_float"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowFloat:Landroidx/preference/CheckBoxPreference;

    .line 164
    new-instance v1, Lcom/android/settings/notification/app/ChannelNotificationSettings$4;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/app/ChannelNotificationSettings$4;-><init>(Lcom/android/settings/notification/app/ChannelNotificationSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private setupLights()V
    .locals 2

    .line 231
    sget-boolean v0, Lcom/android/settings/utils/StatusBarUtils;->IS_SUPPORT_LED:Z

    const-string v1, "lights"

    if-nez v0, :cond_0

    .line 232
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/notification/BaseNotificationSettings;->setPrefVisible(Landroidx/preference/Preference;Z)V

    return-void

    .line 235
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowLights:Landroidx/preference/CheckBoxPreference;

    .line 236
    new-instance v1, Lcom/android/settings/notification/app/ChannelNotificationSettings$8;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/app/ChannelNotificationSettings$8;-><init>(Lcom/android/settings/notification/app/ChannelNotificationSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private setupRingtone()V
    .locals 3

    .line 195
    const-string/jumbo v0, "ringtone"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/notification/MiuiNotificationSoundPreference;

    iput-object v0, p0, Lcom/android/settings/notification/app/ChannelNotificationSettings;->mRingtone:Lcom/android/settings/notification/MiuiNotificationSoundPreference;

    .line 196
    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/notification/BaseNotificationSettings;->canSound(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/settings/notification/MiuiNotificationSoundPreference;->setRingtone(Landroid/net/Uri;)V

    .line 197
    iget-object v0, p0, Lcom/android/settings/notification/app/ChannelNotificationSettings;->mRingtone:Lcom/android/settings/notification/MiuiNotificationSoundPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/android/settings/notification/app/ChannelNotificationSettings;->showDefaultSound(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/RingtonePreference;->setShowDefault(Z)V

    .line 198
    iget-object v0, p0, Lcom/android/settings/notification/app/ChannelNotificationSettings;->mRingtone:Lcom/android/settings/notification/MiuiNotificationSoundPreference;

    new-instance v1, Lcom/android/settings/notification/app/ChannelNotificationSettings$6;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/app/ChannelNotificationSettings$6;-><init>(Lcom/android/settings/notification/app/ChannelNotificationSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private setupVibrate()V
    .locals 2

    .line 212
    iget-boolean v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mHasVibrator:Z

    const-string/jumbo v1, "vibrate"

    if-nez v0, :cond_0

    .line 213
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/notification/BaseNotificationSettings;->setPrefVisible(Landroidx/preference/Preference;Z)V

    return-void

    .line 216
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowVibrate:Landroidx/preference/CheckBoxPreference;

    .line 217
    new-instance v1, Lcom/android/settings/notification/app/ChannelNotificationSettings$7;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/app/ChannelNotificationSettings$7;-><init>(Lcom/android/settings/notification/app/ChannelNotificationSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private showDefaultSound(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 313
    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    .line 316
    :cond_0
    const-string p0, "com.android.calendar"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "com.xiaomi.calendar"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return p1
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x109

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onActivityResult requestCode=%d resultCode=%d data=%s"

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/notification/BaseNotificationSettings;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object p0, p0, Lcom/android/settings/notification/app/ChannelNotificationSettings;->mRingtone:Lcom/android/settings/notification/MiuiNotificationSoundPreference;

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    .line 262
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/notification/MiuiNotificationSoundPreference;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 250
    instance-of v0, p1, Lcom/android/settings/RingtonePreference;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/android/settings/notification/app/ChannelNotificationSettings;->mRingtone:Lcom/android/settings/notification/MiuiNotificationSoundPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/MiuiNotificationSoundPreference;->onPrepareRingtonePickerIntent(Landroid/content/Intent;)V

    .line 252
    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onResume()V
    .locals 4

    .line 41
    invoke-super {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->onResume()V

    .line 42
    iget v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mUid:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkgInfo:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    if-nez v0, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/BaseNotificationSettings;->setActionBarTitle(Ljava/lang/CharSequence;)V

    .line 53
    sget v0, Lcom/android/settings/R$xml;->miui_channel_notification_settings:I

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 54
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->collectConfigActivities()V

    .line 57
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {p0, v1}, Lcom/android/settings/notification/BaseNotificationSettings;->isChannelBlocked(Landroid/app/NotificationChannel;)Z

    move-result v1

    .line 59
    iget-object v2, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "miscellaneous"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mShowLegacyConfig:Z

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    const/16 v0, -0x3e8

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 60
    :cond_3
    :goto_0
    iput v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBackupImportance:I

    .line 62
    invoke-direct {p0}, Lcom/android/settings/notification/app/ChannelNotificationSettings;->setupChannelDefaultPrefs()V

    .line 63
    invoke-direct {p0}, Lcom/android/settings/notification/app/ChannelNotificationSettings;->removeDefaultPrefs()V

    .line 64
    invoke-virtual {p0, v1}, Lcom/android/settings/notification/app/ChannelNotificationSettings;->updateDependents(Z)V

    .line 66
    iget-boolean v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mShowLegacyConfig:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onResume mShowLegacyConfig=%b mChannel=%s"

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/notification/BaseNotificationSettings;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_4
    :goto_1
    const-string v0, "NotifiSettings"

    const-string v1, "Missing package or uid or packageinfo or channel"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected updateDependents(Z)V
    .locals 6

    .line 270
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/BaseNotificationSettings;->isChannelConfigurable(Landroid/app/NotificationChannel;)Z

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mImportance:Lmiuix/preference/DropDownPreference;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/android/settings/notification/BaseNotificationSettings;->setEnabled(Landroidx/preference/Preference;Z)V

    .line 272
    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBadge:Landroidx/preference/CheckBoxPreference;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p0, v1, v4}, Lcom/android/settings/notification/BaseNotificationSettings;->setEnabled(Landroidx/preference/Preference;Z)V

    .line 273
    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBadge:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_1

    iget-object v4, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {p0, v1, v4}, Lcom/android/settings/notification/BaseNotificationSettings;->setChecked(Landroidx/preference/Preference;Z)V

    .line 274
    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowFloat:Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_4

    if-nez p1, :cond_2

    .line 275
    invoke-virtual {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->canFloat()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->checkImportanceLockedFloatPermission()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {p0, v1, v4}, Lcom/android/settings/notification/BaseNotificationSettings;->setEnabled(Landroidx/preference/Preference;Z)V

    .line 276
    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowFloat:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_3

    iget-object v4, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/settings/notification/BaseNotificationSettings;->canFloat(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBackupImportance:I

    const/4 v5, 0x4

    if-lt v4, v5, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {p0, v1, v4}, Lcom/android/settings/notification/BaseNotificationSettings;->setChecked(Landroidx/preference/Preference;Z)V

    .line 278
    :cond_4
    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowKeyguard:Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_7

    if-nez p1, :cond_5

    .line 279
    invoke-virtual {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->canShowKeyguard()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    invoke-virtual {p0, v1, v4}, Lcom/android/settings/notification/BaseNotificationSettings;->setEnabled(Landroidx/preference/Preference;Z)V

    .line 280
    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowKeyguard:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_6

    iget-object v4, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/settings/notification/BaseNotificationSettings;->canShowKeyguard(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v3

    goto :goto_5

    :cond_6
    move v4, v2

    :goto_5
    invoke-virtual {p0, v1, v4}, Lcom/android/settings/notification/BaseNotificationSettings;->setChecked(Landroidx/preference/Preference;Z)V

    .line 282
    :cond_7
    iget-object v1, p0, Lcom/android/settings/notification/app/ChannelNotificationSettings;->mRingtone:Lcom/android/settings/notification/MiuiNotificationSoundPreference;

    if-nez p1, :cond_8

    if-eqz v0, :cond_8

    move v4, v3

    goto :goto_6

    :cond_8
    move v4, v2

    :goto_6
    invoke-virtual {p0, v1, v4}, Lcom/android/settings/notification/BaseNotificationSettings;->setEnabled(Landroidx/preference/Preference;Z)V

    .line 283
    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowVibrate:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_9

    if-eqz v0, :cond_9

    move v4, v3

    goto :goto_7

    :cond_9
    move v4, v2

    :goto_7
    invoke-virtual {p0, v1, v4}, Lcom/android/settings/notification/BaseNotificationSettings;->setEnabled(Landroidx/preference/Preference;Z)V

    .line 284
    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x3

    .line 285
    invoke-direct {p0, v1}, Lcom/android/settings/notification/app/ChannelNotificationSettings;->checkCanBeVisible(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    .line 286
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/notification/BaseNotificationSettings;->canVibrate(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v3

    goto :goto_8

    :cond_a
    move v1, v2

    .line 287
    :goto_8
    iget-object v4, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowVibrate:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_b

    if-eqz v1, :cond_b

    move v1, v3

    goto :goto_9

    :cond_b
    move v1, v2

    :goto_9
    invoke-virtual {p0, v4, v1}, Lcom/android/settings/notification/BaseNotificationSettings;->setChecked(Landroidx/preference/Preference;Z)V

    .line 288
    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowLights:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_c

    if-eqz v0, :cond_c

    move v4, v3

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    invoke-virtual {p0, v1, v4}, Lcom/android/settings/notification/BaseNotificationSettings;->setEnabled(Landroidx/preference/Preference;Z)V

    .line 289
    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/notification/BaseNotificationSettings;->canLights(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v3

    goto :goto_b

    :cond_d
    move v1, v2

    .line 290
    :goto_b
    iget-object v4, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowLights:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_e

    if-eqz v1, :cond_e

    move v1, v3

    goto :goto_c

    :cond_e
    move v1, v2

    :goto_c
    invoke-virtual {p0, v4, v1}, Lcom/android/settings/notification/BaseNotificationSettings;->setChecked(Landroidx/preference/Preference;Z)V

    .line 291
    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mVisibilityOverride:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-nez p1, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->canShowKeyguard()Z

    move-result p1

    if-eqz p1, :cond_f

    move v2, v3

    :cond_f
    invoke-virtual {p0, v1, v2}, Lcom/android/settings/notification/BaseNotificationSettings;->setEnabled(Landroidx/preference/Preference;Z)V

    return-void
.end method
