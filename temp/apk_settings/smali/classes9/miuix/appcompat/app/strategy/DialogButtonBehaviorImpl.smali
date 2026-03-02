.class public Lmiuix/appcompat/app/strategy/DialogButtonBehaviorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/strategy/IDialogButtonBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isButtonScrollable(Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;)Z
    .locals 6

    .line 12
    iget p0, p1, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mButtonFVHeight:I

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    return v0

    .line 16
    :cond_0
    iget p0, p1, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mWindowHeight:I

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 18
    iget v2, p1, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mButtonPanelHeight:I

    iget v3, p1, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mButtonFVHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float p0, p0

    div-float/2addr v2, p0

    .line 20
    iget v4, p1, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mTopPanelHeight:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    div-float/2addr v4, p0

    .line 21
    iget-boolean p0, p1, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mIsFlipTiny:Z

    if-eqz p0, :cond_1

    iget v3, p1, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mWindowOrientation:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    .line 24
    :goto_0
    iget-boolean v5, p1, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mHasListView:Z

    if-nez v5, :cond_3

    if-nez p0, :cond_2

    iget p0, p1, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mRootViewSizeYDp:I

    const/16 v5, 0x1e0

    if-gt p0, v5, :cond_3

    :cond_2
    iget p0, p1, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mVisibleButtonCount:I

    const/4 v5, 0x3

    if-lt p0, v5, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    move p0, v0

    .line 28
    :goto_1
    iget-boolean p1, p1, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mIsLargeFont:Z

    if-eqz p1, :cond_4

    const v5, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_4
    const v5, 0x3ecccccd    # 0.4f

    :goto_2
    if-eqz p1, :cond_5

    const p1, 0x3eb33333    # 0.35f

    goto :goto_3

    :cond_5
    const p1, 0x3ee66666    # 0.45f

    :goto_3
    cmpl-float v2, v2, v5

    if-gez v2, :cond_7

    cmpl-float p1, v4, p1

    if-gez p1, :cond_7

    if-nez p0, :cond_7

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    return v0

    :cond_7
    :goto_4
    return v1
.end method
