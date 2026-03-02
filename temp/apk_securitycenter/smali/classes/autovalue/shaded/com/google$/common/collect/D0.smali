.class public abstract Lautovalue/shaded/com/google$/common/collect/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/D0$c;,
        Lautovalue/shaded/com/google$/common/collect/D0$b;
    }
.end annotation


# static fields
.field static final d:[Ljava/util/Map$Entry;


# instance fields
.field private transient a:Lautovalue/shaded/com/google$/common/collect/P0;

.field private transient b:Lautovalue/shaded/com/google$/common/collect/P0;

.field private transient c:Lautovalue/shaded/com/google$/common/collect/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 3
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/D0;->d:[Ljava/util/Map$Entry;

    .line 5
    return-void
    .line 7
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a()Lautovalue/shaded/com/google$/common/collect/D0$b;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/D0$b;

    .line 2
    invoke-direct {v0}, Lautovalue/shaded/com/google$/common/collect/D0$b;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method static b(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2, p3}, Lautovalue/shaded/com/google$/common/collect/D0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 5
    move-result-object p0

    .line 8
    throw p0
    .line 9
.end method

.method static c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x22

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    const-string v1, "Multiple entries with same "

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, ": "

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, " and "

    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    return-object v0
    .line 68
.end method

.method public static d(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 2

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/D0;->d:[Ljava/util/Map$Entry;

    .line 2
    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/common/collect/X0;->g(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/util/Map$Entry;

    .line 8
    array-length v0, p0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/N1;->x([Ljava/util/Map$Entry;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 16
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    aget-object p0, p0, v0

    .line 22
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lautovalue/shaded/com/google$/common/collect/D0;->r(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 32
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/D0;->q()Lautovalue/shaded/com/google$/common/collect/D0;

    .line 37
    move-result-object p0

    .line 40
    return-object p0
    .line 41
.end method

.method public static e(Ljava/util/Map;)Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 2

    .line 1
    instance-of v0, p0, Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 6
    if-nez v0, :cond_0

    .line 8
    move-object v0, p0

    .line 10
    check-cast v0, Lautovalue/shaded/com/google$/common/collect/D0;

    .line 11
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/D0;->m()Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p0, Ljava/util/EnumMap;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p0, Ljava/util/EnumMap;

    .line 24
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/D0;->f(Ljava/util/EnumMap;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 26
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object p0

    .line 34
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/D0;->d(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 35
    move-result-object p0

    .line 38
    return-object p0
    .line 39
.end method

.method private static f(Ljava/util/EnumMap;)Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v2, v1}, Lautovalue/shaded/com/google$/common/collect/H;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/x0;->x(Ljava/util/EnumMap;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method

.method static j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/H;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 5
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-object v0
    .line 10
.end method

.method public static q()Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/N1;->h:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    return-object v0
    .line 4
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/s0;->B(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/s0;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/D0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Lautovalue/shaded/com/google$/common/collect/D0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p4, p5}, Lautovalue/shaded/com/google$/common/collect/D0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 10
    move-result-object p2

    .line 13
    const/4 p3, 0x3

    .line 14
    new-array p3, p3, [Ljava/util/Map$Entry;

    .line 15
    const/4 p4, 0x0

    .line 17
    aput-object p0, p3, p4

    .line 18
    const/4 p0, 0x1

    .line 20
    aput-object p1, p3, p0

    .line 21
    const/4 p0, 0x2

    .line 23
    aput-object p2, p3, p0

    .line 24
    invoke-static {p3}, Lautovalue/shaded/com/google$/common/collect/N1;->x([Ljava/util/Map$Entry;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 26
    move-result-object p0

    .line 29
    return-object p0
    .line 30
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/D0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Lautovalue/shaded/com/google$/common/collect/D0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p4, p5}, Lautovalue/shaded/com/google$/common/collect/D0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 10
    move-result-object p2

    .line 13
    invoke-static {p6, p7}, Lautovalue/shaded/com/google$/common/collect/D0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 14
    move-result-object p3

    .line 17
    invoke-static {p8, p9}, Lautovalue/shaded/com/google$/common/collect/D0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 18
    move-result-object p4

    .line 21
    const/4 p5, 0x5

    .line 22
    new-array p5, p5, [Ljava/util/Map$Entry;

    .line 23
    const/4 p6, 0x0

    .line 25
    aput-object p0, p5, p6

    .line 26
    const/4 p0, 0x1

    .line 28
    aput-object p1, p5, p0

    .line 29
    const/4 p0, 0x2

    .line 31
    aput-object p2, p5, p0

    .line 32
    const/4 p0, 0x3

    .line 34
    aput-object p3, p5, p0

    .line 35
    const/4 p0, 0x4

    .line 37
    aput-object p4, p5, p0

    .line 38
    invoke-static {p5}, Lautovalue/shaded/com/google$/common/collect/N1;->x([Ljava/util/Map$Entry;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method

.method public static u(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/G;->d(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/D0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

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

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/D0;->v()Lautovalue/shaded/com/google$/common/collect/v0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/v0;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/D0;->k()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/j1;->e(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method abstract g()Lautovalue/shaded/com/google$/common/collect/P0;
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/D0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    move-object p2, p1

    .line 8
    :cond_0
    return-object p2
    .line 9
.end method

.method abstract h()Lautovalue/shaded/com/google$/common/collect/P0;
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/D0;->k()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/X1;->c(Ljava/util/Set;)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method abstract i()Lautovalue/shaded/com/google$/common/collect/v0;
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public k()Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/D0;->a:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/D0;->g()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/D0;->a:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 10
    :cond_0
    return-object v0
    .line 12
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/D0;->o()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method abstract m()Z
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method n()Lautovalue/shaded/com/google$/common/collect/w2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/D0;->k()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/P0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/D0$a;

    .line 10
    invoke-direct {v1, p0, v0}, Lautovalue/shaded/com/google$/common/collect/D0$a;-><init>(Lautovalue/shaded/com/google$/common/collect/D0;Lautovalue/shaded/com/google$/common/collect/w2;)V

    .line 12
    return-object v1
    .line 15
.end method

.method public o()Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/D0;->b:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/D0;->h()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/D0;->b:Lautovalue/shaded/com/google$/common/collect/P0;

    .line 10
    :cond_0
    return-object v0
    .line 12
.end method

.method p()Ljava/util/Spliterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/D0;->k()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/v0;->spliterator()Ljava/util/Spliterator;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/C0;

    .line 10
    invoke-direct {v1}, Lautovalue/shaded/com/google$/common/collect/C0;-><init>()V

    .line 12
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/T;->e(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    .line 15
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/j1;->o(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public v()Lautovalue/shaded/com/google$/common/collect/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/D0;->c:Lautovalue/shaded/com/google$/common/collect/v0;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/D0;->i()Lautovalue/shaded/com/google$/common/collect/v0;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/D0;->c:Lautovalue/shaded/com/google$/common/collect/v0;

    .line 10
    :cond_0
    return-object v0
    .line 12
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/D0;->v()Lautovalue/shaded/com/google$/common/collect/v0;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
