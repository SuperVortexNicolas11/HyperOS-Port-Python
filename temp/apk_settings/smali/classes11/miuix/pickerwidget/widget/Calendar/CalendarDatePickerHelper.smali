.class Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field private mChineseDays:[Ljava/lang/String;

.field private mIsLunarHoliday:Z

.field private mIsSolarHoliday:Z

.field private mLunarHolidayCache:Landroid/util/SparseArray;

.field private mSolarHolidayCache:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v0}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 27
    invoke-static {p1}, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->getOrCreate(Landroid/content/Context;)Lmiuix/pickerwidget/date/CalendarFormatSymbols;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->getSolarHolidays()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;->mSolarHolidayCache:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {p1}, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->getLunarHolidays()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;->mLunarHolidayCache:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {p1}, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->getChineseDays()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;->mChineseDays:[Ljava/lang/String;

    return-void
.end method

.method private generateCacheKey(II)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x64

    add-int/2addr p1, p2

    return p1
.end method

.method private getMessageFromLunarHolidayCache(II)Ljava/lang/String;
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;->generateCacheKey(II)I

    move-result p1

    .line 110
    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;->mLunarHolidayCache:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;->mIsLunarHoliday:Z

    return-object p1
.end method

.method private getMessageFromSolarHolidayCache(II)Ljava/lang/String;
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;->generateCacheKey(II)I

    move-result p1

    .line 118
    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;->mSolarHolidayCache:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;->mIsSolarHoliday:Z

    return-object p1
.end method


# virtual methods
.method getFirstWeekDayInMonth(II)I
    .locals 2

    .line 48
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    move-result-object p1

    const/4 v0, 0x5

    .line 49
    invoke-virtual {p1, v0, p2}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    move-result-object p1

    const/16 p2, 0x9

    .line 50
    invoke-virtual {p1, p2, v1}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    .line 53
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    add-int/2addr p0, v0

    rem-int/lit8 p0, p0, 0x7

    return p0
.end method

.method getLunarMessage(III)Ljava/lang/String;
    .locals 3

    .line 58
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    move-result-object p1

    const/4 v0, 0x5

    .line 59
    invoke-virtual {p1, v0, p2}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    move-result-object p1

    const/16 v0, 0x9

    .line 60
    invoke-virtual {p1, v0, p3}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    .line 61
    iget-object p1, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p1

    .line 62
    iget-object v0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    .line 64
    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;->getMessageFromLunarHolidayCache(II)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0, p2, p3}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;->getMessageFromSolarHolidayCache(II)Ljava/lang/String;

    move-result-object p1

    .line 69
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 71
    iget-object p2, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p2, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p2

    if-lez p2, :cond_1

    .line 72
    iget-object p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;->mChineseDays:[Ljava/lang/String;

    array-length p3, p0

    if-gt p2, p3, :cond_1

    sub-int/2addr p2, v1

    .line 73
    aget-object p0, p0, p2

    return-object p0

    :cond_1
    return-object p1
.end method

.method getSelectedStateDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 91
    instance-of p1, p0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz p1, :cond_0

    .line 92
    check-cast p0, Landroid/graphics/drawable/StateListDrawable;

    const p1, 0x10100a1    # @android:attr/state_selected

    .line 93
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 94
    invoke-virtual {p0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method isLunarHoliday()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;->mIsLunarHoliday:Z

    return p0
.end method

.method isSolarHoliday()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePickerHelper;->mIsSolarHoliday:Z

    return p0
.end method

.method setChildMarginBottom(Landroid/view/View;I)V
    .locals 0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/GridLayout$LayoutParams;

    .line 84
    iput p2, p0, Landroid/widget/GridLayout$LayoutParams;->bottomMargin:I

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
