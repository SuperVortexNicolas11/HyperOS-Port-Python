.class public Lmiuix/appcompat/app/ColorStateDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/styles/ColorStateEffect$ColorObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/ColorStateDrawable$ColorState;
    }
.end annotation


# static fields
.field private static final USE_FOLME:Z


# instance fields
.field protected mAllRadii:[F

.field private mAlpha:I

.field private final mPaint:Landroid/graphics/Paint;

.field protected final mRect:Landroid/graphics/RectF;

.field private final mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

.field private final mStateEffect:Lmiuix/animation/styles/ColorStateEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lmiuix/internal/util/LiteUtils;->isCommonLiteStrategy()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lmiuix/appcompat/app/ColorStateDrawable;->USE_FOLME:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mRect:Landroid/graphics/RectF;

    const/16 v0, 0x8

    .line 31
    new-array v0, v0, [F

    iput-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mAllRadii:[F

    const/16 v0, 0xff

    .line 32
    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mAlpha:I

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mPaint:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Lmiuix/animation/styles/ColorStateEffect;

    invoke-direct {v0, p0}, Lmiuix/animation/styles/ColorStateEffect;-><init>(Lmiuix/animation/styles/ColorStateEffect$ColorObserver;)V

    iput-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mStateEffect:Lmiuix/animation/styles/ColorStateEffect;

    .line 43
    sget-boolean v1, Lmiuix/appcompat/app/ColorStateDrawable;->USE_FOLME:Z

    invoke-virtual {v0, v1}, Lmiuix/animation/styles/DrawableStateEffect;->setEnableAnim(Z)V

    .line 44
    new-instance v0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    invoke-direct {v0}, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    return-void
.end method

.method constructor <init>(Lmiuix/appcompat/app/ColorStateDrawable$ColorState;Landroid/content/res/Resources;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 30
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mRect:Landroid/graphics/RectF;

    const/16 p2, 0x8

    .line 31
    new-array p2, p2, [F

    iput-object p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mAllRadii:[F

    const/16 p2, 0xff

    .line 32
    iput p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mAlpha:I

    .line 33
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mPaint:Landroid/graphics/Paint;

    .line 48
    new-instance p2, Lmiuix/animation/styles/ColorStateEffect;

    invoke-direct {p2, p0}, Lmiuix/animation/styles/ColorStateEffect;-><init>(Lmiuix/animation/styles/ColorStateEffect$ColorObserver;)V

    iput-object p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mStateEffect:Lmiuix/animation/styles/ColorStateEffect;

    .line 49
    sget-boolean v0, Lmiuix/appcompat/app/ColorStateDrawable;->USE_FOLME:Z

    invoke-virtual {p2, v0}, Lmiuix/animation/styles/DrawableStateEffect;->setEnableAnim(Z)V

    .line 50
    new-instance p2, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    invoke-direct {p2, p1}, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;-><init>(Lmiuix/appcompat/app/ColorStateDrawable$ColorState;)V

    iput-object p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    .line 51
    invoke-direct {p0}, Lmiuix/appcompat/app/ColorStateDrawable;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 146
    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    iget v1, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mStateEffect:Lmiuix/animation/styles/ColorStateEffect;

    iget-object p0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    iget v1, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    iput v1, v0, Lmiuix/animation/styles/ColorStateEffect;->normalColor:I

    .line 148
    iget v1, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mPressedColor:I

    iput v1, v0, Lmiuix/animation/styles/ColorStateEffect;->pressedColor:I

    .line 149
    iget v1, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mHoveredColor:I

    iput v1, v0, Lmiuix/animation/styles/ColorStateEffect;->hoveredColor:I

    .line 150
    iget v1, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mFocusedColor:I

    iput v1, v0, Lmiuix/animation/styles/ColorStateEffect;->focusedColor:I

    .line 151
    iget v1, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mCheckedColor:I

    iput v1, v0, Lmiuix/animation/styles/ColorStateEffect;->checkedColor:I

    .line 152
    iget v1, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mActivatedColor:I

    iput v1, v0, Lmiuix/animation/styles/ColorStateEffect;->activatedColor:I

    .line 153
    iget v1, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mHoveredCheckedColor:I

    iput v1, v0, Lmiuix/animation/styles/ColorStateEffect;->hoveredCheckedColor:I

    .line 154
    iget p0, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mDisabledColor:I

    iput p0, v0, Lmiuix/animation/styles/ColorStateEffect;->disabledColor:I

    .line 155
    invoke-virtual {v0}, Lmiuix/animation/styles/ColorStateEffect;->initStates()V

    return-void
.end method

.method private updateColorWithAlpha(II)I
    .locals 0

    ushr-int/lit8 p0, p1, 0x18

    mul-int/2addr p0, p2

    .line 70
    div-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const p2, 0xffffff

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 174
    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mStateEffect:Lmiuix/animation/styles/ColorStateEffect;

    invoke-virtual {v0, p1}, Lmiuix/animation/styles/DrawableStateEffect;->draw(Landroid/graphics/Canvas;)V

    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    iget v1, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object p0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 115
    iget-object p0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 81
    iget-object p0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    iget p0, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mIntrinsicHeight:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 76
    iget-object p0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    iget p0, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mIntrinsicWidth:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6

    .line 121
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    .line 124
    sget-object p1, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable:[I

    invoke-virtual {p4, p3, p1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    .line 126
    :cond_0
    sget-object p4, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 128
    :goto_0
    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    sget p4, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_miuixDrawableTintRadius:I

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mRadius:I

    .line 129
    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    sget p4, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_android_width:I

    const/4 v0, -0x1

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mIntrinsicWidth:I

    .line 130
    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    sget p4, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_android_height:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mIntrinsicHeight:I

    .line 131
    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    sget p4, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_normalColor:I

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    .line 132
    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    sget p4, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_pressedColor:I

    iget v0, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mPressedColor:I

    .line 133
    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    sget p4, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_hoveredColor:I

    iget v0, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mHoveredColor:I

    .line 134
    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    sget p4, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_focusedColor:I

    iget v0, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mHoveredColor:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mFocusedColor:I

    .line 135
    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    sget p4, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_activatedColor:I

    iget v0, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mActivatedColor:I

    .line 136
    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    sget p4, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_checkedColor:I

    iget v0, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mCheckedColor:I

    .line 137
    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    sget p4, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_hoveredCheckedColor:I

    iget v0, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mHoveredCheckedColor:I

    .line 138
    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    sget p4, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_disabledColor:I

    iget v0, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mDisabledColor:I

    .line 139
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    iget-object p1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    iget p1, p1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mRadius:I

    int-to-float p3, p1

    int-to-float p4, p1

    int-to-float v0, p1

    int-to-float v1, p1

    int-to-float v2, p1

    int-to-float v3, p1

    int-to-float v4, p1

    int-to-float p1, p1

    const/16 v5, 0x8

    new-array v5, v5, [F

    aput p3, v5, p2

    const/4 p2, 0x1

    aput p4, v5, p2

    const/4 p2, 0x2

    aput v0, v5, p2

    const/4 p2, 0x3

    aput v1, v5, p2

    const/4 p2, 0x4

    aput v2, v5, p2

    const/4 p2, 0x5

    aput v3, v5, p2

    const/4 p2, 0x6

    aput v4, v5, p2

    const/4 p2, 0x7

    aput p1, v5, p2

    iput-object v5, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mAllRadii:[F

    .line 142
    invoke-direct {p0}, Lmiuix/appcompat/app/ColorStateDrawable;->init()V

    return-void
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public jumpToCurrentState()V
    .locals 0

    .line 160
    iget-object p0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mStateEffect:Lmiuix/animation/styles/ColorStateEffect;

    invoke-virtual {p0}, Lmiuix/animation/styles/ColorStateEffect;->jumpToCurrentState()V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 166
    iget-object p1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    iget v1, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mInsetL:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 167
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mInsetT:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 168
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mInsetR:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 169
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mInsetB:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public onColorChanged(I)V
    .locals 2

    .line 56
    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mAlpha:I

    invoke-direct {p0, p1, v1}, Lmiuix/appcompat/app/ColorStateDrawable;->updateColorWithAlpha(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 0

    .line 109
    iget-object p0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mStateEffect:Lmiuix/animation/styles/ColorStateEffect;

    invoke-virtual {p0, p1}, Lmiuix/animation/styles/DrawableStateEffect;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .locals 2

    const/16 v0, 0xff

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 63
    iget v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mAlpha:I

    if-eq v0, p1, :cond_0

    .line 64
    iput p1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mAlpha:I

    .line 65
    iget-object p1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mStateEffect:Lmiuix/animation/styles/ColorStateEffect;

    invoke-virtual {v0}, Lmiuix/animation/styles/ColorStateEffect;->getStateColor()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mAlpha:I

    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/app/ColorStateDrawable;->updateColorWithAlpha(II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
