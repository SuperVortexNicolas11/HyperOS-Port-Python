.class abstract LMa/v;
.super LMa/u;
.source "SourceFile"


# direct methods
.method public static v(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "elements"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p1, Ljava/util/Collection;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 18
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
    .line 46
.end method

.method public static w(Ljava/util/Collection;[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "elements"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, LMa/i;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public static final x(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :goto_0
    check-cast p0, Ljava/util/Collection;

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, LMa/o;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    return-object p0
    .line 19
.end method

.method public static y(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-static {p0}, LMa/o;->k(Ljava/util/List;)I

    .line 13
    move-result v0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 22
    const-string v0, "List is empty."

    .line 24
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
    .line 29
.end method

.method public static final z(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "elements"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, LMa/v;->x(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 12
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method
