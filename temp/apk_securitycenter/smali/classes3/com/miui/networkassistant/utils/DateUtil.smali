.class public Lcom/miui/networkassistant/utils/DateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATE_FORMAT_ALL:I = 0x1

.field public static final DATE_FORMAT_DAY:I = 0x2

.field public static final DATE_FORMAT_HH_MM:I = 0x3

.field public static final DATE_FORMAT_MM_DD_HH_MM:I = 0x4

.field public static final DATE_FORMAT_YYYY:I = 0x6

.field public static final DATE_FORMAT_YYYY_MM:I = 0x5

.field public static final DAY_IN_ONE_YEAR:I = 0x16d

.field public static final MILLIS_IN_HOURS_BY_SORT:J

.field public static final MILLIS_IN_ONE_DAY:J = 0x5265c00L

.field public static final MILLIS_IN_ONE_HOUR:J = 0x36ee80L

.field public static final MILLIS_IN_ONE_MINUTE:J = 0xea60L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x21

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const-wide/32 v0, 0x6ddd00

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const-wide/32 v0, 0x36ee80

    .line 12
    :goto_0
    sput-wide v0, Lcom/miui/networkassistant/utils/DateUtil;->MILLIS_IN_HOURS_BY_SORT:J

    .line 15
    return-void
    .line 17
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static dayInterval(JI)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    int-to-long v1, p2

    .line 6
    const-wide/32 v3, 0x5265c00

    .line 7
    mul-long/2addr v1, v3

    .line 10
    add-long/2addr p0, v1

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    const/4 p0, 0x2

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    add-int/2addr p1, p2

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 34
    new-array p0, p0, [Ljava/lang/Object;

    .line 35
    const/4 v1, 0x0

    .line 37
    aput-object p1, p0, v1

    .line 38
    aput-object v0, p0, p2

    .line 40
    const-string p1, "%02d-%02d"

    .line 42
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    return-object p0
    .line 48
.end method

.method public static formatDataTime(JI)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p2}, Lcom/miui/networkassistant/utils/DateUtil;->getDateFormat(I)Ljava/text/SimpleDateFormat;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static formatDataTime(JLjava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDate(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    const-string v1, "HH:mm"

    .line 4
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/Date;

    .line 9
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public static getActualMaxDayOfMonth()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public static getDateFormat(I)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    .line 4
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    const-string p0, "yyyy"

    .line 15
    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 20
    :pswitch_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 21
    const-string p0, "yyyy-MM"

    .line 23
    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 28
    :pswitch_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 29
    const-string p0, "MM/dd HH:mm"

    .line 31
    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 36
    :pswitch_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 37
    const-string p0, "HH:mm"

    .line 39
    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 44
    :pswitch_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 45
    const-string p0, "yyyy/MM/dd"

    .line 47
    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 52
    :pswitch_5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 53
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 55
    :goto_0
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 60
.end method

.method private static getDayInterval(JJLjava/util/TimeZone;)I
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/util/TimeZone;->getRawOffset()I

    .line 2
    move-result p4

    .line 5
    div-int/lit16 p4, p4, 0x3e8

    .line 6
    int-to-long v0, p4

    .line 8
    invoke-static {p0, p1, v0, v1}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 9
    move-result p0

    .line 12
    invoke-static {p2, p3, v0, v1}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 13
    move-result p1

    .line 16
    sub-int/2addr p0, p1

    .line 17
    return p0
    .line 18
.end method

.method public static getDayOfMonth()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public static getDayOfWeek()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public static getFormatTime(II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    const/4 p0, 0x1

    .line 16
    aput-object p1, v0, p0

    .line 17
    const-string p0, "%02d:%02d"

    .line 19
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public static getFormatedTime(Landroid/content/Context;J)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/32 v2, 0xea60

    .line 4
    cmp-long v4, p1, v2

    .line 7
    if-gez v4, :cond_0

    .line 9
    const v2, 0x7f121ba5    # @string/timeshow_s '%ds'

    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    div-long/2addr p1, v2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 24
    new-array p2, v1, [Ljava/lang/Object;

    .line 25
    aput-object p1, p2, v0

    .line 27
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-wide/32 v4, 0x36ee80

    .line 34
    cmp-long v6, p1, v4

    .line 37
    if-gez v6, :cond_1

    .line 39
    const v4, 0x7f121ba4    # @string/timeshow_m '%dm'

    .line 41
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    div-long/2addr p1, v2

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object p1

    .line 52
    new-array p2, v1, [Ljava/lang/Object;

    .line 53
    aput-object p1, p2, v0

    .line 55
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    const-wide/32 v6, 0x2255100

    .line 62
    cmp-long v6, p1, v6

    .line 65
    if-gez v6, :cond_2

    .line 67
    const v6, 0x7f121ba2    # @string/timeshow_h '%.1fh'

    .line 69
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    long-to-double v6, p1

    .line 76
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 77
    mul-double/2addr v6, v8

    .line 79
    const-wide v8, 0x414b774000000000L    # 3600000.0

    .line 80
    div-double/2addr v6, v8

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    move-result-object v6

    .line 89
    rem-long/2addr p1, v4

    .line 90
    div-long/2addr p1, v2

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object p1

    .line 95
    const/4 p2, 0x2

    .line 96
    new-array p2, p2, [Ljava/lang/Object;

    .line 97
    aput-object v6, p2, v0

    .line 99
    aput-object p1, p2, v1

    .line 101
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_2
    const v2, 0x7f121ba3    # @string/timeshow_h_int '%dh'

    .line 108
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 114
    div-long/2addr p1, v4

    .line 115
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object p1

    .line 119
    new-array p2, v1, [Ljava/lang/Object;

    .line 120
    aput-object p1, p2, v0

    .line 122
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 127
    return-object p0
    .line 128
.end method

.method public static getFromNowDayInterval(J)I
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 6
    move-result-object v2

    .line 9
    invoke-static {v0, v1, p0, p1, v2}, Lcom/miui/networkassistant/utils/DateUtil;->getDayInterval(JJLjava/util/TimeZone;)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static getHourInMilliTime(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 2
    rem-long/2addr p0, v0

    .line 5
    sget-wide v0, Lcom/miui/networkassistant/utils/DateUtil;->MILLIS_IN_HOURS_BY_SORT:J

    .line 6
    div-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    return p0
    .line 10
.end method

.method public static getHourWithMillisTime(J)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    const/16 p0, 0xb

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public static getLastMonthBeginTimeMillis(I)J
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v7

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v2

    .line 15
    const/4 v8, 0x5

    .line 16
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 17
    move-result v3

    .line 20
    const/16 v4, 0xb

    .line 21
    if-ge v3, p0, :cond_2

    .line 23
    if-nez v2, :cond_0

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    const/16 v0, 0xa

    .line 29
    move v10, v0

    .line 31
    move v9, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-ne v2, v0, :cond_1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 36
    :goto_0
    move v9, v1

    .line 38
    move v10, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v2, v2, -0x2

    .line 41
    move v9, v1

    .line 43
    move v10, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-nez v2, :cond_3

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 48
    :cond_3
    if-nez v2, :cond_4

    .line 50
    goto :goto_0

    .line 52
    :cond_4
    add-int/lit8 v4, v2, -0x1

    .line 53
    goto :goto_0

    .line 55
    :goto_1
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v0, v7

    .line 60
    move v1, v9

    .line 61
    move v2, v10

    .line 62
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 63
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 66
    move-result v0

    .line 69
    if-lt p0, v0, :cond_5

    .line 70
    move v3, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v3, p0

    .line 74
    :goto_2
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v0, v7

    .line 78
    move v1, v9

    .line 79
    move v2, v10

    .line 80
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 81
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 84
    move-result-wide v0

    .line 87
    return-wide v0
    .line 88
.end method

.method public static getMillisUsingHM(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    sget-wide v2, Lcom/miui/networkassistant/utils/DateUtil;->MILLIS_IN_HOURS_BY_SORT:J

    .line 3
    mul-long/2addr v0, v2

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide/32 v2, 0xea60

    .line 7
    mul-long/2addr p0, v2

    .line 10
    add-long/2addr v0, p0

    .line 11
    return-wide v0
    .line 12
.end method

.method public static getMinuteInMilliTime(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    div-long/2addr p0, v0

    .line 5
    const-wide/16 v0, 0x3c

    .line 6
    rem-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    return p0
    .line 10
.end method

.method public static getNowTimeMillis()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/text/format/Time;

    .line 6
    const-string v2, "UTC"

    .line 8
    invoke-direct {v1, v2}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 17
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/text/format/Time;->toMillis(Z)J

    .line 21
    move-result-wide v0

    .line 24
    return-wide v0
    .line 25
.end method

.method public static getPreMonthTimeMillis()J
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v7

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v2

    .line 15
    sub-int/2addr v2, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, v7

    .line 21
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 22
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    move-result-wide v0

    .line 28
    return-wide v0
    .line 29
.end method

.method public static getSomedayTimeMillis(III)J
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v7

    .line 5
    new-instance v8, Landroid/text/format/Time;

    .line 6
    const-string v0, "UTC"

    .line 8
    invoke-direct {v8, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v9, 0x1

    .line 13
    add-int/lit8 v2, p1, -0x1

    .line 14
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, v7

    .line 19
    move v1, p0

    .line 20
    move v3, p2

    .line 21
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 22
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    move-result-wide p0

    .line 28
    invoke-virtual {v8, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 29
    invoke-virtual {v8, v9}, Landroid/text/format/Time;->toMillis(Z)J

    .line 32
    move-result-wide p0

    .line 35
    return-wide p0
    .line 36
.end method

.method public static getThisMonthBeginTimeMillis()J
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    .line 6
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 7
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getThisMonthBeginTimeMillis(I)J
    .locals 11

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v8, 0x5

    .line 11
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 12
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    if-ge v2, p0, :cond_1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0xb

    :goto_0
    move v9, v0

    move v10, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v7

    move v1, v9

    move v2, v10

    .line 13
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 14
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    goto :goto_2

    :cond_1
    move v2, v1

    move v1, v0

    :goto_2
    if-lt p0, v3, :cond_2

    goto :goto_3

    :cond_2
    move v3, p0

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    .line 15
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 16
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getThisMonthEndTimeMillis()J
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    .line 6
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 7
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getThisMonthEndTimeMillis(I)J
    .locals 13

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/4 v8, 0x1

    .line 9
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v0, 0x2

    .line 10
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v11, 0x5

    .line 11
    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    add-int/lit8 v2, v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move v1, v9

    .line 12
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 13
    invoke-virtual {v7, v11}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    if-ge v12, p0, :cond_1

    if-nez v10, :cond_0

    add-int/lit8 v9, v9, -0x1

    const/16 v0, 0xb

    move v10, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v10, v10, -0x1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v7

    move v1, v9

    move v2, v10

    .line 14
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 15
    invoke-virtual {v7, v11}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    if-lt p0, v0, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, p0

    :goto_2
    add-int/lit8 v2, v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    .line 16
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 17
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getThisWeekBeginTimeMillis()J
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getDayOfWeek()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x5

    .line 6
    rem-int/lit8 v0, v0, 0x7

    .line 8
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 10
    move-result-wide v1

    .line 13
    int-to-long v3, v0

    .line 14
    const-wide/32 v5, 0x5265c00

    .line 15
    mul-long/2addr v3, v5

    .line 18
    sub-long/2addr v1, v3

    .line 19
    return-wide v1
    .line 20
.end method

.method public static getTodayTimeMillis()J
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v7

    .line 5
    const/4 v8, 0x1

    .line 6
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 7
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v2

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 17
    move-result v3

    .line 20
    new-instance v9, Landroid/text/format/Time;

    .line 21
    const-string v0, "UTC"

    .line 23
    invoke-direct {v9, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 25
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v0, v7

    .line 31
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 32
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 35
    move-result-wide v0

    .line 38
    invoke-virtual {v9, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 39
    invoke-virtual {v9, v8}, Landroid/text/format/Time;->toMillis(Z)J

    .line 42
    move-result-wide v0

    .line 45
    return-wide v0
    .line 46
.end method

.method public static getYesterdayTimeMillis()J
    .locals 5

    .line 1
    new-instance v0, Landroid/text/format/Time;

    .line 2
    const-string v1, "UTC"

    .line 4
    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 9
    move-result-wide v1

    .line 12
    const-wide/32 v3, 0x5265c00

    .line 13
    sub-long/2addr v1, v3

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    .line 17
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    .line 21
    move-result-wide v0

    .line 24
    return-wide v0
    .line 25
.end method

.method public static isCurrentCycleMonth(J)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getThisMonthBeginTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    cmp-long v0, p0, v0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getThisMonthEndTimeMillis()J

    .line 10
    move-result-wide v0

    .line 13
    cmp-long p0, p0, v0

    .line 14
    if-gez p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public static isCycleDay(I)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    move-result v0

    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
.end method

.method public static isLargerOffsetDay(JJI)Z
    .locals 2

    .line 1
    sub-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 3
    move-result-wide p0

    .line 6
    int-to-long p2, p4

    .line 7
    const-wide/32 v0, 0x5265c00

    .line 8
    mul-long/2addr p2, v0

    .line 11
    cmp-long p0, p0, p2

    .line 12
    if-lez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method public static isLastDayOfMonth()Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    move-result v2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 11
    move-result v0

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
.end method

.method public static isSundayOfThisWeek()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getDayOfWeek()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
    .line 11
.end method

.method public static isTheSameDay(JJ)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result p1

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 15
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 20
    move-result v4

    .line 23
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 27
    move-result p2

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    move-result p3

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 35
    move-result v0

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    if-ne v2, p3, :cond_0

    .line 41
    if-ne v4, v0, :cond_0

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    return p0
    .line 47
.end method

.method public static isTheSameMonth(JJ)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result p1

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 15
    move-result v2

    .line 18
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 22
    move-result p2

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result p3

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    if-ne v2, p3, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
    .line 36
.end method

.method public static timeInterval(JI)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    int-to-long v1, p2

    .line 6
    sget-wide v3, Lcom/miui/networkassistant/utils/DateUtil;->MILLIS_IN_HOURS_BY_SORT:J

    .line 7
    mul-long/2addr v1, v3

    .line 9
    add-long/2addr p0, v1

    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    const/16 p0, 0xb

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    add-int/2addr p0, p2

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    .line 33
    aput-object p1, v0, v1

    .line 34
    aput-object p0, v0, p2

    .line 36
    const-string p0, "%02d:00 ~ %02d:00"

    .line 38
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method

.method public static timeTwoHourInterval(JI)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    int-to-long v1, p2

    .line 6
    sget-wide v3, Lcom/miui/networkassistant/utils/DateUtil;->MILLIS_IN_HOURS_BY_SORT:J

    .line 7
    mul-long/2addr v1, v3

    .line 9
    add-long/2addr p0, v1

    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    const/16 p0, 0xb

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 23
    const/4 p2, 0x2

    .line 24
    add-int/2addr p0, p2

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    const/4 v0, 0x0

    .line 32
    aput-object p1, p2, v0

    .line 33
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 36
    const-string p0, "%02d:00 ~ %02d:00"

    .line 38
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method
