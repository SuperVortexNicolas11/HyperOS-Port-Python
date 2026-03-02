.class public Lcom/miui/powerkeeper/dfs/fault/Fault;
.super Ljava/lang/Object;
.source "Fault.java"


# instance fields
.field public avgCurrent:I

.field public chargeCounter:D

.field public chargeFull:I

.field public checkScene:I

.field private desc:Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

.field private final descArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;",
            ">;"
        }
    .end annotation
.end field

.field public discharged:J

.field public duration:J

.field public endLevel:I

.field public endTime:J

.field public endTimeString:Ljava/lang/String;

.field public eventId:I

.field public faultClass:I

.field public level:I

.field public logFlags:I

.field public multiple:Z

.field public onBatteryTime:J

.field public screenOffTime:J

.field public screenOnTime:J

.field public startLevel:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->level:I

    .line 6
    iput v0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 8
    new-instance v1, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->descArray:Landroid/util/SparseArray;

    .line 15
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->desc:Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 18
    sget v1, Lcom/miui/powerkeeper/dfs/DfsUtils;->VERSION:I

    .line 20
    mul-int/lit16 v1, v1, 0x3e8

    .line 22
    const v2, 0x2f4d6a

    .line 24
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->version:I

    .line 28
    iput v0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->checkScene:I

    .line 30
    return-void
    .line 32
.end method


# virtual methods
.method public addDesc(ILcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->descArray:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method public chooseDesc(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->descArray:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 8
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->desc:Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 10
    return-void
    .line 12
.end method

.method public deleteDesc(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->descArray:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 6
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->descArray:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 12
    return-void
    .line 15
.end method

.method public getChargeCounter()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->chargeCounter:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getDescString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->desc:Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const-string p0, ""

    .line 6
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->duration:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->endTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getEventId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->eventId:I

    .line 2
    return p0
    .line 4
.end method

.method public getLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->level:I

    .line 2
    return p0
    .line 4
.end method

.method public reset()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->level:I

    .line 3
    iput-boolean v0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->multiple:Z

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->duration:J

    .line 9
    iput-wide v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->endTime:J

    .line 11
    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->endTimeString:Ljava/lang/String;

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    iput-wide v4, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->chargeCounter:D

    .line 18
    iput-wide v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->screenOnTime:J

    .line 20
    iput-wide v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->screenOffTime:J

    .line 22
    iput-wide v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->onBatteryTime:J

    .line 24
    iput-wide v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->discharged:J

    .line 26
    iput v0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->avgCurrent:I

    .line 28
    iput v0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 30
    iput v0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->startLevel:I

    .line 32
    iput v0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->endLevel:I

    .line 34
    iput v0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->chargeFull:I

    .line 36
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->descArray:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 40
    iput-object v3, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->desc:Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 43
    return-void
    .line 45
.end method

.method public setDesc(Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->desc:Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 2
    return-void
    .line 4
.end method

.method public toSimpleString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Fault:[eventId="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->eventId:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", level="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->level:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", faultClass="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->faultClass:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", desc="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/fault/Fault;->getDescString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, "]"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    return-object p0
    .line 58
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Fault:[eventId="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->eventId:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ":"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->eventId:I

    .line 22
    invoke-static {v1}, Lcom/miui/powerkeeper/dfs/DfsUtils;->eventIdToString2(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", level="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->level:I

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", faultClass="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->faultClass:I

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", multiple="

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-boolean v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->multiple:Z

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ", duration="

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->duration:J

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", endTime="

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->endTime:J

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", endTimeString="

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->endTimeString:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", chargeCounter="

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->chargeCounter:D

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", screenOnTime="

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->screenOnTime:J

    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", screenOffTime="

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->screenOffTime:J

    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ", onBatteryTime="

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->onBatteryTime:J

    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ", discharge="

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->discharged:J

    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ", avgCurrent="

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->avgCurrent:I

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, ", logFlags="

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, ", startLevel="

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->startLevel:I

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, ", endLevel="

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->endLevel:I

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, ", chargeFull="

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->chargeFull:I

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, ", descArray="

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->descArray:Landroid/util/SparseArray;

    .line 196
    invoke-static {v1}, Lcom/miui/powerkeeper/dfs/DfsUtils;->toString(Landroid/util/SparseArray;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, ", version="

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget v1, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->version:I

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    const-string v1, ", desc="

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->desc:Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    const-string p0, "]"

    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 233
    return-object p0
    .line 234
.end method
