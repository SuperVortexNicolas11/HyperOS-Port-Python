.class public abstract LR9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pattern"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 7
    new-instance v0, Ljava/util/Date;

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 11
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    move-result-object p1

    .line 19
    invoke-direct {p0, p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    sget-object p1, LKa/o;->b:LKa/o$a;

    .line 33
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    :goto_0
    invoke-static {p0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    goto :goto_1

    .line 49
    :cond_0
    const-string p0, "parse fail "

    .line 50
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 52
    return-object p0
    .line 54
.end method

.method public static synthetic b(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const-string p2, "yyyy-MM-dd HH:mm:ss"

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LR9/d;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 7
    move-result-wide v2

    .line 10
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 11
    move-result-wide v4

    .line 14
    const/16 v6, 0x3c

    .line 15
    int-to-long v6, v6

    .line 17
    rem-long/2addr v4, v6

    .line 18
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 19
    move-result-wide p0

    .line 22
    rem-long/2addr p0, v6

    .line 23
    sget-object v1, LZa/E;->a:LZa/E;

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    move-result-object v1

    .line 29
    const-string v6, "%02d hour %02d min %02d sec"

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v2

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v3

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p0

    .line 43
    new-array p1, v0, [Ljava/lang/Object;

    .line 44
    const/4 v4, 0x0

    .line 46
    aput-object v2, p1, v4

    .line 47
    const/4 v2, 0x1

    .line 49
    aput-object v3, p1, v2

    .line 50
    const/4 v2, 0x2

    .line 52
    aput-object p0, p1, v2

    .line 53
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 58
    invoke-static {v1, v6, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    const-string p1, "format(locale, format, *args)"

    .line 63
    invoke-static {p0, p1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    sget-object p1, LKa/o;->b:LKa/o$a;

    .line 70
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 75
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 79
    invoke-static {p0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    move-result-object p1

    .line 83
    if-nez p1, :cond_0

    .line 84
    goto :goto_0

    .line 86
    :cond_0
    const-string p0, "parse fail "

    .line 87
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 89
    return-object p0
    .line 91
.end method
