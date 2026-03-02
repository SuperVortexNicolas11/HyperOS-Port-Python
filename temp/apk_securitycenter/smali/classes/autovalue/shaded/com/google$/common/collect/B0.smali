.class public Lautovalue/shaded/com/google$/common/collect/B0;
.super Lautovalue/shaded/com/google$/common/collect/N0;
.source "SourceFile"

# interfaces
.implements Lautovalue/shaded/com/google$/common/collect/x1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/B0$a;
    }
.end annotation


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/D0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/N0;-><init>(Lautovalue/shaded/com/google$/common/collect/D0;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static A(Lautovalue/shaded/com/google$/common/collect/x1;)Lautovalue/shaded/com/google$/common/collect/B0;
    .locals 2

    .line 1
    invoke-interface {p0}, Lautovalue/shaded/com/google$/common/collect/x1;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/B0;->E()Lautovalue/shaded/com/google$/common/collect/B0;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lautovalue/shaded/com/google$/common/collect/B0;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p0

    .line 17
    check-cast v0, Lautovalue/shaded/com/google$/common/collect/B0;

    .line 18
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/N0;->s()Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    return-object v0

    .line 26
    :cond_1
    invoke-interface {p0}, Lautovalue/shaded/com/google$/common/collect/x1;->asMap()Ljava/util/Map;

    .line 27
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/common/collect/B0;->B(Ljava/util/Collection;Ljava/util/Comparator;)Lautovalue/shaded/com/google$/common/collect/B0;

    .line 36
    move-result-object p0

    .line 39
    return-object p0
    .line 40
.end method

.method static B(Ljava/util/Collection;Ljava/util/Comparator;)Lautovalue/shaded/com/google$/common/collect/B0;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/B0;->E()Lautovalue/shaded/com/google$/common/collect/B0;

    .line 8
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/D0$b;

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/common/collect/D0$b;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    if-nez p1, :cond_2

    .line 49
    invoke-static {v2}, Lautovalue/shaded/com/google$/common/collect/A0;->m(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 51
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1, v2}, Lautovalue/shaded/com/google$/common/collect/A0;->v(Ljava/util/Comparator;Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 56
    move-result-object v2

    .line 59
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    invoke-virtual {v0, v3, v2}, Lautovalue/shaded/com/google$/common/collect/D0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/D0$b;

    .line 66
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 69
    move-result v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance p0, Lautovalue/shaded/com/google$/common/collect/B0;

    .line 75
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/D0$b;->a()Lautovalue/shaded/com/google$/common/collect/D0;

    .line 77
    move-result-object p1

    .line 80
    invoke-direct {p0, p1, v1}, Lautovalue/shaded/com/google$/common/collect/B0;-><init>(Lautovalue/shaded/com/google$/common/collect/D0;I)V

    .line 81
    return-object p0
    .line 84
.end method

.method public static E()Lautovalue/shaded/com/google$/common/collect/B0;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/l0;->g:Lautovalue/shaded/com/google$/common/collect/l0;

    .line 2
    return-object v0
    .line 4
.end method

.method public static z()Lautovalue/shaded/com/google$/common/collect/B0$a;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/B0$a;

    .line 2
    invoke-direct {v0}, Lautovalue/shaded/com/google$/common/collect/B0$a;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0;->e:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/D0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/A0;

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->r()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 12
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
    .line 16
.end method

.method public final F(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/B0;->D(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/B0;->F(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
