.class public abstract LX6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJLjava/lang/String;Ljava/util/List;)Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;

    .line 2
    invoke-direct {v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->type:I

    .line 8
    iput-wide p0, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->startTime:J

    .line 10
    iput-wide p2, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->endTime:J

    .line 12
    invoke-static {p0, p1, p2, p3, p5}, LX6/a;->g(JJLjava/util/List;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    iput-object p0, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->histogramDataStr:Ljava/lang/String;

    .line 18
    iput-object p4, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->batteryDataStr:Ljava/lang/String;

    .line 20
    return-object v0
    .line 22
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 40
    invoke-static {v2}, LX6/a;->l(Lcom/miui/powercenter/legacypowerrank/BatteryData;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 45
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 63
    check-cast p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 64
    invoke-static {p1}, LX6/a;->l(Lcom/miui/powercenter/legacypowerrank/BatteryData;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 69
    new-instance v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 70
    invoke-direct {v3, p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;-><init>(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 78
    check-cast p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 79
    if-eqz p1, :cond_2

    .line 81
    iget-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 83
    iget-wide v6, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 85
    sub-double/2addr v4, v6

    .line 87
    iput-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 88
    iget-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 90
    iget-wide v6, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 92
    sub-long/2addr v4, v6

    .line 94
    iput-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 95
    iget-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuTime:J

    .line 97
    iget-wide v6, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuTime:J

    .line 99
    sub-long/2addr v4, v6

    .line 101
    iput-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuTime:J

    .line 102
    iget-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->gpsTime:J

    .line 104
    iget-wide v6, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->gpsTime:J

    .line 106
    sub-long/2addr v4, v6

    .line 108
    iput-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->gpsTime:J

    .line 109
    iget-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wifiRunningTime:J

    .line 111
    iget-wide v6, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wifiRunningTime:J

    .line 113
    sub-long/2addr v4, v6

    .line 115
    iput-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wifiRunningTime:J

    .line 116
    iget-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuFgTime:J

    .line 118
    iget-wide v6, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuFgTime:J

    .line 120
    sub-long/2addr v4, v6

    .line 122
    iput-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuFgTime:J

    .line 123
    iget-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wakeLockTime:J

    .line 125
    iget-wide v6, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wakeLockTime:J

    .line 127
    sub-long/2addr v4, v6

    .line 129
    iput-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wakeLockTime:J

    .line 130
    iget-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileRxBytes:J

    .line 132
    iget-wide v6, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileRxBytes:J

    .line 134
    sub-long/2addr v4, v6

    .line 136
    iput-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileRxBytes:J

    .line 137
    iget-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileTxBytes:J

    .line 139
    iget-wide v6, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileTxBytes:J

    .line 141
    sub-long/2addr v4, v6

    .line 143
    iput-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileTxBytes:J

    .line 144
    iget-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->noCoveragePercent:D

    .line 146
    iget-wide v6, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->noCoveragePercent:D

    .line 148
    sub-double/2addr v4, v6

    .line 150
    iput-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->noCoveragePercent:D

    .line 151
    iget-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->screenPower:D

    .line 153
    iget-wide v6, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->screenPower:D

    .line 155
    sub-double/2addr v4, v6

    .line 157
    iput-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->screenPower:D

    .line 158
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_1

    .line 163
    :cond_3
    return-object v0

    .line 164
    :cond_4
    :goto_2
    return-object p0
    .line 165
.end method

.method public static c(Landroid/content/Context;)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object p0

    .line 10
    const-string v2, "batterystats_reset_time"

    .line 11
    const-wide/high16 v3, -0x8000000000000000L

    .line 13
    invoke-static {p0, v2, v3, v4}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 15
    move-result-wide v5

    .line 18
    cmp-long p0, v5, v0

    .line 19
    if-lez p0, :cond_1

    .line 21
    return-wide v5

    .line 23
    :cond_1
    return-wide v3
    .line 24
.end method

.method public static d()J
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "BatteryDataUtils"

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    :try_start_0
    const-string v6, "miui.securitycenter.powercenter.BatteryStatsUtils"

    .line 9
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v6

    .line 14
    const-string v7, "getBatteryStats"

    .line 15
    new-array v8, v2, [Ljava/lang/Object;

    .line 17
    const/4 v9, 0x0

    .line 19
    invoke-static {v6, v7, v9, v8}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    const-string v7, "android.os.BatteryStats"

    .line 26
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v7

    .line 31
    const-string v8, "STATS_SINCE_CHARGED"

    .line 32
    invoke-static {v7, v8}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 40
    const-string v8, "computeBatteryRealtime"

    .line 43
    new-array v9, v1, [Ljava/lang/Class;

    .line 45
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 47
    aput-object v10, v9, v2

    .line 49
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    aput-object v10, v9, v0

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    move-result-wide v10

    .line 58
    const-wide/16 v12, 0x3e8

    .line 59
    mul-long/2addr v10, v12

    .line 61
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v10

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    aput-object v10, v1, v2

    .line 68
    aput-object v7, v1, v0

    .line 70
    invoke-static {v6, v8, v9, v1}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Long;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v4

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "usageRealTime = "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 98
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "getBatteryUsageRealtime error:"

    .line 104
    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :cond_0
    :goto_0
    return-wide v4
    .line 109
.end method

.method public static e()J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, LX6/a;->i()Lmiui/securitycenter/powercenter/BatteryHistoryHelper;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LX6/a;->h(Lmiui/securitycenter/powercenter/BatteryHistoryHelper;)J

    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "BatteryDataUtils"

    .line 12
    const-string v2, "readHistoryBaseTime error!!"

    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    const-wide/16 v0, 0x0

    .line 19
    :goto_0
    return-wide v0
    .line 21
.end method

.method public static f()LB/d;
    .locals 7

    .line 1
    const-string v0, "BatteryDataUtils"

    .line 2
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {}, LX6/a;->i()Lmiui/securitycenter/powercenter/BatteryHistoryHelper;

    .line 7
    move-result-object v4

    .line 10
    new-instance v5, Lmiui/securitycenter/powercenter/HistoryItemWrapper;

    .line 11
    invoke-direct {v5}, Lmiui/securitycenter/powercenter/HistoryItemWrapper;-><init>()V

    .line 13
    invoke-virtual {v4}, Lmiui/securitycenter/powercenter/BatteryHistoryHelper;->startIterate()Z

    .line 16
    move-result v6

    .line 19
    if-eqz v6, :cond_1

    .line 20
    invoke-virtual {v4, v5}, Lmiui/securitycenter/powercenter/BatteryHistoryHelper;->getNextHistoryItem(Lmiui/securitycenter/powercenter/HistoryItemWrapper;)Z

    .line 22
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    new-instance v6, Lcom/miui/powercenter/batteryhistory/J;

    .line 28
    invoke-direct {v6, v5}, Lcom/miui/powercenter/batteryhistory/J;-><init>(Lmiui/securitycenter/powercenter/HistoryItemWrapper;)V

    .line 30
    move-object v1, v6

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lmiui/securitycenter/powercenter/BatteryHistoryHelper;->finishIterate()V

    .line 37
    :cond_1
    invoke-static {v4}, LX6/a;->h(Lmiui/securitycenter/powercenter/BatteryHistoryHelper;)J

    .line 40
    move-result-wide v2

    .line 43
    if-eqz v1, :cond_2

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v5, "getFirstHistoryData time ="

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Lcom/miui/powercenter/batteryhistory/J;->c()J

    .line 56
    move-result-wide v5

    .line 59
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 66
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_2

    .line 70
    :goto_1
    const-string v5, "getFirstHistoryData readHistoryBaseTime error!!"

    .line 71
    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_2
    :goto_2
    new-instance v0, LB/d;

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v2

    .line 81
    invoke-direct {v0, v2, v1}, LB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-object v0
    .line 85
.end method

.method private static g(JJLjava/util/List;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p4

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    move-wide v4, v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v6

    .line 14
    if-eqz v6, :cond_2

    .line 15
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 20
    check-cast v6, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 21
    iget-wide v7, v6, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 23
    add-double/2addr v0, v7

    .line 25
    iget v7, v6, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 26
    const/4 v8, 0x5

    .line 28
    if-ne v7, v8, :cond_1

    .line 29
    iget-wide v2, v6, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    if-nez v7, :cond_0

    .line 34
    iget-wide v4, v6, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    .line 39
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 41
    const-string v6, "start_time"

    .line 44
    invoke-virtual {p4, v6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    const-string p0, "end_time"

    .line 49
    invoke-virtual {p4, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    const-string p0, "total_consume"

    .line 54
    invoke-virtual {p4, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 56
    const-string p0, "screen_usagetime"

    .line 59
    invoke-virtual {p4, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    const-string p0, "idle_usagetime"

    .line 64
    invoke-virtual {p4, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    const-string p0, ""

    .line 78
    return-object p0
    .line 80
.end method

.method private static h(Lmiui/securitycenter/powercenter/BatteryHistoryHelper;)J
    .locals 3

    .line 1
    const-string v0, "mStats"

    .line 2
    invoke-static {p0, v0}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x1e

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    const-string v0, "mHistoryBaseTime"

    .line 16
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-static {p0, v0, v1}, LX8/e;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Long;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    const-string v1, "getHistoryBaseTime"

    .line 34
    const/4 v2, 0x0

    .line 36
    invoke-static {p0, v1, v2, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Long;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "getFirstHistoryData baseTime ="

    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    const-string v2, "BatteryDataUtils"

    .line 67
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-wide v0
    .line 72
.end method

.method private static i()Lmiui/securitycenter/powercenter/BatteryHistoryHelper;
    .locals 2

    .line 1
    new-instance v0, Lmiui/securitycenter/powercenter/BatteryHistoryHelper;

    .line 2
    invoke-direct {v0}, Lmiui/securitycenter/powercenter/BatteryHistoryHelper;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/s;->b()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lmiui/securitycenter/powercenter/BatteryHistoryHelper;->refreshHistory(Landroid/content/Context;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lmiui/securitycenter/powercenter/BatteryHistoryHelper;->refreshHistory()V

    .line 25
    :goto_0
    return-object v0
    .line 28
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x22

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public static k(Ljava/util/List;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;

    .line 27
    iget-wide v2, v1, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->totalConsume:D

    .line 29
    const-wide/16 v4, 0x0

    .line 31
    cmpg-double v2, v2, v4

    .line 33
    if-gez v2, :cond_1

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    iget-object v0, v1, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->batteryDataList:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 57
    check-cast v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 58
    iget-wide v6, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 60
    cmpg-double v3, v6, v4

    .line 62
    if-gez v3, :cond_2

    .line 64
    iget-object v3, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 66
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, "_"

    .line 71
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v6, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 76
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-wide v2, v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 84
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_0

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v2, "time :"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-wide v2, v1, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->startUTCTime:J

    .line 100
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    const-string v2, ", totalConsume: "

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-wide v1, v1, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->totalConsume:D

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", batteryData: "

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 126
    invoke-static {p0}, LX6/b;->a(Ljava/lang/String;)V

    .line 127
    const/4 p0, 0x0

    .line 130
    return p0

    .line 131
    :cond_4
    :goto_1
    return v0
    .line 132
.end method

.method private static l(Lcom/miui/powercenter/legacypowerrank/BatteryData;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget v1, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ":"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v2, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    return-object p0
    .line 42
.end method

.method public static m(Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->type:I

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->histogramDataStr:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->histogramDataStr:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v1, "start_time"

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 24
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->startTime:J

    .line 28
    const-string v1, "end_time"

    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v1

    .line 35
    iput-wide v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->endTime:J

    .line 36
    const-string v1, "total_consume"

    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 40
    move-result-wide v1

    .line 43
    iput-wide v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->totalConsume:D

    .line 44
    const-string v1, "screen_usagetime"

    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v1

    .line 51
    iput-wide v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->screenUsageTime:J

    .line 52
    const-string v1, "idle_usagetime"

    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 56
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->idleUsageTime:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :cond_1
    :goto_0
    return-void
    .line 67
.end method

.method public static n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    if-eqz p0, :cond_5

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 50
    invoke-static {v2}, LX6/a;->l(Lcom/miui/powercenter/legacypowerrank/BatteryData;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 55
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 73
    check-cast p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 74
    invoke-static {p1}, LX6/a;->l(Lcom/miui/powercenter/legacypowerrank/BatteryData;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 79
    new-instance v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 80
    invoke-direct {v3, p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;-><init>(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    .line 82
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 88
    check-cast p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 89
    if-eqz p1, :cond_3

    .line 91
    iget-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 93
    iget-wide v6, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 95
    add-double/2addr v4, v6

    .line 97
    iput-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 98
    iget-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 100
    iget-wide v6, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 102
    add-long/2addr v4, v6

    .line 104
    iput-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 105
    iget-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuTime:J

    .line 107
    iget-wide v6, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuTime:J

    .line 109
    add-long/2addr v4, v6

    .line 111
    iput-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuTime:J

    .line 112
    iget-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->gpsTime:J

    .line 114
    iget-wide v6, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->gpsTime:J

    .line 116
    add-long/2addr v4, v6

    .line 118
    iput-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->gpsTime:J

    .line 119
    iget-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wifiRunningTime:J

    .line 121
    iget-wide v6, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wifiRunningTime:J

    .line 123
    add-long/2addr v4, v6

    .line 125
    iput-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wifiRunningTime:J

    .line 126
    iget-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuFgTime:J

    .line 128
    iget-wide v6, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuFgTime:J

    .line 130
    add-long/2addr v4, v6

    .line 132
    iput-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuFgTime:J

    .line 133
    iget-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wakeLockTime:J

    .line 135
    iget-wide v6, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wakeLockTime:J

    .line 137
    add-long/2addr v4, v6

    .line 139
    iput-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wakeLockTime:J

    .line 140
    iget-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileRxBytes:J

    .line 142
    iget-wide v6, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileRxBytes:J

    .line 144
    add-long/2addr v4, v6

    .line 146
    iput-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileRxBytes:J

    .line 147
    iget-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileTxBytes:J

    .line 149
    iget-wide v6, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileTxBytes:J

    .line 151
    add-long/2addr v4, v6

    .line 153
    iput-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileTxBytes:J

    .line 154
    iget-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->noCoveragePercent:D

    .line 156
    iget-wide v6, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->noCoveragePercent:D

    .line 158
    add-double/2addr v4, v6

    .line 160
    iput-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->noCoveragePercent:D

    .line 161
    iget-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->screenPower:D

    .line 163
    iget-wide v6, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->screenPower:D

    .line 165
    add-double/2addr v4, v6

    .line 167
    iput-wide v4, v3, Lcom/miui/powercenter/legacypowerrank/BatteryData;->screenPower:D

    .line 168
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_1

    .line 173
    :cond_4
    return-object v0

    .line 174
    :cond_5
    :goto_2
    return-object p1

    .line 175
    :cond_6
    :goto_3
    return-object p0
    .line 176
.end method
