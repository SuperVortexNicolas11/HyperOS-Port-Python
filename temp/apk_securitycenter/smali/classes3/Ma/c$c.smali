.class LMa/c$c;
.super LMa/c$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lab/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic c:LMa/c;


# direct methods
.method public constructor <init>(LMa/c;I)V
    .locals 1

    .line 1
    iput-object p1, p0, LMa/c$c;->c:LMa/c;

    .line 2
    invoke-direct {p0, p1}, LMa/c$b;-><init>(LMa/c;)V

    .line 4
    sget-object v0, LMa/c;->a:LMa/c$a;

    .line 7
    invoke-virtual {p1}, LMa/b;->size()I

    .line 9
    move-result p1

    .line 12
    invoke-virtual {v0, p2, p1}, LMa/c$a;->b(II)V

    .line 13
    invoke-virtual {p0, p2}, LMa/c$b;->b(I)V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1
    .line 9
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LMa/c$b;->a()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_0

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

.method public nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LMa/c$b;->a()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LMa/c$c;->hasPrevious()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LMa/c$c;->c:LMa/c;

    .line 8
    invoke-virtual {p0}, LMa/c$b;->a()I

    .line 10
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    invoke-virtual {p0, v1}, LMa/c$b;->b(I)V

    .line 16
    invoke-virtual {p0}, LMa/c$b;->a()I

    .line 19
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, LMa/c;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    throw v0
    .line 33
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LMa/c$b;->a()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    return v0
    .line 8
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1
    .line 9
.end method
