.class public Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/globalgame/view/BaseRatingBar$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SimpleRatingBar"


# instance fields
.field private mClearRatingEnabled:Z

.field private mEmptyDrawable:Landroid/graphics/drawable/Drawable;

.field private mFilledDrawable:Landroid/graphics/drawable/Drawable;

.field private mIsClickable:Z

.field private mIsIndicator:Z

.field private mIsScrollable:Z

.field private mMinimumStars:F

.field private mNumStars:I

.field private mOnRatingChangeListener:Lcom/miui/gamebooster/globalgame/view/BaseRatingBar$a;

.field private mPadding:I

.field protected mPartialViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gamebooster/globalgame/view/b;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviousRating:F

.field private mRating:F

.field private mStarHeight:I

.field private mStarWidth:I

.field private mStartX:F

.field private mStartY:F

.field private mStepSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x14

    .line 4
    iput p3, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mPadding:I

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mMinimumStars:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mRating:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mStepSize:F

    .line 8
    iput p3, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mPreviousRating:F

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mIsIndicator:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mIsScrollable:Z

    .line 11
    iput-boolean v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mIsClickable:Z

    .line 12
    iput-boolean v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mClearRatingEnabled:Z

    .line 13
    sget-object v0, LZ7/A;->N:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x7

    .line 14
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    .line 15
    invoke-direct {p0, p2, p1}, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->initParamsValue(Landroid/content/res/TypedArray;Landroid/content/Context;)V

    .line 16
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->verifyParamsValue()V

    .line 17
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->initRatingView()V

    .line 18
    invoke-virtual {p0, p3}, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->setRating(F)V

    return-void
.end method

.method private getPartialView(IIIILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/miui/gamebooster/globalgame/view/b;
    .locals 7

    .line 1
    new-instance v6, Lcom/miui/gamebooster/globalgame/view/b;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    move-object v0, v6

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/miui/gamebooster/globalgame/view/b;-><init>(Landroid/content/Context;IIII)V

    .line 13
    invoke-virtual {v6, p5}, Lcom/miui/gamebooster/globalgame/view/b;->setFilledDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {v6, p6}, Lcom/miui/gamebooster/globalgame/view/b;->setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-object v6
    .line 22
.end method

.method private handleClickEvent(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mPartialViews:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/miui/gamebooster/globalgame/view/b;

    .line 18
    invoke-direct {p0, p1, v1}, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->isPositionInRatingView(FLandroid/view/View;)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mStepSize:F

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    cmpl-float v2, v0, v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v1, v0, p1}, Lcom/miui/gamebooster/globalgame/view/c;->a(Lcom/miui/gamebooster/globalgame/view/b;FF)F

    .line 47
    move-result p1

    .line 50
    :goto_1
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mPreviousRating:F

    .line 51
    cmpl-float v0, v0, p1

    .line 53
    if-nez v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->isClearRatingEnabled()Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    iget p1, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mMinimumStars:F

    .line 63
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->setRating(F)V

    .line 65
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->setRating(F)V

    .line 69
    :cond_3
    :goto_2
    return-void
    .line 72
.end method

.method private handleMoveEvent(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mPartialViews:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/miui/gamebooster/globalgame/view/b;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    const/high16 v3, 0x41200000    # 10.0f

    .line 25
    div-float/2addr v2, v3

    .line 27
    iget v3, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mMinimumStars:F

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    mul-float/2addr v3, v4

    .line 35
    add-float/2addr v2, v3

    .line 36
    cmpg-float v2, p1, v2

    .line 37
    if-gez v2, :cond_1

    .line 39
    iget p1, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mMinimumStars:F

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->setRating(F)V

    .line 43
    return-void

    .line 46
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->isPositionInRatingView(FLandroid/view/View;)Z

    .line 47
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    iget v2, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mStepSize:F

    .line 54
    invoke-static {v1, v2, p1}, Lcom/miui/gamebooster/globalgame/view/c;->a(Lcom/miui/gamebooster/globalgame/view/b;FF)F

    .line 56
    move-result v1

    .line 59
    iget v2, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mRating:F

    .line 60
    cmpl-float v2, v2, v1

    .line 62
    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {p0, v1}, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->setRating(F)V

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    return-void
    .line 70
.end method

.method private initParamsValue(Landroid/content/res/TypedArray;Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    iget v1, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mNumStars:I

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    move-result v0

    .line 8
    iput v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mNumStars:I

    .line 9
    const/16 v0, 0xc

    .line 11
    iget v1, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mStepSize:F

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 15
    move-result v0

    .line 18
    iput v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mStepSize:F

    .line 19
    const/4 v0, 0x5

    .line 21
    iget v1, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mMinimumStars:F

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 24
    move-result v0

    .line 27
    iput v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mMinimumStars:F

    .line 28
    const/16 v0, 0xa

    .line 30
    iget v1, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mPadding:I

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    move-result v0

    .line 37
    iput v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mPadding:I

    .line 38
    const/16 v0, 0xb

    .line 40
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 43
    move-result v0

    .line 46
    iput v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mStarWidth:I

    .line 47
    const/16 v0, 0x9

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    move-result v0

    .line 54
    iput v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mStarHeight:I

    .line 55
    const/4 v0, 0x2

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, -0x1

    .line 63
    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v2

    .line 69
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v0, v3

    .line 79
    :goto_0
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mEmptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    const/4 v0, 0x3

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object p2

    .line 92
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    move-result v0

    .line 96
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object v3

    .line 100
    :cond_1
    iput-object v3, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mFilledDrawable:Landroid/graphics/drawable/Drawable;

    .line 101
    const/4 p2, 0x4

    .line 103
    iget-boolean v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mIsIndicator:Z

    .line 104
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    move-result p2

    .line 109
    iput-boolean p2, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mIsIndicator:Z

    .line 110
    const/16 p2, 0x8

    .line 112
    iget-boolean v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mIsScrollable:Z

    .line 114
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    move-result p2

    .line 119
    iput-boolean p2, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mIsScrollable:Z

    .line 120
    const/4 p2, 0x1

    .line 122
    iget-boolean v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mIsClickable:Z

    .line 123
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    move-result p2

    .line 128
    iput-boolean p2, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mIsClickable:Z

    .line 129
    iget-boolean p2, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mClearRatingEnabled:Z

    .line 131
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 133
    move-result p2

    .line 136
    iput-boolean p2, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mClearRatingEnabled:Z

    .line 137
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    return-void
    .line 142
.end method

.method private initRatingView()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mPartialViews:Ljava/util/List;

    .line 7
    const/4 v0, 0x1

    .line 9
    :goto_0
    iget v1, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mNumStars:I

    .line 10
    if-gt v0, v1, :cond_0

    .line 12
    iget v3, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mStarWidth:I

    .line 14
    iget v4, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mStarHeight:I

    .line 16
    iget v5, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mPadding:I

    .line 18
    iget-object v6, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mFilledDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object v7, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mEmptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    move-object v1, p0

    .line 24
    move v2, v0

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->getPartialView(IIIILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/miui/gamebooster/globalgame/view/b;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    iget-object v2, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mPartialViews:Ljava/util/List;

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method private isPositionInRatingView(FLandroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    cmpl-float v0, p1, v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 11
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    cmpg-float p1, p1, p2

    .line 16
    if-gez p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
    .line 23
.end method

.method private verifyParamsValue()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mNumStars:I

    .line 2
    if-gtz v0, :cond_0

    .line 4
    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mNumStars:I

    .line 7
    :cond_0
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mPadding:I

    .line 9
    if-gez v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mPadding:I

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mEmptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 27
    const v1, 0x7f0807af    # @drawable/gbg_star_gray 'res/drawable-xxhdpi/gbg_star_gray.png'

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mEmptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mFilledDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    if-nez v0, :cond_3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 48
    const v1, 0x7f0807b0    # @drawable/gbg_star_yellow 'res/drawable-xxhdpi/gbg_star_yellow.png'

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mFilledDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    :cond_3
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mStepSize:F

    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    cmpl-float v2, v0, v1

    .line 62
    if-lez v2, :cond_4

    .line 64
    iput v1, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mStepSize:F

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    const v1, 0x3dcccccd    # 0.1f

    .line 69
    cmpg-float v0, v0, v1

    .line 72
    if-gez v0, :cond_5

    .line 74
    iput v1, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mStepSize:F

    .line 76
    :cond_5
    :goto_0
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mMinimumStars:F

    .line 78
    iget v1, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mNumStars:I

    .line 80
    iget v2, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mStepSize:F

    .line 82
    invoke-static {v0, v1, v2}, Lcom/miui/gamebooster/globalgame/view/c;->c(FIF)F

    .line 84
    move-result v0

    .line 87
    iput v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mMinimumStars:F

    .line 88
    return-void
    .line 90
.end method


# virtual methods
.method protected emptyRatingBar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->fillRatingBar(F)V

    .line 3
    return-void
    .line 6
.end method

.method protected fillRatingBar(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mPartialViews:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/miui/gamebooster/globalgame/view/b;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v2

    .line 29
    float-to-double v3, p1

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v3

    .line 34
    int-to-double v5, v2

    .line 35
    cmpl-double v2, v5, v3

    .line 36
    if-lez v2, :cond_0

    .line 38
    invoke-virtual {v1}, Lcom/miui/gamebooster/globalgame/view/b;->b()V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    if-nez v2, :cond_1

    .line 44
    invoke-virtual {v1, p1}, Lcom/miui/gamebooster/globalgame/view/b;->setPartialFilled(F)V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gamebooster/globalgame/view/b;->c()V

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    return-void
    .line 54
.end method

.method public getNumStars()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mNumStars:I

    .line 2
    return v0
    .line 4
.end method

.method public getRating()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mRating:F

    .line 2
    return v0
    .line 4
.end method

.method public getStarHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mStarHeight:I

    .line 2
    return v0
    .line 4
.end method

.method public getStarPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mPadding:I

    .line 2
    return v0
    .line 4
.end method

.method public getStarWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mStarWidth:I

    .line 2
    return v0
    .line 4
.end method

.method public getStepSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mStepSize:F

    .line 2
    return v0
    .line 4
.end method

.method public isClearRatingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mClearRatingEnabled:Z

    .line 2
    return v0
    .line 4
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mIsClickable:Z

    .line 2
    return v0
    .line 4
.end method

.method public isIndicator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mIsIndicator:Z

    .line 2
    return v0
    .line 4
.end method

.method public isScrollable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mIsScrollable:Z

    .line 2
    return v0
    .line 4
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/miui/gamebooster/globalgame/view/SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {p1}, Lcom/miui/gamebooster/globalgame/view/SavedState;->getRating()F

    .line 11
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->setRating(F)V

    .line 15
    return-void
    .line 18
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/globalgame/view/SavedState;

    .line 6
    invoke-direct {v1, v0}, Lcom/miui/gamebooster/globalgame/view/SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mRating:F

    .line 11
    invoke-virtual {v1, v0}, Lcom/miui/gamebooster/globalgame/view/SavedState;->setRating(F)V

    .line 13
    return-object v1
    .line 16
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->isIndicator()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_6

    .line 23
    if-eq v3, v4, :cond_3

    .line 25
    const/4 p1, 0x2

    .line 27
    if-eq v3, p1, :cond_1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->isScrollable()Z

    .line 31
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    return v1

    .line 37
    :cond_2
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->handleMoveEvent(F)V

    .line 38
    goto :goto_1

    .line 41
    :cond_3
    iget v2, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mStartX:F

    .line 42
    iget v3, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mStartY:F

    .line 44
    invoke-static {v2, v3, p1}, Lcom/miui/gamebooster/globalgame/view/c;->d(FFLandroid/view/MotionEvent;)Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    invoke-virtual {p0}, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->isClickable()Z

    .line 52
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->handleClickEvent(F)V

    .line 59
    goto :goto_1

    .line 62
    :cond_5
    :goto_0
    return v1

    .line 63
    :cond_6
    iput v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mStartX:F

    .line 64
    iput v2, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mStartY:F

    .line 66
    iget p1, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mRating:F

    .line 68
    iput p1, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mPreviousRating:F

    .line 70
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object p1

    .line 75
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 76
    return v4
.end method

.method public setClearRatingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mClearRatingEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mIsClickable:Z

    .line 2
    return-void
    .line 4
.end method

.method public setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mEmptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mPartialViews:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lcom/miui/gamebooster/globalgame/view/b;

    .line 20
    invoke-virtual {v1, p1}, Lcom/miui/gamebooster/globalgame/view/b;->setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public setEmptyDrawableRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->setEmptyDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
    .line 17
.end method

.method public setFilledDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mFilledDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mPartialViews:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lcom/miui/gamebooster/globalgame/view/b;

    .line 20
    invoke-virtual {v1, p1}, Lcom/miui/gamebooster/globalgame/view/b;->setFilledDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public setFilledDrawableRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->setFilledDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
    .line 17
.end method

.method public setIsIndicator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mIsIndicator:Z

    .line 2
    return-void
    .line 4
.end method

.method public setMinimumStars(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mNumStars:I

    .line 2
    iget v1, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mStepSize:F

    .line 4
    invoke-static {p1, v0, v1}, Lcom/miui/gamebooster/globalgame/view/c;->c(FIF)F

    .line 6
    move-result p1

    .line 9
    iput p1, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mMinimumStars:F

    .line 10
    return-void
    .line 12
.end method

.method public setNumStars(I)V
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mPartialViews:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iput p1, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mNumStars:I

    .line 13
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->initRatingView()V

    .line 15
    return-void
    .line 18
.end method

.method public setOnRatingChangeListener(Lcom/miui/gamebooster/globalgame/view/BaseRatingBar$a;)V
    .locals 0

    return-void
.end method

.method public setRating(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mNumStars:I

    .line 2
    int-to-float v1, v0

    .line 4
    cmpl-float v1, p1, v1

    .line 5
    if-lez v1, :cond_0

    .line 7
    int-to-float p1, v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mMinimumStars:F

    .line 10
    cmpg-float v1, p1, v0

    .line 12
    if-gez v1, :cond_1

    .line 14
    move p1, v0

    .line 16
    :cond_1
    iget v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mRating:F

    .line 17
    cmpl-float v0, v0, p1

    .line 19
    if-nez v0, :cond_2

    .line 21
    return-void

    .line 23
    :cond_2
    iput p1, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mRating:F

    .line 24
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->fillRatingBar(F)V

    .line 26
    return-void
    .line 29
.end method

.method public setScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mIsScrollable:Z

    .line 2
    return-void
    .line 4
.end method

.method public setStarHeight(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mStarHeight:I

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mPartialViews:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lcom/miui/gamebooster/globalgame/view/b;

    .line 20
    invoke-virtual {v1, p1}, Lcom/miui/gamebooster/globalgame/view/b;->setStarHeight(I)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public setStarPadding(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mPadding:I

    .line 5
    iget-object p1, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mPartialViews:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/miui/gamebooster/globalgame/view/b;

    .line 23
    iget v1, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mPadding:I

    .line 25
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public setStarWidth(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mStarWidth:I

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mPartialViews:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lcom/miui/gamebooster/globalgame/view/b;

    .line 20
    invoke-virtual {v1, p1}, Lcom/miui/gamebooster/globalgame/view/b;->setStarWidth(I)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public setStepSize(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.1
            to = 1.0
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/globalgame/view/BaseRatingBar;->mStepSize:F

    .line 2
    return-void
    .line 4
.end method
