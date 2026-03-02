.class final Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/PressEffectDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PressEffectState"
.end annotation


# instance fields
.field mActivatedAlpha:F

.field mHoveredActivatedAlpha:F

.field mHoveredAlpha:F

.field mNormalAlpha:F

.field mPressedAlpha:F

.field mRadius:I

.field mTintColor:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 459
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method constructor <init>(Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;)V
    .locals 1

    .line 463
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 464
    iget v0, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mTintColor:I

    iput v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mTintColor:I

    .line 465
    iget v0, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mRadius:I

    iput v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mRadius:I

    .line 466
    iget v0, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mNormalAlpha:F

    iput v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mNormalAlpha:F

    .line 467
    iget v0, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mPressedAlpha:F

    iput v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mPressedAlpha:F

    .line 468
    iget v0, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mHoveredAlpha:F

    iput v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mHoveredAlpha:F

    .line 469
    iget v0, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mActivatedAlpha:F

    iput v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mActivatedAlpha:F

    .line 470
    iget p1, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mHoveredActivatedAlpha:F

    iput p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;->mHoveredActivatedAlpha:F

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

    .line 476
    new-instance v0, Lmiuix/popupwidget/widget/PressEffectDrawable;

    new-instance v1, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;-><init>(Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;-><init>(Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 482
    new-instance v0, Lmiuix/popupwidget/widget/PressEffectDrawable;

    new-instance v1, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;-><init>(Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;)V

    invoke-direct {v0, v1, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;-><init>(Lmiuix/popupwidget/widget/PressEffectDrawable$PressEffectState;Landroid/content/res/Resources;)V

    return-object v0
.end method
