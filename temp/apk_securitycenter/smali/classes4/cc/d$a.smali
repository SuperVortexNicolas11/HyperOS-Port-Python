.class abstract Lcc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static t:F

.field private static final u:[F

.field private static final v:[F


# instance fields
.field private a:Landroid/content/Context;

.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:D

.field private g:F

.field private h:J

.field private i:I

.field private j:Z

.field private k:F

.field private l:I

.field private m:F

.field private n:Lmiuix/animation/physics/SpringOperator;

.field private o:[D

.field private p:Lmiuix/animation/internal/AnimData;

.field private q:Z

.field private r:D

.field private s:[D


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Lcc/d$a;->t:F

    .line 22
    const/16 v0, 0x65

    .line 24
    new-array v1, v0, [F

    .line 26
    sput-object v1, Lcc/d$a;->u:[F

    .line 28
    new-array v0, v0, [F

    .line 30
    sput-object v0, Lcc/d$a;->v:[F

    .line 32
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    move v1, v0

    .line 37
    :goto_0
    const/16 v3, 0x64

    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    if-ge v2, v3, :cond_4

    .line 42
    int-to-float v3, v2

    .line 44
    const/high16 v5, 0x42c80000    # 100.0f

    .line 45
    div-float v5, v3, v5

    .line 47
    move v3, v4

    .line 49
    :goto_1
    sub-float v6, v3, v0

    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 52
    div-float/2addr v6, v7

    .line 54
    add-float/2addr v6, v0

    .line 55
    const/high16 v8, 0x40400000    # 3.0f

    .line 56
    mul-float v9, v6, v8

    .line 58
    sub-float v10, v4, v6

    .line 60
    mul-float/2addr v9, v10

    .line 62
    const v11, 0x3e333333    # 0.175f

    .line 63
    mul-float v12, v10, v11

    .line 66
    const v13, 0x3eb33334    # 0.35000002f

    .line 68
    mul-float v14, v6, v13

    .line 71
    add-float/2addr v12, v14

    .line 73
    mul-float/2addr v12, v9

    .line 74
    mul-float v14, v6, v6

    .line 75
    mul-float/2addr v14, v6

    .line 77
    add-float/2addr v12, v14

    .line 78
    sub-float v15, v12, v5

    .line 79
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 81
    move-result v15

    .line 84
    move/from16 v16, v12

    .line 85
    float-to-double v11, v15

    .line 87
    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 88
    cmpg-double v11, v11, v17

    .line 93
    if-gez v11, :cond_2

    .line 95
    sget-object v3, Lcc/d$a;->u:[F

    .line 97
    const/high16 v11, 0x3f000000    # 0.5f

    .line 99
    mul-float/2addr v10, v11

    .line 101
    add-float/2addr v10, v6

    .line 102
    mul-float/2addr v9, v10

    .line 103
    add-float/2addr v9, v14

    .line 104
    aput v9, v3, v2

    .line 105
    move v3, v4

    .line 107
    :goto_2
    sub-float v6, v3, v1

    .line 108
    div-float/2addr v6, v7

    .line 110
    add-float/2addr v6, v1

    .line 111
    mul-float v9, v6, v8

    .line 112
    sub-float v10, v4, v6

    .line 114
    mul-float/2addr v9, v10

    .line 116
    mul-float v12, v10, v11

    .line 117
    add-float/2addr v12, v6

    .line 119
    mul-float/2addr v12, v9

    .line 120
    mul-float v14, v6, v6

    .line 121
    mul-float/2addr v14, v6

    .line 123
    add-float/2addr v12, v14

    .line 124
    sub-float v15, v12, v5

    .line 125
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 127
    move-result v15

    .line 130
    float-to-double v7, v15

    .line 131
    cmpg-double v7, v7, v17

    .line 132
    if-gez v7, :cond_0

    .line 134
    sget-object v3, Lcc/d$a;->v:[F

    .line 136
    const v7, 0x3e333333    # 0.175f

    .line 138
    mul-float/2addr v10, v7

    .line 141
    mul-float/2addr v6, v13

    .line 142
    add-float/2addr v10, v6

    .line 143
    mul-float/2addr v9, v10

    .line 144
    add-float/2addr v9, v14

    .line 145
    aput v9, v3, v2

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 148
    goto :goto_0

    .line 150
    :cond_0
    const v7, 0x3e333333    # 0.175f

    .line 151
    cmpl-float v8, v12, v5

    .line 154
    if-lez v8, :cond_1

    .line 156
    move v3, v6

    .line 158
    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    .line 159
    const/high16 v8, 0x40400000    # 3.0f

    .line 161
    goto :goto_2

    .line 163
    :cond_1
    move v1, v6

    .line 164
    goto :goto_3

    .line 165
    :cond_2
    cmpl-float v7, v16, v5

    .line 166
    if-lez v7, :cond_3

    .line 168
    move v3, v6

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move v0, v6

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    sget-object v0, Lcc/d$a;->u:[F

    .line 174
    sget-object v1, Lcc/d$a;->v:[F

    .line 176
    aput v4, v1, v3

    .line 178
    aput v4, v0, v3

    .line 180
    return-void
    .line 182
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 5
    move-result v0

    .line 8
    iput v0, p0, Lcc/d$a;->k:F

    .line 9
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcc/d$a;->l:I

    .line 12
    iput-object p1, p0, Lcc/d$a;->a:Landroid/content/Context;

    .line 14
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcc/d$a;->j:Z

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    const/high16 v0, 0x43200000    # 160.0f

    .line 29
    mul-float/2addr p1, v0

    .line 31
    const v0, 0x43c10b3d

    .line 32
    mul-float/2addr p1, v0

    .line 35
    const v0, 0x3f570a3d    # 0.84f

    .line 36
    mul-float/2addr p1, v0

    .line 39
    iput p1, p0, Lcc/d$a;->m:F

    .line 40
    return-void
    .line 42
.end method

.method static synthetic b(Lcc/d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcc/d$a;->j:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic c(Lcc/d$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcc/d$a;->j:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic d(Lcc/d$a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc/d$a;->c:D

    .line 2
    return-wide v0
    .line 4
.end method

.method static synthetic e(Lcc/d$a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc/d$a;->f:D

    .line 2
    return-wide v0
    .line 4
.end method

.method static synthetic f(Lcc/d$a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc/d$a;->b:D

    .line 2
    return-wide v0
    .line 4
.end method

.method static synthetic g(Lcc/d$a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc/d$a;->d:D

    .line 2
    return-wide v0
    .line 4
.end method

.method static synthetic h(Lcc/d$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcc/d$a;->i:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic i(Lcc/d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc/d$a;->h:J

    .line 2
    return-wide v0
    .line 4
.end method


# virtual methods
.method final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcc/d$a;->j:Z

    .line 2
    return-void
    .line 4
.end method

.method final B(I)V
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lcc/d$a;->b:D

    .line 3
    return-void
    .line 5
.end method

.method final C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcc/d$a;->h:J

    .line 2
    return-void
    .line 4
.end method

.method final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcc/d$a;->l:I

    .line 2
    return-void
    .line 4
.end method

.method abstract E(III)Z
.end method

.method F(III)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcc/d$a;->j:Z

    .line 3
    int-to-double v0, p1

    .line 5
    iput-wide v0, p0, Lcc/d$a;->b:D

    .line 6
    iput-wide v0, p0, Lcc/d$a;->c:D

    .line 8
    add-int/2addr p1, p2

    .line 10
    int-to-double p1, p1

    .line 11
    iput-wide p1, p0, Lcc/d$a;->d:D

    .line 12
    invoke-static {}, LBc/a;->a()J

    .line 14
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcc/d$a;->h:J

    .line 18
    iput p3, p0, Lcc/d$a;->i:I

    .line 20
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcc/d$a;->g:F

    .line 23
    const-wide/16 p1, 0x0

    .line 25
    iput-wide p1, p0, Lcc/d$a;->e:D

    .line 27
    return-void
    .line 29
.end method

.method G(FII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcc/d$a;->j:Z

    .line 3
    iput-boolean v0, p0, Lcc/d$a;->q:Z

    .line 5
    invoke-virtual {p0, v0}, Lcc/d$a;->D(I)V

    .line 7
    float-to-double v0, p1

    .line 10
    iput-wide v0, p0, Lcc/d$a;->r:D

    .line 11
    iput-wide v0, p0, Lcc/d$a;->b:D

    .line 13
    iput-wide v0, p0, Lcc/d$a;->c:D

    .line 15
    int-to-float p2, p2

    .line 17
    add-float/2addr p1, p2

    .line 18
    float-to-double p1, p1

    .line 19
    iput-wide p1, p0, Lcc/d$a;->d:D

    .line 20
    invoke-static {}, LBc/a;->a()J

    .line 22
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lcc/d$a;->h:J

    .line 26
    int-to-double p1, p3

    .line 28
    iput-wide p1, p0, Lcc/d$a;->e:D

    .line 29
    iput-wide p1, p0, Lcc/d$a;->f:D

    .line 31
    new-instance p1, Lmiuix/animation/physics/SpringOperator;

    .line 33
    invoke-direct {p1}, Lmiuix/animation/physics/SpringOperator;-><init>()V

    .line 35
    iput-object p1, p0, Lcc/d$a;->n:Lmiuix/animation/physics/SpringOperator;

    .line 38
    const/4 p1, 0x2

    .line 40
    new-array p1, p1, [D

    .line 41
    fill-array-data p1, :array_0

    .line 43
    iput-object p1, p0, Lcc/d$a;->o:[D

    .line 46
    new-instance p1, Lmiuix/animation/internal/AnimData;

    .line 48
    invoke-direct {p1}, Lmiuix/animation/internal/AnimData;-><init>()V

    .line 50
    iput-object p1, p0, Lcc/d$a;->p:Lmiuix/animation/internal/AnimData;

    .line 53
    iget-wide p2, p0, Lcc/d$a;->b:D

    .line 55
    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 57
    iget-wide p2, p0, Lcc/d$a;->d:D

    .line 59
    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 61
    iget-wide p2, p0, Lcc/d$a;->c:D

    .line 63
    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->value:D

    .line 65
    iget-wide p2, p0, Lcc/d$a;->f:D

    .line 67
    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 69
    const/4 p1, 0x3

    .line 71
    new-array p1, p1, [D

    .line 72
    iput-object p1, p0, Lcc/d$a;->s:[D

    .line 74
    iget-object p2, p0, Lcc/d$a;->n:Lmiuix/animation/physics/SpringOperator;

    .line 76
    iget-object p3, p0, Lcc/d$a;->o:[D

    .line 78
    invoke-virtual {p2, p3, p1}, Lmiuix/animation/physics/SpringOperator;->getParameters([D[D)V

    .line 80
    return-void

    .line 83
    :array_0
    .array-data 8
        0x3fefae147ae147aeL    # 0.99
        0x3fd999999999999aL    # 0.4
    .end array-data
    .line 84
.end method

.method abstract H()Z
.end method

.method I(F)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcc/d$a;->b:D

    .line 2
    float-to-double v2, p1

    .line 4
    iget-wide v4, p0, Lcc/d$a;->d:D

    .line 5
    sub-double/2addr v4, v0

    .line 7
    mul-double/2addr v2, v4

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 9
    move-result-wide v2

    .line 12
    long-to-double v2, v2

    .line 13
    add-double/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcc/d$a;->c:D

    .line 15
    return-void
    .line 17
.end method

.method j()Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcc/d$a;->n:Lmiuix/animation/physics/SpringOperator;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    iget-boolean v1, v0, Lcc/d$a;->j:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_2

    .line 13
    :cond_0
    iget-boolean v1, v0, Lcc/d$a;->q:Z

    .line 14
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    iput-boolean v3, v0, Lcc/d$a;->j:Z

    .line 19
    iget-wide v1, v0, Lcc/d$a;->d:D

    .line 21
    iput-wide v1, v0, Lcc/d$a;->c:D

    .line 23
    return v3

    .line 25
    :cond_1
    invoke-static {}, LBc/a;->a()J

    .line 26
    move-result-wide v4

    .line 29
    iget-wide v6, v0, Lcc/d$a;->h:J

    .line 30
    sub-long v6, v4, v6

    .line 32
    long-to-double v6, v6

    .line 34
    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    .line 35
    div-double/2addr v6, v8

    .line 40
    const-wide v8, 0x3f90624de0000000L    # 0.01600000075995922

    .line 41
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 46
    move-result-wide v6

    .line 49
    const-wide/16 v10, 0x0

    .line 50
    cmpl-double v1, v6, v10

    .line 52
    if-nez v1, :cond_2

    .line 54
    move-wide/from16 v17, v8

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    move-wide/from16 v17, v6

    .line 59
    :goto_0
    iput-wide v4, v0, Lcc/d$a;->h:J

    .line 61
    iget-object v10, v0, Lcc/d$a;->p:Lmiuix/animation/internal/AnimData;

    .line 63
    iget-wide v4, v0, Lcc/d$a;->b:D

    .line 65
    iput-wide v4, v10, Lmiuix/animation/internal/AnimData;->startValue:D

    .line 67
    iget-wide v4, v0, Lcc/d$a;->d:D

    .line 69
    iput-wide v4, v10, Lmiuix/animation/internal/AnimData;->targetValue:D

    .line 71
    iget-wide v4, v0, Lcc/d$a;->c:D

    .line 73
    iput-wide v4, v10, Lmiuix/animation/internal/AnimData;->value:D

    .line 75
    iget-object v1, v0, Lcc/d$a;->o:[D

    .line 77
    aget-wide v11, v1, v2

    .line 79
    iget-object v1, v0, Lcc/d$a;->s:[D

    .line 81
    aget-wide v13, v1, v3

    .line 83
    const/4 v2, 0x2

    .line 85
    aget-wide v15, v1, v2

    .line 86
    const/16 v19, 0x0

    .line 88
    invoke-static/range {v10 .. v19}, Lmiuix/animation/physics/SpringOperator;->updateValues(Lmiuix/animation/internal/AnimData;DDDDZ)V

    .line 90
    iget-object v1, v0, Lcc/d$a;->p:Lmiuix/animation/internal/AnimData;

    .line 93
    iget-wide v4, v1, Lmiuix/animation/internal/AnimData;->value:D

    .line 95
    iput-wide v4, v0, Lcc/d$a;->c:D

    .line 97
    iget-wide v1, v1, Lmiuix/animation/internal/AnimData;->velocity:D

    .line 99
    iput-wide v1, v0, Lcc/d$a;->f:D

    .line 101
    iget-wide v1, v0, Lcc/d$a;->d:D

    .line 103
    invoke-virtual {v0, v4, v5, v1, v2}, Lcc/d$a;->s(DD)Z

    .line 105
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    iput-boolean v3, v0, Lcc/d$a;->q:Z

    .line 111
    goto :goto_1

    .line 113
    :cond_3
    iget-wide v1, v0, Lcc/d$a;->c:D

    .line 114
    iput-wide v1, v0, Lcc/d$a;->b:D

    .line 116
    :goto_1
    return v3

    .line 118
    :cond_4
    :goto_2
    return v2
    .line 119
.end method

.method abstract k()Z
.end method

.method abstract l()V
.end method

.method abstract m(IIIII)V
.end method

.method final n()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc/d$a;->f:D

    .line 2
    double-to-float v0, v0

    .line 4
    return v0
    .line 5
.end method

.method final o()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc/d$a;->c:D

    .line 2
    double-to-int v0, v0

    .line 4
    return v0
    .line 5
.end method

.method final p()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc/d$a;->d:D

    .line 2
    double-to-int v0, v0

    .line 4
    return v0
    .line 5
.end method

.method final q()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc/d$a;->b:D

    .line 2
    double-to-int v0, v0

    .line 4
    return v0
    .line 5
.end method

.method final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcc/d$a;->l:I

    .line 2
    return v0
    .line 4
.end method

.method s(DD)Z
    .locals 0

    .line 1
    sub-double/2addr p1, p3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 3
    move-result-wide p1

    .line 6
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 7
    cmpg-double p1, p1, p3

    .line 9
    if-gez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
    .line 16
.end method

.method final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcc/d$a;->j:Z

    .line 2
    return v0
    .line 4
.end method

.method abstract u(III)V
.end method

.method final v(F)V
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lcc/d$a;->f:D

    .line 3
    return-void
    .line 5
.end method

.method final w(I)V
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lcc/d$a;->c:D

    .line 3
    return-void
    .line 5
.end method

.method final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcc/d$a;->i:I

    .line 2
    return-void
    .line 4
.end method

.method final y(I)V
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lcc/d$a;->d:D

    .line 3
    return-void
    .line 5
.end method

.method z(I)V
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lcc/d$a;->d:D

    .line 3
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcc/d$a;->j:Z

    .line 6
    return-void
    .line 8
.end method
