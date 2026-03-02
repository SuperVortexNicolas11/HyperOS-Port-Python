.class public Lmiuix/animation/motion/FreeDampedMotion;
.super Lmiuix/animation/motion/BaseMotion;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/motion/Motion;


# instance fields
.field private function:Lmiuix/animation/function/Differentiable;

.field private final g:D

.field private final p:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Lmiuix/animation/motion/BaseMotion;-><init>()V

    iput-wide p3, p0, Lmiuix/animation/motion/FreeDampedMotion;->g:D

    iput-wide p1, p0, Lmiuix/animation/motion/FreeDampedMotion;->p:D

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/animation/motion/FreeDampedMotion;->function:Lmiuix/animation/function/Differentiable;

    return-void
.end method


# virtual methods
.method public finishTime()D
    .locals 4

    iget-wide v0, p0, Lmiuix/animation/motion/FreeDampedMotion;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-super {p0}, Lmiuix/animation/motion/Motion;->finishTime()D

    move-result-wide v0

    return-wide v0
.end method

.method protected onInitialVChanged()V
    .locals 1

    invoke-super {p0}, Lmiuix/animation/motion/BaseMotion;->onInitialVChanged()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/animation/motion/FreeDampedMotion;->function:Lmiuix/animation/function/Differentiable;

    return-void
.end method

.method protected onInitialXChanged()V
    .locals 1

    invoke-super {p0}, Lmiuix/animation/motion/BaseMotion;->onInitialXChanged()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/animation/motion/FreeDampedMotion;->function:Lmiuix/animation/function/Differentiable;

    return-void
.end method

.method public solve()Lmiuix/animation/function/Differentiable;
    .locals 13

    iget-object v0, p0, Lmiuix/animation/motion/FreeDampedMotion;->function:Lmiuix/animation/function/Differentiable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    move-result-wide v0

    iget-wide v2, p0, Lmiuix/animation/motion/FreeDampedMotion;->g:D

    iget-wide v4, p0, Lmiuix/animation/motion/FreeDampedMotion;->p:D

    div-double/2addr v2, v4

    sub-double v5, v0, v2

    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    move-result-wide v0

    iget-wide v9, p0, Lmiuix/animation/motion/FreeDampedMotion;->p:D

    div-double v2, v5, v9

    add-double v7, v0, v2

    new-instance v0, Lmiuix/animation/function/FreeDamping;

    iget-wide v11, p0, Lmiuix/animation/motion/FreeDampedMotion;->g:D

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lmiuix/animation/function/FreeDamping;-><init>(DDDD)V

    iput-object v0, p0, Lmiuix/animation/motion/FreeDampedMotion;->function:Lmiuix/animation/function/Differentiable;

    :cond_0
    iget-object v0, p0, Lmiuix/animation/motion/FreeDampedMotion;->function:Lmiuix/animation/function/Differentiable;

    return-object v0
.end method

.method public stopPosition()D
    .locals 6

    iget-wide v0, p0, Lmiuix/animation/motion/FreeDampedMotion;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    move-result-wide v0

    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    move-result-wide v2

    iget-wide v4, p0, Lmiuix/animation/motion/FreeDampedMotion;->p:D

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method

.method public stopSpeed()D
    .locals 4

    iget-wide v0, p0, Lmiuix/animation/motion/FreeDampedMotion;->g:D

    iget-wide v2, p0, Lmiuix/animation/motion/FreeDampedMotion;->p:D

    div-double/2addr v0, v2

    return-wide v0
.end method
