.class public Lmiuix/appcompat/app/ScrollBarAnimationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final RIGHT_MARGIN:I = 0x4


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
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iput-object v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mRect:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    iput-object v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    fill-array-data v0, :array_0

    .line 22
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 29
    const-wide/16 v1, 0xfa

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    iget-object v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 36
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 38
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    iget-object v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 46
    new-instance v1, Lmiuix/appcompat/app/D;

    .line 48
    invoke-direct {v1, p0}, Lmiuix/appcompat/app/D;-><init>(Lmiuix/appcompat/app/ScrollBarAnimationDrawable;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 58
.end method

.method public static synthetic a(Lmiuix/appcompat/app/ScrollBarAnimationDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    move-result p1

    .line 5
    iput p1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mAlphaTransition:F

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mOnAlphaChangedRunnable:Ljava/lang/Runnable;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mRect:Landroid/graphics/RectF;

    .line 2
    iget v1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mRadius:F

    .line 4
    iget-object v2, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mPaint:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    return-void
    .line 11
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mWidth:I

    .line 2
    return v0
    .line 4
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    const/4 p2, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    sget-object v0, Lmiuix/appcompat/R$styleable;->ScrollBarAnimationDrawable:[I

    .line 8
    invoke-virtual {p4, p3, v0, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p4, Lmiuix/appcompat/R$styleable;->ScrollBarAnimationDrawable:[I

    .line 15
    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p3

    .line 20
    :goto_0
    sget p4, Lmiuix/appcompat/R$styleable;->ScrollBarAnimationDrawable_android_radius:I

    .line 21
    invoke-virtual {p3, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    move-result p4

    .line 26
    int-to-float p4, p4

    .line 27
    iput p4, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mRadius:F

    .line 28
    sget p4, Lmiuix/appcompat/R$styleable;->ScrollBarAnimationDrawable_solidColor:I

    .line 30
    invoke-virtual {p3, p4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    move-result p4

    .line 35
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    .line 36
    move-result v0

    .line 39
    iput v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mOriginalAlpha:I

    .line 40
    sget v0, Lmiuix/appcompat/R$styleable;->ScrollBarAnimationDrawable_android_width:I

    .line 42
    invoke-virtual {p3, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    move-result p2

    .line 47
    iput p2, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mWidth:I

    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    move-result-object p1

    .line 53
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 54
    neg-float p1, p1

    .line 56
    const/high16 p2, 0x40800000    # 4.0f

    .line 57
    mul-float/2addr p1, p2

    .line 59
    iput p1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mInsetsRight:F

    .line 60
    iput p1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mInsetsLeft:F

    .line 62
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    iget-object p1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mPaint:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    return-void
    .line 72
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mRect:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mRect:Landroid/graphics/RectF;

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 9
    iget v1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mInsetsLeft:F

    .line 11
    add-float/2addr v0, v1

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 14
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 16
    iget v1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mInsetsRight:F

    .line 18
    add-float/2addr v0, v1

    .line 20
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 21
    return-void
    .line 23
.end method

.method public setAlpha(I)V
    .locals 3

    .line 1
    iget v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mLastAlpha:I

    .line 2
    if-le p1, v0, :cond_0

    .line 4
    iget v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mAlphaTransition:F

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    cmpg-float v0, v0, v1

    .line 10
    if-gez v0, :cond_0

    .line 12
    iget-object v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    :cond_0
    int-to-float v0, p1

    .line 19
    const/high16 v1, 0x437f0000    # 255.0f

    .line 20
    div-float/2addr v0, v1

    .line 22
    iget v2, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mOriginalAlpha:I

    .line 23
    int-to-float v2, v2

    .line 25
    mul-float/2addr v0, v2

    .line 26
    iget v2, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mAlphaTransition:F

    .line 27
    mul-float/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 30
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v0

    .line 39
    iget-object v1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mPaint:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    iget v1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mLastAlpha:I

    .line 45
    if-le v1, p1, :cond_1

    .line 47
    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 53
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mAlphaTransition:F

    .line 57
    :cond_1
    iput p1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mLastAlpha:I

    .line 59
    return-void
    .line 61
.end method

.method public setAlphaChangedRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->mOnAlphaChangedRunnable:Ljava/lang/Runnable;

    .line 2
    return-void
    .line 4
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
