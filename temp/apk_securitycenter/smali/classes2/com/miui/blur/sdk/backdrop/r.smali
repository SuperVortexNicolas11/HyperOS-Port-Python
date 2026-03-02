.class public Lcom/miui/blur/sdk/backdrop/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Outline;

.field private final c:Landroid/graphics/Rect;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/blur/sdk/backdrop/r;->a:Landroid/graphics/Paint;

    .line 10
    new-instance v1, Landroid/graphics/Outline;

    .line 12
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/miui/blur/sdk/backdrop/r;->b:Landroid/graphics/Outline;

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iput-object v1, p0, Lcom/miui/blur/sdk/backdrop/r;->c:Landroid/graphics/Rect;

    .line 24
    sget-boolean v1, Lcom/miui/blur/sdk/backdrop/BlurManager;->b:Z

    .line 26
    iput-boolean v1, p0, Lcom/miui/blur/sdk/backdrop/r;->d:Z

    .line 28
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    return-void
    .line 34
.end method

.method private b(Landroid/graphics/Canvas;Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getBlurStyle()Lcom/miui/blur/sdk/backdrop/u;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/blur/sdk/backdrop/u;->d()[Lcom/miui/blur/sdk/backdrop/u$a;

    .line 6
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    aget-object v3, v0, v2

    .line 14
    iget v4, v3, Lcom/miui/blur/sdk/backdrop/u$a;->a:I

    .line 16
    iget-object v3, v3, Lcom/miui/blur/sdk/backdrop/u$a;->b:Landroid/graphics/BlendMode;

    .line 18
    invoke-direct {p0, v4, v3}, Lcom/miui/blur/sdk/backdrop/r;->f(ILandroid/graphics/BlendMode;)V

    .line 20
    invoke-interface {p2}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getWidth()I

    .line 23
    move-result v3

    .line 26
    int-to-float v7, v3

    .line 27
    invoke-interface {p2}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getHeight()I

    .line 28
    move-result v3

    .line 31
    int-to-float v8, v3

    .line 32
    iget-object v9, p0, Lcom/miui/blur/sdk/backdrop/r;->a:Landroid/graphics/Paint;

    .line 33
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v4, p1

    .line 37
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V
    .locals 4

    .line 1
    invoke-interface {p3}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getBlurStyle()Lcom/miui/blur/sdk/backdrop/u;

    .line 2
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/miui/blur/sdk/backdrop/u;->d()[Lcom/miui/blur/sdk/backdrop/u$a;

    .line 6
    move-result-object p3

    .line 9
    array-length v0, p3

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    aget-object v2, p3, v1

    .line 14
    iget v3, v2, Lcom/miui/blur/sdk/backdrop/u$a;->a:I

    .line 16
    iget-object v2, v2, Lcom/miui/blur/sdk/backdrop/u$a;->b:Landroid/graphics/BlendMode;

    .line 18
    invoke-direct {p0, v3, v2}, Lcom/miui/blur/sdk/backdrop/r;->f(ILandroid/graphics/BlendMode;)V

    .line 20
    iget-object v2, p0, Lcom/miui/blur/sdk/backdrop/r;->a:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Rect;FLcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V
    .locals 11

    .line 1
    invoke-interface {p4}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getBlurStyle()Lcom/miui/blur/sdk/backdrop/u;

    .line 2
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lcom/miui/blur/sdk/backdrop/u;->d()[Lcom/miui/blur/sdk/backdrop/u$a;

    .line 6
    move-result-object p4

    .line 9
    array-length v0, p4

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    aget-object v2, p4, v1

    .line 14
    iget v3, v2, Lcom/miui/blur/sdk/backdrop/u$a;->a:I

    .line 16
    iget-object v2, v2, Lcom/miui/blur/sdk/backdrop/u$a;->b:Landroid/graphics/BlendMode;

    .line 18
    invoke-direct {p0, v3, v2}, Lcom/miui/blur/sdk/backdrop/r;->f(ILandroid/graphics/BlendMode;)V

    .line 20
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 23
    int-to-float v4, v2

    .line 25
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 26
    int-to-float v5, v2

    .line 28
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 29
    int-to-float v6, v2

    .line 31
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    int-to-float v7, v2

    .line 34
    iget-object v10, p0, Lcom/miui/blur/sdk/backdrop/r;->a:Landroid/graphics/Paint;

    .line 35
    move-object v3, p1

    .line 37
    move v8, p3

    .line 38
    move v9, p3

    .line 39
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method private f(ILandroid/graphics/BlendMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/r;->a:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/blur/sdk/backdrop/r;->a:Landroid/graphics/Paint;

    .line 7
    invoke-static {p1, p2}, Lcom/miui/blur/sdk/backdrop/j;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/blur/sdk/backdrop/r;->d:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p2}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getBlurStyle()Lcom/miui/blur/sdk/backdrop/u;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    invoke-interface {p2}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getBlurStyle()Lcom/miui/blur/sdk/backdrop/u;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/miui/blur/sdk/backdrop/u;->d()[Lcom/miui/blur/sdk/backdrop/u$a;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/r;->b:Landroid/graphics/Outline;

    .line 22
    invoke-interface {p2, v0}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->getBlurOutline(Landroid/graphics/Outline;)V

    .line 24
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/r;->b:Landroid/graphics/Outline;

    .line 27
    iget v0, v0, Landroid/graphics/Outline;->mMode:I

    .line 29
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    iget-object p3, p0, Lcom/miui/blur/sdk/backdrop/r;->b:Landroid/graphics/Outline;

    .line 34
    iget-object p3, p3, Landroid/graphics/Outline;->mPath:Landroid/graphics/Path;

    .line 36
    invoke-direct {p0, p1, p3, p2}, Lcom/miui/blur/sdk/backdrop/r;->c(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/r;->b:Landroid/graphics/Outline;

    .line 45
    iget-object v1, p0, Lcom/miui/blur/sdk/backdrop/r;->c:Landroid/graphics/Rect;

    .line 47
    invoke-static {v0, v1}, Lcom/miui/blur/sdk/backdrop/g;->a(Landroid/graphics/Outline;Landroid/graphics/Rect;)Z

    .line 49
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/r;->c:Landroid/graphics/Rect;

    .line 52
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/miui/blur/sdk/backdrop/r;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;FLcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/miui/blur/sdk/backdrop/r;->b(Landroid/graphics/Canvas;Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;)V

    .line 58
    :cond_2
    :goto_0
    return-void
    .line 61
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/blur/sdk/backdrop/r;->d:Z

    .line 2
    return-void
    .line 4
.end method
