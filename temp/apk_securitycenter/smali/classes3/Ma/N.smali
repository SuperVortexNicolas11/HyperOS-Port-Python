.class abstract LMa/N;
.super LMa/M;
.source "SourceFile"


# direct methods
.method public static d()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LMa/C;->a:LMa/C;

    .line 2
    return-object v0
    .line 4
.end method

.method public static varargs e([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 7
    array-length v1, p0

    .line 9
    invoke-static {v1}, LMa/F;->d(I)I

    .line 10
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    invoke-static {p0, v0}, LMa/m;->R([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/HashSet;

    .line 21
    return-object p0
    .line 23
.end method

.method public static varargs f([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    array-length v1, p0

    .line 9
    invoke-static {v1}, LMa/F;->d(I)I

    .line 10
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 14
    invoke-static {p0, v0}, LMa/m;->R([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Set;

    .line 21
    return-object p0
    .line 23
.end method

.method public static final g(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->size()I

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
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    invoke-static {p0}, LMa/L;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, LMa/L;->d()Ljava/util/Set;

    .line 30
    move-result-object p0

    .line 33
    :goto_0
    return-object p0
    .line 34
.end method

.method public static varargs h([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, LMa/i;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method
