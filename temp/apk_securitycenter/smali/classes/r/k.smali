.class public Lr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/m;


# instance fields
.field a:D

.field private b:Z

.field private c:D

.field private d:D

.field private e:D

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 5
    iput-wide v0, p0, Lr/k;->a:D

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lr/k;->b:Z

    .line 10
    iput v0, p0, Lr/k;->k:I

    .line 12
    return-void
    .line 14
.end method

.method private c(D)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-wide v1, v0, Lr/k;->c:D

    .line 4
    iget-wide v3, v0, Lr/k;->a:D

    .line 6
    iget v5, v0, Lr/k;->i:F

    .line 8
    float-to-double v5, v5

    .line 10
    div-double v5, v1, v5

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 13
    move-result-wide v5

    .line 16
    mul-double v5, v5, p1

    .line 17
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 19
    mul-double/2addr v5, v7

    .line 21
    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    .line 22
    div-double/2addr v7, v5

    .line 24
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 25
    add-double/2addr v7, v5

    .line 27
    double-to-int v5, v7

    .line 28
    int-to-double v6, v5

    .line 29
    div-double v6, p1, v6

    .line 30
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-ge v8, v5, :cond_2

    .line 33
    iget v9, v0, Lr/k;->g:F

    .line 35
    float-to-double v10, v9

    .line 37
    iget-wide v12, v0, Lr/k;->d:D

    .line 38
    sub-double/2addr v10, v12

    .line 40
    neg-double v14, v1

    .line 41
    mul-double/2addr v14, v10

    .line 42
    iget v10, v0, Lr/k;->h:F

    .line 43
    move-wide/from16 v16, v1

    .line 45
    float-to-double v1, v10

    .line 47
    mul-double/2addr v1, v3

    .line 48
    sub-double/2addr v14, v1

    .line 49
    iget v1, v0, Lr/k;->i:F

    .line 50
    move-wide/from16 v18, v3

    .line 52
    float-to-double v2, v1

    .line 54
    div-double/2addr v14, v2

    .line 55
    float-to-double v2, v10

    .line 56
    mul-double/2addr v14, v6

    .line 57
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 58
    div-double v14, v14, v20

    .line 60
    add-double/2addr v2, v14

    .line 62
    float-to-double v14, v9

    .line 63
    mul-double v22, v6, v2

    .line 64
    div-double v22, v22, v20

    .line 66
    add-double v14, v14, v22

    .line 68
    sub-double/2addr v14, v12

    .line 70
    neg-double v11, v14

    .line 71
    mul-double v11, v11, v16

    .line 72
    mul-double v2, v2, v18

    .line 74
    sub-double/2addr v11, v2

    .line 76
    float-to-double v1, v1

    .line 77
    div-double/2addr v11, v1

    .line 78
    mul-double/2addr v11, v6

    .line 79
    float-to-double v1, v10

    .line 80
    div-double v3, v11, v20

    .line 81
    add-double/2addr v1, v3

    .line 83
    float-to-double v3, v10

    .line 84
    add-double/2addr v3, v11

    .line 85
    double-to-float v3, v3

    .line 86
    iput v3, v0, Lr/k;->h:F

    .line 87
    float-to-double v9, v9

    .line 89
    mul-double/2addr v1, v6

    .line 90
    add-double/2addr v9, v1

    .line 91
    double-to-float v1, v9

    .line 92
    iput v1, v0, Lr/k;->g:F

    .line 93
    iget v2, v0, Lr/k;->k:I

    .line 95
    if-lez v2, :cond_1

    .line 97
    const/4 v4, 0x0

    .line 99
    cmpg-float v4, v1, v4

    .line 100
    if-gez v4, :cond_0

    .line 102
    and-int/lit8 v4, v2, 0x1

    .line 104
    const/4 v9, 0x1

    .line 106
    if-ne v4, v9, :cond_0

    .line 107
    neg-float v1, v1

    .line 109
    iput v1, v0, Lr/k;->g:F

    .line 110
    neg-float v1, v3

    .line 112
    iput v1, v0, Lr/k;->h:F

    .line 113
    :cond_0
    iget v1, v0, Lr/k;->g:F

    .line 115
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117
    cmpl-float v3, v1, v3

    .line 119
    if-lez v3, :cond_1

    .line 121
    and-int/lit8 v2, v2, 0x2

    .line 123
    const/4 v3, 0x2

    .line 125
    if-ne v2, v3, :cond_1

    .line 126
    const/high16 v2, 0x40000000    # 2.0f

    .line 128
    sub-float/2addr v2, v1

    .line 130
    iput v2, v0, Lr/k;->g:F

    .line 131
    iget v1, v0, Lr/k;->h:F

    .line 133
    neg-float v1, v1

    .line 135
    iput v1, v0, Lr/k;->h:F

    .line 136
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 138
    move-wide/from16 v1, v16

    .line 140
    move-wide/from16 v3, v18

    .line 142
    goto :goto_0

    .line 144
    :cond_2
    return-void
    .line 145
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public b()Z
    .locals 8

    .line 1
    iget v0, p0, Lr/k;->g:F

    .line 2
    float-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lr/k;->d:D

    .line 5
    sub-double/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lr/k;->c:D

    .line 8
    iget v4, p0, Lr/k;->h:F

    .line 10
    float-to-double v4, v4

    .line 12
    iget v6, p0, Lr/k;->i:F

    .line 13
    float-to-double v6, v6

    .line 15
    mul-double/2addr v4, v4

    .line 16
    mul-double/2addr v4, v6

    .line 17
    mul-double v6, v2, v0

    .line 18
    mul-double/2addr v6, v0

    .line 20
    add-double/2addr v4, v6

    .line 21
    div-double/2addr v4, v2

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    move-result-wide v0

    .line 26
    iget v2, p0, Lr/k;->j:F

    .line 27
    float-to-double v2, v2

    .line 29
    cmpg-double v0, v0, v2

    .line 30
    if-gtz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
    .line 37
.end method

.method public d(FFFFFFFI)V
    .locals 2

    .line 1
    float-to-double v0, p2

    .line 2
    iput-wide v0, p0, Lr/k;->d:D

    .line 3
    float-to-double v0, p6

    .line 5
    iput-wide v0, p0, Lr/k;->a:D

    .line 6
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lr/k;->b:Z

    .line 9
    iput p1, p0, Lr/k;->g:F

    .line 11
    float-to-double p1, p3

    .line 13
    iput-wide p1, p0, Lr/k;->e:D

    .line 14
    float-to-double p1, p5

    .line 16
    iput-wide p1, p0, Lr/k;->c:D

    .line 17
    iput p4, p0, Lr/k;->i:F

    .line 19
    iput p7, p0, Lr/k;->j:F

    .line 21
    iput p8, p0, Lr/k;->k:I

    .line 23
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lr/k;->f:F

    .line 26
    return-void
    .line 28
.end method

.method public getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, Lr/k;->f:F

    .line 2
    sub-float v0, p1, v0

    .line 4
    float-to-double v0, v0

    .line 6
    invoke-direct {p0, v0, v1}, Lr/k;->c(D)V

    .line 7
    iput p1, p0, Lr/k;->f:F

    .line 10
    iget p1, p0, Lr/k;->g:F

    .line 12
    return p1
    .line 14
.end method
