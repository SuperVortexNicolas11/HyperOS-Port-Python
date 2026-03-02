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

    .line 20
    invoke-direct {p0}, Lmiuix/animation/motion/BaseMotion;-><init>()V

    .line 21
    iput-wide p3, p0, Lmiuix/animation/motion/FreeDampedMotion;->g:D

    .line 22
    iput-wide p1, p0, Lmiuix/animation/motion/FreeDampedMotion;->p:D

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lmiuix/animation/motion/FreeDampedMotion;->function:Lmiuix/animation/function/Differentiable;

    return-void
.end method


# virtual methods
.method public finishTime()D
    .locals 4

    .line 50
    iget-wide v0, p0, Lmiuix/animation/motion/FreeDampedMotion;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 53
    :cond_0
    invoke-super {p0}, Lmiuix/animation/motion/Motion;->finishTime()D

    move-result-wide v0

    return-wide v0
.end method

.method protected onInitialVChanged()V
    .locals 1

    .line 34
    invoke-super {p0}, Lmiuix/animation/motion/BaseMotion;->onInitialVChanged()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lmiuix/animation/motion/FreeDampedMotion;->function:Lmiuix/animation/function/Differentiable;

    return-void
.end method

.method protected onInitialXChanged()V
    .locals 1

    .line 28
    invoke-super {p0}, Lmiuix/animation/motion/BaseMotion;->onInitialXChanged()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lmiuix/animation/motion/FreeDampedMotion;->function:Lmiuix/animation/function/Differentiable;

    return-void
.end method

.method public solve()Lmiuix/animation/function/Differentiable;
    .locals 13

    .line 40
    iget-object v0, p0, Lmiuix/animation/motion/FreeDampedMotion;->function:Lmiuix/animation/function/Differentiable;

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    move-result-wide v0

    iget-wide v2, p0, Lmiuix/animation/motion/FreeDampedMotion;->g:D

    iget-wide v4, p0, Lmiuix/animation/motion/FreeDampedMotion;->p:D

    div-double/2addr v2, v4

    sub-double v5, v0, v2

    .line 42
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    move-result-wide v0

    iget-wide v9, p0, Lmiuix/animation/motion/FreeDampedMotion;->p:D

    div-double v2, v5, v9

    add-double v7, v0, v2

    .line 43
    new-instance v4, Lmiuix/animation/function/FreeDamping;

    iget-wide v11, p0, Lmiuix/animation/motion/FreeDampedMotion;->g:D

    invoke-direct/range {v4 .. v12}, Lmiuix/animation/function/FreeDamping;-><init>(DDDD)V

    iput-object v4, p0, Lmiuix/animation/motion/FreeDampedMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 45
    :cond_0
    iget-object p0, p0, Lmiuix/animation/motion/FreeDampedMotion;->function:Lmiuix/animation/function/Differentiable;

    return-object p0
.end method

.method public stopPosition()D
    .locals 6

    .line 58
    iget-wide v0, p0, Lmiuix/animation/motion/FreeDampedMotion;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 59
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

    .line 66
    iget-wide v0, p0, Lmiuix/animation/motion/FreeDampedMotion;->g:D

    iget-wide v2, p0, Lmiuix/animation/motion/FreeDampedMotion;->p:D

    div-double/2addr v0, v2

    return-wide v0
.end method
