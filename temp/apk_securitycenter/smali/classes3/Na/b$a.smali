.class public final LNa/b$a;
.super LMa/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lab/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNa/b$a$a;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private final b:I

.field private c:I

.field private final d:LNa/b$a;

.field private final e:LNa/b;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILNa/b$a;LNa/b;)V
    .locals 1

    .line 1
    const-string v0, "backing"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "root"

    .line 7
    invoke-static {p5, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, LMa/e;-><init>()V

    .line 12
    iput-object p1, p0, LNa/b$a;->a:[Ljava/lang/Object;

    .line 15
    iput p2, p0, LNa/b$a;->b:I

    .line 17
    iput p3, p0, LNa/b$a;->c:I

    .line 19
    iput-object p4, p0, LNa/b$a;->d:LNa/b$a;

    .line 21
    iput-object p5, p0, LNa/b$a;->e:LNa/b;

    .line 23
    invoke-static {p5}, LNa/b;->g(LNa/b;)I

    .line 25
    move-result p1

    .line 28
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    return-void
    .line 31
.end method

.method public static final synthetic c(LNa/b$a;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LNa/b$a;->a:[Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic d(LNa/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, LNa/b$a;->c:I

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic e(LNa/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic f(LNa/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, LNa/b$a;->b:I

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic g(LNa/b$a;)LNa/b;
    .locals 0

    .line 1
    iget-object p0, p0, LNa/b$a;->e:LNa/b;

    .line 2
    return-object p0
    .line 4
.end method

.method private final h(ILjava/util/Collection;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LNa/b$a;->n()V

    .line 2
    iget-object v0, p0, LNa/b$a;->d:LNa/b$a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {v0, p1, p2, p3}, LNa/b$a;->h(ILjava/util/Collection;I)V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LNa/b$a;->e:LNa/b;

    .line 13
    invoke-static {v0, p1, p2, p3}, LNa/b;->c(LNa/b;ILjava/util/Collection;I)V

    .line 15
    :goto_0
    iget-object p1, p0, LNa/b$a;->e:LNa/b;

    .line 18
    invoke-static {p1}, LNa/b;->e(LNa/b;)[Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, LNa/b$a;->a:[Ljava/lang/Object;

    .line 24
    iget p1, p0, LNa/b$a;->c:I

    .line 26
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, LNa/b$a;->c:I

    .line 29
    return-void
    .line 31
.end method

.method private final i(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LNa/b$a;->n()V

    .line 2
    iget-object v0, p0, LNa/b$a;->d:LNa/b$a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {v0, p1, p2}, LNa/b$a;->i(ILjava/lang/Object;)V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LNa/b$a;->e:LNa/b;

    .line 13
    invoke-static {v0, p1, p2}, LNa/b;->d(LNa/b;ILjava/lang/Object;)V

    .line 15
    :goto_0
    iget-object p1, p0, LNa/b$a;->e:LNa/b;

    .line 18
    invoke-static {p1}, LNa/b;->e(LNa/b;)[Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, LNa/b$a;->a:[Ljava/lang/Object;

    .line 24
    iget p1, p0, LNa/b$a;->c:I

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    iput p1, p0, LNa/b$a;->c:I

    .line 30
    return-void
    .line 32
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LNa/b$a;->e:LNa/b;

    .line 2
    invoke-static {v0}, LNa/b;->g(LNa/b;)I

    .line 4
    move-result v0

    .line 7
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

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

.method private final k()V
    .locals 1

    .line 1
    invoke-direct {p0}, LNa/b$a;->m()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
    .line 14
.end method

.method private final l(Ljava/util/List;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LNa/b$a;->a:[Ljava/lang/Object;

    .line 2
    iget v1, p0, LNa/b$a;->b:I

    .line 4
    iget v2, p0, LNa/b$a;->c:I

    .line 6
    invoke-static {v0, v1, v2, p1}, LNa/c;->a([Ljava/lang/Object;IILjava/util/List;)Z

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNa/b$a;->e:LNa/b;

    .line 2
    invoke-static {v0}, LNa/b;->h(LNa/b;)Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method private final n()V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    return-void
    .line 8
.end method

.method private final o(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, LNa/b$a;->n()V

    .line 2
    iget-object v0, p0, LNa/b$a;->d:LNa/b$a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {v0, p1}, LNa/b$a;->o(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LNa/b$a;->e:LNa/b;

    .line 14
    invoke-static {v0, p1}, LNa/b;->i(LNa/b;I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    :goto_0
    iget v0, p0, LNa/b$a;->c:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, LNa/b$a;->c:I

    .line 24
    return-object p1
    .line 26
.end method

.method private final p(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    invoke-direct {p0}, LNa/b$a;->n()V

    .line 4
    :cond_0
    iget-object v0, p0, LNa/b$a;->d:LNa/b$a;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-direct {v0, p1, p2}, LNa/b$a;->p(II)V

    .line 11
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, LNa/b$a;->e:LNa/b;

    .line 15
    invoke-static {v0, p1, p2}, LNa/b;->j(LNa/b;II)V

    .line 17
    :goto_0
    iget p1, p0, LNa/b$a;->c:I

    .line 20
    sub-int/2addr p1, p2

    .line 22
    iput p1, p0, LNa/b$a;->c:I

    .line 23
    return-void
    .line 25
.end method

.method private final q(IILjava/util/Collection;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, LNa/b$a;->d:LNa/b$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, LNa/b$a;->q(IILjava/util/Collection;Z)I

    .line 6
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LNa/b$a;->e:LNa/b;

    .line 11
    invoke-static {v0, p1, p2, p3, p4}, LNa/b;->k(LNa/b;IILjava/util/Collection;Z)I

    .line 13
    move-result p1

    .line 16
    :goto_0
    if-lez p1, :cond_1

    .line 17
    invoke-direct {p0}, LNa/b$a;->n()V

    .line 19
    :cond_1
    iget p2, p0, LNa/b$a;->c:I

    .line 22
    sub-int/2addr p2, p1

    .line 24
    iput p2, p0, LNa/b$a;->c:I

    .line 25
    return p1
    .line 27
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-direct {p0}, LNa/b$a;->j()V

    .line 2
    iget v0, p0, LNa/b$a;->c:I

    .line 5
    return v0
    .line 7
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 4
    invoke-direct {p0}, LNa/b$a;->k()V

    .line 5
    invoke-direct {p0}, LNa/b$a;->j()V

    .line 6
    sget-object v0, LMa/c;->a:LMa/c$a;

    iget v1, p0, LNa/b$a;->c:I

    invoke-virtual {v0, p1, v1}, LMa/c$a;->b(II)V

    .line 7
    iget v0, p0, LNa/b$a;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, LNa/b$a;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, LNa/b$a;->k()V

    .line 2
    invoke-direct {p0}, LNa/b$a;->j()V

    .line 3
    iget v0, p0, LNa/b$a;->b:I

    iget v1, p0, LNa/b$a;->c:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, LNa/b$a;->i(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, LNa/b$a;->k()V

    .line 6
    invoke-direct {p0}, LNa/b$a;->j()V

    .line 7
    sget-object v0, LMa/c;->a:LMa/c$a;

    iget v1, p0, LNa/b$a;->c:I

    invoke-virtual {v0, p1, v1}, LMa/c$a;->b(II)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, LNa/b$a;->b:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1, p2, v0}, LNa/b$a;->h(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LNa/b$a;->k()V

    .line 2
    invoke-direct {p0}, LNa/b$a;->j()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, LNa/b$a;->b:I

    iget v2, p0, LNa/b$a;->c:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0}, LNa/b$a;->h(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, LNa/b$a;->k()V

    .line 2
    invoke-direct {p0}, LNa/b$a;->j()V

    .line 5
    sget-object v0, LMa/c;->a:LMa/c$a;

    .line 8
    iget v1, p0, LNa/b$a;->c:I

    .line 10
    invoke-virtual {v0, p1, v1}, LMa/c$a;->a(II)V

    .line 12
    iget v0, p0, LNa/b$a;->b:I

    .line 15
    add-int/2addr v0, p1

    .line 17
    invoke-direct {p0, v0}, LNa/b$a;->o(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    return-object p1
    .line 22
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-direct {p0}, LNa/b$a;->k()V

    .line 2
    invoke-direct {p0}, LNa/b$a;->j()V

    .line 5
    iget v0, p0, LNa/b$a;->b:I

    .line 8
    iget v1, p0, LNa/b$a;->c:I

    .line 10
    invoke-direct {p0, v0, v1}, LNa/b$a;->p(II)V

    .line 12
    return-void
    .line 15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, LNa/b$a;->j()V

    .line 2
    if-eq p1, p0, :cond_1

    .line 5
    instance-of v0, p1, Ljava/util/List;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-direct {p0, p1}, LNa/b$a;->l(Ljava/util/List;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
    .line 23
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, LNa/b$a;->j()V

    .line 2
    sget-object v0, LMa/c;->a:LMa/c$a;

    .line 5
    iget v1, p0, LNa/b$a;->c:I

    .line 7
    invoke-virtual {v0, p1, v1}, LMa/c$a;->a(II)V

    .line 9
    iget-object v0, p0, LNa/b$a;->a:[Ljava/lang/Object;

    .line 12
    iget v1, p0, LNa/b$a;->b:I

    .line 14
    add-int/2addr v1, p1

    .line 16
    aget-object p1, v0, v1

    .line 17
    return-object p1
    .line 19
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-direct {p0}, LNa/b$a;->j()V

    .line 2
    iget-object v0, p0, LNa/b$a;->a:[Ljava/lang/Object;

    .line 5
    iget v1, p0, LNa/b$a;->b:I

    .line 7
    iget v2, p0, LNa/b$a;->c:I

    .line 9
    invoke-static {v0, v1, v2}, LNa/c;->b([Ljava/lang/Object;II)I

    .line 11
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-direct {p0}, LNa/b$a;->j()V

    .line 2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, LNa/b$a;->c:I

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, LNa/b$a;->a:[Ljava/lang/Object;

    .line 10
    iget v2, p0, LNa/b$a;->b:I

    .line 12
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 15
    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
    .line 28
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LNa/b$a;->j()V

    .line 2
    iget v0, p0, LNa/b$a;->c:I

    .line 5
    if-nez v0, :cond_0

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

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LNa/b$a;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-direct {p0}, LNa/b$a;->j()V

    .line 2
    iget v0, p0, LNa/b$a;->c:I

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    iget-object v1, p0, LNa/b$a;->a:[Ljava/lang/Object;

    .line 11
    iget v2, p0, LNa/b$a;->b:I

    .line 13
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 16
    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    return p1
    .line 29
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LNa/b$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 2
    invoke-direct {p0}, LNa/b$a;->j()V

    .line 3
    sget-object v0, LMa/c;->a:LMa/c$a;

    iget v1, p0, LNa/b$a;->c:I

    invoke-virtual {v0, p1, v1}, LMa/c$a;->b(II)V

    .line 4
    new-instance v0, LNa/b$a$a;

    invoke-direct {v0, p0, p1}, LNa/b$a$a;-><init>(LNa/b$a;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LNa/b$a;->k()V

    .line 2
    invoke-direct {p0}, LNa/b$a;->j()V

    .line 5
    invoke-virtual {p0, p1}, LNa/b$a;->indexOf(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, LMa/e;->remove(I)Ljava/lang/Object;

    .line 14
    :cond_0
    if-ltz p1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
    .line 22
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LNa/b$a;->k()V

    .line 7
    invoke-direct {p0}, LNa/b$a;->j()V

    .line 10
    iget v0, p0, LNa/b$a;->b:I

    .line 13
    iget v1, p0, LNa/b$a;->c:I

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v0, v1, p1, v2}, LNa/b$a;->q(IILjava/util/Collection;Z)I

    .line 18
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
    .line 25
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LNa/b$a;->k()V

    .line 7
    invoke-direct {p0}, LNa/b$a;->j()V

    .line 10
    iget v0, p0, LNa/b$a;->b:I

    .line 13
    iget v1, p0, LNa/b$a;->c:I

    .line 15
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v0, v1, p1, v2}, LNa/b$a;->q(IILjava/util/Collection;Z)I

    .line 18
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    return v2
    .line 26
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, LNa/b$a;->k()V

    .line 2
    invoke-direct {p0}, LNa/b$a;->j()V

    .line 5
    sget-object v0, LMa/c;->a:LMa/c$a;

    .line 8
    iget v1, p0, LNa/b$a;->c:I

    .line 10
    invoke-virtual {v0, p1, v1}, LMa/c$a;->a(II)V

    .line 12
    iget-object v0, p0, LNa/b$a;->a:[Ljava/lang/Object;

    .line 15
    iget v1, p0, LNa/b$a;->b:I

    .line 17
    add-int v2, v1, p1

    .line 19
    aget-object v2, v0, v2

    .line 21
    add-int/2addr v1, p1

    .line 23
    aput-object p2, v0, v1

    .line 24
    return-object v2
    .line 26
.end method

.method public subList(II)Ljava/util/List;
    .locals 8

    .line 1
    sget-object v0, LMa/c;->a:LMa/c$a;

    .line 2
    iget v1, p0, LNa/b$a;->c:I

    .line 4
    invoke-virtual {v0, p1, p2, v1}, LMa/c$a;->c(III)V

    .line 6
    new-instance v0, LNa/b$a;

    .line 9
    iget-object v3, p0, LNa/b$a;->a:[Ljava/lang/Object;

    .line 11
    iget v1, p0, LNa/b$a;->b:I

    .line 13
    add-int v4, v1, p1

    .line 15
    sub-int v5, p2, p1

    .line 17
    iget-object v7, p0, LNa/b$a;->e:LNa/b;

    .line 19
    move-object v2, v0

    .line 21
    move-object v6, p0

    .line 22
    invoke-direct/range {v2 .. v7}, LNa/b$a;-><init>([Ljava/lang/Object;IILNa/b$a;LNa/b;)V

    .line 23
    return-object v0
    .line 26
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 6
    invoke-direct {p0}, LNa/b$a;->j()V

    .line 7
    iget-object v0, p0, LNa/b$a;->a:[Ljava/lang/Object;

    iget v1, p0, LNa/b$a;->b:I

    iget v2, p0, LNa/b$a;->c:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, LMa/i;->k([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "array"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LNa/b$a;->j()V

    .line 2
    array-length v0, p1

    iget v1, p0, LNa/b$a;->c:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, LNa/b$a;->a:[Ljava/lang/Object;

    iget v2, p0, LNa/b$a;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, LNa/b$a;->a:[Ljava/lang/Object;

    iget v2, p0, LNa/b$a;->b:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 5
    iget v0, p0, LNa/b$a;->c:I

    invoke-static {v0, p1}, LMa/o;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, LNa/b$a;->j()V

    .line 2
    iget-object v0, p0, LNa/b$a;->a:[Ljava/lang/Object;

    .line 5
    iget v1, p0, LNa/b$a;->b:I

    .line 7
    iget v2, p0, LNa/b$a;->c:I

    .line 9
    invoke-static {v0, v1, v2, p0}, LNa/c;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
