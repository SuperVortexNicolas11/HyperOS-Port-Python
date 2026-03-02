.class public LJ0/k;
.super LJ0/g;
.source "SourceFile"


# instance fields
.field private final i:Landroid/graphics/PointF;


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
    iput-object p1, p0, LJ0/k;->i:Landroid/graphics/PointF;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public bridge synthetic i(LT0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ0/k;->p(LT0/a;F)Landroid/graphics/PointF;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method protected bridge synthetic j(LT0/a;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LJ0/k;->q(LT0/a;FFF)Landroid/graphics/PointF;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public p(LT0/a;F)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p2, p2}, LJ0/k;->q(LT0/a;FFF)Landroid/graphics/PointF;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method protected q(LT0/a;FFF)Landroid/graphics/PointF;
    .locals 10

    .line 1
    iget-object v0, p1, LT0/a;->b:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p1, LT0/a;->c:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Landroid/graphics/PointF;

    .line 10
    check-cast v1, Landroid/graphics/PointF;

    .line 12
    iget-object v2, p0, LJ0/a;->e:LT0/c;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget v3, p1, LT0/a;->g:F

    .line 18
    iget-object p1, p1, LT0/a;->h:Ljava/lang/Float;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v4

    .line 25
    invoke-virtual {p0}, LJ0/a;->e()F

    .line 26
    move-result v8

    .line 29
    invoke-virtual {p0}, LJ0/a;->f()F

    .line 30
    move-result v9

    .line 33
    move-object v5, v0

    .line 34
    move-object v6, v1

    .line 35
    move v7, p2

    .line 36
    invoke-virtual/range {v2 .. v9}, LT0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 40
    check-cast p1, Landroid/graphics/PointF;

    .line 41
    if-eqz p1, :cond_0

    .line 43
    return-object p1

    .line 45
    :cond_0
    iget-object p1, p0, LJ0/k;->i:Landroid/graphics/PointF;

    .line 46
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 48
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 50
    sub-float/2addr v2, p2

    .line 52
    mul-float/2addr p3, v2

    .line 53
    add-float/2addr p2, p3

    .line 54
    iget p3, v0, Landroid/graphics/PointF;->y:F

    .line 55
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 57
    sub-float/2addr v0, p3

    .line 59
    mul-float/2addr p4, v0

    .line 60
    add-float/2addr p3, p4

    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 62
    iget-object p1, p0, LJ0/k;->i:Landroid/graphics/PointF;

    .line 65
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    const-string p2, "Missing values for keyframe."

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
    .line 75
.end method
