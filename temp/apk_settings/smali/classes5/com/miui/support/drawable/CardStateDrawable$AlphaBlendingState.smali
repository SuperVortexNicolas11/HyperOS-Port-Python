.class Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/drawable/CardStateDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AlphaBlendingState"
.end annotation


# instance fields
.field mActivatedAlpha:F

.field mCheckedAlpha:F

.field mFocusedAlpha:F

.field mHeight:I

.field mHoveredAlpha:F

.field mHoveredCheckedAlpha:F

.field mNormalAlpha:F

.field mPressedAlpha:F

.field mRadius:I

.field mTintColor:I

.field mWidth:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 349
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;)V
    .locals 1

    .line 353
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 354
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mTintColor:I

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mTintColor:I

    .line 355
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mRadius:I

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mRadius:I

    .line 356
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mNormalAlpha:F

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mNormalAlpha:F

    .line 357
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mPressedAlpha:F

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mPressedAlpha:F

    .line 358
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mHoveredAlpha:F

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mHoveredAlpha:F

    .line 359
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mFocusedAlpha:F

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mFocusedAlpha:F

    .line 360
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mActivatedAlpha:F

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mActivatedAlpha:F

    .line 361
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mCheckedAlpha:F

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mCheckedAlpha:F

    .line 362
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mHoveredCheckedAlpha:F

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mHoveredCheckedAlpha:F

    .line 363
    iget v0, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mWidth:I

    iput v0, p0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mWidth:I

    .line 364
    iget p1, p1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mHeight:I

    iput p1, p0, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;->mHeight:I

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 370
    new-instance v0, Lcom/miui/support/drawable/CardStateDrawable;

    new-instance v1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;

    invoke-direct {v1, p0}, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;-><init>(Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/miui/support/drawable/CardStateDrawable;-><init>(Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 376
    new-instance v0, Lcom/miui/support/drawable/CardStateDrawable;

    new-instance v1, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;

    invoke-direct {v1, p0}, Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;-><init>(Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;)V

    invoke-direct {v0, v1, p1}, Lcom/miui/support/drawable/CardStateDrawable;-><init>(Lcom/miui/support/drawable/CardStateDrawable$AlphaBlendingState;Landroid/content/res/Resources;)V

    return-object v0
.end method
