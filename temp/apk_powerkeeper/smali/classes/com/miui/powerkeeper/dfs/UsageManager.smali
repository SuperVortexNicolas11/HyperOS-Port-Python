.class public Lcom/miui/powerkeeper/dfs/UsageManager;
.super Ljava/lang/Object;
.source "UsageManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "DFS-UsageManager"


# instance fields
.field private final mAppUsageTracker:Lcom/miui/powerkeeper/dfs/UsageAppTracker;

.field private mBatteryConsumptionTimer:Lk/c;

.field private mChargeCounterUsed:D

.field mClock:Lk/a;

.field mContext:Landroid/content/Context;

.field private mLastBatteryLevel:I

.field private mOnBattery:Z

.field mOnBatteryScreenOffTimeBase:Lk/d;

.field mOnBatteryTimeBase:Lk/d;

.field mRealtimeStartUs:J

.field mRealtimeUs:J

.field private mScreenOff:Z

.field mScreenOffTimeBase:Lk/d;

.field mScreenOnTimeBase:Lk/d;

.field mStartClockTimeMs:J

.field mUptimeStartUs:J

.field mUptimeUs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/dfs/CloudData;Landroid/os/Looper;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mOnBattery:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mScreenOff:Z

    .line 8
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mLastBatteryLevel:I

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mChargeCounterUsed:D

    .line 15
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mContext:Landroid/content/Context;

    .line 17
    new-instance p1, Lk/d;

    .line 19
    invoke-direct {p1}, Lk/d;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mOnBatteryTimeBase:Lk/d;

    .line 24
    new-instance p1, Lk/d;

    .line 26
    invoke-direct {p1}, Lk/d;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mOnBatteryScreenOffTimeBase:Lk/d;

    .line 31
    new-instance p1, Lk/d;

    .line 33
    invoke-direct {p1}, Lk/d;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mScreenOnTimeBase:Lk/d;

    .line 38
    new-instance p1, Lk/d;

    .line 40
    invoke-direct {p1}, Lk/d;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mScreenOffTimeBase:Lk/d;

    .line 45
    sget-object p1, Lk/a;->a:Lk/a;

    .line 47
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mClock:Lk/a;

    .line 49
    invoke-virtual {p1}, Lk/a;->c()J

    .line 51
    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x3e8

    .line 55
    mul-long/2addr v0, v2

    .line 57
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mClock:Lk/a;

    .line 58
    invoke-virtual {p1}, Lk/a;->b()J

    .line 60
    move-result-wide v4

    .line 63
    mul-long/2addr v4, v2

    .line 64
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/miui/powerkeeper/dfs/UsageManager;->initTimes(JJ)V

    .line 65
    new-instance p1, Lcom/miui/powerkeeper/dfs/UsageAppTracker;

    .line 68
    invoke-direct {p1, p2, p0, p3}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;-><init>(Lcom/miui/powerkeeper/dfs/CloudData;Lcom/miui/powerkeeper/dfs/UsageManager;Landroid/os/Looper;)V

    .line 70
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mAppUsageTracker:Lcom/miui/powerkeeper/dfs/UsageAppTracker;

    .line 73
    return-void
    .line 75
.end method

.method private checkPowerUsage()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/UsageManager;->isPowerAbnormal()Z

    .line 2
    return-void
    .line 5
.end method

.method public static getCurTemp(Landroid/content/Context;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    return v0

    .line 17
    :cond_0
    const-string v1, "temperature"

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method

.method private isPowerAbnormal()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mBatteryConsumptionTimer:Lk/c;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mClock:Lk/a;

    .line 4
    invoke-virtual {v1}, Lk/a;->b()J

    .line 6
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    mul-long/2addr v1, v3

    .line 12
    sget v3, Lcom/miui/powerkeeper/dfs/DfsUtils;->WHICH:I

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lk/f;->e(JI)J

    .line 15
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mChargeCounterUsed:D

    .line 19
    const-wide v4, 0x414b774000000000L    # 3600000.0

    .line 21
    mul-double/2addr v2, v4

    .line 26
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 27
    mul-double/2addr v2, v4

    .line 32
    long-to-double v4, v0

    .line 33
    div-double/2addr v2, v4

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v4, "avg current="

    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    const-string v4, ", time="

    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    const-string v0, "DFS-UsageManager"

    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 65
    cmpl-double p0, v2, v0

    .line 67
    if-lez p0, :cond_0

    .line 69
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    return p0
    .line 74
.end method

.method private reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mClock:Lk/a;

    .line 2
    invoke-virtual {v0}, Lk/a;->b()J

    .line 4
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mChargeCounterUsed:D

    .line 10
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mBatteryConsumptionTimer:Lk/c;

    .line 12
    const-wide/16 v2, 0x3e8

    .line 14
    mul-long/2addr v0, v2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2, v0, v1}, Lk/c;->f(ZJ)Z

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/IndentingPrintWriter;

    .line 2
    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    const-string p1, "====Usage START====="

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mAppUsageTracker:Lcom/miui/powerkeeper/dfs/UsageAppTracker;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 22
    const-string p0, "====Usage END====="

    .line 25
    invoke-virtual {v0, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 27
    return-void
    .line 30
.end method

.method public getmClock()Lk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mClock:Lk/a;

    .line 2
    return-object p0
    .line 4
.end method

.method public getmOnBatteryScreenOffTimeBase()Lk/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mOnBatteryScreenOffTimeBase:Lk/d;

    .line 2
    return-object p0
    .line 4
.end method

.method public getmOnBatteryTimeBase()Lk/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mOnBatteryTimeBase:Lk/d;

    .line 2
    return-object p0
    .line 4
.end method

.method public getmScreenOffTimeBase()Lk/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mScreenOffTimeBase:Lk/d;

    .line 2
    return-object p0
    .line 4
.end method

.method public getmScreenOnTimeBase()Lk/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mScreenOnTimeBase:Lk/d;

    .line 2
    return-object p0
    .line 4
.end method

.method initTimes(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mClock:Lk/a;

    .line 2
    invoke-virtual {v0}, Lk/a;->a()J

    .line 4
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mStartClockTimeMs:J

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mOnBatteryTimeBase:Lk/d;

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lk/d;->f(JJ)V

    .line 12
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mOnBatteryScreenOffTimeBase:Lk/d;

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lk/d;->f(JJ)V

    .line 17
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mScreenOnTimeBase:Lk/d;

    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lk/d;->f(JJ)V

    .line 22
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mScreenOffTimeBase:Lk/d;

    .line 25
    invoke-virtual {v0, p1, p2, p3, p4}, Lk/d;->f(JJ)V

    .line 27
    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mRealtimeUs:J

    .line 32
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mUptimeUs:J

    .line 34
    iput-wide p3, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mRealtimeStartUs:J

    .line 36
    iput-wide p1, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mUptimeStartUs:J

    .line 38
    return-void
    .line 40
.end method

.method public notifyBatteryLevelChanged(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mBatteryConsumptionTimer:Lk/c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v1, Lk/c;

    .line 6
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mClock:Lk/a;

    .line 8
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mOnBatteryTimeBase:Lk/d;

    .line 11
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lk/c;-><init>(Lk/a;Lk/g;ILjava/util/ArrayList;Lk/d;)V

    .line 15
    iput-object v1, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mBatteryConsumptionTimer:Lk/c;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mClock:Lk/a;

    .line 20
    invoke-virtual {v0}, Lk/a;->b()J

    .line 22
    move-result-wide v0

    .line 25
    rem-int/lit8 v2, p1, 0x2

    .line 26
    if-nez v2, :cond_4

    .line 28
    iget v2, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mLastBatteryLevel:I

    .line 30
    if-le p1, v2, :cond_2

    .line 32
    iput p1, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mLastBatteryLevel:I

    .line 34
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mBatteryConsumptionTimer:Lk/c;

    .line 36
    invoke-virtual {p1}, Lk/c;->g()Z

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mBatteryConsumptionTimer:Lk/c;

    .line 44
    invoke-virtual {p1, v0, v1}, Lk/c;->j(J)V

    .line 46
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/UsageManager;->reset()V

    .line 49
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mBatteryConsumptionTimer:Lk/c;

    .line 53
    invoke-virtual {v2}, Lk/c;->g()Z

    .line 55
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mBatteryConsumptionTimer:Lk/c;

    .line 61
    invoke-virtual {v2, v0, v1}, Lk/c;->j(J)V

    .line 63
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap()D

    .line 66
    move-result-wide v2

    .line 69
    iget-wide v4, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mChargeCounterUsed:D

    .line 70
    sub-double/2addr v2, v4

    .line 72
    iput-wide v2, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mChargeCounterUsed:D

    .line 73
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/UsageManager;->checkPowerUsage()V

    .line 75
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/UsageManager;->reset()V

    .line 78
    :cond_3
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mBatteryConsumptionTimer:Lk/c;

    .line 81
    invoke-virtual {v2, v0, v1}, Lk/c;->i(J)V

    .line 83
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap()D

    .line 86
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mChargeCounterUsed:D

    .line 90
    :cond_4
    iput p1, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mLastBatteryLevel:I

    .line 92
    return-void
    .line 94
.end method

.method public notifyForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mAppUsageTracker:Lcom/miui/powerkeeper/dfs/UsageAppTracker;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->notifyForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V

    .line 4
    return-void
    .line 7
.end method

.method public notifyOnBattery(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mOnBattery:Z

    .line 3
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/UsageManager;->updateTimeBasesLocked()V

    .line 5
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mAppUsageTracker:Lcom/miui/powerkeeper/dfs/UsageAppTracker;

    .line 8
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->notifyOnBattery(Z)V

    .line 10
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
    .line 17
.end method

.method public notifyScreenOff(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mScreenOff:Z

    .line 3
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/UsageManager;->updateTimeBasesLocked()V

    .line 5
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mAppUsageTracker:Lcom/miui/powerkeeper/dfs/UsageAppTracker;

    .line 8
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->notifyScreenOff(Z)V

    .line 10
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
    .line 17
.end method

.method public updateTimeBasesLocked()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mClock:Lk/a;

    .line 2
    invoke-virtual {v0}, Lk/a;->c()J

    .line 4
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    mul-long v6, v0, v2

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mClock:Lk/a;

    .line 12
    invoke-virtual {v0}, Lk/a;->b()J

    .line 14
    move-result-wide v0

    .line 17
    mul-long v8, v0, v2

    .line 18
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mScreenOff:Z

    .line 20
    iget-boolean v1, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mOnBattery:Z

    .line 22
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mOnBatteryTimeBase:Lk/d;

    .line 24
    invoke-virtual {v2}, Lk/d;->g()Z

    .line 26
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v10

    .line 36
    :goto_0
    iget-boolean v2, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mOnBattery:Z

    .line 37
    if-eqz v2, :cond_1

    .line 39
    if-eqz v0, :cond_1

    .line 41
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v10

    .line 45
    :goto_1
    iget-object v4, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mOnBatteryScreenOffTimeBase:Lk/d;

    .line 46
    invoke-virtual {v4}, Lk/d;->g()Z

    .line 48
    move-result v4

    .line 51
    if-eq v2, v4, :cond_2

    .line 52
    move v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v2, v10

    .line 56
    :goto_2
    const-string v11, ", runningTime="

    .line 57
    const-string v12, "DFS-UsageManager"

    .line 59
    if-nez v2, :cond_3

    .line 61
    if-eqz v1, :cond_7

    .line 63
    :cond_3
    iget-object v4, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mOnBatteryTimeBase:Lk/d;

    .line 65
    iget-boolean v5, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mOnBattery:Z

    .line 67
    invoke-virtual/range {v4 .. v9}, Lk/d;->i(ZJJ)Z

    .line 69
    sget-boolean v1, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 72
    if-eqz v1, :cond_4

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v5, "mOnBatteryTimeBase changed. status="

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-boolean v5, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mOnBattery:Z

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v5, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mOnBatteryTimeBase:Lk/d;

    .line 94
    invoke-virtual {v5, v6, v7, v10}, Lk/d;->b(JI)J

    .line 96
    move-result-wide v13

    .line 99
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 106
    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_4
    if-eqz v2, :cond_7

    .line 110
    iget-object v4, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mOnBatteryScreenOffTimeBase:Lk/d;

    .line 112
    iget-boolean v2, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mOnBattery:Z

    .line 114
    if-eqz v2, :cond_5

    .line 116
    if-eqz v0, :cond_5

    .line 118
    move v5, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v5, v10

    .line 122
    :goto_3
    invoke-virtual/range {v4 .. v9}, Lk/d;->i(ZJJ)Z

    .line 123
    if-eqz v1, :cond_7

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v2, "mOnBatteryScreenOffTimeBase changed. status="

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-boolean v2, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mOnBattery:Z

    .line 138
    if-eqz v2, :cond_6

    .line 140
    if-eqz v0, :cond_6

    .line 142
    move v0, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move v0, v10

    .line 146
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mOnBatteryScreenOffTimeBase:Lk/d;

    .line 153
    invoke-virtual {v0, v6, v7, v10}, Lk/d;->b(JI)J

    .line 155
    move-result-wide v4

    .line 158
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 165
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_7
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mScreenOff:Z

    .line 169
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mScreenOffTimeBase:Lk/d;

    .line 171
    invoke-virtual {v1}, Lk/d;->g()Z

    .line 173
    move-result v1

    .line 176
    if-eq v0, v1, :cond_8

    .line 177
    move v0, v3

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move v0, v10

    .line 181
    :goto_5
    iget-boolean v1, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mScreenOff:Z

    .line 182
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mScreenOnTimeBase:Lk/d;

    .line 184
    invoke-virtual {v2}, Lk/d;->g()Z

    .line 186
    move-result v2

    .line 189
    if-ne v1, v2, :cond_9

    .line 190
    move v1, v3

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    move v1, v10

    .line 194
    :goto_6
    if-eqz v0, :cond_a

    .line 195
    iget-object v4, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mScreenOffTimeBase:Lk/d;

    .line 197
    iget-boolean v5, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mScreenOff:Z

    .line 199
    invoke-virtual/range {v4 .. v9}, Lk/d;->i(ZJJ)Z

    .line 201
    sget-boolean v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 204
    if-eqz v0, :cond_a

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v2, "mScreenOffTimeBase changed. status="

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget-boolean v2, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mScreenOff:Z

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mScreenOffTimeBase:Lk/d;

    .line 226
    invoke-virtual {v2, v6, v7, v10}, Lk/d;->b(JI)J

    .line 228
    move-result-wide v4

    .line 231
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 238
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_a
    if-eqz v1, :cond_b

    .line 242
    iget-object v4, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mScreenOnTimeBase:Lk/d;

    .line 244
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mScreenOff:Z

    .line 246
    xor-int/lit8 v5, v0, 0x1

    .line 248
    invoke-virtual/range {v4 .. v9}, Lk/d;->i(ZJJ)Z

    .line 250
    sget-boolean v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 253
    if-eqz v0, :cond_b

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    const-string v1, "mScreenOnTimeBase changed. status="

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    iget-boolean v1, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mScreenOff:Z

    .line 267
    xor-int/2addr v1, v3

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/UsageManager;->mScreenOnTimeBase:Lk/d;

    .line 276
    invoke-virtual {p0, v6, v7, v10}, Lk/d;->b(JI)J

    .line 278
    move-result-wide v1

    .line 281
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object p0

    .line 288
    invoke-static {v12, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :cond_b
    return-void
    .line 292
.end method
