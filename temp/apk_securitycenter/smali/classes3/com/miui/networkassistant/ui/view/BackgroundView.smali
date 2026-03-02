.class public Lcom/miui/networkassistant/ui/view/BackgroundView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private lastColor:I

.field private lastProgress:F

.field private mHeight:I

.field private mOffsetX:I

.field private mOffsetY:I

.field private mWavePaint:Landroid/graphics/Paint;

.field private mWavePath:Landroid/graphics/Path;

.field private mWidth:I

.field private rippleH:I

.field private rippleW:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->rippleW:I

    const/16 p1, 0x1e

    .line 3
    iput p1, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->rippleH:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->lastProgress:F

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->lastColor:I

    .line 6
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/BackgroundView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->rippleW:I

    const/16 p1, 0x1e

    .line 9
    iput p1, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->rippleH:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    iput p1, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->lastProgress:F

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->lastColor:I

    .line 12
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/BackgroundView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->rippleW:I

    const/16 p1, 0x1e

    .line 15
    iput p1, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->rippleH:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    iput p1, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->lastProgress:F

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->lastColor:I

    .line 18
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/BackgroundView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->rippleW:I

    const/16 p1, 0x1e

    .line 21
    iput p1, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->rippleH:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 22
    iput p1, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->lastProgress:F

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->lastColor:I

    .line 24
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/BackgroundView;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/networkassistant/ui/view/BackgroundView;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/view/BackgroundView;->lambda$startAnimation$0(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/networkassistant/ui/view/BackgroundView;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/networkassistant/ui/view/BackgroundView;->lambda$startAnimation$1(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private drawWave(Landroid/graphics/Canvas;FFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mWavePath:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mWavePath:Landroid/graphics/Path;

    .line 7
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 9
    mul-float/2addr v1, p2

    .line 11
    add-float/2addr v1, p4

    .line 12
    add-float v2, p3, p5

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    const/4 v0, -0x3

    .line 18
    :goto_0
    int-to-float v1, v0

    .line 19
    iget v3, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mWidth:I

    .line 20
    int-to-float v4, v3

    .line 22
    div-float/2addr v4, p2

    .line 23
    const/high16 v5, 0x40a00000    # 5.0f

    .line 24
    add-float/2addr v4, v5

    .line 26
    cmpg-float v4, v1, v4

    .line 27
    if-gez v4, :cond_0

    .line 29
    iget-object v3, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mWavePath:Landroid/graphics/Path;

    .line 31
    const/high16 v4, 0x40800000    # 4.0f

    .line 33
    div-float v5, p2, v4

    .line 35
    mul-float/2addr v1, p2

    .line 37
    add-float/2addr v5, v1

    .line 38
    add-float/2addr v5, p4

    .line 39
    const/high16 v6, 0x40000000    # 2.0f

    .line 40
    div-float v7, p2, v6

    .line 42
    add-float/2addr v7, v1

    .line 44
    add-float/2addr v7, p4

    .line 45
    invoke-virtual {v3, v5, p5, v7, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 46
    iget-object v3, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mWavePath:Landroid/graphics/Path;

    .line 49
    const/high16 v5, 0x40400000    # 3.0f

    .line 51
    mul-float/2addr v5, p2

    .line 53
    div-float/2addr v5, v4

    .line 54
    add-float/2addr v5, v1

    .line 55
    add-float/2addr v5, p4

    .line 56
    mul-float/2addr v6, p3

    .line 57
    add-float/2addr v6, p5

    .line 58
    add-float/2addr v1, p2

    .line 59
    add-float/2addr v1, p4

    .line 60
    invoke-virtual {v3, v5, v6, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mWavePath:Landroid/graphics/Path;

    .line 67
    int-to-float p3, v3

    .line 69
    invoke-virtual {p2, p3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mWavePath:Landroid/graphics/Path;

    .line 73
    iget p3, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mWidth:I

    .line 75
    int-to-float p3, p3

    .line 77
    iget p4, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mHeight:I

    .line 78
    int-to-float p4, p4

    .line 80
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mWavePath:Landroid/graphics/Path;

    .line 84
    iget p3, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mHeight:I

    .line 86
    int-to-float p3, p3

    .line 88
    const/4 p4, 0x0

    .line 89
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mWavePath:Landroid/graphics/Path;

    .line 93
    iget-object p3, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mWavePaint:Landroid/graphics/Paint;

    .line 95
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    return-void
    .line 100
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mWavePath:Landroid/graphics/Path;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mWavePaint:Landroid/graphics/Paint;

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mWavePaint:Landroid/graphics/Paint;

    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mWavePaint:Landroid/graphics/Paint;

    .line 28
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    return-void
    .line 34
.end method

.method private synthetic lambda$startAnimation$0(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p2

    .line 11
    iget v0, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->rippleW:I

    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 14
    int-to-float v0, v0

    .line 16
    mul-float/2addr v0, p2

    .line 17
    float-to-int p2, v0

    .line 18
    add-int/2addr p2, p1

    .line 19
    iput p2, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mOffsetX:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    return-void
    .line 25
.end method

.method private synthetic lambda$startAnimation$1(FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p3

    .line 11
    sub-float/2addr p2, p1

    .line 12
    mul-float/2addr p2, p3

    .line 13
    add-float/2addr p1, p2

    .line 14
    float-to-int p1, p1

    .line 15
    iput p1, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mOffsetY:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    return-void
    .line 21
.end method

.method private startAnimation(F)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    cmpl-float v2, p1, v1

    .line 5
    if-lez v2, :cond_0

    .line 7
    move p1, v1

    .line 9
    :cond_0
    iget v2, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->rippleW:I

    .line 10
    int-to-double v2, v2

    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 13
    move-result-wide v4

    .line 16
    mul-double/2addr v2, v4

    .line 17
    double-to-int v2, v2

    .line 18
    iget v3, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mHeight:I

    .line 19
    iget v4, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->rippleH:I

    .line 21
    mul-int/2addr v4, v0

    .line 23
    sub-int/2addr v3, v4

    .line 24
    int-to-float v3, v3

    .line 25
    sub-float/2addr v1, p1

    .line 26
    mul-float/2addr v3, v1

    .line 27
    const/high16 p1, 0x42480000    # 50.0f

    .line 28
    add-float/2addr v3, p1

    .line 30
    iget p1, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mOffsetY:I

    .line 31
    int-to-float p1, p1

    .line 33
    new-array v1, v0, [F

    .line 34
    fill-array-data v1, :array_0

    .line 36
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    move-result-object v1

    .line 42
    const-wide/16 v4, 0xbb8

    .line 43
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 48
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 50
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    new-instance v4, Lcom/miui/networkassistant/ui/view/a;

    .line 56
    invoke-direct {v4, p0, v2}, Lcom/miui/networkassistant/ui/view/a;-><init>(Lcom/miui/networkassistant/ui/view/BackgroundView;I)V

    .line 58
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    new-array v0, v0, [F

    .line 64
    fill-array-data v0, :array_1

    .line 66
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    move-result-object v0

    .line 72
    const-wide/16 v4, 0x3e8

    .line 73
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    new-instance v2, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator$Builder;

    .line 78
    invoke-direct {v2}, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator$Builder;-><init>()V

    .line 80
    const v4, 0x3f19999a    # 0.6f

    .line 83
    invoke-virtual {v2, v4}, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator$Builder;->setDamping(F)Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator$Builder;

    .line 86
    move-result-object v2

    .line 89
    const/high16 v4, 0x3f200000    # 0.625f

    .line 90
    invoke-virtual {v2, v4}, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator$Builder;->setResponse(F)Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator$Builder;

    .line 92
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator$Builder;->build()Lcom/miui/networkassistant/ui/view/PhysicBasedInterpolator;

    .line 96
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    new-instance v2, Lcom/miui/networkassistant/ui/view/b;

    .line 103
    invoke-direct {v2, p0, p1, v3}, Lcom/miui/networkassistant/ui/view/b;-><init>(Lcom/miui/networkassistant/ui/view/BackgroundView;FF)V

    .line 105
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 111
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    return-void

    .line 117
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 118
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 126
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    return-void
    .line 5
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->rippleW:I

    .line 5
    int-to-float v3, v0

    .line 7
    iget v0, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->rippleH:I

    .line 8
    int-to-float v4, v0

    .line 10
    iget v0, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mOffsetX:I

    .line 11
    int-to-float v5, v0

    .line 13
    iget v0, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mOffsetY:I

    .line 14
    int-to-float v6, v0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/miui/networkassistant/ui/view/BackgroundView;->drawWave(Landroid/graphics/Canvas;FFFF)V

    .line 19
    iget v0, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->rippleW:I

    .line 22
    int-to-float v0, v0

    .line 24
    const v1, 0x3fa66666    # 1.3f

    .line 25
    mul-float v4, v0, v1

    .line 28
    iget v0, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->rippleH:I

    .line 30
    int-to-float v5, v0

    .line 32
    iget v0, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mOffsetX:I

    .line 33
    int-to-float v0, v0

    .line 35
    const v1, -0x4059999a    # -1.3f

    .line 36
    mul-float v6, v0, v1

    .line 39
    iget v0, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mOffsetY:I

    .line 41
    int-to-float v7, v0

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/miui/networkassistant/ui/view/BackgroundView;->drawWave(Landroid/graphics/Canvas;FFFF)V

    .line 46
    iget v0, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->rippleW:I

    .line 49
    int-to-float v0, v0

    .line 51
    const v1, 0x3f8ccccd    # 1.1f

    .line 52
    mul-float v4, v0, v1

    .line 55
    iget v0, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->rippleH:I

    .line 57
    int-to-float v5, v0

    .line 59
    iget v0, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mOffsetX:I

    .line 60
    int-to-float v0, v0

    .line 62
    const v1, -0x40733333    # -1.1f

    .line 63
    mul-float v6, v0, v1

    .line 66
    iget v0, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mOffsetY:I

    .line 68
    int-to-float v7, v0

    .line 70
    invoke-direct/range {v2 .. v7}, Lcom/miui/networkassistant/ui/view/BackgroundView;->drawWave(Landroid/graphics/Canvas;FFFF)V

    .line 71
    return-void
    .line 74
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    move-result p1

    .line 8
    iput p1, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mWidth:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p1

    .line 14
    iput p1, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mHeight:I

    .line 15
    iget p1, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mWidth:I

    .line 17
    int-to-float p1, p1

    .line 19
    const/high16 p2, 0x3f400000    # 0.75f

    .line 20
    mul-float/2addr p1, p2

    .line 22
    float-to-int p1, p1

    .line 23
    iput p1, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->rippleW:I

    .line 24
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 26
    iget p2, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->rippleH:I

    .line 28
    int-to-float v2, p2

    .line 30
    iget p2, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mHeight:I

    .line 31
    int-to-float v4, p2

    .line 33
    const-string p2, "#28F0F0F0"

    .line 34
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    move-result p3

    .line 39
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    move-result p2

    .line 43
    filled-new-array {p3, p2}, [I

    .line 44
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 49
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v0, p1

    .line 53
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 54
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mWavePaint:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    iget p1, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->lastProgress:F

    .line 62
    const/high16 p2, -0x40800000    # -1.0f

    .line 64
    cmpl-float p2, p1, p2

    .line 66
    if-eqz p2, :cond_0

    .line 68
    iget p2, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->lastColor:I

    .line 70
    const/4 p3, 0x1

    .line 72
    invoke-virtual {p0, p2, p1, p3}, Lcom/miui/networkassistant/ui/view/BackgroundView;->setParam(IFZ)V

    .line 73
    :cond_0
    return-void
    .line 76
.end method

.method public setParam(IFZ)V
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    iget p3, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->lastProgress:F

    .line 4
    cmpl-float p3, p3, p2

    .line 6
    if-nez p3, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iput p2, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->lastProgress:F

    .line 11
    iput p1, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->lastColor:I

    .line 13
    iget p3, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mHeight:I

    .line 15
    if-nez p3, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    new-instance p3, Landroid/graphics/LinearGradient;

    .line 20
    iget v0, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->rippleH:I

    .line 22
    int-to-float v2, v0

    .line 24
    iget v0, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mHeight:I

    .line 25
    int-to-float v4, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    filled-new-array {p1, v0}, [I

    .line 29
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34
    const/4 v1, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, p3

    .line 38
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 39
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/BackgroundView;->mWavePaint:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    invoke-direct {p0, p2}, Lcom/miui/networkassistant/ui/view/BackgroundView;->startAnimation(F)V

    .line 50
    return-void
    .line 53
.end method
