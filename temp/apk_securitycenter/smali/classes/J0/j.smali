.class public LJ0/j;
.super LJ0/g;
.source "SourceFile"


# instance fields
.field private final i:Landroid/graphics/PointF;

.field private final j:[F

.field private final k:Landroid/graphics/PathMeasure;

.field private l:LJ0/i;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ0/g;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    iput-object p1, p0, LJ0/j;->i:Landroid/graphics/PointF;

    .line 10
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    iput-object p1, p0, LJ0/j;->j:[F

    .line 15
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 17
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 19
    iput-object p1, p0, LJ0/j;->k:Landroid/graphics/PathMeasure;

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic i(LT0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ0/j;->p(LT0/a;F)Landroid/graphics/PointF;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public p(LT0/a;F)Landroid/graphics/PointF;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LJ0/i;

    .line 3
    invoke-virtual {v0}, LJ0/i;->j()Landroid/graphics/Path;

    .line 5
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    iget-object p1, p1, LT0/a;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/graphics/PointF;

    .line 13
    return-object p1

    .line 15
    :cond_0
    iget-object v2, p0, LJ0/a;->e:LT0/c;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    iget v3, v0, LT0/a;->g:F

    .line 20
    iget-object p1, v0, LT0/a;->h:Ljava/lang/Float;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v4

    .line 27
    iget-object p1, v0, LT0/a;->b:Ljava/lang/Object;

    .line 28
    move-object v5, p1

    .line 30
    check-cast v5, Landroid/graphics/PointF;

    .line 31
    iget-object p1, v0, LT0/a;->c:Ljava/lang/Object;

    .line 33
    move-object v6, p1

    .line 35
    check-cast v6, Landroid/graphics/PointF;

    .line 36
    invoke-virtual {p0}, LJ0/a;->e()F

    .line 38
    move-result v7

    .line 41
    invoke-virtual {p0}, LJ0/a;->f()F

    .line 42
    move-result v9

    .line 45
    move v8, p2

    .line 46
    invoke-virtual/range {v2 .. v9}, LT0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 50
    check-cast p1, Landroid/graphics/PointF;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    return-object p1

    .line 55
    :cond_1
    iget-object p1, p0, LJ0/j;->l:LJ0/i;

    .line 56
    const/4 v2, 0x0

    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    iget-object p1, p0, LJ0/j;->k:Landroid/graphics/PathMeasure;

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 63
    iput-object v0, p0, LJ0/j;->l:LJ0/i;

    .line 66
    :cond_2
    iget-object p1, p0, LJ0/j;->k:Landroid/graphics/PathMeasure;

    .line 68
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 70
    move-result v0

    .line 73
    mul-float/2addr p2, v0

    .line 74
    iget-object v0, p0, LJ0/j;->j:[F

    .line 75
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 78
    iget-object p1, p0, LJ0/j;->i:Landroid/graphics/PointF;

    .line 81
    iget-object p2, p0, LJ0/j;->j:[F

    .line 83
    aget v0, p2, v2

    .line 85
    const/4 v1, 0x1

    .line 87
    aget p2, p2, v1

    .line 88
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 90
    iget-object p1, p0, LJ0/j;->i:Landroid/graphics/PointF;

    .line 93
    return-object p1
    .line 95
.end method
