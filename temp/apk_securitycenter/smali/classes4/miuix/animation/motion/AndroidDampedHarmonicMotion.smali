.class public Lmiuix/animation/motion/AndroidDampedHarmonicMotion;
.super Lmiuix/animation/motion/DampedHarmonicMotion;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/motion/AndroidMotion;


# instance fields
.field private finishTime:D

.field private final g:D

.field private final p:D

.field private final q:D

.field private threshold:D

.field private final xStar:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p8}, Lmiuix/animation/motion/DampedHarmonicMotion;-><init>(DDDD)V

    .line 2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 5
    mul-double/2addr p1, v0

    .line 7
    mul-double/2addr p1, p3

    .line 8
    iput-wide p1, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->p:D

    .line 9
    mul-double/2addr p3, p3

    .line 11
    iput-wide p3, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->q:D

    .line 12
    neg-double p1, p7

    .line 14
    div-double/2addr p1, p3

    .line 15
    add-double/2addr p1, p5

    .line 16
    iput-wide p1, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->xStar:D

    .line 17
    iput-wide p7, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->g:D

    .line 19
    return-void
    .line 21
.end method

.method public static synthetic a(Lmiuix/animation/motion/AndroidDampedHarmonicMotion;Lmiuix/animation/function/Differentiable;D)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->lambda$solveFinishTime$0(Lmiuix/animation/function/Differentiable;D)D

    move-result-wide p0

    return-wide p0
.end method

.method private synthetic lambda$solveFinishTime$0(Lmiuix/animation/function/Differentiable;D)D
    .locals 6

    .line 1
    invoke-interface {p1, p2, p3}, Lmiuix/animation/function/Differentiable;->apply(D)D

    .line 2
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lmiuix/animation/function/Differentiable;->derivative()Lmiuix/animation/function/Function;

    .line 6
    move-result-object p1

    .line 9
    invoke-interface {p1, p2, p3}, Lmiuix/animation/function/Function;->apply(D)D

    .line 10
    move-result-wide p1

    .line 13
    iget-wide v2, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->q:D

    .line 14
    mul-double/2addr v2, v0

    .line 16
    mul-double/2addr v2, v0

    .line 17
    mul-double/2addr p1, p1

    .line 18
    add-double/2addr v2, p1

    .line 19
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 20
    iget-wide v4, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->g:D

    .line 22
    mul-double/2addr v4, p1

    .line 24
    iget-wide p1, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->xStar:D

    .line 25
    sub-double/2addr v0, p1

    .line 27
    mul-double/2addr v4, v0

    .line 28
    sub-double/2addr v2, v4

    .line 29
    return-wide v2
    .line 30
.end method

.method private solveFinishTime()D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-super/range {p0 .. p0}, Lmiuix/animation/motion/DampedHarmonicMotion;->finishTime()D

    .line 4
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    cmpl-double v5, v1, v3

    .line 10
    if-eqz v5, :cond_4

    .line 12
    iget-wide v5, v0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->threshold:D

    .line 14
    cmpl-double v5, v5, v3

    .line 16
    if-nez v5, :cond_0

    .line 18
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmiuix/animation/motion/DampedHarmonicMotion;->solve()Lmiuix/animation/function/Differentiable;

    .line 21
    move-result-object v1

    .line 24
    iget-wide v5, v0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->g:D

    .line 25
    cmpl-double v2, v5, v3

    .line 27
    if-nez v2, :cond_1

    .line 29
    iget-wide v1, v0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->threshold:D

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 33
    move-result-wide v1

    .line 36
    neg-double v1, v1

    .line 37
    iget-wide v3, v0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->p:D

    .line 38
    div-double/2addr v1, v3

    .line 40
    return-wide v1

    .line 41
    :cond_1
    new-instance v5, Lmiuix/animation/motion/a;

    .line 42
    invoke-direct {v5, v0, v1}, Lmiuix/animation/motion/a;-><init>(Lmiuix/animation/motion/AndroidDampedHarmonicMotion;Lmiuix/animation/function/Differentiable;)V

    .line 44
    invoke-interface {v5, v3, v4}, Lmiuix/animation/function/Function;->apply(D)D

    .line 47
    move-result-wide v1

    .line 50
    iget-wide v6, v0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->q:D

    .line 51
    iget-wide v8, v0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->xStar:D

    .line 53
    mul-double/2addr v6, v8

    .line 55
    mul-double/2addr v6, v8

    .line 56
    sub-double/2addr v1, v6

    .line 57
    iget-wide v8, v0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->threshold:D

    .line 58
    mul-double/2addr v1, v8

    .line 60
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 61
    invoke-interface {v5, v8, v9}, Lmiuix/animation/function/Function;->apply(D)D

    .line 63
    move-result-wide v10

    .line 66
    move-wide v12, v10

    .line 67
    move-wide v10, v3

    .line 68
    move-wide v3, v8

    .line 69
    :goto_0
    add-double v14, v6, v1

    .line 70
    cmpl-double v12, v12, v14

    .line 72
    if-lez v12, :cond_2

    .line 74
    add-double v10, v3, v8

    .line 76
    invoke-interface {v5, v10, v11}, Lmiuix/animation/function/Function;->apply(D)D

    .line 78
    move-result-wide v12

    .line 81
    move-wide/from16 v16, v3

    .line 82
    move-wide v3, v10

    .line 84
    move-wide/from16 v10, v16

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    add-double v1, v10, v3

    .line 88
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 90
    div-double/2addr v1, v6

    .line 92
    invoke-interface {v5, v1, v2}, Lmiuix/animation/function/Function;->apply(D)D

    .line 93
    move-result-wide v6

    .line 96
    cmpl-double v6, v6, v14

    .line 97
    if-lez v6, :cond_3

    .line 99
    move-wide v10, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-wide v3, v1

    .line 103
    :goto_1
    sub-double v1, v3, v10

    .line 104
    iget-wide v6, v0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->threshold:D

    .line 106
    cmpg-double v1, v1, v6

    .line 108
    if-gez v1, :cond_2

    .line 110
    return-wide v3

    .line 112
    :cond_4
    :goto_2
    return-wide v1
    .line 113
.end method


# virtual methods
.method public finishTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->finishTime:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->solveFinishTime()D

    .line 10
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->finishTime:D

    .line 14
    :cond_0
    iget-wide v0, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->finishTime:D

    .line 16
    return-wide v0
    .line 18
.end method

.method protected onInitialVChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/animation/motion/DampedHarmonicMotion;->onInitialVChanged()V

    .line 2
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    iput-wide v0, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->finishTime:D

    .line 7
    return-void
    .line 9
.end method

.method protected onInitialXChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/animation/motion/DampedHarmonicMotion;->onInitialXChanged()V

    .line 2
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    iput-wide v0, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->finishTime:D

    .line 7
    return-void
    .line 9
.end method

.method public setThreshold(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->threshold:D

    .line 2
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 4
    iput-wide p1, p0, Lmiuix/animation/motion/AndroidDampedHarmonicMotion;->finishTime:D

    .line 6
    return-void
    .line 8
.end method
