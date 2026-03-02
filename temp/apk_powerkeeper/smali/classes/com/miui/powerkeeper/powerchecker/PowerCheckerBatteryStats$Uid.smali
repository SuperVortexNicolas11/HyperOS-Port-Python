.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;
.super Ljava/lang/Object;
.source "PowerCheckerBatteryStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Uid"
.end annotation


# instance fields
.field mAudioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

.field mBackgroundAudioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$BackgroundStopwatchTimer;

.field mBackgroundNetworkByteActivityCounter:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

.field mBsi:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

.field mForegroundActivityTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

.field mIsForeground:Z

.field mNetworkByteActivityCounters:[Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

.field final mUid:I


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mBsi:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 5
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mUid:I

    .line 7
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mIsForeground:Z

    .line 10
    return-void
    .line 12
.end method

.method private initBackgroundNetworkActivityLocked()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mBsi:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 4
    invoke-static {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->b(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;)V

    .line 10
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mBackgroundNetworkByteActivityCounter:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

    .line 13
    return-void
    .line 15
.end method

.method private initNetworkActivityLocked()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

    .line 3
    iput-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mNetworkByteActivityCounters:[Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

    .line 5
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mNetworkByteActivityCounters:[Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

    .line 10
    new-instance v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

    .line 12
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mBsi:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 14
    invoke-static {v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->c(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 16
    move-result-object v4

    .line 19
    invoke-direct {v3, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;)V

    .line 20
    aput-object v3, v2, v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method


# virtual methods
.method public createAudioTurnedOnTimerLocked()Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mAudioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mBsi:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 8
    invoke-static {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->a(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 10
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mBsi:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 14
    invoke-static {v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->c(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 16
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, p0, v3, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;ILcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;)V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mAudioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mAudioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 26
    return-object p0
    .line 28
.end method

.method public createBackgroundAudioTurnedOnTimerLocked()Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$BackgroundStopwatchTimer;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mBackgroundAudioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$BackgroundStopwatchTimer;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$BackgroundStopwatchTimer;

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mBsi:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 8
    invoke-static {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->a(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 10
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mBsi:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 14
    invoke-static {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->b(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 16
    move-result-object v5

    .line 19
    iget-boolean v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mIsForeground:Z

    .line 20
    const/4 v4, 0x1

    .line 22
    move-object v3, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$BackgroundStopwatchTimer;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;ILcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;Z)V

    .line 24
    iput-object v1, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mBackgroundAudioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$BackgroundStopwatchTimer;

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, p0

    .line 30
    :goto_0
    iget-object p0, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mBackgroundAudioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$BackgroundStopwatchTimer;

    .line 31
    return-object p0
    .line 33
.end method

.method public createForegroundActivityTimerLocked()Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mForegroundActivityTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mBsi:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 8
    invoke-static {v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->a(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;

    .line 10
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mBsi:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 14
    invoke-static {v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;->b(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;)Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;

    .line 16
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, p0, v3, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Clocks;Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;ILcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$TimeBase;)V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mForegroundActivityTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mForegroundActivityTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 26
    return-object p0
    .line 28
.end method

.method public getAudioTurnedOnTimer()Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mAudioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 2
    return-object p0
    .line 4
.end method

.method public getBackgroundAudioTurnedOnTimer()Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mBackgroundAudioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$BackgroundStopwatchTimer;

    .line 2
    return-object p0
    .line 4
.end method

.method public getBackgroundNetworkActivityBytes(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mBackgroundNetworkByteActivityCounter:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->getCountLocked(I)J

    .line 6
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-wide/16 p0, 0x0

    .line 11
    return-wide p0
    .line 13
.end method

.method public getBatteryStats()Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mBsi:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats;

    .line 2
    return-object p0
    .line 4
.end method

.method public getForegroundActivityTimer()Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mForegroundActivityTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 2
    return-object p0
    .line 4
.end method

.method public getNetworkActivityBytes(II)J
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mNetworkByteActivityCounters:[Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    if-ltz p1, :cond_0

    .line 6
    array-length v0, p0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    aget-object p0, p0, p1

    .line 11
    invoke-virtual {p0, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->getCountLocked(I)J

    .line 13
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide/16 p0, 0x0

    .line 18
    return-wide p0
    .line 20
.end method

.method public getUid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mUid:I

    .line 2
    return p0
    .line 4
.end method

.method public isBackground()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mIsForeground:Z

    .line 2
    xor-int/lit8 p0, p0, 0x1

    .line 4
    return p0
    .line 6
.end method

.method public noteActivityPausedLocked(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mForegroundActivityTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->stopRunningLocked(J)V

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mIsForeground:Z

    .line 10
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mBackgroundAudioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$BackgroundStopwatchTimer;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$BackgroundStopwatchTimer;->setRunning(ZJ)Z

    .line 17
    :cond_1
    return-void
    .line 20
.end method

.method public noteActivityResumedLocked(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->createForegroundActivityTimerLocked()Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->startRunningLocked(J)V

    .line 6
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mIsForeground:Z

    .line 10
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mBackgroundAudioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$BackgroundStopwatchTimer;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$BackgroundStopwatchTimer;->setRunning(ZJ)Z

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public noteAudioTurnedOffLocked(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mAudioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->stopRunningLocked(J)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public noteAudioTurnedOnLocked(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->createAudioTurnedOnTimerLocked()Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->startRunningLocked(J)V

    .line 6
    return-void
    .line 9
.end method

.method public noteBackgroundAudioTurnedOffLocked(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mBackgroundAudioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$BackgroundStopwatchTimer;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$BackgroundStopwatchTimer;->stopRunningLocked(J)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public noteBackgroundAudioTurnedOnLocked(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->createBackgroundAudioTurnedOnTimerLocked()Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$BackgroundStopwatchTimer;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$BackgroundStopwatchTimer;->startRunningLocked(J)V

    .line 6
    return-void
    .line 9
.end method

.method public noteBackgroundNetworkActivityLocked(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mBackgroundNetworkByteActivityCounter:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->initBackgroundNetworkActivityLocked()V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mBackgroundNetworkByteActivityCounter:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->addCountLocked(J)V

    .line 11
    return-void
    .line 14
.end method

.method public noteNetworkActivityLocked(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mNetworkByteActivityCounters:[Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->initNetworkActivityLocked()V

    .line 6
    :cond_0
    if-ltz p1, :cond_1

    .line 9
    const/4 v0, 0x2

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mNetworkByteActivityCounters:[Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

    .line 14
    aget-object p0, p0, p1

    .line 16
    invoke-virtual {p0, p2, p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->addCountLocked(J)V

    .line 18
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string p2, "Unknown network activity type "

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " was specified."

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/Throwable;

    .line 44
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 46
    const-string p2, "PowerChecker.BaStats"

    .line 49
    invoke-static {p2, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    return-void
    .line 54
.end method

.method reset()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mIsForeground:Z

    .line 3
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mAudioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->reset(Z)Z

    .line 9
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mNetworkByteActivityCounters:[Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

    .line 17
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    move v2, v0

    .line 22
    :goto_1
    if-ge v2, v3, :cond_1

    .line 23
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mNetworkByteActivityCounters:[Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

    .line 25
    aget-object v4, v4, v2

    .line 27
    invoke-virtual {v4, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->reset(Z)V

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_3

    .line 36
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mAudioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 38
    if-eqz v4, :cond_2

    .line 40
    invoke-virtual {v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->detach()V

    .line 42
    iput-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mAudioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 45
    :cond_2
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mNetworkByteActivityCounters:[Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

    .line 47
    if-eqz v4, :cond_3

    .line 49
    move v4, v0

    .line 51
    :goto_2
    if-ge v4, v3, :cond_3

    .line 52
    iget-object v5, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mNetworkByteActivityCounters:[Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

    .line 54
    aget-object v5, v5, v4

    .line 56
    invoke-virtual {v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->detach()V

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_2

    .line 63
    :cond_3
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mForegroundActivityTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 64
    if-eqz v3, :cond_4

    .line 66
    invoke-virtual {v3, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->reset(Z)Z

    .line 68
    move-result v3

    .line 71
    xor-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_3

    .line 74
    :cond_4
    move v3, v0

    .line 75
    :goto_3
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mBackgroundAudioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$BackgroundStopwatchTimer;

    .line 76
    if-eqz v4, :cond_5

    .line 78
    invoke-virtual {v4, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->reset(Z)Z

    .line 80
    move-result v4

    .line 83
    xor-int/lit8 v4, v4, 0x1

    .line 84
    or-int/2addr v3, v4

    .line 86
    :cond_5
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mBackgroundNetworkByteActivityCounter:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

    .line 87
    if-eqz v4, :cond_6

    .line 89
    invoke-virtual {v4, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->reset(Z)V

    .line 91
    :cond_6
    if-nez v3, :cond_9

    .line 94
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mForegroundActivityTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 96
    if-eqz v0, :cond_7

    .line 98
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->detach()V

    .line 100
    iput-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mForegroundActivityTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mBackgroundAudioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$BackgroundStopwatchTimer;

    .line 105
    if-eqz v0, :cond_8

    .line 107
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$StopwatchTimer;->detach()V

    .line 109
    iput-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mBackgroundAudioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$BackgroundStopwatchTimer;

    .line 112
    :cond_8
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$Uid;->mBackgroundNetworkByteActivityCounter:Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;

    .line 114
    if-eqz p0, :cond_9

    .line 116
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerBatteryStats$LongSamplingCounter;->detach()V

    .line 118
    :cond_9
    or-int p0, v1, v3

    .line 121
    xor-int/lit8 p0, p0, 0x1

    .line 123
    return p0
    .line 125
.end method
