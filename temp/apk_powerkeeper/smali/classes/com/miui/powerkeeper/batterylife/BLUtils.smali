.class public Lcom/miui/powerkeeper/batterylife/BLUtils;
.super Ljava/lang/Object;
.source "BLUtils.java"


# static fields
.field public static final BATTERY_LIFE_UNUSUAL_MIN:I = 0x3

.field public static final BL_SP_NAME:Ljava/lang/String; = "battery_life"

.field public static final BL_VERSION:F = 5.89f

.field public static final CLOUD_ALARM_LIFE:Ljava/lang/String; = "battery_life_alarm"

.field public static final CLOUD_APP_CPU_USAGES_LIFE:Ljava/lang/String; = "battery_life_cpu_usages"

.field public static final CLOUD_BATTERY_LIFE:Ljava/lang/String; = "battery_life_do_log"

.field public static final CLOUD_JOB_LIFE:Ljava/lang/String; = "battery_life_job"

.field public static final CLOUD_PROC_CPU_TIME_IN_STATE:Ljava/lang/String; = "proc_cpu_time_in_state"

.field public static final CLOUD_RESOURCE_BATTERY_LIFE:Ljava/lang/String; = "resource_battery_life"

.field public static final CLOUD_SSRU_LIFE:Ljava/lang/String; = "battery_life_ssru"

.field public static final CLOUD_TELEMETRY_LIFE:Ljava/lang/String; = "battery_life_telemetry"

.field public static final CLOUD_TELEMETRY_PKG_LIFE:Ljava/lang/String; = "battery_life_telemetry_pkg"

.field public static final DEFAULT_GET_BATTERY_CAP_ACCURACY_MS:I = 0x64

.field public static FEATURE_FLAG:I = 0x0

.field public static final FILE_CACHING_SUPPORTED:Z = true

.field public static final FLAG_HISTORYICAL:I = 0x1

.field public static final FLAG_HISTORYICAL_TRACK:I = 0x2

.field public static final FLAG_NEXT:I = 0x10

.field public static final FLAG_NIGHTCURENT_ABNORMAL:I = 0x4

.field public static final FLAG_NIGHTCURENT_DEFAULT:I = 0x10

.field public static final FLAG_NIGHTCURENT_INIT:I = 0x1

.field public static final FLAG_NIGHTCURENT_NODATA:I = 0x8

.field public static final FLAG_NIGHTCURENT_NORMAL:I = 0x2

.field public static final FLAG_NIGHTCURENT_NOSETTING:I = 0x20

.field public static final FLAG_SCREEN_OFF_ACTIVE:I = 0x4

.field public static final FLUCTUATION_ABNORMAL_BOUNDARY:F = 0.1f

.field public static final HISTORY_AVERAGE_DRY_DEFAULT_DAYS:I = 0x7

.field public static final HISTORY_BATTERY_DRY_MAX:I = 0x7

.field public static final HISTORY_BATTERY_LIFE_MAX:I = 0x7

.field public static final HISTORY_FLUCTUATION:I = 0x7

.field public static final LOCAL_LOG:Landroid/util/LocalLog;

.field public static final MAX_APP_DATA_NUM:I = 0x1e

.field public static final MAX_APP_DATA_SIMPLIFY_NUM:I = 0xf

.field public static final MAX_DATA_NUM_EVERY_GROUP:I = 0x3

.field public static final MAX_GROUP_DATA_NUM_EVERY_APP:I = 0x5

.field public static final MAX_METER_ELE_TYPE_NUM:I = 0xa

.field public static METER_ELE_TYPE_LIST:[Ljava/lang/String; = null

.field public static final METER_TYPE_CPU_L:Ljava/lang/String; = "cpu-l"

.field public static final METER_TYPE_CPU_M:Ljava/lang/String; = "cpu-m"

.field public static final METER_TYPE_GPU:Ljava/lang/String; = "gpu"

.field public static final METER_TYPE_NSP:Ljava/lang/String; = "nsp"

.field public static final METER_TYPE_SOC:Ljava/lang/String; = "soc"

.field public static final METER_VOTE_TYPE_COMMON:I = 0x0

.field public static final METER_VOTE_TYPE_INIT:I = -0x2

.field public static final METER_VOTE_TYPE_RESET:I = -0x1

.field public static final MILLIS_PER_SECOND:J = 0x3e8L

.field public static final MIN_DURATION_TIME_SEC:I = 0x14

.field public static final NIGHTCURRENT_ABNORMAL_BOUNDARY:I = 0x14

.field public static final POWERMODE_TOTAL:I = 0x64

.field public static final _4_HOURS:I = 0x3840


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/LocalLog;

    .line 2
    const/16 v1, 0x40

    .line 4
    invoke-direct {v0, v1}, Landroid/util/LocalLog;-><init>(I)V

    .line 6
    sput-object v0, Lcom/miui/powerkeeper/batterylife/BLUtils;->LOCAL_LOG:Landroid/util/LocalLog;

    .line 9
    const-string v0, "gpu"

    .line 11
    const-string v1, "nsp"

    .line 13
    const-string v2, "soc"

    .line 15
    const-string v3, "cpu-l"

    .line 17
    const-string v4, "cpu-m"

    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lcom/miui/powerkeeper/batterylife/BLUtils;->METER_ELE_TYPE_LIST:[Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->isDevelopmentOrDebugVersion()Z

    .line 27
    move-result v0

    .line 30
    sput v0, Lcom/miui/powerkeeper/batterylife/BLUtils;->FEATURE_FLAG:I

    .line 31
    return-void
    .line 33
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static fakeNotifyMeterSettled(Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppMeterData;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->DBG_METER:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "notifyMeterSettled settleData = "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryDataGroup;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    const-string v0, "fakeTest"

    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "notifyMeterSettled meterDataStr = "

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Lcom/miui/powerkeeper/logsystem/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    return-void
    .line 60
.end method

.method public static getAppIconByUid(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/miui/powerkeeper/utils/Utils;->APP_CONTEXT:Landroid/content/Context;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/batterylife/BLUtils;->getPackageForUid(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 25
    const/4 p0, 0x0

    .line 28
    return-object p0
    .line 29
.end method

.method public static getAppNameByPkg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 11
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 21
    return-object p1
    .line 24
.end method

.method public static getAppNameByUid(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/batterylife/BLUtils;->getPackageForUid(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 15
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    return-object p0
    .line 32
.end method

.method public static getPackageForUid(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    const/16 v1, 0x3e8

    .line 4
    if-ge p1, v1, :cond_0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ne p1, v1, :cond_1

    .line 24
    const-string p0, "system"

    .line 26
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    array-length v1, p0

    .line 39
    if-lez v1, :cond_2

    .line 40
    const/4 p1, 0x0

    .line 42
    aget-object p0, p0, p1

    .line 43
    return-object p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    return-object p0
    .line 61
.end method

.method public static getPowerModeName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const-string p0, "\u5176\u5b83"

    .line 11
    return-object p0

    .line 13
    :cond_0
    const-string p0, "\u666e\u901a\u7701\u7535\u6a21\u5f0f"

    .line 14
    return-object p0

    .line 16
    :cond_1
    const-string p0, "\u5747\u8861\u6a21\u5f0f"

    .line 17
    return-object p0

    .line 19
    :cond_2
    const-string p0, "\u6027\u80fd\u6a21\u5f0f"

    .line 20
    return-object p0
    .line 22
.end method

.method public static getPowerModeNameEng(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x64

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const-string p0, "Other"

    .line 15
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Total"

    .line 18
    return-object p0

    .line 20
    :cond_1
    const-string p0, "Save_battery"

    .line 21
    return-object p0

    .line 23
    :cond_2
    const-string p0, "Balance"

    .line 24
    return-object p0

    .line 26
    :cond_3
    const-string p0, "Performance"

    .line 27
    return-object p0
    .line 29
.end method

.method public static getWifiSSID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "wifi"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 8
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 10
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
.end method

.method public static isCurrentDevice(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method public static isFlagSupport(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/miui/powerkeeper/batterylife/BLUtils;->FEATURE_FLAG:I

    .line 2
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
    .line 10
.end method

.method static isPowerModeSupport(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    const/4 v1, 0x3

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return v0
    .line 14
.end method

.method static listToString(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 43
    return-object p0
    .line 44
.end method

.method public static msToHour(J)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v2, p0, v0

    .line 4
    if-gtz v2, :cond_0

    .line 6
    const-string p0, ""

    .line 8
    return-object p0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const/16 v3, 0x20

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const-string v3, "("

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-wide/32 v3, 0x36ee80

    .line 23
    div-long v3, p0, v3

    .line 26
    cmp-long v5, v3, v0

    .line 28
    if-lez v5, :cond_1

    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "h"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_1
    const-wide/32 v3, 0xea60

    .line 40
    div-long v3, p0, v3

    .line 43
    const-wide/16 v5, 0x3c

    .line 45
    rem-long/2addr v3, v5

    .line 47
    cmp-long v7, v3, v0

    .line 48
    if-lez v7, :cond_2

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v3, "m"

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_2
    const-wide/16 v3, 0x3e8

    .line 60
    div-long v7, p0, v3

    .line 62
    rem-long/2addr v7, v5

    .line 64
    cmp-long v5, v7, v0

    .line 65
    if-lez v5, :cond_3

    .line 67
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    const-string v5, "s"

    .line 72
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_3
    rem-long/2addr p0, v3

    .line 77
    cmp-long v0, p0, v0

    .line 78
    if-lez v0, :cond_4

    .line 80
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    const-string p0, "ms"

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_4
    const-string p0, ")"

    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 98
    return-object p0
    .line 99
.end method

.method public static msToHourNoParentheses(J)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v2, p0, v0

    .line 4
    if-gtz v2, :cond_0

    .line 6
    const-string p0, "0s"

    .line 8
    return-object p0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const/16 v3, 0x20

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const-wide/32 v3, 0x36ee80

    .line 18
    div-long v3, p0, v3

    .line 21
    cmp-long v5, v3, v0

    .line 23
    if-lez v5, :cond_1

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "h"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1
    const-wide/32 v3, 0xea60

    .line 35
    div-long v3, p0, v3

    .line 38
    const-wide/16 v5, 0x3c

    .line 40
    rem-long/2addr v3, v5

    .line 42
    cmp-long v7, v3, v0

    .line 43
    if-lez v7, :cond_2

    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "m"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_2
    const-wide/16 v3, 0x3e8

    .line 55
    div-long v7, p0, v3

    .line 57
    rem-long/2addr v7, v5

    .line 59
    cmp-long v5, v7, v0

    .line 60
    if-lez v5, :cond_3

    .line 62
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v5, "s"

    .line 67
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_3
    rem-long/2addr p0, v3

    .line 72
    cmp-long v0, p0, v0

    .line 73
    if-lez v0, :cond_4

    .line 75
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    const-string p0, "ms"

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    return-object p0
    .line 89
.end method

.method public static numberStringSubtract(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    sub-long/2addr v0, p0

    .line 26
    return-wide v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 29
    const-wide/16 p0, 0x0

    .line 32
    return-wide p0
    .line 34
.end method

.method public static readFile(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    return-object v1

    .line 14
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 24
    invoke-direct {v0, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 29
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    return-object v2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v2

    .line 44
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 45
    goto :goto_0

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 53
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 54
    goto :goto_2

    .line 57
    :catchall_3
    move-exception p0

    .line 58
    :try_start_8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 62
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    return-object v1
    .line 66
.end method

.method public static readSysNodeInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 13
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-gtz v0, :cond_0

    .line 21
    goto :goto_6

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 29
    new-instance v2, Ljava/io/FileReader;

    .line 31
    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/4 p0, 0x1

    .line 39
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    if-eqz p0, :cond_1

    .line 46
    const/4 p0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v3, "\n"

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    goto :goto_5

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_4

    .line 66
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    :goto_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 76
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    :goto_6
    const/4 p0, 0x0

    .line 84
    return-object p0
    .line 85
.end method

.method public static readSysNodeInfoByWhetstone(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "whetstone.activity"

    .line 2
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const-class v1, Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 15
    const-string v2, "readSysNodeInfo"

    .line 17
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/lang/Class;

    .line 20
    const-class v4, Ljava/lang/String;

    .line 22
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v1

    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 43
    :goto_0
    const-string p0, ""

    .line 46
    return-object p0
    .line 48
.end method

.method public static writeFile(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 18
    :cond_0
    :goto_0
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :try_start_2
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 30
    invoke-direct {v0, p0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 41
    goto :goto_4

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 48
    goto :goto_1

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    :goto_1
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 56
    :goto_2
    :try_start_8
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 57
    goto :goto_3

    .line 60
    :catchall_3
    move-exception p0

    .line 61
    :try_start_9
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    :goto_3
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 65
    :catch_1
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 67
    :goto_4
    return-void
    .line 70
.end method
