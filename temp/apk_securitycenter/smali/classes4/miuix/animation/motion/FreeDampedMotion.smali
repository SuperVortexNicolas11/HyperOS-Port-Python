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

    .line 1
    invoke-direct {p0}, Lmiuix/animation/motion/BaseMotion;-><init>()V

    .line 2
    iput-wide p3, p0, Lmiuix/animation/motion/FreeDampedMotion;->g:D

    .line 5
    iput-wide p1, p0, Lmiuix/animation/motion/FreeDampedMotion;->p:D

    .line 7
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lmiuix/animation/motion/FreeDampedMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public finishTime()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lmiuix/animation/motion/FreeDampedMotion;->g:D

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmpl-double v0, v0, v2

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    .line 10
    move-result-wide v0

    .line 13
    cmpl-double v0, v0, v2

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-wide v2

    .line 18
    :cond_0
    invoke-super {p0}, Lmiuix/animation/motion/BaseMotion;->finishTime()D

    .line 19
    move-result-wide v0

    .line 22
    return-wide v0
    .line 23
.end method

.method protected onInitialVChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/animation/motion/BaseMotion;->onInitialVChanged()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/animation/motion/FreeDampedMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 6
    return-void
    .line 8
.end method

.method protected onInitialXChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/animation/motion/BaseMotion;->onInitialXChanged()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/animation/motion/FreeDampedMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 6
    return-void
    .line 8
.end method

.method public solve()Lmiuix/animation/function/Differentiable;
    .locals 13

    .line 1
    iget-object v0, p0, Lmiuix/animation/motion/FreeDampedMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    .line 6
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lmiuix/animation/motion/FreeDampedMotion;->g:D

    .line 10
    iget-wide v4, p0, Lmiuix/animation/motion/FreeDampedMotion;->p:D

    .line 12
    div-double/2addr v2, v4

    .line 14
    sub-double v5, v0, v2

    .line 15
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    .line 17
    move-result-wide v0

    .line 20
    iget-wide v9, p0, Lmiuix/animation/motion/FreeDampedMotion;->p:D

    .line 21
    div-double v2, v5, v9

    .line 23
    add-double v7, v0, v2

    .line 25
    new-instance v0, Lmiuix/animation/function/FreeDamping;

    .line 27
    iget-wide v11, p0, Lmiuix/animation/motion/FreeDampedMotion;->g:D

    .line 29
    move-object v4, v0

    .line 31
    invoke-direct/range {v4 .. v12}, Lmiuix/animation/function/FreeDamping;-><init>(DDDD)V

    .line 32
    iput-object v0, p0, Lmiuix/animation/motion/FreeDampedMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 35
    :cond_0
    iget-object v0, p0, Lmiuix/animation/motion/FreeDampedMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 37
    return-object v0
    .line 39
.end method

.method public stopPosition()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lmiuix/animation/motion/FreeDampedMotion;->g:D

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmpl-double v0, v0, v2

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    .line 10
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    .line 14
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lmiuix/animation/motion/FreeDampedMotion;->p:D

    .line 18
    div-double/2addr v2, v4

    .line 20
    add-double/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 23
    return-wide v0
    .line 25
.end method

.method public stopSpeed()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lmiuix/animation/motion/FreeDampedMotion;->g:D

    .line 2
    iget-wide v2, p0, Lmiuix/animation/motion/FreeDampedMotion;->p:D

    .line 4
    div-double/2addr v0, v2

    .line 6
    return-wide v0
    .line 7
.end method
