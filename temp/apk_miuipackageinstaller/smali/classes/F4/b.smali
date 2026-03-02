.class public LF4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LE4/s;Landroid/graphics/Point;)V
    .locals 4

    invoke-static {p1}, LF4/b;->c(Landroid/graphics/Point;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE4/s;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr p1, v1

    div-float/2addr v0, p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LE4/s;->c:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    div-float/2addr v2, v3

    const v3, 0x3f733333    # 0.95f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    const p1, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, p1}, LF4/b;->b(FFF)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0x1001

    iput p1, p0, LE4/s;->g:I

    goto :goto_2

    :cond_2
    const v1, 0x3f19999a    # 0.6f

    invoke-static {v0, p1, v1}, LF4/b;->b(FFF)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x1002

    iput p1, p0, LE4/s;->g:I

    goto :goto_2

    :cond_3
    const p1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1, p1}, LF4/b;->b(FFF)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x1003

    iput p1, p0, LE4/s;->g:I

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    iput p1, p0, LE4/s;->g:I

    :goto_2
    return-void
.end method

.method private static b(FFF)Z
    .locals 0

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Landroid/graphics/Point;)Z
    .locals 1

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
