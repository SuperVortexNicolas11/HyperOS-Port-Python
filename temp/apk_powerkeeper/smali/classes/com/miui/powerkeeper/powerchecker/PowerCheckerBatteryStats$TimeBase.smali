.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;
.super Ljava/lang/Object;
.source "PowerCheckerBatteryStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeBase"
.end annotation


# instance fields
.field protected final mObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBaseObs;",
            ">;"
        }
    .end annotation
.end field

.field protected mPastRealtime:J

.field protected mPastUptime:J

.field protected mRealtime:J

.field protected mRealtimeStart:J

.field protected mRunning:Z

.field protected mUnpluggedRealtime:J

.field protected mUnpluggedUptime:J

.field protected mUptime:J

.field protected mUptimeStart:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mObservers:Ljava/util/ArrayList;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public add(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBaseObs;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mObservers:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public computeRealtime(JI)J
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    const-wide/16 p0, 0x0

    .line 10
    return-wide p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->getRealtime(J)J

    .line 13
    move-result-wide p1

    .line 16
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mUnpluggedRealtime:J

    .line 17
    sub-long/2addr p1, v0

    .line 19
    return-wide p1

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->getRealtime(J)J

    .line 21
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_2
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mRealtime:J

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->getRealtime(J)J

    .line 28
    move-result-wide p0

    .line 31
    add-long/2addr v0, p0

    .line 32
    return-wide v0
    .line 33
.end method

.method public computeUptime(JI)J
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    const-wide/16 p0, 0x0

    .line 10
    return-wide p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->getUptime(J)J

    .line 13
    move-result-wide p1

    .line 16
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mUnpluggedUptime:J

    .line 17
    sub-long/2addr p1, v0

    .line 19
    return-wide p1

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->getUptime(J)J

    .line 21
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_2
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mUptime:J

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->getUptime(J)J

    .line 28
    move-result-wide p0

    .line 31
    add-long/2addr v0, p0

    .line 32
    return-wide v0
    .line 33
.end method

.method public getRealtime(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mPastRealtime:J

    .line 2
    iget-boolean v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mRunning:Z

    .line 4
    if-eqz v2, :cond_0

    .line 6
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mRealtimeStart:J

    .line 8
    sub-long/2addr p1, v2

    .line 10
    add-long/2addr v0, p1

    .line 11
    :cond_0
    return-wide v0
    .line 12
.end method

.method public getRealtimeStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mRealtimeStart:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getUptime(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mPastUptime:J

    .line 2
    iget-boolean v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mRunning:Z

    .line 4
    if-eqz v2, :cond_0

    .line 6
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mUptimeStart:J

    .line 8
    sub-long/2addr p1, v2

    .line 10
    add-long/2addr v0, p1

    .line 11
    :cond_0
    return-wide v0
    .line 12
.end method

.method public getUptimeStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mUptimeStart:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public hasObserver(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBaseObs;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mObservers:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public init(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mRealtime:J

    .line 4
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mUptime:J

    .line 6
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mPastUptime:J

    .line 8
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mPastRealtime:J

    .line 10
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mUptimeStart:J

    .line 12
    iput-wide p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mRealtimeStart:J

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->getUptime(J)J

    .line 16
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mUnpluggedUptime:J

    .line 20
    iget-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mRealtimeStart:J

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->getRealtime(J)J

    .line 24
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mUnpluggedRealtime:J

    .line 28
    return-void
    .line 30
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mRunning:Z

    .line 2
    return p0
    .line 4
.end method

.method public readSummary(JJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->computeUptime(JI)J

    .line 3
    move-result-wide v1

    .line 6
    iput-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mUptime:J

    .line 7
    invoke-virtual {p0, p3, p4, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->computeRealtime(JI)J

    .line 9
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mRealtime:J

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mPastUptime:J

    .line 17
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mPastRealtime:J

    .line 19
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mUptimeStart:J

    .line 21
    iput-wide p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mRealtimeStart:J

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->getUptime(J)J

    .line 25
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mUnpluggedUptime:J

    .line 29
    iget-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mRealtimeStart:J

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->getRealtime(J)J

    .line 33
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mUnpluggedRealtime:J

    .line 37
    return-void
    .line 39
.end method

.method public remove(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBaseObs;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mObservers:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "Removed unknown observer: "

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    const-string p1, "PowerChecker.BaStats"

    .line 27
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method public reset(JJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mRunning:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mPastUptime:J

    .line 8
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mPastRealtime:J

    .line 10
    return-void

    .line 12
    :cond_0
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mUptimeStart:J

    .line 13
    iput-wide p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mRealtimeStart:J

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->getUptime(J)J

    .line 17
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mUnpluggedUptime:J

    .line 21
    invoke-virtual {p0, p3, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->getRealtime(J)J

    .line 23
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mUnpluggedRealtime:J

    .line 27
    return-void
    .line 29
.end method

.method public setRunning(ZJJ)Z
    .locals 12

    .line 1
    move-wide/from16 v2, p4

    .line 2
    iget-boolean v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mRunning:Z

    .line 4
    if-eq v4, p1, :cond_2

    .line 6
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mRunning:Z

    .line 8
    const/4 v7, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mUptimeStart:J

    .line 13
    iput-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mRealtimeStart:J

    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->getUptime(J)J

    .line 17
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mUnpluggedUptime:J

    .line 21
    invoke-virtual {p0, v2, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->getRealtime(J)J

    .line 23
    move-result-wide v5

    .line 26
    iput-wide v5, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mUnpluggedRealtime:J

    .line 27
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mObservers:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p1

    .line 34
    sub-int/2addr p1, v7

    .line 35
    :goto_0
    if-ltz p1, :cond_1

    .line 36
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mObservers:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 43
    check-cast v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBaseObs;

    .line 44
    move-wide v10, v0

    .line 46
    move-object v0, v4

    .line 47
    move-wide v1, v2

    .line 48
    move-wide v3, v10

    .line 49
    invoke-interface/range {v0 .. v6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBaseObs;->onTimeStarted(JJJ)V

    .line 50
    move-wide v2, v1

    .line 53
    move-wide v0, v10

    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    iget-wide v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mPastUptime:J

    .line 58
    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mUptimeStart:J

    .line 60
    sub-long v8, p2, v8

    .line 62
    add-long/2addr v4, v8

    .line 64
    iput-wide v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mPastUptime:J

    .line 65
    iget-wide v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mPastRealtime:J

    .line 67
    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mRealtimeStart:J

    .line 69
    sub-long v8, v2, v8

    .line 71
    add-long/2addr v4, v8

    .line 73
    iput-wide v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mPastRealtime:J

    .line 74
    invoke-virtual {p0, p2, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->getUptime(J)J

    .line 76
    move-result-wide v0

    .line 79
    invoke-virtual {p0, v2, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->getRealtime(J)J

    .line 80
    move-result-wide v5

    .line 83
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mObservers:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result p1

    .line 89
    sub-int/2addr p1, v7

    .line 90
    :goto_1
    if-ltz p1, :cond_1

    .line 91
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->mObservers:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 98
    check-cast v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBaseObs;

    .line 99
    move-wide v10, v0

    .line 101
    move-object v0, v4

    .line 102
    move-wide v1, v2

    .line 103
    move-wide v3, v10

    .line 104
    invoke-interface/range {v0 .. v6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBaseObs;->onTimeStopped(JJJ)V

    .line 105
    add-int/lit8 p1, p1, -0x1

    .line 108
    move-wide v0, v3

    .line 110
    move-wide/from16 v2, p4

    .line 111
    goto :goto_1

    .line 113
    :cond_1
    return v7

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    return p0
    .line 116
.end method
