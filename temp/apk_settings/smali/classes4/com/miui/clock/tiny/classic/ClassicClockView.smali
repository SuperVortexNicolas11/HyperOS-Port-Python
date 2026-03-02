.class public Lcom/miui/clock/tiny/classic/ClassicClockView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/tiny/classic/ClassicClockView$InnerContentObserver;
    }
.end annotation


# static fields
.field private static final DEFAULT_AOD_PRIMARY_COLOR:I

.field private static final DEFAULT_BLEND_DARK_COLOR:I


# instance fields
.field private m24HourFormat:Z

.field private mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

.field private mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field private mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

.field private mClockTime:Landroid/widget/TextView;

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mContext:Landroid/content/Context;

.field private mDateWeek:Landroid/widget/TextView;

.field private registeredAdvancedTextureListener:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/classic/ClassicClockView;->DEFAULT_BLEND_DARK_COLOR:I

    .line 51
    const-string v0, "#D7D7D7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/classic/ClassicClockView;->DEFAULT_AOD_PRIMARY_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/classic/ClassicClockView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getDimen(I)I
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result p0

    mul-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private initLayoutParams()V
    .locals 7

    .line 165
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mDateWeek:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    iget-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClockTime:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    iget-object v2, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    iget-object v3, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {v3}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    move-result v3

    .line 169
    iget-object v4, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mDateWeek:Landroid/widget/TextView;

    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_date_week_text_size:I

    invoke-direct {p0, v5}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170
    iget-object v4, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClockTime:Landroid/widget/TextView;

    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_clock_time_size:I

    invoke-direct {p0, v5}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    iget-object v4, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    iget-object v5, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {v5}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/miui/clock/tiny/widget/BatteryView;->setScale(F)V

    .line 172
    iget-object v4, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {v4}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    if-ne v3, v5, :cond_0

    .line 174
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_date_week_margin_start_aod_180:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 175
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_date_week_margin_top_aod_180:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 176
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_clock_time_margin_start_aod_180:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 177
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_clock_time_margin_top_aod_180:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 178
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_battery_text_margin_top_aod_180:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 179
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_battery_text_margin_start_aod_180:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    return-void

    .line 181
    :cond_0
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_date_week_margin_end_aod_0:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 182
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_date_week_margin_top_aod_0:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 183
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_clock_time_margin_end_aod_0:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 184
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_clock_time_margin_top_aod_0:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 185
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_battery_text_margin_top_aod_0:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 186
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_battery_text_margin_end_aod_0:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    return-void

    :cond_1
    if-ne v3, v5, :cond_2

    .line 190
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_date_week_margin_start_180:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 191
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_date_week_margin_top_180:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 192
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_clock_time_margin_start_180:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 193
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_clock_time_margin_top_180:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 194
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_battery_text_margin_top_180:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 195
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_battery_text_margin_start_180:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    return-void

    .line 197
    :cond_2
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_date_week_margin_end_0:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 198
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_date_week_margin_top_0:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 199
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_clock_time_margin_end_0:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 200
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_clock_time_margin_top_0:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 201
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_battery_text_margin_top_0:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 202
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_battery_text_margin_end_0:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->getDimen(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method public static isBackgroundBlurEnabled(Landroid/content/Context;)I
    .locals 8

    .line 77
    invoke-static {p0}, Lcom/miui/clock/tiny/utils/DateFormatUtils;->isSystemUI(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "background_blur_enable"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    invoke-static {}, Lcom/miui/clock/tiny/utils/DateFormatUtils;->updateCurrentUserId()I

    move-result v0

    .line 81
    const-class v3, Landroid/provider/Settings$Secure;

    const-string v4, "getIntForUser"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/ContentResolver;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v1, v4, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    .line 83
    invoke-virtual {v3, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 86
    const-string v0, "TinyMiuiClockView"

    const-string v1, "getIntForUser fail"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 90
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getClockStyleInfo()Lcom/miui/clock/tiny/model/TinyClockInfo;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    return-object p0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mContext:Landroid/content/Context;

    .line 101
    new-instance p1, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {p1}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    return-void
.end method

.method public onAdvancedTextureChanged()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->registeredAdvancedTextureListener:Z

    if-eqz v1, :cond_0

    .line 319
    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 297
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 298
    iget-boolean v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->registeredAdvancedTextureListener:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->registeredAdvancedTextureListener:Z

    .line 300
    new-instance v1, Lcom/miui/clock/tiny/classic/ClassicClockView$InnerContentObserver;

    invoke-direct {v1, p0}, Lcom/miui/clock/tiny/classic/ClassicClockView$InnerContentObserver;-><init>(Lcom/miui/clock/tiny/classic/ClassicClockView;)V

    iput-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mContentObserver:Landroid/database/ContentObserver;

    .line 301
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "background_blur_enable"

    .line 302
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object p0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mContentObserver:Landroid/database/ContentObserver;

    .line 301
    invoke-virtual {v1, v2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 303
    const-string p0, "TinyMiuiClockView"

    const-string v0, "Classic Clock View has registered ContentObserver"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 309
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 310
    iget-boolean v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->registeredAdvancedTextureListener:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 311
    iput-boolean v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->registeredAdvancedTextureListener:Z

    .line 312
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 313
    const-string p0, "TinyMiuiClockView"

    const-string v0, "Classic Clock View unregistered ContentObserver"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 106
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 107
    sget v0, Lcom/miui/clock/tiny/R$id;->date_week:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mDateWeek:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/miui/clock/tiny/R$id;->clock_time:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClockTime:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/miui/clock/tiny/R$id;->classic_battery:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/tiny/widget/BatteryView;

    iput-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V
    .locals 5

    .line 114
    instance-of v0, p1, Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    if-eqz v0, :cond_0

    .line 115
    move-object v0, p1

    check-cast v0, Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    iput-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    if-nez v0, :cond_1

    return-void

    .line 121
    :cond_1
    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    .line 122
    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {v0, v2}, Lcom/miui/clock/tiny/widget/BatteryView;->setNeedShowNormal(Z)V

    .line 124
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 125
    invoke-direct {p0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->initLayoutParams()V

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {v0, v1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setScale(F)V

    .line 130
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->isBackgroundBlurEnabled(Landroid/content/Context;)I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mDateWeek:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 132
    iget-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mDateWeek:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 133
    iget-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClockTime:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 134
    iget-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClockTime:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 135
    iget-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {v1}, Lcom/miui/clock/tiny/widget/BatteryView;->clearBatteryViewBlendColor()V

    .line 136
    iget-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {v1}, Lcom/miui/clock/tiny/widget/BatteryView;->clearBatteryViewPassBlur()V

    if-ne v0, v2, :cond_5

    .line 139
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result v1

    if-eq v1, v2, :cond_5

    .line 140
    iget-object p1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p1, v2}, Lcom/miui/clock/tiny/widget/BatteryView;->setNeedBlur(Z)V

    .line 141
    iget-object p1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mDateWeek:Landroid/widget/TextView;

    sget v1, Lcom/miui/clock/tiny/classic/ClassicClockView;->DEFAULT_BLEND_DARK_COLOR:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object p1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClockTime:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object p1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p1, v1}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    .line 145
    iget-object p1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getBlendColor()I

    move-result p1

    .line 146
    iget-object v3, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_classic_blur_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 147
    invoke-static {p0, v3}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setContainerPassBlur(Landroid/view/View;I)Z

    .line 148
    iget-object v3, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {v3}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isWallpaperDark()Z

    move-result v3

    xor-int/2addr v2, v3

    .line 149
    iget-object v3, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mDateWeek:Landroid/widget/TextView;

    invoke-static {v3, v2, p1, v1}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 150
    iget-object v3, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClockTime:Landroid/widget/TextView;

    invoke-static {v3, v2, p1, v1}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 151
    iget-object v3, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {v3, v2, p1, v1}, Lcom/miui/clock/tiny/widget/BatteryView;->setViewBlur(ZII)V

    goto :goto_4

    .line 153
    :cond_5
    iget-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/miui/clock/tiny/widget/BatteryView;->setNeedBlur(Z)V

    .line 154
    iget-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mDateWeek:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lcom/miui/clock/tiny/classic/ClassicClockView;->DEFAULT_AOD_PRIMARY_COLOR:I

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {v2}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getPrimaryColor()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClockTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lcom/miui/clock/tiny/classic/ClassicClockView;->DEFAULT_AOD_PRIMARY_COLOR:I

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {v2}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getPrimaryColor()I

    move-result v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lcom/miui/clock/tiny/classic/ClassicClockView;->DEFAULT_AOD_PRIMARY_COLOR:I

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/tiny/classic/ClassicClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getPrimaryColor()I

    move-result p1

    :goto_3
    invoke-virtual {v1, p1}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    .line 158
    :goto_4
    iget-object p1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mDateWeek:Landroid/widget/TextView;

    const/16 v1, 0x17c

    invoke-static {v1}, Lcom/miui/clock/tiny/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    iget-object p1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClockTime:Landroid/widget/TextView;

    const/16 v1, 0x131

    invoke-static {v1}, Lcom/miui/clock/tiny/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    invoke-virtual {p0}, Lcom/miui/clock/tiny/classic/ClassicClockView;->updateTime()V

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassicClockView isBackgroundBlurEnable = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " battery=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TinyMiuiClockView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateTime()V
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->m24HourFormat:Z

    .line 255
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 256
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mDateWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mContext:Landroid/content/Context;

    sget v3, Lcom/miui/clock/tiny/R$string;->tiny_classic_date_format:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-boolean v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->m24HourFormat:Z

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClockTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object p0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/tiny/R$string;->tiny_clock_time_format_24:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mClockTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object p0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/tiny/R$string;->tiny_clock_time_format_12:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 223
    iget-object p0, p0, Lcom/miui/clock/tiny/classic/ClassicClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->setTimeZone(Ljava/util/TimeZone;)Lmiuix/pickerwidget/date/Calendar;

    return-void
.end method
