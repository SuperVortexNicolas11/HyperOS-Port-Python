.class public final LNa/b;
.super LMa/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lab/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNa/b$a;,
        LNa/b$b;,
        LNa/b$c;
    }
.end annotation


# static fields
.field private static final d:LNa/b$b;

.field private static final e:LNa/b;


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNa/b$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNa/b$b;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LNa/b;->d:LNa/b$b;

    .line 8
    new-instance v0, LNa/b;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LNa/b;-><init>(I)V

    .line 13
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, LNa/b;->c:Z

    .line 17
    sput-object v0, LNa/b;->e:LNa/b;

    .line 19
    return-void
    .line 21
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMa/e;-><init>()V

    .line 2
    invoke-static {p1}, LNa/c;->d(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LNa/b;->a:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILZa/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 3
    :cond_0
    invoke-direct {p0, p1}, LNa/b;-><init>(I)V

    return-void
.end method

.method public static final synthetic c(LNa/b;ILjava/util/Collection;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LNa/b;->l(ILjava/util/Collection;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic d(LNa/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LNa/b;->m(ILjava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic e(LNa/b;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LNa/b;->a:[Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic f(LNa/b;)I
    .locals 0

    .line 1
    iget p0, p0, LNa/b;->b:I

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic g(LNa/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic h(LNa/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LNa/b;->c:Z

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic i(LNa/b;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LNa/b;->u(I)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic j(LNa/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LNa/b;->v(II)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic k(LNa/b;IILjava/util/Collection;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LNa/b;->w(IILjava/util/Collection;Z)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private final l(ILjava/util/Collection;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, LNa/b;->t()V

    .line 2
    invoke-direct {p0, p1, p3}, LNa/b;->s(II)V

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_0

    .line 13
    iget-object v1, p0, LNa/b;->a:[Ljava/lang/Object;

    .line 15
    add-int v2, p1, v0

    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method private final m(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LNa/b;->t()V

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, LNa/b;->s(II)V

    .line 6
    iget-object v0, p0, LNa/b;->a:[Ljava/lang/Object;

    .line 9
    aput-object p2, v0, p1

    .line 11
    return-void
    .line 13
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LNa/b;->c:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    throw v0
    .line 12
.end method

.method private final p(Ljava/util/List;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LNa/b;->a:[Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LNa/b;->b:I

    .line 5
    invoke-static {v0, v1, v2, p1}, LNa/c;->a([Ljava/lang/Object;IILjava/util/List;)Z

    .line 7
    move-result p1

    .line 10
    return p1
    .line 11
.end method

.method private final q(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, LNa/b;->a:[Ljava/lang/Object;

    .line 4
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_0

    .line 7
    sget-object v1, LMa/c;->a:LMa/c$a;

    .line 9
    array-length v0, v0

    .line 11
    invoke-virtual {v1, v0, p1}, LMa/c$a;->d(II)I

    .line 12
    move-result p1

    .line 15
    iget-object v0, p0, LNa/b;->a:[Ljava/lang/Object;

    .line 16
    invoke-static {v0, p1}, LNa/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, LNa/b;->a:[Ljava/lang/Object;

    .line 22
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 25
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 27
    throw p1
    .line 30
.end method

.method private final r(I)V
    .locals 1

    .line 1
    iget v0, p0, LNa/b;->b:I

    .line 2
    add-int/2addr v0, p1

    .line 4
    invoke-direct {p0, v0}, LNa/b;->q(I)V

    .line 5
    return-void
    .line 8
.end method

.method private final s(II)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, LNa/b;->r(I)V

    .line 2
    iget-object v0, p0, LNa/b;->a:[Ljava/lang/Object;

    .line 5
    iget v1, p0, LNa/b;->b:I

    .line 7
    add-int v2, p1, p2

    .line 9
    invoke-static {v0, v0, v2, p1, v1}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 11
    iget p1, p0, LNa/b;->b:I

    .line 14
    add-int/2addr p1, p2

    .line 16
    iput p1, p0, LNa/b;->b:I

    .line 17
    return-void
    .line 19
.end method

.method private final t()V
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

.method private final u(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, LNa/b;->t()V

    .line 2
    iget-object v0, p0, LNa/b;->a:[Ljava/lang/Object;

    .line 5
    aget-object v1, v0, p1

    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 9
    iget v3, p0, LNa/b;->b:I

    .line 11
    invoke-static {v0, v0, p1, v2, v3}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 13
    iget-object p1, p0, LNa/b;->a:[Ljava/lang/Object;

    .line 16
    iget v0, p0, LNa/b;->b:I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    invoke-static {p1, v0}, LNa/c;->f([Ljava/lang/Object;I)V

    .line 22
    iget p1, p0, LNa/b;->b:I

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    iput p1, p0, LNa/b;->b:I

    .line 29
    return-object v1
    .line 31
.end method

.method private final v(II)V
    .locals 3

    .line 1
    if-lez p2, :cond_0

    .line 2
    invoke-direct {p0}, LNa/b;->t()V

    .line 4
    :cond_0
    iget-object v0, p0, LNa/b;->a:[Ljava/lang/Object;

    .line 7
    add-int v1, p1, p2

    .line 9
    iget v2, p0, LNa/b;->b:I

    .line 11
    invoke-static {v0, v0, p1, v1, v2}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 13
    iget-object p1, p0, LNa/b;->a:[Ljava/lang/Object;

    .line 16
    iget v0, p0, LNa/b;->b:I

    .line 18
    sub-int v1, v0, p2

    .line 20
    invoke-static {p1, v1, v0}, LNa/c;->g([Ljava/lang/Object;II)V

    .line 22
    iget p1, p0, LNa/b;->b:I

    .line 25
    sub-int/2addr p1, p2

    .line 27
    iput p1, p0, LNa/b;->b:I

    .line 28
    return-void
    .line 30
.end method

.method private final w(IILjava/util/Collection;Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    iget-object v2, p0, LNa/b;->a:[Ljava/lang/Object;

    .line 6
    add-int v3, p1, v0

    .line 8
    aget-object v2, v2, v3

    .line 10
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 15
    if-ne v2, p4, :cond_0

    .line 16
    iget-object v2, p0, LNa/b;->a:[Ljava/lang/Object;

    .line 18
    add-int/lit8 v4, v1, 0x1

    .line 20
    add-int/2addr v1, p1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    aget-object v3, v2, v3

    .line 25
    aput-object v3, v2, v1

    .line 27
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    sub-int p3, p2, v1

    .line 34
    iget-object p4, p0, LNa/b;->a:[Ljava/lang/Object;

    .line 36
    add-int/2addr p2, p1

    .line 38
    iget v0, p0, LNa/b;->b:I

    .line 39
    add-int/2addr p1, v1

    .line 41
    invoke-static {p4, p4, p1, p2, v0}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 42
    iget-object p1, p0, LNa/b;->a:[Ljava/lang/Object;

    .line 45
    iget p2, p0, LNa/b;->b:I

    .line 47
    sub-int p4, p2, p3

    .line 49
    invoke-static {p1, p4, p2}, LNa/c;->g([Ljava/lang/Object;II)V

    .line 51
    if-lez p3, :cond_2

    .line 54
    invoke-direct {p0}, LNa/b;->t()V

    .line 56
    :cond_2
    iget p1, p0, LNa/b;->b:I

    .line 59
    sub-int/2addr p1, p3

    .line 61
    iput p1, p0, LNa/b;->b:I

    .line 62
    return p3
    .line 64
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LNa/b;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, LNa/b;->o()V

    .line 4
    sget-object v0, LMa/c;->a:LMa/c$a;

    iget v1, p0, LNa/b;->b:I

    invoke-virtual {v0, p1, v1}, LMa/c$a;->b(II)V

    .line 5
    invoke-direct {p0, p1, p2}, LNa/b;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, LNa/b;->o()V

    .line 2
    iget v0, p0, LNa/b;->b:I

    invoke-direct {p0, v0, p1}, LNa/b;->m(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LNa/b;->o()V

    .line 5
    sget-object v0, LMa/c;->a:LMa/c$a;

    iget v1, p0, LNa/b;->b:I

    invoke-virtual {v0, p1, v1}, LMa/c$a;->b(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, LNa/b;->l(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LNa/b;->o()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, LNa/b;->b:I

    invoke-direct {p0, v1, p1, v0}, LNa/b;->l(ILjava/util/Collection;I)V

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
    invoke-direct {p0}, LNa/b;->o()V

    .line 2
    sget-object v0, LMa/c;->a:LMa/c$a;

    .line 5
    iget v1, p0, LNa/b;->b:I

    .line 7
    invoke-virtual {v0, p1, v1}, LMa/c$a;->a(II)V

    .line 9
    invoke-direct {p0, p1}, LNa/b;->u(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-direct {p0}, LNa/b;->o()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iget v1, p0, LNa/b;->b:I

    .line 6
    invoke-direct {p0, v0, v1}, LNa/b;->v(II)V

    .line 8
    return-void
    .line 11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    instance-of v0, p1, Ljava/util/List;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/List;

    .line 8
    invoke-direct {p0, p1}, LNa/b;->p(Ljava/util/List;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
    .line 20
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LMa/c;->a:LMa/c$a;

    .line 2
    iget v1, p0, LNa/b;->b:I

    .line 4
    invoke-virtual {v0, p1, v1}, LMa/c$a;->a(II)V

    .line 6
    iget-object v0, p0, LNa/b;->a:[Ljava/lang/Object;

    .line 9
    aget-object p1, v0, p1

    .line 11
    return-object p1
    .line 13
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LNa/b;->a:[Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LNa/b;->b:I

    .line 5
    invoke-static {v0, v1, v2}, LNa/c;->b([Ljava/lang/Object;II)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LNa/b;->b:I

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, LNa/b;->a:[Ljava/lang/Object;

    .line 7
    aget-object v1, v1, v0

    .line 9
    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
    .line 22
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, LNa/b;->b:I

    .line 2
    if-nez v0, :cond_0

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

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LNa/b;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, LNa/b;->b:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    iget-object v1, p0, LNa/b;->a:[Ljava/lang/Object;

    .line 8
    aget-object v1, v1, v0

    .line 10
    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    return v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    return p1
    .line 23
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LNa/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 2
    sget-object v0, LMa/c;->a:LMa/c$a;

    iget v1, p0, LNa/b;->b:I

    invoke-virtual {v0, p1, v1}, LMa/c$a;->b(II)V

    .line 3
    new-instance v0, LNa/b$c;

    invoke-direct {v0, p0, p1}, LNa/b$c;-><init>(LNa/b;I)V

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, LNa/b;->o()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LNa/b;->c:Z

    .line 6
    iget v0, p0, LNa/b;->b:I

    .line 8
    if-lez v0, :cond_0

    .line 10
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, LNa/b;->e:LNa/b;

    .line 14
    :goto_0
    return-object v0
    .line 16
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LNa/b;->o()V

    .line 2
    invoke-virtual {p0, p1}, LNa/b;->indexOf(Ljava/lang/Object;)I

    .line 5
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, LMa/e;->remove(I)Ljava/lang/Object;

    .line 11
    :cond_0
    if-ltz p1, :cond_1

    .line 14
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
    .line 19
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LNa/b;->o()V

    .line 7
    iget v0, p0, LNa/b;->b:I

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1, v0, p1, v1}, LNa/b;->w(IILjava/util/Collection;Z)I

    .line 13
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
    .line 20
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LNa/b;->o()V

    .line 7
    iget v0, p0, LNa/b;->b:I

    .line 10
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v1, v0, p1, v2}, LNa/b;->w(IILjava/util/Collection;Z)I

    .line 14
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    move v1, v2

    .line 20
    :cond_0
    return v1
    .line 21
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, LNa/b;->o()V

    .line 2
    sget-object v0, LMa/c;->a:LMa/c$a;

    .line 5
    iget v1, p0, LNa/b;->b:I

    .line 7
    invoke-virtual {v0, p1, v1}, LMa/c$a;->a(II)V

    .line 9
    iget-object v0, p0, LNa/b;->a:[Ljava/lang/Object;

    .line 12
    aget-object v1, v0, p1

    .line 14
    aput-object p2, v0, p1

    .line 16
    return-object v1
    .line 18
.end method

.method public subList(II)Ljava/util/List;
    .locals 8

    .line 1
    sget-object v0, LMa/c;->a:LMa/c$a;

    .line 2
    iget v1, p0, LNa/b;->b:I

    .line 4
    invoke-virtual {v0, p1, p2, v1}, LMa/c$a;->c(III)V

    .line 6
    new-instance v0, LNa/b$a;

    .line 9
    iget-object v3, p0, LNa/b;->a:[Ljava/lang/Object;

    .line 11
    sub-int v5, p2, p1

    .line 13
    const/4 v6, 0x0

    .line 15
    move-object v2, v0

    .line 16
    move v4, p1

    .line 17
    move-object v7, p0

    .line 18
    invoke-direct/range {v2 .. v7}, LNa/b$a;-><init>([Ljava/lang/Object;IILNa/b$a;LNa/b;)V

    .line 19
    return-object v0
    .line 22
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 5
    iget-object v0, p0, LNa/b;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LNa/b;->b:I

    invoke-static {v0, v1, v2}, LMa/i;->k([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const-string v0, "array"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    iget v1, p0, LNa/b;->b:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, LNa/b;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, LNa/b;->a:[Ljava/lang/Object;

    invoke-static {v0, p1, v2, v2, v1}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    iget v0, p0, LNa/b;->b:I

    invoke-static {v0, p1}, LMa/o;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LNa/b;->a:[Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LNa/b;->b:I

    .line 5
    invoke-static {v0, v1, v2, p0}, LNa/c;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
