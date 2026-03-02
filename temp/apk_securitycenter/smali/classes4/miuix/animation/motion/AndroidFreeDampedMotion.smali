.class public Lmiuix/animation/motion/AndroidFreeDampedMotion;
.super Lmiuix/animation/motion/FreeDampedMotion;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/motion/AndroidMotion;


# instance fields
.field private finishTime:D

.field private final g:D

.field private final p:D

.field private threshold:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/animation/motion/FreeDampedMotion;-><init>(DD)V

    .line 2
    iput-wide p1, p0, Lmiuix/animation/motion/AndroidFreeDampedMotion;->p:D

    .line 5
    iput-wide p3, p0, Lmiuix/animation/motion/AndroidFreeDampedMotion;->g:D

    .line 7
    return-void
    .line 9
.end method

.method private solveFinishTime()D
    .locals 6

    .line 1
    invoke-super {p0}, Lmiuix/animation/motion/FreeDampedMotion;->finishTime()D

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    cmpl-double v4, v0, v2

    .line 8
    if-eqz v4, :cond_1

    .line 10
    iget-wide v4, p0, Lmiuix/animation/motion/AndroidFreeDampedMotion;->threshold:D

    .line 12
    cmpl-double v2, v4, v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 19
    move-result-wide v0

    .line 22
    neg-double v0, v0

    .line 23
    iget-wide v2, p0, Lmiuix/animation/motion/AndroidFreeDampedMotion;->p:D

    .line 24
    div-double/2addr v0, v2

    .line 26
    :cond_1
    :goto_0
    return-wide v0
    .line 27
.end method


# virtual methods
.method public finishTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/motion/AndroidFreeDampedMotion;->finishTime:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lmiuix/animation/motion/AndroidFreeDampedMotion;->solveFinishTime()D

    .line 10
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lmiuix/animation/motion/AndroidFreeDampedMotion;->finishTime:D

    .line 14
    :cond_0
    iget-wide v0, p0, Lmiuix/animation/motion/AndroidFreeDampedMotion;->finishTime:D

    .line 16
    return-wide v0
    .line 18
.end method

.method protected onInitialVChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/animation/motion/FreeDampedMotion;->onInitialVChanged()V

    .line 2
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    iput-wide v0, p0, Lmiuix/animation/motion/AndroidFreeDampedMotion;->finishTime:D

    .line 7
    return-void
    .line 9
.end method

.method protected onInitialXChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/animation/motion/FreeDampedMotion;->onInitialXChanged()V

    .line 2
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    iput-wide v0, p0, Lmiuix/animation/motion/AndroidFreeDampedMotion;->finishTime:D

    .line 7
    return-void
    .line 9
.end method

.method public setThreshold(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmiuix/animation/motion/AndroidFreeDampedMotion;->threshold:D

    .line 2
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 4
    iput-wide p1, p0, Lmiuix/animation/motion/AndroidFreeDampedMotion;->finishTime:D

    .line 6
    return-void
    .line 8
.end method

.method public stopPosition()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lmiuix/animation/motion/AndroidFreeDampedMotion;->g:D

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
    iget-wide v4, p0, Lmiuix/animation/motion/AndroidFreeDampedMotion;->p:D

    .line 18
    div-double/2addr v2, v4

    .line 20
    add-double/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/motion/FreeDampedMotion;->solve()Lmiuix/animation/function/Differentiable;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lmiuix/animation/motion/AndroidFreeDampedMotion;->finishTime()D

    .line 27
    move-result-wide v1

    .line 30
    invoke-interface {v0, v1, v2}, Lmiuix/animation/function/Differentiable;->apply(D)D

    .line 31
    move-result-wide v0

    .line 34
    return-wide v0
    .line 35
.end method
