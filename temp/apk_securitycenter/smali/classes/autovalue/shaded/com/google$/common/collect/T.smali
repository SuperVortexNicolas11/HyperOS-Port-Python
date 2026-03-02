.class abstract Lautovalue/shaded/com/google$/common/collect/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/T$e;,
        Lautovalue/shaded/com/google$/common/collect/T$d;
    }
.end annotation


# direct methods
.method static a(Ljava/util/Spliterator;Ljava/util/function/Predicate;)Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/T$b;

    .line 8
    invoke-direct {v0, p0, p1}, Lautovalue/shaded/com/google$/common/collect/T$b;-><init>(Ljava/util/Spliterator;Ljava/util/function/Predicate;)V

    .line 10
    return-object v0
    .line 13
.end method

.method static b(Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator;
    .locals 9

    .line 1
    and-int/lit16 v0, p2, 0x4000

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "flatMap does not support SUBSIZED characteristic"

    .line 11
    invoke-static {v0, v3}, Lautovalue/shaded/com/google$/common/base/n;->e(ZLjava/lang/Object;)V

    .line 13
    and-int/lit8 v0, p2, 0x4

    .line 16
    if-nez v0, :cond_1

    .line 18
    move v1, v2

    .line 20
    :cond_1
    const-string v0, "flatMap does not support SORTED characteristic"

    .line 21
    invoke-static {v1, v0}, Lautovalue/shaded/com/google$/common/base/n;->e(ZLjava/lang/Object;)V

    .line 23
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/T$e;

    .line 32
    const/4 v3, 0x0

    .line 34
    move-object v2, v0

    .line 35
    move-object v4, p0

    .line 36
    move-object v5, p1

    .line 37
    move v6, p2

    .line 38
    move-wide v7, p3

    .line 39
    invoke-direct/range {v2 .. v8}, Lautovalue/shaded/com/google$/common/collect/T$e;-><init>(Ljava/util/Spliterator;Ljava/util/Spliterator;Ljava/util/function/Function;IJ)V

    .line 40
    return-object v0
    .line 43
.end method

.method static c(IILjava/util/function/IntFunction;)Ljava/util/Spliterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lautovalue/shaded/com/google$/common/collect/T;->d(IILjava/util/function/IntFunction;Ljava/util/Comparator;)Ljava/util/Spliterator;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method static d(IILjava/util/function/IntFunction;Ljava/util/Comparator;)Ljava/util/Spliterator;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    and-int/lit8 v1, p1, 0x4

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/base/n;->d(Z)V

    .line 12
    :cond_1
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/T$c;

    .line 15
    invoke-static {v0, p0}, Lautovalue/shaded/com/google$/common/collect/I;->a(II)Ljava/util/stream/IntStream;

    .line 17
    move-result-object p0

    .line 20
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/J;->a(Ljava/util/stream/IntStream;)Ljava/util/Spliterator$OfInt;

    .line 21
    move-result-object p0

    .line 24
    invoke-direct {v1, p0, p2, p1, p3}, Lautovalue/shaded/com/google$/common/collect/T$c;-><init>(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntFunction;ILjava/util/Comparator;)V

    .line 25
    return-object v1
    .line 28
.end method

.method static e(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/T$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lautovalue/shaded/com/google$/common/collect/T$a;-><init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V

    .line 10
    return-object v0
    .line 13
.end method
