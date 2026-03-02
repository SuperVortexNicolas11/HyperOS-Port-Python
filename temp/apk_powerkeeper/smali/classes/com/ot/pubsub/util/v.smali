.class public Lcom/ot/pubsub/util/v;
.super Ljava/lang/Object;


# direct methods
.method public static a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
.end method

.method public static b(JJ)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 7
    move-result-wide p0

    .line 10
    cmp-long p0, p0, p2

    .line 11
    if-ltz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
.end method

.method public static c(J)Z
    .locals 3

    .line 1
    const-string v0, "GMT+8"

    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    const/4 p0, 0x1

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 24
    move-result p1

    .line 27
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 28
    move-result v2

    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    const/4 p1, 0x2

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 35
    move-result v2

    .line 38
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 39
    move-result p1

    .line 42
    if-ne v2, p1, :cond_0

    .line 43
    const/4 p1, 0x5

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 46
    move-result v0

    .line 49
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 50
    move-result p1

    .line 53
    if-ne v0, p1, :cond_0

    .line 54
    return p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0
    .line 58
.end method
