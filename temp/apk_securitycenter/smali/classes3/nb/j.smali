.class public abstract Lnb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILnb/a;LYa/l;)Lnb/g;
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    if-eqz p0, :cond_2

    .line 9
    const v0, 0x7fffffff

    .line 11
    if-eq p0, v0, :cond_1

    .line 14
    sget-object v0, Lnb/a;->a:Lnb/a;

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    new-instance p1, Lnb/e;

    .line 20
    invoke-direct {p1, p0, p2}, Lnb/e;-><init>(ILYa/l;)V

    .line 22
    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Lnb/q;

    .line 26
    invoke-direct {v0, p0, p1, p2}, Lnb/q;-><init>(ILnb/a;LYa/l;)V

    .line 28
    move-object p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Lnb/e;

    .line 33
    invoke-direct {p1, v0, p2}, Lnb/e;-><init>(ILYa/l;)V

    .line 35
    goto :goto_1

    .line 38
    :cond_2
    sget-object p0, Lnb/a;->a:Lnb/a;

    .line 39
    if-ne p1, p0, :cond_3

    .line 41
    new-instance p0, Lnb/e;

    .line 43
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Lnb/e;-><init>(ILYa/l;)V

    .line 46
    :goto_0
    move-object p1, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance p0, Lnb/q;

    .line 51
    invoke-direct {p0, v1, p1, p2}, Lnb/q;-><init>(ILnb/a;LYa/l;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    sget-object p0, Lnb/a;->a:Lnb/a;

    .line 57
    if-ne p1, p0, :cond_5

    .line 59
    new-instance p1, Lnb/q;

    .line 61
    sget-object p0, Lnb/a;->b:Lnb/a;

    .line 63
    invoke-direct {p1, v1, p0, p2}, Lnb/q;-><init>(ILnb/a;LYa/l;)V

    .line 65
    goto :goto_1

    .line 68
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 76
    :cond_6
    sget-object p0, Lnb/a;->a:Lnb/a;

    .line 77
    if-ne p1, p0, :cond_7

    .line 79
    new-instance p0, Lnb/e;

    .line 81
    sget-object p1, Lnb/g;->d0:Lnb/g$a;

    .line 83
    invoke-virtual {p1}, Lnb/g$a;->a()I

    .line 85
    move-result p1

    .line 88
    invoke-direct {p0, p1, p2}, Lnb/e;-><init>(ILYa/l;)V

    .line 89
    goto :goto_0

    .line 92
    :cond_7
    new-instance p0, Lnb/q;

    .line 93
    invoke-direct {p0, v1, p1, p2}, Lnb/q;-><init>(ILnb/a;LYa/l;)V

    .line 95
    goto :goto_0

    .line 98
    :goto_1
    return-object p1
    .line 99
.end method

.method public static synthetic b(ILnb/a;LYa/l;ILjava/lang/Object;)Lnb/g;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    if-eqz p4, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 7
    if-eqz p4, :cond_1

    .line 9
    sget-object p1, Lnb/a;->a:Lnb/a;

    .line 11
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    if-eqz p3, :cond_2

    .line 15
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2}, Lnb/j;->a(ILnb/a;LYa/l;)Lnb/g;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method
