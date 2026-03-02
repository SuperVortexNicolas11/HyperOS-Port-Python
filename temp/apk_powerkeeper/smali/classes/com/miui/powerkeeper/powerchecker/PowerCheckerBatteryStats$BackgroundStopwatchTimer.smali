.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$BackgroundStopwatchTimer;
.super Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;
.source "PowerCheckerBatteryStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundStopwatchTimer"
.end annotation


# instance fields
.field mRunning:Z


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;ILcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;ILcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;)V

    .line 2
    xor-int/lit8 p1, p5, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$BackgroundStopwatchTimer;->mRunning:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public isRunningLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$BackgroundStopwatchTimer;->mRunning:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->isRunningLocked()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
.end method

.method public setRunning(ZJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$BackgroundStopwatchTimer;->mRunning:Z

    .line 2
    if-eq v0, p1, :cond_1

    .line 4
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$BackgroundStopwatchTimer;->mRunning:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-super {p0, p2, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->startRunningLocked(J)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p2, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->stopRunningLocked(J)V

    .line 14
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
    .line 20
.end method

.method public startRunningLocked(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$BackgroundStopwatchTimer;->mRunning:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->startRunningLocked(J)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public stopRunningLocked(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$BackgroundStopwatchTimer;->mRunning:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->stopRunningLocked(J)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
