.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;
.super Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;
.source "PowerCheckerBatteryStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StopwatchTimer"
.end annotation


# instance fields
.field mAcquireTime:J

.field mNesting:I

.field mUpdateTime:J


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;ILcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;ILcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected computeCurrentCountLocked()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mCount:I

    .line 2
    return p0
    .line 4
.end method

.method protected computeRunTimeLocked(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mTotalTime:J

    .line 2
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->mNesting:I

    .line 4
    if-lez v2, :cond_0

    .line 6
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->mUpdateTime:J

    .line 8
    sub-long/2addr p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 p1, 0x0

    .line 12
    :goto_0
    add-long/2addr v0, p1

    .line 14
    return-wide v0
    .line 15
.end method

.method public detach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->detach()V

    .line 2
    return-void
    .line 5
.end method

.method public isRunningLocked()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->mNesting:I

    .line 2
    if-lez p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
    .line 9
.end method

.method public onTimeStopped(JJJ)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->mNesting:I

    .line 2
    if-lez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->d()Z

    .line 6
    move-result v0

    .line 9
    const-string v1, "PowerChecker.BaStats"

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mType:I

    .line 14
    if-gez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "old mUpdateTime="

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->mUpdateTime:J

    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->onTimeStopped(JJJ)V

    .line 40
    iput-wide p5, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->mUpdateTime:J

    .line 43
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->d()Z

    .line 45
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    iget p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mType:I

    .line 51
    if-gez p1, :cond_1

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string p2, "new mUpdateTime="

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->mUpdateTime:J

    .line 65
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_1
    return-void
    .line 77
.end method

.method public readSummary(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->readSummary(J)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->mNesting:I

    .line 6
    return-void
    .line 8
.end method

.method public reset(Z)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->mNesting:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    move v1, v2

    .line 15
    :cond_1
    invoke-super {p0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->reset(Z)Z

    .line 16
    iget p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->mNesting:I

    .line 19
    if-lez p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 23
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mClocks:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 25
    invoke-interface {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;->elapsedRealtime()J

    .line 27
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x3e8

    .line 31
    mul-long/2addr v1, v3

    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->getRealtime(J)J

    .line 34
    move-result-wide v1

    .line 37
    iput-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->mUpdateTime:J

    .line 38
    :cond_2
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mTotalTime:J

    .line 40
    iput-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->mAcquireTime:J

    .line 42
    return v0
    .line 44
.end method

.method public startRunningLocked(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->mNesting:I

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    iput v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->mNesting:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 10
    const-wide/16 v1, 0x3e8

    .line 12
    mul-long/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->getRealtime(J)J

    .line 15
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->mUpdateTime:J

    .line 19
    iget p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mCount:I

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mCount:I

    .line 25
    iget-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mTotalTime:J

    .line 27
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->mAcquireTime:J

    .line 29
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->d()Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    iget p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mType:I

    .line 37
    if-gez p1, :cond_0

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string p2, "start #"

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mType:I

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string p2, ": mUpdateTime="

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->mUpdateTime:J

    .line 61
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string p2, " mTotalTime="

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mTotalTime:J

    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string p2, " mCount="

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mCount:I

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string p2, " mAcquireTime="

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->mAcquireTime:J

    .line 91
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    const-string p1, "PowerChecker.BaStats"

    .line 100
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_0
    return-void
    .line 105
.end method

.method public stopRunningLocked(J)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->mNesting:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->mNesting:I

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 13
    const-wide/16 v2, 0x3e8

    .line 15
    mul-long/2addr p1, v2

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->getRealtime(J)J

    .line 18
    move-result-wide p1

    .line 21
    iput v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->mNesting:I

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->computeRunTimeLocked(J)J

    .line 24
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mTotalTime:J

    .line 28
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->mNesting:I

    .line 31
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->d()Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    iget p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mType:I

    .line 39
    if-gez p1, :cond_1

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string p2, "stop #"

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mType:I

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string p2, ": mUpdateTime="

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->mUpdateTime:J

    .line 63
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string p2, " mTotalTime="

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mTotalTime:J

    .line 73
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string p2, " mCount="

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mCount:I

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string p2, " mAcquireTime="

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->mAcquireTime:J

    .line 93
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    const-string p2, "PowerChecker.BaStats"

    .line 102
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_1
    iget-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mTotalTime:J

    .line 107
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->mAcquireTime:J

    .line 109
    cmp-long p1, p1, v2

    .line 111
    if-nez p1, :cond_2

    .line 113
    iget p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mCount:I

    .line 115
    sub-int/2addr p1, v1

    .line 117
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mCount:I

    .line 118
    :cond_2
    :goto_0
    return-void
    .line 120
.end method
