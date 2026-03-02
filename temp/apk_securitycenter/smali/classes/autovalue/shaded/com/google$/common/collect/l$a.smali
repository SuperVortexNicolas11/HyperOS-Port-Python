.class Lautovalue/shaded/com/google$/common/collect/l$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lautovalue/shaded/com/google$/common/collect/l;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/l$a;->a:Lautovalue/shaded/com/google$/common/collect/l;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/l$a;->a:Lautovalue/shaded/com/google$/common/collect/l;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/l;->c()V

    .line 4
    return-void
    .line 7
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lautovalue/shaded/com/google$/common/collect/s2$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/s2$a;

    .line 7
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/l$a;->a:Lautovalue/shaded/com/google$/common/collect/l;

    .line 9
    invoke-interface {v0}, Lautovalue/shaded/com/google$/common/collect/s2;->rowMap()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lautovalue/shaded/com/google$/common/collect/s2$a;->getRowKey()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lautovalue/shaded/com/google$/common/collect/j1;->m(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 30
    invoke-interface {p1}, Lautovalue/shaded/com/google$/common/collect/s2$a;->getColumnKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {p1}, Lautovalue/shaded/com/google$/common/collect/s2$a;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Lautovalue/shaded/com/google$/common/collect/j1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 39
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/h0;->b(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    const/4 v1, 0x1

    .line 49
    :cond_0
    return v1
    .line 50
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/l$a;->a:Lautovalue/shaded/com/google$/common/collect/l;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/l;->a()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lautovalue/shaded/com/google$/common/collect/s2$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/s2$a;

    .line 7
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/l$a;->a:Lautovalue/shaded/com/google$/common/collect/l;

    .line 9
    invoke-interface {v0}, Lautovalue/shaded/com/google$/common/collect/s2;->rowMap()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lautovalue/shaded/com/google$/common/collect/s2$a;->getRowKey()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lautovalue/shaded/com/google$/common/collect/j1;->m(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 30
    invoke-interface {p1}, Lautovalue/shaded/com/google$/common/collect/s2$a;->getColumnKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {p1}, Lautovalue/shaded/com/google$/common/collect/s2$a;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Lautovalue/shaded/com/google$/common/collect/j1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 39
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/h0;->c(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    const/4 v1, 0x1

    .line 49
    :cond_0
    return v1
    .line 50
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/l$a;->a:Lautovalue/shaded/com/google$/common/collect/l;

    .line 2
    invoke-interface {v0}, Lautovalue/shaded/com/google$/common/collect/s2;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/l$a;->a:Lautovalue/shaded/com/google$/common/collect/l;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/l;->b()Ljava/util/Spliterator;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
