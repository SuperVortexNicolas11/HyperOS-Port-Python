.class public Lmiuix/appcompat/widget/BadgeView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;,
        Lmiuix/appcompat/widget/BadgeView$SavedState;
    }
.end annotation


# instance fields
.field private mAnimator:Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;

.field private mContext:Landroid/content/Context;

.field private mCustomBg:Z

.field private mHasNumber:Z

.field private mNumber:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/widget/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/widget/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget v0, Lmiuix/appcompat/R$style;->Widget_BadgeView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/appcompat/widget/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/widget/BadgeView;->mCustomBg:Z

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/appcompat/widget/BadgeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getBackgroundInternal()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/widget/BadgeView;->mHasNumber:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/appcompat/widget/BadgeDrawable;

    .line 6
    iget-object v1, p0, Lmiuix/appcompat/widget/BadgeView;->mContext:Landroid/content/Context;

    .line 8
    sget-object v2, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->EXPAND_INSIDE:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 10
    iget v3, p0, Lmiuix/appcompat/widget/BadgeView;->mNumber:I

    .line 12
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v1, v4, v2, v3}, Lmiuix/appcompat/widget/BadgeDrawable;-><init>(Landroid/content/Context;ILmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;I)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lmiuix/appcompat/widget/BadgeDrawable;

    .line 19
    iget-object v1, p0, Lmiuix/appcompat/widget/BadgeView;->mContext:Landroid/content/Context;

    .line 21
    sget-object v2, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->SIZE_MEDIUM:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    .line 23
    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/widget/BadgeDrawable;-><init>(Landroid/content/Context;Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;)V

    .line 25
    :goto_0
    invoke-virtual {v0}, Lmiuix/appcompat/widget/BadgeDrawable;->getCurrentBadgeDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/BadgeView;->mContext:Landroid/content/Context;

    .line 2
    new-instance v0, Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;-><init>(Lmiuix/appcompat/widget/BadgeView;Lmiuix/appcompat/widget/BadgeView$1;)V

    .line 7
    iput-object v0, p0, Lmiuix/appcompat/widget/BadgeView;->mAnimator:Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;

    .line 10
    sget-object v0, Lmiuix/appcompat/R$styleable;->BadgeView:[I

    .line 12
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p1

    .line 17
    sget p2, Lmiuix/appcompat/R$styleable;->BadgeView_hasNumber:I

    .line 18
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    move-result p2

    .line 24
    iput-boolean p2, p0, Lmiuix/appcompat/widget/BadgeView;->mHasNumber:Z

    .line 25
    sget p2, Lmiuix/appcompat/R$styleable;->BadgeView_badgeNumber:I

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    move-result p2

    .line 32
    iput p2, p0, Lmiuix/appcompat/widget/BadgeView;->mNumber:I

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 38
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    sget p1, Lmiuix/appcompat/R$id;->miuix_appcompat_badge_view:I

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    invoke-direct {p0}, Lmiuix/appcompat/widget/BadgeView;->getBackgroundInternal()Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 60
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iput-boolean p3, p0, Lmiuix/appcompat/widget/BadgeView;->mCustomBg:Z

    .line 66
    :cond_1
    const/4 p1, 0x2

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    return-void
    .line 72
.end method

.method private setBackgroundAlpha(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/BadgeView;->mAnimator:Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;

    .line 2
    invoke-static {v0, p1}, Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;->access$100(Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;I)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/widget/BadgeView;->mNumber:I

    .line 2
    return v0
    .line 4
.end method

.method public hasNumber()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/widget/BadgeView;->mHasNumber:Z

    .line 2
    return v0
    .line 4
.end method

.method public hide()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmiuix/appcompat/widget/BadgeView;->setBackgroundAlpha(I)V

    .line 3
    iget-boolean v1, p0, Lmiuix/appcompat/widget/BadgeView;->mHasNumber:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iput v0, p0, Lmiuix/appcompat/widget/BadgeView;->mNumber:I

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v1, p0, Lmiuix/appcompat/widget/BadgeView;->mCustomBg:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    move-result v0

    .line 19
    if-lez v1, :cond_0

    .line 20
    if-lez v0, :cond_0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    return-void

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 28
    return-void
    .line 31
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lmiuix/appcompat/widget/BadgeView$SavedState;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lmiuix/appcompat/widget/BadgeView$SavedState;

    .line 6
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 8
    move-result-object v0

    .line 11
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 12
    iget-boolean v0, p0, Lmiuix/appcompat/widget/BadgeView;->mCustomBg:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-boolean p1, p1, Lmiuix/appcompat/widget/BadgeView$SavedState;->isBgVisible:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/16 p1, 0xff

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/BadgeView;->setBackgroundAlpha(I)V

    .line 27
    goto :goto_1

    .line 30
    :cond_1
    iget-boolean v0, p1, Lmiuix/appcompat/widget/BadgeView$SavedState;->hasNumber:Z

    .line 31
    iput-boolean v0, p0, Lmiuix/appcompat/widget/BadgeView;->mHasNumber:Z

    .line 33
    iget v0, p1, Lmiuix/appcompat/widget/BadgeView$SavedState;->number:I

    .line 35
    iput v0, p0, Lmiuix/appcompat/widget/BadgeView;->mNumber:I

    .line 37
    iget-boolean p1, p1, Lmiuix/appcompat/widget/BadgeView$SavedState;->isBgVisible:Z

    .line 39
    if-eqz p1, :cond_3

    .line 41
    invoke-direct {p0}, Lmiuix/appcompat/widget/BadgeView;->getBackgroundInternal()Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object p1

    .line 46
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    goto :goto_1

    .line 50
    :cond_2
    const-string v0, "BadgeView"

    .line 51
    const-string v1, "Wrong state class, expecting SavedState! This usually happens when two views of different type have the same id in the same hierarchy."

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 58
    :cond_3
    :goto_1
    return-void
    .line 61
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lmiuix/appcompat/widget/BadgeView$SavedState;

    .line 6
    invoke-direct {v1, v0}, Lmiuix/appcompat/widget/BadgeView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    iget-boolean v0, p0, Lmiuix/appcompat/widget/BadgeView;->mCustomBg:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lmiuix/appcompat/widget/BadgeView;->mHasNumber:Z

    .line 15
    iput-boolean v0, v1, Lmiuix/appcompat/widget/BadgeView$SavedState;->hasNumber:Z

    .line 17
    iget v0, p0, Lmiuix/appcompat/widget/BadgeView;->mNumber:I

    .line 19
    iput v0, v1, Lmiuix/appcompat/widget/BadgeView$SavedState;->number:I

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 29
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, v1, Lmiuix/appcompat/widget/BadgeView$SavedState;->isBgVisible:Z

    .line 38
    return-object v1
    .line 40
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lmiuix/appcompat/widget/BadgeView;->mCustomBg:Z

    .line 6
    return-void
    .line 8
.end method

.method public setHasNumberOrNot(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/widget/BadgeView;->mHasNumber:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lmiuix/appcompat/widget/BadgeView;->mHasNumber:Z

    .line 6
    :cond_0
    return-void
    .line 8
.end method

.method public setNumber(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lmiuix/appcompat/widget/BadgeView;->mHasNumber:Z

    .line 9
    if-eqz v1, :cond_2

    .line 11
    iget v1, p0, Lmiuix/appcompat/widget/BadgeView;->mNumber:I

    .line 13
    if-eq v1, p1, :cond_2

    .line 15
    iput p1, p0, Lmiuix/appcompat/widget/BadgeView;->mNumber:I

    .line 17
    invoke-direct {p0}, Lmiuix/appcompat/widget/BadgeView;->getBackgroundInternal()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    const/16 p1, 0xff

    .line 36
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/BadgeView;->setBackgroundAlpha(I)V

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_2
    :goto_0
    return-void
    .line 45
.end method

.method public show()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/widget/BadgeView;->mHasNumber:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/16 v0, 0xff

    .line 12
    invoke-direct {p0, v0}, Lmiuix/appcompat/widget/BadgeView;->setBackgroundAlpha(I)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
