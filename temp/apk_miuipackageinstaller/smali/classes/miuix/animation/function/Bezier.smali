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

    new-instance v0, Lmiuix/animation/function/Bezier;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lmiuix/animation/function/Bezier;-><init>([D[D[D)V

    sput-object v0, Lmiuix/animation/function/Bezier;->ZERO:Lmiuix/animation/function/Bezier;

    return-void
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

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v9, p1

    move-wide v6, v3

    const/4 v8, 0x0

    move-wide v3, v1

    :goto_0
    const/16 v11, 0x8

    const-wide v12, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    if-ge v8, v11, :cond_3

    iget-object v3, v0, Lmiuix/animation/function/Bezier;->originX:[D

    invoke-direct {v0, v3, v9, v10}, Lmiuix/animation/function/Bezier;->solveAxis([DD)D

    move-result-wide v3

    iget-object v14, v0, Lmiuix/animation/function/Bezier;->originX:[D

    move-wide/from16 v16, v6

    add-double v5, v9, v12

    invoke-direct {v0, v14, v5, v6}, Lmiuix/animation/function/Bezier;->solveAxis([DD)D

    move-result-wide v5

    sub-double/2addr v5, v3

    div-double/2addr v5, v12

    sub-double v18, v3, p1

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    cmpg-double v7, v20, v12

    if-gez v7, :cond_0

    return-wide v9

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    cmpg-double v7, v20, v12

    if-gez v7, :cond_1

    goto :goto_2

    :cond_1
    cmpg-double v7, v3, p1

    if-gez v7, :cond_2

    move-wide v1, v9

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v9

    :goto_1
    div-double v18, v18, v5

    sub-double v9, v9, v18

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v6, v16

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v6

    :goto_2
    move-wide/from16 v6, v16

    const/4 v5, 0x0

    :goto_3
    sub-double v14, v3, p1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpl-double v8, v14, v12

    if-lez v8, :cond_5

    if-ge v5, v11, :cond_5

    cmpg-double v3, v3, p1

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    if-gez v3, :cond_4

    add-double v1, v9, v6

    div-double/2addr v1, v14

    move-wide/from16 v22, v1

    move-wide v1, v9

    move-wide/from16 v9, v22

    goto :goto_4

    :cond_4
    add-double v3, v9, v1

    div-double/2addr v3, v14

    move-wide v6, v9

    move-wide v9, v3

    :goto_4
    iget-object v3, v0, Lmiuix/animation/function/Bezier;->originX:[D

    invoke-direct {v0, v3, v9, v10}, Lmiuix/animation/function/Bezier;->solveAxis([DD)D

    move-result-wide v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    return-wide v9
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

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    aget-wide p1, p1, v1

    return-wide p1

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p2, v2

    if-nez v0, :cond_1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-wide p1, p1, p2

    return-wide p1

    :cond_1
    iget-object v0, p0, Lmiuix/animation/function/Bezier;->p:[D

    if-eqz v0, :cond_2

    array-length v0, v0

    array-length v2, p1

    if-ge v0, v2, :cond_3

    :cond_2
    array-length v0, p1

    new-array v0, v0, [D

    iput-object v0, p0, Lmiuix/animation/function/Bezier;->p:[D

    :cond_3
    iget-object v0, p0, Lmiuix/animation/function/Bezier;->p:[D

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-lez p1, :cond_5

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_4

    iget-object v2, p0, Lmiuix/animation/function/Bezier;->p:[D

    aget-wide v4, v2, v0

    add-int/lit8 v10, v0, 0x1

    aget-wide v6, v2, v10

    move-object v3, p0

    move-wide v8, p2

    invoke-direct/range {v3 .. v9}, Lmiuix/animation/function/Bezier;->linearInterpolate(DDD)D

    move-result-wide v3

    aput-wide v3, v2, v0

    move v0, v10

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lmiuix/animation/function/Bezier;->p:[D

    aget-wide p1, p1, v1

    return-wide p1
.end method

.method private solveDerivative()Lmiuix/animation/function/Bezier;
    .locals 12

    sget-object v0, Lmiuix/animation/function/Bezier;->ZERO:Lmiuix/animation/function/Bezier;

    if-ne p0, v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lmiuix/animation/function/Bezier;->y:[D

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v1, v2, :cond_1

    return-object v0

    :cond_1
    new-array v0, v1, [D

    new-array v2, v1, [D

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    int-to-double v4, v1

    iget-object v6, p0, Lmiuix/animation/function/Bezier;->x:[D

    add-int/lit8 v7, v3, 0x1

    aget-wide v8, v6, v7

    aget-wide v10, v6, v3

    sub-double/2addr v8, v10

    mul-double/2addr v8, v4

    aput-wide v8, v0, v3

    iget-object v6, p0, Lmiuix/animation/function/Bezier;->y:[D

    aget-wide v8, v6, v7

    aget-wide v10, v6, v3

    sub-double/2addr v8, v10

    mul-double/2addr v4, v8

    aput-wide v4, v2, v3

    move v3, v7

    goto :goto_0

    :cond_2
    new-instance v1, Lmiuix/animation/function/Bezier;

    iget-object v3, p0, Lmiuix/animation/function/Bezier;->x:[D

    invoke-direct {v1, v3, v0, v2}, Lmiuix/animation/function/Bezier;-><init>([D[D[D)V

    return-object v1
.end method


# virtual methods
.method public apply(D)D
    .locals 5

    sget-object v0, Lmiuix/animation/function/Bezier;->ZERO:Lmiuix/animation/function/Bezier;

    const-wide/16 v1, 0x0

    if-ne p0, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lmiuix/animation/function/Bezier;->getTForXValue(D)D

    move-result-wide p1

    iget-object v0, p0, Lmiuix/animation/function/Bezier;->originX:[D

    iget-object v3, p0, Lmiuix/animation/function/Bezier;->x:[D

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lmiuix/animation/function/Bezier;->y:[D

    invoke-direct {p0, v0, p1, p2}, Lmiuix/animation/function/Bezier;->solveAxis([DD)D

    move-result-wide p1

    return-wide p1

    :cond_1
    iget-object v0, p0, Lmiuix/animation/function/Bezier;->y:[D

    invoke-direct {p0, v0, p1, p2}, Lmiuix/animation/function/Bezier;->solveAxis([DD)D

    move-result-wide v3

    iget-object v0, p0, Lmiuix/animation/function/Bezier;->x:[D

    invoke-direct {p0, v0, p1, p2}, Lmiuix/animation/function/Bezier;->solveAxis([DD)D

    move-result-wide p1

    div-double/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_2

    return-wide v1

    :cond_2
    const-wide p1, -0x3ed17b8000000000L    # -1000000.0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    iget-object v0, p0, Lmiuix/animation/function/Bezier;->derivative:Lmiuix/animation/function/Differentiable;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmiuix/animation/function/Bezier;->solveDerivative()Lmiuix/animation/function/Bezier;

    move-result-object v0

    iput-object v0, p0, Lmiuix/animation/function/Bezier;->derivative:Lmiuix/animation/function/Differentiable;

    :cond_0
    iget-object v0, p0, Lmiuix/animation/function/Bezier;->derivative:Lmiuix/animation/function/Differentiable;

    return-object v0
.end method
