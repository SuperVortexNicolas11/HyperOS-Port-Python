.class public Lmiuix/appcompat/app/strategy/DialogButtonBehaviorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/strategy/IDialogButtonBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public isButtonScrollable(Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;)Z
    .locals 7

    .line 1
    iget v0, p1, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mButtonFVHeight:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget v0, p1, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mWindowHeight:I

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v0

    .line 14
    iget v3, p1, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mButtonPanelHeight:I

    .line 15
    iget v4, p1, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mButtonFVHeight:I

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    mul-float/2addr v3, v4

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v3, v0

    .line 28
    iget v5, p1, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mTopPanelHeight:I

    .line 29
    int-to-float v5, v5

    .line 31
    mul-float/2addr v5, v4

    .line 32
    div-float/2addr v5, v0

    .line 33
    iget-boolean v0, p1, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mIsFlipTiny:Z

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget v4, p1, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mWindowOrientation:I

    .line 38
    const/4 v6, 0x2

    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    move v4, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v1

    .line 45
    :goto_0
    iget-boolean v6, p1, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mHasListView:Z

    .line 46
    if-nez v6, :cond_3

    .line 48
    if-nez v0, :cond_2

    .line 50
    iget v0, p1, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mRootViewSizeYDp:I

    .line 52
    const/16 v6, 0x1e0

    .line 54
    if-gt v0, v6, :cond_3

    .line 56
    :cond_2
    iget v0, p1, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mVisibleButtonCount:I

    .line 58
    const/4 v6, 0x3

    .line 60
    if-lt v0, v6, :cond_3

    .line 61
    move v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v0, v1

    .line 65
    :goto_1
    iget-boolean p1, p1, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mIsLargeFont:Z

    .line 66
    if-eqz p1, :cond_4

    .line 68
    const v6, 0x3e99999a    # 0.3f

    .line 70
    goto :goto_2

    .line 73
    :cond_4
    const v6, 0x3ecccccd    # 0.4f

    .line 74
    :goto_2
    if-eqz p1, :cond_5

    .line 77
    const p1, 0x3eb33333    # 0.35f

    .line 79
    goto :goto_3

    .line 82
    :cond_5
    const p1, 0x3ee66666    # 0.45f

    .line 83
    :goto_3
    cmpl-float v3, v3, v6

    .line 86
    if-gez v3, :cond_6

    .line 88
    cmpl-float p1, v5, p1

    .line 90
    if-gez p1, :cond_6

    .line 92
    if-nez v0, :cond_6

    .line 94
    if-eqz v4, :cond_7

    .line 96
    :cond_6
    move v1, v2

    .line 98
    :cond_7
    return v1
    .line 99
.end method
