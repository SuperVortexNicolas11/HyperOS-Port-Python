.class public Lcom/miui/networkassistant/ui/view/LoadingButton;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field private static final BACKGROUND_COLOR:I

.field private static final BACKGROUND_COLOR_B:I

.field private static final BACKGROUND_COLOR_P:I

.field private static final LOADING_COLOR:I

.field private static final POINT_A:I = 0x0

.field private static final POINT_B:I = 0x64

.field private static final POINT_C:I = 0x96

.field private static final POINT_D:I = 0xc8

.field private static final POINT_E:I = 0xfa

.field private static final POINT_F:I = 0x12c

.field private static final SCALE_AX:F = 0.3659f

.field private static final SCALE_AY:F = 0.4588f

.field private static final SCALE_BX:F = 0.5041f

.field private static final SCALE_BY:F = 0.6006f

.field private static final SCALE_CX:F = 0.7553f

.field private static final SCALE_CY:F = 0.3388f

.field private static final TICK_WIDTH:I = 0x78


# instance fields
.field private d:I

.field private dstBitmap:Landroid/graphics/Bitmap;

.field private enable:Z

.field private mBaseBgPaint:Landroid/graphics/Paint;

.field private mHeight:I

.field private mProgress:I

.field private mTickBitmap:Landroid/graphics/Bitmap;

.field private mTickOffsetX:I

.field private mTickPaint:Landroid/graphics/Paint;

.field private mWidth:I

.field private r:I

.field private srcBitmap:Landroid/graphics/Bitmap;

.field private textTmp:Ljava/lang/String;

.field private xfermodeBitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "#26FFFFFF"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    sput v0, Lcom/miui/networkassistant/ui/view/LoadingButton;->BACKGROUND_COLOR:I

    .line 8
    const-string v0, "#1CFFFFFF"

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 15
    sput v1, Lcom/miui/networkassistant/ui/view/LoadingButton;->BACKGROUND_COLOR_P:I

    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 21
    sput v0, Lcom/miui/networkassistant/ui/view/LoadingButton;->BACKGROUND_COLOR_B:I

    .line 22
    const-string v0, "#8CFFFFFF"

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 29
    sput v0, Lcom/miui/networkassistant/ui/view/LoadingButton;->LOADING_COLOR:I

    .line 30
    return-void
    .line 32
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->enable:Z

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->d:I

    .line 4
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->r:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mProgress:I

    .line 6
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/LoadingButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->enable:Z

    const/4 p1, 0x6

    .line 9
    iput p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->d:I

    .line 10
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->r:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mProgress:I

    .line 12
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/LoadingButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->enable:Z

    const/4 p1, 0x6

    .line 15
    iput p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->d:I

    .line 16
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->r:I

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mProgress:I

    .line 18
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/LoadingButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->enable:Z

    const/4 p1, 0x6

    .line 21
    iput p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->d:I

    .line 22
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->r:I

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mProgress:I

    .line 24
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/LoadingButton;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/networkassistant/ui/view/LoadingButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/LoadingButton;->lambda$startAnim$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic access$001(Lcom/miui/networkassistant/ui/view/LoadingButton;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic b(Lcom/miui/networkassistant/ui/view/LoadingButton;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mBaseBgPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/networkassistant/ui/view/LoadingButton;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mProgress:I

    return-void
.end method

.method private createDstBitmap()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mWidth:I

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mHeight:I

    .line 4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->dstBitmap:Landroid/graphics/Bitmap;

    .line 12
    new-instance v1, Landroid/graphics/Canvas;

    .line 14
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->dstBitmap:Landroid/graphics/Bitmap;

    .line 16
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 28
    const v2, 0x7f0716bb    # @dimen/na_main_button_corner '@dimen/miuix_theme_radius_common'

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 35
    iget v2, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mWidth:I

    .line 36
    int-to-float v4, v2

    .line 38
    iget v2, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mHeight:I

    .line 39
    int-to-float v5, v2

    .line 41
    int-to-float v7, v0

    .line 42
    iget-object v8, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mBaseBgPaint:Landroid/graphics/Paint;

    .line 43
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move v6, v7

    .line 47
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 48
    return-void
    .line 51
.end method

.method private createSrcBitmap()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mWidth:I

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mHeight:I

    .line 4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->srcBitmap:Landroid/graphics/Bitmap;

    .line 12
    new-instance v1, Landroid/graphics/Canvas;

    .line 14
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->srcBitmap:Landroid/graphics/Bitmap;

    .line 16
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    new-instance v6, Landroid/graphics/Paint;

    .line 21
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 23
    sget v0, Lcom/miui/networkassistant/ui/view/LoadingButton;->LOADING_COLOR:I

    .line 26
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mWidth:I

    .line 31
    iget v2, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mProgress:I

    .line 33
    mul-int/2addr v0, v2

    .line 35
    int-to-float v0, v0

    .line 36
    const/high16 v2, 0x42c80000    # 100.0f

    .line 37
    div-float v4, v0, v2

    .line 39
    iget v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mHeight:I

    .line 41
    int-to-float v5, v0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    return-void
    .line 49
.end method

.method private createXfermodeBitmap()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mWidth:I

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mHeight:I

    .line 4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/Canvas;

    .line 12
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v2, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->dstBitmap:Landroid/graphics/Bitmap;

    .line 17
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 21
    new-instance v2, Landroid/graphics/Paint;

    .line 24
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 26
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 29
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 31
    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    iget-object v3, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->srcBitmap:Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 41
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 44
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 46
    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 51
    iget-object v3, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->dstBitmap:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 56
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->xfermodeBitmap:Landroid/graphics/Bitmap;

    .line 59
    return-void
    .line 61
.end method

.method static bridge synthetic d(Lcom/miui/networkassistant/ui/view/LoadingButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/LoadingButton;->setColor(I)V

    return-void
.end method

.method static bridge synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/networkassistant/ui/view/LoadingButton;->BACKGROUND_COLOR:I

    return v0
.end method

.method private init()V
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mBaseBgPaint:Landroid/graphics/Paint;

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mBaseBgPaint:Landroid/graphics/Paint;

    .line 19
    sget v1, Lcom/miui/networkassistant/ui/view/LoadingButton;->BACKGROUND_COLOR:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mBaseBgPaint:Landroid/graphics/Paint;

    .line 26
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mTickPaint:Landroid/graphics/Paint;

    .line 37
    const/4 v2, -0x1

    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mTickPaint:Landroid/graphics/Paint;

    .line 43
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mTickPaint:Landroid/graphics/Paint;

    .line 50
    const/high16 v2, 0x40800000    # 4.0f

    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mTickPaint:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    return-void
    .line 62
.end method

.method private initBackgroundView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/LoadingButton;->createDstBitmap()V

    .line 2
    return-void
    .line 5
.end method

.method private isCancelEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v0, v1

    .line 11
    if-ltz v2, :cond_1

    .line 13
    iget v2, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mWidth:I

    .line 15
    int-to-float v2, v2

    .line 17
    cmpl-float v0, v0, v2

    .line 18
    if-gtz v0, :cond_1

    .line 20
    cmpg-float v0, p1, v1

    .line 22
    if-ltz v0, :cond_1

    .line 24
    iget v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mHeight:I

    .line 26
    int-to-float v0, v0

    .line 28
    cmpl-float p1, p1, v0

    .line 29
    if-lez p1, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    :goto_1
    return p1
    .line 37
.end method

.method private synthetic lambda$startAnim$0(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 11
    iput p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mProgress:I

    .line 12
    const/high16 v0, 0x437f0000    # 255.0f

    .line 14
    const/high16 v1, 0x42480000    # 50.0f

    .line 16
    const/16 v2, 0x64

    .line 18
    if-le p1, v2, :cond_0

    .line 20
    const/16 v3, 0x96

    .line 22
    if-gt p1, v3, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 26
    move-result-object p1

    .line 29
    iget v3, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mProgress:I

    .line 30
    sub-int/2addr v3, v2

    .line 32
    int-to-float v2, v3

    .line 33
    div-float/2addr v2, v1

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    sub-float/2addr v3, v2

    .line 37
    mul-float/2addr v3, v0

    .line 38
    float-to-int v2, v3

    .line 39
    invoke-virtual {p1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 44
    :cond_0
    iget p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mProgress:I

    .line 47
    const/16 v2, 0xfa

    .line 49
    if-le p1, v2, :cond_2

    .line 51
    const/16 v3, 0x12c

    .line 53
    if-gt p1, v3, :cond_2

    .line 55
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->textTmp:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->textTmp:Ljava/lang/String;

    .line 65
    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 67
    invoke-static {p0, p1, v3}, Lcom/miui/networkassistant/ui/view/LoadingButton;->access$001(Lcom/miui/networkassistant/ui/view/LoadingButton;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 69
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->textTmp:Ljava/lang/String;

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 75
    move-result-object p1

    .line 78
    iget v3, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mProgress:I

    .line 79
    sub-int/2addr v3, v2

    .line 81
    int-to-float v2, v3

    .line 82
    div-float/2addr v2, v1

    .line 83
    mul-float/2addr v2, v0

    .line 84
    float-to-int v0, v2

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    return-void
    .line 96
.end method

.method private setColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mProgress:I

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mWidth:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mBaseBgPaint:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/LoadingButton;->initBackgroundView()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    :cond_1
    :goto_0
    return-void
    .line 22
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mProgress:I

    .line 5
    const/16 v1, 0x12c

    .line 7
    const/16 v2, 0x64

    .line 9
    const/high16 v3, 0x42480000    # 50.0f

    .line 11
    const/16 v4, 0xc8

    .line 13
    const/16 v5, 0x96

    .line 15
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0xfa

    .line 18
    const/4 v8, 0x0

    .line 20
    if-lez v0, :cond_1

    .line 21
    if-gt v0, v2, :cond_1

    .line 23
    const/16 v9, 0x5f

    .line 25
    if-lt v0, v9, :cond_0

    .line 27
    iput v2, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mProgress:I

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/LoadingButton;->createSrcBitmap()V

    .line 31
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/LoadingButton;->createXfermodeBitmap()V

    .line 34
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->xfermodeBitmap:Landroid/graphics/Bitmap;

    .line 37
    invoke-virtual {p1, v0, v8, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    if-le v0, v2, :cond_5

    .line 43
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mBaseBgPaint:Landroid/graphics/Paint;

    .line 45
    sget v2, Lcom/miui/networkassistant/ui/view/LoadingButton;->BACKGROUND_COLOR:I

    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mProgress:I

    .line 52
    if-le v0, v5, :cond_2

    .line 54
    if-gt v0, v4, :cond_2

    .line 56
    iget-object v2, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mBaseBgPaint:Landroid/graphics/Paint;

    .line 58
    sub-int/2addr v0, v5

    .line 60
    mul-int/lit8 v0, v0, 0x26

    .line 61
    int-to-float v0, v0

    .line 63
    div-float/2addr v0, v3

    .line 64
    const/high16 v9, 0x42980000    # 76.0f

    .line 65
    add-float/2addr v0, v9

    .line 67
    float-to-int v0, v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    goto :goto_0

    .line 72
    :cond_2
    if-le v0, v4, :cond_3

    .line 73
    if-gt v0, v7, :cond_3

    .line 75
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mBaseBgPaint:Landroid/graphics/Paint;

    .line 77
    const/16 v2, 0x72

    .line 79
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    if-le v0, v7, :cond_4

    .line 85
    if-gt v0, v1, :cond_4

    .line 87
    iget-object v2, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mBaseBgPaint:Landroid/graphics/Paint;

    .line 89
    sub-int/2addr v0, v7

    .line 91
    mul-int/lit8 v0, v0, 0x26

    .line 92
    int-to-float v0, v0

    .line 94
    div-float/2addr v0, v3

    .line 95
    const/high16 v9, 0x42e40000    # 114.0f

    .line 96
    sub-float/2addr v9, v0

    .line 98
    float-to-int v0, v9

    .line 99
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/LoadingButton;->createDstBitmap()V

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->dstBitmap:Landroid/graphics/Bitmap;

    .line 106
    invoke-virtual {p1, v0, v8, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 108
    :goto_1
    iget v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mProgress:I

    .line 111
    if-le v0, v5, :cond_6

    .line 113
    if-gt v0, v4, :cond_6

    .line 115
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mTickBitmap:Landroid/graphics/Bitmap;

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    move-result v0

    .line 122
    iget v2, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mProgress:I

    .line 123
    sub-int/2addr v2, v5

    .line 125
    mul-int/2addr v0, v2

    .line 126
    int-to-float v0, v0

    .line 127
    div-float/2addr v0, v3

    .line 128
    float-to-int v0, v0

    .line 129
    if-lez v0, :cond_6

    .line 130
    iget-object v2, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mTickBitmap:Landroid/graphics/Bitmap;

    .line 132
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    move-result v5

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static {v2, v9, v9, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 139
    move-result-object v0

    .line 142
    iget v2, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mTickOffsetX:I

    .line 143
    int-to-float v2, v2

    .line 145
    invoke-virtual {p1, v0, v2, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 146
    :cond_6
    iget v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mProgress:I

    .line 149
    if-le v0, v4, :cond_7

    .line 151
    if-gt v0, v7, :cond_7

    .line 153
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mTickBitmap:Landroid/graphics/Bitmap;

    .line 155
    iget v2, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mTickOffsetX:I

    .line 157
    int-to-float v2, v2

    .line 159
    invoke-virtual {p1, v0, v2, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 160
    :cond_7
    iget v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mProgress:I

    .line 163
    if-le v0, v7, :cond_8

    .line 165
    if-gt v0, v1, :cond_8

    .line 167
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mTickPaint:Landroid/graphics/Paint;

    .line 169
    sub-int/2addr v0, v7

    .line 171
    int-to-float v0, v0

    .line 172
    div-float/2addr v0, v3

    .line 173
    const/high16 v2, 0x3f800000    # 1.0f

    .line 174
    sub-float/2addr v2, v0

    .line 176
    const/high16 v0, 0x437f0000    # 255.0f

    .line 177
    mul-float/2addr v2, v0

    .line 179
    float-to-int v0, v2

    .line 180
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 181
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mTickBitmap:Landroid/graphics/Bitmap;

    .line 184
    iget v1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mTickOffsetX:I

    .line 186
    int-to-float v1, v1

    .line 188
    iget-object v2, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mTickPaint:Landroid/graphics/Paint;

    .line 189
    invoke-virtual {p1, v0, v1, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 191
    :cond_8
    return-void
    .line 194
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    move-result p1

    .line 8
    iput p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mWidth:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result p1

    .line 14
    iput p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mHeight:I

    .line 15
    iget p2, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mWidth:I

    .line 17
    if-lez p2, :cond_1

    .line 19
    if-gtz p1, :cond_0

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/LoadingButton;->initBackgroundView()V

    .line 25
    iget p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mHeight:I

    .line 28
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    const/16 p3, 0x78

    .line 32
    invoke-static {p3, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mTickBitmap:Landroid/graphics/Bitmap;

    .line 38
    new-instance p1, Landroid/graphics/Canvas;

    .line 40
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mTickBitmap:Landroid/graphics/Bitmap;

    .line 42
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    new-instance p2, Landroid/graphics/Path;

    .line 47
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 49
    iget p3, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mWidth:I

    .line 52
    div-int/lit8 p3, p3, 0x2

    .line 54
    add-int/lit8 p3, p3, -0x3c

    .line 56
    iput p3, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mTickOffsetX:I

    .line 58
    iget p3, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mHeight:I

    .line 60
    div-int/lit8 p3, p3, 0x2

    .line 62
    add-int/lit8 p3, p3, -0x3c

    .line 64
    int-to-float p3, p3

    .line 66
    const p4, 0x425c3958    # 55.056f

    .line 67
    add-float/2addr p4, p3

    .line 70
    iget v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->d:I

    .line 71
    int-to-float v0, v0

    .line 73
    add-float/2addr v0, p4

    .line 74
    const v1, 0x422fa1cb    # 43.908f

    .line 75
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    const v0, 0x429024dd

    .line 81
    add-float/2addr v0, p3

    .line 84
    iget v2, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->d:I

    .line 85
    int-to-float v2, v2

    .line 87
    add-float/2addr v2, v0

    .line 88
    const v3, 0x4271f7d0

    .line 89
    invoke-virtual {p2, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    iget v2, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->r:I

    .line 95
    int-to-float v4, v2

    .line 97
    add-float/2addr v4, v3

    .line 98
    int-to-float v2, v2

    .line 99
    add-float/2addr v2, v0

    .line 100
    iget v5, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->d:I

    .line 101
    int-to-float v6, v5

    .line 103
    add-float/2addr v2, v6

    .line 104
    int-to-float v6, v5

    .line 105
    add-float/2addr v6, v3

    .line 106
    int-to-float v5, v5

    .line 107
    add-float/2addr v5, v0

    .line 108
    invoke-virtual {p2, v4, v2, v6, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 109
    iget v2, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->d:I

    .line 112
    int-to-float v4, v2

    .line 114
    const v5, 0x42b545a2

    .line 115
    add-float/2addr v4, v5

    .line 118
    const v6, 0x42229fbf

    .line 119
    add-float/2addr p3, v6

    .line 122
    int-to-float v2, v2

    .line 123
    add-float/2addr v2, p3

    .line 124
    invoke-virtual {p2, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    iget v2, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->d:I

    .line 128
    int-to-float v4, v2

    .line 130
    add-float/2addr v4, v5

    .line 131
    iget v6, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->r:I

    .line 132
    int-to-float v6, v6

    .line 134
    add-float/2addr v6, p3

    .line 135
    int-to-float v2, v2

    .line 136
    add-float/2addr p3, v2

    .line 137
    invoke-virtual {p2, v4, v6, v5, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 138
    iget p3, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->d:I

    .line 141
    int-to-float p3, p3

    .line 143
    add-float/2addr p3, v3

    .line 144
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    iget p3, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->r:I

    .line 148
    int-to-float v2, p3

    .line 150
    add-float/2addr v2, v3

    .line 151
    int-to-float p3, p3

    .line 152
    add-float/2addr p3, v0

    .line 153
    invoke-virtual {p2, v2, p3, v3, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 154
    iget p3, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->d:I

    .line 157
    int-to-float v0, p3

    .line 159
    add-float/2addr v0, v1

    .line 160
    int-to-float p3, p3

    .line 161
    add-float/2addr p3, p4

    .line 162
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    iget p3, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->r:I

    .line 166
    int-to-float v0, p3

    .line 168
    add-float/2addr v0, v1

    .line 169
    int-to-float p3, p3

    .line 170
    add-float/2addr p3, p4

    .line 171
    iget v2, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->d:I

    .line 172
    int-to-float v2, v2

    .line 174
    add-float/2addr p4, v2

    .line 175
    invoke-virtual {p2, v0, p3, v1, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 176
    iget-object p3, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mTickPaint:Landroid/graphics/Paint;

    .line 179
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 181
    return-void

    .line 184
    :cond_1
    :goto_0
    const-string p1, "onSizeChanged"

    .line 185
    const-string p2, "onSizeChanged:width or height <=0 "

    .line 187
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    return-void
    .line 192
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    if-eq v0, v3, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    sget p1, Lcom/miui/networkassistant/ui/view/LoadingButton;->BACKGROUND_COLOR:I

    .line 16
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/LoadingButton;->setColor(I)V

    .line 18
    return v1

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/LoadingButton;->isCancelEvent(Landroid/view/MotionEvent;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/view/LoadingButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/view/LoadingButton;->performClick()Z

    .line 36
    goto :goto_0

    .line 39
    :cond_3
    iget-boolean p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->enable:Z

    .line 40
    if-nez p1, :cond_4

    .line 42
    return v1

    .line 44
    :cond_4
    sget p1, Lcom/miui/networkassistant/ui/view/LoadingButton;->BACKGROUND_COLOR_P:I

    .line 45
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/LoadingButton;->setColor(I)V

    .line 47
    :goto_0
    return v2
    .line 50
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->enable:Z

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget p1, Lcom/miui/networkassistant/ui/view/LoadingButton;->BACKGROUND_COLOR_P:I

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/LoadingButton;->setColor(I)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lcom/miui/networkassistant/ui/view/LoadingButton;->BACKGROUND_COLOR:I

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/LoadingButton;->setColor(I)V

    .line 17
    :goto_0
    return-void
    .line 20
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->textTmp:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mProgress:I

    .line 15
    if-lez v0, :cond_1

    .line 17
    const/16 v1, 0x96

    .line 19
    if-ge v0, v1, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->textTmp:Ljava/lang/String;

    .line 27
    return-void

    .line 29
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 30
    return-void
    .line 33
.end method

.method public startAnim()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/view/LoadingButton;->mProgress:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/miui/networkassistant/ui/view/LoadingButton;->BACKGROUND_COLOR_B:I

    .line 7
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/view/LoadingButton;->setColor(I)V

    .line 9
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x12c

    .line 13
    filled-new-array {v0, v1}, [I

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 19
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x5dc

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    new-instance v1, Lcom/miui/networkassistant/ui/view/k;

    .line 28
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/view/k;-><init>(Lcom/miui/networkassistant/ui/view/LoadingButton;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    new-instance v1, Lcom/miui/networkassistant/ui/view/LoadingButton$1;

    .line 36
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/view/LoadingButton$1;-><init>(Lcom/miui/networkassistant/ui/view/LoadingButton;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    return-void
    .line 47
.end method
