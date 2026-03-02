.class public abstract Lautovalue/shaded/com/google$/common/collect/s0;
.super Lautovalue/shaded/com/google$/common/collect/t0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/t0;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static A()Lautovalue/shaded/com/google$/common/collect/s0;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/J1;->k:Lautovalue/shaded/com/google$/common/collect/J1;

    .line 2
    return-object v0
    .line 4
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/s0;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/d2;

    .line 2
    invoke-direct {v0, p0, p1}, Lautovalue/shaded/com/google$/common/collect/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static w(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/s0;
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
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/J1;->I([Ljava/util/Map$Entry;)Lautovalue/shaded/com/google$/common/collect/s0;

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
    invoke-static {v0, p0}, Lautovalue/shaded/com/google$/common/collect/s0;->B(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/s0;

    .line 32
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/s0;->A()Lautovalue/shaded/com/google$/common/collect/s0;

    .line 37
    move-result-object p0

    .line 40
    return-object p0
    .line 41
.end method

.method public static x(Ljava/util/Map;)Lautovalue/shaded/com/google$/common/collect/s0;
    .locals 2

    .line 1
    instance-of v0, p0, Lautovalue/shaded/com/google$/common/collect/s0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    .line 6
    check-cast v0, Lautovalue/shaded/com/google$/common/collect/s0;

    .line 7
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/D0;->m()Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 19
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/s0;->w(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/s0;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public D()Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/s0;->z()Lautovalue/shaded/com/google$/common/collect/s0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/D0;->o()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method bridge synthetic i()Lautovalue/shaded/com/google$/common/collect/v0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/s0;->y()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic v()Lautovalue/shaded/com/google$/common/collect/v0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/s0;->D()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/s0;->D()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method final y()Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    const-string v1, "should never be called"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    throw v0
    .line 9
.end method

.method public abstract z()Lautovalue/shaded/com/google$/common/collect/s0;
.end method
