.class Lmiuix/pickerwidget/widget/Calendar/SpecialHolidayParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parseSpecialHoliday(IIILmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x5

    .line 23
    invoke-virtual {p3, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    .line 24
    invoke-virtual {p3, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    const/4 v5, 0x1

    if-ne p0, v5, :cond_0

    if-ne p1, v2, :cond_0

    .line 27
    const-string p0, "\u6bcd\u4eb2\u8282"

    return-object p0

    :cond_0
    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    if-ne p1, v2, :cond_1

    .line 31
    const-string p0, "\u7236\u4eb2\u8282"

    return-object p0

    :cond_1
    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    if-ge p2, v4, :cond_2

    move v4, v1

    :cond_2
    if-ne v4, p0, :cond_3

    .line 37
    const-string p0, "\u611f\u6069\u8282"

    return-object p0

    :cond_3
    const/16 p0, 0xb

    if-ne v3, p0, :cond_4

    .line 42
    invoke-virtual {p3, v0}, Lmiuix/pickerwidget/date/Calendar;->getActualMaximum(I)I

    move-result p0

    .line 43
    invoke-virtual {p3, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p1

    if-ne p1, p0, :cond_4

    .line 45
    const-string p0, "\u9664\u5915"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
