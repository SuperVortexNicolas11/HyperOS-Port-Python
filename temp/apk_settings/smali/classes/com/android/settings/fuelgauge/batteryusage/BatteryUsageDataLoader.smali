.class public final Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static sFakeAppUsageEventsSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/app/usage/UsageEvents;",
            ">;>;"
        }
    .end annotation
.end field

.field static sFakeBatteryEntryListSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field static sFakeUsageEventsListSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$YXXg1_T4Km1y2zizzZ1v8mKxAmQ(Landroid/content/Context;Z)V
    .locals 2

    .line 51
    const-string v0, "BatteryUsageDataLoader"

    const-string v1, "loadUsageDataSafely() in the AsyncTask"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->loadUsageDataSafely(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZjAAjwU9kytvgweFWjWHIDngkBI(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getSystemDiffEntryList()Ljava/util/List;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getAppDiffEntryList()Ljava/util/List;

    move-result-object p0

    .line 144
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$yKYq7QOaZM9t5bFkmzpyK9APSFg(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3

    .line 129
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->isAppOptimizationModeLogged()Z

    move-result v1

    .line 133
    invoke-static {p0, p1, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertToBatteryUsageSlotList(Landroid/content/Context;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->sendBatteryUsageSlotData(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 137
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader$$ExternalSyntheticLambda2;-><init>()V

    .line 138
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    .line 145
    sget-object p1, Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;->TYPE_DATA_LOADER:Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->detectPowerAnomaly(Landroid/content/Context;DLcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static enqueueWork(Landroid/content/Context;Z)V
    .locals 1

    .line 49
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static loadAppUsageData(Landroid/content/Context;Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;)V
    .locals 5

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 92
    sget-object v2, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->sFakeAppUsageEventsSupplier:Ljava/util/function/Supplier;

    if-eqz v2, :cond_0

    .line 93
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getAppUsageEvents(Landroid/content/Context;Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;)Ljava/util/Map;

    move-result-object p1

    .line 95
    :goto_0
    const-string v2, "BatteryUsageDataLoader"

    if-nez p1, :cond_1

    .line 96
    const-string p0, "loadAppUsageData() returns null"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 100
    :cond_1
    sget-object v3, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->sFakeUsageEventsListSupplier:Ljava/util/function/Supplier;

    if-eqz v3, :cond_2

    .line 101
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    .line 102
    :cond_2
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->generateAppUsageEventListFromUsageEvents(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 108
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 111
    const-string v1, "loadAppUsageData() size=%d in %d/ms"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->sendAppUsageEventData(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    return-void

    .line 105
    :cond_4
    :goto_2
    const-string p0, "loadAppUsageData() returns null or empty content"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static loadBatteryStatsData(Landroid/content/Context;Z)V
    .locals 9

    .line 58
    const-string v1, "BatteryUsageDataLoader"

    sget-object v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->FETCH_USAGE_DATA:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    const-string v2, ""

    invoke-static {p0, v0, v2}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/BatteryUsageLogUtils;->writeLog(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 60
    :try_start_0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getBatteryUsageStats(Landroid/content/Context;)Landroid/os/BatteryUsageStats;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->sFakeBatteryEntryListSupplier:Ljava/util/function/Supplier;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 64
    :cond_0
    invoke-static {p0, v7}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->generateBatteryEntryListFromBatteryUsageStats(Landroid/content/Context;Landroid/os/BatteryUsageStats;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_1

    .line 66
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    :cond_1
    const-string v0, "getBatteryEntryList() returns null or empty content"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 70
    const-string v0, "getBatteryUsageStats() in %d/ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 72
    const-string v0, "last_load_full_charge_time"

    invoke-static {p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->recordDateTime(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->FULL_CHARGED:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    const/16 v2, 0x64

    .line 75
    invoke-static {v4, v5, v0, v2}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertToBatteryEvent(JLcom/android/settings/fuelgauge/batteryusage/BatteryEventType;I)Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    move-result-object v0

    .line 73
    invoke-static {p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->sendBatteryEventData(Landroid/content/Context;Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;)Landroid/content/ContentValues;

    .line 77
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->removeDismissedPowerAnomalyKeys(Landroid/content/Context;)V

    :cond_3
    move-object v3, p0

    move v8, p1

    .line 81
    invoke-static/range {v3 .. v8}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->sendBatteryEntryData(Landroid/content/Context;JLjava/util/List;Landroid/os/BatteryUsageStats;Z)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_5

    .line 83
    :try_start_2
    invoke-virtual {v7}, Landroid/os/BatteryUsageStats;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_2
    if-eqz v7, :cond_4

    .line 60
    :try_start_3
    invoke-virtual {v7}, Landroid/os/BatteryUsageStats;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    :goto_4
    const-string p1, "loadBatteryStatsData:"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-void
.end method

.method private static loadUsageDataSafely(Landroid/content/Context;Z)V
    .locals 5

    .line 168
    const-string v0, "BatteryUsageDataLoader"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 169
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->loadBatteryStatsData(Landroid/content/Context;Z)V

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 170
    invoke-static {p0, v3, v4}, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->resetExpiredAppOptModeBeforeTimestamp(Landroid/content/Context;J)V

    if-nez p1, :cond_0

    .line 174
    new-instance p1, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3}, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;-><init>(Landroid/content/Context;Z)V

    .line 176
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;->isCurrentUserLocked()Z

    move-result v3

    if-nez v3, :cond_0

    .line 177
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->loadAppUsageData(Landroid/content/Context;Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;)V

    .line 178
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->preprocessBatteryUsageSlots(Landroid/content/Context;Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 181
    :cond_0
    :goto_0
    const-string p0, "loadUsageDataSafely() in %d/ms"

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 183
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 181
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 186
    :goto_1
    const-string p1, "loadUsageData:"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static preprocessBatteryUsageSlots(Landroid/content/Context;Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;)V
    .locals 5

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 121
    new-instance v2, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 122
    invoke-static {p0, v3, p1, v4, v2}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->getBatteryLevelData(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;ZLcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;)Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;

    move-result-object p1

    .line 151
    const-string v2, "BatteryUsageDataLoader"

    if-nez p1, :cond_0

    .line 152
    const-string p0, "preprocessBatteryUsageSlots() no new battery usage data."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 157
    :cond_0
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertToBatteryEventList(Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)Ljava/util/List;

    move-result-object v3

    .line 156
    invoke-static {p0, v3}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->sendBatteryEventData(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 160
    const-string p1, "preprocessBatteryUsageSlots() batteryLevelData=%s in %d/ms"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 158
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
