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

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmpl-double v3, p1, v1

    .line 6
    if-ltz v3, :cond_0

    .line 8
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 10
    goto :goto_0

    .line 15
    :cond_0
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 16
    :goto_0
    iget-wide v10, v0, Lmiuix/animation/utils/SpringInterpolator;->g:D

    .line 21
    cmpl-double v5, v10, v1

    .line 23
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 25
    if-nez v5, :cond_3

    .line 27
    const/4 v5, 0x0

    .line 29
    :cond_1
    sub-double/2addr v1, v14

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 31
    move-result-wide v1

    .line 34
    cmpl-double v1, v1, v3

    .line 35
    if-lez v1, :cond_2

    .line 37
    const v1, 0x3a83126f    # 0.001f

    .line 39
    add-float/2addr v5, v1

    .line 42
    iget-object v1, v0, Lmiuix/animation/utils/SpringInterpolator;->solution:Lmiuix/animation/utils/SpringInterpolator$SpringSolution;

    .line 43
    invoke-virtual {v1, v5}, Lmiuix/animation/utils/SpringInterpolator$SpringSolution;->x(F)D

    .line 45
    move-result-wide v1

    .line 48
    iget-object v6, v0, Lmiuix/animation/utils/SpringInterpolator;->solution:Lmiuix/animation/utils/SpringInterpolator$SpringSolution;

    .line 49
    invoke-virtual {v6, v5}, Lmiuix/animation/utils/SpringInterpolator$SpringSolution;->dX(F)D

    .line 51
    move-result-wide v6

    .line 54
    sub-double v8, v1, v14

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 57
    move-result-wide v8

    .line 60
    cmpg-double v8, v8, v3

    .line 61
    if-gtz v8, :cond_1

    .line 63
    const-wide v8, 0x3f40624dd2f1a9fcL    # 5.0E-4

    .line 65
    cmpg-double v6, v6, v8

    .line 70
    if-gtz v6, :cond_1

    .line 72
    :cond_2
    float-to-double v1, v5

    .line 74
    return-wide v1

    .line 75
    :cond_3
    iget-object v5, v0, Lmiuix/animation/utils/SpringInterpolator;->solution:Lmiuix/animation/utils/SpringInterpolator$SpringSolution;

    .line 76
    iget-wide v8, v0, Lmiuix/animation/utils/SpringInterpolator;->q:D

    .line 78
    iget-wide v12, v0, Lmiuix/animation/utils/SpringInterpolator;->xStar:D

    .line 80
    const-wide/16 v6, 0x0

    .line 82
    invoke-virtual/range {v5 .. v13}, Lmiuix/animation/utils/SpringInterpolator$SpringSolution;->solve(DDDD)D

    .line 84
    move-result-wide v5

    .line 87
    iget-wide v7, v0, Lmiuix/animation/utils/SpringInterpolator;->q:D

    .line 88
    iget-wide v9, v0, Lmiuix/animation/utils/SpringInterpolator;->xStar:D

    .line 90
    mul-double v11, v7, v9

    .line 92
    mul-double/2addr v11, v9

    .line 94
    sub-double/2addr v5, v11

    .line 95
    mul-double/2addr v5, v3

    .line 96
    iget-object v13, v0, Lmiuix/animation/utils/SpringInterpolator;->solution:Lmiuix/animation/utils/SpringInterpolator$SpringSolution;

    .line 97
    iget-wide v1, v0, Lmiuix/animation/utils/SpringInterpolator;->g:D

    .line 99
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 101
    move-object/from16 v16, v13

    .line 103
    move-wide/from16 v17, v27

    .line 105
    move-wide/from16 v19, v7

    .line 107
    move-wide/from16 v21, v1

    .line 109
    move-wide/from16 v23, v9

    .line 111
    invoke-virtual/range {v16 .. v24}, Lmiuix/animation/utils/SpringInterpolator$SpringSolution;->solve(DDDD)D

    .line 113
    move-result-wide v1

    .line 116
    const-wide/16 v25, 0x0

    .line 117
    :goto_1
    add-double v7, v11, v5

    .line 119
    cmpl-double v1, v1, v7

    .line 121
    if-lez v1, :cond_4

    .line 123
    add-double v1, v27, v14

    .line 125
    iget-object v7, v0, Lmiuix/animation/utils/SpringInterpolator;->solution:Lmiuix/animation/utils/SpringInterpolator$SpringSolution;

    .line 127
    iget-wide v8, v0, Lmiuix/animation/utils/SpringInterpolator;->q:D

    .line 129
    iget-wide v14, v0, Lmiuix/animation/utils/SpringInterpolator;->g:D

    .line 131
    move-wide/from16 v29, v5

    .line 133
    iget-wide v5, v0, Lmiuix/animation/utils/SpringInterpolator;->xStar:D

    .line 135
    move-object/from16 v16, v7

    .line 137
    move-wide/from16 v17, v1

    .line 139
    move-wide/from16 v19, v8

    .line 141
    move-wide/from16 v21, v14

    .line 143
    move-wide/from16 v23, v5

    .line 145
    invoke-virtual/range {v16 .. v24}, Lmiuix/animation/utils/SpringInterpolator$SpringSolution;->solve(DDDD)D

    .line 147
    move-result-wide v5

    .line 150
    move-wide/from16 v25, v27

    .line 151
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 153
    move-wide/from16 v27, v1

    .line 155
    move-wide v1, v5

    .line 157
    move-wide/from16 v5, v29

    .line 158
    goto :goto_1

    .line 160
    :cond_4
    add-double v1, v25, v27

    .line 161
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 163
    div-double/2addr v1, v5

    .line 165
    iget-object v9, v0, Lmiuix/animation/utils/SpringInterpolator;->solution:Lmiuix/animation/utils/SpringInterpolator$SpringSolution;

    .line 166
    iget-wide v12, v0, Lmiuix/animation/utils/SpringInterpolator;->q:D

    .line 168
    iget-wide v14, v0, Lmiuix/animation/utils/SpringInterpolator;->g:D

    .line 170
    iget-wide v5, v0, Lmiuix/animation/utils/SpringInterpolator;->xStar:D

    .line 172
    move-wide v10, v1

    .line 174
    move-wide/from16 v16, v5

    .line 175
    invoke-virtual/range {v9 .. v17}, Lmiuix/animation/utils/SpringInterpolator$SpringSolution;->solve(DDDD)D

    .line 177
    move-result-wide v5

    .line 180
    cmpl-double v5, v5, v7

    .line 181
    if-lez v5, :cond_5

    .line 183
    move-wide/from16 v25, v1

    .line 185
    goto :goto_2

    .line 187
    :cond_5
    move-wide/from16 v27, v1

    .line 188
    :goto_2
    sub-double v1, v27, v25

    .line 190
    cmpg-double v1, v1, v3

    .line 192
    if-gez v1, :cond_4

    .line 194
    return-wide v27
    .line 196
.end method

.method private updateParameters()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lmiuix/animation/utils/SpringInterpolator;->dampingRatio:F

    .line 4
    float-to-double v1, v1

    .line 6
    iput-wide v1, v0, Lmiuix/animation/utils/SpringInterpolator;->zeta:D

    .line 7
    iget v3, v0, Lmiuix/animation/utils/SpringInterpolator;->response:F

    .line 9
    float-to-double v3, v3

    .line 11
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 12
    div-double/2addr v5, v3

    .line 17
    iput-wide v5, v0, Lmiuix/animation/utils/SpringInterpolator;->omega:D

    .line 18
    mul-double v3, v5, v5

    .line 20
    iget v7, v0, Lmiuix/animation/utils/SpringInterpolator;->mass:F

    .line 22
    float-to-double v8, v7

    .line 24
    mul-double/2addr v3, v8

    .line 25
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 26
    mul-double/2addr v1, v8

    .line 28
    mul-double/2addr v1, v5

    .line 29
    float-to-double v5, v7

    .line 30
    mul-double/2addr v1, v5

    .line 31
    float-to-double v5, v7

    .line 32
    div-double v13, v1, v5

    .line 33
    iput-wide v13, v0, Lmiuix/animation/utils/SpringInterpolator;->p:D

    .line 35
    float-to-double v1, v7

    .line 37
    div-double/2addr v3, v1

    .line 38
    iput-wide v3, v0, Lmiuix/animation/utils/SpringInterpolator;->q:D

    .line 39
    iget v1, v0, Lmiuix/animation/utils/SpringInterpolator;->acceleration:F

    .line 41
    float-to-double v1, v1

    .line 43
    iput-wide v1, v0, Lmiuix/animation/utils/SpringInterpolator;->g:D

    .line 44
    neg-double v1, v1

    .line 46
    div-double/2addr v1, v3

    .line 47
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 48
    add-double/2addr v1, v5

    .line 50
    iput-wide v1, v0, Lmiuix/animation/utils/SpringInterpolator;->xStar:D

    .line 51
    mul-double v5, v13, v13

    .line 53
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 55
    mul-double/2addr v3, v7

    .line 57
    sub-double/2addr v5, v3

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    sub-double v11, v3, v1

    .line 61
    cmpl-double v3, v5, v3

    .line 63
    if-lez v3, :cond_0

    .line 65
    new-instance v3, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;

    .line 67
    iget v4, v0, Lmiuix/animation/utils/SpringInterpolator;->velocity:F

    .line 69
    float-to-double v9, v4

    .line 71
    move-object v8, v3

    .line 72
    move-wide v15, v9

    .line 73
    move-wide v9, v5

    .line 74
    move-wide/from16 v17, v1

    .line 75
    invoke-direct/range {v8 .. v18}, Lmiuix/animation/utils/SpringInterpolator$OverDampingSolution;-><init>(DDDDD)V

    .line 77
    iput-object v3, v0, Lmiuix/animation/utils/SpringInterpolator;->solution:Lmiuix/animation/utils/SpringInterpolator$SpringSolution;

    .line 80
    goto :goto_0

    .line 82
    :cond_0
    if-nez v3, :cond_1

    .line 83
    new-instance v3, Lmiuix/animation/utils/SpringInterpolator$CriticalDampingSolution;

    .line 85
    iget v4, v0, Lmiuix/animation/utils/SpringInterpolator;->velocity:F

    .line 87
    float-to-double v9, v4

    .line 89
    move-object v8, v3

    .line 90
    move-wide v15, v9

    .line 91
    move-wide v9, v5

    .line 92
    move-wide/from16 v17, v1

    .line 93
    invoke-direct/range {v8 .. v18}, Lmiuix/animation/utils/SpringInterpolator$CriticalDampingSolution;-><init>(DDDDD)V

    .line 95
    iput-object v3, v0, Lmiuix/animation/utils/SpringInterpolator;->solution:Lmiuix/animation/utils/SpringInterpolator$SpringSolution;

    .line 98
    goto :goto_0

    .line 100
    :cond_1
    new-instance v3, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;

    .line 101
    iget v4, v0, Lmiuix/animation/utils/SpringInterpolator;->velocity:F

    .line 103
    float-to-double v9, v4

    .line 105
    move-object v8, v3

    .line 106
    move-wide v15, v9

    .line 107
    move-wide v9, v5

    .line 108
    move-wide/from16 v17, v1

    .line 109
    invoke-direct/range {v8 .. v18}, Lmiuix/animation/utils/SpringInterpolator$UnderDampingSolution;-><init>(DDDDD)V

    .line 111
    iput-object v3, v0, Lmiuix/animation/utils/SpringInterpolator;->solution:Lmiuix/animation/utils/SpringInterpolator$SpringSolution;

    .line 114
    :goto_0
    invoke-direct {v0, v5, v6}, Lmiuix/animation/utils/SpringInterpolator;->solveDuration(D)D

    .line 116
    move-result-wide v1

    .line 119
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 120
    mul-double/2addr v1, v3

    .line 125
    double-to-long v1, v1

    .line 126
    iput-wide v1, v0, Lmiuix/animation/utils/SpringInterpolator;->duration:J

    .line 127
    long-to-float v1, v1

    .line 129
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 130
    div-float/2addr v1, v2

    .line 132
    iput v1, v0, Lmiuix/animation/utils/SpringInterpolator;->inputScale:F

    .line 133
    return-void
    .line 135
.end method


# virtual methods
.method public getDamping()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/utils/SpringInterpolator;->dampingRatio:F

    .line 2
    return v0
    .line 4
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/utils/SpringInterpolator;->duration:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getInterpolation(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    cmpl-float v1, p1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lmiuix/animation/utils/SpringInterpolator;->inputScale:F

    .line 9
    mul-float/2addr p1, v0

    .line 11
    iget-object v0, p0, Lmiuix/animation/utils/SpringInterpolator;->solution:Lmiuix/animation/utils/SpringInterpolator$SpringSolution;

    .line 12
    invoke-virtual {v0, p1}, Lmiuix/animation/utils/SpringInterpolator$SpringSolution;->x(F)D

    .line 14
    move-result-wide v0

    .line 17
    double-to-float v0, v0

    .line 18
    iget-object v1, p0, Lmiuix/animation/utils/SpringInterpolator;->solution:Lmiuix/animation/utils/SpringInterpolator$SpringSolution;

    .line 19
    invoke-virtual {v1, p1}, Lmiuix/animation/utils/SpringInterpolator$SpringSolution;->dX(F)D

    .line 21
    move-result-wide v1

    .line 24
    double-to-float p1, v1

    .line 25
    iput p1, p0, Lmiuix/animation/utils/SpringInterpolator;->velocity:F

    .line 26
    return v0
    .line 28
.end method

.method public getResponse()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/utils/SpringInterpolator;->response:F

    .line 2
    return v0
    .line 4
.end method

.method public setAcceleration(F)Lmiuix/animation/utils/SpringInterpolator;
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/animation/utils/SpringInterpolator;->acceleration:F

    .line 2
    invoke-direct {p0}, Lmiuix/animation/utils/SpringInterpolator;->updateParameters()V

    .line 4
    return-object p0
    .line 7
.end method

.method public setDamping(F)Lmiuix/animation/utils/SpringInterpolator;
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/animation/utils/SpringInterpolator;->dampingRatio:F

    .line 2
    invoke-direct {p0}, Lmiuix/animation/utils/SpringInterpolator;->updateParameters()V

    .line 4
    return-object p0
    .line 7
.end method

.method public setDampingAndResponse(FF)Lmiuix/animation/utils/SpringInterpolator;
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/animation/utils/SpringInterpolator;->dampingRatio:F

    .line 2
    iput p2, p0, Lmiuix/animation/utils/SpringInterpolator;->response:F

    .line 4
    invoke-direct {p0}, Lmiuix/animation/utils/SpringInterpolator;->updateParameters()V

    .line 6
    return-object p0
    .line 9
.end method

.method public setFakeDuration(J)Lmiuix/animation/utils/SpringInterpolator;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmiuix/animation/utils/SpringInterpolator;->fakeDuration:J

    .line 2
    invoke-direct {p0}, Lmiuix/animation/utils/SpringInterpolator;->updateParameters()V

    .line 4
    iget-wide p1, p0, Lmiuix/animation/utils/SpringInterpolator;->fakeDuration:J

    .line 7
    long-to-float p1, p1

    .line 9
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 10
    div-float/2addr p1, p2

    .line 12
    iput p1, p0, Lmiuix/animation/utils/SpringInterpolator;->inputScale:F

    .line 13
    return-object p0
    .line 15
.end method

.method public setMass(F)Lmiuix/animation/utils/SpringInterpolator;
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/animation/utils/SpringInterpolator;->mass:F

    .line 2
    invoke-direct {p0}, Lmiuix/animation/utils/SpringInterpolator;->updateParameters()V

    .line 4
    return-object p0
    .line 7
.end method

.method public setResponse(F)Lmiuix/animation/utils/SpringInterpolator;
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/animation/utils/SpringInterpolator;->response:F

    .line 2
    invoke-direct {p0}, Lmiuix/animation/utils/SpringInterpolator;->updateParameters()V

    .line 4
    return-object p0
    .line 7
.end method
