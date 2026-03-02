.class public Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;
.super Ljava/lang/Object;
.source "UidStatsData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/UidStatsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WakeLock"
.end annotation


# instance fields
.field public wlFullCount:I

.field public wlFullTime:J

.field public wlName:Ljava/lang/String;

.field public wlPartialCount:I

.field public wlPartialTime:J

.field public wlWindowCount:I

.field public wlWindowTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JIJIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlName:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlFullTime:J

    .line 7
    iput p4, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlFullCount:I

    .line 9
    iput-wide p5, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlPartialTime:J

    .line 11
    iput p7, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlPartialCount:I

    .line 13
    iput-wide p8, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlWindowTime:J

    .line 15
    iput p10, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlWindowCount:I

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlName:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ": "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlFullTime:J

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " / "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlFullCount:I

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlPartialTime:J

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlPartialCount:I

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlWindowTime:J

    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlWindowCount:I

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    return-object p0
    .line 68
.end method
