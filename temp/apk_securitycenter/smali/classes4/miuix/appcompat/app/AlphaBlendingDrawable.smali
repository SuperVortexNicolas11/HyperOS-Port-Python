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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mTintColor:I


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
    sput-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_FOLME:Z

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

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRect:Landroid/graphics/RectF;

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mAllRadii:[F

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPaint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 5
    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mAlpha:I

    .line 6
    new-instance v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-direct {v0, p0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;-><init>(Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    .line 7
    sget-boolean v1, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_FOLME:Z

    invoke-virtual {v0, v1}, Lmiuix/animation/styles/DrawableStateEffect;->setEnableAnim(Z)V

    .line 8
    new-instance v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    invoke-direct {v0}, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mState:Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    return-void
.end method

.method constructor <init>(Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;Landroid/content/res/Resources;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRect:Landroid/graphics/RectF;

    const/16 p2, 0x8

    .line 11
    new-array p2, p2, [F

    iput-object p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mAllRadii:[F

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPaint:Landroid/graphics/Paint;

    const/16 p2, 0xff

    .line 13
    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mAlpha:I

    .line 14
    new-instance p2, Lmiuix/animation/styles/AlphaBlendingStateEffect;

    invoke-direct {p2, p0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;-><init>(Lmiuix/animation/styles/AlphaBlendingStateEffect$AlphaObserver;)V

    iput-object p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    .line 15
    sget-boolean v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->USE_FOLME:Z

    invoke-virtual {p2, v0}, Lmiuix/animation/styles/DrawableStateEffect;->setEnableAnim(Z)V

    .line 16
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mTintColor:I

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mTintColor:I

    .line 17
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mMinHeight:I

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mMinHeight:I

    .line 18
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mRadius:I

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRadius:I

    .line 19
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mNormalAlpha:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mNormalAlpha:F

    .line 20
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mPressedAlpha:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPressedAlpha:F

    .line 21
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mHoveredAlpha:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredAlpha:F

    .line 22
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mFocusedAlpha:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mFocusedAlpha:F

    .line 23
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mActivatedAlpha:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivatedAlpha:F

    .line 24
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mCheckedAlpha:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mCheckedAlpha:F

    .line 25
    iget p2, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mHoveredCheckedAlpha:F

    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredCheckedAlpha:F

    .line 26
    iget p1, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mDisabledAlpha:F

    iput p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mDisabledAlpha:F

    .line 27
    new-instance p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    invoke-direct {p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mState:Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    .line 28
    invoke-direct {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->updateLocalState()V

    .line 29
    invoke-direct {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mTintColor:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    .line 9
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mNormalAlpha:F

    .line 11
    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->normalAlpha:F

    .line 13
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPressedAlpha:F

    .line 15
    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->pressedAlpha:F

    .line 17
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredAlpha:F

    .line 19
    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredAlpha:F

    .line 21
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mFocusedAlpha:F

    .line 23
    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->focusedAlpha:F

    .line 25
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mCheckedAlpha:F

    .line 27
    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->checkedAlpha:F

    .line 29
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivatedAlpha:F

    .line 31
    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->activatedAlpha:F

    .line 33
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredCheckedAlpha:F

    .line 35
    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->hoveredCheckedAlpha:F

    .line 37
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mDisabledAlpha:F

    .line 39
    iput v1, v0, Lmiuix/animation/styles/AlphaBlendingStateEffect;->disabledAlpha:F

    .line 41
    invoke-virtual {v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->initStates()V

    .line 43
    return-void
    .line 46
.end method

.method private updateLocalState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mState:Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    .line 2
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mTintColor:I

    .line 4
    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mTintColor:I

    .line 6
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mAlpha:I

    .line 8
    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mAlpha:I

    .line 10
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mMinWidth:I

    .line 12
    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mMinWidth:I

    .line 14
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mMinHeight:I

    .line 16
    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mMinHeight:I

    .line 18
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRadius:I

    .line 20
    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mRadius:I

    .line 22
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mNormalAlpha:F

    .line 24
    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mNormalAlpha:F

    .line 26
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPressedAlpha:F

    .line 28
    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mPressedAlpha:F

    .line 30
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredAlpha:F

    .line 32
    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mHoveredAlpha:F

    .line 34
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mFocusedAlpha:F

    .line 36
    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mFocusedAlpha:F

    .line 38
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivatedAlpha:F

    .line 40
    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mActivatedAlpha:F

    .line 42
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mCheckedAlpha:F

    .line 44
    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mCheckedAlpha:F

    .line 46
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredCheckedAlpha:F

    .line 48
    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mHoveredCheckedAlpha:F

    .line 50
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mDisabledAlpha:F

    .line 52
    iput v1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mDisabledAlpha:F

    .line 54
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/animation/styles/DrawableStateEffect;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRect:Landroid/graphics/RectF;

    .line 13
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRadius:I

    .line 15
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPaint:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mState:Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    .line 2
    return-object v0
    .line 4
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mState:Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    .line 2
    iget v0, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mMinHeight:I

    .line 4
    return v0
    .line 6
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mState:Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    .line 2
    iget v0, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mMinWidth:I

    .line 4
    return v0
    .line 6
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTintColor()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mTintColor:I

    .line 2
    return v0
    .line 4
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
    sget p3, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_miuixDrawableTintColor:I

    .line 21
    const/high16 p4, -0x1000000

    .line 23
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 25
    move-result p3

    .line 28
    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mTintColor:I

    .line 29
    sget p3, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_miuixDrawableTintRadius:I

    .line 31
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    move-result p3

    .line 36
    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRadius:I

    .line 37
    sget p3, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_normalAlpha:I

    .line 39
    const/4 p4, 0x0

    .line 41
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 42
    move-result p3

    .line 45
    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mNormalAlpha:F

    .line 46
    sget p3, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_pressedAlpha:I

    .line 48
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50
    move-result p3

    .line 53
    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPressedAlpha:F

    .line 54
    sget p3, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_hoveredAlpha:I

    .line 56
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 58
    move-result p3

    .line 61
    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredAlpha:F

    .line 62
    sget v0, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_focusedAlpha:I

    .line 64
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 66
    move-result p3

    .line 69
    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mFocusedAlpha:F

    .line 70
    sget p3, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_activatedAlpha:I

    .line 72
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    move-result p3

    .line 77
    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mActivatedAlpha:F

    .line 78
    sget p3, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_checkedAlpha:I

    .line 80
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 82
    move-result p3

    .line 85
    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mCheckedAlpha:F

    .line 86
    sget p3, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_hoveredCheckedAlpha:I

    .line 88
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 90
    move-result p3

    .line 93
    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mHoveredCheckedAlpha:F

    .line 94
    sget p3, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_disabledAlpha:I

    .line 96
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 98
    move-result p3

    .line 101
    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mDisabledAlpha:F

    .line 102
    sget p3, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_android_width:I

    .line 104
    const/4 p4, -0x1

    .line 106
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    move-result p3

    .line 110
    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mMinWidth:I

    .line 111
    sget p3, Lmiuix/appcompat/R$styleable;->StateTransitionDrawable_android_height:I

    .line 113
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 115
    move-result p3

    .line 118
    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mMinHeight:I

    .line 119
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRadius:I

    .line 124
    int-to-float p3, p1

    .line 126
    int-to-float p4, p1

    .line 127
    int-to-float v0, p1

    .line 128
    int-to-float v1, p1

    .line 129
    int-to-float v2, p1

    .line 130
    int-to-float v3, p1

    .line 131
    int-to-float v4, p1

    .line 132
    int-to-float p1, p1

    .line 133
    const/16 v5, 0x8

    .line 134
    new-array v5, v5, [F

    .line 136
    aput p3, v5, p2

    .line 138
    const/4 p2, 0x1

    .line 140
    aput p4, v5, p2

    .line 141
    const/4 p2, 0x2

    .line 143
    aput v0, v5, p2

    .line 144
    const/4 p2, 0x3

    .line 146
    aput v1, v5, p2

    .line 147
    const/4 p2, 0x4

    .line 149
    aput v2, v5, p2

    .line 150
    const/4 p2, 0x5

    .line 152
    aput v3, v5, p2

    .line 153
    const/4 p2, 0x6

    .line 155
    aput v4, v5, p2

    .line 156
    const/4 p2, 0x7

    .line 158
    aput p1, v5, p2

    .line 159
    iput-object v5, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mAllRadii:[F

    .line 161
    invoke-direct {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->init()V

    .line 163
    invoke-direct {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->updateLocalState()V

    .line 166
    return-void
    .line 169
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    .line 2
    invoke-virtual {v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->jumpToCurrentState()V

    .line 4
    return-void
    .line 7
.end method

.method public onAlphaChanged(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    move-result p1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    move-result p1

    .line 12
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPaint:Landroid/graphics/Paint;

    .line 13
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mAlpha:I

    .line 15
    int-to-float v1, v1

    .line 17
    mul-float/2addr p1, v1

    .line 18
    const/high16 v1, 0x437f0000    # 255.0f

    .line 19
    div-float/2addr p1, v1

    .line 21
    mul-float/2addr p1, v1

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    return-void
    .line 30
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRect:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRect:Landroid/graphics/RectF;

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 9
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mInsetL:I

    .line 11
    int-to-float v1, v1

    .line 13
    add-float/2addr v0, v1

    .line 14
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 15
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 17
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mInsetT:I

    .line 19
    int-to-float v1, v1

    .line 21
    add-float/2addr v0, v1

    .line 22
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 23
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 25
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mInsetR:I

    .line 27
    int-to-float v1, v1

    .line 29
    sub-float/2addr v0, v1

    .line 30
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 31
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 33
    iget v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mInsetB:I

    .line 35
    int-to-float v1, v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 39
    return-void
    .line 41
.end method

.method protected onStateChange([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

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
    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mAlpha:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mAlpha:I

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mState:Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    .line 8
    iput p1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mAlpha:I

    .line 10
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mStateEffect:Lmiuix/animation/styles/AlphaBlendingStateEffect;

    .line 12
    invoke-virtual {v0}, Lmiuix/animation/styles/AlphaBlendingStateEffect;->getAlphaF()F

    .line 14
    move-result v0

    .line 17
    iget-object v1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mPaint:Landroid/graphics/Paint;

    .line 18
    int-to-float p1, p1

    .line 20
    mul-float/2addr p1, v0

    .line 21
    float-to-int p1, p1

    .line 22
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    :cond_0
    return-void
    .line 29
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
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mInsetL:I

    .line 2
    iput p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mInsetT:I

    .line 4
    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mInsetR:I

    .line 6
    iput p4, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mInsetB:I

    .line 8
    return-void
    .line 10
.end method

.method public setRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRadius:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mRadius:I

    .line 7
    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->mState:Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    .line 9
    iput p1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mRadius:I

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    return-void
    .line 16
.end method
