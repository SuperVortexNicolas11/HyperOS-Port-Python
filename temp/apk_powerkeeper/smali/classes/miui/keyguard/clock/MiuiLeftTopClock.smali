.class public Lmiui/keyguard/clock/MiuiLeftTopClock;
.super Lmiui/keyguard/clock/MiuiBaseClock;
.source "MiuiLeftTopClock.java"


# instance fields
.field private mTimeText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiui/keyguard/clock/MiuiLeftTopClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object v0, p0, Lmiui/keyguard/clock/MiuiLeftTopClock;->mTimeText:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Lmiui/keyguard/clock/MiuiLeftTopClock;->updateTime()V

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
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p1

    .line 14
    sget v0, Lv/b;->b:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiLeftTopClock;->mTimeText:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    invoke-virtual {p0, p1}, Lmiui/keyguard/clock/MiuiBaseClock;->setInfoDarkMode(I)V

    .line 28
    return-void
    .line 31
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
    const/16 v0, 0x20

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x10

    .line 12
    :goto_0
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiLeftTopClock;->mTimeText:Landroid/widget/TextView;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v1

    .line 19
    or-int/lit8 v0, v0, 0x4c

    .line 20
    invoke-static {v1, v2, v0}, Lmiui/date/DateUtils;->formatDateTime(JI)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-void
    .line 29
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
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mCurrentDate:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    iget v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mScaleRatio:F

    .line 56
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 58
    sget v3, Lv/c;->s:I

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
    iget v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mScaleRatio:F

    .line 71
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 73
    sget v3, Lv/c;->f:I

    .line 75
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    mul-float/2addr v1, v2

    .line 82
    float-to-int v1, v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 84
    iget-object v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mCurrentDate:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    iget v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mScaleRatio:F

    .line 100
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 102
    sget v3, Lv/c;->k:I

    .line 104
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    mul-float/2addr v1, v2

    .line 111
    float-to-int v1, v1

    .line 112
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 113
    iget v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mScaleRatio:F

    .line 115
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 117
    sget v3, Lv/c;->f:I

    .line 119
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    mul-float/2addr v1, v2

    .line 126
    float-to-int v1, v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 128
    iget-object v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mLunarCalendarInfo:Landroid/widget/TextView;

    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    .line 136
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    iget v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mScaleRatio:F

    .line 144
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 146
    sget v3, Lv/c;->l:I

    .line 148
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    mul-float/2addr v1, v2

    .line 155
    float-to-int v1, v1

    .line 156
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 157
    iget v1, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mScaleRatio:F

    .line 159
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mResources:Landroid/content/res/Resources;

    .line 161
    sget v3, Lv/c;->f:I

    .line 163
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    move-result v2

    .line 168
    int-to-float v2, v2

    .line 169
    mul-float/2addr v1, v2

    .line 170
    float-to-int v1, v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 172
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiBaseClock;->mOwnerInfo:Landroid/widget/TextView;

    .line 175
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    return-void
    .line 180
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
    sget v2, Lv/c;->v:I

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
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiLeftTopClock;->mTimeText:Landroid/widget/TextView;

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
