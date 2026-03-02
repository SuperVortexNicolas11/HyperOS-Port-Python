.class public Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mBgColor:I

.field private mCurrentProgress:I

.field private mMaxProgress:I

.field private mProgressColor:I

.field private mStrokeWidth:I

.field private mTextColor:I

.field private mTextSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x14

    .line 4
    iput p3, p0, Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;->mCurrentProgress:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget-object v1, LZ7/A;->j0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7f070a0c    # @dimen/dp_5 '5.0dp'

    .line 7
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;->mStrokeWidth:I

    const p2, 0x7f06018e    # @color/car_accident_demo_circle_bg_color '#e9eaf0'

    .line 8
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;->mBgColor:I

    const p2, 0x7f06018f    # @color/car_accident_demo_circle_pressed_color '@color/miuix_color_red_light_level1'

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;->mProgressColor:I

    const p2, 0x7f060190    # @color/car_accident_demo_count_down_text_color '@color/miuix_default_color_on_surface_secondary_light'

    .line 10
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;->mTextColor:I

    const p2, 0x7f070a0d    # @dimen/dp_50 '50.0dp'

    .line 11
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;->mTextSize:I

    .line 12
    iput p3, p0, Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;->mMaxProgress:I

    return-void
.end method

.method private drawCenterText(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget v1, p0, Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;->mTextColor:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    iget v1, p0, Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;->mTextSize:I

    .line 21
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    iget v2, p0, Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;->mCurrentProgress:I

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 43
    int-to-float p2, p2

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 47
    move-result v1

    .line 50
    div-int/lit8 v1, v1, 0x2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v3

    .line 56
    div-int/lit8 v3, v3, 0x2

    .line 57
    add-int/2addr v1, v3

    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 61
    return-void
    .line 64
.end method

.method private drawProgress(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    new-instance v5, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget v0, p0, Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;->mStrokeWidth:I

    .line 12
    int-to-float v0, v0

    .line 14
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget v0, p0, Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;->mProgressColor:I

    .line 18
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 27
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 29
    iget v0, p0, Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;->mCurrentProgress:I

    .line 32
    int-to-float v0, v0

    .line 34
    iget v1, p0, Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;->mMaxProgress:I

    .line 35
    int-to-float v1, v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    const/high16 v1, 0x43b40000    # 360.0f

    .line 39
    mul-float v3, v0, v1

    .line 41
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 43
    const/4 v4, 0x0

    .line 45
    move-object v0, p1

    .line 46
    move-object v1, p2

    .line 47
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 48
    return-void
.end method

.method private drawProgressbarBg(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    new-instance v5, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget v0, p0, Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;->mStrokeWidth:I

    .line 12
    int-to-float v0, v0

    .line 14
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget v0, p0, Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;->mBgColor:I

    .line 22
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 27
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 29
    const/high16 v3, 0x43b40000    # 360.0f

    .line 32
    const/4 v4, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v0, p1

    .line 36
    move-object v1, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 38
    return-void
    .line 41
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 11
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 13
    iget v2, p0, Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;->mStrokeWidth:I

    .line 16
    int-to-float v3, v2

    .line 18
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 19
    int-to-float v3, v2

    .line 21
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 22
    mul-int/lit8 v3, v0, 0x2

    .line 24
    sub-int v4, v3, v2

    .line 26
    int-to-float v4, v4

    .line 28
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 29
    sub-int/2addr v3, v2

    .line 31
    int-to-float v2, v3

    .line 32
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 33
    invoke-direct {p0, p1, v1}, Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;->drawProgressbarBg(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 35
    invoke-direct {p0, p1, v1}, Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;->drawProgress(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;->drawCenterText(Landroid/graphics/Canvas;I)V

    .line 41
    return-void
    .line 44
.end method

.method public setCurrentProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/warningcenter/caraccident/ui/CircleProgressBar;->mCurrentProgress:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
    .line 10
.end method
