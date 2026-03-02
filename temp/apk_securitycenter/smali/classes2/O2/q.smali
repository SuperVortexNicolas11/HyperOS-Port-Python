.class public LO2/q;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Paint;

.field d:I

.field e:I

.field f:I

.field g:Z

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LO2/q;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LO2/q;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LO2/q;->h:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LO2/q;->i:Landroid/graphics/Rect;

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, LO2/q;->j:Landroid/graphics/RectF;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, LO2/q;->k:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0, p3}, LO2/q;->setIconLength(I)V

    .line 7
    iput-object p4, p0, LO2/q;->a:Landroid/graphics/Bitmap;

    .line 8
    invoke-static {p1, p4}, LO2/k;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, LO2/q;->b:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071b26    # @dimen/shadow_bg_corner_radius '@dimen/dp_18'

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, LO2/q;->d:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071b28    # @dimen/shadow_bg_shadow_width '@dimen/dp_1'

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, LO2/q;->e:I

    .line 11
    iget-object p2, p0, LO2/q;->c:Landroid/graphics/Paint;

    const p3, 0x7f06029c    # @color/dock_to_freeform_shadow '#fffafafa'

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    invoke-static {p0}, LO2/o;->a(LO2/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1}, LO2/p;->a(LO2/q;Z)V

    :cond_0
    return-void
.end method

.method private getBgRectF()Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, LO2/q;->j:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v0, p0, LO2/q;->j:Landroid/graphics/RectF;

    .line 18
    return-object v0
    .line 20
.end method

.method private getIconRect()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, LO2/q;->f:I

    .line 6
    sub-int/2addr v0, v1

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v1

    .line 14
    iget v2, p0, LO2/q;->f:I

    .line 15
    sub-int/2addr v1, v2

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    iget-object v3, p0, LO2/q;->k:Landroid/graphics/Rect;

    .line 20
    add-int v4, v0, v2

    .line 22
    add-int/2addr v2, v1

    .line 24
    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    iget-object v0, p0, LO2/q;->k:Landroid/graphics/Rect;

    .line 28
    return-object v0
    .line 30
.end method


# virtual methods
.method public getCurrentRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/q;->h:Landroid/graphics/Rect;

    .line 2
    return-object v0
    .line 4
.end method

.method public getViewRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/q;->i:Landroid/graphics/Rect;

    .line 2
    return-object v0
    .line 4
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v0, p0, LO2/q;->a:Landroid/graphics/Bitmap;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, LO2/q;->c:Landroid/graphics/Paint;

    .line 12
    iget v1, p0, LO2/q;->d:I

    .line 14
    int-to-float v1, v1

    .line 16
    iget v2, p0, LO2/q;->e:I

    .line 17
    int-to-float v3, v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v4

    .line 24
    const v5, 0x7f060dea    # @color/shadow_bg_shadow_color '#26000000'

    .line 25
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 28
    move-result v4

    .line 31
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 32
    invoke-direct {p0}, LO2/q;->getBgRectF()Landroid/graphics/RectF;

    .line 35
    move-result-object v0

    .line 38
    iget v1, p0, LO2/q;->d:I

    .line 39
    int-to-float v2, v1

    .line 41
    int-to-float v1, v1

    .line 42
    iget-object v3, p0, LO2/q;->c:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 45
    iget-object v0, p0, LO2/q;->c:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 50
    :try_start_0
    iget-object v0, p0, LO2/q;->b:Landroid/graphics/Bitmap;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-boolean v1, p0, LO2/q;->g:Z

    .line 57
    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v1

    .line 64
    add-int/lit16 v1, v1, -0x320

    .line 65
    int-to-float v1, v1

    .line 67
    const/high16 v2, 0x40000000    # 2.0f

    .line 68
    div-float/2addr v1, v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    move-result v3

    .line 74
    add-int/lit16 v3, v3, -0x320

    .line 75
    int-to-float v3, v3

    .line 77
    div-float/2addr v3, v2

    .line 78
    iget-object v2, p0, LO2/q;->c:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 81
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, LO2/q;->a:Landroid/graphics/Bitmap;

    .line 87
    invoke-direct {p0}, LO2/q;->getIconRect()Landroid/graphics/Rect;

    .line 89
    move-result-object v1

    .line 92
    iget-object v2, p0, LO2/q;->c:Landroid/graphics/Paint;

    .line 93
    const/4 v3, 0x0

    .line 95
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_2

    .line 99
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v2, "onDraw: "

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 116
    const-string v1, "ShadowedIconView"

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_1
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    return-void
    .line 125
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, LO2/q;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, LO2/q;->a:Landroid/graphics/Bitmap;

    .line 8
    invoke-static {p1, v0}, LO2/k;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, LO2/q;->b:Landroid/graphics/Bitmap;

    .line 14
    return-void
    .line 16
.end method

.method public setIconLength(I)V
    .locals 0

    .line 1
    iput p1, p0, LO2/q;->f:I

    .line 2
    return-void
    .line 4
.end method

.method public setShowShadowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO2/q;->g:Z

    .line 2
    return-void
    .line 4
.end method
