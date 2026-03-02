.class public Lcom/miui/clock/tiny/pets/PetsClockTopView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;


# instance fields
.field private m24HourFormat:Z

.field private mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

.field private mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field private mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

.field private mContext:Landroid/content/Context;

.field private mCurrentLocale:Ljava/util/Locale;

.field private mDateText:Landroid/widget/TextView;

.field private mRadio:F

.field private mWeekText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/tiny/pets/PetsClockTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/clock/tiny/pets/PetsClockTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    iput p2, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mRadio:F

    .line 57
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getDimen(I)F
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mRadio:F

    mul-float/2addr p1, p0

    return p1
.end method

.method private initLayoutParams()V
    .locals 8

    .line 184
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    iget-object v2, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    iget-object v3, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    invoke-virtual {v3}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    move-result v3

    .line 189
    iget-object v4, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    iget-object v5, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    invoke-virtual {v5}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/miui/clock/tiny/widget/BatteryView;->setScale(F)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 190
    const-string v6, "bo"

    if-ne v3, v4, :cond_2

    .line 191
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_date_margin_end:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 192
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 193
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_date_margin_top_tibetan:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 195
    :cond_0
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_date_margin_top:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 198
    :goto_0
    iget-object v3, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mDateText:Landroid/widget/TextView;

    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_date_text_size:I

    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v7

    invoke-virtual {v3, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 200
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_week_margin_end:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 201
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 202
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_week_margin_top_tibetan:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 203
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_battery_margin_top_tibetan:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 205
    :cond_1
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_week_margin_top:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 206
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_battery_margin_top:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 208
    :goto_1
    iget-object v3, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mWeekText:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 210
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_battery_margin_end:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto/16 :goto_4

    .line 213
    :cond_2
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_date_margin_end:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 214
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 215
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_date_margin_top_tibetan:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 217
    :cond_3
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_date_margin_top:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 219
    :goto_2
    iget-object v3, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mDateText:Landroid/widget/TextView;

    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_date_text_size:I

    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v7

    invoke-virtual {v3, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 221
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_week_margin_end:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 222
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 223
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_week_margin_top_tibetan:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 224
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_battery_margin_top_tibetan:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 226
    :cond_4
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_week_margin_top:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 227
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_battery_margin_top:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 229
    :goto_3
    iget-object v3, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mWeekText:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 231
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_battery_margin_end:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 234
    :goto_4
    iget-object v3, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getClockStyleInfo()Lcom/miui/clock/tiny/model/TinyClockInfo;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->getClockStyleInfo()Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    move-result-object p0

    return-object p0
.end method

.method public getClockStyleInfo()Lcom/miui/clock/tiny/pets/PetsClockTopInfo;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    return-object p0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mContext:Landroid/content/Context;

    .line 74
    new-instance p1, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {p1}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mCurrentLocale:Ljava/util/Locale;

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 245
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 246
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 247
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iput-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mCurrentLocale:Ljava/util/Locale;

    const/16 p1, 0x2bc

    .line 249
    invoke-static {p1}, Lcom/miui/clock/tiny/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 250
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 251
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 252
    invoke-direct {p0}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->initLayoutParams()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 62
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 63
    sget v0, Lcom/miui/clock/tiny/R$id;->tv_date_top:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mDateText:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/miui/clock/tiny/R$id;->tv_week_top:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mWeekText:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/miui/clock/tiny/R$id;->battery_view_top:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/tiny/widget/BatteryView;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    const/16 v0, 0x2bc

    .line 67
    invoke-static {v0}, Lcom/miui/clock/tiny/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setBatteryColor(I)V
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V
    .locals 4

    .line 80
    instance-of v0, p1, Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    if-eqz v0, :cond_0

    .line 81
    move-object v0, p1

    check-cast v0, Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    if-nez v0, :cond_1

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    .line 87
    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {v0, v2}, Lcom/miui/clock/tiny/widget/BatteryView;->setNeedShowNormal(Z)V

    .line 89
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 90
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->setScaleRadio(F)V

    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0, v1}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->setScaleRadio(F)V

    .line 95
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result p1

    if-ne v2, p1, :cond_5

    :goto_1
    return-void

    .line 98
    :cond_5
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mDateText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/pets/PetsClockTopInfo;->getInfoColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mWeekText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/pets/PetsClockTopInfo;->getInfoColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockTopInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/pets/PetsClockTopInfo;->getInfoColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->setBatteryColor(I)V

    .line 102
    invoke-direct {p0}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->initLayoutParams()V

    .line 103
    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/PetsClockTopView;->updateTime()V

    return-void
.end method

.method public setScaleRadio(F)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mRadio:F

    return-void
.end method

.method public updateTime()V
    .locals 4

    .line 157
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->m24HourFormat:Z

    .line 158
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 159
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mDateText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mContext:Landroid/content/Context;

    sget v3, Lcom/miui/clock/tiny/R$string;->tiny_pets_date_format:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mWeekText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/tiny/R$string;->tiny_pets_week_format:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 117
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsClockTopView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->setTimeZone(Ljava/util/TimeZone;)Lmiuix/pickerwidget/date/Calendar;

    return-void
.end method
