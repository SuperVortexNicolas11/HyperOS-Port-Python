.class public Lcom/miui/clock/tiny/doodle/DoodleBatteryView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private batteryBorderView:Landroid/widget/TextView;

.field private batteryBorderViewDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private dark:Z

.field private dark180:Z

.field private designScale:F

.field private mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

.field private mBean:Lcom/miui/clock/tiny/model/TinyClockBean;

.field private mContext:Landroid/content/Context;

.field private mDensityDpi:I

.field private mRotation:I

.field private mType:I

.field private needInverseColor:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const-string v0, "DoodleBatteryView"

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mType:I

    .line 35
    iput v0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mRotation:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    iput v1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->designScale:F

    .line 37
    iput-boolean v0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->needInverseColor:Z

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mDensityDpi:I

    .line 46
    iput-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const-string p2, "DoodleBatteryView"

    iput-object p2, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 34
    iput p2, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mType:I

    .line 35
    iput p2, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mRotation:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    iput v0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->designScale:F

    .line 37
    iput-boolean p2, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->needInverseColor:Z

    .line 52
    iput-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getDimen(I)I
    .locals 2

    .line 149
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->getDesignScale()F

    move-result p0

    mul-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private initBatteryView(I)V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    if-nez v0, :cond_0

    .line 99
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->TAG:Ljava/lang/String;

    const-string p1, "please init doodle BatteryView"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 103
    :goto_0
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_battery_width:I

    invoke-direct {p0, v2}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->getDimen(I)I

    move-result v2

    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_battery_height:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->getDimen(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 104
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 105
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    if-eqz p1, :cond_2

    .line 106
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_rotation_0_battery_margin_left:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_rotation_180_battery_margin_left:I

    :goto_1
    invoke-direct {p0, v2}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->getDimen(I)I

    move-result v2

    if-eqz p1, :cond_3

    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_rotation_0_battery_margin_top:I

    goto :goto_2

    :cond_3
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_rotation_180_battery_margin_top:I

    :goto_2
    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->getDimen(I)I

    move-result v3

    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 107
    iget-object v2, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->batteryBorderView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 110
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 111
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 112
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_battery_padding_left:I

    invoke-direct {p0, v2}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->getDimen(I)I

    move-result v2

    if-eqz p1, :cond_4

    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_rotation_0_battery_margin_left:I

    goto :goto_3

    :cond_4
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_rotation_180_battery_margin_left:I

    :goto_3
    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->getDimen(I)I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_battery_padding_top:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->getDimen(I)I

    move-result v3

    if-eqz p1, :cond_5

    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_rotation_0_battery_margin_top:I

    goto :goto_4

    :cond_5
    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_rotation_180_battery_margin_top:I

    :goto_4
    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->getDimen(I)I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 113
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/miui/clock/tiny/widget/BatteryView;->setScale(F)V

    .line 114
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 115
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 116
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->getDesignScale()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 117
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->getDesignScale()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 118
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initColor(I)V
    .locals 5

    .line 127
    const-string v0, "#FFEBEAE8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 128
    const-string v1, "#FF1E1E1E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 129
    iget v2, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mRotation:I

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->dark:Z

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->dark180:Z

    .line 132
    :goto_0
    iget-boolean v3, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->needInverseColor:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    if-eq p1, v4, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x7

    if-ne p1, v2, :cond_3

    :cond_2
    move v0, v1

    .line 137
    :cond_3
    :goto_1
    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_battery_border_stroke_width:I

    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->getDimen(I)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 138
    iget-object v1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->batteryBorderViewDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 139
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    return-void
.end method


# virtual methods
.method public getDesignScale()F
    .locals 0

    .line 153
    iget p0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->designScale:F

    return p0
.end method

.method public init(Lcom/miui/clock/tiny/model/TinyClockBean;I)V
    .locals 1

    .line 56
    iput p2, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mType:I

    .line 57
    iput-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mBean:Lcom/miui/clock/tiny/model/TinyClockBean;

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/miui/clock/tiny/R$layout;->layout_doodle_battery_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    sget p1, Lcom/miui/clock/tiny/R$id;->battery_doodle:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/clock/tiny/widget/BatteryView;

    iput-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    .line 63
    sget p1, Lcom/miui/clock/tiny/R$id;->border:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->batteryBorderView:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->batteryBorderViewDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 66
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mBean:Lcom/miui/clock/tiny/model/TinyClockBean;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->isWallpaperDark()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->setDark(Z)V

    .line 67
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mBean:Lcom/miui/clock/tiny/model/TinyClockBean;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->isWallpaperDark180()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->setDark180(Z)V

    .line 68
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mBean:Lcom/miui/clock/tiny/model/TinyClockBean;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->isNeedInverseColor()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->needInverseColor:Z

    .line 69
    invoke-virtual {p0}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->updateLayout()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 178
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 179
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 180
    iget v0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mDensityDpi:I

    if-eq v0, p1, :cond_0

    .line 181
    iput p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mDensityDpi:I

    .line 182
    invoke-virtual {p0}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->updateLayout()V

    :cond_0
    return-void
.end method

.method public setDark(Z)V
    .locals 0

    .line 169
    iput-boolean p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->dark:Z

    return-void
.end method

.method public setDark180(Z)V
    .locals 0

    .line 173
    iput-boolean p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->dark180:Z

    return-void
.end method

.method public setDesignScale(F)F
    .locals 0

    .line 157
    iput p1, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->designScale:F

    return p1
.end method

.method public setNeedShowNormal(Z)V
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/widget/BatteryView;->setNeedShowNormal(Z)V

    return-void
.end method

.method public updateLayout()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mBean:Lcom/miui/clock/tiny/model/TinyClockBean;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockBean;->getStyle()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->initColor(I)V

    .line 75
    iget v0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 76
    iget v0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mRotation:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->initBatteryView(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->initBatteryView(I)V

    .line 79
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleBatteryView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/widget/BatteryView;->setNeedShowNormal(Z)V

    return-void
.end method
