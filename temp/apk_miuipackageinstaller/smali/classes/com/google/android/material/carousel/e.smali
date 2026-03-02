.class final Lcom/google/android/material/carousel/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;FFLcom/google/android/material/carousel/a;)Lcom/google/android/material/carousel/f;
    .locals 11

    invoke-static {p0}, Lcom/google/android/material/carousel/e;->b(Landroid/content/Context;)F

    move-result p0

    add-float/2addr p0, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p0, v0

    const/4 v2, 0x0

    sub-float v3, v2, v1

    iget v4, p3, Lcom/google/android/material/carousel/a;->f:F

    div-float/2addr v4, v0

    add-float v6, v4, v2

    iget v2, p3, Lcom/google/android/material/carousel/a;->g:I

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    iget v4, p3, Lcom/google/android/material/carousel/a;->f:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v6

    div-float v5, v4, v0

    add-float/2addr v5, v2

    iget v7, p3, Lcom/google/android/material/carousel/a;->d:I

    if-lez v7, :cond_0

    iget v2, p3, Lcom/google/android/material/carousel/a;->e:F

    div-float/2addr v2, v0

    add-float/2addr v2, v5

    :cond_0
    if-lez v7, :cond_1

    iget v5, p3, Lcom/google/android/material/carousel/a;->e:F

    div-float/2addr v5, v0

    add-float/2addr v5, v2

    :cond_1
    iget v7, p3, Lcom/google/android/material/carousel/a;->c:I

    if-lez v7, :cond_2

    iget v7, p3, Lcom/google/android/material/carousel/a;->b:F

    div-float/2addr v7, v0

    add-float/2addr v5, v7

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    add-float/2addr p2, v1

    invoke-static {p0, v4, p1}, Lcom/google/android/material/carousel/d;->a(FFF)F

    move-result v1

    iget v4, p3, Lcom/google/android/material/carousel/a;->b:F

    iget v5, p3, Lcom/google/android/material/carousel/a;->f:F

    invoke-static {v4, v5, p1}, Lcom/google/android/material/carousel/d;->a(FFF)F

    move-result v4

    iget v5, p3, Lcom/google/android/material/carousel/a;->e:F

    iget v7, p3, Lcom/google/android/material/carousel/a;->f:F

    invoke-static {v5, v7, p1}, Lcom/google/android/material/carousel/d;->a(FFF)F

    move-result p1

    new-instance v5, Lcom/google/android/material/carousel/f$b;

    iget v7, p3, Lcom/google/android/material/carousel/a;->f:F

    invoke-direct {v5, v7}, Lcom/google/android/material/carousel/f$b;-><init>(F)V

    invoke-virtual {v5, v3, v1, p0}, Lcom/google/android/material/carousel/f$b;->a(FFF)Lcom/google/android/material/carousel/f$b;

    move-result-object v5

    iget v8, p3, Lcom/google/android/material/carousel/a;->f:F

    iget v9, p3, Lcom/google/android/material/carousel/a;->g:I

    const/4 v10, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/carousel/f$b;->d(FFFIZ)Lcom/google/android/material/carousel/f$b;

    move-result-object v3

    iget v5, p3, Lcom/google/android/material/carousel/a;->d:I

    if-lez v5, :cond_3

    iget v5, p3, Lcom/google/android/material/carousel/a;->e:F

    invoke-virtual {v3, v2, p1, v5}, Lcom/google/android/material/carousel/f$b;->a(FFF)Lcom/google/android/material/carousel/f$b;

    :cond_3
    iget p1, p3, Lcom/google/android/material/carousel/a;->c:I

    if-lez p1, :cond_4

    iget p3, p3, Lcom/google/android/material/carousel/a;->b:F

    invoke-virtual {v3, v0, v4, p3, p1}, Lcom/google/android/material/carousel/f$b;->c(FFFI)Lcom/google/android/material/carousel/f$b;

    :cond_4
    invoke-virtual {v3, p2, v1, p0}, Lcom/google/android/material/carousel/f$b;->a(FFF)Lcom/google/android/material/carousel/f$b;

    invoke-virtual {v3}, Lcom/google/android/material/carousel/f$b;->e()Lcom/google/android/material/carousel/f;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lg1/d;->o:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method static c(Landroid/content/Context;)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lg1/d;->p:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method static d(Landroid/content/Context;)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lg1/d;->q:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method static e([I)I
    .locals 4

    array-length v0, p0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-le v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
