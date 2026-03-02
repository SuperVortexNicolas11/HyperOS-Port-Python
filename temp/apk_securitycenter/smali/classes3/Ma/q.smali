.class abstract LMa/q;
.super LMa/p;
.source "SourceFile"


# direct methods
.method public static varargs g([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    new-instance v1, LMa/g;

    .line 18
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, LMa/g;-><init>([Ljava/lang/Object;Z)V

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    move-object p0, v0

    .line 27
    :goto_0
    return-object p0
    .line 28
.end method

.method public static final h([Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LMa/g;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LMa/g;-><init>([Ljava/lang/Object;Z)V

    .line 10
    return-object v0
    .line 13
.end method

.method public static i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LMa/A;->a:LMa/A;

    .line 2
    return-object v0
    .line 4
.end method

.method public static j(Ljava/util/Collection;)Lfb/f;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lfb/f;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p0}, Lfb/f;-><init>(II)V

    .line 16
    return-object v0
    .line 19
.end method

.method public static k(Ljava/util/List;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    return p0
    .line 13
.end method

.method public static varargs l([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p0

    .line 7
    if-lez v0, :cond_0

    .line 8
    invoke-static {p0}, LMa/i;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
    .line 19
.end method

.method public static varargs m([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, LMa/i;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static varargs n([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    new-instance v1, LMa/g;

    .line 18
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, LMa/g;-><init>([Ljava/lang/Object;Z)V

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    move-object p0, v0

    .line 27
    :goto_0
    return-object p0
    .line 28
.end method

.method public static final o(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    invoke-static {p0}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
    .line 31
.end method

.method public static p()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    const-string v1, "Count overflow has happened."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
    .line 9
.end method

.method public static q()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    const-string v1, "Index overflow has happened."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
    .line 9
.end method
