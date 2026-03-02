.class abstract LMa/r;
.super LMa/q;
.source "SourceFile"


# direct methods
.method public static r(Ljava/lang/Iterable;I)I
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
    check-cast p0, Ljava/util/Collection;

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    move-result p1

    .line 16
    :cond_0
    return p1
    .line 17
.end method

.method public static s(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    invoke-static {v0, v1}, LMa/o;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
    .line 32
.end method
