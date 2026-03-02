.class public Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;
.super Ljava/lang/Object;
.source "CPAppStatusRecord.java"


# instance fields
.field private cpuTime:J

.field private foregroundTime:J

.field private gpsTime:J

.field private mobileTime:J

.field private procName:Ljava/lang/String;

.field private uid:I

.field private uidName:Ljava/lang/String;

.field private wakelockName:Ljava/lang/String;

.field private wakelockTime:J

.field private wakeupName:Ljava/lang/String;

.field private wakeupTime:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->uid:I

    .line 3
    iput-object p2, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->uidName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->procName:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->cpuTime:J

    .line 6
    iput-object p6, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->wakelockName:Ljava/lang/String;

    .line 7
    iput-wide p7, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->wakelockTime:J

    .line 8
    iput-wide p9, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->foregroundTime:J

    .line 9
    iput-object p11, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->wakeupName:Ljava/lang/String;

    .line 10
    iput p12, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->wakeupTime:I

    .line 11
    iput-wide p13, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->mobileTime:J

    move-wide p1, p15

    .line 12
    iput-wide p1, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->gpsTime:J

    return-void
.end method


# virtual methods
.method public getCpuTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->cpuTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getForegroundTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->foregroundTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getGpsTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->gpsTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getMobileTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->mobileTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getProcName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->procName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getUid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->uid:I

    .line 2
    return p0
    .line 4
.end method

.method public getUidName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->uidName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getWakelockName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->wakelockName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getWakelockTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->wakelockTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getWakeupName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->wakeupName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getWakeupTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->wakeupTime:I

    .line 2
    return p0
    .line 4
.end method

.method public setCpuTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->cpuTime:J

    .line 2
    return-void
    .line 4
.end method

.method public setForegroundTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->foregroundTime:J

    .line 2
    return-void
    .line 4
.end method

.method public setGpsTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->gpsTime:J

    .line 2
    return-void
    .line 4
.end method

.method public setMobileTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->mobileTime:J

    .line 2
    return-void
    .line 4
.end method

.method public setProcName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->procName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->uid:I

    .line 2
    return-void
    .line 4
.end method

.method public setUidName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->uidName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setWakelockName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->wakelockName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setWakelockTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->wakelockTime:J

    .line 2
    return-void
    .line 4
.end method

.method public setWakeupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->wakeupName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setWakeupTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->wakeupTime:I

    .line 2
    return-void
    .line 4
.end method
