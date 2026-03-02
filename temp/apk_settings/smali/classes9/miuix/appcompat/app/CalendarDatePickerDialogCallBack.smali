.class public Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDayOfMonth:I

.field private mHourOfDay:I

.field private mLunarMessage:Ljava/lang/String;

.field private mMinute:I

.field private mMonth:I

.field private mSpinnerSelection:I

.field private mYear:I


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/CalendarDatePickerDialog;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mLunarMessage:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mSpinnerSelection:I

    .line 22
    invoke-virtual {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getCalendarDatePicker()Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getYear()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mYear:I

    .line 23
    invoke-virtual {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getCalendarDatePicker()Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getMonth()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mMonth:I

    .line 24
    invoke-virtual {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getCalendarDatePicker()Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/Calendar/CalendarDatePicker;->getDayOfMonth()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mDayOfMonth:I

    .line 25
    invoke-virtual {p1}, Lmiuix/appcompat/app/CalendarDatePickerDialog;->getTimePicker()Lmiuix/pickerwidget/widget/TimePicker;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mHourOfDay:I

    .line 28
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mMinute:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getDayOfMonth()I
    .locals 0

    .line 41
    iget p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mDayOfMonth:I

    return p0
.end method

.method public getHourOfDay()I
    .locals 0

    .line 45
    iget p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mHourOfDay:I

    return p0
.end method

.method public getLunarMessage()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mLunarMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getMinute()I
    .locals 0

    .line 49
    iget p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mMinute:I

    return p0
.end method

.method public getMonth()I
    .locals 0

    .line 37
    iget p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mMonth:I

    return p0
.end method

.method public getSpinnerSelection()I
    .locals 0

    .line 57
    iget p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mSpinnerSelection:I

    return p0
.end method

.method public getYear()I
    .locals 0

    .line 33
    iget p0, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mYear:I

    return p0
.end method

.method public setDate(III)V
    .locals 0

    .line 74
    iput p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mYear:I

    .line 75
    iput p2, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mMonth:I

    .line 76
    iput p3, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mDayOfMonth:I

    return-void
.end method

.method public setLunarMessage(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lmiuix/appcompat/app/CalendarDatePickerDialogCallBack;->mLunarMessage:Ljava/lang/String;

    return-void
.end method
