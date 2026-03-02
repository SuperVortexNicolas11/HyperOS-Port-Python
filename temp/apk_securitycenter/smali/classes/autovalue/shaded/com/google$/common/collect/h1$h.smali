.class Lautovalue/shaded/com/google$/common/collect/h1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field a:I

.field b:Lautovalue/shaded/com/google$/common/collect/h1$g;

.field c:Lautovalue/shaded/com/google$/common/collect/h1$g;

.field d:Lautovalue/shaded/com/google$/common/collect/h1$g;

.field e:I

.field final synthetic f:Lautovalue/shaded/com/google$/common/collect/h1;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/h1;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->f:Lautovalue/shaded/com/google$/common/collect/h1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/h1;->k(Lautovalue/shaded/com/google$/common/collect/h1;)I

    .line 7
    move-result v0

    .line 10
    iput v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->e:I

    .line 11
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/h1;->size()I

    .line 13
    move-result v0

    .line 16
    invoke-static {p2, v0}, Lautovalue/shaded/com/google$/common/base/n;->n(II)I

    .line 17
    div-int/lit8 v1, v0, 0x2

    .line 20
    if-lt p2, v1, :cond_0

    .line 22
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/h1;->l(Lautovalue/shaded/com/google$/common/collect/h1;)Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->d:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 28
    iput v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->a:I

    .line 30
    :goto_0
    add-int/lit8 p1, p2, 0x1

    .line 32
    if-ge p2, v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/h1$h;->d()Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 36
    move p2, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/h1;->m(Lautovalue/shaded/com/google$/common/collect/h1;)Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 41
    move-result-object p1

    .line 44
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->b:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 45
    :goto_1
    add-int/lit8 p1, p2, -0x1

    .line 47
    if-lez p2, :cond_1

    .line 49
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/h1$h;->c()Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 51
    move p2, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 57
    return-void
    .line 59
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->f:Lautovalue/shaded/com/google$/common/collect/h1;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/h1;->k(Lautovalue/shaded/com/google$/common/collect/h1;)I

    .line 4
    move-result v0

    .line 7
    iget v1, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->e:I

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    throw v0
    .line 18
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/h1$h;->a(Ljava/util/Map$Entry;)V

    .line 4
    return-void
    .line 7
.end method

.method public c()Lautovalue/shaded/com/google$/common/collect/h1$g;
    .locals 2

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/h1$h;->b()V

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->b:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 5
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/h1;->n(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->b:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 10
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 12
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->d:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 14
    iget-object v1, v0, Lautovalue/shaded/com/google$/common/collect/h1$g;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 16
    iput-object v1, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->b:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 18
    iget v1, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->a:I

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    iput v1, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->a:I

    .line 24
    return-object v0
    .line 26
.end method

.method public d()Lautovalue/shaded/com/google$/common/collect/h1$g;
    .locals 2

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/h1$h;->b()V

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->d:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 5
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/h1;->n(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->d:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 10
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 12
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->b:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 14
    iget-object v1, v0, Lautovalue/shaded/com/google$/common/collect/h1$g;->d:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 16
    iput-object v1, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->d:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 18
    iget v1, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->a:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    iput v1, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->a:I

    .line 24
    return-object v0
    .line 26
.end method

.method public e(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/base/n;->q(Z)V

    .line 9
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 12
    iput-object p1, v0, Lautovalue/shaded/com/google$/common/collect/h1$g;->b:Ljava/lang/Object;

    .line 14
    return-void
    .line 16
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/h1$h;->b()V

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->b:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/h1$h;->b()V

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->d:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/h1$h;->c()Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/h1$h;->d()Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->a:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    return v0
    .line 6
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/h1$h;->b()V

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 5
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/H;->c(Z)V

    .line 13
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 16
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->b:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 18
    if-eq v0, v2, :cond_1

    .line 20
    iget-object v2, v0, Lautovalue/shaded/com/google$/common/collect/h1$g;->d:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 22
    iput-object v2, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->d:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 24
    iget v2, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->a:I

    .line 26
    sub-int/2addr v2, v1

    .line 28
    iput v2, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->a:I

    .line 29
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, v0, Lautovalue/shaded/com/google$/common/collect/h1$g;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 32
    iput-object v1, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->b:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 34
    :goto_1
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->f:Lautovalue/shaded/com/google$/common/collect/h1;

    .line 36
    invoke-static {v1, v0}, Lautovalue/shaded/com/google$/common/collect/h1;->o(Lautovalue/shaded/com/google$/common/collect/h1;Lautovalue/shaded/com/google$/common/collect/h1$g;)V

    .line 38
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 42
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->f:Lautovalue/shaded/com/google$/common/collect/h1;

    .line 44
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/h1;->k(Lautovalue/shaded/com/google$/common/collect/h1;)I

    .line 46
    move-result v0

    .line 49
    iput v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$h;->e:I

    .line 50
    return-void
    .line 52
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/h1$h;->e(Ljava/util/Map$Entry;)V

    .line 4
    return-void
    .line 7
.end method
