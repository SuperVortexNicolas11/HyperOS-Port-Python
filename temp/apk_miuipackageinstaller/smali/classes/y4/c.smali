.class public Ly4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/a;


# instance fields
.field private a:F

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ly4/c;->a:F

    iput p3, p0, Ly4/c;->b:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ll4/f;->M:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ly4/c;->c:I

    return-void
.end method


# virtual methods
.method public a(ILc5/c;)Z
    .locals 1

    iget v0, p2, Lc5/c;->f:I

    if-gt v0, p1, :cond_1

    iget p1, p2, Lc5/c;->c:I

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Lc5/c;)V
    .locals 11

    iget-object v0, p1, Lc5/c;->n:[[I

    if-eqz v0, :cond_3

    iget v1, p1, Lc5/c;->a:I

    iget v2, p1, Lc5/c;->c:I

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v8, v0, v5

    aget v9, v8, v4

    const/4 v10, 0x1

    aget v8, v8, v10

    if-le v9, v1, :cond_0

    move v9, v1

    :cond_0
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v6, p1, Lc5/c;->f:I

    if-le v6, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    iput v2, p1, Lc5/c;->h:I

    iget v0, p1, Lc5/c;->b:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lc5/c;->e:I

    iput v0, p1, Lc5/c;->g:I

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lc5/c;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p1, Lc5/c;->f:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p1, Lc5/c;->g:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Lc5/c;->h:I

    :goto_2
    return-void
.end method

.method public c(Lc5/c;)I
    .locals 7

    iget-object v0, p1, Lc5/c;->q:Landroid/graphics/Rect;

    iget-object v1, p1, Lc5/c;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Ly4/c;->a:F

    float-to-int v2, v2

    add-int/2addr v0, v2

    iget v2, p1, Lc5/c;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v0, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, p1, Lc5/c;->e:I

    sub-int/2addr v5, v6

    if-lt v0, v5, :cond_1

    move v3, v4

    :cond_1
    if-eqz v2, :cond_2

    iget v0, p0, Ly4/c;->c:I

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Ly4/c;->c:I

    sub-int/2addr v0, v1

    iget p1, p1, Lc5/c;->e:I

    sub-int/2addr v0, p1

    :cond_3
    :goto_1
    return v0
.end method

.method public d(Lc5/c;)I
    .locals 7

    iget-object v0, p1, Lc5/c;->q:Landroid/graphics/Rect;

    iget-object v1, p1, Lc5/c;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Ly4/c;->b:F

    float-to-int v2, v2

    add-int/2addr v0, v2

    iget v2, p1, Lc5/c;->f:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    :cond_0
    iget v2, p1, Lc5/c;->f:I

    int-to-float v2, v2

    add-float v4, v0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-float/2addr v0, v2

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f4ccccc    # 0.79999995f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Lc5/c;->h:I

    :cond_2
    float-to-int p1, v0

    return p1
.end method
