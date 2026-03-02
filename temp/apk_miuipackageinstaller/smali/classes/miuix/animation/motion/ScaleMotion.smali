.class public Lmiuix/animation/motion/ScaleMotion;
.super Lmiuix/animation/motion/BaseMotion;
.source "SourceFile"


# instance fields
.field private final base:Lmiuix/animation/motion/Motion;

.field private function:Lmiuix/animation/function/Differentiable;

.field private final pivotX:D

.field private final scaleTime:D

.field private final scaleX:D


# direct methods
.method public constructor <init>(Lmiuix/animation/motion/Motion;D)V
    .locals 6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lmiuix/animation/motion/ScaleMotion;-><init>(Lmiuix/animation/motion/Motion;DD)V

    return-void
.end method

.method public constructor <init>(Lmiuix/animation/motion/Motion;DD)V
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lmiuix/animation/motion/ScaleMotion;-><init>(Lmiuix/animation/motion/Motion;DDD)V

    return-void
.end method

.method public constructor <init>(Lmiuix/animation/motion/Motion;DDD)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lmiuix/animation/motion/BaseMotion;-><init>()V

    .line 4
    iput-object p1, p0, Lmiuix/animation/motion/ScaleMotion;->base:Lmiuix/animation/motion/Motion;

    .line 5
    iput-wide p2, p0, Lmiuix/animation/motion/ScaleMotion;->scaleX:D

    .line 6
    iput-wide p4, p0, Lmiuix/animation/motion/ScaleMotion;->scaleTime:D

    .line 7
    iput-wide p6, p0, Lmiuix/animation/motion/ScaleMotion;->pivotX:D

    return-void
.end method


# virtual methods
.method public finishTime()D
    .locals 4

    iget-object v0, p0, Lmiuix/animation/motion/ScaleMotion;->base:Lmiuix/animation/motion/Motion;

    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->finishTime()D

    move-result-wide v0

    iget-wide v2, p0, Lmiuix/animation/motion/ScaleMotion;->scaleTime:D

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public solve()Lmiuix/animation/function/Differentiable;
    .locals 11

    iget-object v0, p0, Lmiuix/animation/motion/ScaleMotion;->function:Lmiuix/animation/function/Differentiable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/motion/ScaleMotion;->base:Lmiuix/animation/motion/Motion;

    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->solve()Lmiuix/animation/function/Differentiable;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lmiuix/animation/function/DifferentiableScale;

    iget-wide v3, p0, Lmiuix/animation/motion/ScaleMotion;->scaleTime:D

    iget-wide v5, p0, Lmiuix/animation/motion/ScaleMotion;->scaleX:D

    const-wide/16 v7, 0x0

    iget-wide v9, p0, Lmiuix/animation/motion/ScaleMotion;->pivotX:D

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lmiuix/animation/function/DifferentiableScale;-><init>(Lmiuix/animation/function/Differentiable;DDDD)V

    iput-object v0, p0, Lmiuix/animation/motion/ScaleMotion;->function:Lmiuix/animation/function/Differentiable;

    :cond_0
    iget-object v0, p0, Lmiuix/animation/motion/ScaleMotion;->function:Lmiuix/animation/function/Differentiable;

    return-object v0
.end method

.method public stopPosition()D
    .locals 6

    iget-object v0, p0, Lmiuix/animation/motion/ScaleMotion;->base:Lmiuix/animation/motion/Motion;

    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->stopPosition()D

    move-result-wide v0

    iget-wide v2, p0, Lmiuix/animation/motion/ScaleMotion;->pivotX:D

    sub-double/2addr v0, v2

    iget-wide v4, p0, Lmiuix/animation/motion/ScaleMotion;->scaleX:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public stopSpeed()D
    .locals 4

    iget-object v0, p0, Lmiuix/animation/motion/ScaleMotion;->base:Lmiuix/animation/motion/Motion;

    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->stopSpeed()D

    move-result-wide v0

    iget-wide v2, p0, Lmiuix/animation/motion/ScaleMotion;->scaleX:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lmiuix/animation/motion/ScaleMotion;->scaleTime:D

    div-double/2addr v0, v2

    return-wide v0
.end method
