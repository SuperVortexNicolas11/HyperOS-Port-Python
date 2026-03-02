.class Lautovalue/shaded/com/google$/common/collect/k2$c;
.super Lautovalue/shaded/com/google$/common/collect/j1$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/Map;

.field final synthetic c:Lautovalue/shaded/com/google$/common/collect/k2;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/k2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/k2$c;->c:Lautovalue/shaded/com/google$/common/collect/k2;

    .line 2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/j1$l;-><init>()V

    .line 4
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/k2$c;->a:Ljava/lang/Object;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/k2$c;->d()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/Y0;->h()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 20
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/k2$c$a;

    .line 21
    invoke-direct {v1, p0, v0}, Lautovalue/shaded/com/google$/common/collect/k2$c$a;-><init>(Lautovalue/shaded/com/google$/common/collect/k2$c;Ljava/util/Iterator;)V

    .line 23
    return-object v1
    .line 26
.end method

.method b()Ljava/util/Spliterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/k2$c;->d()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/l2;->a()Ljava/util/Spliterator;

    .line 8
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/c;->a(Ljava/util/Set;)Ljava/util/Spliterator;

    .line 17
    move-result-object v0

    .line 20
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/m2;

    .line 21
    invoke-direct {v1, p0}, Lautovalue/shaded/com/google$/common/collect/m2;-><init>(Lautovalue/shaded/com/google$/common/collect/k2$c;)V

    .line 23
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/T;->e(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    .line 26
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/k2$c;->d()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/k2$c;->f()V

    .line 11
    return-void
    .line 14
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/k2$c;->d()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/j1;->l(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
    .line 19
.end method

.method d()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$c;->b:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$c;->c:Lautovalue/shaded/com/google$/common/collect/k2;

    .line 12
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/k2;->b:Ljava/util/Map;

    .line 14
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/k2$c;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$c;->b:Ljava/util/Map;

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/k2$c;->e()Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 31
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$c;->b:Ljava/util/Map;

    .line 32
    :goto_1
    return-object v0
    .line 34
.end method

.method e()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$c;->c:Lautovalue/shaded/com/google$/common/collect/k2;

    .line 2
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/k2;->b:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/k2$c;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    return-object v0
    .line 14
.end method

.method f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/k2$c;->d()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$c;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$c;->c:Lautovalue/shaded/com/google$/common/collect/k2;

    .line 16
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/k2;->b:Ljava/util/Map;

    .line 18
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/k2$c;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$c;->b:Ljava/util/Map;

    .line 26
    :cond_0
    return-void
    .line 28
.end method

.method g(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/k2$c$b;

    .line 2
    invoke-direct {v0, p0, p1}, Lautovalue/shaded/com/google$/common/collect/k2$c$b;-><init>(Lautovalue/shaded/com/google$/common/collect/k2$c;Ljava/util/Map$Entry;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/k2$c;->d()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/j1;->m(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
    .line 16
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$c;->b:Ljava/util/Map;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$c;->b:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$c;->c:Lautovalue/shaded/com/google$/common/collect/k2;

    .line 25
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/k2$c;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, v1, p1, p2}, Lautovalue/shaded/com/google$/common/collect/k2;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    return-object p1
    .line 33
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/k2$c;->d()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/j1;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/k2$c;->f()V

    .line 14
    return-object p1
    .line 17
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/k2$c;->d()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 13
    :goto_0
    return v0
    .line 14
.end method
