.class public Lcom/miui/securityscan/ui/main/ColorfulRingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/ui/main/ColorfulRingView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:I

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/ColorfulRingView;->c()V

    .line 5
    return-void
    .line 8
.end method

.method private a(Ljava/util/List;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f070a87    # @dimen/dp_6 '6.0dp'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v0

    .line 12
    iput v0, p0, Lcom/miui/securityscan/ui/main/ColorfulRingView;->a:I

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/ColorfulRingView;->d:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/ColorfulRingView;->e:Landroid/graphics/Paint;

    .line 27
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ColorfulRingView;->e:Landroid/graphics/Paint;

    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ColorfulRingView;->e:Landroid/graphics/Paint;

    .line 40
    iget v1, p0, Lcom/miui/securityscan/ui/main/ColorfulRingView;->a:I

    .line 42
    int-to-float v1, v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    return-void
    .line 48
.end method


# virtual methods
.method public b(Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/ui/main/ColorfulRingView;->a(Ljava/util/List;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/ColorfulRingView;->b:Ljava/util/List;

    .line 9
    iput p2, p0, Lcom/miui/securityscan/ui/main/ColorfulRingView;->c:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    return-void
    .line 16
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v2

    .line 14
    mul-int/2addr v1, v2

    .line 15
    if-gtz v1, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/miui/securityscan/ui/main/ColorfulRingView;->d:Landroid/graphics/RectF;

    .line 19
    iget v2, v0, Lcom/miui/securityscan/ui/main/ColorfulRingView;->a:I

    .line 21
    int-to-float v3, v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v4

    .line 28
    iget v5, v0, Lcom/miui/securityscan/ui/main/ColorfulRingView;->a:I

    .line 29
    sub-int/2addr v4, v5

    .line 31
    int-to-float v4, v4

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v5

    .line 36
    iget v6, v0, Lcom/miui/securityscan/ui/main/ColorfulRingView;->a:I

    .line 37
    sub-int/2addr v5, v6

    .line 39
    int-to-float v5, v5

    .line 40
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    iget-object v1, v0, Lcom/miui/securityscan/ui/main/ColorfulRingView;->b:Ljava/util/List;

    .line 44
    invoke-direct {v0, v1}, Lcom/miui/securityscan/ui/main/ColorfulRingView;->a(Ljava/util/List;)Z

    .line 46
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    return-void

    .line 52
    :cond_1
    iget-object v1, v0, Lcom/miui/securityscan/ui/main/ColorfulRingView;->b:Ljava/util/List;

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 58
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 64
    const/high16 v9, 0x43870000    # 270.0f

    .line 65
    if-eqz v3, :cond_4

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 72
    check-cast v3, Lcom/miui/securityscan/ui/main/ColorfulRingView$a;

    .line 73
    iget-object v4, v0, Lcom/miui/securityscan/ui/main/ColorfulRingView;->e:Landroid/graphics/Paint;

    .line 75
    iget v5, v3, Lcom/miui/securityscan/ui/main/ColorfulRingView$a;->a:I

    .line 77
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget v3, v3, Lcom/miui/securityscan/ui/main/ColorfulRingView$a;->b:F

    .line 82
    const/high16 v4, 0x43b40000    # 360.0f

    .line 84
    mul-float/2addr v3, v4

    .line 86
    add-float v4, v2, v3

    .line 87
    cmpl-float v4, v4, v9

    .line 89
    if-lez v4, :cond_3

    .line 91
    sub-float v3, v9, v2

    .line 93
    :cond_3
    move v10, v3

    .line 95
    iget-object v4, v0, Lcom/miui/securityscan/ui/main/ColorfulRingView;->d:Landroid/graphics/RectF;

    .line 96
    const/4 v7, 0x0

    .line 98
    iget-object v8, v0, Lcom/miui/securityscan/ui/main/ColorfulRingView;->e:Landroid/graphics/Paint;

    .line 99
    move-object/from16 v3, p1

    .line 101
    move v5, v2

    .line 103
    move v6, v10

    .line 104
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 105
    add-float/2addr v2, v10

    .line 108
    cmpl-float v3, v2, v9

    .line 109
    if-lez v3, :cond_2

    .line 111
    :cond_4
    move v12, v2

    .line 113
    cmpg-float v1, v12, v9

    .line 114
    if-gtz v1, :cond_5

    .line 116
    iget-object v1, v0, Lcom/miui/securityscan/ui/main/ColorfulRingView;->e:Landroid/graphics/Paint;

    .line 118
    iget v2, v0, Lcom/miui/securityscan/ui/main/ColorfulRingView;->c:I

    .line 120
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object v11, v0, Lcom/miui/securityscan/ui/main/ColorfulRingView;->d:Landroid/graphics/RectF;

    .line 125
    sub-float v13, v9, v12

    .line 127
    const/4 v14, 0x0

    .line 129
    iget-object v15, v0, Lcom/miui/securityscan/ui/main/ColorfulRingView;->e:Landroid/graphics/Paint;

    .line 130
    move-object/from16 v10, p1

    .line 132
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 134
    :cond_5
    return-void
    .line 137
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
    .line 8
.end method
