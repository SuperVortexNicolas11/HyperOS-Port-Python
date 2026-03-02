.class abstract Lautovalue/shaded/com/google$/common/collect/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/SortedSet;)Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 2
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/C1;->d()Lautovalue/shaded/com/google$/common/collect/C1;

    .line 8
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
    .line 12
.end method

.method public static b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/util/SortedSet;

    .line 12
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/h2;->a(Ljava/util/SortedSet;)Ljava/util/Comparator;

    .line 14
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lautovalue/shaded/com/google$/common/collect/g2;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/g2;

    .line 23
    invoke-interface {p1}, Lautovalue/shaded/com/google$/common/collect/g2;->comparator()Ljava/util/Comparator;

    .line 25
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
    .line 35
.end method
