.class public Lmiuix/animation/motion/DampedHarmonicMotion;
.super Lmiuix/animation/motion/BaseMotion;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/motion/Motion;


# instance fields
.field private function:Lmiuix/animation/function/Differentiable;

.field private final g:D

.field private final p:D

.field private final q:D

.field private final xStar:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/animation/motion/BaseMotion;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    cmpl-double v2, p1, v0

    .line 7
    if-eqz v2, :cond_1

    .line 9
    cmpl-double v0, p3, v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 15
    mul-double/2addr p1, v0

    .line 17
    mul-double/2addr p1, p3

    .line 18
    iput-wide p1, p0, Lmiuix/animation/motion/DampedHarmonicMotion;->p:D

    .line 19
    mul-double/2addr p3, p3

    .line 21
    iput-wide p3, p0, Lmiuix/animation/motion/DampedHarmonicMotion;->q:D

    .line 22
    iput-wide p7, p0, Lmiuix/animation/motion/DampedHarmonicMotion;->g:D

    .line 24
    neg-double p1, p7

    .line 26
    div-double/2addr p1, p3

    .line 27
    add-double/2addr p1, p5

    .line 28
    iput-wide p1, p0, Lmiuix/animation/motion/DampedHarmonicMotion;->xStar:D

    .line 29
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lmiuix/animation/motion/DampedHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 32
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p2, "omega must not be 0"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p2, "zeta must not be 0"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
    .line 50
.end method

.method private solveInternal()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-wide v1, v0, Lmiuix/animation/motion/DampedHarmonicMotion;->p:D

    .line 4
    mul-double/2addr v1, v1

    .line 6
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 7
    iget-wide v5, v0, Lmiuix/animation/motion/DampedHarmonicMotion;->q:D

    .line 9
    mul-double/2addr v5, v3

    .line 11
    sub-double/2addr v1, v5

    .line 12
    invoke-virtual/range {p0 .. p0}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    .line 13
    move-result-wide v3

    .line 16
    iget-wide v5, v0, Lmiuix/animation/motion/DampedHarmonicMotion;->xStar:D

    .line 17
    sub-double v8, v3, v5

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmpl-double v3, v1, v3

    .line 23
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 25
    if-lez v3, :cond_0

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    move-result-wide v1

    .line 32
    iget-wide v6, v0, Lmiuix/animation/motion/DampedHarmonicMotion;->p:D

    .line 33
    sub-double v10, v1, v6

    .line 35
    div-double v17, v10, v4

    .line 37
    neg-double v10, v1

    .line 39
    sub-double/2addr v10, v6

    .line 40
    div-double v19, v10, v4

    .line 41
    invoke-virtual/range {p0 .. p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    .line 43
    move-result-wide v3

    .line 46
    mul-double v5, v8, v19

    .line 47
    sub-double/2addr v3, v5

    .line 49
    div-double v13, v3, v1

    .line 50
    invoke-virtual/range {p0 .. p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    .line 52
    move-result-wide v3

    .line 55
    mul-double v8, v8, v17

    .line 56
    sub-double/2addr v3, v8

    .line 58
    neg-double v3, v3

    .line 59
    div-double v15, v3, v1

    .line 60
    new-instance v1, Lmiuix/animation/function/OverDamping;

    .line 62
    iget-wide v2, v0, Lmiuix/animation/motion/DampedHarmonicMotion;->xStar:D

    .line 64
    move-object v12, v1

    .line 66
    move-wide/from16 v21, v2

    .line 67
    invoke-direct/range {v12 .. v22}, Lmiuix/animation/function/OverDamping;-><init>(DDDDD)V

    .line 69
    iput-object v1, v0, Lmiuix/animation/motion/DampedHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 72
    goto :goto_0

    .line 74
    :cond_0
    if-nez v3, :cond_1

    .line 75
    iget-wide v1, v0, Lmiuix/animation/motion/DampedHarmonicMotion;->p:D

    .line 77
    neg-double v1, v1

    .line 79
    div-double v12, v1, v4

    .line 80
    invoke-virtual/range {p0 .. p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    .line 82
    move-result-wide v1

    .line 85
    mul-double v3, v8, v12

    .line 86
    sub-double v10, v1, v3

    .line 88
    new-instance v1, Lmiuix/animation/function/CriticalDamping;

    .line 90
    iget-wide v14, v0, Lmiuix/animation/motion/DampedHarmonicMotion;->xStar:D

    .line 92
    move-object v7, v1

    .line 94
    invoke-direct/range {v7 .. v15}, Lmiuix/animation/function/CriticalDamping;-><init>(DDDD)V

    .line 95
    iput-object v1, v0, Lmiuix/animation/motion/DampedHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 98
    goto :goto_0

    .line 100
    :cond_1
    iget-wide v6, v0, Lmiuix/animation/motion/DampedHarmonicMotion;->p:D

    .line 101
    neg-double v6, v6

    .line 103
    div-double v12, v6, v4

    .line 104
    neg-double v1, v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    move-result-wide v1

    .line 110
    div-double v14, v1, v4

    .line 111
    invoke-virtual/range {p0 .. p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    .line 113
    move-result-wide v1

    .line 116
    mul-double v3, v8, v12

    .line 117
    sub-double/2addr v1, v3

    .line 119
    div-double v10, v1, v14

    .line 120
    new-instance v1, Lmiuix/animation/function/UnderDamping;

    .line 122
    iget-wide v2, v0, Lmiuix/animation/motion/DampedHarmonicMotion;->xStar:D

    .line 124
    move-object v7, v1

    .line 126
    move-wide/from16 v16, v2

    .line 127
    invoke-direct/range {v7 .. v17}, Lmiuix/animation/function/UnderDamping;-><init>(DDDDD)V

    .line 129
    iput-object v1, v0, Lmiuix/animation/motion/DampedHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 132
    :goto_0
    return-void
    .line 134
.end method


# virtual methods
.method public finishTime()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lmiuix/animation/motion/DampedHarmonicMotion;->stopPosition()D

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
    invoke-virtual {p0}, Lmiuix/animation/motion/DampedHarmonicMotion;->stopSpeed()D

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
    iput-object v0, p0, Lmiuix/animation/motion/DampedHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

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
    iput-object v0, p0, Lmiuix/animation/motion/DampedHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 6
    return-void
    .line 8
.end method

.method public solve()Lmiuix/animation/function/Differentiable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/motion/DampedHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lmiuix/animation/motion/DampedHarmonicMotion;->solveInternal()V

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/animation/motion/DampedHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    .line 9
    return-object v0
    .line 11
.end method

.method public stopPosition()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lmiuix/animation/motion/DampedHarmonicMotion;->xStar:D

    .line 2
    iget-wide v2, p0, Lmiuix/animation/motion/DampedHarmonicMotion;->g:D

    .line 4
    iget-wide v4, p0, Lmiuix/animation/motion/DampedHarmonicMotion;->p:D

    .line 6
    div-double/2addr v2, v4

    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
    .line 10
.end method

.method public stopSpeed()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
