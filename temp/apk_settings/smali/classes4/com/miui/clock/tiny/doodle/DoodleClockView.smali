.class public Lcom/miui/clock/tiny/doodle/DoodleClockView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;


# instance fields
.field private batteryLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

.field private mAodLeftDoodleView:Landroid/widget/ImageView;

.field private mAodRightDoodleView:Landroid/widget/ImageView;

.field private mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

.field private mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getAodScaleMultiple()F
    .locals 2

    .line 194
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_base_view_aod_width:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_base_view_width:I

    invoke-direct {p0, v1}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method private getDimen(I)I
    .locals 2

    .line 199
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->getScale()F

    move-result p0

    mul-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private initAodDoodle()V
    .locals 6

    .line 132
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result v0

    .line 133
    new-instance v1, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 134
    new-instance v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 136
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 137
    iget-object v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mAodRightDoodleView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    if-eqz v0, :cond_0

    .line 139
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_aod_left_doodle_width:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_left_doodle_width:I

    :goto_0
    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eqz v0, :cond_1

    .line 140
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_aod_left_doodle_height:I

    goto :goto_1

    :cond_1
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_left_doodle_height:I

    :goto_1
    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v0, :cond_2

    .line 141
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_aod_left_doodle_margin_top:I

    goto :goto_2

    :cond_2
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_left_doodle_margin_top:I

    :goto_2
    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v4

    if-eqz v0, :cond_3

    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_aod_left_doodle_margin_right:I

    goto :goto_3

    :cond_3
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_left_doodle_margin_right:I

    :goto_3
    invoke-direct {p0, v5}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v5

    invoke-virtual {v1, v2, v4, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 143
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 144
    iget-object v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    if-eqz v0, :cond_4

    .line 145
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_aod_right_doodle_width:I

    goto :goto_4

    :cond_4
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_right_doodle_width:I

    :goto_4
    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eqz v0, :cond_5

    .line 146
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_aod_right_doodle_height:I

    goto :goto_5

    :cond_5
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_right_doodle_height:I

    :goto_5
    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v0, :cond_6

    .line 147
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_aod_right_doodle_margin_left:I

    goto :goto_6

    :cond_6
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_right_doodle_margin_left:I

    :goto_6
    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v4

    if-eqz v0, :cond_7

    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_aod_right_doodle_margin_top:I

    goto :goto_7

    :cond_7
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_right_doodle_margin_top:I

    :goto_7
    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v0

    invoke-virtual {v3, v4, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 149
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mAodLeftDoodleView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mAodRightDoodleView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/tiny/doodle/DoodleStyle;->mAodLeftDoodleResource:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/tiny/doodle/DoodleClockInfo;->getLeftDoodleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 154
    iget-object v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mAodLeftDoodleView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/tiny/doodle/DoodleStyle;->mAodRightDoodleResource:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/tiny/doodle/DoodleClockInfo;->getRightDoodleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 158
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mAodRightDoodleView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private initBatteryView()V
    .locals 5

    .line 162
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 163
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 164
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 165
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_battery_width:I

    invoke-direct {p0, v2}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 166
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_battery_height:I

    invoke-direct {p0, v2}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 168
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_aod_battery_padding_left:I

    invoke-direct {p0, v2}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v2

    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_aod_battery_margin_left:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_aod_battery_padding_top:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v3

    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_aod_battery_margin_top:I

    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170
    iget-object v2, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->batteryLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->batteryLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private initClockView(I)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result v0

    .line 90
    iget-object v2, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    sget v3, Lcom/miui/clock/tiny/R$id;->guideline:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 91
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 92
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_base_view_width:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v3

    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_base_view_height:I

    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 93
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 94
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    if-eqz p1, :cond_1

    .line 95
    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_rotation_0_margin_left:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_rotation_180_margin_left:I

    :goto_1
    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v0, :cond_2

    .line 97
    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_aod_clock_margin_left:I

    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_3

    .line 102
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 103
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 104
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    invoke-direct {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getAodScaleMultiple()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 105
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    invoke-direct {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getAodScaleMultiple()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setScaleY(F)V

    return-void

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 111
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 112
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 113
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    return-void
.end method

.method private initColor()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getClockStyle()I

    move-result v0

    sget-object v1, Lcom/miui/clock/tiny/doodle/DoodleStyle;->colorStyles:[Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;

    array-length v2, v1

    rem-int/2addr v0, v2

    .line 79
    aget-object v0, v1, v0

    .line 80
    iget-object v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->getLeftDoodleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/clock/tiny/doodle/DoodleClockInfo;->setLeftDoodleColor(I)V

    .line 81
    iget-object v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->getRightDoodleColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/clock/tiny/doodle/DoodleClockInfo;->setRightDoodleColor(I)V

    .line 82
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getClockStyleInfo()Lcom/miui/clock/tiny/model/TinyClockInfo;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    return-object p0
.end method

.method public initDoodleView(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 181
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 182
    iget-object v2, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {v2}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 183
    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_aod_padding_top:I

    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v2

    invoke-virtual {p0, v1, v2, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 184
    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_clock_aod_height:I

    invoke-direct {p0, v1}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 185
    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_clock_aod_width:I

    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 188
    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_rotation_0_padding_top:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_rotation_180_padding_top:I

    :goto_1
    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result p1

    invoke-virtual {p0, v1, p1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/4 p0, -0x1

    .line 189
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 54
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 55
    sget v0, Lcom/miui/clock/tiny/R$id;->content_tiny_doodle:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    .line 56
    sget v0, Lcom/miui/clock/tiny/R$id;->battery_doodle:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/tiny/widget/BatteryView;

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    .line 57
    sget v0, Lcom/miui/clock/tiny/R$id;->battery_doodle_layout:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->batteryLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    sget v0, Lcom/miui/clock/tiny/R$id;->aod_left_doodle:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mAodLeftDoodleView:Landroid/widget/ImageView;

    .line 60
    sget v0, Lcom/miui/clock/tiny/R$id;->aod_right_doodle:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mAodRightDoodleView:Landroid/widget/ImageView;

    return-void
.end method

.method public setAodDoodleVisibility(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mAodLeftDoodleView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mAodRightDoodleView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V
    .locals 1

    .line 65
    check-cast p1, Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    iput-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doodle clock change info "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/doodle/DoodleClockInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TinyMiuiClockView.DoodleClockView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {p1, v0}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V

    .line 69
    invoke-direct {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->initColor()V

    .line 70
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->initClockView(I)V

    .line 71
    invoke-direct {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->initAodDoodle()V

    .line 72
    invoke-direct {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->initBatteryView()V

    .line 73
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->initDoodleView(I)V

    .line 74
    invoke-virtual {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->updateAodDoodleVisibility()V

    return-void
.end method

.method public updateAodDoodleVisibility()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/doodle/DoodleClockInfo;->isDoAnimation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0, v1}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->setAodDoodleVisibility(I)V

    .line 119
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {p0, v1}, Lcom/miui/clock/tiny/doodle/DoodleClockInfo;->setDoAnimation(Z)V

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 123
    :goto_0
    invoke-virtual {p0, v1}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->setAodDoodleVisibility(I)V

    return-void
.end method

.method public updateTime()V
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->updateTime()V

    return-void
.end method

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->updateTimeZone(Ljava/lang/String;)V

    return-void
.end method
