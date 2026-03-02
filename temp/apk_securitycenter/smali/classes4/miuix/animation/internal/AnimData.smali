.class public Lmiuix/animation/internal/AnimData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public delay:J

.field public duration:D

.field public ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field public frameCount:I

.field public frameInterval:D

.field public initTime:J

.field public isCompleted:Z

.field justEnd:Z

.field justStart:Z

.field logEnabled:Z

.field public op:B

.field public progress:D

.field public property:Lmiuix/animation/property/FloatProperty;

.field public startTime:J

.field public startValue:D

.field public targetValue:D

.field public tintMode:I

.field public value:D

.field public velocity:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmiuix/animation/internal/AnimData;->tintMode:I

    .line 6
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 8
    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 13
    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 15
    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->duration:D

    .line 21
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lmiuix/animation/internal/AnimData;->justStart:Z

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 3
    iput-object v0, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 5
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lmiuix/animation/internal/AnimData;->frameCount:I

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->frameInterval:D

    .line 12
    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->duration:D

    .line 14
    return-void
    .line 16
.end method

.method from(Lmiuix/animation/listener/UpdateInfo;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 2
    iput-object v0, p0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    .line 4
    iget-wide v0, p1, Lmiuix/animation/listener/UpdateInfo;->velocity:D

    .line 6
    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 8
    iget v0, p1, Lmiuix/animation/listener/UpdateInfo;->frameCount:I

    .line 10
    iput v0, p0, Lmiuix/animation/internal/AnimData;->frameCount:I

    .line 12
    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 14
    iget-byte v0, v0, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 16
    iput-byte v0, p0, Lmiuix/animation/internal/AnimData;->op:B

    .line 18
    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 20
    iget-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->frameInterval:D

    .line 22
    iput-wide v1, p0, Lmiuix/animation/internal/AnimData;->frameInterval:D

    .line 24
    iget-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->duration:D

    .line 26
    iput-wide v1, p0, Lmiuix/animation/internal/AnimData;->duration:D

    .line 28
    iget-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->initTime:J

    .line 30
    iput-wide v1, p0, Lmiuix/animation/internal/AnimData;->initTime:J

    .line 32
    iget-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->startTime:J

    .line 34
    iput-wide v1, p0, Lmiuix/animation/internal/AnimData;->startTime:J

    .line 36
    iget-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->progress:D

    .line 38
    iput-wide v1, p0, Lmiuix/animation/internal/AnimData;->progress:D

    .line 40
    iget-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 42
    iput-wide v1, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 44
    iget-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 46
    iput-wide v1, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 48
    iget-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 50
    iput-wide v1, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 52
    iget-boolean v1, p1, Lmiuix/animation/listener/UpdateInfo;->isCompleted:Z

    .line 54
    iput-boolean v1, p0, Lmiuix/animation/internal/AnimData;->isCompleted:Z

    .line 56
    iget-boolean p1, p1, Lmiuix/animation/listener/UpdateInfo;->justStart:Z

    .line 58
    iput-boolean p1, p0, Lmiuix/animation/internal/AnimData;->justStart:Z

    .line 60
    iget-boolean p1, v0, Lmiuix/animation/internal/AnimInfo;->justEnd:Z

    .line 62
    iput-boolean p1, p0, Lmiuix/animation/internal/AnimData;->justEnd:Z

    .line 64
    invoke-static {p2, p3}, Lmiuix/animation/internal/AnimConfigUtils;->getTintMode(Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)I

    .line 66
    move-result p1

    .line 69
    iput p1, p0, Lmiuix/animation/internal/AnimData;->tintMode:I

    .line 70
    invoke-static {p2, p3}, Lmiuix/animation/internal/AnimConfigUtils;->getEase(Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 72
    move-result-object p1

    .line 75
    iput-object p1, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 76
    invoke-static {p2, p3}, Lmiuix/animation/internal/AnimConfigUtils;->getDelay(Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)J

    .line 78
    move-result-wide p1

    .line 81
    iput-wide p1, p0, Lmiuix/animation/internal/AnimData;->delay:J

    .line 82
    return-void
    .line 84
.end method

.method reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/animation/internal/AnimData;->isCompleted:Z

    .line 3
    iput v0, p0, Lmiuix/animation/internal/AnimData;->frameCount:I

    .line 5
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lmiuix/animation/internal/AnimData;->justStart:Z

    .line 8
    iput-boolean v0, p0, Lmiuix/animation/internal/AnimData;->justEnd:Z

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->frameInterval:D

    .line 14
    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->duration:D

    .line 16
    return-void
    .line 18
.end method

.method public setOp(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lmiuix/animation/internal/AnimData;->op:B

    .line 2
    if-eqz p1, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 6
    if-le p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 12
    :goto_1
    iput-boolean p1, p0, Lmiuix/animation/internal/AnimData;->isCompleted:Z

    .line 13
    return-void
    .line 15
.end method

.method to(Lmiuix/animation/listener/UpdateInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Lmiuix/animation/internal/AnimData;->frameCount:I

    .line 2
    iput v0, p1, Lmiuix/animation/listener/UpdateInfo;->frameCount:I

    .line 4
    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 6
    iget-byte v1, p0, Lmiuix/animation/internal/AnimData;->op:B

    .line 8
    iput-byte v1, v0, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 10
    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 12
    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->delay:J

    .line 14
    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->delay:J

    .line 16
    iget v1, p0, Lmiuix/animation/internal/AnimData;->tintMode:I

    .line 18
    iput v1, v0, Lmiuix/animation/internal/AnimInfo;->tintMode:I

    .line 20
    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->initTime:J

    .line 22
    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->initTime:J

    .line 24
    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->startTime:J

    .line 26
    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->startTime:J

    .line 28
    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->progress:D

    .line 30
    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->progress:D

    .line 32
    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 34
    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 36
    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 38
    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 40
    iget-boolean v1, p0, Lmiuix/animation/internal/AnimData;->isCompleted:Z

    .line 42
    iput-boolean v1, p1, Lmiuix/animation/listener/UpdateInfo;->isCompleted:Z

    .line 44
    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->value:D

    .line 46
    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 48
    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 50
    iput-wide v1, p1, Lmiuix/animation/listener/UpdateInfo;->velocity:D

    .line 52
    iget-boolean v1, p0, Lmiuix/animation/internal/AnimData;->justStart:Z

    .line 54
    iput-boolean v1, p1, Lmiuix/animation/listener/UpdateInfo;->justStart:Z

    .line 56
    iget-boolean p1, p0, Lmiuix/animation/internal/AnimData;->justEnd:Z

    .line 58
    iput-boolean p1, v0, Lmiuix/animation/internal/AnimInfo;->justEnd:Z

    .line 60
    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->frameInterval:D

    .line 62
    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->frameInterval:D

    .line 64
    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->duration:D

    .line 66
    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->duration:D

    .line 68
    invoke-virtual {p0}, Lmiuix/animation/internal/AnimData;->clear()V

    .line 70
    return-void
    .line 73
.end method
