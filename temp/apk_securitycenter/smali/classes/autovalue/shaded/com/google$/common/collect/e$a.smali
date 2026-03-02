.class Lautovalue/shaded/com/google$/common/collect/e$a;
.super Lautovalue/shaded/com/google$/common/collect/j1$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/e$a$b;,
        Lautovalue/shaded/com/google$/common/collect/e$a$a;
    }
.end annotation


# instance fields
.field final transient d:Ljava/util/Map;

.field final synthetic e:Lautovalue/shaded/com/google$/common/collect/e;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/e;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/e$a;->e:Lautovalue/shaded/com/google$/common/collect/e;

    .line 2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/j1$p;-><init>()V

    .line 4
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/e$a;->d:Ljava/util/Map;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method protected a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/e$a$a;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/e$a$a;-><init>(Lautovalue/shaded/com/google$/common/collect/e$a;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$a;->d:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/e$a;->e:Lautovalue/shaded/com/google$/common/collect/e;

    .line 4
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/e;->k(Lautovalue/shaded/com/google$/common/collect/e;)Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$a;->e:Lautovalue/shaded/com/google$/common/collect/e;

    .line 12
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/e;->clear()V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/e$a$b;

    .line 18
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/e$a$b;-><init>(Lautovalue/shaded/com/google$/common/collect/e$a;)V

    .line 20
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/Y0;->c(Ljava/util/Iterator;)V

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$a;->d:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/j1;->l(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$a;->d:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/j1;->m(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/e$a;->e:Lautovalue/shaded/com/google$/common/collect/e;

    .line 14
    invoke-virtual {v1, p1, v0}, Lautovalue/shaded/com/google$/common/collect/e;->x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 19
    return-object p1
    .line 20
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$a;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$a;->e:Lautovalue/shaded/com/google$/common/collect/e;

    .line 14
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/e;->r()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/e$a;->e:Lautovalue/shaded/com/google$/common/collect/e;

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    move-result v2

    .line 28
    invoke-static {v1, v2}, Lautovalue/shaded/com/google$/common/collect/e;->p(Lautovalue/shaded/com/google$/common/collect/e;I)I

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 32
    return-object v0
    .line 35
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$a;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
    .line 16
.end method

.method f(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/e$a;->e:Lautovalue/shaded/com/google$/common/collect/e;

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    invoke-virtual {v1, v0, p1}, Lautovalue/shaded/com/google$/common/collect/e;->x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/j1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 18
    move-result-object p1

    .line 21
    return-object p1
    .line 22
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/e$a;->d(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$a;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$a;->e:Lautovalue/shaded/com/google$/common/collect/e;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/i;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/e$a;->e(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$a;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$a;->d:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
