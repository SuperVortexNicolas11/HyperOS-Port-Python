.class abstract LMa/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast p0, LNa/b;

    .line 7
    invoke-virtual {p0}, LNa/b;->n()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static final b([Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v0, [Ljava/lang/Object;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    array-length p1, p0

    .line 22
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    const-string p1, "copyOf(...)"

    .line 27
    invoke-static {p0, p1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_0
    return-object p0
    .line 32
.end method

.method public static c()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, LNa/b;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, LNa/b;-><init>(IILZa/h;)V

    .line 7
    return-object v0
    .line 10
.end method

.method public static d(I)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, LNa/b;

    .line 2
    invoke-direct {v0, p0}, LNa/b;-><init>(I)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    invoke-static {p0, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object p0
    .line 11
.end method

.method public static f(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "array"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p1

    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    aput-object v0, p1, p0

    .line 11
    :cond_0
    return-object p1
    .line 13
.end method
