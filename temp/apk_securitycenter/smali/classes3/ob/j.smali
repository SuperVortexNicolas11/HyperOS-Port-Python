.class abstract synthetic Lob/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lob/g;Lnb/v;ZLPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lob/j;->c(Lob/g;Lnb/v;ZLPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final b(Lob/g;Lnb/v;LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lob/j;->c(Lob/g;Lnb/v;ZLPa/e;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 6
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    return-object p0

    .line 13
    :cond_0
    sget-object p0, LKa/v;->a:LKa/v;

    .line 14
    return-object p0
    .line 16
.end method

.method private static final c(Lob/g;Lnb/v;ZLPa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lob/j$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    .line 6
    check-cast v0, Lob/j$a;

    .line 7
    iget v1, v0, Lob/j$a;->f:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/j$a;->f:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/j$a;

    .line 21
    invoke-direct {v0, p3}, Lob/j$a;-><init>(LPa/e;)V

    .line 23
    :goto_0
    iget-object p3, v0, Lob/j$a;->e:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lob/j$a;->f:I

    .line 32
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v4, :cond_3

    .line 38
    if-ne v2, v3, :cond_2

    .line 40
    iget-boolean p2, v0, Lob/j$a;->d:Z

    .line 42
    iget-object p0, v0, Lob/j$a;->c:Ljava/lang/Object;

    .line 44
    check-cast p0, Lnb/i;

    .line 46
    iget-object p1, v0, Lob/j$a;->b:Ljava/lang/Object;

    .line 48
    check-cast p1, Lnb/v;

    .line 50
    iget-object v2, v0, Lob/j$a;->a:Ljava/lang/Object;

    .line 52
    check-cast v2, Lob/g;

    .line 54
    :try_start_0
    invoke-static {p3}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    move-object p3, p0

    .line 59
    move-object p0, v2

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 71
    :cond_3
    iget-boolean p2, v0, Lob/j$a;->d:Z

    .line 72
    iget-object p0, v0, Lob/j$a;->c:Ljava/lang/Object;

    .line 74
    check-cast p0, Lnb/i;

    .line 76
    iget-object p1, v0, Lob/j$a;->b:Ljava/lang/Object;

    .line 78
    check-cast p1, Lnb/v;

    .line 80
    iget-object v2, v0, Lob/j$a;->a:Ljava/lang/Object;

    .line 82
    check-cast v2, Lob/g;

    .line 84
    :try_start_1
    invoke-static {p3}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {p3}, LKa/p;->b(Ljava/lang/Object;)V

    .line 90
    invoke-static {p0}, Lob/h;->n(Lob/g;)V

    .line 93
    :try_start_2
    invoke-interface {p1}, Lnb/v;->iterator()Lnb/i;

    .line 96
    move-result-object p3

    .line 99
    :goto_1
    iput-object p0, v0, Lob/j$a;->a:Ljava/lang/Object;

    .line 100
    iput-object p1, v0, Lob/j$a;->b:Ljava/lang/Object;

    .line 102
    iput-object p3, v0, Lob/j$a;->c:Ljava/lang/Object;

    .line 104
    iput-boolean p2, v0, Lob/j$a;->d:Z

    .line 106
    iput v4, v0, Lob/j$a;->f:I

    .line 108
    invoke-interface {p3, v0}, Lnb/i;->b(LPa/e;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 113
    if-ne v2, v1, :cond_5

    .line 114
    return-object v1

    .line 116
    :cond_5
    move-object v5, v2

    .line 117
    move-object v2, p0

    .line 118
    move-object p0, p3

    .line 119
    move-object p3, v5

    .line 120
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result p3

    .line 126
    if-eqz p3, :cond_6

    .line 127
    invoke-interface {p0}, Lnb/i;->next()Ljava/lang/Object;

    .line 129
    move-result-object p3

    .line 132
    iput-object v2, v0, Lob/j$a;->a:Ljava/lang/Object;

    .line 133
    iput-object p1, v0, Lob/j$a;->b:Ljava/lang/Object;

    .line 135
    iput-object p0, v0, Lob/j$a;->c:Ljava/lang/Object;

    .line 137
    iput-boolean p2, v0, Lob/j$a;->d:Z

    .line 139
    iput v3, v0, Lob/j$a;->f:I

    .line 141
    invoke-interface {v2, p3, v0}, Lob/g;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 143
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    if-ne p3, v1, :cond_1

    .line 147
    return-object v1

    .line 149
    :cond_6
    if-eqz p2, :cond_7

    .line 150
    const/4 p0, 0x0

    .line 152
    invoke-static {p1, p0}, Lnb/m;->a(Lnb/v;Ljava/lang/Throwable;)V

    .line 153
    :cond_7
    sget-object p0, LKa/v;->a:LKa/v;

    .line 156
    return-object p0

    .line 158
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :catchall_1
    move-exception p3

    .line 160
    if-eqz p2, :cond_8

    .line 161
    invoke-static {p1, p0}, Lnb/m;->a(Lnb/v;Ljava/lang/Throwable;)V

    .line 163
    :cond_8
    throw p3
    .line 166
.end method
