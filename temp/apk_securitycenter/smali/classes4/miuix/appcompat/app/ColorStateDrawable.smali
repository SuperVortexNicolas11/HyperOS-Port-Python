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

    .line 1
    invoke-static {}, LVb/h;->a()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    sput-boolean v0, Lmiuix/appcompat/app/ColorStateDrawable;->USE_FOLME:Z

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mRect:Landroid/graphics/RectF;

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mAllRadii:[F

    const/16 v0, 0xff

    .line 4
    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mAlpha:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mPaint:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lmiuix/animation/styles/ColorStateEffect;

    invoke-direct {v0, p0}, Lmiuix/animation/styles/ColorStateEffect;-><init>(Lmiuix/animation/styles/ColorStateEffect$ColorObserver;)V

    iput-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mStateEffect:Lmiuix/animation/styles/ColorStateEffect;

    .line 7
    sget-boolean v1, Lmiuix/appcompat/app/ColorStateDrawable;->USE_FOLME:Z

    invoke-virtual {v0, v1}, Lmiuix/animation/styles/DrawableStateEffect;->setEnableAnim(Z)V

    .line 8
    new-instance v0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    invoke-direct {v0}, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    return-void
.end method

.method constructor <init>(Lmiuix/appcompat/app/ColorStateDrawable$ColorState;Landroid/content/res/Resources;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mRect:Landroid/graphics/RectF;

    const/16 p2, 0x8

    .line 11
    new-array p2, p2, [F

    iput-object p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mAllRadii:[F

    const/16 p2, 0xff

    .line 12
    iput p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mAlpha:I

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mPaint:Landroid/graphics/Paint;

    .line 14
    new-instance p2, Lmiuix/animation/styles/ColorStateEffect;

    invoke-direct {p2, p0}, Lmiuix/animation/styles/ColorStateEffect;-><init>(Lmiuix/animation/styles/ColorStateEffect$ColorObserver;)V

    iput-object p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mStateEffect:Lmiuix/animation/styles/ColorStateEffect;

    .line 15
    sget-boolean v0, Lmiuix/appcompat/app/ColorStateDrawable;->USE_FOLME:Z

    invoke-virtual {p2, v0}, Lmiuix/animation/styles/DrawableStateEffect;->setEnableAnim(Z)V

    .line 16
    new-instance p2, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    invoke-direct {p2, p1}, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;-><init>(Lmiuix/appcompat/app/ColorStateDrawable$ColorState;)V

    iput-object p2, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    .line 17
    invoke-direct {p0}, Lmiuix/appcompat/app/ColorStateDrawable;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    .line 4
    iget v1, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mStateEffect:Lmiuix/animation/styles/ColorStateEffect;

    .line 11
    iget-object v1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    .line 13
    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    .line 15
    iput v2, v0, Lmiuix/animation/styles/ColorStateEffect;->normalColor:I

    .line 17
    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mPressedColor:I

    .line 19
    iput v2, v0, Lmiuix/animation/styles/ColorStateEffect;->pressedColor:I

    .line 21
    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mHoveredColor:I

    .line 23
    iput v2, v0, Lmiuix/animation/styles/ColorStateEffect;->hoveredColor:I

    .line 25
    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mFocusedColor:I

    .line 27
    iput v2, v0, Lmiuix/animation/styles/ColorStateEffect;->focusedColor:I

    .line 29
    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mCheckedColor:I

    .line 31
    iput v2, v0, Lmiuix/animation/styles/ColorStateEffect;->checkedColor:I

    .line 33
    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mActivatedColor:I

    .line 35
    iput v2, v0, Lmiuix/animation/styles/ColorStateEffect;->activatedColor:I

    .line 37
    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mHoveredCheckedColor:I

    .line 39
    iput v2, v0, Lmiuix/animation/styles/ColorStateEffect;->hoveredCheckedColor:I

    .line 41
    iget v1, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mDisabledColor:I

    .line 43
    iput v1, v0, Lmiuix/animation/styles/ColorStateEffect;->disabledColor:I

    .line 45
    invoke-virtual {v0}, Lmiuix/animation/styles/ColorStateEffect;->initStates()V

    .line 47
    return-void
    .line 50
.end method

.method private updateColorWithAlpha(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    mul-int/2addr v0, p2

    .line 4
    div-int/lit16 v0, v0, 0xff

    .line 5
    shl-int/lit8 p2, v0, 0x18

    .line 7
    const v0, 0xffffff

    .line 9
    and-int/2addr p1, v0

    .line 12
    or-int/2addr p1, p2

    .line 13
    return p1
    .line 14
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mStateEffect:Lmiuix/animation/styles/ColorStateEffect;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/animation/styles/DrawableStateEffect;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mRect:Landroid/graphics/RectF;

    .line 13
    iget-object v1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    .line 15
    iget v1, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mRadius:I

    .line 17
    int-to-float v2, v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget-object v3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mPaint:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDefaultColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    .line 2
    iget v0, v0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    .line 4
    return v0
    .line 6
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    .line 2
    iget v0, v0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mIntrinsicHeight:I

    .line 4
    return v0
    .line 6
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    .line 2
    iget v0, v0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mIntrinsicWidth:I

    .line 4
    return v0
    .line 6
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    const/4 p2, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    sget-object p1, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable:[I

    .line 8
    invoke-virtual {p4, p3, p1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p4, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable:[I

    .line 15
    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p1

    .line 20
    :goto_0
    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    .line 21
    sget p4, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_miuixDrawableTintRadius:I

    .line 23
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 25
    move-result p4

    .line 28
    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mRadius:I

    .line 29
    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    .line 31
    sget p4, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_android_width:I

    .line 33
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    move-result p4

    .line 39
    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mIntrinsicWidth:I

    .line 40
    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    .line 42
    sget p4, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_android_height:I

    .line 44
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    move-result p4

    .line 49
    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mIntrinsicHeight:I

    .line 50
    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    .line 52
    sget p4, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_normalColor:I

    .line 54
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    move-result p4

    .line 59
    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    .line 60
    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    .line 62
    sget p4, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_pressedColor:I

    .line 64
    iget v0, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    .line 66
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 68
    move-result p4

    .line 71
    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mPressedColor:I

    .line 72
    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    .line 74
    sget p4, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_hoveredColor:I

    .line 76
    iget v0, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    .line 78
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 80
    move-result p4

    .line 83
    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mHoveredColor:I

    .line 84
    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    .line 86
    sget p4, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_focusedColor:I

    .line 88
    iget v0, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mHoveredColor:I

    .line 90
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 92
    move-result p4

    .line 95
    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mFocusedColor:I

    .line 96
    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    .line 98
    sget p4, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_activatedColor:I

    .line 100
    iget v0, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    .line 102
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 104
    move-result p4

    .line 107
    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mActivatedColor:I

    .line 108
    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    .line 110
    sget p4, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_checkedColor:I

    .line 112
    iget v0, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    .line 114
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 116
    move-result p4

    .line 119
    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mCheckedColor:I

    .line 120
    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    .line 122
    sget p4, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_hoveredCheckedColor:I

    .line 124
    iget v0, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    .line 126
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 128
    move-result p4

    .line 131
    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mHoveredCheckedColor:I

    .line 132
    iget-object p3, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    .line 134
    sget p4, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_disabledColor:I

    .line 136
    iget v0, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    .line 138
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 140
    move-result p4

    .line 143
    iput p4, p3, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mDisabledColor:I

    .line 144
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    iget-object p1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    .line 149
    iget p1, p1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mRadius:I

    .line 151
    int-to-float p3, p1

    .line 153
    int-to-float p4, p1

    .line 154
    int-to-float v0, p1

    .line 155
    int-to-float v1, p1

    .line 156
    int-to-float v2, p1

    .line 157
    int-to-float v3, p1

    .line 158
    int-to-float v4, p1

    .line 159
    int-to-float p1, p1

    .line 160
    const/16 v5, 0x8

    .line 161
    new-array v5, v5, [F

    .line 163
    aput p3, v5, p2

    .line 165
    const/4 p2, 0x1

    .line 167
    aput p4, v5, p2

    .line 168
    const/4 p2, 0x2

    .line 170
    aput v0, v5, p2

    .line 171
    const/4 p2, 0x3

    .line 173
    aput v1, v5, p2

    .line 174
    const/4 p2, 0x4

    .line 176
    aput v2, v5, p2

    .line 177
    const/4 p2, 0x5

    .line 179
    aput v3, v5, p2

    .line 180
    const/4 p2, 0x6

    .line 182
    aput v4, v5, p2

    .line 183
    const/4 p2, 0x7

    .line 185
    aput p1, v5, p2

    .line 186
    iput-object v5, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mAllRadii:[F

    .line 188
    invoke-direct {p0}, Lmiuix/appcompat/app/ColorStateDrawable;->init()V

    .line 190
    return-void
    .line 193
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mStateEffect:Lmiuix/animation/styles/ColorStateEffect;

    .line 2
    invoke-virtual {v0}, Lmiuix/animation/styles/ColorStateEffect;->jumpToCurrentState()V

    .line 4
    return-void
    .line 7
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mRect:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mRect:Landroid/graphics/RectF;

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 9
    iget-object v1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    .line 11
    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mInsetL:I

    .line 13
    int-to-float v2, v2

    .line 15
    add-float/2addr v0, v2

    .line 16
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 17
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 19
    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mInsetT:I

    .line 21
    int-to-float v2, v2

    .line 23
    add-float/2addr v0, v2

    .line 24
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 25
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 27
    iget v2, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mInsetR:I

    .line 29
    int-to-float v2, v2

    .line 31
    sub-float/2addr v0, v2

    .line 32
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 33
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 35
    iget v1, v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mInsetB:I

    .line 37
    int-to-float v1, v1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 41
    return-void
    .line 43
.end method

.method public onColorChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mAlpha:I

    .line 4
    invoke-direct {p0, p1, v1}, Lmiuix/appcompat/app/ColorStateDrawable;->updateColorWithAlpha(II)I

    .line 6
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    return-void
    .line 16
.end method

.method protected onStateChange([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mStateEffect:Lmiuix/animation/styles/ColorStateEffect;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/animation/styles/DrawableStateEffect;->onStateChange([I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p1

    .line 12
    iget v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mAlpha:I

    .line 13
    if-eq v0, p1, :cond_0

    .line 15
    iput p1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mAlpha:I

    .line 17
    iget-object p1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mPaint:Landroid/graphics/Paint;

    .line 19
    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mStateEffect:Lmiuix/animation/styles/ColorStateEffect;

    .line 21
    invoke-virtual {v0}, Lmiuix/animation/styles/ColorStateEffect;->getStateColor()I

    .line 23
    move-result v0

    .line 26
    iget v1, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mAlpha:I

    .line 27
    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/app/ColorStateDrawable;->updateColorWithAlpha(II)I

    .line 29
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setInset(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    .line 2
    iput p1, v0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mInsetL:I

    .line 4
    iput p2, v0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mInsetT:I

    .line 6
    iput p3, v0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mInsetR:I

    .line 8
    iput p4, v0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mInsetB:I

    .line 10
    return-void
    .line 12
.end method

.method public setRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/ColorStateDrawable;->mState:Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    .line 2
    iget v1, v0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mRadius:I

    .line 4
    if-ne v1, p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iput p1, v0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mRadius:I

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
    .line 14
.end method
