.class public Lmiuix/appcompat/app/AlphaBlendingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;
    }
.end annotation


# static fields
.field private static final USE_FOLME:Z


# instance fields
.field private mActivatedAlpha:F

.field protected mAllRadii:[F

.field private mAlpha:I

.field private mCheckedAlpha:F

.field private mDisabledAlpha:F

.field private mFocusedAlpha:F

.field private mHoveredAlpha:F

.field private mHoveredCheckedAlpha:F

.field private mInsetB:I

.field private mInsetL:I

.field private mInsetR:I

.field private mInsetT:I

.field private mMinHeight:I

.field private mMinWidth:I

.field private mNormalAlpha:F

.field private final mPaint:Landroid/graphics/Paint;

.field private mPressedAlpha:F

.field private mRadius:I

.field protected final mRect:Landroid/graphics/RectF;

.field private final mState:Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

.field private final mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

.field private mTintColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    invoke-static {}, Lmiuix/internal/util/LiteUtils;->isCommonLiteStrategy()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_FOLME:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRect:Landroid/graphics/RectF;

    const/16 v0, 0x8

    .line 35
    new-array v0, v0, [F

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mAllRadii:[F

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPaint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 42
    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mAlpha:I

    .line 59
    new-instance v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-direct {v0, p0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;-><init>(Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    .line 60
    sget-boolean v1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_FOLME:Z

    invoke-virtual {v0, v1}, Lmiuix/animation/styles/DrawableStateEffect;->setEnableAnim(Z)V

    .line 61
    new-instance v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    invoke-direct {v0}, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mState:Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    return-void
.end method

.method constructor <init>(Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;Landroid/content/res/Resources;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 34
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRect:Landroid/graphics/RectF;

    const/16 p2, 0x8

    .line 35
    new-array p2, p2, [F

    iput-object p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mAllRadii:[F

    .line 36
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPaint:Landroid/graphics/Paint;

    const/16 p2, 0xff

    .line 42
    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mAlpha:I

    .line 65
    new-instance p2, Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-direct {p2, p0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;-><init>(Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;)V

    iput-object p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    .line 66
    sget-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_FOLME:Z

    invoke-virtual {p2, v0}, Lmiuix/animation/styles/DrawableStateEffect;->setEnableAnim(Z)V

    .line 67
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mTintColor:I

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mTintColor:I

    .line 68
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mMinHeight:I

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mMinHeight:I

    .line 69
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mRadius:I

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRadius:I

    .line 70
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mNormalAlpha:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mNormalAlpha:F

    .line 71
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mPressedAlpha:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPressedAlpha:F

    .line 72
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mHoveredAlpha:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredAlpha:F

    .line 73
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mFocusedAlpha:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mFocusedAlpha:F

    .line 74
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mActivatedAlpha:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivatedAlpha:F

    .line 75
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mCheckedAlpha:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mCheckedAlpha:F

    .line 76
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mHoveredCheckedAlpha:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredCheckedAlpha:F

    .line 77
    iget p1, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mDisabledAlpha:F

    iput p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mDisabledAlpha:F

    .line 78
    new-instance p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    invoke-direct {p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mState:Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    .line 79
    invoke-direct {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->updateLocalState()V

    .line 80
    invoke-direct {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 170
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mTintColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mNormalAlpha:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->normalAlpha:F

    .line 172
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPressedAlpha:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    .line 173
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredAlpha:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    .line 174
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mFocusedAlpha:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->focusedAlpha:F

    .line 175
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mCheckedAlpha:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->checkedAlpha:F

    .line 176
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivatedAlpha:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->activatedAlpha:F

    .line 177
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredCheckedAlpha:F

    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredCheckedAlpha:F

    .line 178
    iget p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mDisabledAlpha:F

    iput p0, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->disabledAlpha:F

    .line 179
    invoke-virtual {v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->initStates()V

    return-void
.end method

.method private updateLocalState()V
    .locals 2

    .line 183
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mState:Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mTintColor:I

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mTintColor:I

    .line 184
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mAlpha:I

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mAlpha:I

    .line 185
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mMinWidth:I

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mMinWidth:I

    .line 186
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mMinHeight:I

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mMinHeight:I

    .line 187
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRadius:I

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mRadius:I

    .line 188
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mNormalAlpha:F

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mNormalAlpha:F

    .line 189
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPressedAlpha:F

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mPressedAlpha:F

    .line 190
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredAlpha:F

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mHoveredAlpha:F

    .line 191
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mFocusedAlpha:F

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mFocusedAlpha:F

    .line 192
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivatedAlpha:F

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mActivatedAlpha:F

    .line 193
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mCheckedAlpha:F

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mCheckedAlpha:F

    .line 194
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredCheckedAlpha:F

    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mHoveredCheckedAlpha:F

    .line 195
    iget p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mDisabledAlpha:F

    iput p0, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mDisabledAlpha:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 214
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-virtual {v0, p1}, Lmiuix/animation/styles/DrawableStateEffect;->draw(Landroid/graphics/Canvas;)V

    .line 215
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRect:Landroid/graphics/RectF;

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 127
    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mState:Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 166
    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mState:Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    iget p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mMinHeight:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 161
    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mState:Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    iget p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mMinWidth:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6

    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    .line 136
    sget-object p1, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable:[I

    invoke-virtual {p4, p3, p1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    .line 138
    :cond_0
    sget-object p4, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 140
    :goto_0
    sget p3, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_miuixDrawableTintColor:I

    const/high16 p4, -0x1000000

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mTintColor:I

    .line 141
    sget p3, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_miuixDrawableTintRadius:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRadius:I

    .line 142
    sget p3, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_normalAlpha:I

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mNormalAlpha:F

    .line 143
    sget p3, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_pressedAlpha:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPressedAlpha:F

    .line 144
    sget p3, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_hoveredAlpha:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredAlpha:F

    .line 145
    sget v0, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_focusedAlpha:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mFocusedAlpha:F

    .line 146
    sget p3, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_activatedAlpha:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivatedAlpha:F

    .line 147
    sget p3, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_checkedAlpha:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mCheckedAlpha:F

    .line 148
    sget p3, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_hoveredCheckedAlpha:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredCheckedAlpha:F

    .line 149
    sget p3, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_disabledAlpha:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mDisabledAlpha:F

    .line 150
    sget p3, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_android_width:I

    const/4 p4, -0x1

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mMinWidth:I

    .line 151
    sget p3, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_android_height:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mMinHeight:I

    .line 152
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRadius:I

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

    iput-object v5, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mAllRadii:[F

    .line 155
    invoke-direct {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->init()V

    .line 156
    invoke-direct {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->updateLocalState()V

    return-void
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public jumpToCurrentState()V
    .locals 0

    .line 200
    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-virtual {p0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->jumpToCurrentState()V

    return-void
.end method

.method public onAlphaChanged(F)V
    .locals 2

    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 87
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mAlpha:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 205
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 206
    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mInsetL:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 207
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mInsetT:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 208
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mInsetR:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 209
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mInsetB:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 0

    .line 121
    iget-object p0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-virtual {p0, p1}, Lmiuix/animation/styles/DrawableStateEffect;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 222
    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mAlpha:I

    if-eq v0, p1, :cond_0

    .line 223
    iput p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mAlpha:I

    .line 224
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mState:Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    iput p1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mAlpha:I

    .line 225
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-virtual {v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->getAlphaF()F

    move-result v0

    .line 226
    iget-object v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 227
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setInset(IIII)V
    .locals 0

    .line 108
    iput p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mInsetL:I

    .line 109
    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mInsetT:I

    .line 110
    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mInsetR:I

    .line 111
    iput p4, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mInsetB:I

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 95
    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRadius:I

    if-ne v0, p1, :cond_0

    return-void

    .line 98
    :cond_0
    iput p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRadius:I

    .line 99
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mState:Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    iput p1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mRadius:I

    .line 100
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
