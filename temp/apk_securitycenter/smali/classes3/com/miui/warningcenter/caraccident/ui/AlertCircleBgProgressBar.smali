.class public Lcom/miui/warningcenter/caraccident/ui/AlertCircleBgProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mBgColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRectF:Landroid/graphics/RectF;

.field private mStrokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/warningcenter/caraccident/ui/AlertCircleBgProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/warningcenter/caraccident/ui/AlertCircleBgProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 5
    sget-object v0, LZ7/A;->j0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7f070a0c    # @dimen/dp_5 '5.0dp'

    .line 6
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleBgProgressBar;->mStrokeWidth:I

    const p2, 0x7f06018e    # @color/car_accident_demo_circle_bg_color '#e9eaf0'

    .line 7
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleBgProgressBar;->mBgColor:I

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleBgProgressBar;->mRectF:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleBgProgressBar;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private drawProgressbarBg(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleBgProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleBgProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 9
    iget v1, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleBgProgressBar;->mStrokeWidth:I

    .line 11
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleBgProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 17
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleBgProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 23
    iget v1, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleBgProgressBar;->mBgColor:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleBgProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 30
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34
    const/4 v6, 0x0

    .line 37
    iget-object v7, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleBgProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 38
    const/4 v4, 0x0

    .line 40
    const/high16 v5, 0x43b40000    # 360.0f

    .line 41
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 45
    return-void
    .line 48
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
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
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleBgProgressBar;->mRectF:Landroid/graphics/RectF;

    .line 11
    iget v2, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleBgProgressBar;->mStrokeWidth:I

    .line 13
    int-to-float v3, v2

    .line 15
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 16
    int-to-float v3, v2

    .line 18
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 21
    sub-int v3, v0, v2

    .line 23
    int-to-float v3, v3

    .line 25
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 26
    sub-int/2addr v0, v2

    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 30
    invoke-direct {p0, p1, v1}, Lcom/miui/warningcenter/caraccident/ui/AlertCircleBgProgressBar;->drawProgressbarBg(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 32
    return-void
    .line 35
.end method

.method public setBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/warningcenter/caraccident/ui/AlertCircleBgProgressBar;->mBgColor:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method
