.class public Lcom/miui/support/drawable/CardDrawable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/drawable/CardDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mActivatedAlpha:F

.field private mBackgroundColor:I

.field private mCardRadius:I

.field private mCheckedAlpha:F

.field private mFocusedAlpha:F

.field private mHoveredAlpha:F

.field private mHoveredCheckedAlpha:F

.field private mIsSupportOutline:Z

.field private mNormalAlpha:F

.field private mPadding:Landroid/graphics/Rect;

.field private mPressedAlpha:F

.field private mRadiusRoundMode:I

.field private mTintColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 257
    iput-boolean v0, p0, Lcom/miui/support/drawable/CardDrawable$Builder;->mIsSupportOutline:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/miui/support/drawable/CardDrawable;
    .locals 3

    .line 332
    new-instance v0, Lcom/miui/support/drawable/CardDrawable;

    invoke-direct {v0}, Lcom/miui/support/drawable/CardDrawable;-><init>()V

    .line 333
    iget v1, p0, Lcom/miui/support/drawable/CardDrawable$Builder;->mTintColor:I

    invoke-virtual {v0, v1}, Lcom/miui/support/drawable/CardStateDrawable;->setTintColor(I)V

    .line 334
    iget v1, p0, Lcom/miui/support/drawable/CardDrawable$Builder;->mNormalAlpha:F

    invoke-virtual {v0, v1}, Lcom/miui/support/drawable/CardStateDrawable;->setNormalAlpha(F)V

    .line 335
    iget v1, p0, Lcom/miui/support/drawable/CardDrawable$Builder;->mPressedAlpha:F

    invoke-virtual {v0, v1}, Lcom/miui/support/drawable/CardStateDrawable;->setPressedAlpha(F)V

    .line 336
    iget v1, p0, Lcom/miui/support/drawable/CardDrawable$Builder;->mHoveredAlpha:F

    invoke-virtual {v0, v1}, Lcom/miui/support/drawable/CardStateDrawable;->setHoveredAlpha(F)V

    .line 337
    iget v1, p0, Lcom/miui/support/drawable/CardDrawable$Builder;->mActivatedAlpha:F

    invoke-virtual {v0, v1}, Lcom/miui/support/drawable/CardStateDrawable;->setActivatedAlpha(F)V

    .line 338
    iget v1, p0, Lcom/miui/support/drawable/CardDrawable$Builder;->mCheckedAlpha:F

    invoke-virtual {v0, v1}, Lcom/miui/support/drawable/CardStateDrawable;->setCheckedAlpha(F)V

    .line 339
    iget v1, p0, Lcom/miui/support/drawable/CardDrawable$Builder;->mHoveredCheckedAlpha:F

    invoke-virtual {v0, v1}, Lcom/miui/support/drawable/CardStateDrawable;->setHoveredCheckedAlpha(F)V

    .line 340
    iget v1, p0, Lcom/miui/support/drawable/CardDrawable$Builder;->mFocusedAlpha:F

    invoke-virtual {v0, v1}, Lcom/miui/support/drawable/CardStateDrawable;->setFocusedAlpha(F)V

    .line 341
    iget v1, p0, Lcom/miui/support/drawable/CardDrawable$Builder;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Lcom/miui/support/drawable/CardDrawable;->setCardBackgroundColor(I)V

    .line 342
    iget v1, p0, Lcom/miui/support/drawable/CardDrawable$Builder;->mCardRadius:I

    iget v2, p0, Lcom/miui/support/drawable/CardDrawable$Builder;->mRadiusRoundMode:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/support/drawable/CardDrawable;->setRadiusAndRoundMode(II)V

    .line 343
    iget-boolean v1, p0, Lcom/miui/support/drawable/CardDrawable$Builder;->mIsSupportOutline:Z

    invoke-virtual {v0, v1}, Lcom/miui/support/drawable/CardDrawable;->setIsSupportOutline(Z)V

    .line 344
    iget-object p0, p0, Lcom/miui/support/drawable/CardDrawable$Builder;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Lcom/miui/support/drawable/CardDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 345
    invoke-virtual {v0}, Lcom/miui/support/drawable/CardStateDrawable;->initState()V

    return-object v0
.end method

.method public setBackgroundColor(I)Lcom/miui/support/drawable/CardDrawable$Builder;
    .locals 0

    .line 317
    iput p1, p0, Lcom/miui/support/drawable/CardDrawable$Builder;->mBackgroundColor:I

    return-object p0
.end method

.method public setHoveredAlpha(F)Lcom/miui/support/drawable/CardDrawable$Builder;
    .locals 0

    .line 276
    iput p1, p0, Lcom/miui/support/drawable/CardDrawable$Builder;->mHoveredAlpha:F

    return-object p0
.end method

.method public setNormalAlpha(F)Lcom/miui/support/drawable/CardDrawable$Builder;
    .locals 0

    .line 266
    iput p1, p0, Lcom/miui/support/drawable/CardDrawable$Builder;->mNormalAlpha:F

    return-object p0
.end method

.method public setPressedAlpha(F)Lcom/miui/support/drawable/CardDrawable$Builder;
    .locals 0

    .line 271
    iput p1, p0, Lcom/miui/support/drawable/CardDrawable$Builder;->mPressedAlpha:F

    return-object p0
.end method

.method public setRadiusAndRoundMode(II)Lcom/miui/support/drawable/CardDrawable$Builder;
    .locals 0

    .line 311
    iput p1, p0, Lcom/miui/support/drawable/CardDrawable$Builder;->mCardRadius:I

    .line 312
    iput p2, p0, Lcom/miui/support/drawable/CardDrawable$Builder;->mRadiusRoundMode:I

    return-object p0
.end method

.method public setTintColor(I)Lcom/miui/support/drawable/CardDrawable$Builder;
    .locals 0

    .line 261
    iput p1, p0, Lcom/miui/support/drawable/CardDrawable$Builder;->mTintColor:I

    return-object p0
.end method
