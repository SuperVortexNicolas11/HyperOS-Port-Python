.class public Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;
    }
.end annotation


# static fields
.field private static final POWER_CONNECTION_EVENTS:Ljava/util/List;

.field static sFakeBatteryHistoryMap:Ljava/util/Map;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mAppUsageEventList:Ljava/util/List;

.field private mAppUsagePeriodMap:Ljava/util/Map;

.field private final mBatteryEventList:Ljava/util/List;

.field private final mBatteryHistoryMap:Ljava/util/Map;

.field private final mBatteryUsageSlotList:Ljava/util/List;

.field private final mCallbackFunction:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;

.field private final mContext:Landroid/content/Context;

.field private final mHourlyBatteryLevelsPerDay:Ljava/util/List;

.field private mIsBatteryEventLoaded:Z

.field private mIsBatteryUsageSlotLoaded:Z

.field private mIsCurrentAppUsageLoaded:Z

.field private mIsCurrentBatteryHistoryLoaded:Z

.field private mIsDatabaseAppUsageLoaded:Z

.field private final mIsFromPeriodJob:Z

.field private final mLastFullChargeTimestamp:J

.field private final mLifecycle:Landroidx/lifecycle/Lifecycle;

.field private final mRawStartTimestamp:J

.field private mShowScreenOnTime:Z

.field private mSystemAppsPackageNames:Ljava/util/Set;

.field private mSystemAppsUids:Ljava/util/Set;

.field private final mUserIdsSeries:Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAppUsageEventList(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mAppUsageEventList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAppUsagePeriodMap(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mAppUsagePeriodMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBatteryEventList(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mBatteryEventList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBatteryHistoryMap(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mBatteryHistoryMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBatteryUsageSlotList(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mBatteryUsageSlotList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallbackFunction(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mCallbackFunction:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHourlyBatteryLevelsPerDay(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mHourlyBatteryLevelsPerDay:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsFromPeriodJob(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsFromPeriodJob:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastFullChargeTimestamp(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mLastFullChargeTimestamp:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmRawStartTimestamp(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mRawStartTimestamp:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmUserIdsSeries(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mUserIdsSeries:Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsBatteryEventLoaded(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsBatteryEventLoaded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsBatteryUsageSlotLoaded(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsBatteryUsageSlotLoaded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsCurrentAppUsageLoaded(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsCurrentAppUsageLoaded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsCurrentBatteryHistoryLoaded(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsCurrentBatteryHistoryLoaded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsDatabaseAppUsageLoaded(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsDatabaseAppUsageLoaded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetSystemAppsPackageNames(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->getSystemAppsPackageNames()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetSystemAppsUids(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->getSystemAppsUids()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mshouldLoadAppUsageData(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->shouldLoadAppUsageData()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mtryToGenerateFinalDataAndApplyCallback(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->tryToGenerateFinalDataAndApplyCallback()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtryToProcessAppUsageData(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->tryToProcessAppUsageData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetPOWER_CONNECTION_EVENTS()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->POWER_CONNECTION_EVENTS:Ljava/util/List;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 72
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->POWER_CONNECTED:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->POWER_DISCONNECTED:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    .line 73
    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->POWER_CONNECTION_EVENTS:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;)V
    .locals 2

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mAppUsageEventList:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mBatteryEventList:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mBatteryUsageSlotList:Ljava/util/List;

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsCurrentBatteryHistoryLoaded:Z

    .line 93
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsCurrentAppUsageLoaded:Z

    .line 94
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsDatabaseAppUsageLoaded:Z

    .line 95
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsBatteryEventLoaded:Z

    .line 96
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsBatteryUsageSlotLoaded:Z

    const/4 v1, 0x1

    .line 98
    iput-boolean v1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mShowScreenOnTime:Z

    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mSystemAppsPackageNames:Ljava/util/Set;

    .line 100
    iput-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mSystemAppsUids:Ljava/util/Set;

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mContext:Landroid/content/Context;

    .line 150
    iput-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 151
    iput-object p3, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mUserIdsSeries:Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;

    .line 152
    iput-object p4, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mCallbackFunction:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;

    .line 153
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsFromPeriodJob:Z

    const-wide/16 p1, 0x0

    .line 154
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mRawStartTimestamp:J

    .line 155
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mLastFullChargeTimestamp:J

    .line 156
    iput-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mHourlyBatteryLevelsPerDay:Ljava/util/List;

    .line 157
    iput-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mBatteryHistoryMap:Ljava/util/Map;

    .line 160
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mShowScreenOnTime:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;ZJJLcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;",
            "ZJJ",
            "Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;",
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData$PeriodBatteryLevelData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;",
            ">;>;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mAppUsageEventList:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mBatteryEventList:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mBatteryUsageSlotList:Ljava/util/List;

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsCurrentBatteryHistoryLoaded:Z

    .line 93
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsCurrentAppUsageLoaded:Z

    .line 94
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsDatabaseAppUsageLoaded:Z

    .line 95
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsBatteryEventLoaded:Z

    .line 96
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsBatteryUsageSlotLoaded:Z

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mShowScreenOnTime:Z

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mSystemAppsPackageNames:Ljava/util/Set;

    .line 100
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mSystemAppsUids:Ljava/util/Set;

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mContext:Landroid/content/Context;

    .line 133
    iput-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 134
    iput-object p3, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mUserIdsSeries:Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;

    .line 135
    iput-boolean p4, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsFromPeriodJob:Z

    .line 136
    iput-wide p5, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mRawStartTimestamp:J

    .line 137
    iput-wide p7, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mLastFullChargeTimestamp:J

    .line 138
    iput-object p9, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mCallbackFunction:Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;

    .line 139
    iput-object p10, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mHourlyBatteryLevelsPerDay:Ljava/util/List;

    .line 140
    iput-object p11, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mBatteryHistoryMap:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized generateFinalDataAndApplyCallback()V
    .locals 2

    monitor-enter p0

    .line 495
    :try_start_0
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$7;-><init>(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;Landroidx/lifecycle/Lifecycle;)V

    .line 542
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getBatteryLevelData(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;ZLcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;)Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;
    .locals 12

    .line 585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 586
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getLastFullChargeTime(Landroid/content/Context;)J

    move-result-wide v7

    .line 590
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    sget-object v3, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->BATTERY_LEVEL_RECORD_EVENTS:Ljava/util/List;

    .line 588
    invoke-static {p0, v2, v7, v8, v3}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getBatteryEvents(Landroid/content/Context;Ljava/util/Calendar;JLjava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 594
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p3, :cond_0

    .line 595
    invoke-virtual {p2}, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;->isMainUserProfileOnly()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 597
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->getTimestamp()J

    move-result-wide v2

    move-wide v5, v2

    move-object v4, p2

    move v9, p3

    move-object/from16 v10, p4

    move-object v2, p0

    move-object v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v5, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v9, p3

    move-object/from16 v10, p4

    .line 599
    :goto_1
    invoke-static/range {v2 .. v10}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->getPeriodBatteryLevelData(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;JJZLcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;)Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;

    move-result-object p0

    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 609
    const-string p2, "execute getBatteryLevelData in %d/ms, batteryLevelRecordEvents.size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 607
    const-string p2, "DataProcessManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_2

    return-object p0

    .line 616
    :cond_2
    invoke-static {p0, v11}, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;->combine(Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;Ljava/util/List;)Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;

    move-result-object p0

    return-object p0
.end method

.method private static getPeriodBatteryLevelData(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;JJZLcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;)Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p8

    .line 627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 632
    invoke-static/range {p3 .. p4}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->utcToLocalTimeForLogging(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 630
    const-string v1, "getPeriodBatteryLevelData() startTimestamp=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 628
    const-string v8, "DataProcessManager"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x0

    if-eqz p7, :cond_0

    .line 634
    invoke-static {v10, v11}, Lcom/android/settings/fuelgauge/batteryusage/TimestampUtils;->getLastEvenHourTimestamp(J)J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    return-object v12

    .line 640
    :cond_0
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->sFakeBatteryHistoryMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 644
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    move-object v0, p0

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    .line 642
    invoke-static/range {v0 .. v5}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getHistoryMapSinceLatestRecordBeforeQueryTimestamp(Landroid/content/Context;Ljava/util/Calendar;JJ)Ljava/util/Map;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 647
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v2, v6

    goto :goto_1

    .line 657
    :cond_3
    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getHistoryMapWithExpectedTimestamps(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz p7, :cond_5

    .line 658
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 663
    invoke-static {v10, v11}, Lcom/android/settings/fuelgauge/batteryusage/TimestampUtils;->getLastEvenHourTimestamp(J)J

    move-result-wide v2

    .line 664
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 665
    invoke-static {v4}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 666
    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v10, v10, p3

    if-gez v10, :cond_4

    .line 668
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    cmp-long v2, v13, v2

    if-lez v2, :cond_5

    .line 671
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    :cond_5
    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getLevelDataThroughProcessedHistoryMap(Landroid/content/Context;Ljava/util/Map;)Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;

    move-result-object v13

    if-nez v13, :cond_6

    .line 679
    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-direct {v1, p0, v6, v7, v9}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;)V

    .line 681
    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->start()V

    .line 682
    const-string v0, "getBatteryLevelData() returns null"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v12

    .line 687
    :cond_6
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    .line 695
    invoke-virtual {v13}, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;->getHourlyBatteryLevelsPerDay()Ljava/util/List;

    move-result-object v10

    move/from16 v4, p7

    move-object v11, v1

    move-object v2, v6

    move-object v3, v7

    move-object v1, p0

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v0 .. v11}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;ZJJLcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;Ljava/util/List;Ljava/util/Map;)V

    .line 697
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->start()V

    return-object v13

    .line 648
    :goto_1
    const-string v1, "batteryHistoryMap is null in getPeriodBatteryLevelData()"

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;

    invoke-direct {v1, p0, v2, v7, v9}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;)V

    .line 651
    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->start()V

    return-object v12
.end method

.method private declared-synchronized getSystemAppsPackageNames()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    .line 560
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mSystemAppsPackageNames:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getSystemAppsPackageNames(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mSystemAppsPackageNames:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 563
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mSystemAppsPackageNames:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized getSystemAppsUids()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    .line 567
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mSystemAppsUids:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getSystemAppsUids(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mSystemAppsUids:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 570
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mSystemAppsUids:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private loadAndApplyBatteryMapFromServiceOnly()V
    .locals 2

    .line 428
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$6;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$6;-><init>(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;Landroidx/lifecycle/Lifecycle;)V

    .line 455
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask;->start()V

    return-void
.end method

.method private loadBatteryUsageSlotList()V
    .locals 2

    .line 395
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$5;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$5;-><init>(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;Landroidx/lifecycle/Lifecycle;)V

    .line 424
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask;->start()V

    return-void
.end method

.method private loadCurrentAppUsageList()V
    .locals 2

    .line 269
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$2;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$2;-><init>(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;Landroidx/lifecycle/Lifecycle;)V

    .line 317
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask;->start()V

    return-void
.end method

.method private loadCurrentBatteryHistoryMap()V
    .locals 2

    .line 231
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$1;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$1;-><init>(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;Landroidx/lifecycle/Lifecycle;)V

    .line 265
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask;->start()V

    return-void
.end method

.method private loadDatabaseAppUsageList()V
    .locals 2

    .line 321
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$3;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$3;-><init>(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;Landroidx/lifecycle/Lifecycle;)V

    .line 356
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask;->start()V

    return-void
.end method

.method private loadPowerConnectionBatteryEventList()V
    .locals 2

    .line 360
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$4;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$4;-><init>(Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;Landroidx/lifecycle/Lifecycle;)V

    .line 391
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/LifecycleAwareAsyncTask;->start()V

    return-void
.end method

.method private processAppUsageData()V
    .locals 4

    .line 469
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mShowScreenOnTime:Z

    if-nez v0, :cond_0

    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mHourlyBatteryLevelsPerDay:Ljava/util/List;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mAppUsageEventList:Ljava/util/List;

    iget-object v3, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mBatteryEventList:Ljava/util/List;

    .line 475
    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->generateAppUsagePeriodMap(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mAppUsagePeriodMap:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized shouldLoadAppUsageData()Z
    .locals 3

    monitor-enter p0

    .line 547
    :try_start_0
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mShowScreenOnTime:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 548
    monitor-exit p0

    return v1

    .line 551
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mUserIdsSeries:Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;->isCurrentUserLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    const-string v0, "DataProcessManager"

    const-string v2, "shouldLoadAppUsageData: false, current user is locked"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    iput-boolean v1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mShowScreenOnTime:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 556
    :cond_1
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private tryToGenerateFinalDataAndApplyCallback()V
    .locals 1

    .line 484
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsCurrentBatteryHistoryLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsCurrentAppUsageLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsDatabaseAppUsageLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsBatteryEventLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsBatteryUsageSlotLoaded:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 491
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->generateFinalDataAndApplyCallback()V

    :cond_1
    :goto_0
    return-void
.end method

.method private tryToProcessAppUsageData()V
    .locals 1

    .line 460
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsCurrentAppUsageLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsDatabaseAppUsageLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsBatteryEventLoaded:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->processAppUsageData()V

    .line 464
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->tryToGenerateFinalDataAndApplyCallback()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method getAppUsageEventList()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mAppUsageEventList:Ljava/util/List;

    return-object p0
.end method

.method getAppUsagePeriodMap()Ljava/util/Map;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;",
            ">;>;>;>;>;"
        }
    .end annotation

    .line 202
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mAppUsagePeriodMap:Ljava/util/Map;

    return-object p0
.end method

.method getIsBatteryEventLoaded()Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 217
    iget-boolean p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsBatteryEventLoaded:Z

    return p0
.end method

.method getIsCurrentAppUsageLoaded()Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 207
    iget-boolean p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsCurrentAppUsageLoaded:Z

    return p0
.end method

.method getIsCurrentBatteryHistoryLoaded()Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 222
    iget-boolean p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsCurrentBatteryHistoryLoaded:Z

    return p0
.end method

.method getIsDatabaseAppUsageLoaded()Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 212
    iget-boolean p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsDatabaseAppUsageLoaded:Z

    return p0
.end method

.method getShowScreenOnTime()Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 227
    iget-boolean p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mShowScreenOnTime:Z

    return p0
.end method

.method public start()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mHourlyBatteryLevelsPerDay:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 167
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsFromPeriodJob:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 168
    iput-boolean v1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsCurrentBatteryHistoryLoaded:Z

    .line 169
    iput-boolean v1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsCurrentAppUsageLoaded:Z

    .line 170
    iput-boolean v1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsBatteryUsageSlotLoaded:Z

    goto :goto_0

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->loadCurrentBatteryHistoryMap()V

    .line 175
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->loadCurrentAppUsageList()V

    .line 177
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mUserIdsSeries:Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;->isMainUserProfileOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->loadBatteryUsageSlotList()V

    goto :goto_0

    .line 180
    :cond_1
    iput-boolean v1, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->mIsBatteryUsageSlotLoaded:Z

    .line 184
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->loadDatabaseAppUsageList()V

    .line 186
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->loadPowerConnectionBatteryEventList()V

    return-void

    .line 190
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->loadAndApplyBatteryMapFromServiceOnly()V

    return-void
.end method
