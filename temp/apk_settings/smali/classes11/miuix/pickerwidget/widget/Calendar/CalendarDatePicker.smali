.class public Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;,
        Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;,
        Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$OnDateChangedListener;
    }
.end annotation


# static fields
.field public static final CALENDAR_DAY_STYLE:I


# instance fields
.field private mArrowDown:Landroid/graphics/drawable/Drawable;

.field private mArrowUp:Landroid/graphics/drawable/Drawable;

.field private mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field private mCurrent:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;

.field private mCurrentArrow:Landroid/graphics/drawable/Drawable;

.field private mDateChangedListener:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$OnDateChangedListener;

.field private mDatePicker:Lmiuix/pickerwidget/widget/DatePicker;

.field private mExtraScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mFontLevel:I

.field private mHeaderLayout:Landroid/view/ViewGroup;

.field private mHeaderView:Landroid/widget/TextView;

.field private mHelper:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;

.field private mIsDatePickerShowing:Z

.field private mLeftArrowView:Landroid/view/View;

.field private mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mPanel:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;

.field private mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

.field private mRightArrowView:Landroid/view/View;

.field private mWeekDayLayout:Landroid/widget/LinearLayout;


# direct methods
.method public static synthetic $r8$lambda$V7IQKXqRvkJ6E9AtkbRaWEiOfOU(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V
    .locals 3

    .line 648
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result v0

    .line 648
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->safeUpdateDatePicker(III)V

    return-void
.end method

.method public static synthetic $r8$lambda$cQcKf8w1BDnfwamxsqy6lkg7LKA(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;I)V
    .locals 0

    .line 379
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 379
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 79
    sput v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->CALENDAR_DAY_STYLE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mFontLevel:I

    .line 61
    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mIsDatePickerShowing:Z

    .line 95
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$000(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 43
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mHeaderView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1000(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mExtraScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method

.method static synthetic access$1100(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Lmiuix/pickerwidget/date/Calendar;
    .locals 0

    .line 43
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    return-object p0
.end method

.method static synthetic access$200(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->toggle()V

    return-void
.end method

.method static synthetic access$300(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mLeftArrowView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mRightArrowView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->smoothScrollToNextMonth()V

    return-void
.end method

.method static synthetic access$600(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->smoothScrollToLastMonth()V

    return-void
.end method

.method static synthetic access$700(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;
    .locals 0

    .line 43
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mCurrent:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;

    return-object p0
.end method

.method static synthetic access$800(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;III)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->notifyDateChange(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;III)V

    return-void
.end method

.method static synthetic access$900(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->refreshHeader()V

    return-void
.end method

.method private varargs hideChildren([Landroid/view/View;)V
    .locals 3

    .line 670
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    .line 672
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 99
    new-instance v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;

    invoke-direct {v0, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mHelper:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;

    .line 100
    sget-object v0, Lmiuix/pickerwidget/R$styleable;->CalendarDatePicker:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 101
    sget p3, Lmiuix/pickerwidget/R$styleable;->CalendarDatePicker_lunarMode:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 102
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    sget p2, Lmiuix/pickerwidget/R$layout;->miuix_appcompat_calendar_date_picker_inflate_layout:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    sget p2, Lmiuix/pickerwidget/R$id;->calendar_date_picker_panel:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;

    iput-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mPanel:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;

    .line 105
    sget p2, Lmiuix/pickerwidget/R$drawable;->miuix_appcompat_calendar_date_picker_arrow_up:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mArrowUp:Landroid/graphics/drawable/Drawable;

    .line 106
    sget p2, Lmiuix/pickerwidget/R$drawable;->miuix_appcompat_calendar_date_picker_arrow_down:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mArrowDown:Landroid/graphics/drawable/Drawable;

    .line 107
    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mCurrentArrow:Landroid/graphics/drawable/Drawable;

    .line 108
    new-instance p1, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {p1}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 109
    new-instance p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;

    invoke-direct {p1, p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mCurrent:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;

    .line 110
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setupHeader()V

    .line 111
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setupWeekDay()V

    .line 112
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setupDatePicker()V

    .line 113
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setupRecyclerView()V

    .line 114
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->refreshHeader()V

    .line 115
    invoke-virtual {p0, p3}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setLunarMode(Z)V

    .line 116
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 117
    sget p1, Lmiuix/pickerwidget/R$id;->miuix_appcompat_calendar_date_picker:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    :cond_0
    return-void
.end method

.method private notifyDateChange(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;III)V
    .locals 6

    .line 698
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mDateChangedListener:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$OnDateChangedListener;

    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {p0, p2, p3, p4}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getLunarMessage(III)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 699
    invoke-interface/range {v0 .. v5}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$OnDateChangedListener;->onDateChanged(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;IIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private positionToDayOfWeek(ILjava/util/Calendar;)I
    .locals 1

    .line 267
    invoke-virtual {p2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p0

    const/4 v0, 0x7

    .line 268
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p2

    add-int/2addr p1, p0

    if-le p1, p2, :cond_0

    sub-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private postSmoothRecyclerViewScroll(I)V
    .locals 2

    .line 378
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$$ExternalSyntheticLambda1;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private refreshGrid(Z)V
    .locals 2

    .line 693
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->smartScrollToSpecifiedMonth(IIZ)V

    .line 694
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result p0

    invoke-virtual {p1, p0}, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->notifyCurrentDayChanged(I)V

    return-void
.end method

.method private refreshHeader()V
    .locals 4

    .line 681
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 682
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 683
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 684
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 686
    :cond_0
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mHeaderView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private safeUpdateDatePicker(III)V
    .locals 1

    .line 466
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mDatePicker:Lmiuix/pickerwidget/widget/DatePicker;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/date/Calendar;->daysInMonth(II)I

    move-result v0

    .line 469
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 470
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mDatePicker:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/pickerwidget/widget/DatePicker;->updateDate(III)V

    :cond_0
    return-void
.end method

.method private setupDatePicker()V
    .locals 5

    .line 475
    sget v0, Lmiuix/pickerwidget/R$id;->date_picker:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/pickerwidget/widget/DatePicker;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mDatePicker:Lmiuix/pickerwidget/widget/DatePicker;

    .line 476
    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/4 v2, 0x1

    .line 477
    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/4 v3, 0x5

    .line 478
    invoke-virtual {v2, v3}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v4, 0x9

    .line 479
    invoke-virtual {v3, v4}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v3

    new-instance v4, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$8;

    invoke-direct {v4, p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$8;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    .line 476
    invoke-virtual {v0, v1, v2, v3, v4}, Lmiuix/pickerwidget/widget/DatePicker;->init(IIILmiuix/pickerwidget/widget/DatePicker$OnDateChangedListener;)V

    return-void
.end method

.method private setupHeader()V
    .locals 2

    .line 129
    sget v0, Lmiuix/pickerwidget/R$id;->calendar_date_picker_header_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mHeaderLayout:Landroid/view/ViewGroup;

    .line 130
    sget v1, Lmiuix/pickerwidget/R$id;->calendar_date_picker_header:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mHeaderView:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mHeaderLayout:Landroid/view/ViewGroup;

    sget v1, Lmiuix/pickerwidget/R$id;->left_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mLeftArrowView:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mHeaderLayout:Landroid/view/ViewGroup;

    sget v1, Lmiuix/pickerwidget/R$id;->right_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mRightArrowView:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mHeaderLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mHeaderView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 134
    new-instance v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$1;

    invoke-direct {v1, p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$1;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->isLargeFontLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 164
    :goto_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mHeaderView:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lmiuix/view/DensityChangedHelper;->updateTextSizeDpUnit(Landroid/widget/TextView;F)V

    .line 166
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setupHeaderAccessibility()V

    :cond_1
    return-void
.end method

.method private setupHeaderAccessibility()V
    .locals 3

    .line 337
    new-instance v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$6;

    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$6;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    .line 352
    new-instance v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$7;

    invoke-direct {v1, p0, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$7;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 371
    :goto_0
    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mHeaderLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 372
    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mHeaderLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 373
    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setupRecyclerView()V
    .locals 10

    .line 199
    sget v0, Lmiuix/pickerwidget/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 200
    new-instance v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$2;

    .line 201
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$2;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;Landroid/content/Context;IZ)V

    .line 210
    new-instance v3, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;

    .line 211
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mDatePicker:Lmiuix/pickerwidget/widget/DatePicker;

    .line 212
    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/DatePicker;->getMinDate()J

    move-result-wide v5

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mDatePicker:Lmiuix/pickerwidget/widget/DatePicker;

    .line 213
    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/DatePicker;->getMaxDate()J

    move-result-wide v7

    new-instance v9, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$3;

    invoke-direct {v9, p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$3;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    invoke-direct/range {v3 .. v9}, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;-><init>(Landroid/content/Context;JJLmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter$OnDayClickListener;)V

    .line 236
    new-instance v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$4;

    invoke-direct {v1, p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$4;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    iput-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 259
    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 260
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 261
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 262
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->setupRecyclerViewAccessibility()V

    .line 263
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v1

    invoke-direct {p0, v0, v1, v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->smartScrollToSpecifiedMonth(IIZ)V

    return-void
.end method

.method private setupRecyclerViewAccessibility()V
    .locals 2

    .line 327
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$5;

    invoke-direct {v1, p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$5;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private setupWeekDay()V
    .locals 9

    .line 171
    sget v0, Lmiuix/pickerwidget/R$id;->calendar_date_picker_weekday_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mWeekDayLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->isLargeFontLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    .line 175
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 176
    iget-object v2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mWeekDayLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v3, 0x0

    .line 177
    :goto_1
    iget-object v4, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mWeekDayLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 178
    iget-object v4, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mWeekDayLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    int-to-float v5, v0

    .line 180
    invoke-static {v4, v5}, Lmiuix/view/DensityChangedHelper;->updateTextSizeDpUnit(Landroid/widget/TextView;F)V

    const/4 v5, 0x2

    .line 182
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 183
    invoke-direct {p0, v3, v1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->positionToDayOfWeek(ILjava/util/Calendar;)I

    move-result v6

    const/4 v7, 0x7

    invoke-virtual {v1, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 184
    sget v6, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->CALENDAR_DAY_STYLE:I

    .line 185
    invoke-virtual {v1, v7, v6, v2}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 184
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lmiuix/pickerwidget/R$string;->calendar_date_picker_day_of_week_column_header:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 192
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 191
    invoke-virtual {v1, v7, v5, v8}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 188
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private varargs showChildren([Landroid/view/View;)V
    .locals 4

    .line 655
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 657
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 662
    :cond_1
    array-length v0, p1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    aget-object p1, p1, v1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mDatePicker:Lmiuix/pickerwidget/widget/DatePicker;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x4

    .line 665
    :cond_2
    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mLeftArrowView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 666
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mRightArrowView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private smartScrollToSpecifiedMonth(IIZ)V
    .locals 3

    .line 406
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->getPosition(II)I

    move-result p1

    if-eqz p3, :cond_6

    .line 408
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getCurrentItemPosition()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 412
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;

    move-result-object p2

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result p3

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->getPosition(II)I

    move-result p2

    :cond_0
    sub-int p2, p1, p2

    if-nez p2, :cond_1

    .line 416
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    .line 419
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-le p3, v2, :cond_2

    move p3, v1

    goto :goto_0

    :cond_2
    move p3, v0

    :goto_0
    if-lez p2, :cond_3

    move v0, v1

    :cond_3
    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    .line 422
    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    add-int/lit8 p3, p1, -0x3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 423
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->postSmoothRecyclerViewScroll(I)V

    return-void

    :cond_4
    if-eqz p3, :cond_5

    .line 425
    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    add-int/lit8 p3, p1, 0x3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 426
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->postSmoothRecyclerViewScroll(I)V

    return-void

    .line 428
    :cond_5
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->postSmoothRecyclerViewScroll(I)V

    return-void

    .line 431
    :cond_6
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private smoothScrollToLastMonth()V
    .locals 1

    .line 449
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getCurrentItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 451
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private smoothScrollToNextMonth()V
    .locals 2

    .line 439
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getCurrentItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 440
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 441
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private toggle()V
    .locals 5

    .line 636
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mCurrentArrow:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mArrowUp:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    .line 638
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mArrowDown:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mCurrentArrow:Landroid/graphics/drawable/Drawable;

    .line 639
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mDatePicker:Lmiuix/pickerwidget/widget/DatePicker;

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->hideChildren([Landroid/view/View;)V

    .line 640
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mWeekDayLayout:Landroid/widget/LinearLayout;

    aput-object v1, v0, v3

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    aput-object v1, v0, v4

    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->showChildren([Landroid/view/View;)V

    .line 641
    iput-boolean v3, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mIsDatePickerShowing:Z

    .line 642
    invoke-direct {p0, v4}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->refreshGrid(Z)V

    goto :goto_0

    .line 645
    :cond_0
    iput-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mCurrentArrow:Landroid/graphics/drawable/Drawable;

    .line 646
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mDatePicker:Lmiuix/pickerwidget/widget/DatePicker;

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->showChildren([Landroid/view/View;)V

    .line 647
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mWeekDayLayout:Landroid/widget/LinearLayout;

    aput-object v1, v0, v3

    iget-object v1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    aput-object v1, v0, v4

    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->hideChildren([Landroid/view/View;)V

    .line 648
    new-instance v0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$$ExternalSyntheticLambda0;-><init>(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 649
    iput-boolean v4, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mIsDatePickerShowing:Z

    .line 651
    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mHeaderView:Landroid/widget/TextView;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mCurrentArrow:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getAdapter()Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;
    .locals 0

    .line 281
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;

    return-object p0
.end method

.method public getCurrentItemPosition()I
    .locals 0

    .line 323
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    return p0
.end method

.method public getDatePicker()Lmiuix/pickerwidget/widget/DatePicker;
    .locals 0

    .line 711
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mDatePicker:Lmiuix/pickerwidget/widget/DatePicker;

    return-object p0
.end method

.method public getDayOfMonth()I
    .locals 0

    .line 536
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mCurrent:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;->getDayOfMonth()I

    move-result p0

    return p0
.end method

.method public getHeaderLayout()Landroid/view/View;
    .locals 0

    .line 716
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mHeaderLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 289
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public getLunarMessage(III)Ljava/lang/String;
    .locals 0

    .line 462
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mHelper:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;->getLunarMessage(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMonth()I
    .locals 0

    .line 532
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mCurrent:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;->getMonth()I

    move-result p0

    return p0
.end method

.method public getYear()I
    .locals 0

    .line 528
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mCurrent:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;->getYear()I

    move-result p0

    return p0
.end method

.method public isLargeFontLevel()Z
    .locals 1

    .line 122
    iget v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mFontLevel:I

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/core/util/MiuixUIUtils;->getFontLevel(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mFontLevel:I

    .line 125
    :cond_0
    iget p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mFontLevel:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 294
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 295
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 306
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 308
    invoke-static {p0}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 309
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->scrollRecyclerViewToCurrent()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 300
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 301
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 505
    instance-of v0, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;

    if-eqz v0, :cond_1

    .line 506
    check-cast p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;

    .line 507
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 508
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mCurrent:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;

    iget v1, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->year:I

    iget v2, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->month:I

    iget v3, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->day:I

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$CurrentDate;->updateDate(III)V

    .line 509
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->refreshHeader()V

    .line 511
    iget-boolean p1, p1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->isDatePickerVisible:Z

    if-eqz p1, :cond_0

    .line 512
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->toggle()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 514
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->refreshGrid(Z)V

    return-void

    .line 517
    :cond_1
    const-string v0, "CalendarDatePicker"

    const-string v1, "Wrong state class, expecting SavedState! This usually happens when two views of different type have the same id in the same hierarchy."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 494
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 495
    new-instance v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;

    invoke-direct {v1, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 496
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result v0

    iput v0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->year:I

    .line 497
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v0

    iput v0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->month:I

    .line 498
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result v0

    iput v0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->day:I

    .line 499
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mIsDatePickerShowing:Z

    iput-boolean p0, v1, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$SavedState;->isDatePickerVisible:Z

    return-object v1
.end method

.method public scrollRecyclerViewToCurrent()V
    .locals 3

    .line 387
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->smartScrollToSpecifiedMonth(IIZ)V

    return-void
.end method

.method public setLunarMode(Z)V
    .locals 0

    .line 706
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->notifyLunarModeChanged(Z)V

    return-void
.end method

.method public setMaxDate(J)V
    .locals 2

    .line 621
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->notifyMaxDateChanged(J)V

    .line 622
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mDatePicker:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/widget/DatePicker;->setMaxDate(J)V

    .line 623
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v0}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 625
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 627
    :cond_0
    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p1

    .line 628
    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p2

    const/4 v0, 0x0

    .line 629
    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->smartScrollToSpecifiedMonth(IIZ)V

    return-void
.end method

.method public setMinDate(J)V
    .locals 2

    .line 609
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getAdapter()Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/MonthsPagerAdapter;->notifyMinDateChanged(J)V

    .line 610
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mDatePicker:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/widget/DatePicker;->setMinDate(J)V

    .line 611
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v0}, Lmiuix/pickerwidget/date/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    .line 613
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v0, p1, p2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 615
    :cond_0
    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p1

    .line 616
    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p2

    const/4 v0, 0x0

    .line 617
    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->smartScrollToSpecifiedMonth(IIZ)V

    return-void
.end method

.method public setOnDateChangedListener(Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$OnDateChangedListener;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mDateChangedListener:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker$OnDateChangedListener;

    return-void
.end method

.method public setRecyclerViewExtraOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mExtraScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public setWrapContent(Z)V
    .locals 0

    .line 314
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->mPanel:Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;

    if-eqz p0, :cond_0

    .line 315
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerPanel;->setWrapContent(Z)V

    :cond_0
    return-void
.end method
