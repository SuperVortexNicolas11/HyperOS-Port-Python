.class public Lmiui/keyguard/clock/MiuiVerticalClock;
.super Lmiui/keyguard/clock/MiuiBaseClock;
.source "MiuiVerticalClock.java"


# instance fields
.field private mTimeText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiui/keyguard/clock/MiuiVerticalClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lv/c;->g:I

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
    iput-object v0, p0, Lmiui/keyguard/clock/MiuiVerticalClock;->mTimeText:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Lmiui/keyguard/clock/MiuiVerticalClock;->updateTime()V

    .line 15
    return-void
    .line 18
.end method

.method public setTextColorDark(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiui/keyguard/clock/MiuiBaseClock;->setTextColorDark(Z)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 10
    sget v0, Lv/b;->b:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    :goto_0
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiVerticalClock;->mTimeText:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {p0, p1}, Lmiui/keyguard/clock/MiuiBaseClock;->setInfoDarkMode(I)V

    .line 24
    return-void
    .line 27
.end method

.method public updateTime()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmiui/keyguard/clock/MiuiBaseClock;->updateTime()V

    .line 2
    iget-boolean v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->m24HourFormat:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget v0, Lv/h;->l1:I

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lv/h;->k1:I

    .line 12
    :goto_0
    iget-object v1, p0, Lmiui/keyguard/clock/MiuiVerticalClock;->mTimeText:Landroid/widget/TextView;

    .line 14
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mCalendar:Lmiui/date/Calendar;

    .line 16
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {v2, p0}, Lmiui/date/Calendar;->format(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    return-void
    .line 31
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
    sget v3, Lv/c;->g:I

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
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mCurrentDate:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    iget v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mScaleRatio:F

    .line 40
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 42
    sget v3, Lv/c;->z:I

    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    mul-float/2addr v1, v2

    .line 51
    float-to-int v1, v1

    .line 52
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 53
    iget-object v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mCurrentDate:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    iget v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mScaleRatio:F

    .line 68
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 70
    sget v3, Lv/c;->k:I

    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    mul-float/2addr v1, v2

    .line 79
    float-to-int v1, v1

    .line 80
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 81
    iget-object v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    iget v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mScaleRatio:F

    .line 96
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 98
    sget v3, Lv/c;->l:I

    .line 100
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    mul-float/2addr v1, v2

    .line 107
    float-to-int v1, v1

    .line 108
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 109
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    .line 111
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    return-void
    .line 116
.end method

.method protected updateViewsTextSize()V
    .locals 3

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
    sget v2, Lv/c;->h:I

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiVerticalClock;->mTimeText:Landroid/widget/TextView;

    .line 22
    const/4 v1, 0x0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    return-void
    .line 29
.end method
