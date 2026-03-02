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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmiuix/animation/internal/AnimInfo;->tintMode:I

    .line 6
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 8
    iput-wide v0, p0, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 13
    iput-wide v0, p0, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 15
    iput-wide v0, p0, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 17
    iput-wide v0, p0, Lmiuix/animation/internal/AnimInfo;->setToValue:D

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lmiuix/animation/internal/AnimInfo;->duration:D

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public clear()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->delay:J

    .line 7
    iput-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->initTime:J

    .line 9
    iput-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->startTime:J

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->progress:D

    .line 15
    const/4 v3, -0x1

    .line 17
    iput v3, p0, Lmiuix/animation/internal/AnimInfo;->tintMode:I

    .line 18
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 20
    iput-wide v3, p0, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 25
    iput-wide v3, p0, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 27
    iput-wide v3, p0, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 29
    iput-wide v3, p0, Lmiuix/animation/internal/AnimInfo;->setToValue:D

    .line 31
    iput-boolean v0, p0, Lmiuix/animation/internal/AnimInfo;->justEnd:Z

    .line 33
    iput-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->frameInterval:D

    .line 35
    iput-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->duration:D

    .line 37
    return-void
    .line 39
.end method

.method public reuse()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lmiuix/animation/internal/AnimInfo;->delay:J

    .line 7
    iput-wide v0, p0, Lmiuix/animation/internal/AnimInfo;->initTime:J

    .line 9
    iput-wide v0, p0, Lmiuix/animation/internal/AnimInfo;->startTime:J

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lmiuix/animation/internal/AnimInfo;->progress:D

    .line 15
    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lmiuix/animation/internal/AnimInfo;->tintMode:I

    .line 18
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 20
    iput-wide v2, p0, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 25
    iput-wide v2, p0, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 27
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lmiuix/animation/internal/AnimInfo;->justEnd:Z

    .line 30
    iput-wide v0, p0, Lmiuix/animation/internal/AnimInfo;->frameInterval:D

    .line 32
    iput-wide v0, p0, Lmiuix/animation/internal/AnimInfo;->duration:D

    .line 34
    return-void
    .line 36
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "AnimInfo{op="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-byte v1, p0, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", delay="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->delay:J

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", v="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", start-v="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", target-v="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", setTo-v="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->setToValue:D

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", duration="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->duration:D

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", init-t="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->initTime:J

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", start-t="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->startTime:J

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", progress="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->progress:D

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", config="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget v1, p0, Lmiuix/animation/internal/AnimInfo;->tintMode:I

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", frameInterval="

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-wide v1, p0, Lmiuix/animation/internal/AnimInfo;->frameInterval:D

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    const/16 v1, 0x7d

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 135
    return-object v0
    .line 136
.end method
