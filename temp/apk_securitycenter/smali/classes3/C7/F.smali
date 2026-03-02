.class public abstract LC7/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 2
    div-long/2addr p0, v0

    .line 5
    long-to-int p0, p0

    .line 6
    return p0
    .line 7
.end method

.method private static b(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x36ee80

    .line 2
    div-long/2addr p0, v0

    .line 5
    const-wide/16 v0, 0x18

    .line 6
    rem-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    return p0
    .line 10
.end method

.method private static c(J)I
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

.method public static d(Landroid/content/Context;D)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 4
    cmpl-double v1, p1, v1

    .line 9
    if-lez v1, :cond_0

    .line 11
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 13
    div-double/2addr p1, v1

    .line 18
    double-to-int p1, p1

    .line 19
    int-to-float p1, p1

    .line 20
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 21
    div-float/2addr p1, p2

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p1

    .line 27
    new-array p2, v0, [Ljava/lang/Object;

    .line 28
    aput-object p1, p2, p0

    .line 30
    const-string p0, "%.2f MB"

    .line 32
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    .line 39
    cmpl-double v1, p1, v1

    .line 41
    if-lez v1, :cond_1

    .line 43
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 45
    div-double/2addr p1, v1

    .line 47
    double-to-int p1, p1

    .line 48
    int-to-float p1, p1

    .line 49
    const/high16 p2, 0x42c80000    # 100.0f

    .line 50
    div-float/2addr p1, p2

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object p1

    .line 56
    new-array p2, v0, [Ljava/lang/Object;

    .line 57
    aput-object p1, p2, p0

    .line 59
    const-string p0, "%.2f KB"

    .line 61
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    double-to-int p1, p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 72
    new-array p2, v0, [Ljava/lang/Object;

    .line 73
    aput-object p1, p2, p0

    .line 75
    const-string p0, "%d bytes"

    .line 77
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    return-object p0
    .line 83
.end method

.method public static e(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    const-string v1, "yyyy-MM-dd-HH-mm"

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    new-instance v1, Ljava/util/Date;

    .line 13
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public static f(Landroid/content/Context;D)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x3c

    .line 4
    const/16 v3, 0xe10

    .line 6
    const/4 v4, 0x1

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 14
    div-double/2addr p1, v6

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 20
    move-result-wide p1

    .line 23
    double-to-int p1, p1

    .line 24
    const/4 p2, 0x0

    .line 25
    const v6, 0x15180

    .line 26
    if-le p1, v6, :cond_0

    .line 29
    div-int v7, p1, v6

    .line 31
    mul-int/2addr v6, v7

    .line 33
    sub-int/2addr p1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v7, p2

    .line 36
    :goto_0
    if-le p1, v3, :cond_1

    .line 37
    div-int/lit16 v6, p1, 0xe10

    .line 39
    mul-int/2addr v3, v6

    .line 41
    sub-int/2addr p1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, p2

    .line 44
    :goto_1
    if-le p1, v2, :cond_2

    .line 45
    div-int/lit8 v3, p1, 0x3c

    .line 47
    mul-int/2addr v2, v3

    .line 49
    sub-int/2addr p1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, p2

    .line 52
    :goto_2
    if-lez v7, :cond_3

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v6

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 70
    const/4 v7, 0x4

    .line 71
    new-array v7, v7, [Ljava/lang/Object;

    .line 72
    aput-object v2, v7, p2

    .line 74
    aput-object v6, v7, v4

    .line 76
    aput-object v3, v7, v1

    .line 78
    aput-object p1, v7, v0

    .line 80
    const p1, 0x7f1203b2    # @string/battery_history_days '%1$dd %2$dh %3$dm %4$ds'

    .line 82
    invoke-virtual {p0, p1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_3

    .line 92
    :cond_3
    if-lez v6, :cond_4

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v3

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p1

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    aput-object v2, v0, p2

    .line 109
    aput-object v3, v0, v4

    .line 111
    aput-object p1, v0, v1

    .line 113
    const p1, 0x7f1203b3    # @string/battery_history_hours '%1$dh %2$dm %3$ds'

    .line 115
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 121
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_3

    .line 125
    :cond_4
    if-lez v3, :cond_5

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p1

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    aput-object v0, v1, p2

    .line 138
    aput-object p1, v1, v4

    .line 140
    const p1, 0x7f1203b4    # @string/battery_history_minutes '%1$dm %2$ds'

    .line 142
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 148
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    goto :goto_3

    .line 152
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p1

    .line 156
    new-array v0, v4, [Ljava/lang/Object;

    .line 157
    aput-object p1, v0, p2

    .line 159
    const p1, 0x7f1203b5    # @string/battery_history_seconds '%1$ds'

    .line 161
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 167
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 174
    return-object p0
    .line 175
.end method

.method public static g(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v2, p0, v0

    .line 4
    if-nez v2, :cond_0

    .line 6
    const-string p0, "0ms"

    .line 8
    return-object p0

    .line 10
    :cond_0
    const-wide/32 v2, 0x5265c00

    .line 11
    cmp-long v4, p0, v2

    .line 14
    if-ltz v4, :cond_1

    .line 16
    div-long v4, p0, v2

    .line 18
    rem-long/2addr p0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide v4, v0

    .line 22
    :goto_0
    const-wide/32 v2, 0x36ee80

    .line 23
    cmp-long v6, p0, v2

    .line 26
    if-ltz v6, :cond_2

    .line 28
    div-long v6, p0, v2

    .line 30
    rem-long/2addr p0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-wide v6, v0

    .line 34
    :goto_1
    const-wide/32 v2, 0xea60

    .line 35
    cmp-long v8, p0, v2

    .line 38
    if-ltz v8, :cond_3

    .line 40
    div-long v8, p0, v2

    .line 42
    rem-long/2addr p0, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-wide v8, v0

    .line 46
    :goto_2
    const-wide/16 v2, 0x3e8

    .line 47
    cmp-long v10, p0, v2

    .line 49
    if-ltz v10, :cond_4

    .line 51
    div-long v10, p0, v2

    .line 53
    rem-long/2addr p0, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move-wide v10, v0

    .line 57
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    cmp-long v3, v4, v0

    .line 63
    if-lez v3, :cond_5

    .line 65
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "d"

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_5
    cmp-long v3, v6, v0

    .line 75
    if-lez v3, :cond_6

    .line 77
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    const-string v3, "h"

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_6
    cmp-long v3, v8, v0

    .line 87
    if-lez v3, :cond_7

    .line 89
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    const-string v3, "m"

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_7
    cmp-long v3, v10, v0

    .line 99
    if-lez v3, :cond_8

    .line 101
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    const-string v3, "s"

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_8
    cmp-long v0, p0, v0

    .line 111
    if-lez v0, :cond_9

    .line 113
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    const-string p0, "ms"

    .line 118
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 126
    return-object p0
    .line 127
.end method

.method public static h(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    const-string v1, "yyyy-MM-dd HH:mm"

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

.method public static i(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "<font color=\"#439DF8\">"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 23
    aput-object p0, v2, v3

    .line 24
    const-string p0, "%d"

    .line 26
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, "</font>"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    if-nez v0, :cond_2

    .line 8
    const-string v0, "-"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    return-object v1

    .line 27
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v1, p0, v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    sub-int/2addr v1, v3

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 41
    aget-object p0, p0, v3

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result p0

    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 51
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    move-result-object v1

    .line 59
    invoke-direct {p0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    :goto_0
    return-object v1
    .line 72
.end method

.method public static k(II)Ljava/lang/String;
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

.method public static l(J)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    sub-long/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 7
    move-result-wide p0

    .line 10
    const-wide/32 v0, 0x5265c00

    .line 11
    div-long/2addr p0, v0

    .line 14
    long-to-int p0, p0

    .line 15
    return p0
    .line 16
.end method

.method public static m(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/32 v3, 0xea60

    .line 5
    div-long/2addr p1, v3

    .line 8
    long-to-int p1, p1

    .line 9
    invoke-static {p1}, LC7/F;->i(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    const-wide/32 v3, 0x36ee80

    .line 14
    div-long v3, p3, v3

    .line 17
    long-to-int p2, v3

    .line 19
    invoke-static {p3, p4}, LC7/F;->c(J)I

    .line 20
    move-result p3

    .line 23
    if-lez p2, :cond_1

    .line 24
    invoke-static {p2}, LC7/F;->i(I)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 29
    if-lez p3, :cond_0

    .line 30
    invoke-static {p3}, LC7/F;->i(I)Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p0

    .line 39
    const p4, 0x7f121183    # @string/pc_main_battery_text_hour_minute 'Added %1$sm, about %2$sh %3$sm remaining'

    .line 40
    const/4 v3, 0x3

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    aput-object p1, v3, v2

    .line 46
    aput-object p2, v3, v1

    .line 48
    aput-object p3, v3, v0

    .line 50
    invoke-virtual {p0, p4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p0

    .line 60
    const p3, 0x7f121182    # @string/pc_main_battery_text_hour 'Added %1$sm, about %2$sh remaining'

    .line 61
    new-array p4, v0, [Ljava/lang/Object;

    .line 64
    aput-object p1, p4, v2

    .line 66
    aput-object p2, p4, v1

    .line 68
    invoke-virtual {p0, p3, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-lez p3, :cond_2

    .line 75
    invoke-static {p3}, LC7/F;->i(I)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p0

    .line 84
    const p3, 0x7f121184    # @string/pc_main_battery_text_minute 'Added %1$sm, about %2$sm remaining'

    .line 85
    new-array p4, v0, [Ljava/lang/Object;

    .line 88
    aput-object p1, p4, v2

    .line 90
    aput-object p2, p4, v1

    .line 92
    invoke-virtual {p0, p3, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string p0, ""

    .line 99
    :goto_0
    return-object p0
    .line 101
.end method

.method public static n(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/32 v2, 0x36ee80

    .line 4
    div-long v2, p1, v2

    .line 7
    long-to-int v2, v2

    .line 9
    invoke-static {p1, p2}, LC7/F;->c(J)I

    .line 10
    move-result p1

    .line 13
    if-lez v2, :cond_1

    .line 14
    invoke-static {v2}, LC7/F;->i(I)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 19
    if-lez p1, :cond_0

    .line 20
    invoke-static {p1}, LC7/F;->i(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p0

    .line 29
    const v2, 0x7f121188    # @string/pc_main_sub_battery_text_hour_minute '%1$sh %2$sm remaining'

    .line 30
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    aput-object p2, v3, v1

    .line 36
    aput-object p1, v3, v0

    .line 38
    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p0

    .line 48
    const p1, 0x7f1000ab    # @plurals/pc_main_sub_battery_text_hour

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    aput-object p2, v0, v1

    .line 54
    invoke-virtual {p0, p1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-lez p1, :cond_2

    .line 61
    invoke-static {p1}, LC7/F;->i(I)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p0

    .line 70
    const v2, 0x7f1000ac    # @plurals/pc_main_sub_battery_text_minute

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    aput-object p2, v0, v1

    .line 76
    invoke-virtual {p0, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string p0, ""

    .line 83
    :goto_0
    return-object p0
    .line 85
.end method

.method public static o(Landroid/content/Context;III)I
    .locals 3

    .line 1
    invoke-static {}, LC7/A;->g0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p3}, LC7/A;->q(I)I

    .line 8
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "getPowerSaveLastMinute powerSave: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " time: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " capacity: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " percent: "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    const-string v2, "PowerUtils"

    .line 53
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    if-lez v0, :cond_0

    .line 58
    return v0

    .line 60
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    if-nez p3, :cond_1

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x1

    .line 66
    if-ne p3, v1, :cond_2

    .line 67
    const v0, 0x3f9d70a4    # 1.23f

    .line 69
    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x2

    .line 73
    if-ne p3, v1, :cond_3

    .line 74
    const v0, 0x404eb852    # 3.23f

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    const/4 v1, 0x3

    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    const v0, 0x3f733333    # 0.95f

    .line 83
    :cond_4
    :goto_0
    if-nez p2, :cond_5

    .line 86
    invoke-static {p0}, LC7/A;->l(Landroid/content/Context;)I

    .line 88
    move-result p2

    .line 91
    :cond_5
    if-nez p1, :cond_6

    .line 92
    invoke-static {p0}, LC7/A;->i(Landroid/content/Context;)I

    .line 94
    move-result p1

    .line 97
    :cond_6
    invoke-static {}, LL8/b;->a()Ljava/lang/Float;

    .line 98
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 102
    move-result p0

    .line 105
    mul-int/2addr p1, p2

    .line 106
    mul-int/lit8 p1, p1, 0x3c

    .line 107
    int-to-float p1, p1

    .line 109
    const/high16 p2, 0x42c80000    # 100.0f

    .line 110
    mul-float/2addr p0, p2

    .line 112
    div-float/2addr p1, p0

    .line 113
    mul-float/2addr p1, v0

    .line 114
    float-to-int p0, p1

    .line 115
    return p0
    .line 116
.end method

.method public static p(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x3e8

    .line 3
    div-long/2addr p1, v1

    .line 5
    const-wide/16 v1, 0x3c

    .line 6
    div-long/2addr p1, v1

    .line 8
    long-to-int p1, p1

    .line 9
    div-int/lit8 p2, p1, 0x3c

    .line 10
    rem-int/lit8 p1, p1, 0x3c

    .line 12
    const/4 v1, 0x1

    .line 14
    if-ne p3, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p0

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 24
    new-array p3, v1, [Ljava/lang/Object;

    .line 25
    aput-object p1, p3, v0

    .line 27
    const p1, 0x7f1000fd    # @plurals/power_battery_hour

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p2

    .line 44
    new-array p3, v1, [Ljava/lang/Object;

    .line 45
    aput-object p2, p3, v0

    .line 47
    const p2, 0x7f1000fe    # @plurals/power_battery_minute

    .line 49
    invoke-virtual {p0, p2, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    return-object p0
    .line 56
.end method

.method public static q(Landroid/content/Context;J)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, p2}, LC7/F;->a(J)I

    .line 4
    move-result v2

    .line 7
    invoke-static {p1, p2}, LC7/F;->b(J)I

    .line 8
    move-result v3

    .line 11
    invoke-static {p1, p2}, LC7/F;->c(J)I

    .line 12
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    move-result-object p2

    .line 23
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 24
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 29
    invoke-static {p2}, LC7/I;->i(Ljava/lang/String;)Z

    .line 30
    move-result p2

    .line 33
    const v4, 0x7f100102    # @plurals/power_center_battery_day

    .line 34
    const v5, 0x7f100105    # @plurals/power_center_battery_hour

    .line 37
    const v6, 0x7f100106    # @plurals/power_center_battery_minute

    .line 40
    const-string v7, ""

    .line 43
    if-eqz p2, :cond_2

    .line 45
    if-lez p1, :cond_0

    .line 47
    if-nez v2, :cond_0

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v7

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v8

    .line 66
    new-array v9, v1, [Ljava/lang/Object;

    .line 67
    aput-object v8, v9, v0

    .line 69
    invoke-virtual {v7, v6, p1, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 81
    :cond_0
    if-lez v3, :cond_1

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p2

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v6

    .line 99
    new-array v7, v1, [Ljava/lang/Object;

    .line 100
    aput-object v6, v7, v0

    .line 102
    invoke-virtual {p2, v5, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 114
    :cond_1
    if-lez v2, :cond_5

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object p0

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p2

    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    aput-object p2, v1, v0

    .line 135
    invoke-virtual {p0, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    if-lez v2, :cond_3

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v7

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v8

    .line 166
    new-array v9, v1, [Ljava/lang/Object;

    .line 167
    aput-object v8, v9, v0

    .line 169
    invoke-virtual {v7, v4, v2, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 174
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v7

    .line 181
    :cond_3
    if-lez v3, :cond_4

    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    move-result-object v4

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v7

    .line 199
    new-array v8, v1, [Ljava/lang/Object;

    .line 200
    aput-object v7, v8, v0

    .line 202
    invoke-virtual {v4, v5, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 207
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 214
    move-object v7, p2

    .line 215
    :cond_4
    if-lez p1, :cond_5

    .line 216
    if-nez v2, :cond_5

    .line 218
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    move-result-object p0

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v2

    .line 235
    new-array v1, v1, [Ljava/lang/Object;

    .line 236
    aput-object v2, v1, v0

    .line 238
    invoke-virtual {p0, v6, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 243
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v7

    .line 250
    :cond_5
    :goto_0
    return-object v7
    .line 251
.end method

.method public static r(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    const-string v2, "yyyyMMdd"

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v3

    .line 18
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p1

    .line 25
    const v2, 0x7f1210dd    # @string/pc_battery_date_year_month_format 'MMM yyyy'

    .line 26
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    const-string p1, "yyyy MMMM"

    .line 40
    :goto_0
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 42
    move-result-object p0

    .line 45
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v0, "get timestamp error :, e "

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    const-string p1, "TimeUtils"

    .line 72
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :goto_1
    return-object v1
    .line 77
.end method

.method public static s(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p0, p2

    .line 2
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    sub-long/2addr p0, p2

    .line 8
    const-wide p2, 0x9a7ec800L

    .line 9
    cmp-long p0, p0, p2

    .line 14
    if-lez p0, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
    .line 19
.end method

.method public static t(JJ)Z
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
