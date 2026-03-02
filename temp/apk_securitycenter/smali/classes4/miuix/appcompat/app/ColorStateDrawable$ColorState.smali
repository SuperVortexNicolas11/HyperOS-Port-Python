.class final Lmiuix/appcompat/app/ColorStateDrawable$ColorState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/ColorStateDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ColorState"
.end annotation


# instance fields
.field mActivatedColor:I

.field mCheckedColor:I

.field mDisabledColor:I

.field mFocusedColor:I

.field mHoveredCheckedColor:I

.field mHoveredColor:I

.field mInsetB:I

.field mInsetL:I

.field mInsetR:I

.field mInsetT:I

.field mIntrinsicHeight:I

.field mIntrinsicWidth:I

.field mNormalColor:I

.field mPressedColor:I

.field mRadius:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method constructor <init>(Lmiuix/appcompat/app/ColorStateDrawable$ColorState;)V
    .locals 1
    .param p1    # Lmiuix/appcompat/app/ColorStateDrawable$ColorState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 3
    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mRadius:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mRadius:I

    .line 4
    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mIntrinsicWidth:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mIntrinsicWidth:I

    .line 5
    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mIntrinsicHeight:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mIntrinsicHeight:I

    .line 6
    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mInsetL:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mInsetL:I

    .line 7
    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mInsetT:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mInsetT:I

    .line 8
    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mInsetR:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mInsetR:I

    .line 9
    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mInsetB:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mInsetB:I

    .line 10
    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mNormalColor:I

    .line 11
    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mPressedColor:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mPressedColor:I

    .line 12
    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mHoveredColor:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mHoveredColor:I

    .line 13
    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mFocusedColor:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mFocusedColor:I

    .line 14
    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mActivatedColor:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mActivatedColor:I

    .line 15
    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mCheckedColor:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mCheckedColor:I

    .line 16
    iget v0, p1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mHoveredCheckedColor:I

    iput v0, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mHoveredCheckedColor:I

    .line 17
    iget p1, p1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mDisabledColor:I

    iput p1, p0, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;->mDisabledColor:I

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
    new-instance v0, Lmiuix/appcompat/app/ColorStateDrawable;

    new-instance v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;-><init>(Lmiuix/appcompat/app/ColorStateDrawable$ColorState;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/app/ColorStateDrawable;-><init>(Lmiuix/appcompat/app/ColorStateDrawable$ColorState;Landroid/content/res/Resources;)V

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
    new-instance v0, Lmiuix/appcompat/app/ColorStateDrawable;

    new-instance v1, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/ColorStateDrawable$ColorState;-><init>(Lmiuix/appcompat/app/ColorStateDrawable$ColorState;)V

    invoke-direct {v0, v1, p1}, Lmiuix/appcompat/app/ColorStateDrawable;-><init>(Lmiuix/appcompat/app/ColorStateDrawable$ColorState;Landroid/content/res/Resources;)V

    return-object v0
.end method
