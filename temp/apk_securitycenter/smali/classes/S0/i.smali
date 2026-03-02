.class public abstract LS0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    sput-object v0, LS0/i;->a:Landroid/graphics/PointF;

    .line 7
    return-void
    .line 9
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    add-float/2addr v1, v2

    .line 8
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    add-float/2addr p0, p1

    .line 13
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    return-object v0
    .line 17
.end method

.method public static b(FFF)F
    .locals 0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 2
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static c(III)I
    .locals 0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 2
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static d(FFF)Z
    .locals 0

    .line 1
    cmpl-float p1, p0, p1

    .line 2
    if-ltz p1, :cond_0

    .line 4
    cmpg-float p0, p0, p2

    .line 6
    if-gtz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method private static e(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    xor-int v1, p0, p1

    .line 4
    if-ltz v1, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    rem-int/2addr p0, p1

    .line 11
    if-nez v1, :cond_1

    .line 12
    if-eqz p0, :cond_1

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    :cond_1
    return v0
    .line 18
.end method

.method static f(FF)I
    .locals 0

    .line 1
    float-to-int p0, p0

    .line 2
    float-to-int p1, p1

    .line 3
    invoke-static {p0, p1}, LS0/i;->g(II)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method private static g(II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, LS0/i;->e(II)I

    .line 2
    move-result v0

    .line 5
    mul-int/2addr p1, v0

    .line 6
    sub-int/2addr p0, p1

    .line 7
    return p0
    .line 8
.end method

.method public static h(LN0/n;Landroid/graphics/Path;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    invoke-virtual {p0}, LN0/n;->b()Landroid/graphics/PointF;

    .line 5
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    sget-object v1, LS0/i;->a:Landroid/graphics/PointF;

    .line 16
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 22
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, LN0/n;->a()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    invoke-virtual {p0}, LN0/n;->a()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, LL0/a;

    .line 44
    invoke-virtual {v1}, LL0/a;->a()Landroid/graphics/PointF;

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {v1}, LL0/a;->b()Landroid/graphics/PointF;

    .line 50
    move-result-object v3

    .line 53
    invoke-virtual {v1}, LL0/a;->c()Landroid/graphics/PointF;

    .line 54
    move-result-object v1

    .line 57
    sget-object v4, LS0/i;->a:Landroid/graphics/PointF;

    .line 58
    invoke-virtual {v2, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 72
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 74
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    goto :goto_1

    .line 79
    :cond_0
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 80
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 82
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 84
    iget v9, v3, Landroid/graphics/PointF;->y:F

    .line 86
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 88
    iget v11, v1, Landroid/graphics/PointF;->y:F

    .line 90
    move-object v5, p1

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    :goto_1
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 96
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 98
    invoke-virtual {v4, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, LN0/n;->d()Z

    .line 106
    move-result p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 112
    :cond_2
    return-void
    .line 115
.end method

.method public static i(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float/2addr p2, p1

    .line 3
    add-float/2addr p0, p2

    .line 4
    return p0
    .line 5
.end method

.method public static j(IIF)I
    .locals 1

    .line 1
    int-to-float v0, p0

    .line 2
    sub-int/2addr p1, p0

    .line 3
    int-to-float p0, p1

    .line 4
    mul-float/2addr p2, p0

    .line 5
    add-float/2addr v0, p2

    .line 6
    float-to-int p0, v0

    .line 7
    return p0
    .line 8
.end method

.method public static k(LL0/e;ILjava/util/List;LL0/e;LI0/k;)V
    .locals 1

    .line 1
    invoke-interface {p4}, LI0/c;->getName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, LL0/e;->c(Ljava/lang/String;I)Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p4}, LI0/c;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p3, p0}, LL0/e;->a(Ljava/lang/String;)LL0/e;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0, p4}, LL0/e;->i(LL0/f;)LL0/e;

    .line 20
    move-result-object p0

    .line 23
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    return-void
    .line 27
.end method
