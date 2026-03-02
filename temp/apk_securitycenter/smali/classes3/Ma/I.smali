.class abstract LMa/I;
.super LMa/H;
.source "SourceFile"


# direct methods
.method public static g()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, LMa/B;->a:LMa/B;

    .line 2
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 4
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public static h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, LMa/G;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static varargs i([LKa/n;)Ljava/util/HashMap;
    .locals 2

    .line 1
    const-string v0, "pairs"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 7
    array-length v1, p0

    .line 9
    invoke-static {v1}, LMa/F;->d(I)I

    .line 10
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    invoke-static {v0, p0}, LMa/I;->p(Ljava/util/Map;[LKa/n;)V

    .line 17
    return-object v0
    .line 20
.end method

.method public static varargs j([LKa/n;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "pairs"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p0

    .line 7
    if-lez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    array-length v1, p0

    .line 12
    invoke-static {v1}, LMa/F;->d(I)I

    .line 13
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    invoke-static {p0, v0}, LMa/I;->t([LKa/n;Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, LMa/F;->g()Ljava/util/Map;

    .line 25
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
    .line 29
.end method

.method public static varargs k([LKa/n;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "pairs"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    array-length v1, p0

    .line 9
    invoke-static {v1}, LMa/F;->d(I)I

    .line 10
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    invoke-static {v0, p0}, LMa/I;->p(Ljava/util/Map;[LKa/n;)V

    .line 17
    return-object v0
    .line 20
.end method

.method public static final l(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->size()I

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
    invoke-static {p0}, LMa/H;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, LMa/F;->g()Ljava/util/Map;

    .line 22
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
    .line 26
.end method

.method public static m(Ljava/util/Map;LKa/n;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "pair"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, LMa/F;->e(LKa/n;)Ljava/util/Map;

    .line 18
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 25
    invoke-virtual {p1}, LKa/n;->c()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p1}, LKa/n;->d()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-object p0, v0

    .line 39
    :goto_0
    return-object p0
    .line 40
.end method

.method public static n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "map"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 17
    return-object v0
    .line 20
.end method

.method public static final o(Ljava/util/Map;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "pairs"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, LKa/n;

    .line 26
    invoke-virtual {v0}, LKa/n;->a()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0}, LKa/n;->b()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public static final p(Ljava/util/Map;[LKa/n;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "pairs"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    aget-object v2, p1, v1

    .line 16
    invoke-virtual {v2}, LKa/n;->a()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    invoke-virtual {v2}, LKa/n;->b()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public static q(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 7
    if-eqz v0, :cond_3

    .line 9
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    move-result v0

    .line 28
    invoke-static {v0}, LMa/F;->d(I)I

    .line 29
    move-result v0

    .line 32
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    invoke-static {p0, v1}, LMa/I;->r(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 36
    move-result-object p0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    instance-of v1, p0, Ljava/util/List;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    check-cast p0, Ljava/util/List;

    .line 45
    const/4 v0, 0x0

    .line 47
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 51
    :goto_0
    check-cast p0, LKa/n;

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-static {p0}, LMa/F;->e(LKa/n;)Ljava/util/Map;

    .line 64
    move-result-object p0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {}, LMa/F;->g()Ljava/util/Map;

    .line 69
    move-result-object p0

    .line 72
    :goto_2
    return-object p0

    .line 73
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 74
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    invoke-static {p0, v0}, LMa/I;->r(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    .line 79
    move-result-object p0

    .line 82
    invoke-static {p0}, LMa/I;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    move-result-object p0

    .line 86
    return-object p0
    .line 87
.end method

.method public static final r(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "destination"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p0}, LMa/I;->o(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 12
    return-object p1
    .line 15
.end method

.method public static s(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    invoke-static {p0}, LMa/F;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, LMa/H;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, LMa/F;->g()Ljava/util/Map;

    .line 26
    move-result-object p0

    .line 29
    :goto_0
    return-object p0
    .line 30
.end method

.method public static final t([LKa/n;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "destination"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p0}, LMa/I;->p(Ljava/util/Map;[LKa/n;)V

    .line 12
    return-object p1
    .line 15
.end method

.method public static u(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    return-object v0
    .line 12
.end method
