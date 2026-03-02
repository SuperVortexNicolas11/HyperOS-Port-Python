.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;
.super Ljava/lang/Object;
.source "PowerCheckerBatteryStats.java"

# interfaces
.implements Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBaseObs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongSamplingCounter"
.end annotation


# instance fields
.field mCount:J

.field mLoadedCount:J

.field mPluggedCount:J

.field final mTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

.field mUnpluggedCount:J


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->mTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 5
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->add(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBaseObs;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method addCountLocked(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->mCount:J

    .line 2
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->mCount:J

    .line 5
    return-void
    .line 7
.end method

.method detach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->mTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 2
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->remove(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBaseObs;)V

    .line 4
    return-void
    .line 7
.end method

.method public getCountLocked(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->mTimeBase:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;->isRunning()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->mCount:J

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->mPluggedCount:J

    .line 13
    :goto_0
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    iget-wide p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->mUnpluggedCount:J

    .line 18
    :goto_1
    sub-long/2addr v0, p0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    iget-wide p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->mLoadedCount:J

    .line 24
    goto :goto_1

    .line 26
    :cond_2
    return-wide v0
    .line 27
.end method

.method public onTimeStarted(JJJ)V
    .locals 0

    .line 1
    iget-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->mPluggedCount:J

    .line 2
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->mUnpluggedCount:J

    .line 4
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->mCount:J

    .line 6
    return-void
    .line 8
.end method

.method public onTimeStopped(JJJ)V
    .locals 0

    .line 1
    iget-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->mCount:J

    .line 2
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->mPluggedCount:J

    .line 4
    return-void
    .line 6
.end method

.method readSummary()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->mCount:J

    .line 2
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->mLoadedCount:J

    .line 4
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->mCount:J

    .line 6
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->mPluggedCount:J

    .line 8
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->mUnpluggedCount:J

    .line 10
    return-void
    .line 12
.end method

.method reset(Z)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->mCount:J

    .line 4
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->mUnpluggedCount:J

    .line 6
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->mPluggedCount:J

    .line 8
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->mLoadedCount:J

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->detach()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
