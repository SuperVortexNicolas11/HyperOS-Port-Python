.class abstract LMa/y;
.super LMa/x;
.source "SourceFile"


# direct methods
.method public static B(Ljava/lang/Iterable;)D
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v3

    .line 29
    int-to-double v3, v3

    .line 30
    add-double/2addr v0, v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    if-gez v2, :cond_0

    .line 34
    invoke-static {}, LMa/o;->p()V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    if-nez v2, :cond_2

    .line 40
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 42
    goto :goto_1

    .line 44
    :cond_2
    int-to-double v2, v2

    .line 45
    div-double/2addr v0, v2

    .line 46
    :goto_1
    return-wide v0
    .line 47
.end method

.method public static C(Ljava/lang/Iterable;Ljava/lang/Object;)Z
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
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0, p1}, LMa/y;->N(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 21
    if-ltz p0, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
    .line 27
.end method

.method public static D(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, LMa/y;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 7
    move-result-object p0

    .line 10
    invoke-static {p0}, LMa/o;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method public static E(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-ltz p1, :cond_9

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-static {p0}, LMa/o;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 16
    if-eqz v0, :cond_5

    .line 18
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    move-result v0

    .line 26
    sub-int/2addr v0, p1

    .line 27
    if-gtz v0, :cond_1

    .line 28
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 30
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    invoke-static {p0}, LMa/y;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    invoke-static {p0}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    instance-of v0, p0, Ljava/util/List;

    .line 52
    if-eqz v0, :cond_6

    .line 54
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    check-cast p0, Ljava/util/List;

    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 65
    :goto_0
    if-ge p1, v0, :cond_4

    .line 66
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 78
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 80
    move-result-object p0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 97
    :cond_4
    return-object v1

    .line 98
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p0

    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 118
    if-lt v0, p1, :cond_7

    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_2

    .line 124
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 125
    goto :goto_2

    .line 127
    :cond_8
    invoke-static {v1}, LMa/q;->o(Ljava/util/List;)Ljava/util/List;

    .line 128
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v0, "Requested element count "

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string p1, " is less than zero."

    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 154
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 160
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1
    .line 164
.end method

.method public static F(Ljava/lang/Iterable;LYa/l;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "predicate"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
    .line 47
.end method

.method public static G(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {p0, v0}, LMa/y;->H(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    return-object p0
    .line 18
.end method

.method public static final H(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;
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
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    return-object p1
    .line 32
.end method

.method public static final I(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p0, Ljava/util/List;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 11
    invoke-static {p0}, LMa/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33
    const-string v0, "Collection is empty."

    .line 35
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
    .line 40
.end method

.method public static J(Ljava/util/List;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    const-string v0, "List is empty."

    .line 21
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
    .line 26
.end method

.method public static K(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p0, Ljava/util/List;

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Ljava/util/List;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    return-object v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    return-object v1

    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    return-object p0
    .line 42
.end method

.method public static L(Ljava/util/List;)Ljava/lang/Object;
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
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    :goto_0
    return-object p0
    .line 20
.end method

.method public static M(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-ltz p1, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
    .line 21
.end method

.method public static final N(Ljava/lang/Iterable;Ljava/lang/Object;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p0, Ljava/util/List;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    if-gez v0, :cond_1

    .line 33
    invoke-static {}, LMa/o;->q()V

    .line 35
    :cond_1
    invoke-static {p1, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    return v0

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_3
    const/4 p0, -0x1

    .line 48
    return p0
    .line 49
.end method

.method public static O(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "other"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, LMa/y;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, LMa/v;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 16
    return-object p0
    .line 19
.end method

.method public static final P(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;)Ljava/lang/Appendable;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "buffer"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "separator"

    .line 12
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "prefix"

    .line 17
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "postfix"

    .line 22
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "truncated"

    .line 27
    invoke-static {p6, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 38
    const/4 p3, 0x0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    add-int/lit8 p3, p3, 0x1

    .line 50
    const/4 v1, 0x1

    .line 52
    if-le p3, v1, :cond_0

    .line 53
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 55
    :cond_0
    if-ltz p5, :cond_1

    .line 58
    if-gt p3, p5, :cond_2

    .line 60
    :cond_1
    invoke-static {p1, v0, p7}, Lib/g;->a(Ljava/lang/Appendable;Ljava/lang/Object;LYa/l;)V

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    if-ltz p5, :cond_3

    .line 66
    if-le p3, p5, :cond_3

    .line 68
    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    :cond_3
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    return-object p1
    .line 76
.end method

.method public static synthetic Q(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;ILjava/lang/Object;)Ljava/lang/Appendable;
    .locals 6

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, ", "

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p2

    .line 9
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 10
    const-string v2, ""

    .line 12
    if-eqz v1, :cond_1

    .line 14
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v1, p3

    .line 18
    :goto_1
    and-int/lit8 v3, p8, 0x8

    .line 19
    if-eqz v3, :cond_2

    .line 21
    goto :goto_2

    .line 23
    :cond_2
    move-object v2, p4

    .line 24
    :goto_2
    and-int/lit8 v3, p8, 0x10

    .line 25
    if-eqz v3, :cond_3

    .line 27
    const/4 v3, -0x1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v3, p5

    .line 31
    :goto_3
    and-int/lit8 v4, p8, 0x20

    .line 32
    if-eqz v4, :cond_4

    .line 34
    const-string v4, "..."

    .line 36
    goto :goto_4

    .line 38
    :cond_4
    move-object v4, p6

    .line 39
    :goto_4
    and-int/lit8 v5, p8, 0x40

    .line 40
    if-eqz v5, :cond_5

    .line 42
    const/4 v5, 0x0

    .line 44
    goto :goto_5

    .line 45
    :cond_5
    move-object v5, p7

    .line 46
    :goto_5
    move-object p2, p0

    .line 47
    move-object p3, p1

    .line 48
    move-object p4, v0

    .line 49
    move-object p5, v1

    .line 50
    move-object p6, v2

    .line 51
    move p7, v3

    .line 52
    move-object p8, v4

    .line 53
    move-object p9, v5

    .line 54
    invoke-static/range {p2 .. p9}, LMa/y;->P(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;)Ljava/lang/Appendable;

    .line 55
    move-result-object v0

    .line 58
    return-object v0
    .line 59
.end method

.method public static final R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "separator"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "prefix"

    .line 12
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "postfix"

    .line 17
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "truncated"

    .line 22
    invoke-static {p5, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    move-object v1, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move v6, p4

    .line 36
    move-object v7, p5

    .line 37
    move-object v8, p6

    .line 38
    invoke-static/range {v1 .. v8}, LMa/y;->P(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;)Ljava/lang/Appendable;

    .line 39
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    return-object p0
    .line 49
.end method

.method public static synthetic S(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    if-eqz p8, :cond_0

    .line 4
    const-string p1, ", "

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    const-string v0, ""

    .line 10
    if-eqz p8, :cond_1

    .line 12
    move-object p8, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p8, p2

    .line 16
    :goto_0
    and-int/lit8 p2, p7, 0x4

    .line 17
    if-eqz p2, :cond_2

    .line 19
    goto :goto_1

    .line 21
    :cond_2
    move-object v0, p3

    .line 22
    :goto_1
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    const/4 p4, -0x1

    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    if-eqz p2, :cond_4

    .line 31
    const-string p5, "..."

    .line 33
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    if-eqz p2, :cond_5

    .line 38
    const/4 p6, 0x0

    .line 40
    :cond_5
    move-object v3, p6

    .line 41
    move-object p2, p0

    .line 42
    move-object p3, p1

    .line 43
    move-object p4, p8

    .line 44
    move-object p5, v0

    .line 45
    move p6, v1

    .line 46
    move-object p7, v2

    .line 47
    move-object p8, v3

    .line 48
    invoke-static/range {p2 .. p8}, LMa/y;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method

.method public static final T(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p0, Ljava/util/List;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 11
    invoke-static {p0}, LMa/o;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 44
    const-string v0, "Collection is empty."

    .line 46
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
    .line 51
.end method

.method public static U(Ljava/util/List;)Ljava/lang/Object;
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
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method public static V(Ljava/lang/Iterable;LYa/l;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "transform"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    const/16 v1, 0xa

    .line 14
    invoke-static {p0, v1}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 16
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
    .line 45
.end method

.method public static W(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Comparable;

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Comparable;

    .line 35
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 37
    move-result v2

    .line 40
    if-lez v2, :cond_1

    .line 41
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
    .line 45
.end method

.method public static X(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Comparable;

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Comparable;

    .line 33
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 35
    move-result v2

    .line 38
    if-lez v2, :cond_0

    .line 39
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 44
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    throw p0
    .line 49
.end method

.method public static Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-static {p0, v1}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 11
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez v2, :cond_1

    .line 35
    invoke-static {v3, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    move v2, v4

    .line 43
    move v4, v1

    .line 44
    :cond_1
    if-eqz v4, :cond_0

    .line 45
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public static Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

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
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 18
    move-result v1

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-static {v0, p1}, LMa/o;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 44
    return-object v0
    .line 47
.end method

.method public static a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-object v0
    .line 24
.end method

.method public static b0(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    invoke-static {p0}, LMa/o;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p0}, LMa/y;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {p0}, LMa/o;->A(Ljava/util/List;)V

    .line 30
    return-object p0
    .line 33
.end method

.method public static c0(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p0, Ljava/util/List;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 11
    invoke-static {p0}, LMa/y;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    return-object v0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v0, "Collection has more than one element."

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 47
    const-string v0, "Collection is empty."

    .line 49
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
    .line 54
.end method

.method public static final d0(Ljava/util/List;)Ljava/lang/Object;
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
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "List has more than one element."

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 30
    const-string v0, "List is empty."

    .line 32
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
    .line 37
.end method

.method public static e0(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-gt v1, v2, :cond_0

    .line 19
    invoke-static {p0}, LMa/o;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    new-array p0, p0, [Ljava/lang/Comparable;

    .line 27
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, [Ljava/lang/Comparable;

    .line 34
    invoke-static {v0}, LMa/l;->q([Ljava/lang/Object;)V

    .line 36
    invoke-static {p0}, LMa/i;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {p0}, LMa/y;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 47
    invoke-static {p0}, LMa/u;->t(Ljava/util/List;)V

    .line 48
    return-object p0
    .line 51
.end method

.method public static f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "comparator"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p0, Ljava/util/Collection;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-gt v1, v2, :cond_0

    .line 24
    invoke-static {p0}, LMa/o;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    new-array p0, p0, [Ljava/lang/Object;

    .line 32
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, LMa/l;->r([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 38
    invoke-static {p0}, LMa/i;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-static {p0}, LMa/y;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 49
    invoke-static {p0, p1}, LMa/o;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    return-object p0
    .line 53
.end method

.method public static g0(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-ltz p1, :cond_5

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 16
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    move-result v0

    .line 27
    if-lt p1, v0, :cond_1

    .line 28
    invoke-static {p0}, LMa/o;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    if-ne p1, v1, :cond_2

    .line 35
    invoke-static {p0}, LMa/y;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    invoke-static {p0}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/2addr v2, v1

    .line 69
    if-ne v2, p1, :cond_3

    .line 70
    :cond_4
    invoke-static {v0}, LMa/q;->o(Ljava/util/List;)Ljava/util/List;

    .line 72
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v0, "Requested element count "

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, " is less than zero."

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
    .line 108
.end method

.method public static h0(Ljava/util/List;I)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-ltz p1, :cond_5

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 19
    if-lt p1, v0, :cond_1

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    invoke-static {p0}, LMa/o;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    invoke-static {p0}, LMa/o;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {p0}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    instance-of v2, p0, Ljava/util/RandomAccess;

    .line 46
    if-eqz v2, :cond_3

    .line 48
    sub-int p1, v0, p1

    .line 50
    :goto_0
    if-ge p1, v0, :cond_4

    .line 52
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    sub-int/2addr v0, p1

    .line 64
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 65
    move-result-object p0

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_1

    .line 82
    :cond_4
    return-object v1

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v0, "Requested element count "

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string p1, " is less than zero."

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
    .line 115
.end method

.method public static final i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;
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
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    return-object p1
    .line 30
.end method

.method public static j0(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 10
    new-array v0, v0, [I

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v2

    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    aput v2, v0, v1

    .line 36
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
    .line 40
.end method

.method public static k0(Ljava/lang/Iterable;)Ljava/util/List;
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
    invoke-static {v0}, LMa/o;->m0(Ljava/util/Collection;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v1, p0, Ljava/util/List;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    check-cast p0, Ljava/util/List;

    .line 32
    const/4 v0, 0x0

    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    :goto_0
    invoke-static {p0}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 53
    move-result-object p0

    .line 56
    :goto_1
    return-object p0

    .line 57
    :cond_3
    invoke-static {p0}, LMa/y;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    move-result-object p0

    .line 61
    invoke-static {p0}, LMa/q;->o(Ljava/util/List;)Ljava/util/List;

    .line 62
    move-result-object p0

    .line 65
    return-object p0
    .line 66
.end method

.method public static final l0(Ljava/lang/Iterable;)Ljava/util/List;
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
    invoke-static {p0}, LMa/o;->m0(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {p0, v0}, LMa/y;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 23
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    return-object p0
    .line 29
.end method

.method public static m0(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    return-object v0
    .line 12
.end method

.method public static final n0(Ljava/lang/Iterable;)Ljava/util/Set;
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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 13
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    invoke-static {p0, v0}, LMa/y;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 24
    move-result-object p0

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    :goto_0
    return-object v0
    .line 31
.end method

.method public static o0(Ljava/lang/Iterable;)Ljava/util/Set;
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
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    move-result v0

    .line 28
    invoke-static {v0}, LMa/F;->d(I)I

    .line 29
    move-result v0

    .line 32
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 33
    invoke-static {p0, v1}, LMa/y;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 36
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Set;

    .line 40
    goto :goto_1

    .line 42
    :cond_0
    instance-of v1, p0, Ljava/util/List;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    check-cast p0, Ljava/util/List;

    .line 47
    const/4 v0, 0x0

    .line 49
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 53
    goto :goto_0

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
    :goto_0
    invoke-static {p0}, LMa/L;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, LMa/L;->d()Ljava/util/Set;

    .line 68
    move-result-object p0

    .line 71
    :goto_1
    return-object p0

    .line 72
    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 73
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    invoke-static {p0, v0}, LMa/y;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 78
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/Set;

    .line 82
    invoke-static {p0}, LMa/N;->g(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    move-result-object p0

    .line 87
    return-object p0
    .line 88
.end method

.method public static p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "other"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    const/16 v3, 0xa

    .line 22
    invoke-static {p0, v3}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 24
    move-result p0

    .line 27
    invoke-static {p1, v3}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 28
    move-result p1

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p0

    .line 35
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 59
    move-result-object p0

    .line 62
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 66
    :cond_0
    return-object v2
    .line 67
.end method
