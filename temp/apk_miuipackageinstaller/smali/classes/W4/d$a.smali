.class LW4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW4/d;
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

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, LW4/d$a;->t:F

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, LW4/d$a;->u:[F

    new-array v0, v0, [F

    sput-object v0, LW4/d$a;->v:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v3, v5

    move v3, v4

    :goto_1
    sub-float v6, v3, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    mul-float v14, v6, v13

    add-float/2addr v12, v14

    mul-float/2addr v12, v9

    mul-float v14, v6, v6

    mul-float/2addr v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v16, v12

    float-to-double v11, v15

    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v11, v11, v17

    if-gez v11, :cond_2

    sget-object v3, LW4/d$a;->u:[F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    add-float/2addr v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    aput v9, v3, v2

    move v3, v4

    :goto_2
    sub-float v6, v3, v1

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    mul-float v12, v10, v11

    add-float/2addr v12, v6

    mul-float/2addr v12, v9

    mul-float v14, v6, v6

    mul-float/2addr v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    float-to-double v7, v15

    cmpg-double v7, v7, v17

    if-gez v7, :cond_0

    sget-object v3, LW4/d$a;->v:[F

    const v7, 0x3e333333    # 0.175f

    mul-float/2addr v10, v7

    mul-float/2addr v6, v13

    add-float/2addr v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    aput v9, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v7, 0x3e333333    # 0.175f

    cmpl-float v8, v12, v5

    if-lez v8, :cond_1

    move v3, v6

    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_2

    :cond_1
    move v1, v6

    goto :goto_3

    :cond_2
    cmpl-float v7, v16, v5

    if-lez v7, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_1

    :cond_4
    sget-object v0, LW4/d$a;->u:[F

    sget-object v1, LW4/d$a;->v:[F

    aput v4, v1, v3

    aput v4, v0, v3

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, LW4/d$a;->k:F

    const/4 v0, 0x0

    iput v0, p0, LW4/d$a;->l:I

    iput-object p1, p0, LW4/d$a;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, LW4/d$a;->j:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p1, v0

    const v0, 0x43c10b3d

    mul-float/2addr p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v0

    iput p1, p0, LW4/d$a;->m:F

    return-void
.end method

.method static synthetic b(LW4/d$a;)Z
    .locals 0

    iget-boolean p0, p0, LW4/d$a;->j:Z

    return p0
.end method

.method static synthetic c(LW4/d$a;Z)Z
    .locals 0

    iput-boolean p1, p0, LW4/d$a;->j:Z

    return p1
.end method

.method static synthetic d(LW4/d$a;)D
    .locals 2

    iget-wide v0, p0, LW4/d$a;->c:D

    return-wide v0
.end method

.method static synthetic e(LW4/d$a;)D
    .locals 2

    iget-wide v0, p0, LW4/d$a;->f:D

    return-wide v0
.end method

.method static synthetic f(LW4/d$a;)D
    .locals 2

    iget-wide v0, p0, LW4/d$a;->b:D

    return-wide v0
.end method

.method static synthetic g(LW4/d$a;)D
    .locals 2

    iget-wide v0, p0, LW4/d$a;->d:D

    return-wide v0
.end method

.method static synthetic h(LW4/d$a;)I
    .locals 0

    iget p0, p0, LW4/d$a;->i:I

    return p0
.end method

.method static synthetic i(LW4/d$a;)J
    .locals 2

    iget-wide v0, p0, LW4/d$a;->h:J

    return-wide v0
.end method


# virtual methods
.method final A(Z)V
    .locals 0

    iput-boolean p1, p0, LW4/d$a;->j:Z

    return-void
.end method

.method final B(I)V
    .locals 2

    int-to-double v0, p1

    iput-wide v0, p0, LW4/d$a;->b:D

    return-void
.end method

.method final C(J)V
    .locals 0

    iput-wide p1, p0, LW4/d$a;->h:J

    return-void
.end method

.method final D(I)V
    .locals 0

    iput p1, p0, LW4/d$a;->l:I

    return-void
.end method

.method E(III)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method F(III)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LW4/d$a;->j:Z

    int-to-double v0, p1

    iput-wide v0, p0, LW4/d$a;->b:D

    iput-wide v0, p0, LW4/d$a;->c:D

    add-int/2addr p1, p2

    int-to-double p1, p1

    iput-wide p1, p0, LW4/d$a;->d:D

    invoke-static {}, LC5/a;->a()J

    move-result-wide p1

    iput-wide p1, p0, LW4/d$a;->h:J

    iput p3, p0, LW4/d$a;->i:I

    const/4 p1, 0x0

    iput p1, p0, LW4/d$a;->g:F

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LW4/d$a;->e:D

    return-void
.end method

.method G(FII)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LW4/d$a;->j:Z

    iput-boolean v0, p0, LW4/d$a;->q:Z

    invoke-virtual {p0, v0}, LW4/d$a;->D(I)V

    float-to-double v0, p1

    iput-wide v0, p0, LW4/d$a;->r:D

    iput-wide v0, p0, LW4/d$a;->b:D

    iput-wide v0, p0, LW4/d$a;->c:D

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    iput-wide p1, p0, LW4/d$a;->d:D

    invoke-static {}, LC5/a;->a()J

    move-result-wide p1

    iput-wide p1, p0, LW4/d$a;->h:J

    int-to-double p1, p3

    iput-wide p1, p0, LW4/d$a;->e:D

    iput-wide p1, p0, LW4/d$a;->f:D

    new-instance p1, Lmiuix/animation/physics/SpringOperator;

    invoke-direct {p1}, Lmiuix/animation/physics/SpringOperator;-><init>()V

    iput-object p1, p0, LW4/d$a;->n:Lmiuix/animation/physics/SpringOperator;

    const/4 p1, 0x2

    new-array p1, p1, [D

    fill-array-data p1, :array_0

    iput-object p1, p0, LW4/d$a;->o:[D

    new-instance p1, Lmiuix/animation/internal/AnimData;

    invoke-direct {p1}, Lmiuix/animation/internal/AnimData;-><init>()V

    iput-object p1, p0, LW4/d$a;->p:Lmiuix/animation/internal/AnimData;

    iget-wide p2, p0, LW4/d$a;->b:D

    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->startValue:D

    iget-wide p2, p0, LW4/d$a;->d:D

    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->targetValue:D

    iget-wide p2, p0, LW4/d$a;->c:D

    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->value:D

    iget-wide p2, p0, LW4/d$a;->f:D

    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->velocity:D

    const/4 p1, 0x3

    new-array p1, p1, [D

    iput-object p1, p0, LW4/d$a;->s:[D

    iget-object p2, p0, LW4/d$a;->n:Lmiuix/animation/physics/SpringOperator;

    iget-object p3, p0, LW4/d$a;->o:[D

    invoke-virtual {p2, p3, p1}, Lmiuix/animation/physics/SpringOperator;->getParameters([D[D)V

    return-void

    :array_0
    .array-data 8
        0x3fefae147ae147aeL    # 0.99
        0x3fd999999999999aL    # 0.4
    .end array-data
.end method

.method H()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method I(F)V
    .locals 6

    iget-wide v0, p0, LW4/d$a;->b:D

    float-to-double v2, p1

    iget-wide v4, p0, LW4/d$a;->d:D

    sub-double/2addr v4, v0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p0, LW4/d$a;->c:D

    return-void
.end method

.method j()Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LW4/d$a;->n:Lmiuix/animation/physics/SpringOperator;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, v0, LW4/d$a;->j:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, v0, LW4/d$a;->q:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, v0, LW4/d$a;->j:Z

    iget-wide v1, v0, LW4/d$a;->d:D

    iput-wide v1, v0, LW4/d$a;->c:D

    return v3

    :cond_1
    invoke-static {}, LC5/a;->a()J

    move-result-wide v4

    iget-wide v6, v0, LW4/d$a;->h:J

    sub-long v6, v4, v6

    long-to-double v6, v6

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v6, v8

    const-wide v8, 0x3f90624de0000000L    # 0.01600000075995922

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v1, v6, v10

    if-nez v1, :cond_2

    move-wide/from16 v17, v8

    goto :goto_0

    :cond_2
    move-wide/from16 v17, v6

    :goto_0
    iput-wide v4, v0, LW4/d$a;->h:J

    iget-object v10, v0, LW4/d$a;->p:Lmiuix/animation/internal/AnimData;

    iget-wide v4, v0, LW4/d$a;->b:D

    iput-wide v4, v10, Lmiuix/animation/internal/AnimData;->startValue:D

    iget-wide v4, v0, LW4/d$a;->d:D

    iput-wide v4, v10, Lmiuix/animation/internal/AnimData;->targetValue:D

    iget-wide v4, v0, LW4/d$a;->c:D

    iput-wide v4, v10, Lmiuix/animation/internal/AnimData;->value:D

    iget-object v1, v0, LW4/d$a;->o:[D

    aget-wide v11, v1, v2

    iget-object v1, v0, LW4/d$a;->s:[D

    aget-wide v13, v1, v3

    const/4 v2, 0x2

    aget-wide v15, v1, v2

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Lmiuix/animation/physics/SpringOperator;->updateValues(Lmiuix/animation/internal/AnimData;DDDDZ)V

    iget-object v1, v0, LW4/d$a;->p:Lmiuix/animation/internal/AnimData;

    iget-wide v4, v1, Lmiuix/animation/internal/AnimData;->value:D

    iput-wide v4, v0, LW4/d$a;->c:D

    iget-wide v1, v1, Lmiuix/animation/internal/AnimData;->velocity:D

    iput-wide v1, v0, LW4/d$a;->f:D

    iget-wide v1, v0, LW4/d$a;->d:D

    invoke-virtual {v0, v4, v5, v1, v2}, LW4/d$a;->s(DD)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v3, v0, LW4/d$a;->q:Z

    goto :goto_1

    :cond_3
    iget-wide v1, v0, LW4/d$a;->c:D

    iput-wide v1, v0, LW4/d$a;->b:D

    :goto_1
    return v3

    :cond_4
    :goto_2
    return v2
.end method

.method k()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method l()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method m(IIIII)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method final n()F
    .locals 2

    iget-wide v0, p0, LW4/d$a;->f:D

    double-to-float v0, v0

    return v0
.end method

.method final o()I
    .locals 2

    iget-wide v0, p0, LW4/d$a;->c:D

    double-to-int v0, v0

    return v0
.end method

.method final p()I
    .locals 2

    iget-wide v0, p0, LW4/d$a;->d:D

    double-to-int v0, v0

    return v0
.end method

.method final q()I
    .locals 2

    iget-wide v0, p0, LW4/d$a;->b:D

    double-to-int v0, v0

    return v0
.end method

.method final r()I
    .locals 1

    iget v0, p0, LW4/d$a;->l:I

    return v0
.end method

.method s(DD)Z
    .locals 0

    sub-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final t()Z
    .locals 1

    iget-boolean v0, p0, LW4/d$a;->j:Z

    return v0
.end method

.method u(III)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method final v(F)V
    .locals 2

    float-to-double v0, p1

    iput-wide v0, p0, LW4/d$a;->f:D

    return-void
.end method

.method final w(I)V
    .locals 2

    int-to-double v0, p1

    iput-wide v0, p0, LW4/d$a;->c:D

    return-void
.end method

.method final x(I)V
    .locals 0

    iput p1, p0, LW4/d$a;->i:I

    return-void
.end method

.method final y(I)V
    .locals 2

    int-to-double v0, p1

    iput-wide v0, p0, LW4/d$a;->d:D

    return-void
.end method

.method z(I)V
    .locals 2

    int-to-double v0, p1

    iput-wide v0, p0, LW4/d$a;->d:D

    const/4 p1, 0x0

    iput-boolean p1, p0, LW4/d$a;->j:Z

    return-void
.end method
