.class Lautovalue/shaded/com/google$/common/collect/j1$n;
.super Lautovalue/shaded/com/google$/common/collect/j1$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field final b:Lautovalue/shaded/com/google$/common/collect/j1$k;


# direct methods
.method constructor <init>(Ljava/util/Map;Lautovalue/shaded/com/google$/common/collect/j1$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/j1$l;-><init>()V

    .line 2
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/j1$n;->a:Ljava/util/Map;

    .line 11
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/j1$k;

    .line 17
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/j1$n;->b:Lautovalue/shaded/com/google$/common/collect/j1$k;

    .line 19
    return-void
    .line 21
.end method

.method public static synthetic d(Lautovalue/shaded/com/google$/common/collect/j1$n;Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lautovalue/shaded/com/google$/common/collect/j1$n;->e(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic e(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/j1$n;->b:Lautovalue/shaded/com/google$/common/collect/j1$k;

    .line 2
    invoke-interface {v0, p2, p3}, Lautovalue/shaded/com/google$/common/collect/j1$k;->transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 7
    invoke-static {p1, p2, p3}, Lautovalue/shaded/com/google$/common/collect/b1;->a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/j1$n;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/j1$n;->b:Lautovalue/shaded/com/google$/common/collect/j1$k;

    .line 12
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/j1;->a(Lautovalue/shaded/com/google$/common/collect/j1$k;)Lautovalue/shaded/com/google$/common/base/f;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/Y0;->r(Ljava/util/Iterator;Lautovalue/shaded/com/google$/common/base/f;)Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method b()Ljava/util/Spliterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/j1$n;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/c;->a(Ljava/util/Set;)Ljava/util/Spliterator;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/j1$n;->b:Lautovalue/shaded/com/google$/common/collect/j1$k;

    .line 12
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/j1;->a(Lautovalue/shaded/com/google$/common/collect/j1$k;)Lautovalue/shaded/com/google$/common/base/f;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/T;->e(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    .line 18
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/j1$n;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/j1$n;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/j1$n;->a:Ljava/util/Map;

    .line 5
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/n1;

    .line 7
    invoke-direct {v1, p0, p1}, Lautovalue/shaded/com/google$/common/collect/n1;-><init>(Lautovalue/shaded/com/google$/common/collect/j1$n;Ljava/util/function/BiConsumer;)V

    .line 9
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/l1;->a(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 12
    return-void
    .line 15
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lautovalue/shaded/com/google$/common/collect/j1$n;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/j1$n;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/j1$n;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    :cond_0
    iget-object p2, p0, Lautovalue/shaded/com/google$/common/collect/j1$n;->b:Lautovalue/shaded/com/google$/common/collect/j1$k;

    .line 18
    invoke-interface {p2, p1, v0}, Lautovalue/shaded/com/google$/common/collect/j1$k;->transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 23
    :cond_1
    return-object p2
    .line 24
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/j1$n;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/j1$n;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/j1$n;->b:Lautovalue/shaded/com/google$/common/collect/j1$k;

    .line 10
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/j1$n;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1}, Lautovalue/shaded/com/google$/common/collect/j1$k;->transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/j1$n;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/j1$o;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/j1$o;-><init>(Ljava/util/Map;)V

    .line 4
    return-object v0
    .line 7
.end method
