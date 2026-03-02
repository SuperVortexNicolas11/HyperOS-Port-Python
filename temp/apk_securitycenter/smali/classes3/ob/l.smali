.class abstract synthetic Lob/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lob/f;Ljava/util/Collection;LPa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lob/l$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lob/l$a;

    .line 7
    iget v1, v0, Lob/l$a;->c:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/l$a;->c:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/l$a;

    .line 21
    invoke-direct {v0, p2}, Lob/l$a;-><init>(LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lob/l$a;->b:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lob/l$a;->c:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lob/l$a;->a:Ljava/lang/Object;

    .line 39
    move-object p1, p0

    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 56
    new-instance p2, Lob/l$b;

    .line 59
    invoke-direct {p2, p1}, Lob/l$b;-><init>(Ljava/util/Collection;)V

    .line 61
    iput-object p1, v0, Lob/l$a;->a:Ljava/lang/Object;

    .line 64
    iput v3, v0, Lob/l$a;->c:I

    .line 66
    invoke-interface {p0, p2, v0}, Lob/f;->collect(Lob/g;LPa/e;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    return-object v1

    .line 74
    :cond_3
    :goto_1
    return-object p1
    .line 75
.end method

.method public static final b(Lob/f;Ljava/util/List;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    invoke-static {p0, p1, p2}, Lob/h;->A(Lob/f;Ljava/util/Collection;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static synthetic c(Lob/f;Ljava/util/List;LPa/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lob/h;->B(Lob/f;Ljava/util/List;LPa/e;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method
