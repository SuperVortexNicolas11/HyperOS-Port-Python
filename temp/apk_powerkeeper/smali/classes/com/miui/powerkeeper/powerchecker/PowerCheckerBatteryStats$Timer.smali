.class public abstract Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;
.super Ljava/lang/Object;
.source "PowerCheckerBatteryStats.java"

# interfaces
.implements Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBaseObs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Timer"
.end annotation


# instance fields
.field protected final mClocks:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

.field protected mCount:I

.field protected mLastCount:I

.field protected mLastTime:J

.field protected mLoadedCount:I

.field protected mLoadedTime:J

.field protected final mTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

.field protected mTotalTime:J

.field protected final mType:I

.field protected mUnpluggedCount:I

.field protected mUnpluggedTime:J


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;ILcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mClocks:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 5
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mType:I

    .line 7
    iput-object p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 9
    invoke-virtual {p3, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->add(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBaseObs;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method protected abstract computeCurrentCountLocked()I
.end method

.method protected abstract computeRunTimeLocked(J)J
.end method

.method public detach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 2
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->remove(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBaseObs;)V

    .line 4
    return-void
    .line 7
.end method

.method public getCountLocked(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->computeCurrentCountLocked()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mUnpluggedCount:I

    .line 9
    :goto_0
    sub-int/2addr v0, p0

    .line 11
    return v0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mLoadedCount:I

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    return v0
    .line 18
.end method

.method public getTotalTimeLocked(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->getRealtime(J)J

    .line 4
    move-result-wide p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->computeRunTimeLocked(J)J

    .line 8
    move-result-wide p1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mUnpluggedTime:J

    .line 15
    :goto_0
    sub-long/2addr p1, v0

    .line 17
    return-wide p1

    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mLoadedTime:J

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    return-wide p1
    .line 24
.end method

.method public onTimeStarted(JJJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->d()Z

    .line 2
    move-result p1

    .line 5
    const-string p2, "unplug #"

    .line 6
    const-string p3, "PowerChecker.BaStats"

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mType:I

    .line 12
    if-gez p1, :cond_0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget p4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mType:I

    .line 24
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p4, ": realtime="

    .line 29
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string p4, " old mUnpluggedTime="

    .line 37
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mUnpluggedTime:J

    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string p4, " old mUnpluggedCount="

    .line 47
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget p4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mUnpluggedCount:I

    .line 52
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    invoke-virtual {p0, p5, p6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->computeRunTimeLocked(J)J

    .line 64
    move-result-wide p4

    .line 67
    iput-wide p4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mUnpluggedTime:J

    .line 68
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->computeCurrentCountLocked()I

    .line 70
    move-result p1

    .line 73
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mUnpluggedCount:I

    .line 74
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->d()Z

    .line 76
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    iget p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mType:I

    .line 82
    if-gez p1, :cond_1

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mType:I

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string p2, ": new mUnpluggedTime="

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-wide p4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mUnpluggedTime:J

    .line 104
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string p2, " new mUnpluggedCount="

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mUnpluggedCount:I

    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 122
    invoke-static {p3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_1
    return-void
    .line 126
.end method

.method public onTimeStopped(JJJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->d()Z

    .line 2
    move-result p1

    .line 5
    const-string p2, "plug #"

    .line 6
    const-string p3, "PowerChecker.BaStats"

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mType:I

    .line 12
    if-gez p1, :cond_0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget p4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mType:I

    .line 24
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p4, ": realtime="

    .line 29
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string p4, " old mTotalTime="

    .line 37
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mTotalTime:J

    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    invoke-virtual {p0, p5, p6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->computeRunTimeLocked(J)J

    .line 54
    move-result-wide p4

    .line 57
    iput-wide p4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mTotalTime:J

    .line 58
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->computeCurrentCountLocked()I

    .line 60
    move-result p1

    .line 63
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mCount:I

    .line 64
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->d()Z

    .line 66
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    iget p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mType:I

    .line 72
    if-gez p1, :cond_1

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mType:I

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string p2, ": new mTotalTime="

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-wide p4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mTotalTime:J

    .line 94
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 102
    invoke-static {p3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_1
    return-void
    .line 106
.end method

.method public readSummary(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->getRealtime(J)J

    .line 4
    move-result-wide p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->computeRunTimeLocked(J)J

    .line 8
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mLoadedTime:J

    .line 12
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mTotalTime:J

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mLastTime:J

    .line 18
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mUnpluggedTime:J

    .line 20
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->computeCurrentCountLocked()I

    .line 22
    move-result p1

    .line 25
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mLoadedCount:I

    .line 26
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mCount:I

    .line 28
    const/4 p2, 0x0

    .line 30
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mLastCount:I

    .line 31
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mUnpluggedCount:I

    .line 33
    return-void
    .line 35
.end method

.method public reset(Z)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mLastTime:J

    .line 4
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mLoadedTime:J

    .line 6
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mTotalTime:J

    .line 8
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mLastCount:I

    .line 11
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mLoadedCount:I

    .line 13
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->mCount:I

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;->detach()V

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
    .line 23
.end method
