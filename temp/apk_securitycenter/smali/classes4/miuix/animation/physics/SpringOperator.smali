.class public Lmiuix/animation/physics/SpringOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/PhysicsOperator;


# instance fields
.field params:[D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static updateValues(Lmiuix/animation/internal/AnimData;DDDDZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    if-eqz p9, :cond_0

    .line 6
    move-wide v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v3, v0, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 10
    :goto_0
    if-eqz p9, :cond_1

    .line 12
    iget-wide v5, v0, Lmiuix/animation/internal/AnimData;->progress:D

    .line 14
    goto :goto_1

    .line 16
    :cond_1
    iget-wide v5, v0, Lmiuix/animation/internal/AnimData;->value:D

    .line 17
    :goto_1
    iget-wide v7, v0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 19
    sub-double/2addr v5, v3

    .line 21
    const-wide/high16 v9, -0x4020000000000000L    # -0.5

    .line 22
    mul-double v11, p3, v9

    .line 24
    mul-double v11, v11, p7

    .line 26
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 28
    move-result-wide v11

    .line 31
    const-wide/16 v13, 0x0

    .line 32
    cmpl-double v15, p1, v13

    .line 34
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 36
    if-ltz v15, :cond_2

    .line 38
    cmpg-double v15, p1, v1

    .line 40
    if-gez v15, :cond_2

    .line 42
    mul-double v16, v16, p3

    .line 44
    mul-double v16, v16, v5

    .line 46
    add-double v7, v7, v16

    .line 48
    div-double v7, v7, p5

    .line 50
    mul-double v1, p5, p7

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 54
    move-result-wide v13

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 58
    move-result-wide v1

    .line 61
    mul-double v15, v5, v13

    .line 62
    mul-double v17, v7, v1

    .line 64
    add-double v15, v15, v17

    .line 66
    mul-double/2addr v15, v11

    .line 68
    mul-double/2addr v9, v15

    .line 69
    mul-double v9, v9, p3

    .line 70
    mul-double/2addr v7, v13

    .line 72
    mul-double/2addr v5, v1

    .line 73
    sub-double/2addr v7, v5

    .line 74
    mul-double v7, v7, p5

    .line 75
    mul-double/2addr v7, v11

    .line 77
    add-double/2addr v9, v7

    .line 78
    iput-wide v9, v0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 79
    :goto_2
    move-wide v13, v15

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    cmpl-double v1, p1, v1

    .line 83
    if-nez v1, :cond_3

    .line 85
    mul-double v16, v16, p3

    .line 87
    mul-double v16, v16, v5

    .line 89
    add-double v7, v7, v16

    .line 91
    mul-double v1, v7, p7

    .line 93
    add-double/2addr v5, v1

    .line 95
    mul-double v13, v5, v11

    .line 96
    mul-double/2addr v9, v13

    .line 98
    mul-double v9, v9, p3

    .line 99
    mul-double/2addr v7, v11

    .line 101
    add-double/2addr v9, v7

    .line 102
    iput-wide v9, v0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 103
    goto :goto_3

    .line 105
    :cond_3
    if-lez v1, :cond_4

    .line 106
    mul-double v16, v16, p3

    .line 108
    mul-double v16, v16, v5

    .line 110
    add-double v7, v7, v16

    .line 112
    div-double v7, v7, p5

    .line 114
    mul-double v1, p5, p7

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Math;->cosh(D)D

    .line 118
    move-result-wide v13

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Math;->sinh(D)D

    .line 122
    move-result-wide v1

    .line 125
    mul-double v15, v5, v13

    .line 126
    mul-double v17, v7, v1

    .line 128
    add-double v15, v15, v17

    .line 130
    mul-double/2addr v15, v11

    .line 132
    mul-double/2addr v9, v15

    .line 133
    mul-double v9, v9, p3

    .line 134
    mul-double/2addr v7, v13

    .line 136
    mul-double/2addr v5, v1

    .line 137
    add-double/2addr v7, v5

    .line 138
    mul-double v7, v7, p5

    .line 139
    mul-double/2addr v7, v11

    .line 141
    add-double/2addr v9, v7

    .line 142
    iput-wide v9, v0, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 143
    goto :goto_2

    .line 145
    :cond_4
    :goto_3
    if-eqz p9, :cond_5

    .line 146
    add-double/2addr v13, v3

    .line 148
    iput-wide v13, v0, Lmiuix/animation/internal/AnimData;->progress:D

    .line 149
    goto :goto_4

    .line 151
    :cond_5
    add-double/2addr v13, v3

    .line 152
    iput-wide v13, v0, Lmiuix/animation/internal/AnimData;->value:D

    .line 153
    :goto_4
    return-void
    .line 155
.end method


# virtual methods
.method public getParameters([D[D)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 2
    aget-wide v3, v0, v2

    const/4 v5, 0x1

    .line 3
    aget-wide v6, v0, v5

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v8, v6

    .line 4
    array-length v6, v0

    const/4 v7, 0x2

    const/4 v12, 0x3

    if-lt v6, v12, :cond_0

    aget-wide v13, v0, v7

    goto :goto_0

    :cond_0
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    :goto_0
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 5
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double/2addr v15, v13

    aput-wide v15, v1, v2

    mul-double/2addr v10, v8

    mul-double/2addr v10, v3

    mul-double/2addr v10, v13

    .line 6
    aput-wide v10, v1, v5

    .line 7
    array-length v0, v1

    if-lt v0, v12, :cond_2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_1

    mul-double/2addr v3, v3

    sub-double/2addr v3, v5

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v8, v2

    aput-wide v8, v1, v7

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0x0

    cmpl-double v0, v3, v10

    if-ltz v0, :cond_2

    cmpg-double v0, v3, v5

    if-gez v0, :cond_2

    mul-double/2addr v3, v3

    sub-double v10, v5, v3

    .line 9
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v8, v2

    aput-wide v8, v1, v7

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic getParameters([F[D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/animation/physics/d;->a(Lmiuix/animation/physics/PhysicsOperator;[F[D)V

    return-void
.end method

.method public varargs updateVelocity(DDDD[D)D
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 6
    aget-wide v0, p9, v0

    const/4 v2, 0x1

    .line 7
    aget-wide v2, p9, v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 8
    invoke-static {p5, p6, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide p5

    mul-double/2addr p5, p7

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, p5

    mul-double/2addr p1, v4

    sub-double/2addr v0, v2

    mul-double/2addr p3, v0

    mul-double/2addr p3, p7

    double-to-float p3, p3

    float-to-double p3, p3

    add-double/2addr p1, p3

    return-wide p1
.end method

.method public varargs updateVelocity(DF[F)D
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/animation/physics/SpringOperator;->params:[D

    if-nez v0, :cond_0

    return-wide p1

    .line 2
    :cond_0
    array-length v0, p4

    new-array v10, v0, [D

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    array-length v2, p4

    if-ge v1, v2, :cond_1

    .line 4
    aget v2, p4, v1

    float-to-double v2, v2

    aput-wide v2, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p4, p0, Lmiuix/animation/physics/SpringOperator;->params:[D

    aget-wide v4, p4, v0

    const/4 v0, 0x1

    aget-wide v6, p4, v0

    float-to-double v8, p3

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v10}, Lmiuix/animation/physics/SpringOperator;->updateVelocity(DDDD[D)D

    move-result-wide p1

    return-wide p1
.end method
