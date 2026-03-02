.class public Lcom/android/settings/device/MyDeviceAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actionBarPadding:I

.field private btnPadding:I

.field private context:Landroid/content/Context;

.field private isNeedUpdate:Z

.field private logoHeight:I

.field private logoPadding:I

.field private startY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/android/settings/device/MyDeviceAnimationController;->startY:I

    .line 16
    iput v0, p0, Lcom/android/settings/device/MyDeviceAnimationController;->logoPadding:I

    .line 17
    iput v0, p0, Lcom/android/settings/device/MyDeviceAnimationController;->btnPadding:I

    .line 18
    iput v0, p0, Lcom/android/settings/device/MyDeviceAnimationController;->actionBarPadding:I

    .line 19
    iput v0, p0, Lcom/android/settings/device/MyDeviceAnimationController;->logoHeight:I

    .line 21
    iput-boolean v0, p0, Lcom/android/settings/device/MyDeviceAnimationController;->isNeedUpdate:Z

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/android/settings/device/MyDeviceAnimationController;->context:Landroid/content/Context;

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/device/MyDeviceAnimationController;->iniData(Landroid/content/Context;Z)V

    return-void
.end method

.method public static getUpdateButtonMaxAlpha()F
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    return v0
.end method


# virtual methods
.method public iniData(Landroid/content/Context;Z)V
    .locals 2

    .line 29
    iput-object p1, p0, Lcom/android/settings/device/MyDeviceAnimationController;->context:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->my_device_os_logo_area_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/device/MyDeviceAnimationController;->actionBarPadding:I

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->my_device_update_btn_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/device/MyDeviceAnimationController;->btnPadding:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->screen_effect_actionbar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/device/MyDeviceAnimationController;->startY:I

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->my_device_logo_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/device/MyDeviceAnimationController;->logoHeight:I

    .line 34
    iput-boolean p2, p0, Lcom/android/settings/device/MyDeviceAnimationController;->isNeedUpdate:Z

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$dimen;->my_device_logo_bottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget p2, p0, Lcom/android/settings/device/MyDeviceAnimationController;->btnPadding:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/android/settings/device/MyDeviceAnimationController;->logoPadding:I

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/settings/R$dimen;->my_device_logo_bottom:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget v0, p0, Lcom/android/settings/device/MyDeviceAnimationController;->btnPadding:I

    sub-int/2addr p2, v0

    const/high16 v0, 0x41d80000    # 27.0f

    .line 40
    invoke-static {p1, v0}, Lcom/android/settings/MiuiUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/android/settings/device/MyDeviceAnimationController;->logoPadding:I

    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/settings/R$dimen;->my_device_logo_bottom:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget v0, p0, Lcom/android/settings/device/MyDeviceAnimationController;->btnPadding:I

    sub-int/2addr p2, v0

    const/high16 v0, 0x41f00000    # 30.0f

    .line 43
    invoke-static {p1, v0}, Lcom/android/settings/MiuiUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/android/settings/device/MyDeviceAnimationController;->logoPadding:I

    return-void
.end method

.method public setActionBarAlpha(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public startAnimation(ILandroid/view/View;Lmiuix/cardview/HyperCardView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/android/settings/device/MyDeviceAnimationController;->actionBarPadding:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v3, 0x3dcccccd    # 0.1f

    mul-float v4, v0, v3

    sub-float v4, v1, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_1

    .line 57
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 61
    invoke-virtual {p4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    invoke-virtual {p4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 63
    invoke-virtual {p4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 65
    invoke-virtual {p6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    iget-boolean p0, p0, Lcom/android/settings/device/MyDeviceAnimationController;->isNeedUpdate:Z

    if-eqz p0, :cond_0

    .line 67
    invoke-static {}, Lcom/android/settings/device/MyDeviceAnimationController;->getUpdateButtonMaxAlpha()F

    move-result p0

    invoke-virtual {p3, p0}, Lmiuix/cardview/HyperCardView;->setAlpha(F)V

    .line 68
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 69
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 70
    invoke-virtual {p3, v5}, Landroid/widget/FrameLayout;->setClickable(Z)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p3, v6}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 74
    :goto_0
    invoke-virtual {p5, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 76
    :cond_1
    iget v7, p0, Lcom/android/settings/device/MyDeviceAnimationController;->logoPadding:I

    if-lt p1, v7, :cond_3

    sub-int/2addr p1, v7

    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    iget v7, p0, Lcom/android/settings/device/MyDeviceAnimationController;->logoHeight:I

    int-to-float v7, v7

    div-float/2addr p1, v7

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float/2addr v3, p1

    sub-float v3, v1, v3

    sub-float v7, v1, p1

    .line 79
    invoke-virtual {p2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 80
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 81
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setPivotY(F)V

    cmpl-float p2, p1, v1

    if-nez p2, :cond_2

    .line 86
    invoke-virtual {p5, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p5, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 93
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 94
    invoke-virtual {p5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 96
    :goto_1
    iget p1, p0, Lcom/android/settings/device/MyDeviceAnimationController;->actionBarPadding:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    iget p2, p0, Lcom/android/settings/device/MyDeviceAnimationController;->logoPadding:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float/2addr p1, v0

    sub-float p1, v1, p1

    .line 98
    invoke-virtual {p4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    invoke-virtual {p4, v4}, Landroid/view/View;->setScaleX(F)V

    .line 100
    invoke-virtual {p4, v4}, Landroid/view/View;->setScaleY(F)V

    .line 101
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setPivotX(F)V

    .line 102
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setPivotY(F)V

    sub-float p1, v1, v0

    .line 104
    invoke-virtual {p6, p1}, Landroid/view/View;->setAlpha(F)V

    .line 105
    iget-boolean p1, p0, Lcom/android/settings/device/MyDeviceAnimationController;->isNeedUpdate:Z

    if-eqz p1, :cond_6

    .line 106
    iget p1, p0, Lcom/android/settings/device/MyDeviceAnimationController;->actionBarPadding:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    iget p0, p0, Lcom/android/settings/device/MyDeviceAnimationController;->btnPadding:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    mul-float/2addr v0, p1

    sub-float/2addr v1, v0

    const p0, 0x3f7d70a4    # 0.99f

    cmpl-float p0, v1, p0

    if-lez p0, :cond_4

    .line 107
    invoke-static {}, Lcom/android/settings/device/MyDeviceAnimationController;->getUpdateButtonMaxAlpha()F

    move-result v1

    :cond_4
    invoke-virtual {p3, v1}, Lmiuix/cardview/HyperCardView;->setAlpha(F)V

    .line 108
    invoke-virtual {p3, v4}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 109
    invoke-virtual {p3, v4}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 110
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_5

    .line 111
    invoke-virtual {p3, v5}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void

    .line 113
    :cond_5
    invoke-virtual {p3, v6}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void

    .line 116
    :cond_6
    invoke-virtual {p3, v6}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public startButtonAnimation(ILmiuix/cardview/HyperCardView;)V
    .locals 6

    .line 122
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/android/settings/device/MyDeviceAnimationController;->actionBarPadding:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v0

    sub-float v3, v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    .line 125
    iget-boolean p0, p0, Lcom/android/settings/device/MyDeviceAnimationController;->isNeedUpdate:Z

    if-eqz p0, :cond_0

    .line 126
    invoke-static {}, Lcom/android/settings/device/MyDeviceAnimationController;->getUpdateButtonMaxAlpha()F

    move-result p0

    invoke-virtual {p2, p0}, Lmiuix/cardview/HyperCardView;->setAlpha(F)V

    .line 127
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 128
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 129
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void

    .line 131
    :cond_0
    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void

    .line 134
    :cond_1
    iget-boolean p1, p0, Lcom/android/settings/device/MyDeviceAnimationController;->isNeedUpdate:Z

    if-eqz p1, :cond_4

    .line 135
    iget p1, p0, Lcom/android/settings/device/MyDeviceAnimationController;->actionBarPadding:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    iget p0, p0, Lcom/android/settings/device/MyDeviceAnimationController;->btnPadding:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    mul-float/2addr v0, p1

    sub-float/2addr v1, v0

    const p0, 0x3f7d70a4    # 0.99f

    cmpl-float p0, v1, p0

    if-lez p0, :cond_2

    .line 136
    invoke-static {}, Lcom/android/settings/device/MyDeviceAnimationController;->getUpdateButtonMaxAlpha()F

    move-result v1

    :cond_2
    invoke-virtual {p2, v1}, Lmiuix/cardview/HyperCardView;->setAlpha(F)V

    .line 137
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 138
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 139
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_3

    .line 140
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void

    .line 142
    :cond_3
    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void

    .line 145
    :cond_4
    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method
