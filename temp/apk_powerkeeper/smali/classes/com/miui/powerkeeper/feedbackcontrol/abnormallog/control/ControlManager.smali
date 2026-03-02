.class public Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;
.super Ljava/lang/Object;
.source "ControlManager.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCatchLogEnable:Z

.field private mCatchLogMinInterval:J

.field private mCloudControlObserver:Landroid/database/ContentObserver;

.field private mCollectAppsInfoMinChangedInterval:J

.field private mCollectAppsInfoMinInterval:J

.field private mCollectTotalBatteryLevel:I

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mIsTestMode:Z

.field private mIsUnReleased:Z

.field private final mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

.field private final mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

.field private mUserAllow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ThermalControlManager"

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->TAG:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mContext:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mHandler:Landroid/os/Handler;

    .line 11
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->getLogPrinter()Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 17
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->getInstance()Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 19
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 23
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager$1;

    .line 25
    invoke-direct {v1, p0, p2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager$1;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;Landroid/os/Handler;)V

    .line 27
    iput-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mCloudControlObserver:Landroid/database/ContentObserver;

    .line 30
    const-string p2, "control manager create"

    .line 32
    invoke-virtual {p1, v0, p2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->updateCloudControlData()V

    .line 37
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->start()V

    .line 40
    return-void
    .line 43
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;)Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    return-object p0
    .line 4
.end method

.method private analysisPkgThreshold(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    const-string v0, ","

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    aget-object v3, p1, v2

    .line 20
    const-string v4, ":"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 28
    aget-object v5, v3, v1

    .line 30
    const/4 v6, 0x1

    .line 32
    aget-object v3, v3, v6

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 42
    invoke-virtual {v4, v5, v3}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->setPkgThreshold(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
    .line 49
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->updateCloudControlData()V

    .line 2
    return-void
    .line 5
.end method

.method private updateCloudControlData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    const-string v1, "updateCloudControlData"

    .line 4
    const-string v2, "ThermalControlManager"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->isTestMode()Z

    .line 11
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mIsTestMode:Z

    .line 15
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->isUnReleased()Z

    .line 17
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mIsUnReleased:Z

    .line 21
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mContext:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/Utils;->isUserExperienceAndPrivacyAllowed(Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mUserAllow:Z

    .line 29
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mContext:Landroid/content/Context;

    .line 31
    const-string v1, "key_thermal_enable"

    .line 33
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v1, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 36
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 40
    iget-boolean v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mIsTestMode:Z

    .line 42
    invoke-virtual {v1, v4}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->setDebug(Z)V

    .line 44
    if-eqz v0, :cond_2

    .line 47
    iget-boolean v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mUserAllow:Z

    .line 49
    if-nez v1, :cond_0

    .line 51
    goto :goto_1

    .line 53
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mIsUnReleased:Z

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->updateUnreleased()V

    .line 58
    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->updateReleased()V

    .line 62
    :goto_0
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mHandler:Landroid/os/Handler;

    .line 65
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 67
    return-void

    .line 70
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v4, "service stop because: thermalEnable:"

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "  userAll: "

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mUserAllow:Z

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    invoke-virtual {v1, v2, v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mHandler:Landroid/os/Handler;

    .line 103
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 106
    return-void
    .line 109
.end method

.method private updateReleased()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "catch_log_re_enale"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mCatchLogEnable:Z

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mContext:Landroid/content/Context;

    .line 13
    const-string v1, "catch_log_re_min_interval"

    .line 15
    sget-wide v2, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->DEFAULT_CATCH_LOG_MIN_INTERVAL:J

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    .line 19
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mCatchLogMinInterval:J

    .line 23
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mContext:Landroid/content/Context;

    .line 25
    const-string v1, "collect_apps_info_re_min_changed_interval"

    .line 27
    const-wide/32 v2, 0x1b7740

    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    .line 32
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mCollectAppsInfoMinChangedInterval:J

    .line 36
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mContext:Landroid/content/Context;

    .line 38
    const-string v1, "collect_apps_info_re_min_interval"

    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    .line 42
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mCollectAppsInfoMinInterval:J

    .line 46
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mContext:Landroid/content/Context;

    .line 48
    const-string v1, "collect_total_info_re_battery_level"

    .line 50
    sget v2, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->DEFAULT_COLLECT_TOTAL_INFO_BATTERY_LEVEL:I

    .line 52
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 54
    move-result v0

    .line 57
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mCollectTotalBatteryLevel:I

    .line 58
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mContext:Landroid/content/Context;

    .line 60
    const-string v1, "catch_log_re_threshhold"

    .line 62
    const-string v2, ""

    .line 64
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->analysisPkgThreshold(Ljava/lang/String;)V

    .line 70
    return-void
    .line 73
.end method

.method private updateUnreleased()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "catch_log_unre_enale"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mCatchLogEnable:Z

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mContext:Landroid/content/Context;

    .line 13
    const-string v1, "catch_log_unre_min_interval"

    .line 15
    sget-wide v2, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->DEFAULT_CATCH_LOG_MIN_INTERVAL:J

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    .line 19
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mCatchLogMinInterval:J

    .line 23
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mContext:Landroid/content/Context;

    .line 25
    const-string v1, "collect_apps_info_unre_min_changed_interval"

    .line 27
    const-wide/32 v2, 0x1b7740

    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    .line 32
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mCollectAppsInfoMinChangedInterval:J

    .line 36
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mContext:Landroid/content/Context;

    .line 38
    const-string v1, "collect_apps_info_unre_min_interval"

    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    .line 42
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mCollectAppsInfoMinInterval:J

    .line 46
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mContext:Landroid/content/Context;

    .line 48
    const-string v1, "collect_total_info_unre_battery_level"

    .line 50
    sget v2, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->DEFAULT_COLLECT_TOTAL_INFO_BATTERY_LEVEL:I

    .line 52
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    .line 54
    move-result v0

    .line 57
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mCollectTotalBatteryLevel:I

    .line 58
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mContext:Landroid/content/Context;

    .line 60
    const-string v1, "catch_log_unre_threshhold"

    .line 62
    const-string v2, ""

    .line 64
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->analysisPkgThreshold(Ljava/lang/String;)V

    .line 70
    return-void
    .line 73
.end method


# virtual methods
.method public getCatchLogMinInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mCatchLogMinInterval:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getCollectAppsInfoMinChangedInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mCollectAppsInfoMinChangedInterval:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getCollectAppsInfoMinInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mCollectAppsInfoMinInterval:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getCollectTotalBatteryLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mCollectTotalBatteryLevel:I

    .line 2
    return p0
    .line 4
.end method

.method public isCatchLogEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mCatchLogEnable:Z

    .line 2
    return p0
    .line 4
.end method

.method public isTestMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mIsTestMode:Z

    .line 2
    return p0
    .line 4
.end method

.method public isUserAllow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mUserAllow:Z

    .line 2
    return p0
    .line 4
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "key_thermal_last_data_md5"

    .line 8
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/ControlManager;->mCloudControlObserver:Landroid/database/ContentObserver;

    .line 15
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17
    return-void
    .line 20
.end method
