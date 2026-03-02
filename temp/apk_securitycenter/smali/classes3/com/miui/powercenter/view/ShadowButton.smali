.class public Lcom/miui/powercenter/view/ShadowButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private a:LD7/e;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/animation/ValueAnimator;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/powercenter/view/ShadowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    const-string p2, "#10000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/miui/powercenter/view/ShadowButton;->d:I

    .line 5
    const-string p2, "#190099FF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/miui/powercenter/view/ShadowButton;->e:I

    .line 6
    new-instance p2, LD7/e;

    invoke-direct {p2, p1}, LD7/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/powercenter/view/ShadowButton;->a:LD7/e;

    .line 7
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07187d    # @dimen/pc_power_history_button_width '57.09dp'

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071879    # @dimen/pc_power_history_button_height '31.27dp'

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object p2, p0, Lcom/miui/powercenter/view/ShadowButton;->a:LD7/e;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/powercenter/view/ShadowButton;->b:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Lcom/miui/powercenter/view/ShadowButton;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object p1, p0, Lcom/miui/powercenter/view/ShadowButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/powercenter/view/ShadowButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/view/ShadowButton;->e(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/powercenter/view/ShadowButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/view/ShadowButton;->f(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/view/ShadowButton;->c:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/powercenter/view/ShadowButton;->c:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [F

    .line 22
    const/4 v2, 0x0

    .line 24
    aput v0, v1, v2

    .line 25
    const v0, 0x3f666666    # 0.9f

    .line 27
    const/4 v2, 0x1

    .line 30
    aput v0, v1, v2

    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/miui/powercenter/view/ShadowButton;->c:Landroid/animation/ValueAnimator;

    .line 37
    const-wide/16 v1, 0x80

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    iget-object v0, p0, Lcom/miui/powercenter/view/ShadowButton;->c:Landroid/animation/ValueAnimator;

    .line 44
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 46
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    iget-object v0, p0, Lcom/miui/powercenter/view/ShadowButton;->c:Landroid/animation/ValueAnimator;

    .line 54
    new-instance v1, LD7/f;

    .line 56
    invoke-direct {v1, p0}, LD7/f;-><init>(Lcom/miui/powercenter/view/ShadowButton;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    iget-object v0, p0, Lcom/miui/powercenter/view/ShadowButton;->c:Landroid/animation/ValueAnimator;

    .line 64
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    return-void
    .line 69
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/view/ShadowButton;->c:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/powercenter/view/ShadowButton;->c:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [F

    .line 22
    const/4 v2, 0x0

    .line 24
    aput v0, v1, v2

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    const/4 v2, 0x1

    .line 29
    aput v0, v1, v2

    .line 30
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/miui/powercenter/view/ShadowButton;->c:Landroid/animation/ValueAnimator;

    .line 36
    const-wide/16 v1, 0x80

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    iget-object v0, p0, Lcom/miui/powercenter/view/ShadowButton;->c:Landroid/animation/ValueAnimator;

    .line 43
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 45
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    iget-object v0, p0, Lcom/miui/powercenter/view/ShadowButton;->c:Landroid/animation/ValueAnimator;

    .line 53
    new-instance v1, LD7/g;

    .line 55
    invoke-direct {v1, p0}, LD7/g;-><init>(Lcom/miui/powercenter/view/ShadowButton;)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    iget-object v0, p0, Lcom/miui/powercenter/view/ShadowButton;->c:Landroid/animation/ValueAnimator;

    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    return-void
    .line 68
.end method

.method private synthetic e(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 15
    return-void
    .line 18
.end method

.method private synthetic f(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/view/ShadowButton;->a:LD7/e;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    iget-object v1, p0, Lcom/miui/powercenter/view/ShadowButton;->a:LD7/e;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 11
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/miui/powercenter/view/ShadowButton;->a:LD7/e;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 17
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/miui/powercenter/view/ShadowButton;->a:LD7/e;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 23
    move-result v3

    .line 26
    iget-object v4, p0, Lcom/miui/powercenter/view/ShadowButton;->a:LD7/e;

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    add-float/2addr v3, v4

    .line 34
    iget-object v4, p0, Lcom/miui/powercenter/view/ShadowButton;->a:LD7/e;

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 37
    move-result v4

    .line 40
    iget-object v5, p0, Lcom/miui/powercenter/view/ShadowButton;->a:LD7/e;

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    add-float/2addr v4, v5

    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    iget-object v1, p0, Lcom/miui/powercenter/view/ShadowButton;->a:LD7/e;

    .line 52
    invoke-virtual {v1}, LD7/e;->getCorner()F

    .line 54
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/miui/powercenter/view/ShadowButton;->a:LD7/e;

    .line 58
    invoke-virtual {v2}, LD7/e;->getCorner()F

    .line 60
    move-result v2

    .line 63
    iget-object v3, p0, Lcom/miui/powercenter/view/ShadowButton;->b:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 72
    return-void
    .line 75
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/view/ShadowButton;->a:LD7/e;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LD7/e;->isChecked()Z

    .line 6
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    return v1

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/miui/powercenter/view/ShadowButton;->d()V

    .line 20
    invoke-virtual {p0}, Lcom/miui/powercenter/view/ShadowButton;->performClick()Z

    .line 23
    return v0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/miui/powercenter/view/ShadowButton;->c()V

    .line 27
    return v0
    .line 30
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public setChecked(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/view/ShadowButton;->b:Landroid/graphics/Paint;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget v1, p0, Lcom/miui/powercenter/view/ShadowButton;->e:I

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lcom/miui/powercenter/view/ShadowButton;->d:I

    .line 9
    :goto_0
    const/high16 v2, 0x41200000    # 10.0f

    .line 11
    const/4 v3, 0x0

    .line 13
    const/high16 v4, 0x40400000    # 3.0f

    .line 14
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 16
    iget-object v0, p0, Lcom/miui/powercenter/view/ShadowButton;->a:LD7/e;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, p1}, LD7/e;->setChecked(Z)V

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    return-void
    .line 29
.end method

.method public setImageResources([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/view/ShadowButton;->a:LD7/e;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, LD7/e;->setImageResources([I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/view/ShadowButton;->a:LD7/e;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LD7/e;->toggle()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
