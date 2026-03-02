.class abstract LMa/H;
.super LMa/G;
.source "SourceFile"


# direct methods
.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast p0, LNa/d;

    .line 7
    invoke-virtual {p0}, LNa/d;->k()Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static c()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, LNa/d;

    .line 2
    invoke-direct {v0}, LNa/d;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method public static d(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 8
    goto :goto_0

    .line 10
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    if-ge p0, v0, :cond_2

    .line 13
    int-to-float p0, p0

    .line 15
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16
    div-float/2addr p0, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    add-float/2addr p0, v0

    .line 21
    float-to-int p0, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const p0, 0x7fffffff

    .line 24
    :goto_0
    return p0
.end method

.method public static e(LKa/n;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "pair"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, LKa/n;->c()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LKa/n;->d()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 18
    const-string v0, "singletonMap(...)"

    .line 19
    invoke-static {p0, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p0
    .line 24
.end method

.method public static final f(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    move-result-object p0

    .line 32
    const-string v0, "with(...)"

    .line 33
    invoke-static {p0, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-object p0
    .line 38
.end method
