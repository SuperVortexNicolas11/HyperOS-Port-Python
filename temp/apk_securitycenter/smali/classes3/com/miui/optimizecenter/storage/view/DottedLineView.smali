.class public Lcom/miui/optimizecenter/storage/view/DottedLineView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Path;

.field private e:I

.field private f:F

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/optimizecenter/storage/view/DottedLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p2}, Lcom/miui/optimizecenter/storage/view/DottedLineView;->b(Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/view/DottedLineView;->c()V

    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, LZ7/A;->M0:[I

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    move-result v0

    .line 18
    iput v0, p0, Lcom/miui/optimizecenter/storage/view/DottedLineView;->e:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/miui/optimizecenter/storage/view/DottedLineView;->a(Landroid/content/Context;F)I

    .line 27
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33
    move-result v0

    .line 36
    iput v0, p0, Lcom/miui/optimizecenter/storage/view/DottedLineView;->f:F

    .line 37
    const/4 v0, 0x0

    .line 39
    const/high16 v1, 0x41a00000    # 20.0f

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 42
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    iput v0, p0, Lcom/miui/optimizecenter/storage/view/DottedLineView;->g:I

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    return-void
    .line 52
.end method

.method private c()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/view/DottedLineView;->a:Landroid/graphics/Paint;

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/DottedLineView;->a:Landroid/graphics/Paint;

    .line 13
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/DottedLineView;->a:Landroid/graphics/Paint;

    .line 20
    iget v2, p0, Lcom/miui/optimizecenter/storage/view/DottedLineView;->f:F

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/DottedLineView;->a:Landroid/graphics/Paint;

    .line 27
    iget v2, p0, Lcom/miui/optimizecenter/storage/view/DottedLineView;->e:I

    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 34
    iget v2, p0, Lcom/miui/optimizecenter/storage/view/DottedLineView;->g:I

    .line 36
    int-to-float v3, v2

    .line 38
    int-to-float v2, v2

    .line 39
    const/4 v4, 0x2

    .line 40
    new-array v4, v4, [F

    .line 41
    const/4 v5, 0x0

    .line 43
    aput v3, v4, v5

    .line 44
    aput v2, v4, v1

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    invoke-direct {v0, v4, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 50
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/view/DottedLineView;->a:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 55
    new-instance v0, Landroid/graphics/Path;

    .line 58
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/view/DottedLineView;->d:Landroid/graphics/Path;

    .line 63
    return-void
    .line 65
.end method


# virtual methods
.method public a(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    return p1
    .line 20
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/DottedLineView;->d:Landroid/graphics/Path;

    .line 5
    iget v1, p0, Lcom/miui/optimizecenter/storage/view/DottedLineView;->c:I

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 9
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/DottedLineView;->d:Landroid/graphics/Path;

    .line 16
    iget v1, p0, Lcom/miui/optimizecenter/storage/view/DottedLineView;->b:I

    .line 18
    int-to-float v1, v1

    .line 20
    iget v2, p0, Lcom/miui/optimizecenter/storage/view/DottedLineView;->c:I

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 23
    int-to-float v2, v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/view/DottedLineView;->d:Landroid/graphics/Path;

    .line 29
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/view/DottedLineView;->a:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    return-void
    .line 36
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/miui/optimizecenter/storage/view/DottedLineView;->b:I

    .line 5
    iput p2, p0, Lcom/miui/optimizecenter/storage/view/DottedLineView;->c:I

    .line 7
    return-void
    .line 9
.end method
