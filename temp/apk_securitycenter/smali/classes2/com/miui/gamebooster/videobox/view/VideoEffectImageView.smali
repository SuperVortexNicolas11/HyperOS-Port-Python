.class public Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;
.super Lcom/miui/common/widgets/gif/GifImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;
    }
.end annotation


# instance fields
.field private l:Landroid/graphics/Xfermode;

.field private m:I

.field private n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Path;

.field private q:Landroid/graphics/Bitmap;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/common/widgets/gif/GifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f071d91    # @dimen/vb_advance_settings_img_corner '6.5dp'

    .line 4
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->m:I

    .line 5
    sget-object p3, LZ7/A;->a5:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->t:Z

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->u:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-direct {p0}, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->p()V

    return-void
.end method

.method static bridge synthetic j(Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->s:I

    return p0
.end method

.method static bridge synthetic k(Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;)Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->v:Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->n:Landroid/graphics/RectF;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->r:I

    return p0
.end method

.method private n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->t:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->n:Landroid/graphics/RectF;

    .line 7
    iget v2, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->r:I

    .line 9
    int-to-float v2, v2

    .line 11
    iget v3, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->s:I

    .line 12
    int-to-float v3, v3

    .line 14
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->u:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->n:Landroid/graphics/RectF;

    .line 23
    iget v2, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->r:I

    .line 25
    iget v3, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->m:I

    .line 27
    add-int/2addr v2, v3

    .line 29
    int-to-float v2, v2

    .line 30
    iget v3, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->s:I

    .line 31
    int-to-float v3, v3

    .line 33
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->n:Landroid/graphics/RectF;

    .line 38
    iget v2, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->m:I

    .line 40
    neg-int v2, v2

    .line 42
    int-to-float v2, v2

    .line 43
    iget v3, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->r:I

    .line 44
    int-to-float v3, v3

    .line 46
    iget v4, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->s:I

    .line 47
    int-to-float v4, v4

    .line 49
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    :goto_0
    return-void
    .line 53
.end method

.method private o(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->o:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->o:Landroid/graphics/Paint;

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->l:Landroid/graphics/Xfermode;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->q:Landroid/graphics/Bitmap;

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->n:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 22
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->n:Landroid/graphics/RectF;

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
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->q:Landroid/graphics/Bitmap;

    .line 40
    new-instance v0, Landroid/graphics/Canvas;

    .line 42
    iget-object v1, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->q:Landroid/graphics/Bitmap;

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
    iget-object v2, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->n:Landroid/graphics/RectF;

    .line 60
    iget v3, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->m:I

    .line 62
    int-to-float v4, v3

    .line 64
    int-to-float v3, v3

    .line 65
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->q:Landroid/graphics/Bitmap;

    .line 69
    iget-object v1, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->o:Landroid/graphics/Paint;

    .line 71
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 74
    iget-object p1, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->o:Landroid/graphics/Paint;

    .line 77
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 80
    return-void
    .line 83
.end method

.method private p()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->o:Landroid/graphics/Paint;

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->p:Landroid/graphics/Path;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->n:Landroid/graphics/RectF;

    .line 27
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 29
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 31
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->l:Landroid/graphics/Xfermode;

    .line 36
    return-void
    .line 38
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->n:Landroid/graphics/RectF;

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
    iget-object v1, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->o:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 16
    iget-object v1, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->p:Landroid/graphics/Path;

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 21
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->o(Landroid/graphics/Canvas;)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    return-void
    .line 30
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->r:I

    .line 5
    iput p2, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->s:I

    .line 7
    invoke-direct {p0}, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->n()V

    .line 9
    return-void
    .line 12
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->v:Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;-><init>(Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;)V

    .line 8
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->v:Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->v:Lcom/miui/gamebooster/videobox/view/VideoEffectImageView$a;

    .line 13
    const-wide/16 v1, 0x64

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
    .line 20
.end method
