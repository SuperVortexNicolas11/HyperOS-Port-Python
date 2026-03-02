.class Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;
.super Ljava/lang/Object;
.source "NightPowerAbnormalChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrafficInfo"
.end annotation


# instance fields
.field mRxBytes:J

.field mRxPackets:J

.field mTxBytes:J

.field mTxPackets:J


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;Lcom/miui/powerkeeper/powerchecker/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;)V

    return-void
.end method


# virtual methods
.method add(JJJJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;->mRxBytes:J

    .line 2
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;->mRxBytes:J

    .line 5
    iget-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;->mTxBytes:J

    .line 7
    add-long/2addr p1, p3

    .line 9
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;->mTxBytes:J

    .line 10
    iget-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;->mRxPackets:J

    .line 12
    add-long/2addr p1, p5

    .line 14
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;->mRxPackets:J

    .line 15
    iget-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;->mTxPackets:J

    .line 17
    add-long/2addr p1, p7

    .line 19
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;->mTxPackets:J

    .line 20
    return-void
    .line 22
.end method

.method isExceed(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;->mRxBytes:J

    .line 2
    iget-wide v2, p1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;->mRxBytes:J

    .line 4
    cmp-long v0, v0, v2

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 10
    cmp-long v0, v2, v4

    .line 12
    if-gtz v0, :cond_3

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;->mTxBytes:J

    .line 16
    iget-wide v2, p1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;->mTxBytes:J

    .line 18
    cmp-long v0, v0, v2

    .line 20
    if-lez v0, :cond_1

    .line 22
    cmp-long v0, v2, v4

    .line 24
    if-gtz v0, :cond_3

    .line 26
    :cond_1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;->mRxPackets:J

    .line 28
    iget-wide v2, p1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;->mRxPackets:J

    .line 30
    cmp-long v0, v0, v2

    .line 32
    if-lez v0, :cond_2

    .line 34
    cmp-long v0, v2, v4

    .line 36
    if-gtz v0, :cond_3

    .line 38
    :cond_2
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;->mTxPackets:J

    .line 40
    iget-wide p0, p1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;->mTxPackets:J

    .line 42
    cmp-long v0, v0, p0

    .line 44
    if-lez v0, :cond_4

    .line 46
    cmp-long p0, p0, v4

    .line 48
    if-lez p0, :cond_4

    .line 50
    :cond_3
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_4
    const/4 p0, 0x0

    .line 54
    return p0
    .line 55
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const/16 v1, 0x80

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    const-string v1, "{rxBytes="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;->mRxBytes:J

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " txBytes="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;->mTxBytes:J

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " rxPackets="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;->mRxPackets:J

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " txPackets="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;->mTxPackets:J

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const/16 p0, 0x7d

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    return-object p0
    .line 58
.end method
