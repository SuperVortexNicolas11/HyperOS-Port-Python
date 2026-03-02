.class public abstract Lcom/miui/common/utils/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/util/Date;

    .line 7
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 9
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public static b(JJLjava/util/TimeZone;)I
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

.method public static c(J)I
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
    invoke-static {v0, v1, p0, p1, v2}, Lcom/miui/common/utils/H0;->b(JJLjava/util/TimeZone;)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method
