.class public Lcom/miui/gamebooster/customview/RecordVolumView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:D

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:Landroid/graphics/Path;

.field private m:Landroid/graphics/Path;

.field private n:Ljava/lang/String;

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/customview/RecordVolumView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->a:Landroid/content/res/Resources;

    .line 4
    sget-object p3, LZ7/A;->s1:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->c:F

    const/4 p2, 0x6

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->n:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->d:I

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->e:I

    const/4 v1, 0x7

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->f:I

    const/16 v0, 0x9

    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->k:I

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->h:F

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->i:F

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->j:F

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->o:F

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->b:Landroid/graphics/Paint;

    .line 16
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p1, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->b:Landroid/graphics/Paint;

    iget p2, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->h:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object p1, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->b:Landroid/graphics/Paint;

    iget p2, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->o:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->l:Landroid/graphics/Path;

    .line 20
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->m:Landroid/graphics/Path;

    return-void
.end method

.method public static a(Landroid/graphics/Paint;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 6
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 8
    sub-float p0, v0, p0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    div-float/2addr p0, v1

    .line 14
    sub-float/2addr p0, v0

    .line 15
    return p0
    .line 16
.end method

.method private b(Landroid/graphics/Path;I)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->i:F

    .line 13
    sub-float/2addr v0, v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    div-float/2addr v0, v2

    .line 18
    add-float/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v3

    .line 23
    div-int/lit8 v3, v3, 0x2

    .line 24
    int-to-float v3, v3

    .line 26
    iget-object v4, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->b:Landroid/graphics/Paint;

    .line 27
    iget-object v5, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->n:Ljava/lang/String;

    .line 29
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 31
    move-result v4

    .line 34
    iget v5, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->c:F

    .line 35
    div-float v6, v5, v2

    .line 37
    cmpl-float v5, v4, v5

    .line 39
    if-lez v5, :cond_1

    .line 41
    const/high16 v5, 0x41200000    # 10.0f

    .line 43
    add-float/2addr v4, v5

    .line 45
    div-float v6, v4, v2

    .line 46
    :cond_1
    sub-float v2, v3, v6

    .line 48
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    move v7, v5

    .line 52
    :goto_0
    if-ge v5, p2, :cond_2

    .line 53
    int-to-float v7, v7

    .line 55
    sub-float v8, v2, v7

    .line 56
    invoke-virtual {p1, v8, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    invoke-virtual {p1, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    iget v8, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->h:F

    .line 64
    iget v9, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->j:F

    .line 66
    add-float/2addr v8, v9

    .line 68
    add-float/2addr v7, v8

    .line 69
    float-to-int v7, v7

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    add-float/2addr v3, v6

    .line 74
    move v2, v4

    .line 75
    :goto_1
    if-ge v4, p2, :cond_3

    .line 76
    int-to-float v2, v2

    .line 78
    add-float v5, v3, v2

    .line 79
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    iget v5, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->h:F

    .line 87
    iget v6, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->j:F

    .line 89
    add-float/2addr v5, v6

    .line 91
    add-float/2addr v2, v5

    .line 92
    float-to-int v2, v2

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_1

    .line 96
    :cond_3
    return-void
    .line 97
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->b:Landroid/graphics/Paint;

    .line 5
    iget v1, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->h:F

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->b:Landroid/graphics/Paint;

    .line 12
    iget v1, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->d:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->b:Landroid/graphics/Paint;

    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v0, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->l:Landroid/graphics/Path;

    .line 26
    iget-object v1, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->b:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    iget-object v0, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->b:Landroid/graphics/Paint;

    .line 33
    iget v1, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->e:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v0, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->m:Landroid/graphics/Path;

    .line 40
    iget-object v1, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->b:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    iget-object v0, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->b:Landroid/graphics/Paint;

    .line 47
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    iget-object v0, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->b:Landroid/graphics/Paint;

    .line 53
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iget-object v0, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->b:Landroid/graphics/Paint;

    .line 60
    iget v1, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->f:I

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->b:Landroid/graphics/Paint;

    .line 67
    iget-object v1, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->n:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 71
    move-result v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    move-result v1

    .line 78
    div-int/lit8 v1, v1, 0x2

    .line 79
    int-to-float v1, v1

    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    div-float/2addr v0, v2

    .line 84
    sub-float/2addr v1, v0

    .line 85
    float-to-int v0, v1

    .line 86
    iget-object v1, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->n:Ljava/lang/String;

    .line 87
    int-to-float v0, v0

    .line 89
    iget-object v2, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->b:Landroid/graphics/Paint;

    .line 90
    invoke-static {v2}, Lcom/miui/gamebooster/customview/RecordVolumView;->a(Landroid/graphics/Paint;)F

    .line 92
    move-result v2

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 96
    move-result v3

    .line 99
    div-int/lit8 v3, v3, 0x2

    .line 100
    int-to-float v3, v3

    .line 102
    add-float/2addr v2, v3

    .line 103
    iget-object v3, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->b:Landroid/graphics/Paint;

    .line 104
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 106
    return-void
    .line 109
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->l:Landroid/graphics/Path;

    .line 5
    iget p2, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->k:I

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/customview/RecordVolumView;->b(Landroid/graphics/Path;I)V

    .line 9
    iget-object p1, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->m:Landroid/graphics/Path;

    .line 12
    iget p2, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->k:I

    .line 14
    int-to-double p2, p2

    .line 16
    iget-wide v0, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->g:D

    .line 17
    mul-double/2addr p2, v0

    .line 19
    double-to-int p2, p2

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/customview/RecordVolumView;->b(Landroid/graphics/Path;I)V

    .line 21
    return-void
    .line 24
.end method

.method public setTime(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->a:Landroid/content/res/Resources;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    const v1, 0x7f100042    # @plurals/gb_record_time_title

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->n:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->l:Landroid/graphics/Path;

    .line 23
    iget v0, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->k:I

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/miui/gamebooster/customview/RecordVolumView;->b(Landroid/graphics/Path;I)V

    .line 27
    iget-object p1, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->m:Landroid/graphics/Path;

    .line 30
    iget v0, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->k:I

    .line 32
    int-to-double v0, v0

    .line 34
    iget-wide v2, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->g:D

    .line 35
    mul-double/2addr v0, v2

    .line 37
    double-to-int v0, v0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/miui/gamebooster/customview/RecordVolumView;->b(Landroid/graphics/Path;I)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    return-void
    .line 45
.end method

.method public setVoice(D)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->g:D

    .line 2
    iget-object p1, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->l:Landroid/graphics/Path;

    .line 4
    iget p2, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->k:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/customview/RecordVolumView;->b(Landroid/graphics/Path;I)V

    .line 8
    iget-object p1, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->m:Landroid/graphics/Path;

    .line 11
    iget p2, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->k:I

    .line 13
    int-to-double v0, p2

    .line 15
    iget-wide v2, p0, Lcom/miui/gamebooster/customview/RecordVolumView;->g:D

    .line 16
    mul-double/2addr v0, v2

    .line 18
    double-to-int p2, v0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/customview/RecordVolumView;->b(Landroid/graphics/Path;I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    return-void
    .line 26
.end method
