.class public Lmiuix/theme/ActionIconDrawable;
.super Landroid/graphics/drawable/VectorDrawable;
.source "SourceFile"


# static fields
.field private static final STATE_DISABLED:[I

.field private static final STATE_PRESSED:[I


# instance fields
.field private mActionIconHeight:I

.field private mActionIconWidth:I

.field private mDisabledAlpha:F

.field private mNormalAlpha:F

.field private mPressedAlpha:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, -0x101009e

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Lmiuix/theme/ActionIconDrawable;->STATE_DISABLED:[I

    .line 9
    const v0, 0x101009e    # @android:attr/state_enabled

    .line 11
    const v1, 0x10100a7    # @android:attr/state_pressed

    .line 14
    filled-new-array {v0, v1}, [I

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lmiuix/theme/ActionIconDrawable;->STATE_PRESSED:[I

    .line 21
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/VectorDrawable;-><init>()V

    .line 2
    const v0, 0x3f4ccccd    # 0.8f

    .line 5
    iput v0, p0, Lmiuix/theme/ActionIconDrawable;->mNormalAlpha:F

    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    iput v0, p0, Lmiuix/theme/ActionIconDrawable;->mPressedAlpha:F

    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 14
    iput v0, p0, Lmiuix/theme/ActionIconDrawable;->mDisabledAlpha:F

    .line 17
    return-void
    .line 19
.end method

.method private init(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    sget-object p1, Lmiuix/theme/b;->a:[I

    .line 5
    invoke-virtual {p3, p2, p1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p3, Lmiuix/theme/b;->a:[I

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p1

    .line 17
    :goto_0
    sget p2, Lmiuix/theme/b;->d:I

    .line 18
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 21
    move-result p2

    .line 24
    iput p2, p0, Lmiuix/theme/ActionIconDrawable;->mNormalAlpha:F

    .line 25
    sget p2, Lmiuix/theme/b;->e:I

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 29
    move-result p2

    .line 32
    iput p2, p0, Lmiuix/theme/ActionIconDrawable;->mPressedAlpha:F

    .line 33
    sget p2, Lmiuix/theme/b;->b:I

    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 37
    move-result p2

    .line 40
    iput p2, p0, Lmiuix/theme/ActionIconDrawable;->mDisabledAlpha:F

    .line 41
    sget p2, Lmiuix/theme/b;->f:I

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    move-result p2

    .line 48
    iput p2, p0, Lmiuix/theme/ActionIconDrawable;->mActionIconWidth:I

    .line 49
    sget p2, Lmiuix/theme/b;->c:I

    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    move-result p2

    .line 56
    iput p2, p0, Lmiuix/theme/ActionIconDrawable;->mActionIconHeight:I

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    iget p1, p0, Lmiuix/theme/ActionIconDrawable;->mNormalAlpha:F

    .line 62
    invoke-direct {p0, p1}, Lmiuix/theme/ActionIconDrawable;->setAlphaF(F)V

    .line 64
    return-void
    .line 67
.end method

.method private setAlphaF(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    return-void
    .line 9
.end method

.method private toDisabledState()Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/theme/ActionIconDrawable;->mDisabledAlpha:F

    .line 2
    invoke-direct {p0, v0}, Lmiuix/theme/ActionIconDrawable;->setAlphaF(F)V

    .line 4
    const/4 v0, 0x1

    .line 7
    return v0
    .line 8
.end method

.method private toNormalState()Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/theme/ActionIconDrawable;->mNormalAlpha:F

    .line 2
    invoke-direct {p0, v0}, Lmiuix/theme/ActionIconDrawable;->setAlphaF(F)V

    .line 4
    const/4 v0, 0x1

    .line 7
    return v0
    .line 8
.end method

.method private toPressedState()Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/theme/ActionIconDrawable;->mPressedAlpha:F

    .line 2
    invoke-direct {p0, v0}, Lmiuix/theme/ActionIconDrawable;->setAlphaF(F)V

    .line 4
    const/4 v0, 0x1

    .line 7
    return v0
    .line 8
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lmiuix/theme/ActionIconDrawable;->mActionIconWidth:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lmiuix/theme/ActionIconDrawable;->mActionIconHeight:I

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    .line 10
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    shr-int/lit8 v0, v0, 0x1

    .line 15
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lmiuix/theme/ActionIconDrawable;->mActionIconHeight:I

    .line 18
    invoke-super {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    .line 20
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    shr-int/lit8 v1, v1, 0x1

    .line 25
    int-to-float v1, v1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    invoke-super {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    .line 31
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iget v1, p0, Lmiuix/theme/ActionIconDrawable;->mActionIconWidth:I

    .line 36
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    invoke-super {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    .line 40
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    iget v2, p0, Lmiuix/theme/ActionIconDrawable;->mActionIconHeight:I

    .line 45
    int-to-float v2, v2

    .line 47
    div-float/2addr v1, v2

    .line 48
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 51
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    return-void
    .line 57
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/theme/ActionIconDrawable;->mActionIconHeight:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    return v0
    .line 10
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/theme/ActionIconDrawable;->mActionIconWidth:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    return v0
    .line 10
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lmiuix/theme/ActionIconDrawable;->init(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/VectorDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 5
    return-void
    .line 8
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/VectorDrawable;->onStateChange([I)Z

    .line 2
    sget-object v0, Lmiuix/theme/ActionIconDrawable;->STATE_DISABLED:[I

    .line 5
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lmiuix/theme/ActionIconDrawable;->toDisabledState()Z

    .line 13
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    sget-object v0, Lmiuix/theme/ActionIconDrawable;->STATE_PRESSED:[I

    .line 18
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    invoke-direct {p0}, Lmiuix/theme/ActionIconDrawable;->toPressedState()Z

    .line 26
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    invoke-direct {p0}, Lmiuix/theme/ActionIconDrawable;->toNormalState()Z

    .line 31
    move-result p1

    .line 34
    return p1
    .line 35
.end method
