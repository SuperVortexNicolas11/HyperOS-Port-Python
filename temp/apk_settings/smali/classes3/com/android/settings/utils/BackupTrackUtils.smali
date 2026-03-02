.class public Lcom/android/settings/utils/BackupTrackUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENABLED:Z

.field private static final mConfig:Lcom/xiaomi/onetrack/Configuration;

.field private static sContext:Landroid/content/Context;

.field private static final sExecutor:Ljava/util/concurrent/ExecutorService;

.field private static sIsProvisioned:Z

.field private static sOneTrack:Lcom/xiaomi/onetrack/OneTrack;


# direct methods
.method public static synthetic $r8$lambda$20KikFLLsM6sk3qDRPjFhaewG_w(Landroid/content/Context;)V
    .locals 2

    .line 125
    :try_start_0
    invoke-static {p0}, Lcom/android/settings/utils/BackupTrackUtils;->isReportedWithin24Hours(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    invoke-static {p0}, Lcom/android/settings/backup/SmartStorageBackupHelper;->getCachedDeviceList(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    invoke-static {v0}, Lcom/android/settings/utils/BackupTrackUtils;->trackDeviceCount(I)V

    .line 130
    invoke-static {p0}, Lcom/android/settings/utils/BackupTrackUtils;->markReported(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 133
    const-string v0, "BackupTrackUtils"

    const-string v1, "Error tracking device count asynchronously"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$PKvIg9MjRBtBFu-RqtXrP4pQ6GE(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 80
    sget-boolean v0, Lcom/android/settings/utils/BackupTrackUtils;->ENABLED:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/settings/utils/BackupTrackUtils;->sOneTrack:Lcom/xiaomi/onetrack/OneTrack;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/settings/utils/BackupTrackUtils;->isMonkeyRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/settings/utils/BackupTrackUtils;->isProvisioned()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    :try_start_0
    sget-object v0, Lcom/android/settings/utils/BackupTrackUtils;->sOneTrack:Lcom/xiaomi/onetrack/OneTrack;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error tracking event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BackupTrackUtils"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 25
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/android/settings/utils/BackupTrackUtils;->ENABLED:Z

    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lcom/android/settings/utils/BackupTrackUtils;->sIsProvisioned:Z

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput-object v2, Lcom/android/settings/utils/BackupTrackUtils;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33
    new-instance v2, Lcom/xiaomi/onetrack/Configuration$Builder;

    invoke-direct {v2}, Lcom/xiaomi/onetrack/Configuration$Builder;-><init>()V

    const-string v3, "31000000415"

    .line 34
    invoke-virtual {v2, v3}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v2

    const-string/jumbo v3, "xiaomi"

    .line 35
    invoke-virtual {v2, v3}, Lcom/xiaomi/onetrack/Configuration$Builder;->setChannel(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setExceptionCatcherEnable(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/onetrack/OneTrack$Mode;->PLUGIN:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 37
    invoke-virtual {v1, v2}, Lcom/xiaomi/onetrack/Configuration$Builder;->setMode(Lcom/xiaomi/onetrack/OneTrack$Mode;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/xiaomi/onetrack/Configuration$Builder;->setGAIDEnable(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    move-result-object v0

    sput-object v0, Lcom/android/settings/utils/BackupTrackUtils;->mConfig:Lcom/xiaomi/onetrack/Configuration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 60
    const-string v0, "backup_track_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/android/settings/utils/BackupTrackUtils;->sContext:Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/android/settings/utils/BackupTrackUtils;->mConfig:Lcom/xiaomi/onetrack/Configuration;

    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    move-result-object p0

    sput-object p0, Lcom/android/settings/utils/BackupTrackUtils;->sOneTrack:Lcom/xiaomi/onetrack/OneTrack;

    const/4 p0, 0x0

    .line 51
    invoke-static {p0}, Lcom/xiaomi/onetrack/OneTrack;->setDebugMode(Z)V

    .line 52
    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->setUseSystemNetTrafficOnly()V

    .line 53
    sget-object p0, Lcom/android/settings/utils/BackupTrackUtils;->sContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/settings/utils/BackupTrackUtils;->isProvisioned()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/OneTrack;->setAccessNetworkEnable(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 55
    const-string v0, "BackupTrackUtils"

    const-string v1, "Failed to initialize OneTrack"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static isMonkeyRunning()Z
    .locals 1

    .line 151
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    return v0
.end method

.method private static isProvisioned()Z
    .locals 3

    .line 140
    sget-object v0, Lcom/android/settings/utils/BackupTrackUtils;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/android/settings/utils/BackupTrackUtils;->sIsProvisioned:Z

    if-nez v1, :cond_1

    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, Lcom/android/settings/utils/BackupTrackUtils;->sIsProvisioned:Z

    if-eqz v2, :cond_1

    .line 144
    sget-object v0, Lcom/android/settings/utils/BackupTrackUtils;->sContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/OneTrack;->setAccessNetworkEnable(Landroid/content/Context;Z)V

    .line 147
    :cond_1
    sget-boolean v0, Lcom/android/settings/utils/BackupTrackUtils;->sIsProvisioned:Z

    return v0
.end method

.method public static isReportedWithin24Hours(Landroid/content/Context;)Z
    .locals 5

    .line 64
    invoke-static {p0}, Lcom/android/settings/utils/BackupTrackUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 65
    const-string/jumbo v0, "pref_key_last_report_time"

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 69
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long p0, v1, v3

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static markReported(Landroid/content/Context;)V
    .locals 3

    .line 74
    invoke-static {p0}, Lcom/android/settings/utils/BackupTrackUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "pref_key_last_report_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 79
    sget-object v0, Lcom/android/settings/utils/BackupTrackUtils;->sExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/settings/utils/BackupTrackUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/utils/BackupTrackUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static trackClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    const-string v1, "device_name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string p0, "device_id"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string/jumbo p0, "tip"

    const-string p1, "514.1.2.1.47474"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string p0, "click"

    invoke-static {p0, v0}, Lcom/android/settings/utils/BackupTrackUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackDeviceCount(I)V
    .locals 2

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v1, "nas_devices_count"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string/jumbo p0, "tip"

    const-string v1, "514.1.2.1.47473"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string p0, "device_count"

    invoke-static {p0, v0}, Lcom/android/settings/utils/BackupTrackUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackDeviceCountAsync(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 123
    sget-object v0, Lcom/android/settings/utils/BackupTrackUtils;->sExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/settings/utils/BackupTrackUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/utils/BackupTrackUtils$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static trackListExpose()V
    .locals 3

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    const-string/jumbo v1, "tip"

    const-string v2, "514.1.2.1.47472"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "expose"

    invoke-static {v1, v0}, Lcom/android/settings/utils/BackupTrackUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackPageExpose()V
    .locals 3

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    const-string/jumbo v1, "tip"

    const-string v2, "514.1.1.1.47471"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "expose"

    invoke-static {v1, v0}, Lcom/android/settings/utils/BackupTrackUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
