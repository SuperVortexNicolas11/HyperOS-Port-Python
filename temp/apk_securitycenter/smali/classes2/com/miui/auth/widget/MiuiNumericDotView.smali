.class public Lcom/miui/auth/widget/MiuiNumericDotView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->a:I

    .line 6
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->d:I

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    iput-object p1, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->f:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p2

    .line 22
    const v0, 0x7f071f97    # @dimen/viewdimen_pad_32 '10.667dp'

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result p2

    .line 29
    div-int/lit8 p2, p2, 0x2

    .line 30
    iput p2, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->b:I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p2

    .line 37
    const v0, 0x7f071faa    # @dimen/viewdimen_pad_69 '23.0dp'

    .line 38
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result p2

    .line 44
    iput p2, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->c:I

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p2

    .line 50
    const v0, 0x7f060463    # @color/lock_screen_numeric_dot_color '#000000'

    .line 51
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    move-result p2

    .line 57
    iput p2, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->e:I

    .line 58
    const/high16 p2, 0x40400000    # 3.0f

    .line 60
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    return-void
    .line 65
.end method

.method private c(Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 9
    const-wide/16 v1, 0x190

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 20
    const v2, 0x10c0008    # @android:interpolator/overshoot

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 24
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 27
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    const/high16 v9, 0x3f800000    # 1.0f

    .line 36
    move-object v3, v1

    .line 38
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 42
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 45
    const/4 v2, 0x0

    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 53
    new-instance v1, Lcom/miui/auth/widget/MiuiNumericDotView$a;

    .line 56
    invoke-direct {v1, p0, p1}, Lcom/miui/auth/widget/MiuiNumericDotView$a;-><init>(Lcom/miui/auth/widget/MiuiNumericDotView;Landroid/view/View;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 61
    return-object v0
    .line 64
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->a:I

    .line 4
    if-lt p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->d:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void

    .line 14
    :cond_1
    :goto_0
    const-string p1, "MiuiNumericDotView"

    .line 15
    const-string v0, "addOneNumber: index out of range"

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void
    .line 22
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
    .line 8
.end method

.method public d(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->a:I

    .line 4
    if-lt p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 9
    iput p1, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->d:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    return-void

    .line 16
    :cond_1
    :goto_0
    const-string p1, "MiuiNumericDotView"

    .line 17
    const-string v0, "deleteOneNumber: index out of range"

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void
    .line 24
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-direct {p0, p0}, Lcom/miui/auth/widget/MiuiNumericDotView;->c(Landroid/view/View;)Landroid/view/animation/Animation;

    .line 2
    move-result-object v0

    .line 5
    const-wide/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    return-void
    .line 14
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    const v0, 0x7f071f97    # @dimen/viewdimen_pad_32 '10.667dp'

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 15
    div-int/lit8 p1, p1, 0x2

    .line 16
    iput p1, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->b:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 23
    const v0, 0x7f071faa    # @dimen/viewdimen_pad_69 '23.0dp'

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result p1

    .line 30
    iput p1, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->c:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    return-void
    .line 36
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v1

    .line 9
    iget v2, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->b:I

    .line 10
    mul-int/lit8 v3, v2, 0x2

    .line 12
    iget v4, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->a:I

    .line 14
    mul-int/2addr v3, v4

    .line 16
    iget v5, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->c:I

    .line 17
    add-int/lit8 v6, v4, -0x1

    .line 19
    mul-int/2addr v5, v6

    .line 21
    add-int/2addr v3, v5

    .line 22
    int-to-float v3, v3

    .line 23
    int-to-float v5, v0

    .line 24
    cmpl-float v6, v3, v5

    .line 25
    if-lez v6, :cond_0

    .line 27
    mul-int/lit8 v3, v2, 0x2

    .line 29
    mul-int/2addr v3, v4

    .line 31
    sub-int/2addr v0, v3

    .line 32
    add-int/lit8 v3, v4, -0x1

    .line 33
    div-int/2addr v0, v3

    .line 35
    iput v0, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->c:I

    .line 36
    mul-int/lit8 v3, v2, 0x2

    .line 38
    mul-int/2addr v3, v4

    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    mul-int/2addr v0, v4

    .line 43
    add-int/2addr v3, v0

    .line 44
    int-to-float v3, v3

    .line 45
    :cond_0
    sub-float/2addr v5, v3

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    div-float/2addr v5, v0

    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v5, v2

    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr v1, v0

    .line 53
    iget-object v0, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->f:Landroid/graphics/Paint;

    .line 54
    iget v2, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->e:I

    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget v2, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->a:I

    .line 62
    if-ge v0, v2, :cond_2

    .line 64
    iget v2, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->b:I

    .line 66
    mul-int/lit8 v2, v2, 0x2

    .line 68
    iget v3, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->c:I

    .line 70
    add-int/2addr v2, v3

    .line 72
    mul-int/2addr v2, v0

    .line 73
    int-to-float v2, v2

    .line 74
    add-float/2addr v2, v5

    .line 75
    iget v3, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->d:I

    .line 76
    if-gt v0, v3, :cond_1

    .line 78
    iget-object v3, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->f:Landroid/graphics/Paint;

    .line 80
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 82
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    goto :goto_1

    .line 87
    :cond_1
    iget-object v3, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->f:Landroid/graphics/Paint;

    .line 88
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 90
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    :goto_1
    iget v3, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->b:I

    .line 95
    int-to-float v3, v3

    .line 97
    iget-object v4, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->f:Landroid/graphics/Paint;

    .line 98
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    return-void
    .line 106
.end method

.method public setDotCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->a:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method

.method public setLightMode(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 7
    const v0, 0x7f060463    # @color/lock_screen_numeric_dot_color '#000000'

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    move-result p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 19
    const v0, 0x7f060464    # @color/lock_screen_numeric_dot_color_night '#ffffff'

    .line 20
    goto :goto_0

    .line 23
    :goto_1
    iput p1, p0, Lcom/miui/auth/widget/MiuiNumericDotView;->e:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    return-void
    .line 29
.end method
