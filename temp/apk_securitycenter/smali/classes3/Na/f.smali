.class public final LNa/f;
.super LMa/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lab/b;


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
    invoke-direct {p0}, LMa/f;-><init>()V

    .line 7
    iput-object p1, p0, LNa/f;->a:LNa/d;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LNa/f;->a:LNa/d;

    .line 2
    invoke-virtual {v0}, LNa/d;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
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

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LNa/f;->a:LNa/d;

    .line 2
    invoke-virtual {v0}, LNa/d;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LNa/f;->a:LNa/d;

    .line 2
    invoke-virtual {v0, p1}, LNa/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNa/f;->a:LNa/d;

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
    iget-object v0, p0, LNa/f;->a:LNa/d;

    .line 2
    invoke-virtual {v0}, LNa/d;->D()LNa/d$e;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LNa/f;->a:LNa/d;

    .line 2
    invoke-virtual {v0, p1}, LNa/d;->M(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LNa/f;->a:LNa/d;

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
    iget-object v0, p0, LNa/f;->a:LNa/d;

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
