.class public Lcom/miui/powerkeeper/batterylife/data/JobTrack;
.super Ljava/lang/Object;
.source "JobTrack.java"


# instance fields
.field private bgTime:J

.field private fgTime:J

.field private jobId:I

.field private lastStatus:I

.field private lastUpdateTime:J

.field private onCharge:Z

.field private startTime:J

.field private uid:I


# direct methods
.method public constructor <init>(IIIJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->lastUpdateTime:J

    .line 7
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->fgTime:J

    .line 9
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->bgTime:J

    .line 11
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->jobId:I

    .line 13
    iput p2, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->uid:I

    .line 15
    iput p3, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->lastStatus:I

    .line 17
    iput-wide p4, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->startTime:J

    .line 19
    iput-boolean p6, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->onCharge:Z

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public getBgTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->bgTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getFgTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->fgTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getJobId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->jobId:I

    .line 2
    return p0
    .line 4
.end method

.method public getLastStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->lastStatus:I

    .line 2
    return p0
    .line 4
.end method

.method public getLastUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->lastUpdateTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getOnCharge()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->onCharge:Z

    .line 2
    return p0
    .line 4
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->startTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getUid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->uid:I

    .line 2
    return p0
    .line 4
.end method

.method public setBgTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->bgTime:J

    .line 2
    return-void
    .line 4
.end method

.method public setFgTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->fgTime:J

    .line 2
    return-void
    .line 4
.end method

.method public setJobId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->jobId:I

    .line 2
    return-void
    .line 4
.end method

.method public setLastStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->lastStatus:I

    .line 2
    return-void
    .line 4
.end method

.method public setLastUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->lastUpdateTime:J

    .line 2
    return-void
    .line 4
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->startTime:J

    .line 2
    return-void
    .line 4
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->uid:I

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "JobTrack{jobId="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->jobId:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", uid="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->uid:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", lastStatus="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->lastStatus:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", startTime="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->startTime:J

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", lastUpdateTime="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->lastUpdateTime:J

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", fgTime="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->fgTime:J

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", bgTime="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->bgTime:J

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", onCharge="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-boolean p0, p0, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->onCharge:Z

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const/16 p0, 0x7d

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    return-object p0
    .line 96
.end method
