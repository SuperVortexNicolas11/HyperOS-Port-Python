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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/animation/internal/AnimData;->tintMode:I

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->value:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->duration:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/animation/internal/AnimData;->justStart:Z

    return-void
.end method


# virtual methods
.method clear()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    iput-object v0, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/animation/internal/AnimData;->frameCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->frameInterval:D

    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->duration:D

    return-void
.end method

.method from(Lmiuix/animation/listener/UpdateInfo;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)V
    .locals 3

    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    iput-object v0, p0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    iget-wide v0, p1, Lmiuix/animation/listener/UpdateInfo;->velocity:D

    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    iget v0, p1, Lmiuix/animation/listener/UpdateInfo;->frameCount:I

    iput v0, p0, Lmiuix/animation/internal/AnimData;->frameCount:I

    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget-byte v0, v0, Lmiuix/animation/internal/AnimInfo;->op:B

    iput-byte v0, p0, Lmiuix/animation/internal/AnimData;->op:B

    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->frameInterval:D

    iput-wide v1, p0, Lmiuix/animation/internal/AnimData;->frameInterval:D

    iget-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->duration:D

    iput-wide v1, p0, Lmiuix/animation/internal/AnimData;->duration:D

    iget-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->initTime:J

    iput-wide v1, p0, Lmiuix/animation/internal/AnimData;->initTime:J

    iget-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->startTime:J

    iput-wide v1, p0, Lmiuix/animation/internal/AnimData;->startTime:J

    iget-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->progress:D

    iput-wide v1, p0, Lmiuix/animation/internal/AnimData;->progress:D

    iget-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->startValue:D

    iput-wide v1, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    iget-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    iput-wide v1, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    iget-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->value:D

    iput-wide v1, p0, Lmiuix/animation/internal/AnimData;->value:D

    iget-boolean v1, p1, Lmiuix/animation/listener/UpdateInfo;->isCompleted:Z

    iput-boolean v1, p0, Lmiuix/animation/internal/AnimData;->isCompleted:Z

    iget-boolean p1, p1, Lmiuix/animation/listener/UpdateInfo;->justStart:Z

    iput-boolean p1, p0, Lmiuix/animation/internal/AnimData;->justStart:Z

    iget-boolean p1, v0, Lmiuix/animation/internal/AnimInfo;->justEnd:Z

    iput-boolean p1, p0, Lmiuix/animation/internal/AnimData;->justEnd:Z

    invoke-static {p2, p3}, Lmiuix/animation/internal/AnimConfigUtils;->getTintMode(Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)I

    move-result p1

    iput p1, p0, Lmiuix/animation/internal/AnimData;->tintMode:I

    invoke-static {p2, p3}, Lmiuix/animation/internal/AnimConfigUtils;->getEase(Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-static {p2, p3}, Lmiuix/animation/internal/AnimConfigUtils;->getDelay(Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)J

    move-result-wide p1

    iput-wide p1, p0, Lmiuix/animation/internal/AnimData;->delay:J

    return-void
.end method

.method reset()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/animation/internal/AnimData;->isCompleted:Z

    iput v0, p0, Lmiuix/animation/internal/AnimData;->frameCount:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/animation/internal/AnimData;->justStart:Z

    iput-boolean v0, p0, Lmiuix/animation/internal/AnimData;->justEnd:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->frameInterval:D

    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->duration:D

    return-void
.end method

.method public setOp(B)V
    .locals 1

    iput-byte p1, p0, Lmiuix/animation/internal/AnimData;->op:B

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lmiuix/animation/internal/AnimData;->isCompleted:Z

    return-void
.end method

.method to(Lmiuix/animation/listener/UpdateInfo;)V
    .locals 3

    iget v0, p0, Lmiuix/animation/internal/AnimData;->frameCount:I

    iput v0, p1, Lmiuix/animation/listener/UpdateInfo;->frameCount:I

    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget-byte v1, p0, Lmiuix/animation/internal/AnimData;->op:B

    iput-byte v1, v0, Lmiuix/animation/internal/AnimInfo;->op:B

    iget-object v0, p1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->delay:J

    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->delay:J

    iget v1, p0, Lmiuix/animation/internal/AnimData;->tintMode:I

    iput v1, v0, Lmiuix/animation/internal/AnimInfo;->tintMode:I

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->initTime:J

    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->initTime:J

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->startTime:J

    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->startTime:J

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->progress:D

    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->progress:D

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->startValue:D

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    iget-boolean v1, p0, Lmiuix/animation/internal/AnimData;->isCompleted:Z

    iput-boolean v1, p1, Lmiuix/animation/listener/UpdateInfo;->isCompleted:Z

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->value:D

    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->value:D

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    iput-wide v1, p1, Lmiuix/animation/listener/UpdateInfo;->velocity:D

    iget-boolean v1, p0, Lmiuix/animation/internal/AnimData;->justStart:Z

    iput-boolean v1, p1, Lmiuix/animation/listener/UpdateInfo;->justStart:Z

    iget-boolean p1, p0, Lmiuix/animation/internal/AnimData;->justEnd:Z

    iput-boolean p1, v0, Lmiuix/animation/internal/AnimInfo;->justEnd:Z

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->frameInterval:D

    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->frameInterval:D

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->duration:D

    iput-wide v1, v0, Lmiuix/animation/internal/AnimInfo;->duration:D

    invoke-virtual {p0}, Lmiuix/animation/internal/AnimData;->clear()V

    return-void
.end method
