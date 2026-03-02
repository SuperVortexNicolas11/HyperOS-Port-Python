.class Lautovalue/shaded/com/google$/common/collect/k2$d$a;
.super Lautovalue/shaded/com/google$/common/collect/k2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/k2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lautovalue/shaded/com/google$/common/collect/k2$d;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/k2$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/k2$d$a;->b:Lautovalue/shaded/com/google$/common/collect/k2$d;

    .line 2
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/collect/k2$d;->d:Lautovalue/shaded/com/google$/common/collect/k2;

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lautovalue/shaded/com/google$/common/collect/k2$e;-><init>(Lautovalue/shaded/com/google$/common/collect/k2;Lautovalue/shaded/com/google$/common/collect/k2$a;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    instance-of v0, v0, Ljava/util/Map;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$d$a;->b:Lautovalue/shaded/com/google$/common/collect/k2$d;

    .line 23
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/k2$d;->d:Lautovalue/shaded/com/google$/common/collect/k2;

    .line 25
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/k2;->b:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/h0;->b(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
    .line 40
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$d$a;->b:Lautovalue/shaded/com/google$/common/collect/k2$d;

    .line 2
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/k2$d;->d:Lautovalue/shaded/com/google$/common/collect/k2;

    .line 4
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/k2;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/k2$d$a$a;

    .line 12
    invoke-direct {v1, p0}, Lautovalue/shaded/com/google$/common/collect/k2$d$a$a;-><init>(Lautovalue/shaded/com/google$/common/collect/k2$d$a;)V

    .line 14
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/j1;->c(Ljava/util/Set;Lautovalue/shaded/com/google$/common/base/f;)Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    instance-of v0, v0, Ljava/util/Map;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$d$a;->b:Lautovalue/shaded/com/google$/common/collect/k2$d;

    .line 23
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/k2$d;->d:Lautovalue/shaded/com/google$/common/collect/k2;

    .line 25
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/k2;->b:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
    .line 40
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$d$a;->b:Lautovalue/shaded/com/google$/common/collect/k2$d;

    .line 2
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/k2$d;->d:Lautovalue/shaded/com/google$/common/collect/k2;

    .line 4
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/k2;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method
