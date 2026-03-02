.class abstract Lautovalue/shaded/com/google$/common/collect/k2;
.super Lautovalue/shaded/com/google$/common/collect/l;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/k2$d;,
        Lautovalue/shaded/com/google$/common/collect/k2$c;,
        Lautovalue/shaded/com/google$/common/collect/k2$b;,
        Lautovalue/shaded/com/google$/common/collect/k2$e;
    }
.end annotation


# instance fields
.field final b:Ljava/util/Map;

.field final c:Lautovalue/shaded/com/google$/common/base/u;

.field private transient d:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Lautovalue/shaded/com/google$/common/base/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/l;-><init>()V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/k2;->b:Ljava/util/Map;

    .line 5
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/k2;->c:Lautovalue/shaded/com/google$/common/base/u;

    .line 7
    return-void
    .line 9
.end method

.method public static synthetic e(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)Lautovalue/shaded/com/google$/common/collect/s2$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/k2;->j(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)Lautovalue/shaded/com/google$/common/collect/s2$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/Map$Entry;)Ljava/util/Spliterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/k2;->k(Ljava/util/Map$Entry;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method private i(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2;->c:Lautovalue/shaded/com/google$/common/base/u;

    .line 12
    invoke-interface {v0}, Lautovalue/shaded/com/google$/common/base/u;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/k2;->b:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    return-object v0
    .line 25
.end method

.method private static synthetic j(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)Lautovalue/shaded/com/google$/common/collect/s2$a;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p0, v0, p1}, Lautovalue/shaded/com/google$/common/collect/t2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/s2$a;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method private static synthetic k(Ljava/util/Map$Entry;)Ljava/util/Spliterator;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/c;->a(Ljava/util/Set;)Ljava/util/Spliterator;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/j2;

    .line 16
    invoke-direct {v1, p0}, Lautovalue/shaded/com/google$/common/collect/j2;-><init>(Ljava/util/Map$Entry;)V

    .line 18
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/T;->e(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/k2$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lautovalue/shaded/com/google$/common/collect/k2$b;-><init>(Lautovalue/shaded/com/google$/common/collect/k2;Lautovalue/shaded/com/google$/common/collect/k2$a;)V

    .line 5
    return-object v0
    .line 8
.end method

.method b()Ljava/util/Spliterator;
    .locals 5

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/c;->a(Ljava/util/Set;)Ljava/util/Spliterator;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/i2;

    .line 12
    invoke-direct {v1}, Lautovalue/shaded/com/google$/common/collect/i2;-><init>()V

    .line 14
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/k2;->size()I

    .line 17
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    const/16 v4, 0x41

    .line 22
    invoke-static {v0, v1, v4, v2, v3}, Lautovalue/shaded/com/google$/common/collect/T;->b(Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator;

    .line 24
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public cellSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/l;->cellSet()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2;->b:Ljava/util/Map;

    .line 4
    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/j1;->l(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
    .line 15
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/l;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 12
    :goto_1
    return-object p1
    .line 13
.end method

.method h()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/k2$d;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/k2$d;-><init>(Lautovalue/shaded/com/google$/common/collect/k2;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public l(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/k2$c;

    .line 2
    invoke-direct {v0, p0, p1}, Lautovalue/shaded/com/google$/common/collect/k2$c;-><init>(Lautovalue/shaded/com/google$/common/collect/k2;Ljava/lang/Object;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/k2;->i(Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 14
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    return-object p1
    .line 19
.end method

.method public rowMap()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2;->d:Ljava/util/Map;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/k2;->h()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2;->d:Ljava/util/Map;

    .line 10
    :cond_0
    return-object v0
    .line 12
.end method

.method public size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map;

    .line 23
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 25
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1
    .line 31
.end method
