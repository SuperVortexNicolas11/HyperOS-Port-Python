.class public abstract Lautovalue/shaded/com/google$/common/collect/A0;
.super Lautovalue/shaded/com/google$/common/collect/v0;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/A0$b;,
        Lautovalue/shaded/com/google$/common/collect/A0$c;,
        Lautovalue/shaded/com/google$/common/collect/A0$d;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/v0;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static h([Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/common/collect/A0;->i([Ljava/lang/Object;I)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method static i([Ljava/lang/Object;I)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    array-length v0, p0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    :cond_0
    new-instance p1, Lautovalue/shaded/com/google$/common/collect/M1;

    .line 14
    invoke-direct {p1, p0}, Lautovalue/shaded/com/google$/common/collect/M1;-><init>([Ljava/lang/Object;)V

    .line 16
    return-object p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    aget-object p0, p0, p1

    .line 21
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/A0;->s(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 23
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->r()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 28
    move-result-object p0

    .line 31
    return-object p0
    .line 32
.end method

.method public static j()Lautovalue/shaded/com/google$/common/collect/A0$b;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 2
    invoke-direct {v0}, Lautovalue/shaded/com/google$/common/collect/A0$b;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private static varargs k([Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 0

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/B1;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/A0;->h([Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static l(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 1

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 9
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/A0;->m(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 11
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 19
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/A0;->n(Ljava/util/Iterator;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 20
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static m(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 1

    .line 1
    instance-of v0, p0, Lautovalue/shaded/com/google$/common/collect/v0;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lautovalue/shaded/com/google$/common/collect/v0;

    .line 6
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/v0;->a()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/v0;->f()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/v0;->toArray()[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/A0;->h([Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 22
    move-result-object p0

    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/A0;->k([Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 31
    move-result-object p0

    .line 34
    return-object p0
    .line 35
.end method

.method public static n(Ljava/util/Iterator;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->r()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/A0;->s(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 23
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 28
    invoke-direct {v1}, Lautovalue/shaded/com/google$/common/collect/A0$b;-><init>()V

    .line 30
    invoke-virtual {v1, v0}, Lautovalue/shaded/com/google$/common/collect/A0$b;->e(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lautovalue/shaded/com/google$/common/collect/A0$b;->i(Ljava/util/Iterator;)Lautovalue/shaded/com/google$/common/collect/A0$b;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/A0$b;->j()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 41
    move-result-object p0

    .line 44
    return-object p0
    .line 45
.end method

.method public static o([Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1

    .line 3
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/Object;

    .line 12
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/A0;->k([Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 14
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/A0;->s(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 22
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->r()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method

.method public static r()Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/M1;->c:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    return-object v0
    .line 4
.end method

.method public static s(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/e2;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/e2;-><init>(Ljava/lang/Object;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 15
    const/4 p0, 0x4

    .line 17
    aput-object p4, v0, p0

    .line 18
    const/4 p0, 0x5

    .line 20
    aput-object p5, v0, p0

    .line 21
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/A0;->k([Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public static v(Ljava/util/Comparator;Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 0

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/X0;->f(Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/B1;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 12
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/A0;->h([Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method public static y()Ljava/util/stream/Collector;
    .locals 1

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/G;->c()Ljava/util/stream/Collector;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public final a()Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method b([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    add-int v2, p2, v1

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 14
    aput-object v3, p1, v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr p2, v0

    .line 20
    return p2
    .line 21
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/A0;->indexOf(Ljava/lang/Object;)I

    .line 2
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
    .line 11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/i1;->a(Ljava/util/List;Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Lautovalue/shaded/com/google$/common/collect/P;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public g()Lautovalue/shaded/com/google$/common/collect/w2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/A0;->p()Lautovalue/shaded/com/google$/common/collect/x2;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v3

    .line 19
    add-int/2addr v1, v3

    .line 20
    not-int v1, v1

    .line 21
    not-int v1, v1

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    return v1
    .line 26
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/i1;->b(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 9
    :goto_0
    return p1
    .line 10
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/A0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/i1;->d(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 9
    :goto_0
    return p1
    .line 10
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/A0;->p()Lautovalue/shaded/com/google$/common/collect/x2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/A0;->q(I)Lautovalue/shaded/com/google$/common/collect/x2;

    move-result-object p1

    return-object p1
.end method

.method public p()Lautovalue/shaded/com/google$/common/collect/x2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/google$/common/collect/A0;->q(I)Lautovalue/shaded/com/google$/common/collect/x2;

    .line 3
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public q(I)Lautovalue/shaded/com/google$/common/collect/x2;
    .locals 2

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/A0$a;

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lautovalue/shaded/com/google$/common/collect/A0$a;-><init>(Lautovalue/shaded/com/google$/common/collect/A0;II)V

    .line 8
    return-object v0
    .line 11
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    move-result v0

    .line 5
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/z0;

    .line 6
    invoke-direct {v1, p0}, Lautovalue/shaded/com/google$/common/collect/z0;-><init>(Lautovalue/shaded/com/google$/common/collect/A0;)V

    .line 8
    const/16 v2, 0x510

    .line 11
    invoke-static {v0, v2, v1}, Lautovalue/shaded/com/google$/common/collect/T;->c(IILjava/util/function/IntFunction;)Ljava/util/Spliterator;

    .line 13
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/A0;->w(II)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public u()Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    move-object v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/A0$c;

    .line 11
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/A0$c;-><init>(Lautovalue/shaded/com/google$/common/collect/A0;)V

    .line 13
    :goto_0
    return-object v0
    .line 16
.end method

.method public w(II)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lautovalue/shaded/com/google$/common/base/n;->p(III)V

    .line 6
    sub-int v0, p2, p1

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    return-object p0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->r()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 20
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/A0;->s(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 32
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/A0;->x(II)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 37
    move-result-object p1

    .line 40
    return-object p1
    .line 41
.end method

.method x(II)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/A0$d;

    .line 2
    sub-int/2addr p2, p1

    .line 4
    invoke-direct {v0, p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/A0$d;-><init>(Lautovalue/shaded/com/google$/common/collect/A0;II)V

    .line 5
    return-object v0
    .line 8
.end method
