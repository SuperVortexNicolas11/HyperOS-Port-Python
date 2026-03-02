.class public abstract LMa/c;
.super LMa/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lab/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMa/c$a;,
        LMa/c$b;,
        LMa/c$c;,
        LMa/c$d;
    }
.end annotation


# static fields
.field public static final a:LMa/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMa/c$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LMa/c$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LMa/c;->a:LMa/c$a;

    .line 8
    return-void
    .line 10
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LMa/b;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p2, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1
    .line 9
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p2, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1
    .line 9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    sget-object v0, LMa/c;->a:LMa/c$a;

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 14
    invoke-virtual {v0, p0, p1}, LMa/c$a;->e(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 16
    move-result p1

    .line 19
    return p1
    .line 20
.end method

.method public abstract get(I)Ljava/lang/Object;
.end method

.method public hashCode()I
    .locals 1

    .line 1
    sget-object v0, LMa/c;->a:LMa/c$a;

    .line 2
    invoke-virtual {v0, p0}, LMa/c$a;->f(Ljava/util/Collection;)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    invoke-static {v2, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, -0x1

    .line 27
    :goto_1
    return v1
    .line 28
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LMa/c$b;

    .line 2
    invoke-direct {v0, p0}, LMa/c$b;-><init>(LMa/c;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 26
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    :goto_0
    return p1
    .line 32
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, LMa/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LMa/c$c;-><init>(LMa/c;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, LMa/c$c;

    invoke-direct {v0, p0, p1}, LMa/c$c;-><init>(LMa/c;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
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

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p2, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1
    .line 9
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, LMa/c$d;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LMa/c$d;-><init>(LMa/c;II)V

    .line 4
    return-object v0
    .line 7
.end method
