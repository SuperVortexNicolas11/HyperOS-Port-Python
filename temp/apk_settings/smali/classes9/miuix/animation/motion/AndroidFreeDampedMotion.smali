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

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/animation/motion/FreeDampedMotion;-><init>(DD)V

    .line 12
    iput-wide p1, p0, Lmiuix/animation/motion/AndroidFreeDampedMotion;->p:D

    .line 13
    iput-wide p3, p0, Lmiuix/animation/motion/AndroidFreeDampedMotion;->g:D

    return-void
.end method

.method private solveFinishTime()D
    .locals 6

    .line 50
    invoke-super {p0}, Lmiuix/animation/motion/FreeDampedMotion;->finishTime()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    .line 51
    iget-wide v4, p0, Lmiuix/animation/motion/AndroidFreeDampedMotion;->threshold:D

    cmpl-double v2, v4, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    neg-double v0, v0

    iget-wide v2, p0, Lmiuix/animation/motion/AndroidFreeDampedMotion;->p:D

    div-double/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public finishTime()D
    .locals 2

    .line 43
    iget-wide v0, p0, Lmiuix/animation/motion/AndroidFreeDampedMotion;->finishTime:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0}, Lmiuix/animation/motion/AndroidFreeDampedMotion;->solveFinishTime()D

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/animation/motion/AndroidFreeDampedMotion;->finishTime:D

    .line 46
    :cond_0
    iget-wide v0, p0, Lmiuix/animation/motion/AndroidFreeDampedMotion;->finishTime:D

    return-wide v0
.end method

.method protected onInitialVChanged()V
    .locals 2

    .line 30
    invoke-super {p0}, Lmiuix/animation/motion/FreeDampedMotion;->onInitialVChanged()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 31
    iput-wide v0, p0, Lmiuix/animation/motion/AndroidFreeDampedMotion;->finishTime:D

    return-void
.end method

.method protected onInitialXChanged()V
    .locals 2

    .line 24
    invoke-super {p0}, Lmiuix/animation/motion/FreeDampedMotion;->onInitialXChanged()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 25
    iput-wide v0, p0, Lmiuix/animation/motion/AndroidFreeDampedMotion;->finishTime:D

    return-void
.end method

.method public setThreshold(D)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lmiuix/animation/motion/AndroidFreeDampedMotion;->threshold:D

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 19
    iput-wide p1, p0, Lmiuix/animation/motion/AndroidFreeDampedMotion;->finishTime:D

    return-void
.end method

.method public stopPosition()D
    .locals 6

    .line 59
    iget-wide v0, p0, Lmiuix/animation/motion/AndroidFreeDampedMotion;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    move-result-wide v0

    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    move-result-wide v2

    iget-wide v4, p0, Lmiuix/animation/motion/AndroidFreeDampedMotion;->p:D

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/motion/FreeDampedMotion;->solve()Lmiuix/animation/function/Differentiable;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/animation/motion/AndroidFreeDampedMotion;->finishTime()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lmiuix/animation/function/Differentiable;->apply(D)D

    move-result-wide v0

    return-wide v0
.end method
