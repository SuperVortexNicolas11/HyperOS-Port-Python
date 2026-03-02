.class public abstract Lautovalue/shaded/com/google$/common/collect/N0;
.super Lautovalue/shaded/com/google$/common/collect/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/N0$e;,
        Lautovalue/shaded/com/google$/common/collect/N0$d;,
        Lautovalue/shaded/com/google$/common/collect/N0$c;
    }
.end annotation


# instance fields
.field final transient e:Lautovalue/shaded/com/google$/common/collect/D0;

.field final transient f:I


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/D0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/m;-><init>()V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/N0;->e:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 5
    iput p2, p0, Lautovalue/shaded/com/google$/common/collect/N0;->f:I

    .line 7
    return-void
    .line 9
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/N0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/util/Map$Entry;)Ljava/util/Spliterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/N0;->v(Ljava/util/Map$Entry;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lautovalue/shaded/com/google$/common/collect/x1;)Lautovalue/shaded/com/google$/common/collect/N0;
    .locals 2

    .line 1
    instance-of v0, p0, Lautovalue/shaded/com/google$/common/collect/N0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    .line 6
    check-cast v0, Lautovalue/shaded/com/google$/common/collect/N0;

    .line 7
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/N0;->s()Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/B0;->A(Lautovalue/shaded/com/google$/common/collect/x1;)Lautovalue/shaded/com/google$/common/collect/B0;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method

.method private static synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/j1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static synthetic v(Ljava/util/Map$Entry;)Ljava/util/Spliterator;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/f;->a(Ljava/util/Collection;)Ljava/util/Spliterator;

    .line 12
    move-result-object p0

    .line 15
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/M0;

    .line 16
    invoke-direct {v1, v0}, Lautovalue/shaded/com/google$/common/collect/M0;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-static {p0, v1}, Lautovalue/shaded/com/google$/common/collect/T;->e(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public static w()Lautovalue/shaded/com/google$/common/collect/N0;
    .locals 1

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/B0;->E()Lautovalue/shaded/com/google$/common/collect/B0;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/i;->a(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
    .line 13
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/N0;->m()Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method b()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    const-string v1, "should never be called"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    throw v0
    .line 9
.end method

.method bridge synthetic c()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/N0;->o()Lautovalue/shaded/com/google$/common/collect/v0;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/i;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0;->e:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/D0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method d()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    const-string v1, "unreachable"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    throw v0
    .line 9
.end method

.method bridge synthetic e()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/N0;->p()Lautovalue/shaded/com/google$/common/collect/v0;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/i;->equals(Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public bridge synthetic f()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/N0;->q()Lautovalue/shaded/com/google$/common/collect/v0;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method bridge synthetic g()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/N0;->r()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method h()Ljava/util/Spliterator;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/N0;->m()Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/D0;->k()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/v0;->spliterator()Ljava/util/Spliterator;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/L0;

    .line 14
    invoke-direct {v1}, Lautovalue/shaded/com/google$/common/collect/L0;-><init>()V

    .line 16
    instance-of v2, p0, Lautovalue/shaded/com/google$/common/collect/Q1;

    .line 19
    or-int/lit8 v2, v2, 0x40

    .line 21
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/N0;->size()I

    .line 23
    move-result v3

    .line 26
    int-to-long v3, v3

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lautovalue/shaded/com/google$/common/collect/T;->b(Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator;

    .line 28
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/i;->hashCode()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method bridge synthetic i()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/N0;->x()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/i;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/N0;->t()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public m()Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0;->e:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    return-object v0
    .line 4
.end method

.method o()Lautovalue/shaded/com/google$/common/collect/v0;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/N0$d;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/N0$d;-><init>(Lautovalue/shaded/com/google$/common/collect/N0;)V

    .line 4
    return-object v0
    .line 7
.end method

.method p()Lautovalue/shaded/com/google$/common/collect/v0;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/N0$e;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/N0$e;-><init>(Lautovalue/shaded/com/google$/common/collect/N0;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public q()Lautovalue/shaded/com/google$/common/collect/v0;
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/i;->f()Ljava/util/Collection;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lautovalue/shaded/com/google$/common/collect/v0;

    .line 6
    return-object v0
    .line 8
.end method

.method r()Lautovalue/shaded/com/google$/common/collect/w2;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/N0$a;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/N0$a;-><init>(Lautovalue/shaded/com/google$/common/collect/N0;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0;->e:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/D0;->m()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/N0;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public t()Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0;->e:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/D0;->o()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/i;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/N0;->y()Lautovalue/shaded/com/google$/common/collect/v0;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method x()Lautovalue/shaded/com/google$/common/collect/w2;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/N0$b;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/N0$b;-><init>(Lautovalue/shaded/com/google$/common/collect/N0;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public y()Lautovalue/shaded/com/google$/common/collect/v0;
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/i;->values()Ljava/util/Collection;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lautovalue/shaded/com/google$/common/collect/v0;

    .line 6
    return-object v0
    .line 8
.end method
