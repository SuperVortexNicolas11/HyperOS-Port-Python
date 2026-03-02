.class final LNa/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lab/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:LNa/b;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(LNa/b;I)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LNa/b$c;->a:LNa/b;

    .line 10
    iput p2, p0, LNa/b$c;->b:I

    .line 12
    const/4 p2, -0x1

    .line 14
    iput p2, p0, LNa/b$c;->c:I

    .line 15
    invoke-static {p1}, LNa/b;->g(LNa/b;)I

    .line 17
    move-result p1

    .line 20
    iput p1, p0, LNa/b$c;->d:I

    .line 21
    return-void
    .line 23
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LNa/b$c;->a:LNa/b;

    .line 2
    invoke-static {v0}, LNa/b;->g(LNa/b;)I

    .line 4
    move-result v0

    .line 7
    iget v1, p0, LNa/b$c;->d:I

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
.method public add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LNa/b$c;->a()V

    .line 2
    iget-object v0, p0, LNa/b$c;->a:LNa/b;

    .line 5
    iget v1, p0, LNa/b$c;->b:I

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 9
    iput v2, p0, LNa/b$c;->b:I

    .line 11
    invoke-virtual {v0, v1, p1}, LNa/b;->add(ILjava/lang/Object;)V

    .line 13
    const/4 p1, -0x1

    .line 16
    iput p1, p0, LNa/b$c;->c:I

    .line 17
    iget-object p1, p0, LNa/b$c;->a:LNa/b;

    .line 19
    invoke-static {p1}, LNa/b;->g(LNa/b;)I

    .line 21
    move-result p1

    .line 24
    iput p1, p0, LNa/b$c;->d:I

    .line 25
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LNa/b$c;->b:I

    .line 2
    iget-object v1, p0, LNa/b$c;->a:LNa/b;

    .line 4
    invoke-static {v1}, LNa/b;->f(LNa/b;)I

    .line 6
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, LNa/b$c;->b:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, LNa/b$c;->a()V

    .line 2
    iget v0, p0, LNa/b$c;->b:I

    .line 5
    iget-object v1, p0, LNa/b$c;->a:LNa/b;

    .line 7
    invoke-static {v1}, LNa/b;->f(LNa/b;)I

    .line 9
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    iget v0, p0, LNa/b$c;->b:I

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 17
    iput v1, p0, LNa/b$c;->b:I

    .line 19
    iput v0, p0, LNa/b$c;->c:I

    .line 21
    iget-object v0, p0, LNa/b$c;->a:LNa/b;

    .line 23
    invoke-static {v0}, LNa/b;->e(LNa/b;)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    iget v1, p0, LNa/b$c;->c:I

    .line 29
    aget-object v0, v0, v1

    .line 31
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    throw v0
    .line 39
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, LNa/b$c;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, LNa/b$c;->a()V

    .line 2
    iget v0, p0, LNa/b$c;->b:I

    .line 5
    if-lez v0, :cond_0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, LNa/b$c;->b:I

    .line 11
    iput v0, p0, LNa/b$c;->c:I

    .line 13
    iget-object v0, p0, LNa/b$c;->a:LNa/b;

    .line 15
    invoke-static {v0}, LNa/b;->e(LNa/b;)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    iget v1, p0, LNa/b$c;->c:I

    .line 21
    aget-object v0, v0, v1

    .line 23
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
    .line 31
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, LNa/b$c;->b:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    return v0
    .line 6
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, LNa/b$c;->a()V

    .line 2
    iget v0, p0, LNa/b$c;->c:I

    .line 5
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    iget-object v2, p0, LNa/b$c;->a:LNa/b;

    .line 10
    invoke-virtual {v2, v0}, LMa/e;->remove(I)Ljava/lang/Object;

    .line 12
    iget v0, p0, LNa/b$c;->c:I

    .line 15
    iput v0, p0, LNa/b$c;->b:I

    .line 17
    iput v1, p0, LNa/b$c;->c:I

    .line 19
    iget-object v0, p0, LNa/b$c;->a:LNa/b;

    .line 21
    invoke-static {v0}, LNa/b;->g(LNa/b;)I

    .line 23
    move-result v0

    .line 26
    iput v0, p0, LNa/b$c;->d:I

    .line 27
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
    .line 37
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LNa/b$c;->a()V

    .line 2
    iget v0, p0, LNa/b$c;->c:I

    .line 5
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    iget-object v1, p0, LNa/b$c;->a:LNa/b;

    .line 10
    invoke-virtual {v1, v0, p1}, LNa/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
    .line 23
.end method
