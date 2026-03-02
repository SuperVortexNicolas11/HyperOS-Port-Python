.class public Lcom/android/settings/sound/SeekBarVolumizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/sound/SeekBarVolumizer$Receiver;
    }
.end annotation


# static fields
.field public static final VOICE_XIAOMI_ASSISTANT_URI:Landroid/net/Uri;

.field private static final mIsSupportSuperVolume:Z

.field private static sIS_SAMPLE_PLAY:Z


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mContext:Landroid/content/Context;

.field private mDegreePerVolume:D

.field private mHandler:Landroid/os/Handler;

.field private final mIsSupportSuperVolumeStream:Z

.field private volatile mIsUpdate:Z

.field private mLastRecordVolume:I

.field private mLastVolume:I

.field private mMinProgress:I

.field private mMinVolume:I

.field private mPreference:Lcom/android/settings/sound/VolumeSeekBarPreference;

.field private mReceiver:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

.field private mRequestFocus:Z

.field private mRingtone:Landroid/media/Ringtone;

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mSharedPreferences:Landroid/content/SharedPreferences;

.field private mStream:I


# direct methods
.method public static synthetic $r8$lambda$_hVU7e8xYxFcVbQyBVf58xzjp28(Lcom/android/settings/sound/SeekBarVolumizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/sound/SeekBarVolumizer;->lambda$onSetVolume$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAudioManager(Lcom/android/settings/sound/SeekBarVolumizer;)Landroid/media/AudioManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/sound/SeekBarVolumizer;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/sound/SeekBarVolumizer;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsSupportSuperVolumeStream(Lcom/android/settings/sound/SeekBarVolumizer;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mIsSupportSuperVolumeStream:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsUpdate(Lcom/android/settings/sound/SeekBarVolumizer;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mIsUpdate:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastRecordVolume(Lcom/android/settings/sound/SeekBarVolumizer;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mLastRecordVolume:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreference(Lcom/android/settings/sound/SeekBarVolumizer;)Lcom/android/settings/sound/VolumeSeekBarPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mPreference:Lcom/android/settings/sound/VolumeSeekBarPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSeekBar(Lcom/android/settings/sound/SeekBarVolumizer;)Landroid/widget/SeekBar;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStream(Lcom/android/settings/sound/SeekBarVolumizer;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mStream:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmIsUpdate(Lcom/android/settings/sound/SeekBarVolumizer;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mIsUpdate:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastRecordVolume(Lcom/android/settings/sound/SeekBarVolumizer;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mLastRecordVolume:I

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDegreePerVolume(Lcom/android/settings/sound/SeekBarVolumizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/sound/SeekBarVolumizer;->setDegreePerVolume()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 46
    invoke-static {}, Lcom/android/settings/utils/SuperVolumeUtils;->isSupportSuperVolume()Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/sound/SeekBarVolumizer;->mIsSupportSuperVolume:Z

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://com.android.settings/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/settings/R$raw;->xiaoai_mitang_volume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/sound/SeekBarVolumizer;->VOICE_XIAOMI_ASSISTANT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/sound/VolumeSeekBarPreference;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mLastVolume:I

    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mIsUpdate:Z

    const/4 v2, 0x0

    .line 69
    iput v2, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mMinVolume:I

    .line 70
    iput v2, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mMinProgress:I

    .line 71
    iput v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mLastRecordVolume:I

    .line 76
    iput-object p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mPreference:Lcom/android/settings/sound/VolumeSeekBarPreference;

    .line 77
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mContext:Landroid/content/Context;

    .line 78
    invoke-virtual {p1}, Lcom/android/settings/sound/VolumeSeekBarPreference;->getStream()I

    move-result p1

    iput p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mStream:I

    .line 79
    invoke-static {}, Lcom/android/settings/utils/SuperVolumeUtils;->isSupportSuperVolume()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mStream:I

    .line 80
    invoke-static {p1}, Lcom/android/settings/utils/SuperVolumeUtils;->isSupportSuperVolumeStream(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mIsSupportSuperVolumeStream:Z

    .line 81
    iget-object p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mContext:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    .line 82
    invoke-direct {p0}, Lcom/android/settings/sound/SeekBarVolumizer;->setDegreePerVolume()V

    .line 83
    new-instance p1, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;-><init>(Lcom/android/settings/sound/SeekBarVolumizer;Lcom/android/settings/sound/SeekBarVolumizer-IA;)V

    iput-object p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mReceiver:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    .line 84
    iget-object p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 85
    iget-object p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mStream:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMinVolumeInt(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mMinVolume:I

    .line 86
    invoke-virtual {p0, p1}, Lcom/android/settings/sound/SeekBarVolumizer;->volumeToProgress(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mMinProgress:I

    return-void
.end method

.method private fadeVolumeTo(FFI)V
    .locals 7

    sub-float v0, p2, p1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x1

    move v3, p1

    :goto_0
    add-int/lit8 v4, p3, 0x1

    const-wide/16 v5, 0xa

    if-ge v2, v4, :cond_4

    if-lez v1, :cond_2

    cmpl-float v4, v3, p2

    if-ltz v4, :cond_1

    goto :goto_2

    :cond_1
    int-to-float v3, v2

    int-to-float v4, p3

    div-float/2addr v3, v4

    mul-float/2addr v3, v3

    goto :goto_1

    :cond_2
    cmpg-float v4, v3, p2

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    int-to-float v3, v2

    int-to-float v4, p3

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    mul-float/2addr v3, v3

    sub-float v3, v4, v3

    :goto_1
    mul-float/2addr v3, v0

    add-float/2addr v3, p1

    .line 511
    iget-object v4, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    invoke-virtual {v4, v3}, Landroid/media/Ringtone;->setVolume(F)V

    .line 513
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    cmpl-float p1, v3, p2

    if-eqz p1, :cond_5

    .line 519
    iget-object p0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    invoke-virtual {p0, p2}, Landroid/media/Ringtone;->setVolume(F)V

    .line 521
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    :goto_3
    return-void
.end method

.method private getDefaultUri()Landroid/net/Uri;
    .locals 2

    .line 317
    iget v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mStream:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 318
    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    return-object p0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 320
    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    return-object p0

    :cond_1
    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 322
    sget-object p0, Lcom/android/settings/sound/SeekBarVolumizer;->VOICE_XIAOMI_ASSISTANT_URI:Landroid/net/Uri;

    return-object p0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 324
    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    return-object p0

    .line 326
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mContext:Landroid/content/Context;

    .line 327
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/android/settings/R$raw;->media_volume:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 326
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private handleRingerModeChange()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    iget v1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mStream:I

    invoke-virtual {v0}, Landroid/media/AudioManager;->getUiSoundsStreamType()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mContext:Landroid/content/Context;

    .line 271
    invoke-static {v0}, Lmiui/util/AudioManagerHelper;->isSilentEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 272
    invoke-direct {p0, v0}, Lcom/android/settings/sound/SeekBarVolumizer;->postStopSample(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onSetVolume$0()V
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mPreference:Lcom/android/settings/sound/VolumeSeekBarPreference;

    invoke-virtual {p0}, Lcom/android/settings/sound/VolumeSeekBarPreference;->refreshIconState()V

    return-void
.end method

.method private onDisableLoop()V
    .locals 1

    .line 454
    iget-object p0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 455
    invoke-virtual {p0, v0}, Landroid/media/Ringtone;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method private onSetVolume()V
    .locals 4

    .line 439
    iget v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mStream:I

    iget-object v1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getUiSoundsStreamType()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mStream:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mLastVolume:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x100400

    .line 443
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetVolume: mStream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mStream:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mLastVolume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mLastVolume:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SeekBarVolumizer"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    iget-object v1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v2, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mStream:I

    iget v3, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mLastVolume:I

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 446
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mPreference:Lcom/android/settings/sound/VolumeSeekBarPreference;

    if-eqz v0, :cond_2

    .line 447
    new-instance v0, Lcom/android/settings/sound/SeekBarVolumizer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/sound/SeekBarVolumizer$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/sound/SeekBarVolumizer;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private onStartSample(Z)V
    .locals 6

    .line 353
    const-string v0, "onStartSample"

    const-string v1, "SeekBarVolumizer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 355
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "volume_sample_stream"

    iget v3, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mStream:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    const-string/jumbo v2, "startLocalPlayer"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 360
    const-string p1, "onStartSample isPlaying"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    iget-object p0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    invoke-virtual {p0, v4}, Landroid/media/Ringtone;->setLooping(Z)V

    return-void

    .line 363
    :cond_1
    const-string p1, "onStartSample restart ringtone"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    invoke-virtual {p1, v4}, Landroid/media/Ringtone;->setLooping(Z)V

    .line 366
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, v5, v2, v5, p1}, Lcom/android/settings/utils/ReflectUtil;->callObjectMethod(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 368
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    goto :goto_0

    .line 374
    :cond_2
    iget v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mStream:I

    invoke-static {v0, v3}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 375
    const-string v0, "onStartSample isStreamActive"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    const-wide/16 v0, 0xc8

    .line 378
    invoke-direct {p0, v0, v1, v3}, Lcom/android/settings/sound/SeekBarVolumizer;->postStartSampleDelay(JZ)V

    return-void

    .line 383
    :cond_3
    iget-object p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mStream:I

    const/4 v1, 0x2

    invoke-virtual {p1, v5, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 384
    iput-boolean v4, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mRequestFocus:Z

    .line 385
    iget-object p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/settings/sound/SeekBarVolumizer;->getDefaultUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    if-eqz p1, :cond_4

    .line 387
    iget v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mStream:I

    invoke-virtual {p1, v0}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 388
    iget-object p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    invoke-virtual {p1, v4}, Landroid/media/Ringtone;->setLooping(Z)V

    .line 391
    :try_start_1
    iget-object p0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, v5, v2, v5, p1}, Lcom/android/settings/utils/ReflectUtil;->callObjectMethod(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 393
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method private onStopSample(Z)V
    .locals 3

    .line 415
    const-string v0, "SeekBarVolumizer"

    const-string v1, "onStopSample"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0x64

    const/high16 v1, 0x3f800000    # 1.0f

    .line 418
    invoke-direct {p0, v1, p1, v0}, Lcom/android/settings/sound/SeekBarVolumizer;->fadeVolumeTo(FFI)V

    .line 420
    :cond_0
    iget-object p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    invoke-virtual {p1}, Landroid/media/Ringtone;->stop()V

    const/4 p1, 0x0

    .line 421
    iput-object p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    .line 422
    iget-boolean v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mRequestFocus:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 424
    iput-boolean v1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mRequestFocus:Z

    .line 426
    :cond_1
    iget-object p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "volume_sample_stream"

    iget v2, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mStream:I

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget p0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mStream:I

    if-ne p1, p0, :cond_2

    sput-boolean v1, Lcom/android/settings/sound/SeekBarVolumizer;->sIS_SAMPLE_PLAY:Z

    :cond_2
    return-void
.end method

.method private postSetVolume()V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 432
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 433
    iget-object p0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private postStartSample(Z)V
    .locals 2

    .line 332
    iget v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mStream:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 333
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x1

    .line 335
    sput-boolean v0, Lcom/android/settings/sound/SeekBarVolumizer;->sIS_SAMPLE_PLAY:Z

    const-wide/16 v0, 0x0

    .line 336
    invoke-direct {p0, v0, v1, p1}, Lcom/android/settings/sound/SeekBarVolumizer;->postStartSampleDelay(JZ)V

    return-void
.end method

.method private postStartSampleDelay(JZ)V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    .line 342
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 346
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/accessibility/utils/MiuiAccessibilityUtils;->isTallBackActive(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    iget-object p0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method private postStopSample(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 399
    invoke-direct {p0, v0, v1, p1}, Lcom/android/settings/sound/SeekBarVolumizer;->postStopSampleDelay(JZ)V

    return-void
.end method

.method private postStopSampleDelay(JZ)V
    .locals 5

    .line 403
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 404
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1f4

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 405
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 406
    iget-object p0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method private refreshVolume(Z)V
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mStream:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getLastAudibleStreamVolume(I)I

    move-result v0

    .line 529
    sget-boolean v1, Lcom/android/settings/sound/SeekBarVolumizer;->mIsSupportSuperVolume:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 530
    invoke-direct {p0}, Lcom/android/settings/sound/SeekBarVolumizer;->setDegreePerVolume()V

    .line 532
    :cond_0
    iget-object p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mPreference:Lcom/android/settings/sound/VolumeSeekBarPreference;

    invoke-virtual {p1}, Lcom/android/settings/widget/SeekBarPreference;->getProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/sound/SeekBarVolumizer;->progressToVolume(I)I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 533
    iget-object p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0}, Lcom/android/settings/sound/SeekBarVolumizer;->volumeToProgress(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 534
    iget-object p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mPreference:Lcom/android/settings/sound/VolumeSeekBarPreference;

    iget-object v1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0}, Lcom/android/settings/sound/SeekBarVolumizer;->volumeToProgress(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p0, v0}, Lcom/android/settings/sound/VolumeSeekBarPreference;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_1
    return-void
.end method

.method private setDegreePerVolume()V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mStream:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    const-wide v1, 0x4090e00000000000L    # 1080.0

    int-to-double v3, v0

    div-double/2addr v1, v3

    .line 91
    iput-wide v1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mDegreePerVolume:D

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDegreePerVolume: maxVolume="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mStream="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mStream:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SeekBarVolumizer"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private showSuperVolumeTip(I)V
    .locals 2

    .line 174
    sget-boolean v0, Lcom/android/settings/sound/SeekBarVolumizer;->mIsSupportSuperVolume:Z

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mIsSupportSuperVolumeStream:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mStream:I

    .line 176
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mStream:I

    .line 177
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevicesForStream(I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 178
    :goto_0
    iget-object p0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mPreference:Lcom/android/settings/sound/VolumeSeekBarPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/sound/VolumeSeekBarPreference;->showSuperVolumeTip(Z)V

    return-void
.end method


# virtual methods
.method public getLastVolume()I
    .locals 0

    .line 539
    iget p0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mLastVolume:I

    return p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 467
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 481
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/sound/SeekBarVolumizer;->handleRingerModeChange()V

    goto :goto_0

    .line 478
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/sound/SeekBarVolumizer;->onDisableLoop()V

    goto :goto_0

    .line 475
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/sound/SeekBarVolumizer;->onStopSample(Z)V

    goto :goto_0

    .line 472
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/sound/SeekBarVolumizer;->onStartSample(Z)V

    goto :goto_0

    .line 469
    :cond_4
    invoke-direct {p0}, Lcom/android/settings/sound/SeekBarVolumizer;->onSetVolume()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_3

    .line 144
    sget-boolean v0, Lcom/android/settings/sound/SeekBarVolumizer;->sIS_SAMPLE_PLAY:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 145
    invoke-direct {p0, v0}, Lcom/android/settings/sound/SeekBarVolumizer;->postStartSample(Z)V

    .line 147
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/settings/sound/SeekBarVolumizer;->progressToVolume(I)I

    move-result v0

    .line 148
    iget v1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mLastVolume:I

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 150
    invoke-direct {p0, v1}, Lcom/android/settings/sound/SeekBarVolumizer;->postStartSample(Z)V

    .line 152
    :cond_1
    iput v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mLastVolume:I

    .line 153
    invoke-direct {p0}, Lcom/android/settings/sound/SeekBarVolumizer;->postSetVolume()V

    .line 155
    :cond_2
    iget-object p0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mPreference:Lcom/android/settings/sound/VolumeSeekBarPreference;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/sound/VolumeSeekBarPreference;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_3
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 310
    const-string/jumbo p1, "volume_sample_stream"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mSharedPreferences:Landroid/content/SharedPreferences;

    iget v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mStream:I

    .line 311
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget p2, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mStream:I

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 312
    invoke-direct {p0, p1}, Lcom/android/settings/sound/SeekBarVolumizer;->postStopSample(Z)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x1

    .line 161
    invoke-direct {p0, p1}, Lcom/android/settings/sound/SeekBarVolumizer;->postStartSample(Z)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 166
    iget p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mLastVolume:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 167
    invoke-direct {p0, p1}, Lcom/android/settings/sound/SeekBarVolumizer;->postStopSample(Z)V

    return-void

    :cond_0
    const-wide/16 v0, 0x7d0

    const/4 p1, 0x1

    .line 169
    invoke-direct {p0, v0, v1, p1}, Lcom/android/settings/sound/SeekBarVolumizer;->postStopSampleDelay(JZ)V

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    .line 294
    invoke-direct {p0, v0}, Lcom/android/settings/sound/SeekBarVolumizer;->postStopSample(Z)V

    .line 295
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 296
    iget-object p0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mReceiver:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->setListening(Z)V

    return-void
.end method

.method public progressToVolume(I)I
    .locals 9

    int-to-double v0, p1

    .line 182
    iget-wide v2, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mDegreePerVolume:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v6, v2, v4

    add-double/2addr v6, v0

    div-double/2addr v6, v2

    double-to-int v6, v6

    if-lez p1, :cond_0

    div-double v7, v2, v4

    cmpg-double v7, v0, v7

    if-gez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v7, 0x438

    if-ge p1, v7, :cond_1

    const-wide v7, 0x4090e00000000000L    # 1080.0

    div-double/2addr v2, v4

    sub-double/2addr v7, v2

    cmpl-double p1, v0, v7

    if-lez p1, :cond_1

    add-int/lit8 v6, v6, -0x1

    .line 188
    :cond_1
    :goto_0
    invoke-direct {p0, v6}, Lcom/android/settings/sound/SeekBarVolumizer;->showSuperVolumeTip(I)V

    return v6
.end method

.method public resume(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 277
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/sound/SeekBarVolumizer;->resume(ZZ)V

    return-void
.end method

.method public resume(ZZ)V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SeekBarVolumizerHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 284
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mReceiver:Lcom/android/settings/sound/SeekBarVolumizer$Receiver;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/sound/SeekBarVolumizer$Receiver;->setListening(Z)V

    .line 287
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    if-eqz p2, :cond_1

    .line 289
    invoke-direct {p0, p1}, Lcom/android/settings/sound/SeekBarVolumizer;->refreshVolume(Z)V

    :cond_1
    return-void
.end method

.method public setSeekBar(Landroid/widget/SeekBar;)V
    .locals 2

    .line 96
    iput-object p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    .line 97
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mStream:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getLastAudibleStreamVolume(I)I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mPreference:Lcom/android/settings/sound/VolumeSeekBarPreference;

    invoke-virtual {v1}, Lcom/android/settings/widget/SeekBarPreference;->getProgress()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/settings/sound/SeekBarVolumizer;->progressToVolume(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0}, Lcom/android/settings/sound/SeekBarVolumizer;->volumeToProgress(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/android/settings/sound/SeekBarVolumizer$1;

    invoke-direct {v1, p0}, Lcom/android/settings/sound/SeekBarVolumizer$1;-><init>(Lcom/android/settings/sound/SeekBarVolumizer;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 119
    move-object v0, p1

    check-cast v0, Lmiuix/androidbasewidget/widget/SeekBar;

    iget v1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mMinProgress:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->setDraggableMinPercentProgress(F)V

    .line 120
    iget-object p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isSupportSettingsHaptic(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    new-instance v0, Lcom/android/settings/sound/SeekBarVolumizer$2;

    invoke-direct {v0, p0}, Lcom/android/settings/sound/SeekBarVolumizer$2;-><init>(Lcom/android/settings/sound/SeekBarVolumizer;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 300
    invoke-virtual {p0}, Lcom/android/settings/sound/SeekBarVolumizer;->pause()V

    .line 301
    iget-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public volumeToProgress(I)I
    .locals 2

    .line 193
    invoke-direct {p0, p1}, Lcom/android/settings/sound/SeekBarVolumizer;->showSuperVolumeTip(I)V

    int-to-double v0, p1

    .line 194
    iget-wide p0, p0, Lcom/android/settings/sound/SeekBarVolumizer;->mDegreePerVolume:D

    mul-double/2addr v0, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method
