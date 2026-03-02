.class public Lmiui/keyguard/clock/MiuiLeftTopLargeClock;
.super Lmiui/keyguard/clock/MiuiBaseClock;
.source "MiuiLeftTopLargeClock.java"


# instance fields
.field private mCurrentDateLarge:Landroid/widget/TextView;

.field private mDateContainer:Landroid/widget/FrameLayout;

.field private mTimeText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiui/keyguard/clock/MiuiLeftTopLargeClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lmiui/keyguard/clock/MiuiBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getTopMargin()F
    .locals 1

    .line 1
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    sget v0, Lv/c;->u:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    return p0
    .line 15
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiui/keyguard/clock/MiuiBaseClock;->onFinishInflate()V

    .line 2
    sget v0, Lv/e;->g:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    iput-object v0, p0, Lmiui/keyguard/clock/MiuiLeftTopLargeClock;->mTimeText:Landroid/widget/TextView;

    .line 13
    sget v0, Lv/e;->h:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    iput-object v0, p0, Lmiui/keyguard/clock/MiuiLeftTopLargeClock;->mDateContainer:Landroid/widget/FrameLayout;

    .line 23
    sget v0, Lv/e;->f:I

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lmiui/keyguard/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0}, Lmiui/keyguard/clock/MiuiLeftTopLargeClock;->updateTime()V

    .line 35
    return-void
    .line 38
.end method

.method public setTextColorDark(Z)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/high16 v1, -0x1000000

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiLeftTopLargeClock;->mTimeText:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {p0, v1}, Lmiui/keyguard/clock/MiuiBaseClock;->setInfoDarkMode(I)V

    .line 19
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 31
    sget v0, Lv/b;->c:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    move-result v0

    .line 37
    :cond_1
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    return-void
    .line 43
.end method

.method public updateTime()V
    .locals 4

    .line 1
    invoke-super {p0}, Lmiui/keyguard/clock/MiuiBaseClock;->updateTime()V

    .line 2
    iget-boolean v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->m24HourFormat:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v0, 0x20

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x10

    .line 12
    :goto_0
    iget-object v1, p0, Lmiui/keyguard/clock/MiuiLeftTopLargeClock;->mTimeText:Landroid/widget/TextView;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v2

    .line 19
    or-int/lit8 v0, v0, 0x4c

    .line 20
    invoke-static {v2, v3, v0}, Lmiui/date/DateUtils;->formatDateTime(JI)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-boolean v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->m24HourFormat:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    sget v0, Lv/h;->i1:I

    .line 33
    goto :goto_1

    .line 35
    :cond_1
    sget v0, Lv/h;->j1:I

    .line 36
    :goto_1
    iget-object v1, p0, Lmiui/keyguard/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    .line 38
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mCalendar:Lmiui/date/Calendar;

    .line 40
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Lmiui/date/Calendar;->format(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
    .line 59
.end method

.method protected updateViewsLayoutParams()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iget-boolean v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mHasTopMargin:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mScaleRatio:F

    .line 12
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 14
    sget v3, Lv/c;->u:I

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-int v1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 27
    iget v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mScaleRatio:F

    .line 29
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 31
    sget v3, Lv/c;->t:I

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    mul-float/2addr v1, v2

    .line 40
    float-to-int v1, v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiLeftTopLargeClock;->mDateContainer:Landroid/widget/FrameLayout;

    .line 48
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    iget v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mScaleRatio:F

    .line 56
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 58
    sget v3, Lv/c;->w:I

    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    mul-float/2addr v1, v2

    .line 67
    float-to-int v1, v1

    .line 68
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 69
    iget-object v1, p0, Lmiui/keyguard/clock/MiuiLeftTopLargeClock;->mDateContainer:Landroid/widget/FrameLayout;

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    iget v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mScaleRatio:F

    .line 84
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 86
    sget v3, Lv/c;->k:I

    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    mul-float/2addr v1, v2

    .line 95
    float-to-int v1, v1

    .line 96
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 97
    iget v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mScaleRatio:F

    .line 99
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 101
    sget v3, Lv/c;->f:I

    .line 103
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    mul-float/2addr v1, v2

    .line 110
    float-to-int v1, v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 112
    iget-object v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    .line 120
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    iget v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mScaleRatio:F

    .line 128
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 130
    sget v3, Lv/c;->l:I

    .line 132
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    mul-float/2addr v1, v2

    .line 139
    float-to-int v1, v1

    .line 140
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 141
    iget v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mScaleRatio:F

    .line 143
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 145
    sget v3, Lv/c;->f:I

    .line 147
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    move-result v2

    .line 152
    int-to-float v2, v2

    .line 153
    mul-float/2addr v1, v2

    .line 154
    float-to-int v1, v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 156
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    .line 159
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    return-void
    .line 164
.end method

.method protected updateViewsTextSize()V
    .locals 4

    .line 1
    invoke-super {p0}, Lmiui/keyguard/clock/MiuiBaseClock;->updateViewsTextSize()V

    .line 2
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 10
    iget v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mScaleRatio:F

    .line 11
    sget v2, Lv/c;->v:I

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    mul-float/2addr v1, v2

    .line 20
    float-to-int v1, v1

    .line 21
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiLeftTopLargeClock;->mTimeText:Landroid/widget/TextView;

    .line 22
    int-to-float v1, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    iget v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mScaleRatio:F

    .line 29
    sget v2, Lv/c;->x:I

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v1, v0

    .line 38
    float-to-int v0, v1

    .line 39
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiLeftTopLargeClock;->mCurrentDateLarge:Landroid/widget/TextView;

    .line 40
    int-to-float v0, v0

    .line 42
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    return-void
    .line 46
.end method
