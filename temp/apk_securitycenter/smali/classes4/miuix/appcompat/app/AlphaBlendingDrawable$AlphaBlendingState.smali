.class final Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/AlphaBlendingDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AlphaBlendingState"
.end annotation


# instance fields
.field mActivatedAlpha:F

.field mAlpha:I

.field mCheckedAlpha:F

.field mDisabledAlpha:F

.field mFocusedAlpha:F

.field mHoveredAlpha:F

.field mHoveredCheckedAlpha:F

.field mMinHeight:I

.field mMinWidth:I

.field mNormalAlpha:F

.field mPressedAlpha:F

.field mRadius:I

.field mTintColor:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method constructor <init>(Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;)V
    .locals 1
    .param p1    # Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 3
    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mTintColor:I

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mTintColor:I

    .line 4
    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mAlpha:I

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mAlpha:I

    .line 5
    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mMinWidth:I

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mMinWidth:I

    .line 6
    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mMinHeight:I

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mMinHeight:I

    .line 7
    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mRadius:I

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mRadius:I

    .line 8
    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mNormalAlpha:F

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mNormalAlpha:F

    .line 9
    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mPressedAlpha:F

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mPressedAlpha:F

    .line 10
    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mHoveredAlpha:F

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mHoveredAlpha:F

    .line 11
    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mFocusedAlpha:F

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mFocusedAlpha:F

    .line 12
    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mActivatedAlpha:F

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mActivatedAlpha:F

    .line 13
    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mCheckedAlpha:F

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mCheckedAlpha:F

    .line 14
    iget v0, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mHoveredCheckedAlpha:F

    iput v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mHoveredCheckedAlpha:F

    .line 15
    iget p1, p1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mDisabledAlpha:F

    iput p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;->mDisabledAlpha:F

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;

    new-instance v1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;-><init>(Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/app/AlphaBlendingDrawable;-><init>(Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lmiuix/appcompat/app/AlphaBlendingDrawable;

    new-instance v1, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;-><init>(Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;)V

    invoke-direct {v0, v1, p1}, Lmiuix/appcompat/app/AlphaBlendingDrawable;-><init>(Lmiuix/appcompat/app/AlphaBlendingDrawable$AlphaBlendingState;Landroid/content/res/Resources;)V

    return-object v0
.end method
