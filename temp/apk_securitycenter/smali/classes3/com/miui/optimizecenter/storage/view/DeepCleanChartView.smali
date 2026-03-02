.class public Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;

.field private d:I

.field private e:I

.field private f:I

.field g:F

.field h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private final m:I

.field private n:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07033d    # @dimen/dc_header_percent_bar_radius '7.2dp'

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->m:I

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->i:I

    .line 2
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->g:F

    .line 5
    mul-float/2addr v1, v2

    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->m:I

    .line 9
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->k:I

    .line 12
    int-to-float v1, v0

    .line 14
    iget v3, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->h:F

    .line 15
    mul-float/2addr v1, v3

    .line 17
    float-to-int v1, v1

    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->l:I

    .line 20
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->a:Landroid/graphics/RectF;

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget v1, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->j:I

    .line 29
    int-to-float v1, v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->b:Landroid/graphics/RectF;

    .line 36
    iget v1, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->k:I

    .line 38
    iget v2, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->i:I

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    iget v2, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->j:I

    .line 47
    int-to-float v2, v2

    .line 49
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    return-void
    .line 53
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p1

    .line 5
    const v0, 0x7f0601dd    # @color/color_dc_storage_used_not_trash '#0d000000'

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 9
    move-result v0

    .line 12
    iput v0, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->d:I

    .line 13
    const v0, 0x7f0601dc    # @color/color_dc_storage_used '#590099ff'

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    move-result v0

    .line 21
    iput v0, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->e:I

    .line 22
    const v0, 0x7f0601db    # @color/color_dc_storage_total '#0099ff'

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    move-result p1

    .line 30
    iput p1, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->f:I

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    .line 33
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->a:Landroid/graphics/RectF;

    .line 38
    new-instance p1, Landroid/graphics/RectF;

    .line 40
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->b:Landroid/graphics/RectF;

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    .line 47
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->c:Landroid/graphics/RectF;

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    .line 54
    const/4 v0, 0x1

    .line 56
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->n:Landroid/graphics/Paint;

    .line 60
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    return-void
    .line 67
.end method


# virtual methods
.method public c(JJJ)V
    .locals 6

    .line 1
    long-to-double v0, p3

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    mul-double/2addr v0, v2

    .line 5
    long-to-double v4, p1

    .line 6
    div-double/2addr v0, v4

    .line 7
    double-to-float v0, v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    sub-float/2addr v1, v0

    .line 11
    iput v1, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->g:F

    .line 12
    sub-long/2addr p1, p3

    .line 14
    sub-long/2addr p1, p5

    .line 15
    long-to-double p1, p1

    .line 16
    mul-double/2addr p1, v2

    .line 17
    div-double/2addr p1, v4

    .line 18
    double-to-float p1, p1

    .line 19
    iput p1, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->h:F

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    return-void
    .line 25
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->a()V

    .line 5
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->n:Landroid/graphics/Paint;

    .line 8
    iget v1, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->d:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->c:Landroid/graphics/RectF;

    .line 15
    iget v1, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->m:I

    .line 17
    int-to-float v2, v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget-object v3, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->n:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->n:Landroid/graphics/Paint;

    .line 26
    iget v1, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->e:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget v0, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->k:I

    .line 33
    iget v1, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->m:I

    .line 35
    sub-int/2addr v0, v1

    .line 37
    iget v1, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->j:I

    .line 38
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 41
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->b:Landroid/graphics/RectF;

    .line 44
    iget v1, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->m:I

    .line 46
    int-to-float v3, v1

    .line 48
    int-to-float v1, v1

    .line 49
    iget-object v4, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->n:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 52
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->n:Landroid/graphics/Paint;

    .line 55
    iget v1, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->f:I

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget v0, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->l:I

    .line 62
    iget v1, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->m:I

    .line 64
    sub-int/2addr v0, v1

    .line 66
    iget v1, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->j:I

    .line 67
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 69
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->a:Landroid/graphics/RectF;

    .line 72
    iget v1, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->m:I

    .line 74
    int-to-float v2, v1

    .line 76
    int-to-float v1, v1

    .line 77
    iget-object v3, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->n:Landroid/graphics/Paint;

    .line 78
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    return-void
    .line 83
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->i:I

    .line 5
    iput p2, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->j:I

    .line 7
    iget-object p3, p0, Lcom/miui/optimizecenter/storage/view/DeepCleanChartView;->c:Landroid/graphics/RectF;

    .line 9
    int-to-float p1, p1

    .line 11
    int-to-float p2, p2

    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    return-void
    .line 17
.end method
