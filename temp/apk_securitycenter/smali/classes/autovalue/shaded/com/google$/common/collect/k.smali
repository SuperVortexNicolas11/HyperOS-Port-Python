.class abstract Lautovalue/shaded/com/google$/common/collect/k;
.super Lautovalue/shaded/com/google$/common/collect/e;
.source "SourceFile"

# interfaces
.implements Lautovalue/shaded/com/google$/common/collect/Q1;


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/e;-><init>(Ljava/util/Map;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/e;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    return-object p1
    .line 8
.end method

.method public B(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/e;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    return-object p1
    .line 8
.end method

.method public asMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/i;->asMap()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/i;->equals(Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/k;->A(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/k;->B(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method bridge synthetic t()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/k;->y()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method w(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/e$d;

    .line 2
    check-cast p2, Ljava/util/Set;

    .line 4
    invoke-direct {v0, p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/e$d;-><init>(Lautovalue/shaded/com/google$/common/collect/e;Ljava/lang/Object;Ljava/util/Set;)V

    .line 6
    return-object v0
    .line 9
.end method

.method y()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public z()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/e;->f()Ljava/util/Collection;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    return-object v0
    .line 8
.end method
