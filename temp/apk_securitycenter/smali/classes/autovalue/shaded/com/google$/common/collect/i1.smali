.class public abstract Lautovalue/shaded/com/google$/common/collect/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 10
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    return v2

    .line 15
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    return v2

    .line 28
    :cond_2
    instance-of v3, p0, Ljava/util/RandomAccess;

    .line 29
    if-eqz v3, :cond_5

    .line 31
    instance-of v3, p1, Ljava/util/RandomAccess;

    .line 33
    if-eqz v3, :cond_5

    .line 35
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v0, :cond_4

    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 47
    invoke-static {v4, v5}, Lautovalue/shaded/com/google$/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    return v2

    .line 54
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_4
    return v1

    .line 58
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p0

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/Y0;->e(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    .line 67
    move-result p0

    .line 70
    return p0
    .line 71
.end method

.method static b(Ljava/util/List;Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/i1;->c(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 11
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lautovalue/shaded/com/google$/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 31
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, -0x1

    .line 36
    return p0
    .line 37
.end method

.method private static c(Ljava/util/List;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    return v1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    if-ge v1, v0, :cond_3

    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    return v1

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_1

    .line 36
    :cond_3
    const/4 p0, -0x1

    .line 37
    return p0
    .line 38
.end method

.method static d(Ljava/util/List;Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/i1;->e(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lautovalue/shaded/com/google$/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 35
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, -0x1

    .line 40
    return p0
    .line 41
.end method

.method private static e(Ljava/util/List;Ljava/lang/Object;)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    :goto_0
    if-ltz p1, :cond_3

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    return p1

    .line 18
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    :goto_1
    if-ltz v0, :cond_3

    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    return v0

    .line 40
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_1

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0
    .line 45
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method public static g(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/i1;->f()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lautovalue/shaded/com/google$/common/collect/Y0;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 6
    return-object v0
    .line 9
.end method
