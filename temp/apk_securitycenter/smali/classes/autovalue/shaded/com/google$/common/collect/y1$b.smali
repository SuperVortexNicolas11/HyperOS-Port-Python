.class abstract Lautovalue/shaded/com/google$/common/collect/y1$b;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method abstract a()Lautovalue/shaded/com/google$/common/collect/x1;
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/y1$b;->a()Lautovalue/shaded/com/google$/common/collect/x1;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lautovalue/shaded/com/google$/common/collect/x1;->clear()V

    .line 6
    return-void
    .line 9
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/y1$b;->a()Lautovalue/shaded/com/google$/common/collect/x1;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1}, Lautovalue/shaded/com/google$/common/collect/x1;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
    .line 26
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/y1$b;->a()Lautovalue/shaded/com/google$/common/collect/x1;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1}, Lautovalue/shaded/com/google$/common/collect/x1;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
    .line 26
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/y1$b;->a()Lautovalue/shaded/com/google$/common/collect/x1;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lautovalue/shaded/com/google$/common/collect/x1;->size()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method
