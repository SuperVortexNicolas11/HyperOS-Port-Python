.class public Lcom/miui/securityscan/ui/main/WaveTextView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private e:F

.field private f:Ljava/util/List;

.field private g:Landroid/animation/AnimatorSet;

.field private h:F

.field private i:I

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/securityscan/ui/main/WaveTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/WaveTextView;->e()V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/securityscan/ui/main/WaveTextView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->c:F

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/securityscan/ui/main/WaveTextView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->d:F

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/securityscan/ui/main/WaveTextView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->e:F

    return-void
.end method

.method private d(IJJ)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    .line 5
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v0, p4, p5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 15
    new-instance p2, Lcom/miui/securityscan/ui/main/WaveTextView$a;

    .line 18
    invoke-direct {p2, p0, p1}, Lcom/miui/securityscan/ui/main/WaveTextView$a;-><init>(Lcom/miui/securityscan/ui/main/WaveTextView;I)V

    .line 20
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->f:Ljava/util/List;

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void

    .line 31
    :array_0
    .array-data 4
        0x0
        -0x3f600000    # -5.0f
        0x0
        0x40a00000    # 5.0f
        0x0
    .end array-data
    .line 32
.end method

.method private e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 8
    iput-object v1, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->b:Landroid/graphics/Paint;

    .line 11
    const v2, 0x7f060d21    # @color/phone_manage_subscript_text_color '#ffffffff'

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->b:Landroid/graphics/Paint;

    .line 23
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->b:Landroid/graphics/Paint;

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->b:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v2

    .line 41
    const v3, 0x7f07194c    # @dimen/phone_manage_subscript_text_size '8.7dp'

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->b:Landroid/graphics/Paint;

    .line 53
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->b:Landroid/graphics/Paint;

    .line 60
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 62
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 64
    const v1, 0x7f071f55    # @dimen/view_dimen_90 '32.73dp'

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    move-result v0

    .line 73
    iput v0, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->i:I

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/miui/common/utils/y;->l(Landroid/content/Context;)I

    .line 80
    move-result v0

    .line 83
    const/16 v1, 0x370

    .line 84
    if-le v0, v1, :cond_0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v0

    .line 91
    const v1, 0x7f07194d    # @dimen/phone_manage_subscript_width '42.9dp'

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    move-result v0

    .line 98
    iput v0, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->i:I

    .line 99
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->f:Ljava/util/List;

    .line 106
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 108
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 110
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->g:Landroid/animation/AnimatorSet;

    .line 113
    return-void
    .line 115
.end method


# virtual methods
.method public f()V
    .locals 12

    .line 1
    const-wide/16 v2, 0x2bc

    .line 2
    const-wide/16 v4, 0x0

    .line 4
    const/4 v1, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/miui/securityscan/ui/main/WaveTextView;->d(IJJ)V

    .line 8
    const-wide/16 v8, 0x2bc

    .line 11
    const-wide/16 v10, 0x46

    .line 13
    const/4 v7, 0x1

    .line 15
    move-object v6, p0

    .line 16
    invoke-direct/range {v6 .. v11}, Lcom/miui/securityscan/ui/main/WaveTextView;->d(IJJ)V

    .line 17
    const-wide/16 v4, 0x8c

    .line 20
    const/4 v1, 0x2

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/miui/securityscan/ui/main/WaveTextView;->d(IJJ)V

    .line 23
    const-wide/16 v10, 0x410

    .line 26
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v6 .. v11}, Lcom/miui/securityscan/ui/main/WaveTextView;->d(IJJ)V

    .line 29
    const-wide/16 v4, 0x456

    .line 32
    const/4 v1, 0x1

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/miui/securityscan/ui/main/WaveTextView;->d(IJJ)V

    .line 35
    const-wide/16 v10, 0x4e2

    .line 38
    const/4 v7, 0x2

    .line 40
    invoke-direct/range {v6 .. v11}, Lcom/miui/securityscan/ui/main/WaveTextView;->d(IJJ)V

    .line 41
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->g:Landroid/animation/AnimatorSet;

    .line 44
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->f:Ljava/util/List;

    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->g:Landroid/animation/AnimatorSet;

    .line 51
    const-wide/16 v1, 0x190

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 55
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->g:Landroid/animation/AnimatorSet;

    .line 58
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 60
    return-void
    .line 63
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->h:F

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    div-float/2addr v0, v1

    .line 9
    iget v2, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->j:F

    .line 10
    div-float/2addr v2, v1

    .line 12
    sub-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->b:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v3

    .line 23
    div-int/lit8 v3, v3, 0x2

    .line 24
    int-to-float v3, v3

    .line 26
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 27
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 29
    sub-float v2, v4, v2

    .line 31
    div-float/2addr v2, v1

    .line 33
    add-float/2addr v3, v2

    .line 34
    sub-float/2addr v3, v4

    .line 35
    const-string v1, "NEW"

    .line 36
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->b:Landroid/graphics/Paint;

    .line 46
    const-string v2, "N"

    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    move-result v1

    .line 53
    iget-object v4, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->b:Landroid/graphics/Paint;

    .line 54
    const-string v5, "E"

    .line 56
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 58
    move-result v4

    .line 61
    add-float/2addr v1, v0

    .line 62
    add-float/2addr v4, v1

    .line 63
    iget v6, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->c:F

    .line 64
    add-float/2addr v6, v3

    .line 66
    iget v7, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->d:F

    .line 67
    add-float/2addr v7, v3

    .line 69
    iget v8, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->e:F

    .line 70
    add-float/2addr v3, v8

    .line 72
    iget-object v8, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->b:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {p1, v2, v0, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 75
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->b:Landroid/graphics/Paint;

    .line 78
    invoke-virtual {p1, v5, v1, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 80
    const-string v0, "W"

    .line 83
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->b:Landroid/graphics/Paint;

    .line 85
    invoke-virtual {p1, v0, v4, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->a:Ljava/lang/String;

    .line 91
    iget-object v2, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->b:Landroid/graphics/Paint;

    .line 93
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 95
    :goto_0
    return-void
    .line 98
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->b:Landroid/graphics/Paint;

    .line 13
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17
    move-result p1

    .line 20
    iput p1, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->j:F

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p1

    .line 26
    const v0, 0x7f07194b    # @dimen/phone_manage_subscript_text_padding_lr '5.09dp'

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result p1

    .line 33
    iget v0, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->j:F

    .line 34
    mul-int/lit8 p1, p1, 0x2

    .line 36
    int-to-float p1, p1

    .line 38
    add-float/2addr v0, p1

    .line 39
    iget p1, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->i:I

    .line 40
    int-to-float v1, p1

    .line 42
    cmpl-float v1, v0, v1

    .line 43
    if-lez v1, :cond_0

    .line 45
    int-to-float p1, p1

    .line 47
    iput p1, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->h:F

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    iput v0, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->h:F

    .line 51
    :goto_0
    iget p1, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->h:F

    .line 53
    float-to-int p1, p1

    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    :cond_1
    return-void
    .line 59
.end method

.method public setText(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/WaveTextView;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
