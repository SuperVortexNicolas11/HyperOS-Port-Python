.class public abstract Lautovalue/shaded/com/google$/common/collect/n0;
.super Lautovalue/shaded/com/google$/common/collect/o0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/o0;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected abstract b()Ljava/util/Map$Entry;
.end method

.method protected c(Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/n0;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lautovalue/shaded/com/google$/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/n0;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    const/4 v1, 0x1

    .line 37
    :cond_0
    return v1
    .line 38
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/n0;->b()Ljava/util/Map$Entry;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/n0;->b()Ljava/util/Map$Entry;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/n0;->b()Ljava/util/Map$Entry;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/n0;->b()Ljava/util/Map$Entry;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method
