.class public Lmiuix/appcompat/app/ScrollBarAnimationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private mAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mAlphaTransition:F

.field private mInsetsLeft:F

.field private mInsetsRight:F

.field private mLastAlpha:I

.field private mOnAlphaChangedRunnable:Ljava/lang/Runnable;

.field private mOriginalAlpha:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mRadius:F

.field private final mRect:Landroid/graphics/RectF;

.field private mWidth:I


# direct methods
.method public static synthetic $r8$lambda$db6n3P7p1zr3hbQv7w6gNMvfk-U(Lmiuix/appcompat/app/ScrollBarAnimationDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mAlphaTransition:F

    .line 47
    iget-object p1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mOnAlphaChangedRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mRect:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    iget-object v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    iget-object v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lmiuix/appcompat/app/ScrollBarAnimationDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/ScrollBarAnimationDrawable$$ExternalSyntheticLambda0;-><init>(Lmiuix/appcompat/app/ScrollBarAnimationDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mRect:Landroid/graphics/RectF;

    iget v1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mRadius:F

    iget-object p0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 81
    iget p0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mWidth:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    .line 105
    sget-object v0, Lmiuix/appcompat/R$styleable;->ScrollBarAnimationDrawable:[I

    invoke-virtual {p4, p3, v0, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    goto :goto_0

    .line 107
    :cond_0
    sget-object p4, Lmiuix/appcompat/R$styleable;->ScrollBarAnimationDrawable:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 109
    :goto_0
    sget p4, Lmiuix/appcompat/R$styleable;->ScrollBarAnimationDrawable_android_radius:I

    invoke-virtual {p3, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mRadius:F

    .line 110
    sget p4, Lmiuix/appcompat/R$styleable;->ScrollBarAnimationDrawable_solidColor:I

    invoke-virtual {p3, p4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    .line 111
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mOriginalAlpha:I

    .line 112
    sget v0, Lmiuix/appcompat/R$styleable;->ScrollBarAnimationDrawable_android_width:I

    invoke-virtual {p3, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mWidth:I

    .line 113
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    neg-float p1, p1

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    .line 114
    iput p1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mInsetsRight:F

    iput p1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mInsetsLeft:F

    .line 115
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    iget-object p0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 92
    iget-object p1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mInsetsLeft:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 93
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mInsetsRight:F

    add-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    .line 61
    iget v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mLastAlpha:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mAlphaTransition:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 62
    iget-object v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    int-to-float v0, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 64
    iget v2, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mOriginalAlpha:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mAlphaTransition:F

    mul-float/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 66
    iget-object v1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    iget v1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mLastAlpha:I

    if-le v1, p1, :cond_1

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mAlphaTransition:F

    .line 71
    :cond_1
    iput p1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mLastAlpha:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
