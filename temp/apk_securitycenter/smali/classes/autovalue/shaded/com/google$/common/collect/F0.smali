.class abstract Lautovalue/shaded/com/google$/common/collect/F0;
.super Lautovalue/shaded/com/google$/common/collect/P0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/F0$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/P0;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method abstract A()Lautovalue/shaded/com/google$/common/collect/D0;
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/F0;->A()Lautovalue/shaded/com/google$/common/collect/D0;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lautovalue/shaded/com/google$/common/collect/D0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
    .line 34
.end method

.method f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/F0;->A()Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/D0;->m()Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/F0;->A()Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/D0;->hashCode()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/F0;->A()Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/D0;->l()Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/F0;->A()Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method
