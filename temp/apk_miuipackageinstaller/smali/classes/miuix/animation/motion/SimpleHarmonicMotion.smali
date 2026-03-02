.class public Lmiuix/animation/motion/SimpleHarmonicMotion;
.super Lmiuix/animation/motion/BaseMotion;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/motion/Motion;


# instance fields
.field private function:Lmiuix/animation/function/Differentiable;

.field private omega:D

.field private xStar:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lmiuix/animation/motion/BaseMotion;-><init>()V

    .line 6
    iput-wide p1, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->omega:D

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->xStar:D

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/animation/motion/BaseMotion;-><init>()V

    div-double v0, p1, p5

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->omega:D

    mul-double/2addr p5, p3

    div-double/2addr p5, p1

    .line 3
    iput-wide p5, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->xStar:D

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    return-void
.end method


# virtual methods
.method public finishTime()D
    .locals 4

    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    move-result-wide v0

    invoke-interface {p0}, Lmiuix/animation/motion/Motion;->stopPosition()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    move-result-wide v0

    invoke-interface {p0}, Lmiuix/animation/motion/Motion;->stopSpeed()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-super {p0}, Lmiuix/animation/motion/Motion;->finishTime()D

    move-result-wide v0

    return-wide v0
.end method

.method protected onInitialVChanged()V
    .locals 1

    invoke-super {p0}, Lmiuix/animation/motion/BaseMotion;->onInitialVChanged()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    return-void
.end method

.method protected onInitialXChanged()V
    .locals 1

    invoke-super {p0}, Lmiuix/animation/motion/BaseMotion;->onInitialXChanged()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    return-void
.end method

.method public solve()Lmiuix/animation/function/Differentiable;
    .locals 13

    iget-object v0, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    move-result-wide v0

    iget-wide v2, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->xStar:D

    sub-double/2addr v0, v2

    mul-double v2, v0, v0

    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    move-result-wide v4

    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->omega:D

    div-double/2addr v4, v6

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    move-result-wide v2

    neg-double v2, v2

    iget-wide v7, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->omega:D

    mul-double/2addr v7, v0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    new-instance v0, Lmiuix/animation/function/Trigonometric;

    iget-wide v7, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->omega:D

    iget-wide v11, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->xStar:D

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lmiuix/animation/function/Trigonometric;-><init>(DDDD)V

    iput-object v0, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    :cond_0
    iget-object v0, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    return-object v0
.end method
