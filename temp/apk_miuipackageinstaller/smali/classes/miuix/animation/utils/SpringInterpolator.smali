.class public Lmiuix/animation/utils/SpringInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/utils/SpringInterpolator$SpringSolution;,
        Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;,
        Lmiuix/animation/utils/SpringInterpolator$CriticalDampingSolution;,
        Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;
    }
.end annotation


# instance fields
.field private acceleration:F

.field private dampingRatio:F

.field private duration:J

.field private fakeDuration:J

.field private g:D

.field private inputScale:F

.field private mass:F

.field private omega:D

.field private final overDampThreshold:D

.field private p:D

.field private q:D

.field private response:F

.field private solution:Lmiuix/animation/utils/SpringInterpolator$SpringSolution;

.field private final underDampThreshold:D

.field private velocity:F

.field private final velocityThreshold:D

.field private xStar:D

.field private zeta:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x3f59999a    # 0.85f

    const v1, 0x3e99999a    # 0.3f

    .line 1
    invoke-direct {p0, v0, v1}, Lmiuix/animation/utils/SpringInterpolator;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/animation/utils/SpringInterpolator;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/animation/utils/SpringInterpolator;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 5
    iput-wide v0, p0, Lmiuix/animation/utils/SpringInterpolator;->underDampThreshold:D

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 6
    iput-wide v0, p0, Lmiuix/animation/utils/SpringInterpolator;->overDampThreshold:D

    const-wide v0, 0x3f40624dd2f1a9fcL    # 5.0E-4

    .line 7
    iput-wide v0, p0, Lmiuix/animation/utils/SpringInterpolator;->velocityThreshold:D

    const-wide/16 v0, 0x3e8

    .line 8
    iput-wide v0, p0, Lmiuix/animation/utils/SpringInterpolator;->fakeDuration:J

    .line 9
    iput-wide v0, p0, Lmiuix/animation/utils/SpringInterpolator;->duration:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lmiuix/animation/utils/SpringInterpolator;->inputScale:F

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lmiuix/animation/utils/SpringInterpolator;->velocity:F

    .line 12
    iput p1, p0, Lmiuix/animation/utils/SpringInterpolator;->dampingRatio:F

    .line 13
    iput p2, p0, Lmiuix/animation/utils/SpringInterpolator;->response:F

    .line 14
    iput p3, p0, Lmiuix/animation/utils/SpringInterpolator;->mass:F

    .line 15
    iput p4, p0, Lmiuix/animation/utils/SpringInterpolator;->acceleration:F

    .line 16
    invoke-direct {p0}, Lmiuix/animation/utils/SpringInterpolator;->updateParameters()V

    return-void
.end method

.method private solveDuration(D)D
    .locals 31

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmpl-double v3, p1, v1

    if-ltz v3, :cond_0

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    goto :goto_0

    :cond_0
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    :goto_0
    iget-wide v10, v0, Lmiuix/animation/utils/SpringInterpolator;->g:D

    cmpl-double v5, v10, v1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-nez v5, :cond_3

    const/4 v5, 0x0

    :cond_1
    sub-double/2addr v1, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-lez v1, :cond_2

    const v1, 0x3a83126f    # 0.001f

    add-float/2addr v5, v1

    iget-object v1, v0, Lmiuix/animation/utils/SpringInterpolator;->solution:Lmiuix/animation/utils/SpringInterpolator$SpringSolution;

    invoke-virtual {v1, v5}, Lmiuix/animation/utils/SpringInterpolator$SpringSolution;->x(F)D

    move-result-wide v1

    iget-object v6, v0, Lmiuix/animation/utils/SpringInterpolator;->solution:Lmiuix/animation/utils/SpringInterpolator$SpringSolution;

    invoke-virtual {v6, v5}, Lmiuix/animation/utils/SpringInterpolator$SpringSolution;->dX(F)D

    move-result-wide v6

    sub-double v8, v1, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v8, v8, v3

    if-gtz v8, :cond_1

    const-wide v8, 0x3f40624dd2f1a9fcL    # 5.0E-4

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_1

    :cond_2
    float-to-double v1, v5

    return-wide v1

    :cond_3
    iget-object v5, v0, Lmiuix/animation/utils/SpringInterpolator;->solution:Lmiuix/animation/utils/SpringInterpolator$SpringSolution;

    iget-wide v8, v0, Lmiuix/animation/utils/SpringInterpolator;->q:D

    iget-wide v12, v0, Lmiuix/animation/utils/SpringInterpolator;->xStar:D

    const-wide/16 v6, 0x0

    invoke-virtual/range {v5 .. v13}, Lmiuix/animation/utils/SpringInterpolator$SpringSolution;->solve(DDDD)D

    move-result-wide v5

    iget-wide v7, v0, Lmiuix/animation/utils/SpringInterpolator;->q:D

    iget-wide v9, v0, Lmiuix/animation/utils/SpringInterpolator;->xStar:D

    mul-double v11, v7, v9

    mul-double/2addr v11, v9

    sub-double/2addr v5, v11

    mul-double/2addr v5, v3

    iget-object v13, v0, Lmiuix/animation/utils/SpringInterpolator;->solution:Lmiuix/animation/utils/SpringInterpolator$SpringSolution;

    iget-wide v1, v0, Lmiuix/animation/utils/SpringInterpolator;->g:D

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    move-object/from16 v16, v13

    move-wide/from16 v17, v27

    move-wide/from16 v19, v7

    move-wide/from16 v21, v1

    move-wide/from16 v23, v9

    invoke-virtual/range {v16 .. v24}, Lmiuix/animation/utils/SpringInterpolator$SpringSolution;->solve(DDDD)D

    move-result-wide v1

    const-wide/16 v25, 0x0

    :goto_1
    add-double v7, v11, v5

    cmpl-double v1, v1, v7

    if-lez v1, :cond_4

    add-double v1, v27, v14

    iget-object v7, v0, Lmiuix/animation/utils/SpringInterpolator;->solution:Lmiuix/animation/utils/SpringInterpolator$SpringSolution;

    iget-wide v8, v0, Lmiuix/animation/utils/SpringInterpolator;->q:D

    iget-wide v14, v0, Lmiuix/animation/utils/SpringInterpolator;->g:D

    move-wide/from16 v29, v5

    iget-wide v5, v0, Lmiuix/animation/utils/SpringInterpolator;->xStar:D

    move-object/from16 v16, v7

    move-wide/from16 v17, v1

    move-wide/from16 v19, v8

    move-wide/from16 v21, v14

    move-wide/from16 v23, v5

    invoke-virtual/range {v16 .. v24}, Lmiuix/animation/utils/SpringInterpolator$SpringSolution;->solve(DDDD)D

    move-result-wide v5

    move-wide/from16 v25, v27

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v27, v1

    move-wide v1, v5

    move-wide/from16 v5, v29

    goto :goto_1

    :cond_4
    add-double v1, v25, v27

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v5

    iget-object v9, v0, Lmiuix/animation/utils/SpringInterpolator;->solution:Lmiuix/animation/utils/SpringInterpolator$SpringSolution;

    iget-wide v12, v0, Lmiuix/animation/utils/SpringInterpolator;->q:D

    iget-wide v14, v0, Lmiuix/animation/utils/SpringInterpolator;->g:D

    iget-wide v5, v0, Lmiuix/animation/utils/SpringInterpolator;->xStar:D

    move-wide v10, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v9 .. v17}, Lmiuix/animation/utils/SpringInterpolator$SpringSolution;->solve(DDDD)D

    move-result-wide v5

    cmpl-double v5, v5, v7

    if-lez v5, :cond_5

    move-wide/from16 v25, v1

    goto :goto_2

    :cond_5
    move-wide/from16 v27, v1

    :goto_2
    sub-double v1, v27, v25

    cmpg-double v1, v1, v3

    if-gez v1, :cond_4

    return-wide v27
.end method

.method private updateParameters()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lmiuix/animation/utils/SpringInterpolator;->dampingRatio:F

    float-to-double v1, v1

    iput-wide v1, v0, Lmiuix/animation/utils/SpringInterpolator;->zeta:D

    iget v3, v0, Lmiuix/animation/utils/SpringInterpolator;->response:F

    float-to-double v3, v3

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v5, v3

    iput-wide v5, v0, Lmiuix/animation/utils/SpringInterpolator;->omega:D

    mul-double v3, v5, v5

    iget v7, v0, Lmiuix/animation/utils/SpringInterpolator;->mass:F

    float-to-double v8, v7

    mul-double/2addr v3, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v8

    mul-double/2addr v1, v5

    float-to-double v5, v7

    mul-double/2addr v1, v5

    float-to-double v5, v7

    div-double v13, v1, v5

    iput-wide v13, v0, Lmiuix/animation/utils/SpringInterpolator;->p:D

    float-to-double v1, v7

    div-double/2addr v3, v1

    iput-wide v3, v0, Lmiuix/animation/utils/SpringInterpolator;->q:D

    iget v1, v0, Lmiuix/animation/utils/SpringInterpolator;->acceleration:F

    float-to-double v1, v1

    iput-wide v1, v0, Lmiuix/animation/utils/SpringInterpolator;->g:D

    neg-double v1, v1

    div-double/2addr v1, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v5

    iput-wide v1, v0, Lmiuix/animation/utils/SpringInterpolator;->xStar:D

    mul-double v5, v13, v13

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    mul-double/2addr v3, v7

    sub-double/2addr v5, v3

    const-wide/16 v3, 0x0

    sub-double v11, v3, v1

    cmpl-double v3, v5, v3

    if-lez v3, :cond_0

    new-instance v3, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;

    iget v4, v0, Lmiuix/animation/utils/SpringInterpolator;->velocity:F

    float-to-double v9, v4

    move-object v8, v3

    move-wide v15, v9

    move-wide v9, v5

    move-wide/from16 v17, v1

    invoke-direct/range {v8 .. v18}, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;-><init>(DDDDD)V

    iput-object v3, v0, Lmiuix/animation/utils/SpringInterpolator;->solution:Lmiuix/animation/utils/SpringInterpolator$SpringSolution;

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    new-instance v3, Lmiuix/animation/utils/SpringInterpolator$CriticalDampingSolution;

    iget v4, v0, Lmiuix/animation/utils/SpringInterpolator;->velocity:F

    float-to-double v9, v4

    move-object v8, v3

    move-wide v15, v9

    move-wide v9, v5

    move-wide/from16 v17, v1

    invoke-direct/range {v8 .. v18}, Lmiuix/animation/utils/SpringInterpolator$CriticalDampingSolution;-><init>(DDDDD)V

    iput-object v3, v0, Lmiuix/animation/utils/SpringInterpolator;->solution:Lmiuix/animation/utils/SpringInterpolator$SpringSolution;

    goto :goto_0

    :cond_1
    new-instance v3, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;

    iget v4, v0, Lmiuix/animation/utils/SpringInterpolator;->velocity:F

    float-to-double v9, v4

    move-object v8, v3

    move-wide v15, v9

    move-wide v9, v5

    move-wide/from16 v17, v1

    invoke-direct/range {v8 .. v18}, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;-><init>(DDDDD)V

    iput-object v3, v0, Lmiuix/animation/utils/SpringInterpolator;->solution:Lmiuix/animation/utils/SpringInterpolator$SpringSolution;

    :goto_0
    invoke-direct {v0, v5, v6}, Lmiuix/animation/utils/SpringInterpolator;->solveDuration(D)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-long v1, v1

    iput-wide v1, v0, Lmiuix/animation/utils/SpringInterpolator;->duration:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iput v1, v0, Lmiuix/animation/utils/SpringInterpolator;->inputScale:F

    return-void
.end method


# virtual methods
.method public getDamping()F
    .locals 1

    iget v0, p0, Lmiuix/animation/utils/SpringInterpolator;->dampingRatio:F

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lmiuix/animation/utils/SpringInterpolator;->duration:J

    return-wide v0
.end method

.method public getInterpolation(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lmiuix/animation/utils/SpringInterpolator;->inputScale:F

    mul-float/2addr p1, v0

    iget-object v0, p0, Lmiuix/animation/utils/SpringInterpolator;->solution:Lmiuix/animation/utils/SpringInterpolator$SpringSolution;

    invoke-virtual {v0, p1}, Lmiuix/animation/utils/SpringInterpolator$SpringSolution;->x(F)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lmiuix/animation/utils/SpringInterpolator;->solution:Lmiuix/animation/utils/SpringInterpolator$SpringSolution;

    invoke-virtual {v1, p1}, Lmiuix/animation/utils/SpringInterpolator$SpringSolution;->dX(F)D

    move-result-wide v1

    double-to-float p1, v1

    iput p1, p0, Lmiuix/animation/utils/SpringInterpolator;->velocity:F

    return v0
.end method

.method public getResponse()F
    .locals 1

    iget v0, p0, Lmiuix/animation/utils/SpringInterpolator;->response:F

    return v0
.end method

.method public setAcceleration(F)Lmiuix/animation/utils/SpringInterpolator;
    .locals 0

    iput p1, p0, Lmiuix/animation/utils/SpringInterpolator;->acceleration:F

    invoke-direct {p0}, Lmiuix/animation/utils/SpringInterpolator;->updateParameters()V

    return-object p0
.end method

.method public setDamping(F)Lmiuix/animation/utils/SpringInterpolator;
    .locals 0

    iput p1, p0, Lmiuix/animation/utils/SpringInterpolator;->dampingRatio:F

    invoke-direct {p0}, Lmiuix/animation/utils/SpringInterpolator;->updateParameters()V

    return-object p0
.end method

.method public setDampingAndResponse(FF)Lmiuix/animation/utils/SpringInterpolator;
    .locals 0

    iput p1, p0, Lmiuix/animation/utils/SpringInterpolator;->dampingRatio:F

    iput p2, p0, Lmiuix/animation/utils/SpringInterpolator;->response:F

    invoke-direct {p0}, Lmiuix/animation/utils/SpringInterpolator;->updateParameters()V

    return-object p0
.end method

.method public setFakeDuration(J)Lmiuix/animation/utils/SpringInterpolator;
    .locals 0

    iput-wide p1, p0, Lmiuix/animation/utils/SpringInterpolator;->fakeDuration:J

    invoke-direct {p0}, Lmiuix/animation/utils/SpringInterpolator;->updateParameters()V

    iget-wide p1, p0, Lmiuix/animation/utils/SpringInterpolator;->fakeDuration:J

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iput p1, p0, Lmiuix/animation/utils/SpringInterpolator;->inputScale:F

    return-object p0
.end method

.method public setMass(F)Lmiuix/animation/utils/SpringInterpolator;
    .locals 0

    iput p1, p0, Lmiuix/animation/utils/SpringInterpolator;->mass:F

    invoke-direct {p0}, Lmiuix/animation/utils/SpringInterpolator;->updateParameters()V

    return-object p0
.end method

.method public setResponse(F)Lmiuix/animation/utils/SpringInterpolator;
    .locals 0

    iput p1, p0, Lmiuix/animation/utils/SpringInterpolator;->response:F

    invoke-direct {p0}, Lmiuix/animation/utils/SpringInterpolator;->updateParameters()V

    return-object p0
.end method
