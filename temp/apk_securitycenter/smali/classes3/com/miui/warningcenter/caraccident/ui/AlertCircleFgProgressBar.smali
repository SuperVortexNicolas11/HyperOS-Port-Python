.class public Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mCurrentProgress:I

.field private mMaxProgress:I

.field private mProgressColor:I

.field private mProgressPaint:Landroid/graphics/Paint;

.field private mRectF:Landroid/graphics/RectF;

.field private mStrokeWidth:I

.field private mTextColor:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput p3, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mCurrentProgress:I

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

    iput p2, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mStrokeWidth:I

    const p2, 0x7f06018f    # @color/car_accident_demo_circle_pressed_color '@color/miuix_color_red_light_level1'

    .line 8
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mProgressColor:I

    const p2, 0x7f060190    # @color/car_accident_demo_count_down_text_color '@color/miuix_default_color_on_surface_secondary_light'

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mTextColor:I

    const p2, 0x7f070a0d    # @dimen/dp_50 '50.0dp'

    .line 10
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mTextSize:I

    .line 11
    iput p3, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mMaxProgress:I

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mRectF:Landroid/graphics/RectF;

    return-void
.end method

.method private drawCenterText(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 8
    iget v1, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mTextColor:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 15
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 19
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 22
    iget v1, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mTextSize:I

    .line 24
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    iget v1, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mCurrentProgress:I

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 48
    int-to-float p2, p2

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 52
    move-result v0

    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v2

    .line 61
    div-int/lit8 v2, v2, 0x2

    .line 62
    add-int/2addr v0, v2

    .line 64
    int-to-float v0, v0

    .line 65
    iget-object v2, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 68
    return-void
    .line 71
.end method

.method private drawProgress(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 9
    iget v1, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mStrokeWidth:I

    .line 11
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 17
    iget v1, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mProgressColor:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 24
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 30
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34
    iget v0, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mCurrentProgress:I

    .line 37
    int-to-float v0, v0

    .line 39
    iget v1, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mMaxProgress:I

    .line 40
    int-to-float v1, v1

    .line 42
    div-float/2addr v0, v1

    .line 43
    const/high16 v1, 0x43b40000    # 360.0f

    .line 44
    mul-float v5, v0, v1

    .line 46
    const/4 v6, 0x0

    .line 48
    iget-object v7, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mProgressPaint:Landroid/graphics/Paint;

    .line 49
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 51
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 55
    return-void
    .line 58
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
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mRectF:Landroid/graphics/RectF;

    .line 11
    iget v2, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mStrokeWidth:I

    .line 13
    int-to-float v3, v2

    .line 15
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 16
    int-to-float v3, v2

    .line 18
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 19
    mul-int/lit8 v3, v0, 0x2

    .line 21
    sub-int v4, v3, v2

    .line 23
    int-to-float v4, v4

    .line 25
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 26
    sub-int/2addr v3, v2

    .line 28
    int-to-float v2, v3

    .line 29
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 30
    invoke-direct {p0, p1, v1}, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->drawProgress(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->drawCenterText(Landroid/graphics/Canvas;I)V

    .line 35
    return-void
    .line 38
.end method

.method public setCurrentProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleFgProgressBar;->mCurrentProgress:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
    .line 10
.end method
