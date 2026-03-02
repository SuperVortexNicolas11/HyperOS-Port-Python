.class public Lmiuix/animation/function/Bezier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Differentiable;


# static fields
.field private static final ZERO:Lmiuix/animation/function/Bezier;


# instance fields
.field private derivative:Lmiuix/animation/function/Differentiable;

.field private final originX:[D

.field private p:[D

.field private final x:[D

.field private final y:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/animation/function/Bezier;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lmiuix/animation/function/Bezier;-><init>([D[D[D)V

    .line 5
    sput-object v0, Lmiuix/animation/function/Bezier;->ZERO:Lmiuix/animation/function/Bezier;

    .line 8
    return-void
    .line 10
.end method

.method public varargs constructor <init>([D)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, Lmiuix/animation/function/Bezier;->x:[D

    iput-object v0, p0, Lmiuix/animation/function/Bezier;->originX:[D

    .line 3
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, Lmiuix/animation/function/Bezier;->y:[D

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lmiuix/animation/function/Bezier;->x:[D

    array-length v2, v1

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    .line 5
    aget-wide v3, p1, v2

    aput-wide v3, v1, v0

    .line 6
    iget-object v1, p0, Lmiuix/animation/function/Bezier;->y:[D

    add-int/lit8 v2, v2, 0x1

    aget-wide v2, p1, v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>([D[D[D)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lmiuix/animation/function/Bezier;->originX:[D

    .line 9
    iput-object p2, p0, Lmiuix/animation/function/Bezier;->x:[D

    .line 10
    iput-object p3, p0, Lmiuix/animation/function/Bezier;->y:[D

    return-void
.end method

.method private getTForXValue(D)D
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    move-wide/from16 v9, p1

    .line 8
    move-wide v6, v3

    .line 10
    const/4 v8, 0x0

    .line 11
    move-wide v3, v1

    .line 12
    :goto_0
    const/16 v11, 0x8

    .line 13
    const-wide v12, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 15
    if-ge v8, v11, :cond_3

    .line 20
    iget-object v3, v0, Lmiuix/animation/function/Bezier;->originX:[D

    .line 22
    invoke-direct {v0, v3, v9, v10}, Lmiuix/animation/function/Bezier;->solveAxis([DD)D

    .line 24
    move-result-wide v3

    .line 27
    iget-object v14, v0, Lmiuix/animation/function/Bezier;->originX:[D

    .line 28
    move-wide/from16 v16, v6

    .line 30
    add-double v5, v9, v12

    .line 32
    invoke-direct {v0, v14, v5, v6}, Lmiuix/animation/function/Bezier;->solveAxis([DD)D

    .line 34
    move-result-wide v5

    .line 37
    sub-double/2addr v5, v3

    .line 38
    div-double/2addr v5, v12

    .line 39
    sub-double v18, v3, p1

    .line 40
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 42
    move-result-wide v20

    .line 45
    cmpg-double v7, v20, v12

    .line 46
    if-gez v7, :cond_0

    .line 48
    return-wide v9

    .line 50
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 51
    move-result-wide v20

    .line 54
    cmpg-double v7, v20, v12

    .line 55
    if-gez v7, :cond_1

    .line 57
    goto :goto_2

    .line 59
    :cond_1
    cmpg-double v7, v3, p1

    .line 60
    if-gez v7, :cond_2

    .line 62
    move-wide v1, v9

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-wide/from16 v16, v9

    .line 66
    :goto_1
    div-double v18, v18, v5

    .line 68
    sub-double v9, v9, v18

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 72
    move-wide/from16 v6, v16

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    move-wide/from16 v16, v6

    .line 77
    :goto_2
    move-wide/from16 v6, v16

    .line 79
    const/4 v5, 0x0

    .line 81
    :goto_3
    sub-double v14, v3, p1

    .line 82
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 84
    move-result-wide v14

    .line 87
    cmpl-double v8, v14, v12

    .line 88
    if-lez v8, :cond_5

    .line 90
    if-ge v5, v11, :cond_5

    .line 92
    cmpg-double v3, v3, p1

    .line 94
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 96
    if-gez v3, :cond_4

    .line 98
    add-double v1, v9, v6

    .line 100
    div-double/2addr v1, v14

    .line 102
    move-wide/from16 v22, v1

    .line 103
    move-wide v1, v9

    .line 105
    move-wide/from16 v9, v22

    .line 106
    goto :goto_4

    .line 108
    :cond_4
    add-double v3, v9, v1

    .line 109
    div-double/2addr v3, v14

    .line 111
    move-wide v6, v9

    .line 112
    move-wide v9, v3

    .line 113
    :goto_4
    iget-object v3, v0, Lmiuix/animation/function/Bezier;->originX:[D

    .line 114
    invoke-direct {v0, v3, v9, v10}, Lmiuix/animation/function/Bezier;->solveAxis([DD)D

    .line 116
    move-result-wide v3

    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_3

    .line 122
    :cond_5
    return-wide v9
    .line 123
.end method

.method private linearInterpolate(DDD)D
    .locals 0

    sub-double/2addr p3, p1

    mul-double/2addr p3, p5

    add-double/2addr p1, p3

    return-wide p1
.end method

.method private solveAxis([DD)D
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmpl-double v0, p2, v0

    .line 4
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    aget-wide p2, p1, v1

    .line 9
    return-wide p2

    .line 11
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    cmpl-double v0, p2, v2

    .line 14
    if-nez v0, :cond_1

    .line 16
    array-length p2, p1

    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    aget-wide p2, p1, p2

    .line 21
    return-wide p2

    .line 23
    :cond_1
    iget-object v0, p0, Lmiuix/animation/function/Bezier;->p:[D

    .line 24
    if-eqz v0, :cond_2

    .line 26
    array-length v0, v0

    .line 28
    array-length v2, p1

    .line 29
    if-ge v0, v2, :cond_3

    .line 30
    :cond_2
    array-length v0, p1

    .line 32
    new-array v0, v0, [D

    .line 33
    iput-object v0, p0, Lmiuix/animation/function/Bezier;->p:[D

    .line 35
    :cond_3
    iget-object v0, p0, Lmiuix/animation/function/Bezier;->p:[D

    .line 37
    array-length v2, p1

    .line 39
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    array-length p1, p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    :goto_0
    if-lez p1, :cond_5

    .line 46
    move v0, v1

    .line 48
    :goto_1
    if-ge v0, p1, :cond_4

    .line 49
    iget-object v2, p0, Lmiuix/animation/function/Bezier;->p:[D

    .line 51
    aget-wide v4, v2, v0

    .line 53
    add-int/lit8 v10, v0, 0x1

    .line 55
    aget-wide v6, v2, v10

    .line 57
    move-object v3, p0

    .line 59
    move-wide v8, p2

    .line 60
    invoke-direct/range {v3 .. v9}, Lmiuix/animation/function/Bezier;->linearInterpolate(DDD)D

    .line 61
    move-result-wide v3

    .line 64
    aput-wide v3, v2, v0

    .line 65
    move v0, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget-object p1, p0, Lmiuix/animation/function/Bezier;->p:[D

    .line 72
    aget-wide p2, p1, v1

    .line 74
    return-wide p2
    .line 76
.end method

.method private solveDerivative()Lmiuix/animation/function/Bezier;
    .locals 12

    .line 1
    sget-object v0, Lmiuix/animation/function/Bezier;->ZERO:Lmiuix/animation/function/Bezier;

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lmiuix/animation/function/Bezier;->y:[D

    .line 7
    array-length v1, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-gt v1, v2, :cond_1

    .line 12
    return-object v0

    .line 14
    :cond_1
    new-array v0, v1, [D

    .line 15
    new-array v2, v1, [D

    .line 17
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    int-to-double v4, v1

    .line 22
    iget-object v6, p0, Lmiuix/animation/function/Bezier;->x:[D

    .line 23
    add-int/lit8 v7, v3, 0x1

    .line 25
    aget-wide v8, v6, v7

    .line 27
    aget-wide v10, v6, v3

    .line 29
    sub-double/2addr v8, v10

    .line 31
    mul-double/2addr v8, v4

    .line 32
    aput-wide v8, v0, v3

    .line 33
    iget-object v6, p0, Lmiuix/animation/function/Bezier;->y:[D

    .line 35
    aget-wide v8, v6, v7

    .line 37
    aget-wide v10, v6, v3

    .line 39
    sub-double/2addr v8, v10

    .line 41
    mul-double/2addr v4, v8

    .line 42
    aput-wide v4, v2, v3

    .line 43
    move v3, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v1, Lmiuix/animation/function/Bezier;

    .line 47
    iget-object v3, p0, Lmiuix/animation/function/Bezier;->x:[D

    .line 49
    invoke-direct {v1, v3, v0, v2}, Lmiuix/animation/function/Bezier;-><init>([D[D[D)V

    .line 51
    return-object v1
    .line 54
.end method


# virtual methods
.method public apply(D)D
    .locals 5

    .line 1
    sget-object v0, Lmiuix/animation/function/Bezier;->ZERO:Lmiuix/animation/function/Bezier;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    return-wide v1

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lmiuix/animation/function/Bezier;->getTForXValue(D)D

    .line 9
    move-result-wide p1

    .line 12
    iget-object v0, p0, Lmiuix/animation/function/Bezier;->originX:[D

    .line 13
    iget-object v3, p0, Lmiuix/animation/function/Bezier;->x:[D

    .line 15
    if-ne v0, v3, :cond_1

    .line 17
    iget-object v0, p0, Lmiuix/animation/function/Bezier;->y:[D

    .line 19
    invoke-direct {p0, v0, p1, p2}, Lmiuix/animation/function/Bezier;->solveAxis([DD)D

    .line 21
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :cond_1
    iget-object v0, p0, Lmiuix/animation/function/Bezier;->y:[D

    .line 26
    invoke-direct {p0, v0, p1, p2}, Lmiuix/animation/function/Bezier;->solveAxis([DD)D

    .line 28
    move-result-wide v3

    .line 31
    iget-object v0, p0, Lmiuix/animation/function/Bezier;->x:[D

    .line 32
    invoke-direct {p0, v0, p1, p2}, Lmiuix/animation/function/Bezier;->solveAxis([DD)D

    .line 34
    move-result-wide p1

    .line 37
    div-double/2addr v3, p1

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    return-wide v1

    .line 45
    :cond_2
    const-wide p1, -0x3ed17b8000000000L    # -1000000.0

    .line 46
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 51
    move-result-wide p1

    .line 54
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 55
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 60
    move-result-wide p1

    .line 63
    return-wide p1
    .line 64
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/function/Bezier;->derivative:Lmiuix/animation/function/Differentiable;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lmiuix/animation/function/Bezier;->solveDerivative()Lmiuix/animation/function/Bezier;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmiuix/animation/function/Bezier;->derivative:Lmiuix/animation/function/Differentiable;

    .line 10
    :cond_0
    iget-object v0, p0, Lmiuix/animation/function/Bezier;->derivative:Lmiuix/animation/function/Differentiable;

    .line 12
    return-object v0
    .line 14
.end method
