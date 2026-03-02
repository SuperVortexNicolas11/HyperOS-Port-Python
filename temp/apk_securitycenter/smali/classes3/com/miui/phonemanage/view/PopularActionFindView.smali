.class public Lcom/miui/phonemanage/view/PopularActionFindView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Xfermode;

.field private d:Landroid/animation/ValueAnimator;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/phonemanage/view/PopularActionFindView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/phonemanage/view/PopularActionFindView;->a:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/phonemanage/view/PopularActionFindView;->b:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/miui/phonemanage/view/PopularActionFindView;->c:Landroid/graphics/Xfermode;

    .line 6
    invoke-direct {p0}, Lcom/miui/phonemanage/view/PopularActionFindView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/phonemanage/view/PopularActionFindView;IIIIIIIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/miui/phonemanage/view/PopularActionFindView;->c(IIIIIIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/phonemanage/view/PopularActionFindView;->b:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 7
    const v2, 0x7f060d53    # @color/popular_find_view_bg '#4d000000'

    .line 8
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 22
    const v1, 0x7f0704a9    # @dimen/dp_12 '12.0dp'

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iput v0, p0, Lcom/miui/phonemanage/view/PopularActionFindView;->e:F

    .line 31
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    return-void
    .line 37
.end method

.method private synthetic c(IIIIIIIILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p9

    .line 5
    check-cast p9, Ljava/lang/Float;

    .line 6
    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p9

    .line 11
    int-to-float v0, p1

    .line 12
    sub-int/2addr p1, p2

    .line 13
    int-to-float p1, p1

    .line 14
    mul-float/2addr p1, p9

    .line 15
    sub-float/2addr v0, p1

    .line 16
    int-to-float p1, p3

    .line 17
    sub-int/2addr p3, p4

    .line 18
    int-to-float p2, p3

    .line 19
    mul-float/2addr p2, p9

    .line 20
    sub-float/2addr p1, p2

    .line 21
    int-to-float p2, p5

    .line 22
    sub-int/2addr p5, p6

    .line 23
    int-to-float p3, p5

    .line 24
    mul-float/2addr p3, p9

    .line 25
    sub-float/2addr p2, p3

    .line 26
    int-to-float p3, p7

    .line 27
    sub-int/2addr p7, p8

    .line 28
    int-to-float p4, p7

    .line 29
    mul-float/2addr p4, p9

    .line 30
    sub-float/2addr p3, p4

    .line 31
    iget-object p4, p0, Lcom/miui/phonemanage/view/PopularActionFindView;->a:Landroid/graphics/RectF;

    .line 32
    iput p3, p4, Landroid/graphics/RectF;->top:F

    .line 34
    iput p2, p4, Landroid/graphics/RectF;->left:F

    .line 36
    add-float/2addr p2, v0

    .line 38
    iput p2, p4, Landroid/graphics/RectF;->right:F

    .line 39
    add-float/2addr p3, p1

    .line 41
    iput p3, p4, Landroid/graphics/RectF;->bottom:F

    .line 42
    invoke-virtual {p0, p9}, Landroid/view/View;->setAlpha(F)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    return-void
    .line 50
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/phonemanage/view/PopularActionFindView;->d:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/phonemanage/view/PopularActionFindView;->d:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/phonemanage/view/PopularActionFindView;->a:Landroid/graphics/RectF;

    .line 2
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 5
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    iget-object v0, p0, Lcom/miui/phonemanage/view/PopularActionFindView;->a:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    return-void
    .line 28
.end method

.method public f(IIII)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move/from16 v3, p3

    .line 3
    move/from16 v5, p4

    .line 5
    int-to-double v0, v3

    .line 7
    const-wide v6, 0x3ff3333333333333L    # 1.2

    .line 8
    mul-double/2addr v0, v6

    .line 13
    double-to-int v2, v0

    .line 14
    int-to-double v0, v5

    .line 15
    mul-double/2addr v0, v6

    .line 16
    double-to-int v4, v0

    .line 17
    sub-int v0, v2, v3

    .line 18
    const/4 v1, 0x2

    .line 20
    div-int/2addr v0, v1

    .line 21
    sub-int v6, p1, v0

    .line 22
    sub-int v0, v4, v5

    .line 24
    div-int/2addr v0, v1

    .line 26
    sub-int v8, p2, v0

    .line 27
    new-array v0, v1, [F

    .line 29
    fill-array-data v0, :array_0

    .line 31
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v0

    .line 37
    const-wide/16 v11, 0xc8

    .line 38
    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object v11

    .line 43
    iput-object v11, v10, Lcom/miui/phonemanage/view/PopularActionFindView;->d:Landroid/animation/ValueAnimator;

    .line 44
    new-instance v12, LU6/a;

    .line 46
    move-object v0, v12

    .line 48
    move-object v1, p0

    .line 49
    move v7, p1

    .line 50
    move v9, p2

    .line 51
    invoke-direct/range {v0 .. v9}, LU6/a;-><init>(Lcom/miui/phonemanage/view/PopularActionFindView;IIIIIIII)V

    .line 52
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    iget-object v0, v10, Lcom/miui/phonemanage/view/PopularActionFindView;->d:Landroid/animation/ValueAnimator;

    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    return-void

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 64
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/phonemanage/view/PopularActionFindView;->b:Landroid/graphics/Paint;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 11
    int-to-float v4, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v0

    .line 16
    int-to-float v5, v0

    .line 17
    iget-object v6, p0, Lcom/miui/phonemanage/view/PopularActionFindView;->b:Landroid/graphics/Paint;

    .line 18
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 23
    iget-object v0, p0, Lcom/miui/phonemanage/view/PopularActionFindView;->b:Landroid/graphics/Paint;

    .line 26
    iget-object v1, p0, Lcom/miui/phonemanage/view/PopularActionFindView;->c:Landroid/graphics/Xfermode;

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    iget-object v0, p0, Lcom/miui/phonemanage/view/PopularActionFindView;->a:Landroid/graphics/RectF;

    .line 33
    iget v1, p0, Lcom/miui/phonemanage/view/PopularActionFindView;->e:F

    .line 35
    iget-object v2, p0, Lcom/miui/phonemanage/view/PopularActionFindView;->b:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    return-void
    .line 42
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/phonemanage/view/PopularActionFindView;->e()V

    .line 5
    return-void
    .line 8
.end method
