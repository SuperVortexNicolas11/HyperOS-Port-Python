.class public Lc5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Lc5/c;)I
    .locals 7

    iget-object v0, p1, Lc5/c;->q:Landroid/graphics/Rect;

    iget-object v1, p1, Lc5/c;->p:Landroid/graphics/Rect;

    iget-object v2, p1, Lc5/c;->r:Landroid/graphics/Rect;

    iget v3, p1, Lc5/c;->g:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    sub-int v6, v4, v5

    if-le v0, v6, :cond_0

    sub-int v0, v4, v5

    :cond_0
    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int v6, v1, v2

    if-ge v0, v6, :cond_1

    add-int v0, v1, v2

    :cond_1
    add-int v1, v0, v3

    sub-int v2, v4, v5

    if-le v1, v2, :cond_2

    sub-int/2addr v4, v5

    sub-int v3, v4, v0

    :cond_2
    iput v3, p1, Lc5/c;->g:I

    return v0
.end method

.method private f(Lc5/c;)I
    .locals 8

    iget-object v0, p1, Lc5/c;->q:Landroid/graphics/Rect;

    iget-object v1, p1, Lc5/c;->p:Landroid/graphics/Rect;

    iget-object v2, p1, Lc5/c;->r:Landroid/graphics/Rect;

    iget v3, p1, Lc5/c;->g:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    add-int v4, v0, v3

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int v7, v5, v6

    if-le v4, v7, :cond_0

    sub-int v0, v5, v6

    sub-int/2addr v0, v3

    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int v4, v1, v2

    if-ge v0, v4, :cond_1

    add-int v0, v1, v2

    :cond_1
    add-int v1, v0, v3

    sub-int v2, v5, v6

    if-le v1, v2, :cond_2

    sub-int/2addr v5, v6

    sub-int v3, v5, v0

    :cond_2
    iput v3, p1, Lc5/c;->g:I

    return v0
.end method

.method private g(Lc5/c;)I
    .locals 7

    iget-object v0, p1, Lc5/c;->q:Landroid/graphics/Rect;

    iget-object v1, p1, Lc5/c;->p:Landroid/graphics/Rect;

    iget-object v2, p1, Lc5/c;->r:Landroid/graphics/Rect;

    iget v3, p1, Lc5/c;->g:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int v6, v4, v5

    if-ge v0, v6, :cond_0

    add-int v0, v4, v5

    :cond_0
    add-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v6, v1, v2

    if-le v0, v6, :cond_1

    sub-int v0, v1, v2

    :cond_1
    sub-int v1, v0, v3

    add-int v2, v4, v5

    if-ge v1, v2, :cond_2

    add-int v1, v4, v5

    sub-int/2addr v0, v1

    iput v0, p1, Lc5/c;->g:I

    :cond_2
    return v1
.end method

.method private h(Lc5/c;)I
    .locals 12

    iget-object v0, p1, Lc5/c;->q:Landroid/graphics/Rect;

    iget-object v1, p1, Lc5/c;->p:Landroid/graphics/Rect;

    iget-object v2, p1, Lc5/c;->r:Landroid/graphics/Rect;

    iget v3, p1, Lc5/c;->h:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    add-int v7, v5, v6

    if-ge v4, v7, :cond_0

    add-int v4, v5, v6

    :cond_0
    add-int v7, v4, v3

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v10, v8, v9

    if-ge v7, v10, :cond_1

    return v4

    :cond_1
    iget v7, v0, Landroid/graphics/Rect;->top:I

    sub-int v10, v7, v5

    sub-int v11, v8, v7

    if-lt v11, v10, :cond_3

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    iget v0, p1, Lc5/c;->d:I

    if-ge v8, v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    sub-int v4, v0, v8

    :cond_2
    iput v8, p1, Lc5/c;->h:I

    goto :goto_0

    :cond_3
    sub-int/2addr v7, v5

    sub-int/2addr v7, v6

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p1, Lc5/c;->d:I

    if-ge v4, v5, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_4
    iput v4, p1, Lc5/c;->h:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    sub-int v4, p1, v4

    :goto_0
    return v4
.end method

.method private i(Lc5/c;)I
    .locals 12

    iget-object v0, p1, Lc5/c;->q:Landroid/graphics/Rect;

    iget-object v1, p1, Lc5/c;->p:Landroid/graphics/Rect;

    iget-object v2, p1, Lc5/c;->r:Landroid/graphics/Rect;

    iget v3, p1, Lc5/c;->h:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    add-int v7, v5, v6

    if-ge v4, v7, :cond_0

    add-int v7, v5, v6

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    add-int v8, v7, v3

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v11, v9, v10

    if-ge v8, v11, :cond_1

    return v7

    :cond_1
    sub-int v8, v4, v5

    sub-int v11, v9, v4

    if-lt v11, v8, :cond_3

    sub-int/2addr v9, v10

    sub-int/2addr v9, v7

    iget v0, p1, Lc5/c;->d:I

    if-ge v9, v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    sub-int v7, v0, v9

    :cond_2
    iput v9, p1, Lc5/c;->h:I

    goto :goto_1

    :cond_3
    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p1, Lc5/c;->d:I

    if-ge v4, v5, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v7, v0, v4

    iput v4, p1, Lc5/c;->h:I

    :goto_1
    return v7
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
    .locals 2

    iget v0, p1, Lc5/c;->i:I

    iget v1, p1, Lc5/c;->s:I

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lc5/d;->g(Lc5/c;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lc5/d;->e(Lc5/c;)I

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lc5/d;->f(Lc5/c;)I

    move-result p1

    return p1
.end method

.method public d(Lc5/c;)I
    .locals 2

    iget v0, p1, Lc5/c;->i:I

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lc5/d;->h(Lc5/c;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lc5/d;->i(Lc5/c;)I

    move-result p1

    return p1
.end method
