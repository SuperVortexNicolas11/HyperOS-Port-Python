.class public Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Xfermode;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/Bitmap;

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->c:I

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->m:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06022c    # @color/color_vb_display_style_img_border '#ff0097ff'

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->c:I

    const p2, 0x7f071d9e    # @dimen/vb_display_style_img_border_radius '6.5dp'

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->d:I

    const p2, 0x7f071d9f    # @dimen/vb_display_style_img_border_w '1.8dp'

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->b:I

    .line 9
    invoke-direct {p0}, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->d()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->f:Landroid/graphics/RectF;

    .line 2
    iget v1, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->k:I

    .line 4
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->l:I

    .line 7
    int-to-float v2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget v0, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->b:I

    .line 14
    div-int/lit8 v1, v0, 0x3

    .line 16
    div-int/lit8 v0, v0, 0x3

    .line 18
    iget-object v2, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->g:Landroid/graphics/RectF;

    .line 20
    int-to-float v3, v1

    .line 22
    int-to-float v4, v0

    .line 23
    iget v5, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->k:I

    .line 24
    sub-int/2addr v5, v1

    .line 26
    int-to-float v1, v5

    .line 27
    iget v5, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->l:I

    .line 28
    sub-int/2addr v5, v0

    .line 30
    int-to-float v0, v5

    .line 31
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    return-void
    .line 35
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->i:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->h:Landroid/graphics/Paint;

    .line 7
    iget v1, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->b:I

    .line 9
    int-to-float v1, v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->h:Landroid/graphics/Paint;

    .line 15
    iget v1, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->c:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->h:Landroid/graphics/Paint;

    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->i:Landroid/graphics/Path;

    .line 29
    iget-object v1, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->g:Landroid/graphics/RectF;

    .line 31
    iget v2, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->e:I

    .line 33
    int-to-float v3, v2

    .line 35
    int-to-float v2, v2

    .line 36
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 37
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 39
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->i:Landroid/graphics/Path;

    .line 42
    iget-object v1, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->h:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 46
    return-void
    .line 49
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->h:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->h:Landroid/graphics/Paint;

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->a:Landroid/graphics/Xfermode;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->j:Landroid/graphics/Bitmap;

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->f:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 22
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->f:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 29
    move-result v1

    .line 32
    float-to-int v1, v1

    .line 33
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->j:Landroid/graphics/Bitmap;

    .line 40
    new-instance v0, Landroid/graphics/Canvas;

    .line 42
    iget-object v1, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->j:Landroid/graphics/Bitmap;

    .line 44
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    new-instance v1, Landroid/graphics/Paint;

    .line 49
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    const/high16 v2, -0x1000000

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v2, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->f:Landroid/graphics/RectF;

    .line 60
    iget v3, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->d:I

    .line 62
    int-to-float v4, v3

    .line 64
    int-to-float v3, v3

    .line 65
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->j:Landroid/graphics/Bitmap;

    .line 69
    iget-object v1, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->h:Landroid/graphics/Paint;

    .line 71
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 74
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->h:Landroid/graphics/Paint;

    .line 77
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 80
    return-void
    .line 83
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->h:Landroid/graphics/Paint;

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->i:Landroid/graphics/Path;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->f:Landroid/graphics/RectF;

    .line 27
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 29
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 31
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->a:Landroid/graphics/Xfermode;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    .line 38
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->g:Landroid/graphics/RectF;

    .line 43
    iget v0, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->d:I

    .line 45
    iget v1, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->b:I

    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 49
    sub-int/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->e:I

    .line 52
    return-void
    .line 54
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->f:Landroid/graphics/RectF;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 7
    move-result v0

    .line 10
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    iget-object v1, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->h:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 16
    iget-object v1, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->i:Landroid/graphics/Path;

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 21
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->c(Landroid/graphics/Canvas;)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    iget-boolean v0, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->m:Z

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->b(Landroid/graphics/Canvas;)V

    .line 34
    :cond_0
    return-void
    .line 37
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->k:I

    .line 5
    iput p2, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->l:I

    .line 7
    invoke-direct {p0}, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->a()V

    .line 9
    return-void
    .line 12
.end method

.method public setDrawBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->m:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method
