.class public Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private clockIsZH:Z

.field private clockSpace:Landroid/widget/Space;

.field private dataDay:Landroid/widget/ImageView;

.field private dataMonth:Landroid/widget/ImageView;

.field private dayImage:Landroid/widget/ImageView;

.field private guidelineV50:Landroidx/constraintlayout/widget/Guideline;

.field private m24HourFormat:Z

.field protected mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field private mDateDesc:Lcom/miui/clock/tiny/ConstraintLayoutAccessibilityHelper;

.field private mInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;

.field private mTimeDesc:Lcom/miui/clock/tiny/ConstraintLayoutAccessibilityHelper;

.field private mWeekDesc:Lcom/miui/clock/tiny/ConstraintLayoutAccessibilityHelper;

.field private timeDot:Landroid/widget/ImageView;

.field private timeHour:Landroid/widget/ImageView;

.field private timeMinute:Landroid/widget/ImageView;

.field private weekToday:Landroid/widget/ImageView;

.field private weekTodayis:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getDesignScale()F
    .locals 1

    .line 289
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->getDesignWidthDp()F

    move-result p0

    const/high16 v0, 0x43ba0000    # 372.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private getDimen(I)I
    .locals 2

    .line 285
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDesignScale()F

    move-result p0

    mul-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private initColor()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->getClockColorStyleInfo(I)Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->getAodPrimaryColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->setAodPrimaryColor(I)V

    .line 109
    iget-object v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->getPrimaryColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setPrimaryColor(I)V

    .line 110
    iget-object v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->getDayColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->setDayColor(I)V

    .line 111
    iget-object v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->getDayBottomColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->setDayBottomColor(I)V

    .line 112
    iget-object v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;

    invoke-virtual {v1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->getAodTodayDay()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->getTodayColor()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->setTodayColor(I)V

    .line 113
    iget-object v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;

    invoke-virtual {v1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->getAodTodayDayBottom()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->getTodayDayBottom()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->setTodayDayBottom(I)V

    .line 114
    invoke-virtual {v0}, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->getLanguage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->setCurLanguage(I)V

    return-void
.end method

.method private initDate()V
    .locals 6

    .line 166
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 167
    new-instance v2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 168
    new-instance v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 169
    iget-object v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->dayImage:Landroid/widget/ImageView;

    iget-boolean v5, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockIsZH:Z

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-boolean v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockIsZH:Z

    if-eqz v4, :cond_1

    .line 171
    iget-object v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->dataDay:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 172
    iget-object v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 173
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_dayimg_width:I

    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 174
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_dayimg_height:I

    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 175
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_dayimg_margin_left:I

    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v4

    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_dayimg_margin_top:I

    invoke-direct {p0, v5}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v5

    invoke-virtual {v0, v4, v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 177
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_image_zh:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 178
    iget-object v5, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;

    invoke-virtual {v5}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getPrimaryColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 179
    iget-object v5, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->dayImage:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    :cond_1
    iget-object v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 184
    iget-object v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->timeDot:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 185
    iget-boolean v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockIsZH:Z

    if-eqz v4, :cond_2

    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_month_width_zh:I

    goto :goto_1

    :cond_2
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_month_width_en:I

    :goto_1
    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 186
    iget-boolean v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockIsZH:Z

    if-eqz v4, :cond_3

    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_month_height_zh:I

    goto :goto_2

    :cond_3
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_month_height_en:I

    :goto_2
    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 188
    iget-boolean v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockIsZH:Z

    if-eqz v4, :cond_4

    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_month_margin_left_zh:I

    goto :goto_3

    :cond_4
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_month_margin_left_en:I

    :goto_3
    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v4

    .line 189
    iget-boolean v5, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockIsZH:Z

    if-eqz v5, :cond_5

    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_month_margin_top_zh:I

    goto :goto_4

    :cond_5
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_month_margin_top_en:I

    :goto_4
    invoke-direct {p0, v5}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v5

    .line 187
    invoke-virtual {v2, v4, v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 191
    iget-object v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 192
    iget-object v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->dataMonth:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 193
    iget-boolean v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockIsZH:Z

    if-eqz v4, :cond_6

    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_day_width_zh:I

    goto :goto_5

    :cond_6
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_day_width_en:I

    :goto_5
    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 194
    iget-boolean v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockIsZH:Z

    if-eqz v4, :cond_7

    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_day_height_zh:I

    goto :goto_6

    :cond_7
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_day_height_en:I

    :goto_6
    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 196
    iget-boolean v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockIsZH:Z

    if-eqz v4, :cond_8

    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_day_margin_left_zh:I

    goto :goto_7

    :cond_8
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_day_margin_left_en:I

    :goto_7
    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v4

    .line 197
    iget-boolean v5, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockIsZH:Z

    if-eqz v5, :cond_9

    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_day_margin_top_zh:I

    goto :goto_8

    :cond_9
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_day_margin_top_en:I

    :goto_8
    invoke-direct {p0, v5}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v5

    .line 195
    invoke-virtual {v3, v4, v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 200
    iget-object v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->dayImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->dataMonth:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->dataDay:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initTime()V
    .locals 6

    .line 137
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 138
    new-instance v2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 139
    new-instance v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 140
    iget-object v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 141
    iget-object v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 142
    iget-object v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 143
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_timedot_width:I

    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 144
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_timedot_height:I

    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 145
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_timedot_margin_top:I

    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v4

    invoke-virtual {v0, v1, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 147
    iget-object v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->timeDot:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 148
    iget-object v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 150
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_timehour_width:I

    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 151
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_timehour_height:I

    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 152
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_timehour_margin_top:I

    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v4

    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_timehour_margin_right:I

    invoke-direct {p0, v5}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v5

    invoke-virtual {v2, v1, v4, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 154
    iget-object v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->timeDot:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 155
    iget-object v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 156
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_timeminute_width:I

    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 157
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_timeminute_height:I

    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 158
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_timeminute_margin_left:I

    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v4

    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_timeminute_margin_top:I

    invoke-direct {p0, v5}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v5

    invoke-virtual {v3, v4, v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160
    iget-object v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->timeDot:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->timeHour:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->timeMinute:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initWeek()V
    .locals 5

    .line 118
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 119
    new-instance v2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 120
    iget-object v3, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 121
    iget-object v3, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->timeDot:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 122
    iget-boolean v3, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockIsZH:Z

    if-eqz v3, :cond_0

    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_weektodayis_width_zh:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_weektodayis_width_en:I

    :goto_0
    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 123
    iget-boolean v3, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockIsZH:Z

    if-eqz v3, :cond_1

    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_weektodayis_height_zh:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_weektodayis_height_en:I

    :goto_1
    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 124
    iget-boolean v3, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockIsZH:Z

    if-eqz v3, :cond_2

    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_weektodayis_margin_top_zh:I

    goto :goto_2

    :cond_2
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_weektodayis_margin_top_en:I

    :goto_2
    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v3

    iget-boolean v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockIsZH:Z

    if-eqz v4, :cond_3

    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_weektodayis_margin_right_zh:I

    goto :goto_3

    :cond_3
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_weektodayis_margin_right_en:I

    :goto_3
    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 126
    iget-object v3, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->weekTodayis:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 127
    iget-object v3, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->timeDot:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 128
    iget-boolean v3, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockIsZH:Z

    if-eqz v3, :cond_4

    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_weektoday_width_zh:I

    goto :goto_4

    :cond_4
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_weektoday_width_en:I

    :goto_4
    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 129
    iget-boolean v3, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockIsZH:Z

    if-eqz v3, :cond_5

    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_weektoday_height_zh:I

    goto :goto_5

    :cond_5
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_weektoday_height_en:I

    :goto_5
    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 130
    iget-boolean v3, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockIsZH:Z

    if-eqz v3, :cond_6

    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_weektoday_margin_top_zh:I

    goto :goto_6

    :cond_6
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_weektoday_margin_top_en:I

    :goto_6
    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v3

    iget-boolean v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockIsZH:Z

    if-eqz v4, :cond_7

    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_weektoday_margin_right_zh:I

    goto :goto_7

    :cond_7
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_weektoday_margin_right_en:I

    :goto_7
    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDimen(I)I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 132
    iget-object v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->weekTodayis:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->weekToday:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setClockStyle()V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->initColor()V

    .line 100
    invoke-direct {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->initWeek()V

    .line 101
    invoke-direct {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->initTime()V

    .line 102
    invoke-direct {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->initDate()V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 63
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 64
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v0}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 65
    sget v0, Lcom/miui/clock/tiny/R$id;->guideline:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    .line 66
    sget v0, Lcom/miui/clock/tiny/R$id;->clock_space:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockSpace:Landroid/widget/Space;

    .line 68
    sget v0, Lcom/miui/clock/tiny/R$id;->week_todayis:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->weekTodayis:Landroid/widget/ImageView;

    .line 69
    sget v0, Lcom/miui/clock/tiny/R$id;->week_today:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->weekToday:Landroid/widget/ImageView;

    .line 71
    sget v0, Lcom/miui/clock/tiny/R$id;->time_dot:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->timeDot:Landroid/widget/ImageView;

    .line 72
    sget v0, Lcom/miui/clock/tiny/R$id;->time_hour:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->timeHour:Landroid/widget/ImageView;

    .line 73
    sget v0, Lcom/miui/clock/tiny/R$id;->time_minute:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->timeMinute:Landroid/widget/ImageView;

    .line 75
    sget v0, Lcom/miui/clock/tiny/R$id;->data_day:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->dataDay:Landroid/widget/ImageView;

    .line 76
    sget v0, Lcom/miui/clock/tiny/R$id;->data_month:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->dataMonth:Landroid/widget/ImageView;

    .line 77
    sget v0, Lcom/miui/clock/tiny/R$id;->data_image:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->dayImage:Landroid/widget/ImageView;

    .line 78
    sget v0, Lcom/miui/clock/tiny/R$id;->date_desc:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/tiny/ConstraintLayoutAccessibilityHelper;

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mDateDesc:Lcom/miui/clock/tiny/ConstraintLayoutAccessibilityHelper;

    .line 79
    sget v0, Lcom/miui/clock/tiny/R$id;->week_desc:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/tiny/ConstraintLayoutAccessibilityHelper;

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mWeekDesc:Lcom/miui/clock/tiny/ConstraintLayoutAccessibilityHelper;

    .line 80
    sget v0, Lcom/miui/clock/tiny/R$id;->time_desc:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/tiny/ConstraintLayoutAccessibilityHelper;

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mTimeDesc:Lcom/miui/clock/tiny/ConstraintLayoutAccessibilityHelper;

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V
    .locals 1

    .line 92
    check-cast p1, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;

    iput-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;

    .line 93
    const-string p1, "DoodleClockBaseView"

    const-string v0, "change doodle clock base view"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-direct {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->setClockStyle()V

    .line 95
    invoke-virtual {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->updateTime()V

    return-void
.end method

.method public setCurLanguage(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    iput-boolean v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockIsZH:Z

    return-void
.end method

.method public updateTime()V
    .locals 13

    .line 210
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->m24HourFormat:Z

    .line 211
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 212
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 213
    iget-object v2, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v2

    .line 214
    iget-object v3, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v3

    .line 215
    iget-object v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v4

    .line 217
    iget-object v5, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v6, 0x12

    invoke-virtual {v5, v6}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v5

    .line 218
    iget-boolean v6, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->m24HourFormat:Z

    if-nez v6, :cond_0

    .line 219
    rem-int/lit8 v5, v5, 0xc

    if-nez v5, :cond_0

    const/16 v5, 0xc

    .line 226
    :cond_0
    iget-object v6, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;

    invoke-virtual {v6}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;

    invoke-virtual {v6}, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->getAodPrimaryColor()I

    move-result v6

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;

    invoke-virtual {v6}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getPrimaryColor()I

    move-result v6

    .line 227
    :goto_0
    iget-object v7, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;

    invoke-virtual {v7}, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->getDayBottomColor()I

    move-result v7

    .line 228
    iget-object v8, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;

    invoke-virtual {v8}, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->getTodayDayBottom()I

    move-result v8

    .line 229
    iget-object v9, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;

    invoke-virtual {v9}, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->getDayColor()I

    move-result v9

    .line 230
    iget-object v10, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;

    invoke-virtual {v10}, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->getTodayColor()I

    move-result v10

    .line 232
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-boolean v12, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockIsZH:Z

    if-eqz v12, :cond_2

    sget-object v12, Lcom/miui/clock/tiny/doodle/DoodleStyle;->mWeekResource_ZH:[I

    aget v3, v12, v3

    goto :goto_1

    :cond_2
    sget-object v12, Lcom/miui/clock/tiny/doodle/DoodleStyle;->mWeekResource_EN:[I

    aget v3, v12, v3

    :goto_1
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 233
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 234
    iget-object v10, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->weekToday:Landroid/widget/ImageView;

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDesignScale()F

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_3

    sget-object v10, Lcom/miui/clock/tiny/doodle/DoodleStyle;->mTimeHourResourceSmall:[I

    aget v5, v10, v5

    goto :goto_2

    :cond_3
    sget-object v10, Lcom/miui/clock/tiny/doodle/DoodleStyle;->mTimeHourResource:[I

    aget v5, v10, v5

    :goto_2
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 237
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 238
    iget-object v5, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->timeHour:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getDesignScale()F

    move-result v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_4

    sget-object v5, Lcom/miui/clock/tiny/doodle/DoodleStyle;->mTimeMinuteResourceSmall:[I

    aget v4, v5, v4

    goto :goto_3

    :cond_4
    sget-object v5, Lcom/miui/clock/tiny/doodle/DoodleStyle;->mTimeMinuteResource:[I

    aget v4, v5, v4

    :goto_3
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 241
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 242
    iget-object v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->timeMinute:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockIsZH:Z

    if-eqz v4, :cond_5

    sget-object v4, Lcom/miui/clock/tiny/doodle/DoodleStyle;->mMonthResource_ZH:[I

    aget v0, v4, v0

    goto :goto_4

    :cond_5
    sget-object v4, Lcom/miui/clock/tiny/doodle/DoodleStyle;->mMonthResource_EN:[I

    aget v0, v4, v0

    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 244
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 245
    iget-object v3, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->dataMonth:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v3, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockIsZH:Z

    if-eqz v3, :cond_6

    sget-object v3, Lcom/miui/clock/tiny/doodle/DoodleStyle;->mDayResource_ZH:[I

    aget v2, v3, v2

    goto :goto_5

    :cond_6
    sget-object v3, Lcom/miui/clock/tiny/doodle/DoodleStyle;->mDayResource_EN:[I

    aget v2, v3, v2

    :goto_5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 248
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 249
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 250
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 252
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v0, v4, v1

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->dataDay:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_dot:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 256
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 257
    iget-object v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->timeDot:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockIsZH:Z

    if-eqz v1, :cond_7

    sget v1, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_week_bottom_zh:I

    goto :goto_6

    :cond_7
    sget v1, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_week_bottom_en:I

    :goto_6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 260
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 261
    iget-object v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->weekTodayis:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-boolean v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->clockIsZH:Z

    if-eqz v0, :cond_8

    .line 264
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/tiny/R$drawable;->tiny_doodle_day_image_zh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 265
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 266
    iget-object v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->dayImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/tiny/R$string;->tiny_doodle_clock_date:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v0}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mDateDesc:Lcom/miui/clock/tiny/ConstraintLayoutAccessibilityHelper;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 274
    iget-boolean v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->m24HourFormat:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x20

    goto :goto_7

    :cond_9
    const/16 v0, 0x10

    .line 275
    :goto_7
    iget-object v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mTimeDesc:Lcom/miui/clock/tiny/ConstraintLayoutAccessibilityHelper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    or-int/lit8 v0, v0, 0x4c

    invoke-static {v2, v3, v4, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/tiny/R$string;->tiny_doodle_clock_week_full:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mWeekDesc:Lcom/miui/clock/tiny/ConstraintLayoutAccessibilityHelper;

    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 301
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 304
    :cond_0
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 305
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/date/Calendar;->setTimeZone(Ljava/util/TimeZone;)Lmiuix/pickerwidget/date/Calendar;

    .line 306
    invoke-virtual {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->updateTime()V

    return-void
.end method
