.class abstract synthetic Lob/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lob/f;ILnb/a;)Lob/f;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_1

    .line 3
    const/4 v1, -0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string p2, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 37
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    .line 38
    sget-object v1, Lnb/a;->a:Lnb/a;

    .line 40
    if-ne p2, v1, :cond_2

    .line 42
    goto :goto_1

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 52
    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    .line 53
    sget-object p2, Lnb/a;->b:Lnb/a;

    .line 55
    const/4 p1, 0x0

    .line 57
    :cond_4
    move v3, p1

    .line 58
    move-object v4, p2

    .line 59
    instance-of p1, p0, Lpb/o;

    .line 60
    if-eqz p1, :cond_5

    .line 62
    move-object v0, p0

    .line 64
    check-cast v0, Lpb/o;

    .line 65
    const/4 p0, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    move v2, v3

    .line 70
    move-object v3, v4

    .line 71
    move v4, p0

    .line 72
    invoke-static/range {v0 .. v5}, Lpb/o$a;->a(Lpb/o;LPa/i;ILnb/a;ILjava/lang/Object;)Lob/f;

    .line 73
    move-result-object p0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    new-instance p1, Lpb/h;

    .line 78
    const/4 v5, 0x2

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    move-object v0, p1

    .line 83
    move-object v1, p0

    .line 84
    invoke-direct/range {v0 .. v6}, Lpb/h;-><init>(Lob/f;LPa/i;ILnb/a;ILZa/h;)V

    .line 85
    move-object p0, p1

    .line 88
    :goto_2
    return-object p0
    .line 89
.end method

.method public static synthetic b(Lob/f;ILnb/a;ILjava/lang/Object;)Lob/f;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    if-eqz p4, :cond_0

    .line 4
    const/4 p1, -0x2

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    if-eqz p3, :cond_1

    .line 9
    sget-object p2, Lnb/a;->a:Lnb/a;

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lob/h;->d(Lob/f;ILnb/a;)Lob/f;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method private static final c(LPa/i;)V
    .locals 2

    .line 1
    sget-object v0, Llb/A0;->c0:Llb/A0$b;

    .line 2
    invoke-interface {p0, v0}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "Flow context cannot contain job in it. Had "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
    .line 37
.end method

.method public static final d(Lob/f;)Lob/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, -0x1

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lob/h;->e(Lob/f;ILnb/a;ILjava/lang/Object;)Lob/f;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static final e(Lob/f;LPa/i;)Lob/f;
    .locals 8

    .line 1
    invoke-static {p1}, Lob/m;->c(LPa/i;)V

    .line 2
    sget-object v0, LPa/j;->a:LPa/j;

    .line 5
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Lpb/o;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    move-object v1, p0

    .line 18
    check-cast v1, Lpb/o;

    .line 19
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lpb/o$a;->a(Lpb/o;LPa/i;ILnb/a;ILjava/lang/Object;)Lob/f;

    .line 26
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v7, Lpb/h;

    .line 31
    const/16 v5, 0xc

    .line 33
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v0, v7

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v6}, Lpb/h;-><init>(Lob/f;LPa/i;ILnb/a;ILZa/h;)V

    .line 41
    move-object p0, v7

    .line 44
    :goto_0
    return-object p0
    .line 45
.end method
