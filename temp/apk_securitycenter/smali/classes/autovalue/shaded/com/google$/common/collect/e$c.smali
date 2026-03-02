.class abstract Lautovalue/shaded/com/google$/common/collect/e$c;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/e$c$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/Collection;

.field final c:Lautovalue/shaded/com/google$/common/collect/e$c;

.field final d:Ljava/util/Collection;

.field final synthetic e:Lautovalue/shaded/com/google$/common/collect/e;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/e;Ljava/lang/Object;Ljava/util/Collection;Lautovalue/shaded/com/google$/common/collect/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->e:Lautovalue/shaded/com/google$/common/collect/e;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->a:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->b:Ljava/util/Collection;

    .line 9
    iput-object p4, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->c:Lautovalue/shaded/com/google$/common/collect/e$c;

    .line 11
    if-nez p4, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p4}, Lautovalue/shaded/com/google$/common/collect/e$c;->b()Ljava/util/Collection;

    .line 17
    move-result-object p1

    .line 20
    :goto_0
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->d:Ljava/util/Collection;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->c:Lautovalue/shaded/com/google$/common/collect/e$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/e$c;->a()V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->e:Lautovalue/shaded/com/google$/common/collect/e;

    .line 10
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/e;->k(Lautovalue/shaded/com/google$/common/collect/e;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->a:Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->b:Ljava/util/Collection;

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_0
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/e$c;->c()V

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->b:Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 10
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->b:Ljava/util/Collection;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->e:Lautovalue/shaded/com/google$/common/collect/e;

    .line 19
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/e;->m(Lautovalue/shaded/com/google$/common/collect/e;)I

    .line 21
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/e$c;->a()V

    .line 26
    :cond_0
    return p1
    .line 29
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/e$c;->size()I

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->b:Ljava/util/Collection;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->b:Ljava/util/Collection;

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    move-result v1

    .line 27
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->e:Lautovalue/shaded/com/google$/common/collect/e;

    .line 28
    sub-int/2addr v1, v0

    .line 30
    invoke-static {v2, v1}, Lautovalue/shaded/com/google$/common/collect/e;->o(Lautovalue/shaded/com/google$/common/collect/e;I)I

    .line 31
    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/e$c;->a()V

    .line 36
    :cond_1
    return p1
    .line 39
.end method

.method b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->b:Ljava/util/Collection;

    .line 2
    return-object v0
    .line 4
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->c:Lautovalue/shaded/com/google$/common/collect/e$c;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/e$c;->c()V

    .line 6
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->c:Lautovalue/shaded/com/google$/common/collect/e$c;

    .line 9
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/e$c;->b()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->d:Ljava/util/Collection;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 20
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 22
    throw v0

    .line 25
    :cond_1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->b:Ljava/util/Collection;

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->e:Lautovalue/shaded/com/google$/common/collect/e;

    .line 34
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/e;->k(Lautovalue/shaded/com/google$/common/collect/e;)Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 39
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->a:Ljava/lang/Object;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->b:Ljava/util/Collection;

    .line 50
    :cond_2
    :goto_0
    return-void
    .line 52
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/e$c;->size()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->b:Ljava/util/Collection;

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 11
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->e:Lautovalue/shaded/com/google$/common/collect/e;

    .line 14
    invoke-static {v1, v0}, Lautovalue/shaded/com/google$/common/collect/e;->p(Lautovalue/shaded/com/google$/common/collect/e;I)I

    .line 16
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/e$c;->d()V

    .line 19
    return-void
    .line 22
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/e$c;->c()V

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->b:Ljava/util/Collection;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 10
    return p1
    .line 11
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/e$c;->c()V

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->b:Ljava/util/Collection;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 7
    move-result p1

    .line 10
    return p1
    .line 11
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->c:Lautovalue/shaded/com/google$/common/collect/e$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/e$c;->d()V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->b:Ljava/util/Collection;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->e:Lautovalue/shaded/com/google$/common/collect/e;

    .line 18
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/e;->k(Lautovalue/shaded/com/google$/common/collect/e;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 23
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    :goto_0
    return-void
    .line 29
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/e$c;->c()V

    .line 6
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->b:Ljava/util/Collection;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 14
    return p1
    .line 15
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/e$c;->c()V

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->b:Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/e$c;->c()V

    .line 2
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/e$c$a;

    .line 5
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/e$c$a;-><init>(Lautovalue/shaded/com/google$/common/collect/e$c;)V

    .line 7
    return-object v0
    .line 10
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/e$c;->c()V

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->b:Ljava/util/Collection;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->e:Lautovalue/shaded/com/google$/common/collect/e;

    .line 13
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/e;->n(Lautovalue/shaded/com/google$/common/collect/e;)I

    .line 15
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/e$c;->d()V

    .line 18
    :cond_0
    return p1
    .line 21
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/e$c;->size()I

    .line 5
    move-result v0

    .line 8
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->b:Ljava/util/Collection;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->b:Ljava/util/Collection;

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    move-result v1

    .line 22
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->e:Lautovalue/shaded/com/google$/common/collect/e;

    .line 23
    sub-int/2addr v1, v0

    .line 25
    invoke-static {v2, v1}, Lautovalue/shaded/com/google$/common/collect/e;->o(Lautovalue/shaded/com/google$/common/collect/e;I)I

    .line 26
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/e$c;->d()V

    .line 29
    :cond_0
    return p1
    .line 32
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/e$c;->c()V

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->b:Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/e$c;->c()V

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->b:Ljava/util/Collection;

    .line 5
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/f;->a(Ljava/util/Collection;)Ljava/util/Spliterator;

    .line 7
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/e$c;->c()V

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->b:Ljava/util/Collection;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
