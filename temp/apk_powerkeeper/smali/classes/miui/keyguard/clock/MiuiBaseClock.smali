.class public Lmiui/keyguard/clock/MiuiBaseClock;
.super Landroid/widget/LinearLayout;
.source "MiuiBaseClock.java"

# interfaces
.implements Lmiui/keyguard/clock/KeyguardClockController$IClockView;


# instance fields
.field protected m24HourFormat:Z

.field protected mCalendar:Lmiui/date/Calendar;

.field private mCalendarDayOfWeek:I

.field protected mContext:Landroid/content/Context;

.field protected mCurrentDate:Landroid/widget/TextView;

.field protected mDensityDpi:I

.field protected mFontScale:F

.field protected mFontScaleChanged:Z

.field protected mHasTopMargin:Z

.field protected mLanguage:Ljava/lang/String;

.field protected mLunarCalendarInfo:Landroid/widget/TextView;

.field protected mOwnerInfo:Landroid/widget/TextView;

.field protected mResources:Landroid/content/res/Resources;

.field protected mScaleRatio:F

.field private mShowLunarCalendar:Z

.field protected mTextDark:Z

.field protected mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiui/keyguard/clock/MiuiBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mTextDark:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mHasTopMargin:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mScaleRatio:F

    .line 7
    iput-object p1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 9
    invoke-virtual {p0}, Lmiui/keyguard/clock/MiuiBaseClock;->updateHourFormat()V

    return-void
.end method


# virtual methods
.method public getClockHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
.end method

.method public getClockVisibleHeight()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 8
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
.end method

.method public getLunarCalendarView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    .line 2
    return-object p0
    .line 4
.end method

.method public getTopMargin()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lmiui/keyguard/clock/MiuiBaseClock;->updateViewsLayoutParams()V

    .line 5
    invoke-virtual {p0}, Lmiui/keyguard/clock/MiuiBaseClock;->updateViewsTextSize()V

    .line 8
    return-void
    .line 11
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 5
    iget v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mFontScale:F

    .line 7
    cmpl-float v1, v1, v0

    .line 9
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iput-boolean v2, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mFontScaleChanged:Z

    .line 14
    invoke-virtual {p0}, Lmiui/keyguard/clock/MiuiBaseClock;->updateViewsTextSize()V

    .line 16
    iput v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mFontScale:F

    .line 19
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 21
    iget v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mDensityDpi:I

    .line 23
    if-eq v1, v0, :cond_1

    .line 25
    iput-boolean v2, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mFontScaleChanged:Z

    .line 27
    invoke-virtual {p0}, Lmiui/keyguard/clock/MiuiBaseClock;->updateViewsTextSize()V

    .line 29
    invoke-virtual {p0}, Lmiui/keyguard/clock/MiuiBaseClock;->updateViewsLayoutParams()V

    .line 32
    iput v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mDensityDpi:I

    .line 35
    :cond_1
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 37
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mLanguage:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    iput-object p1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mLanguage:Ljava/lang/String;

    .line 57
    :cond_2
    return-void
    .line 59
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lv/e;->e:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    iput-object v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mCurrentDate:Landroid/widget/TextView;

    .line 13
    sget v0, Lv/e;->t:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    iput-object v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    .line 23
    sget v0, Lv/e;->u:I

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    .line 33
    new-instance v0, Lmiui/date/Calendar;

    .line 35
    invoke-direct {v0}, Lmiui/date/Calendar;-><init>()V

    .line 37
    iput-object v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mCalendar:Lmiui/date/Calendar;

    .line 40
    invoke-virtual {p0}, Lmiui/keyguard/clock/MiuiBaseClock;->updateLunarCalendarInfo()V

    .line 42
    return-void
    .line 45
.end method

.method public setClockAlpha(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 2
    return-void
    .line 5
.end method

.method protected setInfoDarkMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mCurrentDate:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    return-void
    .line 12
.end method

.method public setIs24HourFormat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->m24HourFormat:Z

    .line 2
    return-void
    .line 4
.end method

.method public setOwnerInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    .line 8
    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void
    .line 27
.end method

.method public setScaleRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mScaleRatio:F

    .line 2
    invoke-virtual {p0}, Lmiui/keyguard/clock/MiuiBaseClock;->updateViewsTextSize()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lmiui/keyguard/clock/MiuiBaseClock;->updateViewsLayoutParams()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    return-void
    .line 15
.end method

.method public setShowLunarCalendar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mShowLunarCalendar:Z

    .line 2
    invoke-virtual {p0}, Lmiui/keyguard/clock/MiuiBaseClock;->updateLunarCalendarInfo()V

    .line 4
    return-void
    .line 7
.end method

.method public setTextColorDark(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 11
    sget v0, Lv/b;->c:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p1

    .line 26
    sget v0, Lv/b;->d:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    move-result p1

    .line 32
    :goto_0
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    return-void
    .line 38
.end method

.method public updateHourFormat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    iput-boolean v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->m24HourFormat:Z

    .line 8
    return-void
    .line 10
.end method

.method public updateLunarCalendarInfo()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-boolean v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mShowLunarCalendar:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lmiui/date/Calendar;

    .line 26
    invoke-direct {v0}, Lmiui/date/Calendar;-><init>()V

    .line 28
    iget-object v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    .line 31
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    .line 37
    const-string v1, "YY\u5e74 N\u6708e"

    .line 39
    invoke-virtual {v0, v1}, Lmiui/date/Calendar;->format(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void

    .line 48
    :cond_0
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    .line 49
    const/16 v0, 0x8

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    return-void
    .line 56
.end method

.method public updateResidentTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public updateTime()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mCalendar:Lmiui/date/Calendar;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lmiui/date/Calendar;->setTimeInMillis(J)Lmiui/date/Calendar;

    .line 8
    iget-boolean v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->m24HourFormat:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget v0, Lv/h;->e1:I

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lv/h;->f1:I

    .line 18
    :goto_0
    iget-object v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mCurrentDate:Landroid/widget/TextView;

    .line 20
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mCalendar:Lmiui/date/Calendar;

    .line 22
    iget-object v3, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lmiui/date/Calendar;->format(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mCalendar:Lmiui/date/Calendar;

    .line 37
    const/16 v1, 0xe

    .line 39
    invoke-virtual {v0, v1}, Lmiui/date/Calendar;->get(I)I

    .line 41
    move-result v0

    .line 44
    iget v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mCalendarDayOfWeek:I

    .line 45
    if-eq v0, v1, :cond_1

    .line 47
    invoke-virtual {p0}, Lmiui/keyguard/clock/MiuiBaseClock;->updateLunarCalendarInfo()V

    .line 49
    iput v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mCalendarDayOfWeek:I

    .line 52
    :cond_1
    return-void
    .line 54
.end method

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Lmiui/date/Calendar;

    .line 9
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lmiui/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    .line 15
    iput-object v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mCalendar:Lmiui/date/Calendar;

    .line 18
    invoke-virtual {p0}, Lmiui/keyguard/clock/MiuiBaseClock;->updateTime()V

    .line 20
    return-void
    .line 23
.end method

.method public updateViewTopMargin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mHasTopMargin:Z

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmiui/keyguard/clock/MiuiBaseClock;->updateViewsLayoutParams()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    return-void
    .line 12
.end method

.method protected updateViewsLayoutParams()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method protected updateViewsTextSize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    iget v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mScaleRatio:F

    .line 8
    sget v2, Lv/c;->j:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float/2addr v1, v2

    .line 17
    float-to-int v1, v1

    .line 18
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mCurrentDate:Landroid/widget/TextView;

    .line 19
    int-to-float v1, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    iget v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mScaleRatio:F

    .line 31
    sget v2, Lv/c;->j:I

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v1, v0

    .line 40
    float-to-int v0, v1

    .line 41
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    .line 42
    int-to-float v0, v0

    .line 44
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    return-void
    .line 48
.end method
