.class public Lautovalue/shaded/com/google$/common/collect/p0;
.super Lautovalue/shaded/com/google$/common/collect/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/p0$a;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Map;Lautovalue/shaded/com/google$/common/collect/p0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/k2;-><init>(Ljava/util/Map;Lautovalue/shaded/com/google$/common/base/u;)V

    .line 2
    return-void
    .line 5
.end method

.method public static m()Lautovalue/shaded/com/google$/common/collect/p0;
    .locals 4

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/p0;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v2, Lautovalue/shaded/com/google$/common/collect/p0$a;

    .line 9
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lautovalue/shaded/com/google$/common/collect/p0$a;-><init>(I)V

    .line 12
    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/p0;-><init>(Ljava/util/Map;Lautovalue/shaded/com/google$/common/collect/p0$a;)V

    .line 15
    return-object v0
    .line 18
.end method


# virtual methods
.method public bridge synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/k2;->c()V

    .line 2
    return-void
    .line 5
.end method

.method public bridge synthetic cellSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/k2;->cellSet()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/l;->equals(Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/k2;->g(Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/k2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/l;->hashCode()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/k2;->l(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lautovalue/shaded/com/google$/common/collect/k2;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/k2;->rowMap()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/k2;->size()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/l;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
