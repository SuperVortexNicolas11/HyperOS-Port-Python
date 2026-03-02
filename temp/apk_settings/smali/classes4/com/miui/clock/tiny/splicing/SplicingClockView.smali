.class public Lcom/miui/clock/tiny/splicing/SplicingClockView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;


# instance fields
.field private final STRING_DATA_DOT:Ljava/lang/String;

.field private final STRING_TIME_DOT:Ljava/lang/String;

.field private m24HourFormat:Z

.field private mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

.field private mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field private mClockInfo:Lcom/miui/clock/tiny/splicing/SplicingClockInfo;

.field private mContext:Landroid/content/Context;

.field private mDateText:Landroid/widget/TextView;

.field private mScale:F

.field private mTimeText:Landroid/widget/TextView;

.field private mWeekText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/tiny/splicing/SplicingClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/clock/tiny/splicing/SplicingClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const-string p2, "/"

    iput-object p2, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->STRING_DATA_DOT:Ljava/lang/String;

    .line 39
    const-string p2, ":"

    iput-object p2, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->STRING_TIME_DOT:Ljava/lang/String;

    .line 65
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getDimen(I)F
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mClockInfo:Lcom/miui/clock/tiny/splicing/SplicingClockInfo;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method

.method private initDataMarquee()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 79
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mWeekText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 80
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mWeekText:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 81
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mWeekText:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 83
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 84
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 85
    iget-object p0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private initLayoutParams()V
    .locals 8

    .line 154
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mDateText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 155
    iget-object v1, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mTimeText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 156
    iget-object v2, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 157
    iget-object v3, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 159
    iget-object v4, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mClockInfo:Lcom/miui/clock/tiny/splicing/SplicingClockInfo;

    invoke-virtual {v4}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    move-result v4

    .line 160
    iget-object v5, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    iget-object v6, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mClockInfo:Lcom/miui/clock/tiny/splicing/SplicingClockInfo;

    invoke-virtual {v6}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/miui/clock/tiny/widget/BatteryView;->setScale(F)V

    .line 161
    iget-object v5, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mClockInfo:Lcom/miui/clock/tiny/splicing/SplicingClockInfo;

    invoke-virtual {v5}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v4, v6, :cond_0

    .line 163
    sget v4, Lcom/miui/clock/tiny/R$dimen;->splicing_margin_start_aod_180:I

    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 164
    sget v5, Lcom/miui/clock/tiny/R$dimen;->splicing_date_text_margin_top_aod_180:I

    invoke-direct {p0, v5}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 165
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mDateText:Landroid/widget/TextView;

    sget v5, Lcom/miui/clock/tiny/R$dimen;->splicing_date_text_text_size:I

    invoke-direct {p0, v5}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v5

    invoke-virtual {v0, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 167
    sget v0, Lcom/miui/clock/tiny/R$dimen;->splicing_time_text_margin_top_aod_180:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 168
    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 169
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mTimeText:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/tiny/R$dimen;->splicing_time_text_text_size_0:I

    invoke-direct {p0, v1}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    sget v0, Lcom/miui/clock/tiny/R$dimen;->splicing_week_text_margin_top_aod_180:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 172
    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 173
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mWeekText:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/tiny/R$dimen;->splicing_week_text_text_size_aod:I

    invoke-direct {p0, v1}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 175
    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 176
    sget v0, Lcom/miui/clock/tiny/R$dimen;->splicing_battery_text_margin_top_aod_180:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void

    .line 178
    :cond_0
    sget v4, Lcom/miui/clock/tiny/R$dimen;->splicing_margin_start_aod_0:I

    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 179
    sget v5, Lcom/miui/clock/tiny/R$dimen;->splicing_date_text_margin_top_aod_180:I

    invoke-direct {p0, v5}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 180
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mDateText:Landroid/widget/TextView;

    sget v5, Lcom/miui/clock/tiny/R$dimen;->splicing_date_text_text_size:I

    invoke-direct {p0, v5}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v5

    invoke-virtual {v0, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 182
    sget v0, Lcom/miui/clock/tiny/R$dimen;->splicing_time_text_margin_top_aod_0:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 183
    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 184
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mTimeText:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/tiny/R$dimen;->splicing_time_text_text_size_0:I

    invoke-direct {p0, v1}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 186
    sget v0, Lcom/miui/clock/tiny/R$dimen;->splicing_week_text_margin_top_aod_0:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 187
    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 188
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mWeekText:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/tiny/R$dimen;->splicing_week_text_text_size_aod:I

    invoke-direct {p0, v1}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190
    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 191
    sget v0, Lcom/miui/clock/tiny/R$dimen;->splicing_battery_text_margin_top_aod_0:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void

    :cond_1
    if-ne v4, v6, :cond_2

    .line 195
    sget v4, Lcom/miui/clock/tiny/R$dimen;->splicing_date_text_margin_end_180:I

    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 196
    sget v4, Lcom/miui/clock/tiny/R$dimen;->splicing_date_text_margin_top_180:I

    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 197
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mDateText:Landroid/widget/TextView;

    sget v4, Lcom/miui/clock/tiny/R$dimen;->splicing_time_text_text_size_180:I

    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v5

    invoke-virtual {v0, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    sget v0, Lcom/miui/clock/tiny/R$dimen;->splicing_time_text_margin_top_180:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 200
    sget v0, Lcom/miui/clock/tiny/R$dimen;->splicing_time_text_margin_end_180:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 201
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mTimeText:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    sget v0, Lcom/miui/clock/tiny/R$dimen;->splicing_week_text_bg_weight_180:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 204
    sget v0, Lcom/miui/clock/tiny/R$dimen;->splicing_week_text_bg_height_180:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 205
    sget v0, Lcom/miui/clock/tiny/R$dimen;->splicing_week_text_margin_top_180:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 206
    sget v0, Lcom/miui/clock/tiny/R$dimen;->splicing_week_text_margin_end_180:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 207
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mWeekText:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/tiny/R$dimen;->splicing_week_text_padding_start:I

    invoke-direct {p0, v1}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v1

    float-to-int v1, v1

    sget v2, Lcom/miui/clock/tiny/R$dimen;->splicing_week_text_padding_end:I

    .line 209
    invoke-direct {p0, v2}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v2

    float-to-int v2, v2

    .line 207
    invoke-virtual {v0, v1, v7, v2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 211
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mWeekText:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/tiny/R$dimen;->splicing_week_text_text_size:I

    invoke-direct {p0, v1}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 213
    sget v0, Lcom/miui/clock/tiny/R$dimen;->splicing_battery_text_margin_end_180:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 214
    sget v0, Lcom/miui/clock/tiny/R$dimen;->splicing_battery_text_margin_top_180:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void

    .line 217
    :cond_2
    sget v4, Lcom/miui/clock/tiny/R$dimen;->splicing_date_text_margin_start_0:I

    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 218
    sget v5, Lcom/miui/clock/tiny/R$dimen;->splicing_date_text_margin_top_0:I

    invoke-direct {p0, v5}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 219
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mDateText:Landroid/widget/TextView;

    sget v5, Lcom/miui/clock/tiny/R$dimen;->splicing_date_text_text_size:I

    invoke-direct {p0, v5}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v5

    invoke-virtual {v0, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 221
    sget v0, Lcom/miui/clock/tiny/R$dimen;->splicing_time_text_margin_top_0:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 222
    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 223
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mTimeText:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/tiny/R$dimen;->splicing_time_text_text_size_0:I

    invoke-direct {p0, v1}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 225
    sget v0, Lcom/miui/clock/tiny/R$dimen;->splicing_week_text_bg_weight_0:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 226
    sget v0, Lcom/miui/clock/tiny/R$dimen;->splicing_week_text_bg_height_0:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 227
    sget v0, Lcom/miui/clock/tiny/R$dimen;->splicing_week_text_margin_top_0:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 228
    sget v0, Lcom/miui/clock/tiny/R$dimen;->splicing_week_text_margin_end_0:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 229
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mWeekText:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/tiny/R$dimen;->splicing_week_text_padding_start:I

    invoke-direct {p0, v1}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v1

    float-to-int v1, v1

    sget v2, Lcom/miui/clock/tiny/R$dimen;->splicing_week_text_padding_end:I

    .line 231
    invoke-direct {p0, v2}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v2

    float-to-int v2, v2

    .line 229
    invoke-virtual {v0, v1, v7, v2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 233
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mWeekText:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/tiny/R$dimen;->splicing_week_text_text_size:I

    invoke-direct {p0, v1}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 235
    sget v0, Lcom/miui/clock/tiny/R$dimen;->splicing_battery_text_margin_end_0:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 236
    sget v0, Lcom/miui/clock/tiny/R$dimen;->splicing_battery_text_margin_top_0:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method private shouldStartWeekMarquee()Z
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mClockInfo:Lcom/miui/clock/tiny/splicing/SplicingClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mClockInfo:Lcom/miui/clock/tiny/splicing/SplicingClockInfo;

    .line 141
    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mWeekText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    .line 147
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRotation()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    .line 148
    sget v1, Lcom/miui/clock/tiny/R$dimen;->splicing_week_background_width_0:I

    invoke-direct {p0, v1}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v1

    sget v3, Lcom/miui/clock/tiny/R$dimen;->splicing_week_text_padding_start:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v3

    sub-float/2addr v1, v3

    sget v3, Lcom/miui/clock/tiny/R$dimen;->splicing_week_text_padding_end:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result p0

    :goto_0
    sub-float/2addr v1, p0

    goto :goto_1

    .line 149
    :cond_1
    sget v1, Lcom/miui/clock/tiny/R$dimen;->splicing_week_background_width_180:I

    invoke-direct {p0, v1}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v1

    sget v3, Lcom/miui/clock/tiny/R$dimen;->splicing_week_text_padding_start:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result v3

    sub-float/2addr v1, v3

    sget v3, Lcom/miui/clock/tiny/R$dimen;->splicing_week_text_padding_end:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getDimen(I)F

    move-result p0

    goto :goto_0

    :goto_1
    cmpl-float p0, v0, v1

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_2
    return v2
.end method


# virtual methods
.method public bridge synthetic getClockStyleInfo()Lcom/miui/clock/tiny/model/TinyClockInfo;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->getClockStyleInfo()Lcom/miui/clock/tiny/splicing/SplicingClockInfo;

    move-result-object p0

    return-object p0
.end method

.method public getClockStyleInfo()Lcom/miui/clock/tiny/splicing/SplicingClockInfo;
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mClockInfo:Lcom/miui/clock/tiny/splicing/SplicingClockInfo;

    return-object p0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mContext:Landroid/content/Context;

    .line 90
    new-instance p1, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {p1}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 70
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 71
    sget v0, Lcom/miui/clock/tiny/R$id;->tv_date:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mDateText:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/miui/clock/tiny/R$id;->tv_time:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mTimeText:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/miui/clock/tiny/R$id;->tv_week:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mWeekText:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/miui/clock/tiny/R$id;->battery_splicing:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/tiny/widget/BatteryView;

    iput-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    return-void
.end method

.method public setBatteryColor(I)V
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V
    .locals 3

    .line 99
    instance-of v0, p1, Lcom/miui/clock/tiny/splicing/SplicingClockInfo;

    if-eqz v0, :cond_0

    .line 100
    check-cast p1, Lcom/miui/clock/tiny/splicing/SplicingClockInfo;

    iput-object p1, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mClockInfo:Lcom/miui/clock/tiny/splicing/SplicingClockInfo;

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mClockInfo:Lcom/miui/clock/tiny/splicing/SplicingClockInfo;

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mClockInfo:Lcom/miui/clock/tiny/splicing/SplicingClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mClockInfo:Lcom/miui/clock/tiny/splicing/SplicingClockInfo;

    .line 107
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p1, v1}, Lcom/miui/clock/tiny/widget/BatteryView;->setNeedShowNormal(Z)V

    .line 109
    iget-object p1, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mClockInfo:Lcom/miui/clock/tiny/splicing/SplicingClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mClockInfo:Lcom/miui/clock/tiny/splicing/SplicingClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result p1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3a83126f    # 0.001f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    .line 110
    iget-object p1, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mClockInfo:Lcom/miui/clock/tiny/splicing/SplicingClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->setScale(F)V

    .line 111
    invoke-direct {p0}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->initLayoutParams()V

    goto :goto_0

    .line 113
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mClockInfo:Lcom/miui/clock/tiny/splicing/SplicingClockInfo;

    invoke-virtual {p1, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setScale(F)V

    .line 116
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mClockInfo:Lcom/miui/clock/tiny/splicing/SplicingClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result p1

    if-eq p1, v1, :cond_5

    .line 126
    iget-object p1, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mWeekText:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object p1, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mDateText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mClockInfo:Lcom/miui/clock/tiny/splicing/SplicingClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object p1, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mTimeText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mClockInfo:Lcom/miui/clock/tiny/splicing/SplicingClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object p1, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mClockInfo:Lcom/miui/clock/tiny/splicing/SplicingClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getPrimaryColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->setBatteryColor(I)V

    goto :goto_1

    .line 119
    :cond_5
    iget-object p1, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mWeekText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mClockInfo:Lcom/miui/clock/tiny/splicing/SplicingClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getAODColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object p1, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mDateText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mClockInfo:Lcom/miui/clock/tiny/splicing/SplicingClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getAODColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object p1, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mTimeText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mClockInfo:Lcom/miui/clock/tiny/splicing/SplicingClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getAODColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object p1, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mClockInfo:Lcom/miui/clock/tiny/splicing/SplicingClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getAODColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->setBatteryColor(I)V

    .line 132
    :goto_1
    invoke-virtual {p0}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->updateTime()V

    .line 133
    invoke-direct {p0}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->shouldStartWeekMarquee()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 134
    invoke-direct {p0}, Lcom/miui/clock/tiny/splicing/SplicingClockView;->initDataMarquee()V

    .line 135
    const-string p0, "TinyMiuiClockView"

    const-string p1, "has init week information marquee already!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mScale:F

    return-void
.end method

.method public updateTime()V
    .locals 6

    .line 294
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->m24HourFormat:Z

    .line 295
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 296
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 297
    iget-object v2, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v2

    .line 298
    iget-object v3, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mDateText:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "/"

    filled-new-array {v0, v4, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s%s%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mDateText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v4, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mContext:Landroid/content/Context;

    sget v5, Lcom/miui/clock/tiny/R$string;->tiny_splicing_date_content_description:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 300
    iget-boolean v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->m24HourFormat:Z

    iget-object v3, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v0, v3}, Lcom/miui/clock/tiny/utils/DateFormatUtils;->getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result v0

    .line 301
    iget-object v3, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v3}, Lcom/miui/clock/tiny/utils/DateFormatUtils;->getMinInt(Lmiuix/pickerwidget/date/Calendar;)I

    move-result v3

    .line 302
    iget-object v4, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mTimeText:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/miui/clock/tiny/utils/DateFormatUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v0

    const-string v5, ":"

    .line 303
    invoke-static {v3, v1}, Lcom/miui/clock/tiny/utils/DateFormatUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v5, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 302
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mTimeText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->m24HourFormat:Z

    if-eqz v3, :cond_0

    sget v3, Lcom/miui/clock/tiny/R$string;->tiny_clock_time_format_24:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/miui/clock/tiny/R$string;->tiny_clock_time_format_12:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mWeekText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object p0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/tiny/R$string;->tiny_splicing_week_format:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 251
    :cond_0
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 252
    iget-object p0, p0, Lcom/miui/clock/tiny/splicing/SplicingClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->setTimeZone(Ljava/util/TimeZone;)Lmiuix/pickerwidget/date/Calendar;

    return-void
.end method
