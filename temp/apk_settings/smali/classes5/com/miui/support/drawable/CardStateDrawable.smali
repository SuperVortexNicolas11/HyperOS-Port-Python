.class public Lcom/miui/support/drawable/CardStateDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;
    }
.end annotation


# static fields
.field private static final USE_FOLME:Z


# instance fields
.field protected mActivatedAlpha:F

.field protected mAllRadii:[F

.field protected mCardRadiusMode:I

.field protected mCheckedAlpha:F

.field protected mFocusedAlpha:F

.field private mHeight:I

.field protected mHoveredAlpha:F

.field protected mHoveredCheckedAlpha:F

.field private mInsetB:I

.field private mInsetL:I

.field private mInsetR:I

.field private mInsetT:I

.field protected mNormalAlpha:F

.field private final mPaint:Landroid/graphics/Paint;

.field protected final mPath:Landroid/graphics/Path;

.field protected mPressedAlpha:F

.field protected mRadius:I

.field protected final mRect:Landroid/graphics/RectF;

.field private mState:Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;

.field private mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

.field protected mTintColor:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    invoke-static {}, Lcom/miui/support/drawable/DrawableUtils;->isCommonLiteStrategy()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/miui/support/drawable/CardStateDrawable;->USE_FOLME:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mCardRadiusMode:I

    .line 55
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mRect:Landroid/graphics/RectF;

    const/16 v1, 0x8

    .line 56
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mAllRadii:[F

    .line 57
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mPath:Landroid/graphics/Path;

    .line 58
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mPaint:Landroid/graphics/Paint;

    .line 71
    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mWidth:I

    .line 72
    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mHeight:I

    .line 80
    new-instance v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-direct {v0, p0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;-><init>(Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;)V

    iput-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    .line 81
    sget-boolean v1, Lcom/miui/support/drawable/CardStateDrawable;->USE_FOLME:Z

    invoke-virtual {v0, v1}, Lmiuix/animation/styles/DrawableStateEffect;->setEnableAnim(Z)V

    .line 82
    new-instance v0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;

    invoke-direct {v0}, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;-><init>()V

    iput-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mState:Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;

    .line 83
    invoke-virtual {p0}, Lcom/miui/support/drawable/CardStateDrawable;->initState()V

    return-void
.end method

.method constructor <init>(Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;Landroid/content/res/Resources;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 p2, -0x1

    .line 53
    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mCardRadiusMode:I

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mRect:Landroid/graphics/RectF;

    const/16 v0, 0x8

    .line 56
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mAllRadii:[F

    .line 57
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mPath:Landroid/graphics/Path;

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mPaint:Landroid/graphics/Paint;

    .line 71
    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mWidth:I

    .line 72
    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mHeight:I

    .line 87
    new-instance p2, Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-direct {p2, p0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;-><init>(Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;)V

    iput-object p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    .line 88
    sget-boolean v0, Lcom/miui/support/drawable/CardStateDrawable;->USE_FOLME:Z

    invoke-virtual {p2, v0}, Lmiuix/animation/styles/DrawableStateEffect;->setEnableAnim(Z)V

    .line 89
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mTintColor:I

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mTintColor:I

    .line 90
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mRadius:I

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mRadius:I

    .line 91
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mNormalAlpha:F

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mNormalAlpha:F

    .line 92
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mPressedAlpha:F

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mPressedAlpha:F

    .line 93
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mHoveredAlpha:F

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mHoveredAlpha:F

    .line 94
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mFocusedAlpha:F

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mFocusedAlpha:F

    .line 95
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mActivatedAlpha:F

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mActivatedAlpha:F

    .line 96
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mCheckedAlpha:F

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mCheckedAlpha:F

    .line 97
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mHoveredCheckedAlpha:F

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mHoveredCheckedAlpha:F

    .line 98
    iget p2, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mWidth:I

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mWidth:I

    .line 99
    iget p1, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mHeight:I

    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mHeight:I

    .line 100
    new-instance p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;

    invoke-direct {p1}, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;-><init>()V

    iput-object p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mState:Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;

    .line 101
    invoke-direct {p0}, Lcom/miui/support/drawable/CardStateDrawable;->updateLocalState()V

    .line 102
    invoke-direct {p0}, Lcom/miui/support/drawable/CardStateDrawable;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mTintColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mNormalAlpha:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->normalAlpha:F

    .line 229
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mPressedAlpha:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    .line 230
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mHoveredAlpha:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    .line 231
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mFocusedAlpha:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->focusedAlpha:F

    .line 232
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mCheckedAlpha:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->checkedAlpha:F

    .line 233
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mActivatedAlpha:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->activatedAlpha:F

    .line 234
    iget p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mHoveredCheckedAlpha:F

    iput p0, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredCheckedAlpha:F

    .line 235
    invoke-virtual {v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->initStates()V

    return-void
.end method

.method private updateLocalState()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mState:Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mTintColor:I

    iput v1, v0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mTintColor:I

    .line 240
    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mRadius:I

    iput v1, v0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mRadius:I

    .line 241
    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mNormalAlpha:F

    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mNormalAlpha:F

    .line 242
    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mPressedAlpha:F

    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mPressedAlpha:F

    .line 243
    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mHoveredAlpha:F

    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mHoveredAlpha:F

    .line 244
    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mFocusedAlpha:F

    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mFocusedAlpha:F

    .line 245
    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mActivatedAlpha:F

    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mActivatedAlpha:F

    .line 246
    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mCheckedAlpha:F

    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mCheckedAlpha:F

    .line 247
    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mHoveredCheckedAlpha:F

    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mHoveredCheckedAlpha:F

    .line 248
    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mWidth:I

    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mWidth:I

    .line 249
    iget v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mHeight:I

    iput v2, v0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mHeight:I

    .line 250
    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mCardRadiusMode:I

    invoke-virtual {p0, v1, v0}, Lcom/miui/support/drawable/CardStateDrawable;->setRadii(II)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 301
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-virtual {v0, p1}, Lmiuix/animation/styles/DrawableStateEffect;->draw(Landroid/graphics/Canvas;)V

    .line 302
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 304
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mAllRadii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 305
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mState:Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 326
    iget p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mHeight:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 331
    iget p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mWidth:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 202
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    .line 205
    sget-object p1, Lcom/miui/support/cardview/R$styleable;->CardStateDrawable:[I

    invoke-virtual {p4, p3, p1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    .line 207
    :cond_0
    sget-object p4, Lcom/miui/support/cardview/R$styleable;->CardStateDrawable:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 209
    :goto_0
    sget p3, Lcom/miui/support/cardview/R$styleable;->CardStateDrawable_tintColor:I

    const/high16 p4, -0x1000000

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/miui/support/drawable/CardStateDrawable;->mTintColor:I

    .line 210
    sget p3, Lcom/miui/support/cardview/R$styleable;->CardStateDrawable_tintRadius:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mRadius:I

    .line 211
    sget p2, Lcom/miui/support/cardview/R$styleable;->CardStateDrawable_normalAlpha:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mNormalAlpha:F

    .line 212
    sget p2, Lcom/miui/support/cardview/R$styleable;->CardStateDrawable_pressedAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mPressedAlpha:F

    .line 213
    sget p2, Lcom/miui/support/cardview/R$styleable;->CardStateDrawable_hoveredAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mHoveredAlpha:F

    .line 214
    sget p4, Lcom/miui/support/cardview/R$styleable;->CardStateDrawable_focusedAlpha:I

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mFocusedAlpha:F

    .line 215
    sget p2, Lcom/miui/support/cardview/R$styleable;->CardStateDrawable_activatedAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mActivatedAlpha:F

    .line 216
    sget p2, Lcom/miui/support/cardview/R$styleable;->CardStateDrawable_checkedAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mCheckedAlpha:F

    .line 217
    sget p2, Lcom/miui/support/cardview/R$styleable;->CardStateDrawable_hoveredCheckedAlpha:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mHoveredCheckedAlpha:F

    .line 218
    sget p2, Lcom/miui/support/cardview/R$styleable;->CardStateDrawable_width:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mWidth:I

    .line 219
    sget p2, Lcom/miui/support/cardview/R$styleable;->CardStateDrawable_height:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mHeight:I

    .line 220
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 222
    invoke-direct {p0}, Lcom/miui/support/drawable/CardStateDrawable;->init()V

    .line 223
    invoke-direct {p0}, Lcom/miui/support/drawable/CardStateDrawable;->updateLocalState()V

    return-void
.end method

.method protected initState()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/miui/support/drawable/CardStateDrawable;->updateLocalState()V

    .line 110
    invoke-direct {p0}, Lcom/miui/support/drawable/CardStateDrawable;->init()V

    return-void
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public jumpToCurrentState()V
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-virtual {p0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    return-object p0
.end method

.method public onAlphaChanged(F)V
    .locals 2

    const/4 v0, 0x0

    .line 115
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 117
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 293
    iget-object p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mInsetL:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 294
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mInsetT:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 295
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mInsetR:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 296
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mInsetB:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-virtual {p0, p1}, Lmiuix/animation/styles/DrawableStateEffect;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public setActivatedAlpha(F)V
    .locals 0

    .line 270
    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mActivatedAlpha:F

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setCheckedAlpha(F)V
    .locals 0

    .line 274
    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mCheckedAlpha:F

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setFocusedAlpha(F)V
    .locals 0

    .line 282
    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mFocusedAlpha:F

    return-void
.end method

.method public setHoveredAlpha(F)V
    .locals 0

    .line 266
    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mHoveredAlpha:F

    return-void
.end method

.method public setHoveredCheckedAlpha(F)V
    .locals 0

    .line 278
    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mHoveredCheckedAlpha:F

    return-void
.end method

.method public setInset(IIII)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mInsetL:I

    .line 168
    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mInsetT:I

    .line 169
    iput p3, p0, Lcom/miui/support/drawable/CardStateDrawable;->mInsetR:I

    .line 170
    iput p4, p0, Lcom/miui/support/drawable/CardStateDrawable;->mInsetB:I

    return-void
.end method

.method public setNormalAlpha(F)V
    .locals 0

    .line 258
    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mNormalAlpha:F

    return-void
.end method

.method public setPressedAlpha(F)V
    .locals 0

    .line 262
    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mPressedAlpha:F

    return-void
.end method

.method protected setRadii(II)V
    .locals 10

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-ne p2, v9, :cond_0

    .line 153
    new-array p1, v7, [F

    iput-object p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mAllRadii:[F

    return-void

    :cond_0
    if-ne p2, v6, :cond_1

    int-to-float p1, p1

    .line 155
    new-array p2, v7, [F

    aput p1, p2, v4

    aput p1, p2, v3

    aput p1, p2, v6

    aput p1, p2, v9

    aput v8, p2, v5

    aput v8, p2, v2

    aput v8, p2, v1

    aput v8, p2, v0

    iput-object p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mAllRadii:[F

    return-void

    :cond_1
    if-ne p2, v5, :cond_2

    int-to-float p1, p1

    .line 158
    new-array p2, v7, [F

    aput v8, p2, v4

    aput v8, p2, v3

    aput v8, p2, v6

    aput v8, p2, v9

    aput p1, p2, v5

    aput p1, p2, v2

    aput p1, p2, v1

    aput p1, p2, v0

    iput-object p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mAllRadii:[F

    return-void

    :cond_2
    int-to-float p1, p1

    .line 161
    new-array p2, v7, [F

    aput p1, p2, v4

    aput p1, p2, v3

    aput p1, p2, v6

    aput p1, p2, v9

    aput p1, p2, v5

    aput p1, p2, v2

    aput p1, p2, v1

    aput p1, p2, v0

    iput-object p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mAllRadii:[F

    return-void
.end method

.method public setRadius(I)V
    .locals 9

    .line 125
    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mRadius:I

    if-ne v0, p1, :cond_0

    return-void

    .line 128
    :cond_0
    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mRadius:I

    .line 129
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mState:Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;

    iput p1, v0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mRadius:I

    int-to-float v0, p1

    int-to-float v1, p1

    int-to-float v2, p1

    int-to-float v3, p1

    int-to-float v4, p1

    int-to-float v5, p1

    int-to-float v6, p1

    int-to-float p1, p1

    const/16 v7, 0x8

    .line 130
    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v0, v7, v8

    const/4 v0, 0x1

    aput v1, v7, v0

    const/4 v0, 0x2

    aput v2, v7, v0

    const/4 v0, 0x3

    aput v3, v7, v0

    const/4 v0, 0x4

    aput v4, v7, v0

    const/4 v0, 0x5

    aput v5, v7, v0

    const/4 v0, 0x6

    aput v6, v7, v0

    const/4 v0, 0x7

    aput p1, v7, v0

    iput-object v7, p0, Lcom/miui/support/drawable/CardStateDrawable;->mAllRadii:[F

    .line 132
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setRadiusMode(II)V
    .locals 1

    .line 144
    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mRadius:I

    .line 145
    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->mState:Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;

    iput p1, v0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mRadius:I

    .line 146
    iput p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->mCardRadiusMode:I

    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/miui/support/drawable/CardStateDrawable;->setRadii(II)V

    .line 148
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    .line 254
    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable;->mTintColor:I

    return-void
.end method
