.class public Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;
.super Ljava/lang/Object;
.source "AbnormalDetector.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$z;


# static fields
.field public static final CURRENTNOW_STANDARD:J

.field private static final DEBUG:Z

.field public static final HOUR_TO_MS:J = 0x36ee80L

.field public static TAG:Ljava/lang/String; = "AbnormalDetctor"

.field public static TAG_OPT:Ljava/lang/String; = "OPT-TF-Power"


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mOriginalData:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/OriginalData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "debug.detector"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;->DEBUG:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-wide/16 v0, 0x1

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x14

    .line 16
    :goto_0
    sput-wide v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;->CURRENTNOW_STANDARD:J

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;->mContext:Landroid/content/Context;

    .line 6
    sget-boolean v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;->DEBUG:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;->TAG:Ljava/lang/String;

    .line 12
    const-string v1, "AbnormalDetector()"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    new-instance v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/OriginalData;

    .line 19
    invoke-direct {v0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/OriginalData;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;->mOriginalData:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/OriginalData;

    .line 24
    iput-object p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;->mContext:Landroid/content/Context;

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public checkStandbyAvCurrent(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/OriginalData;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/OriginalData;->mStopTimeMs:J

    .line 2
    iget-wide v2, p1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/OriginalData;->mStartTimeMs:J

    .line 4
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-lez p0, :cond_1

    .line 11
    iget-wide v2, p1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/OriginalData;->mStartChargeCounter:D

    .line 13
    iget-wide p0, p1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/OriginalData;->mStopChargeCounter:D

    .line 15
    sub-double/2addr v2, p0

    .line 17
    const-wide p0, 0x414b774000000000L    # 3600000.0

    .line 18
    mul-double/2addr v2, p0

    .line 23
    long-to-double p0, v0

    .line 24
    div-double/2addr v2, p0

    .line 25
    double-to-int p0, v2

    .line 26
    int-to-long v0, p0

    .line 27
    sget-wide v2, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;->CURRENTNOW_STANDARD:J

    .line 28
    cmp-long p1, v0, v2

    .line 30
    if-lez p1, :cond_0

    .line 32
    sget-object p1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;->TAG_OPT:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "avgCurrent= "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    return-void

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string p1, "Elapsed time must be greater than zero."

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
    .line 64
.end method

.method public init()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;->TAG:Ljava/lang/String;

    .line 2
    const-string v1, "init()"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 9
    new-instance v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector$1;-><init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;)V

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    return-void
    .line 22
.end method

.method public onSleepMode(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;->TAG:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "onSleepMode start="

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;->startRecoderBatterStats()V

    .line 26
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;->stopRecoderBatterStats()V

    .line 30
    return-void
    .line 33
.end method

.method public startRecoderBatterStats()V
    .locals 5

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;->TAG:Ljava/lang/String;

    .line 2
    const-string v1, "startRecoderBatterStats"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 12
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap()D

    .line 13
    move-result-wide v2

    .line 16
    iget-object v4, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;->mOriginalData:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/OriginalData;

    .line 17
    invoke-virtual {v4}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/OriginalData;->reset()V

    .line 19
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;->mOriginalData:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/OriginalData;

    .line 22
    iput-wide v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/OriginalData;->mStartTimeMs:J

    .line 24
    iput-wide v2, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/OriginalData;->mStartChargeCounter:D

    .line 26
    return-void
    .line 28
.end method

.method public stopRecoderBatterStats()V
    .locals 5

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;->TAG:Ljava/lang/String;

    .line 2
    const-string v1, "stopRecoderBatterStats"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 12
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap()D

    .line 13
    move-result-wide v2

    .line 16
    iget-object v4, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;->mOriginalData:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/OriginalData;

    .line 17
    iput-wide v0, v4, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/OriginalData;->mStopTimeMs:J

    .line 19
    iput-wide v2, v4, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/OriginalData;->mStopChargeCounter:D

    .line 21
    invoke-virtual {p0, v4}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;->checkStandbyAvCurrent(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/OriginalData;)V

    .line 23
    return-void
    .line 26
.end method
