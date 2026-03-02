.class public final LNa/e;
.super LNa/a;
.source "SourceFile"


# instance fields
.field private final a:LNa/d;


# direct methods
.method public constructor <init>(LNa/d;)V
    .locals 1

    .line 1
    const-string v0, "backing"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LNa/a;-><init>()V

    .line 7
    iput-object p1, p0, LNa/e;->a:LNa/d;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LNa/e;->a:LNa/d;

    .line 2
    invoke-virtual {v0}, LNa/d;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0, p1}, LNa/e;->e(Ljava/util/Map$Entry;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    throw p1
    .line 12
.end method

.method public c(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LNa/e;->a:LNa/d;

    .line 7
    invoke-virtual {v0, p1}, LNa/d;->o(Ljava/util/Map$Entry;)Z

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LNa/e;->a:LNa/d;

    .line 2
    invoke-virtual {v0}, LNa/d;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LNa/e;->a:LNa/d;

    .line 7
    invoke-virtual {v0, p1}, LNa/d;->n(Ljava/util/Collection;)Z

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method public d(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LNa/e;->a:LNa/d;

    .line 7
    invoke-virtual {v0, p1}, LNa/d;->J(Ljava/util/Map$Entry;)Z

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method public e(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    throw p1
    .line 12
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNa/e;->a:LNa/d;

    .line 2
    invoke-virtual {v0}, LNa/d;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LNa/e;->a:LNa/d;

    .line 2
    invoke-virtual {v0}, LNa/d;->s()LNa/d$b;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LNa/e;->a:LNa/d;

    .line 7
    invoke-virtual {v0}, LNa/d;->l()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LNa/e;->a:LNa/d;

    .line 7
    invoke-virtual {v0}, LNa/d;->l()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method
