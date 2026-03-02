.class abstract Lautovalue/shaded/com/google$/common/collect/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lautovalue/shaded/com/google$/common/collect/x1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/i$c;,
        Lautovalue/shaded/com/google$/common/collect/i$b;,
        Lautovalue/shaded/com/google$/common/collect/i$a;
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Collection;

.field private transient b:Ljava/util/Set;

.field private transient c:Ljava/util/Collection;

.field private transient d:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/i;->asMap()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
    .line 35
.end method

.method public asMap()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/i;->d:Ljava/util/Map;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/i;->b()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/i;->d:Ljava/util/Map;

    .line 10
    :cond_0
    return-object v0
    .line 12
.end method

.method abstract b()Ljava/util/Map;
.end method

.method abstract c()Ljava/util/Collection;
.end method

.method public containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/i;->asMap()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
    .line 23
.end method

.method abstract d()Ljava/util/Set;
.end method

.method abstract e()Ljava/util/Collection;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/y1;->a(Lautovalue/shaded/com/google$/common/collect/x1;Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public f()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/i;->a:Ljava/util/Collection;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/i;->c()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/i;->a:Ljava/util/Collection;

    .line 10
    :cond_0
    return-object v0
    .line 12
.end method

.method abstract g()Ljava/util/Iterator;
.end method

.method h()Ljava/util/Spliterator;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/i;->g()Ljava/util/Iterator;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lautovalue/shaded/com/google$/common/collect/x1;->size()I

    .line 6
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    instance-of v3, p0, Lautovalue/shaded/com/google$/common/collect/Q1;

    .line 11
    invoke-static {v0, v1, v2, v3}, Lautovalue/shaded/com/google$/common/collect/h;->a(Ljava/util/Iterator;JI)Ljava/util/Spliterator;

    .line 13
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/i;->asMap()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method i()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/i;->f()Ljava/util/Collection;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/j1;->v(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lautovalue/shaded/com/google$/common/collect/x1;->size()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method j()Ljava/util/Spliterator;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/i;->i()Ljava/util/Iterator;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lautovalue/shaded/com/google$/common/collect/x1;->size()I

    .line 6
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lautovalue/shaded/com/google$/common/collect/h;->a(Ljava/util/Iterator;JI)Ljava/util/Spliterator;

    .line 12
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/i;->b:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/i;->d()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/i;->b:Ljava/util/Set;

    .line 10
    :cond_0
    return-object v0
    .line 12
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/i;->asMap()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
    .line 23
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/i;->asMap()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/i;->c:Ljava/util/Collection;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/i;->e()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/i;->c:Ljava/util/Collection;

    .line 10
    :cond_0
    return-object v0
    .line 12
.end method
