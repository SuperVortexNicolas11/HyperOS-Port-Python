.class public Lcom/miui/clock/tiny/pets/PetsClockView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;


# instance fields
.field private m24HourFormat:Z

.field private mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

.field private mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field private mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockInfo;

.field private mColon1:Landroid/view/View;

.field private mColon2:Landroid/view/View;

.field private mColonContainer:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field private mCurrentLocale:Ljava/util/Locale;

.field private mCurrentTimeArray:[I

.field private mDateText:Landroid/widget/TextView;

.field private mHour1:Landroid/widget/TextView;

.field private mHour2:Landroid/widget/TextView;

.field private mMinute1:Landroid/widget/TextView;

.field private mMinute2:Landroid/widget/TextView;

.field private mRadio:F

.field private mTimeContainer:Landroid/view/ViewGroup;

.field private mWeekText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/tiny/pets/PetsClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/clock/tiny/pets/PetsClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 55
    iput p2, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mRadio:F

    const/4 p2, 0x4

    .line 57
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mCurrentTimeArray:[I

    .line 71
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/pets/PetsClockView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getDimen(I)F
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mRadio:F

    mul-float/2addr p1, p0

    return p1
.end method

.method private initLayoutParams()V
    .locals 17

    move-object/from16 v0, p0

    .line 245
    iget-object v1, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mTimeContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 246
    iget-object v2, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mHour1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 247
    iget-object v3, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mHour2:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 248
    iget-object v4, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mMinute1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    iget-object v5, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mMinute2:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    iget-object v6, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mColonContainer:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    iget-object v7, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mColon1:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 252
    iget-object v8, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mColon2:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 253
    iget-object v9, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 254
    iget-object v10, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    iget-object v11, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 257
    iget-object v12, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockInfo;

    invoke-virtual {v12}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    move-result v12

    .line 258
    iget-object v13, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockInfo;

    invoke-virtual {v13}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result v13

    const-string v15, "bo"

    const/4 v14, 0x1

    if-ne v14, v13, :cond_5

    const/4 v13, 0x2

    if-ne v12, v13, :cond_2

    .line 260
    sget v12, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_time_container_margin_top:I

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    float-to-int v12, v12

    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 262
    sget v12, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_hour1_margin_start:I

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 263
    sget v12, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_hour2_margin_start:I

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 264
    sget v12, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_minute1_margin_start:I

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 265
    sget v12, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_minute2_margin_start:I

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 266
    sget v12, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_minute2_margin_end:I

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 267
    iget-object v12, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mHour1:Landroid/widget/TextView;

    sget v13, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_time_text_size:I

    invoke-direct {v0, v13}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v14

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 268
    iget-object v12, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mHour2:Landroid/widget/TextView;

    invoke-direct {v0, v13}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v14

    invoke-virtual {v12, v5, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 269
    iget-object v12, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mMinute1:Landroid/widget/TextView;

    invoke-direct {v0, v13}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v14

    invoke-virtual {v12, v5, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 270
    iget-object v12, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mMinute2:Landroid/widget/TextView;

    invoke-direct {v0, v13}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v13

    invoke-virtual {v12, v5, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 272
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_colon_size:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    float-to-int v12, v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 273
    sget v12, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_colon_container_margin_start:I

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 274
    sget v12, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_colon_container_margin_top:I

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    float-to-int v12, v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 275
    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    float-to-int v12, v12

    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 276
    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    float-to-int v12, v12

    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 277
    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    float-to-int v12, v12

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 278
    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 279
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_colon_margin_top:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 281
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_aod_date_margin_start:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 282
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 283
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_date_margin_top_tibetan:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 285
    :cond_0
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_date_margin_top:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 287
    :goto_0
    iget-object v5, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mDateText:Landroid/widget/TextView;

    sget v12, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_date_text_size:I

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 289
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_aod_week_margin_start:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 290
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 291
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_week_margin_top_tibetan:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 292
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_battery_margin_top_tibetan:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 294
    :cond_1
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_week_margin_top:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 295
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_battery_margin_top:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 297
    :goto_1
    iget-object v5, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mWeekText:Landroid/widget/TextView;

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 299
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_aod_battert_margin_start:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    :goto_2
    move-object/from16 v13, v16

    move-object/from16 v16, v1

    goto/16 :goto_9

    :cond_2
    move-object/from16 v16, v5

    .line 301
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_time_container_margin_end:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 302
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_time_container_margin_top:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 304
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_hour1_margin_start:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 305
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_hour2_margin_start:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 306
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_minute1_margin_start:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 307
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_minute2_margin_start:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    move-object/from16 v13, v16

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 308
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_minute2_margin_end:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 309
    iget-object v5, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mHour1:Landroid/widget/TextView;

    sget v12, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_time_text_size:I

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v14

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 310
    iget-object v5, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mHour2:Landroid/widget/TextView;

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v14

    invoke-virtual {v5, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 311
    iget-object v5, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mMinute1:Landroid/widget/TextView;

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v14

    invoke-virtual {v5, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 312
    iget-object v5, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mMinute2:Landroid/widget/TextView;

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    invoke-virtual {v5, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 314
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_colon_size:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    float-to-int v12, v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 315
    sget v12, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_colon_container_margin_start:I

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 316
    sget v12, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_colon_container_margin_top:I

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    float-to-int v12, v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 317
    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    float-to-int v12, v12

    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 318
    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    float-to-int v12, v12

    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 319
    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    float-to-int v12, v12

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 320
    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 321
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_colon_margin_top:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 323
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_aod_date_margin_start:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 324
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 325
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_date_margin_top_tibetan:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 327
    :cond_3
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_date_margin_top:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 329
    :goto_3
    iget-object v5, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mDateText:Landroid/widget/TextView;

    sget v12, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_date_text_size:I

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 331
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_aod_week_margin_start:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 332
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 333
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_week_margin_top_tibetan:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 334
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_battery_margin_top_tibetan:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_4

    .line 336
    :cond_4
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_week_margin_top:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 337
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_battery_margin_top:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 339
    :goto_4
    iget-object v5, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mWeekText:Landroid/widget/TextView;

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 341
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_aod_battert_margin_start:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto/16 :goto_2

    :cond_5
    move-object/from16 v16, v5

    const/4 v13, 0x2

    if-ne v12, v13, :cond_8

    .line 345
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_time_container_margin_top:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 347
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_hour1_margin_start:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 348
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_hour2_margin_start:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 349
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_minute1_margin_start:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 350
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_minute2_margin_start:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    move-object/from16 v13, v16

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 351
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_minute2_margin_end:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 352
    iget-object v5, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mHour1:Landroid/widget/TextView;

    sget v12, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_time_text_size:I

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v14

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 353
    iget-object v5, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mHour2:Landroid/widget/TextView;

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v14

    invoke-virtual {v5, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 354
    iget-object v5, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mMinute1:Landroid/widget/TextView;

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v14

    invoke-virtual {v5, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 355
    iget-object v5, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mMinute2:Landroid/widget/TextView;

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    invoke-virtual {v5, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 357
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_colon_size:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    float-to-int v12, v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 358
    sget v12, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_colon_container_margin_start:I

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 359
    sget v12, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_colon_container_margin_top:I

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    float-to-int v12, v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 360
    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    float-to-int v12, v12

    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 361
    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    float-to-int v12, v12

    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 362
    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    float-to-int v12, v12

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 363
    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 364
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_colon_margin_top:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 366
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_date_margin_end:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 367
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 368
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_date_margin_top_tibetan:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_5

    .line 370
    :cond_6
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_date_margin_top:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 372
    :goto_5
    iget-object v5, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mDateText:Landroid/widget/TextView;

    sget v12, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_date_text_size:I

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 374
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_week_margin_end:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 375
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 376
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_week_margin_top_tibetan:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 377
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_battery_margin_top_tibetan:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_6

    .line 379
    :cond_7
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_week_margin_top:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 380
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_battery_margin_top:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 382
    :goto_6
    iget-object v5, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mWeekText:Landroid/widget/TextView;

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 384
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_180_battery_margin_end:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto/16 :goto_2

    .line 386
    :cond_8
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_time_container_margin_end:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 387
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_time_container_margin_top:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 389
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_hour1_margin_start:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 390
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_hour2_margin_start:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 391
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_minute1_margin_start:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 392
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_minute2_margin_start:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    move-object/from16 v13, v16

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 393
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_minute2_margin_end:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 394
    iget-object v5, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mHour1:Landroid/widget/TextView;

    sget v12, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_time_text_size:I

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v14

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 395
    iget-object v5, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mHour2:Landroid/widget/TextView;

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v14

    invoke-virtual {v5, v1, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 396
    iget-object v5, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mMinute1:Landroid/widget/TextView;

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v14

    invoke-virtual {v5, v1, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 397
    iget-object v5, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mMinute2:Landroid/widget/TextView;

    invoke-direct {v0, v12}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    invoke-virtual {v5, v1, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 399
    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_colon_size:I

    invoke-direct {v0, v1}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 400
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_colon_container_margin_start:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 401
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_colon_container_margin_top:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 402
    invoke-direct {v0, v1}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 403
    invoke-direct {v0, v1}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 404
    invoke-direct {v0, v1}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 405
    invoke-direct {v0, v1}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 406
    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_colon_margin_top:I

    invoke-direct {v0, v1}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 408
    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_date_margin_end:I

    invoke-direct {v0, v1}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 409
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 410
    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_date_margin_top_tibetan:I

    invoke-direct {v0, v1}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_7

    .line 412
    :cond_9
    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_date_margin_top:I

    invoke-direct {v0, v1}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 414
    :goto_7
    iget-object v1, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mDateText:Landroid/widget/TextView;

    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_date_text_size:I

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v12

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 416
    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_week_margin_end:I

    invoke-direct {v0, v1}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 417
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 418
    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_week_margin_top_tibetan:I

    invoke-direct {v0, v1}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 419
    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_battery_margin_top_tibetan:I

    invoke-direct {v0, v1}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_8

    .line 421
    :cond_a
    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_week_margin_top:I

    invoke-direct {v0, v1}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 422
    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_battery_margin_top:I

    invoke-direct {v0, v1}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 424
    :goto_8
    iget-object v1, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mWeekText:Landroid/widget/TextView;

    invoke-direct {v0, v5}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v5

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 426
    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_battery_margin_end:I

    invoke-direct {v0, v1}, Lcom/miui/clock/tiny/pets/PetsClockView;->getDimen(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 430
    :goto_9
    iget-object v1, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mHour1:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    iget-object v1, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mHour2:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    iget-object v1, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mMinute1:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    iget-object v1, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mMinute2:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    iget-object v1, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mColon1:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    iget-object v1, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mColon2:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    iget-object v1, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mColonContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    iget-object v1, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    iget-object v1, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    iget-object v1, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    iget-object v0, v0, Lcom/miui/clock/tiny/pets/PetsClockView;->mTimeContainer:Landroid/view/ViewGroup;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getClockStyleInfo()Lcom/miui/clock/tiny/model/TinyClockInfo;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/PetsClockView;->getClockStyleInfo()Lcom/miui/clock/tiny/pets/PetsClockInfo;

    move-result-object p0

    return-object p0
.end method

.method public getClockStyleInfo()Lcom/miui/clock/tiny/pets/PetsClockInfo;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockInfo;

    return-object p0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mContext:Landroid/content/Context;

    .line 102
    new-instance p1, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {p1}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mCurrentLocale:Ljava/util/Locale;

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 449
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 450
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 451
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    iput-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mCurrentLocale:Ljava/util/Locale;

    const/16 p1, 0x2bc

    .line 453
    invoke-static {p1}, Lcom/miui/clock/tiny/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 454
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 455
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 456
    invoke-direct {p0}, Lcom/miui/clock/tiny/pets/PetsClockView;->initLayoutParams()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 76
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 77
    sget v0, Lcom/miui/clock/tiny/R$id;->time_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mTimeContainer:Landroid/view/ViewGroup;

    .line 78
    sget v0, Lcom/miui/clock/tiny/R$id;->colon_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mColonContainer:Landroid/view/ViewGroup;

    .line 79
    sget v0, Lcom/miui/clock/tiny/R$id;->hour1:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mHour1:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/miui/clock/tiny/R$id;->hour2:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mHour2:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/miui/clock/tiny/R$id;->minute1:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mMinute1:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/miui/clock/tiny/R$id;->minute2:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mMinute2:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/miui/clock/tiny/R$id;->colon_1:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mColon1:Landroid/view/View;

    .line 84
    sget v0, Lcom/miui/clock/tiny/R$id;->colon_2:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mColon2:Landroid/view/View;

    .line 85
    sget v0, Lcom/miui/clock/tiny/R$id;->tv_date:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mDateText:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/miui/clock/tiny/R$id;->tv_week:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mWeekText:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/miui/clock/tiny/R$id;->battery_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/tiny/widget/BatteryView;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    .line 89
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/clock/tiny/R$font;->c700_regular:I

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mHour1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mHour2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mMinute1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mMinute2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x2bc

    .line 95
    invoke-static {v0}, Lcom/miui/clock/tiny/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setBatteryColor(I)V
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V
    .locals 3

    .line 108
    instance-of v0, p1, Lcom/miui/clock/tiny/pets/PetsClockInfo;

    if-eqz v0, :cond_0

    .line 109
    move-object v0, p1

    check-cast v0, Lcom/miui/clock/tiny/pets/PetsClockInfo;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockInfo;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockInfo;

    if-nez v0, :cond_1

    return-void

    .line 114
    :cond_1
    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockInfo;

    .line 115
    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/clock/tiny/widget/BatteryView;->setNeedShowNormal(Z)V

    .line 117
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 118
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/pets/PetsClockView;->setScaleRadio(F)V

    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p0, v1}, Lcom/miui/clock/tiny/pets/PetsClockView;->setScaleRadio(F)V

    .line 123
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " setClockInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TinyMiuiClockView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mHour1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/pets/PetsClockInfo;->getTimeColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mHour2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/pets/PetsClockInfo;->getTimeColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mMinute1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/pets/PetsClockInfo;->getTimeColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mMinute2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/pets/PetsClockInfo;->getTimeColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mColon1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/pets/PetsClockInfo;->getColonColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 130
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mColon2:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/pets/PetsClockInfo;->getColonColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 131
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mDateText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/pets/PetsClockInfo;->getInfoColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mWeekText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/pets/PetsClockInfo;->getInfoColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mClockInfo:Lcom/miui/clock/tiny/pets/PetsClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/pets/PetsClockInfo;->getInfoColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/pets/PetsClockView;->setBatteryColor(I)V

    .line 134
    invoke-direct {p0}, Lcom/miui/clock/tiny/pets/PetsClockView;->initLayoutParams()V

    .line 135
    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/PetsClockView;->updateTime()V

    return-void
.end method

.method public setScaleRadio(F)V
    .locals 0

    .line 240
    iput p1, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mRadio:F

    return-void
.end method

.method public updateTime()V
    .locals 5

    .line 192
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->m24HourFormat:Z

    .line 193
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 194
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mDateText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mContext:Landroid/content/Context;

    sget v3, Lcom/miui/clock/tiny/R$string;->tiny_pets_date_format:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mWeekText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mContext:Landroid/content/Context;

    sget v3, Lcom/miui/clock/tiny/R$string;->tiny_pets_week_format:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-boolean v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->m24HourFormat:Z

    if-eqz v0, :cond_0

    const-string v0, "HHmm"

    goto :goto_0

    :cond_0
    const-string v0, "hhmm"

    :goto_0
    invoke-static {v0}, Lcom/miui/clock/tiny/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 197
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 199
    iget-object v4, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mCurrentTimeArray:[I

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mHour1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mCurrentTimeArray:[I

    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mHour2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mCurrentTimeArray:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mMinute1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mCurrentTimeArray:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mMinute2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mCurrentTimeArray:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-boolean v0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->m24HourFormat:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    .line 206
    :goto_2
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mTimeContainer:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    or-int/lit8 v0, v0, 0x4c

    invoke-static {p0, v2, v3, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 149
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->setTimeZone(Ljava/util/TimeZone;)Lmiuix/pickerwidget/date/Calendar;

    return-void
.end method
