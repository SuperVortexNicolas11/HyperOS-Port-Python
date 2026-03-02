.class public Lmiuix/animation/internal/AnimInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public delay:J

.field public duration:D

.field public frameInterval:D

.field public initTime:J

.field public justEnd:Z

.field public volatile op:B

.field public progress:D

.field public setToValue:D

.field public startTime:J

.field public startValue:D

.field public targetValue:D

.field public tintMode:I

.field public value:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lmiuix/animation/internal/AnimInfo;->tintMode:I

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 16
    iput-wide v0, p0, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 17
    iput-wide v0, p0, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 18
    iput-wide v0, p0, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 19
    iput-wide v0, p0, Lmiuix/animation/internal/AnimInfo;->setToValue:D

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lmiuix/animation/internal/AnimInfo;->duration:D

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    const/4 v0, 0x0

    .line 26
    iput-byte v0, p0, Lmiuix/animation/internal/AnimInfo;->op:B

    const-wide/16 v1, 0x0

    .line 27
    iput-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->delay:J

    .line 28
    iput-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->initTime:J

    .line 29
    iput-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->startTime:J

    const-wide/16 v1, 0x0

    .line 30
    iput-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->progress:D

    const/4 v3, -0x1

    .line 31
    iput v3, p0, Lmiuix/animation/internal/AnimInfo;->tintMode:I

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 32
    iput-wide v3, p0, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 33
    iput-wide v3, p0, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 34
    iput-wide v3, p0, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 35
    iput-wide v3, p0, Lmiuix/animation/internal/AnimInfo;->setToValue:D

    .line 36
    iput-boolean v0, p0, Lmiuix/animation/internal/AnimInfo;->justEnd:Z

    .line 37
    iput-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->frameInterval:D

    .line 38
    iput-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->duration:D

    return-void
.end method

.method public reuse()V
    .locals 4

    const/4 v0, 0x6

    .line 52
    iput-byte v0, p0, Lmiuix/animation/internal/AnimInfo;->op:B

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lmiuix/animation/internal/AnimInfo;->delay:J

    .line 54
    iput-wide v0, p0, Lmiuix/animation/internal/AnimInfo;->initTime:J

    .line 55
    iput-wide v0, p0, Lmiuix/animation/internal/AnimInfo;->startTime:J

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lmiuix/animation/internal/AnimInfo;->progress:D

    const/4 v2, -0x1

    .line 57
    iput v2, p0, Lmiuix/animation/internal/AnimInfo;->tintMode:I

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 58
    iput-wide v2, p0, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 59
    iput-wide v2, p0, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    const/4 v2, 0x0

    .line 60
    iput-boolean v2, p0, Lmiuix/animation/internal/AnimInfo;->justEnd:Z

    .line 61
    iput-wide v0, p0, Lmiuix/animation/internal/AnimInfo;->frameInterval:D

    .line 62
    iput-wide v0, p0, Lmiuix/animation/internal/AnimInfo;->duration:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimInfo{op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lmiuix/animation/internal/AnimInfo;->op:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->delay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", start-v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->startValue:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", target-v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", setTo-v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->setToValue:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->duration:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", init-t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->initTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", start-t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->progress:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/animation/internal/AnimInfo;->tintMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->frameInterval:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
