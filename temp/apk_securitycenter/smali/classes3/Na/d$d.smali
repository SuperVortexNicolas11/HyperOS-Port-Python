.class public abstract LNa/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:LNa/d;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(LNa/d;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LNa/d$d;->a:LNa/d;

    .line 10
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LNa/d$d;->c:I

    .line 13
    invoke-static {p1}, LNa/d;->e(LNa/d;)I

    .line 15
    move-result p1

    .line 18
    iput p1, p0, LNa/d$d;->d:I

    .line 19
    invoke-virtual {p0}, LNa/d$d;->e()V

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LNa/d$d;->a:LNa/d;

    .line 2
    invoke-static {v0}, LNa/d;->e(LNa/d;)I

    .line 4
    move-result v0

    .line 7
    iget v1, p0, LNa/d$d;->d:I

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

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LNa/d$d;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LNa/d$d;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public final d()LNa/d;
    .locals 1

    .line 1
    iget-object v0, p0, LNa/d$d;->a:LNa/d;

    .line 2
    return-object v0
    .line 4
.end method

.method public final e()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, LNa/d$d;->b:I

    .line 2
    iget-object v1, p0, LNa/d$d;->a:LNa/d;

    .line 4
    invoke-static {v1}, LNa/d;->d(LNa/d;)I

    .line 6
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v0, p0, LNa/d$d;->a:LNa/d;

    .line 12
    invoke-static {v0}, LNa/d;->f(LNa/d;)[I

    .line 14
    move-result-object v0

    .line 17
    iget v1, p0, LNa/d$d;->b:I

    .line 18
    aget v0, v0, v1

    .line 20
    if-gez v0, :cond_0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    iput v1, p0, LNa/d$d;->b:I

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, LNa/d$d;->b:I

    .line 2
    return-void
    .line 4
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, LNa/d$d;->c:I

    .line 2
    return-void
    .line 4
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LNa/d$d;->b:I

    .line 2
    iget-object v1, p0, LNa/d$d;->a:LNa/d;

    .line 4
    invoke-static {v1}, LNa/d;->d(LNa/d;)I

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

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LNa/d$d;->a()V

    .line 2
    iget v0, p0, LNa/d$d;->c:I

    .line 5
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    iget-object v0, p0, LNa/d$d;->a:LNa/d;

    .line 10
    invoke-virtual {v0}, LNa/d;->l()V

    .line 12
    iget-object v0, p0, LNa/d$d;->a:LNa/d;

    .line 15
    iget v2, p0, LNa/d$d;->c:I

    .line 17
    invoke-static {v0, v2}, LNa/d;->h(LNa/d;I)V

    .line 19
    iput v1, p0, LNa/d$d;->c:I

    .line 22
    iget-object v0, p0, LNa/d$d;->a:LNa/d;

    .line 24
    invoke-static {v0}, LNa/d;->e(LNa/d;)I

    .line 26
    move-result v0

    .line 29
    iput v0, p0, LNa/d$d;->d:I

    .line 30
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "Call next() before removing element from the iterator."

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
    .line 40
.end method
