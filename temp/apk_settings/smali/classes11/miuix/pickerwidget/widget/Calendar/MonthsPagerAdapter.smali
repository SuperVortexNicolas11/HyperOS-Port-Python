.class Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$OnDayClickListener;,
        Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$MonthViewHolder;
    }
.end annotation


# instance fields
.field private mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field private mCurrentDayOfMonth:I

.field private mEndYear:I

.field private mHighlightColor:I

.field private final mInflater:Landroid/view/LayoutInflater;

.field private mLunarMode:Z

.field private mMaxDateTimeMills:J

.field private mMinDateTimeMills:J

.field private mOnDayClickListener:Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$OnDayClickListener;

.field private mStartYear:I

.field private mYearAndMonth:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;JJLmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$OnDayClickListener;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mHighlightColor:I

    .line 25
    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mLunarMode:Z

    .line 38
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v0}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mInflater:Landroid/view/LayoutInflater;

    const/4 p1, 0x2

    .line 40
    new-array p1, p1, [I

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mYearAndMonth:[I

    .line 41
    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mCurrentDayOfMonth:I

    .line 42
    iput-wide p2, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mMinDateTimeMills:J

    .line 43
    iput-wide p4, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mMaxDateTimeMills:J

    .line 44
    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p1, p2, p3}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mStartYear:I

    .line 45
    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p1, p4, p5}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mEndYear:I

    .line 46
    iput-object p6, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mOnDayClickListener:Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$OnDayClickListener;

    return-void
.end method

.method static synthetic access$000(Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;)Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$OnDayClickListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mOnDayClickListener:Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$OnDayClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 74
    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mEndYear:I

    iget p0, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mStartYear:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method getPosition(II)I
    .locals 0

    .line 85
    iget p0, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mStartYear:I

    sub-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p1, p2

    return p1
.end method

.method getYearAndMonth(I)[I
    .locals 2

    .line 95
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mYearAndMonth:[I

    iget p0, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mStartYear:I

    div-int/lit8 v1, p1, 0xc

    add-int/2addr p0, v1

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    .line 96
    rem-int/lit8 p1, p1, 0xc

    aput p1, v0, p0

    return-object v0
.end method

.method notifyCurrentDayChanged(I)V
    .locals 1

    .line 123
    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mCurrentDayOfMonth:I

    if-eq v0, p1, :cond_0

    .line 124
    iput p1, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mCurrentDayOfMonth:I

    .line 125
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method notifyLunarModeChanged(Z)V
    .locals 1

    .line 130
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mLunarMode:Z

    if-eq v0, p1, :cond_0

    .line 131
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mLunarMode:Z

    .line 132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method notifyMaxDateChanged(J)V
    .locals 2

    .line 115
    iget-wide v0, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mMaxDateTimeMills:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mEndYear:I

    .line 117
    iput-wide p1, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mMaxDateTimeMills:J

    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method notifyMinDateChanged(J)V
    .locals 2

    .line 104
    iget-wide v0, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mMinDateTimeMills:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mStartYear:I

    .line 106
    iput-wide p1, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mMinDateTimeMills:J

    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$MonthViewHolder;

    invoke-virtual {p0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->onBindViewHolder(Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$MonthViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$MonthViewHolder;I)V
    .locals 3

    .line 59
    invoke-virtual {p0, p2}, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->getYearAndMonth(I)[I

    move-result-object p2

    .line 60
    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mHighlightColor:I

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p1, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$MonthViewHolder;->mGridLayout:Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;

    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->setHighlightColor(I)V

    .line 63
    :cond_0
    iget-object v0, p1, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$MonthViewHolder;->mGridLayout:Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;

    const/4 v1, 0x0

    aget v1, p2, v1

    const/4 v2, 0x1

    aget p2, p2, v2

    iget v2, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mCurrentDayOfMonth:I

    invoke-virtual {v0, v1, p2, v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->updateCurrentDate(III)V

    .line 64
    iget-object p1, p1, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$MonthViewHolder;->mGridLayout:Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;

    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mLunarMode:Z

    invoke-virtual {p1, p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarGridLayout;->setLunarMode(Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$MonthViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$MonthViewHolder;
    .locals 2

    .line 52
    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v0, Lmiuix/pickerwidget/R$layout;->miuix_appcompat_calendar_date_picker_grid_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    new-instance p2, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$MonthViewHolder;

    invoke-direct {p2, p0, p1}, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$MonthViewHolder;-><init>(Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;Landroid/view/View;)V

    return-object p2
.end method
