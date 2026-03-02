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

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->stopPosition()D

    .line 6
    move-result-wide v2

    .line 9
    cmpl-double v0, v0, v2

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    .line 14
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->stopSpeed()D

    .line 18
    move-result-wide v2

    .line 21
    cmpl-double v0, v0, v2

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    return-wide v0

    .line 28
    :cond_0
    invoke-super {p0}, Lmiuix/animation/motion/BaseMotion;->finishTime()D

    .line 29
    move-result-wide v0

    .line 32
    return-wide v0
    .line 33
.end method

.method protected onInitialVChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/animation/motion/BaseMotion;->onInitialVChanged()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

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
    iput-object v0, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 6
    return-void
    .line 8
.end method

.method public solve()Lmiuix/animation/function/Differentiable;
    .locals 13

    .line 1
    iget-object v0, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    .line 6
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->xStar:D

    .line 10
    sub-double/2addr v0, v2

    .line 12
    mul-double v2, v0, v0

    .line 13
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    .line 15
    move-result-wide v4

    .line 18
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    .line 19
    move-result-wide v6

    .line 22
    mul-double/2addr v4, v6

    .line 23
    iget-wide v6, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->omega:D

    .line 24
    div-double/2addr v4, v6

    .line 26
    div-double/2addr v4, v6

    .line 27
    add-double/2addr v2, v4

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    move-result-wide v5

    .line 32
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    .line 33
    move-result-wide v2

    .line 36
    neg-double v2, v2

    .line 37
    iget-wide v7, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->omega:D

    .line 38
    mul-double/2addr v7, v0

    .line 40
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 41
    move-result-wide v9

    .line 44
    new-instance v0, Lmiuix/animation/function/Trigonometric;

    .line 45
    iget-wide v7, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->omega:D

    .line 47
    iget-wide v11, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->xStar:D

    .line 49
    move-object v4, v0

    .line 51
    invoke-direct/range {v4 .. v12}, Lmiuix/animation/function/Trigonometric;-><init>(DDDD)V

    .line 52
    iput-object v0, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 55
    :cond_0
    iget-object v0, p0, Lmiuix/animation/motion/SimpleHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 57
    return-object v0
    .line 59
.end method
