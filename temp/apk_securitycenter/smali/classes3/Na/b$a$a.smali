.class final LNa/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lab/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNa/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LNa/b$a;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(LNa/b$a;I)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LNa/b$a$a;->a:LNa/b$a;

    .line 10
    iput p2, p0, LNa/b$a$a;->b:I

    .line 12
    const/4 p2, -0x1

    .line 14
    iput p2, p0, LNa/b$a$a;->c:I

    .line 15
    invoke-static {p1}, LNa/b$a;->e(LNa/b$a;)I

    .line 17
    move-result p1

    .line 20
    iput p1, p0, LNa/b$a$a;->d:I

    .line 21
    return-void
    .line 23
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LNa/b$a$a;->a:LNa/b$a;

    .line 2
    invoke-static {v0}, LNa/b$a;->g(LNa/b$a;)LNa/b;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, LNa/b;->g(LNa/b;)I

    .line 8
    move-result v0

    .line 11
    iget v1, p0, LNa/b$a$a;->d:I

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    throw v0
    .line 22
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LNa/b$a$a;->a()V

    .line 2
    iget-object v0, p0, LNa/b$a$a;->a:LNa/b$a;

    .line 5
    iget v1, p0, LNa/b$a$a;->b:I

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 9
    iput v2, p0, LNa/b$a$a;->b:I

    .line 11
    invoke-virtual {v0, v1, p1}, LNa/b$a;->add(ILjava/lang/Object;)V

    .line 13
    const/4 p1, -0x1

    .line 16
    iput p1, p0, LNa/b$a$a;->c:I

    .line 17
    iget-object p1, p0, LNa/b$a$a;->a:LNa/b$a;

    .line 19
    invoke-static {p1}, LNa/b$a;->e(LNa/b$a;)I

    .line 21
    move-result p1

    .line 24
    iput p1, p0, LNa/b$a$a;->d:I

    .line 25
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LNa/b$a$a;->b:I

    .line 2
    iget-object v1, p0, LNa/b$a$a;->a:LNa/b$a;

    .line 4
    invoke-static {v1}, LNa/b$a;->d(LNa/b$a;)I

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
    iget v0, p0, LNa/b$a$a;->b:I

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
    .locals 3

    .line 1
    invoke-direct {p0}, LNa/b$a$a;->a()V

    .line 2
    iget v0, p0, LNa/b$a$a;->b:I

    .line 5
    iget-object v1, p0, LNa/b$a$a;->a:LNa/b$a;

    .line 7
    invoke-static {v1}, LNa/b$a;->d(LNa/b$a;)I

    .line 9
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    iget v0, p0, LNa/b$a$a;->b:I

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 17
    iput v1, p0, LNa/b$a$a;->b:I

    .line 19
    iput v0, p0, LNa/b$a$a;->c:I

    .line 21
    iget-object v0, p0, LNa/b$a$a;->a:LNa/b$a;

    .line 23
    invoke-static {v0}, LNa/b$a;->c(LNa/b$a;)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    iget-object v1, p0, LNa/b$a$a;->a:LNa/b$a;

    .line 29
    invoke-static {v1}, LNa/b$a;->f(LNa/b$a;)I

    .line 31
    move-result v1

    .line 34
    iget v2, p0, LNa/b$a$a;->c:I

    .line 35
    add-int/2addr v1, v2

    .line 37
    aget-object v0, v0, v1

    .line 38
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 41
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    throw v0
    .line 46
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, LNa/b$a$a;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, LNa/b$a$a;->a()V

    .line 2
    iget v0, p0, LNa/b$a$a;->b:I

    .line 5
    if-lez v0, :cond_0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, LNa/b$a$a;->b:I

    .line 11
    iput v0, p0, LNa/b$a$a;->c:I

    .line 13
    iget-object v0, p0, LNa/b$a$a;->a:LNa/b$a;

    .line 15
    invoke-static {v0}, LNa/b$a;->c(LNa/b$a;)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, LNa/b$a$a;->a:LNa/b$a;

    .line 21
    invoke-static {v1}, LNa/b$a;->f(LNa/b$a;)I

    .line 23
    move-result v1

    .line 26
    iget v2, p0, LNa/b$a$a;->c:I

    .line 27
    add-int/2addr v1, v2

    .line 29
    aget-object v0, v0, v1

    .line 30
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    throw v0
    .line 38
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, LNa/b$a$a;->b:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    return v0
    .line 6
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, LNa/b$a$a;->a()V

    .line 2
    iget v0, p0, LNa/b$a$a;->c:I

    .line 5
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    iget-object v2, p0, LNa/b$a$a;->a:LNa/b$a;

    .line 10
    invoke-virtual {v2, v0}, LMa/e;->remove(I)Ljava/lang/Object;

    .line 12
    iget v0, p0, LNa/b$a$a;->c:I

    .line 15
    iput v0, p0, LNa/b$a$a;->b:I

    .line 17
    iput v1, p0, LNa/b$a$a;->c:I

    .line 19
    iget-object v0, p0, LNa/b$a$a;->a:LNa/b$a;

    .line 21
    invoke-static {v0}, LNa/b$a;->e(LNa/b$a;)I

    .line 23
    move-result v0

    .line 26
    iput v0, p0, LNa/b$a$a;->d:I

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
    invoke-direct {p0}, LNa/b$a$a;->a()V

    .line 2
    iget v0, p0, LNa/b$a$a;->c:I

    .line 5
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    iget-object v1, p0, LNa/b$a$a;->a:LNa/b$a;

    .line 10
    invoke-virtual {v1, v0, p1}, LNa/b$a;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
