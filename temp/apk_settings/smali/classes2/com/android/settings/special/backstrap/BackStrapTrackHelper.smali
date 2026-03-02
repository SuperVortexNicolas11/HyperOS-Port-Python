.class public Lcom/android/settings/special/backstrap/BackStrapTrackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DAY_MILLS:Ljava/lang/Long;

.field public static final DEFAULT_BRIGHTNESS:I

.field private static volatile sListeningExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;


# direct methods
.method public static synthetic $r8$lambda$A4XvxtBuJ2_TKPTTn0Ywt8dOOLY(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 84
    const-string v0, "BackStrapTrackHelper"

    const-string v1, "backStrapSwitchChange"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBackStrap(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackBackStrapChangedStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FojdfL5M7sYxqxBr9T54xzRVlSg(Ljava/lang/String;)Z
    .locals 1

    .line 184
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    const-string/jumbo v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hOicZixMY1Q5f8t3lo8aTocUUhE(Landroid/content/Context;)V
    .locals 12

    if-nez p0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBackStrap(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/settings/special/backstrap/BackStrapTrackHelper;->isTriggerTrack(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "BackStrapTrackHelper"

    const-string v1, "backStrapSwitchStatus"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {p0}, Lcom/android/settings/special/backstrap/BackStrapTrackHelper;->getBackStrapSwitchStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {p0}, Lcom/android/settings/special/backstrap/BackStrapTrackHelper;->getCallReminderStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {p0}, Lcom/android/settings/special/backstrap/BackStrapTrackHelper;->getMusicalRhythmPackageNames(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-static {p0}, Lcom/android/settings/special/backstrap/BackStrapTrackHelper;->getNoticePackageNames(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 61
    const-string v0, "back_strap_call_reminder_color"

    invoke-static {p0, v0}, Lcom/android/settings/special/backstrap/BackStrapTrackHelper;->getColorSetting(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 62
    const-string v0, "back_strap_app_notification_color"

    invoke-static {p0, v0}, Lcom/android/settings/special/backstrap/BackStrapTrackHelper;->getColorSetting(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-static {p0}, Lcom/android/settings/special/backstrap/BackStrapTrackHelper;->getLampBrightnessProgress(Landroid/content/Context;)I

    move-result v8

    .line 64
    invoke-static {p0}, Lcom/android/settings/special/backstrap/BackStrapTrackHelper;->getGameAppPackageNames(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 65
    invoke-static {p0}, Lcom/android/settings/special/backstrap/BackStrapTrackHelper;->getLightCameraStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 66
    invoke-static {p0}, Lcom/android/settings/special/backstrap/BackStrapTrackHelper;->getXiaoAiStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 67
    invoke-static/range {v2 .. v11}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->trackBackStrapStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic $r8$lambda$zmNNbTWuyGG_NFga9-1VlB1Oalk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 185
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 32
    const-string v0, "default_light_barpos"

    const/16 v1, 0x7d

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/settings/special/backstrap/BackStrapTrackHelper;->DEFAULT_BRIGHTNESS:I

    const-wide/32 v0, 0x5265c00

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/settings/special/backstrap/BackStrapTrackHelper;->DAY_MILLS:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static backStrapSwitchChange(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 83
    new-instance v0, Lcom/android/settings/special/backstrap/BackStrapTrackHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/android/settings/special/backstrap/BackStrapTrackHelper$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/android/settings/special/backstrap/BackStrapTrackHelper;->postOnAsyncThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static backStrapSwitchStatus(Landroid/content/Context;)V
    .locals 1

    .line 49
    new-instance v0, Lcom/android/settings/special/backstrap/BackStrapTrackHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/special/backstrap/BackStrapTrackHelper$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/android/settings/special/backstrap/BackStrapTrackHelper;->postOnAsyncThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static declared-synchronized getAsyncExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;
    .locals 2

    const-class v0, Lcom/android/settings/special/backstrap/BackStrapTrackHelper;

    monitor-enter v0

    .line 209
    :try_start_0
    sget-object v1, Lcom/android/settings/special/backstrap/BackStrapTrackHelper;->sListeningExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    if-nez v1, :cond_0

    .line 211
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 210
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v1

    sput-object v1, Lcom/android/settings/special/backstrap/BackStrapTrackHelper;->sListeningExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 213
    :cond_0
    :goto_0
    sget-object v1, Lcom/android/settings/special/backstrap/BackStrapTrackHelper;->sListeningExecutorService:Lcom/google/common/util/concurrent/ListeningExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static getBackStrapSwitchStatus(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 96
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBackStrapFullScene()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const-string p0, ""

    return-object p0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "default_light_state"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "settings_strip_light_enable"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCallReminderStatus(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 103
    invoke-static {}, Lcom/android/settings/special/backstrap/BackStrapFragment;->isSimplifiedVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string p0, ""

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "call_strip_light_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getColorSetting(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 110
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBackStrapColorSetting(Landroid/content/Context;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 115
    const-string p1, "default_light_color"

    invoke-static {p1}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 117
    const-string v2, "#"

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static getGameAppPackageNames(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 198
    sget-object v0, Lcom/android/settings/special/backstrap/GameAppFragment;->Companion:Lcom/android/settings/special/backstrap/GameAppFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settings/special/backstrap/GameAppFragment$Companion;->getCurrentEnabledGamePkg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getLampBrightnessProgress(Landroid/content/Context;)I
    .locals 5

    .line 127
    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBackStrapColorSetting(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 130
    :cond_0
    const-string v0, "light_brightness_list"

    invoke-static {v0}, Lmiui/util/FeatureParser;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 131
    array-length v4, v0

    if-ge v4, v2, :cond_2

    .line 132
    :cond_1
    const-string v0, "BackStrapTrackHelper"

    const-string v4, "Failed to get backstrap_brightness values"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v0, v3

    const-string v2, "255"

    aput-object v2, v0, v1

    .line 136
    :cond_2
    aget-object v2, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 137
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int v1, v0, v2

    if-gtz v1, :cond_3

    return v3

    .line 144
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "lamp_effect_brightness"

    sget v4, Lcom/android/settings/special/backstrap/BackStrapTrackHelper;->DEFAULT_BRIGHTNESS:I

    invoke-static {p0, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 145
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p0, v2

    int-to-float p0, p0

    int-to-float v0, v1

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    .line 147
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static getLightCameraStatus(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 151
    const-string/jumbo v0, "persist.sys.colorfullight.camera.support"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 152
    const-string p0, ""

    return-object p0

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "default_light_camera_state"

    .line 157
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    .line 154
    :cond_1
    const-string v0, "light_camera_state"

    invoke-static {p0, v0, v1}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 159
    const-string p0, "1"

    return-object p0

    :cond_2
    const-string p0, "0"

    return-object p0
.end method

.method private static getMusicalRhythmPackageNames(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 177
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 178
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 181
    :cond_0
    const-string v1, "Get_MusicLight_Package_State="

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 183
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/special/backstrap/BackStrapTrackHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/settings/special/backstrap/BackStrapTrackHelper$$ExternalSyntheticLambda2;-><init>()V

    .line 184
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/settings/special/backstrap/BackStrapTrackHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/settings/special/backstrap/BackStrapTrackHelper$$ExternalSyntheticLambda3;-><init>()V

    .line 185
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, ","

    .line 186
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMusicalRhythmPackageNames: packageNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackStrapTrackHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static getNoticePackageNames(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 194
    sget-object v0, Lcom/android/settings/special/backstrap/NotificationAppFragment;->Companion:Lcom/android/settings/special/backstrap/NotificationAppFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settings/special/backstrap/NotificationAppFragment$Companion;->getCurrentEnabledPkg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getXiaoAiStatus(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 164
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBackStrapXiaoai()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "default_xiaoai_light_state"

    const/4 v1, 0x0

    .line 170
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    .line 167
    :cond_1
    const-string v0, "XiaoAi_wake_up_light_state"

    invoke-static {p0, v0, v1}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 172
    const-string p0, "1"

    return-object p0

    :cond_2
    const-string p0, "0"

    return-object p0

    .line 165
    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static isTriggerTrack(Landroid/content/Context;)Z
    .locals 8

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 218
    const-string v2, "backstrap_track"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v4, 0x0

    .line 219
    const-string v2, "last_report_time_mills"

    invoke-interface {p0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 220
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 221
    sget-object v6, Lcom/android/settings/special/backstrap/BackStrapTrackHelper;->DAY_MILLS:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    const-string v5, "BackStrapTrackHelper"

    if-ltz v4, :cond_0

    .line 222
    const-string/jumbo v3, "start report event"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 224
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 225
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0

    .line 228
    :cond_0
    const-string p0, "Less than 24 hours since the last report event"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public static postOnAsyncThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 204
    invoke-static {}, Lcom/android/settings/special/backstrap/BackStrapTrackHelper;->getAsyncExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
