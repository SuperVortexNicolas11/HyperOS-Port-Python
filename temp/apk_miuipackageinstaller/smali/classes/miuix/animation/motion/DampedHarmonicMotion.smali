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

    invoke-direct {p0}, Lmiuix/animation/motion/BaseMotion;-><init>()V

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_1

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    mul-double/2addr p1, p3

    iput-wide p1, p0, Lmiuix/animation/motion/DampedHarmonicMotion;->p:D

    mul-double/2addr p3, p3

    iput-wide p3, p0, Lmiuix/animation/motion/DampedHarmonicMotion;->q:D

    iput-wide p7, p0, Lmiuix/animation/motion/DampedHarmonicMotion;->g:D

    neg-double p1, p7

    div-double/2addr p1, p3

    add-double/2addr p1, p5

    iput-wide p1, p0, Lmiuix/animation/motion/DampedHarmonicMotion;->xStar:D

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/animation/motion/DampedHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "omega must not be 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zeta must not be 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private solveInternal()V
    .locals 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Lmiuix/animation/motion/DampedHarmonicMotion;->p:D

    mul-double/2addr v1, v1

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    iget-wide v5, v0, Lmiuix/animation/motion/DampedHarmonicMotion;->q:D

    mul-double/2addr v5, v3

    sub-double/2addr v1, v5

    invoke-virtual/range {p0 .. p0}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    move-result-wide v3

    iget-wide v5, v0, Lmiuix/animation/motion/DampedHarmonicMotion;->xStar:D

    sub-double v8, v3, v5

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    if-lez v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iget-wide v6, v0, Lmiuix/animation/motion/DampedHarmonicMotion;->p:D

    sub-double v10, v1, v6

    div-double v17, v10, v4

    neg-double v10, v1

    sub-double/2addr v10, v6

    div-double v19, v10, v4

    invoke-virtual/range {p0 .. p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    move-result-wide v3

    mul-double v5, v8, v19

    sub-double/2addr v3, v5

    div-double v13, v3, v1

    invoke-virtual/range {p0 .. p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    move-result-wide v3

    mul-double v8, v8, v17

    sub-double/2addr v3, v8

    neg-double v3, v3

    div-double v15, v3, v1

    new-instance v1, Lmiuix/animation/function/OverDamping;

    iget-wide v2, v0, Lmiuix/animation/motion/DampedHarmonicMotion;->xStar:D

    move-object v12, v1

    move-wide/from16 v21, v2

    invoke-direct/range {v12 .. v22}, Lmiuix/animation/function/OverDamping;-><init>(DDDDD)V

    iput-object v1, v0, Lmiuix/animation/motion/DampedHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    iget-wide v1, v0, Lmiuix/animation/motion/DampedHarmonicMotion;->p:D

    neg-double v1, v1

    div-double v12, v1, v4

    invoke-virtual/range {p0 .. p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    move-result-wide v1

    mul-double v3, v8, v12

    sub-double v10, v1, v3

    new-instance v1, Lmiuix/animation/function/CriticalDamping;

    iget-wide v14, v0, Lmiuix/animation/motion/DampedHarmonicMotion;->xStar:D

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lmiuix/animation/function/CriticalDamping;-><init>(DDDD)V

    iput-object v1, v0, Lmiuix/animation/motion/DampedHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    goto :goto_0

    :cond_1
    iget-wide v6, v0, Lmiuix/animation/motion/DampedHarmonicMotion;->p:D

    neg-double v6, v6

    div-double v12, v6, v4

    neg-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double v14, v1, v4

    invoke-virtual/range {p0 .. p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    move-result-wide v1

    mul-double v3, v8, v12

    sub-double/2addr v1, v3

    div-double v10, v1, v14

    new-instance v1, Lmiuix/animation/function/UnderDamping;

    iget-wide v2, v0, Lmiuix/animation/motion/DampedHarmonicMotion;->xStar:D

    move-object v7, v1

    move-wide/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lmiuix/animation/function/UnderDamping;-><init>(DDDDD)V

    iput-object v1, v0, Lmiuix/animation/motion/DampedHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    :goto_0
    return-void
.end method


# virtual methods
.method public finishTime()D
    .locals 4

    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialX()D

    move-result-wide v0

    invoke-virtual {p0}, Lmiuix/animation/motion/DampedHarmonicMotion;->stopPosition()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/animation/motion/BaseMotion;->getInitialV()D

    move-result-wide v0

    invoke-virtual {p0}, Lmiuix/animation/motion/DampedHarmonicMotion;->stopSpeed()D

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

    iput-object v0, p0, Lmiuix/animation/motion/DampedHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    return-void
.end method

.method protected onInitialXChanged()V
    .locals 1

    invoke-super {p0}, Lmiuix/animation/motion/BaseMotion;->onInitialXChanged()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/animation/motion/DampedHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    return-void
.end method

.method public solve()Lmiuix/animation/function/Differentiable;
    .locals 1

    iget-object v0, p0, Lmiuix/animation/motion/DampedHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmiuix/animation/motion/DampedHarmonicMotion;->solveInternal()V

    :cond_0
    iget-object v0, p0, Lmiuix/animation/motion/DampedHarmonicMotion;->function:Lmiuix/animation/function/Differentiable;

    return-object v0
.end method

.method public stopPosition()D
    .locals 6

    iget-wide v0, p0, Lmiuix/animation/motion/DampedHarmonicMotion;->xStar:D

    iget-wide v2, p0, Lmiuix/animation/motion/DampedHarmonicMotion;->g:D

    iget-wide v4, p0, Lmiuix/animation/motion/DampedHarmonicMotion;->p:D

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public stopSpeed()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
