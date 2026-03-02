.class public final LMa/h;
.super LMa/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMa/h$a;
    }
.end annotation


# static fields
.field public static final d:LMa/h$a;

.field private static final e:[Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMa/h$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LMa/h$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LMa/h;->d:LMa/h$a;

    .line 8
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    sput-object v0, LMa/h;->e:[Ljava/lang/Object;

    .line 13
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LMa/e;-><init>()V

    .line 2
    sget-object v0, LMa/h;->e:[Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private final c(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 6
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, LMa/h;->a:I

    .line 28
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    iget-object v2, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, LMa/e;->size()I

    .line 50
    move-result p1

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    move-result p2

    .line 57
    add-int/2addr p1, p2

    .line 58
    iput p1, p0, LMa/h;->c:I

    .line 59
    return-void
    .line 61
.end method

.method private final d(I)V
    .locals 4

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 4
    iget v1, p0, LMa/h;->a:I

    .line 6
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, p1, v3, v1, v2}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 10
    iget-object v0, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 13
    array-length v1, v0

    .line 15
    iget v2, p0, LMa/h;->a:I

    .line 16
    sub-int/2addr v1, v2

    .line 18
    invoke-static {v0, p1, v1, v3, v2}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 19
    iput v3, p0, LMa/h;->a:I

    .line 22
    iput-object p1, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 24
    return-void
    .line 26
.end method

.method private final e(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 4
    invoke-static {p1}, LMa/m;->A([Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 11
    :goto_0
    return p1
    .line 13
.end method

.method private final f(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    iget-object v0, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 4
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    sget-object v1, LMa/h;->e:[Ljava/lang/Object;

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const/16 v0, 0xa

    .line 14
    invoke-static {p1, v0}, Lfb/i;->c(II)I

    .line 16
    move-result p1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 22
    return-void

    .line 24
    :cond_1
    sget-object v1, LMa/c;->a:LMa/c$a;

    .line 25
    array-length v0, v0

    .line 27
    invoke-virtual {v1, v0, p1}, LMa/c$a;->d(II)I

    .line 28
    move-result p1

    .line 31
    invoke-direct {p0, p1}, LMa/h;->d(I)V

    .line 32
    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "Deque is too big."

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
    .line 43
.end method

.method private final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LMa/m;->A([Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    :goto_0
    return p1
    .line 14
.end method

.method private final h(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    iget-object v0, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 4
    array-length v0, v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    :cond_0
    return p1
    .line 8
.end method

.method private final i(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    iget-object v1, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 5
    invoke-static {v1, v0, p1, p2}, LMa/l;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 7
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 11
    array-length v2, v1

    .line 13
    invoke-static {v1, v0, p1, v2}, LMa/l;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    iget-object p1, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1, p2}, LMa/l;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method private final j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_0
    return p1
    .line 9
.end method

.method private final k()V
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

.method private final m(II)V
    .locals 6

    .line 1
    iget v0, p0, LMa/h;->a:I

    .line 2
    add-int/lit8 v1, p1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 6
    invoke-direct {p0, v0}, LMa/h;->j(I)I

    .line 7
    move-result v0

    .line 10
    iget v1, p0, LMa/h;->a:I

    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 13
    add-int/2addr v1, p2

    .line 15
    invoke-direct {p0, v1}, LMa/h;->j(I)I

    .line 16
    move-result p2

    .line 19
    :goto_0
    if-lez p1, :cond_0

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 22
    add-int/lit8 v2, p2, 0x1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v2

    .line 29
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v2

    .line 33
    iget-object v3, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 34
    sub-int/2addr p2, v2

    .line 36
    add-int/lit8 v4, p2, 0x1

    .line 37
    sub-int/2addr v0, v2

    .line 39
    add-int/lit8 v5, v0, 0x1

    .line 40
    invoke-static {v3, v3, v4, v5, v1}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 42
    invoke-direct {p0, v0}, LMa/h;->h(I)I

    .line 45
    move-result v0

    .line 48
    invoke-direct {p0, p2}, LMa/h;->h(I)I

    .line 49
    move-result p2

    .line 52
    sub-int/2addr p1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method private final n(II)V
    .locals 4

    .line 1
    iget v0, p0, LMa/h;->a:I

    .line 2
    add-int/2addr v0, p2

    .line 4
    invoke-direct {p0, v0}, LMa/h;->j(I)I

    .line 5
    move-result v0

    .line 8
    iget v1, p0, LMa/h;->a:I

    .line 9
    add-int/2addr v1, p1

    .line 11
    invoke-direct {p0, v1}, LMa/h;->j(I)I

    .line 12
    move-result p1

    .line 15
    invoke-virtual {p0}, LMa/e;->size()I

    .line 16
    move-result v1

    .line 19
    :goto_0
    sub-int/2addr v1, p2

    .line 20
    if-lez v1, :cond_0

    .line 21
    iget-object p2, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 23
    array-length v2, p2

    .line 25
    sub-int/2addr v2, v0

    .line 26
    array-length p2, p2

    .line 27
    sub-int/2addr p2, p1

    .line 28
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p2

    .line 32
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p2

    .line 36
    iget-object v2, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 37
    add-int v3, v0, p2

    .line 39
    invoke-static {v2, v2, p1, v0, v3}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 41
    invoke-direct {p0, v3}, LMa/h;->j(I)I

    .line 44
    move-result v0

    .line 47
    add-int/2addr p1, p2

    .line 48
    invoke-direct {p0, p1}, LMa/h;->j(I)I

    .line 49
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
    .line 54
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LMa/h;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public add(ILjava/lang/Object;)V
    .locals 7

    .line 2
    sget-object v0, LMa/c;->a:LMa/c$a;

    invoke-virtual {p0}, LMa/e;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, LMa/c$a;->b(II)V

    .line 3
    invoke-virtual {p0}, LMa/e;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, LMa/h;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, LMa/h;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, LMa/h;->k()V

    .line 7
    invoke-virtual {p0}, LMa/e;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, LMa/h;->f(I)V

    .line 8
    iget v0, p0, LMa/h;->a:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, LMa/h;->j(I)I

    move-result v0

    .line 9
    invoke-virtual {p0}, LMa/e;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_3

    .line 10
    invoke-direct {p0, v0}, LMa/h;->e(I)I

    move-result p1

    .line 11
    iget v0, p0, LMa/h;->a:I

    invoke-direct {p0, v0}, LMa/h;->e(I)I

    move-result v0

    .line 12
    iget v2, p0, LMa/h;->a:I

    if-lt p1, v2, :cond_2

    .line 13
    iget-object v3, p0, LMa/h;->b:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 14
    invoke-static {v3, v3, v2, v4, v5}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v4, p0, LMa/h;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 16
    iget-object v2, p0, LMa/h;->b:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    .line 17
    invoke-static {v2, v2, v3, v1, v4}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    :goto_0
    iget-object v2, p0, LMa/h;->b:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 19
    iput v0, p0, LMa/h;->a:I

    goto :goto_2

    .line 20
    :cond_3
    iget p1, p0, LMa/h;->a:I

    invoke-virtual {p0}, LMa/e;->size()I

    move-result v2

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, LMa/h;->j(I)I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 21
    iget-object v2, p0, LMa/h;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_4
    iget-object v2, p0, LMa/h;->b:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 23
    iget-object p1, p0, LMa/h;->b:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 24
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 25
    :goto_1
    iget-object p1, p0, LMa/h;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 26
    :goto_2
    invoke-virtual {p0}, LMa/e;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, LMa/h;->c:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMa/h;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 8

    const-string v0, "elements"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, LMa/c;->a:LMa/c$a;

    invoke-virtual {p0}, LMa/e;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, LMa/c$a;->b(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, LMa/e;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {p0, p2}, LMa/h;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-direct {p0}, LMa/h;->k()V

    .line 10
    invoke-virtual {p0}, LMa/e;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, LMa/h;->f(I)V

    .line 11
    iget v0, p0, LMa/h;->a:I

    invoke-virtual {p0}, LMa/e;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, LMa/h;->j(I)I

    move-result v0

    .line 12
    iget v2, p0, LMa/h;->a:I

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, LMa/h;->j(I)I

    move-result v2

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 14
    invoke-virtual {p0}, LMa/e;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 15
    iget p1, p0, LMa/h;->a:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 16
    iget-object v1, p0, LMa/h;->b:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v4, p0, LMa/h;->b:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 18
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 19
    invoke-static {v4, v4, v0, p1, v2}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 20
    invoke-static {v4, v4, v0, p1, v6}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 21
    iget-object p1, p0, LMa/h;->b:[Ljava/lang/Object;

    iget v4, p0, LMa/h;->a:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_4
    iget-object v4, p0, LMa/h;->b:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v3, v2, :cond_5

    .line 23
    iget-object p1, p0, LMa/h;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_5
    iget-object p1, p0, LMa/h;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 25
    iget-object p1, p0, LMa/h;->b:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 26
    :goto_0
    iput v0, p0, LMa/h;->a:I

    sub-int/2addr v2, v3

    .line 27
    invoke-direct {p0, v2}, LMa/h;->h(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, LMa/h;->c(ILjava/util/Collection;)V

    goto :goto_2

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 28
    iget-object v4, p0, LMa/h;->b:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    .line 29
    invoke-static {v4, v4, p1, v2, v0}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    .line 31
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 32
    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 33
    invoke-static {v4, v4, v1, v3, v0}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 34
    iget-object v0, p0, LMa/h;->b:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_9
    iget-object v4, p0, LMa/h;->b:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 36
    iget-object v0, p0, LMa/h;->b:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    .line 37
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 38
    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 39
    iget-object v0, p0, LMa/h;->b:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 40
    :goto_1
    invoke-direct {p0, v2, p2}, LMa/h;->c(ILjava/util/Collection;)V

    :goto_2
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, LMa/h;->k()V

    .line 3
    invoke-virtual {p0}, LMa/e;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, LMa/h;->f(I)V

    .line 4
    iget v0, p0, LMa/h;->a:I

    invoke-virtual {p0}, LMa/e;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, LMa/h;->j(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, LMa/h;->c(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LMa/h;->k()V

    .line 2
    invoke-virtual {p0}, LMa/e;->size()I

    .line 5
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LMa/h;->f(I)V

    .line 11
    iget v0, p0, LMa/h;->a:I

    .line 14
    invoke-direct {p0, v0}, LMa/h;->e(I)I

    .line 16
    move-result v0

    .line 19
    iput v0, p0, LMa/h;->a:I

    .line 20
    iget-object v1, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 22
    aput-object p1, v1, v0

    .line 24
    invoke-virtual {p0}, LMa/e;->size()I

    .line 26
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    iput p1, p0, LMa/h;->c:I

    .line 32
    return-void
    .line 34
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LMa/h;->k()V

    .line 2
    invoke-virtual {p0}, LMa/e;->size()I

    .line 5
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LMa/h;->f(I)V

    .line 11
    iget-object v0, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 14
    iget v1, p0, LMa/h;->a:I

    .line 16
    invoke-virtual {p0}, LMa/e;->size()I

    .line 18
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-direct {p0, v1}, LMa/h;->j(I)I

    .line 23
    move-result v1

    .line 26
    aput-object p1, v0, v1

    .line 27
    invoke-virtual {p0}, LMa/e;->size()I

    .line 29
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    iput p1, p0, LMa/h;->c:I

    .line 35
    return-void
    .line 37
.end method

.method public b(I)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LMa/c;->a:LMa/c$a;

    .line 2
    invoke-virtual {p0}, LMa/e;->size()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, LMa/c$a;->a(II)V

    .line 8
    invoke-static {p0}, LMa/o;->k(Ljava/util/List;)I

    .line 11
    move-result v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    invoke-virtual {p0}, LMa/h;->removeLast()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    invoke-virtual {p0}, LMa/h;->removeFirst()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-direct {p0}, LMa/h;->k()V

    .line 29
    iget v0, p0, LMa/h;->a:I

    .line 32
    add-int/2addr v0, p1

    .line 34
    invoke-direct {p0, v0}, LMa/h;->j(I)I

    .line 35
    move-result v0

    .line 38
    iget-object v1, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 39
    aget-object v1, v1, v0

    .line 41
    invoke-virtual {p0}, LMa/e;->size()I

    .line 43
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    shr-int/2addr v2, v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ge p1, v2, :cond_3

    .line 51
    iget p1, p0, LMa/h;->a:I

    .line 53
    if-lt v0, p1, :cond_2

    .line 55
    iget-object v2, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 57
    add-int/lit8 v5, p1, 0x1

    .line 59
    invoke-static {v2, v2, v5, p1, v0}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 65
    invoke-static {p1, p1, v3, v5, v0}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 67
    iget-object p1, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 70
    array-length v0, p1

    .line 72
    sub-int/2addr v0, v3

    .line 73
    aget-object v0, p1, v0

    .line 74
    aput-object v0, p1, v5

    .line 76
    iget v0, p0, LMa/h;->a:I

    .line 78
    add-int/lit8 v2, v0, 0x1

    .line 80
    array-length v5, p1

    .line 82
    sub-int/2addr v5, v3

    .line 83
    invoke-static {p1, p1, v2, v0, v5}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 84
    :goto_0
    iget-object p1, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 87
    iget v0, p0, LMa/h;->a:I

    .line 89
    aput-object v4, p1, v0

    .line 91
    invoke-direct {p0, v0}, LMa/h;->g(I)I

    .line 93
    move-result p1

    .line 96
    iput p1, p0, LMa/h;->a:I

    .line 97
    goto :goto_2

    .line 99
    :cond_3
    iget p1, p0, LMa/h;->a:I

    .line 100
    invoke-static {p0}, LMa/o;->k(Ljava/util/List;)I

    .line 102
    move-result v2

    .line 105
    add-int/2addr p1, v2

    .line 106
    invoke-direct {p0, p1}, LMa/h;->j(I)I

    .line 107
    move-result p1

    .line 110
    if-gt v0, p1, :cond_4

    .line 111
    iget-object v2, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 113
    add-int/lit8 v5, v0, 0x1

    .line 115
    add-int/lit8 v6, p1, 0x1

    .line 117
    invoke-static {v2, v2, v0, v5, v6}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 119
    goto :goto_1

    .line 122
    :cond_4
    iget-object v2, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 123
    add-int/lit8 v6, v0, 0x1

    .line 125
    array-length v7, v2

    .line 127
    invoke-static {v2, v2, v0, v6, v7}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 128
    iget-object v0, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 131
    array-length v2, v0

    .line 133
    sub-int/2addr v2, v3

    .line 134
    aget-object v6, v0, v5

    .line 135
    aput-object v6, v0, v2

    .line 137
    add-int/lit8 v2, p1, 0x1

    .line 139
    invoke-static {v0, v0, v5, v3, v2}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 141
    :goto_1
    iget-object v0, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 144
    aput-object v4, v0, p1

    .line 146
    :goto_2
    invoke-virtual {p0}, LMa/e;->size()I

    .line 148
    move-result p1

    .line 151
    sub-int/2addr p1, v3

    .line 152
    iput p1, p0, LMa/h;->c:I

    .line 153
    return-object v1
    .line 155
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, LMa/h;->k()V

    .line 8
    iget v0, p0, LMa/h;->a:I

    .line 11
    invoke-virtual {p0}, LMa/e;->size()I

    .line 13
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-direct {p0, v0}, LMa/h;->j(I)I

    .line 18
    move-result v0

    .line 21
    iget v1, p0, LMa/h;->a:I

    .line 22
    invoke-direct {p0, v1, v0}, LMa/h;->i(II)V

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LMa/h;->a:I

    .line 28
    iput v0, p0, LMa/h;->c:I

    .line 30
    return-void
    .line 32
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LMa/h;->indexOf(Ljava/lang/Object;)I

    .line 2
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
    .line 12
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LMa/c;->a:LMa/c$a;

    .line 2
    invoke-virtual {p0}, LMa/e;->size()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, LMa/c$a;->a(II)V

    .line 8
    iget-object v0, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 11
    iget v1, p0, LMa/h;->a:I

    .line 13
    add-int/2addr v1, p1

    .line 15
    invoke-direct {p0, v1}, LMa/h;->j(I)I

    .line 16
    move-result p1

    .line 19
    aget-object p1, v0, p1

    .line 20
    return-object p1
    .line 22
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LMa/h;->a:I

    .line 2
    invoke-virtual {p0}, LMa/e;->size()I

    .line 4
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-direct {p0, v0}, LMa/h;->j(I)I

    .line 9
    move-result v0

    .line 12
    iget v1, p0, LMa/h;->a:I

    .line 13
    if-ge v1, v0, :cond_1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_5

    .line 17
    iget-object v2, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 19
    aget-object v2, v2, v1

    .line 21
    invoke-static {p1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    iget p1, p0, LMa/h;->a:I

    .line 29
    :goto_1
    sub-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    if-lt v1, v0, :cond_5

    .line 36
    iget-object v2, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 38
    array-length v2, v2

    .line 40
    :goto_2
    if-ge v1, v2, :cond_3

    .line 41
    iget-object v3, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 43
    aget-object v3, v3, v1

    .line 45
    invoke-static {p1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    iget p1, p0, LMa/h;->a:I

    .line 53
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_2

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_3
    if-ge v1, v0, :cond_5

    .line 60
    iget-object v2, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 62
    aget-object v2, v2, v1

    .line 64
    invoke-static {p1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    iget-object p1, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 72
    array-length p1, p1

    .line 74
    add-int/2addr v1, p1

    .line 75
    iget p1, p0, LMa/h;->a:I

    .line 76
    goto :goto_1

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_3

    .line 81
    :cond_5
    const/4 p1, -0x1

    .line 82
    return p1
    .line 83
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LMa/e;->size()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

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

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMa/h;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LMa/h;->removeFirst()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
    .line 14
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LMa/h;->a:I

    .line 2
    invoke-virtual {p0}, LMa/e;->size()I

    .line 4
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-direct {p0, v0}, LMa/h;->j(I)I

    .line 9
    move-result v0

    .line 12
    iget v1, p0, LMa/h;->a:I

    .line 13
    const/4 v2, -0x1

    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    if-gt v1, v0, :cond_5

    .line 20
    :goto_0
    iget-object v3, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 22
    aget-object v3, v3, v0

    .line 24
    invoke-static {p1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    iget p1, p0, LMa/h;->a:I

    .line 32
    :goto_1
    sub-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_0
    if-eq v0, v1, :cond_5

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    if-le v1, v0, :cond_5

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    :goto_2
    if-ge v2, v0, :cond_3

    .line 45
    iget-object v1, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 47
    aget-object v1, v1, v0

    .line 49
    invoke-static {p1, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    iget-object p1, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 57
    array-length p1, p1

    .line 59
    add-int/2addr v0, p1

    .line 60
    iget p1, p0, LMa/h;->a:I

    .line 61
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 64
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 67
    invoke-static {v0}, LMa/m;->A([Ljava/lang/Object;)I

    .line 69
    move-result v0

    .line 72
    iget v1, p0, LMa/h;->a:I

    .line 73
    if-gt v1, v0, :cond_5

    .line 75
    :goto_3
    iget-object v3, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 77
    aget-object v3, v3, v0

    .line 79
    invoke-static {p1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    iget p1, p0, LMa/h;->a:I

    .line 87
    goto :goto_1

    .line 89
    :cond_4
    if-eq v0, v1, :cond_5

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 92
    goto :goto_3

    .line 94
    :cond_5
    return v2
    .line 95
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LMa/h;->indexOf(Ljava/lang/Object;)I

    .line 2
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LMa/e;->remove(I)Ljava/lang/Object;

    .line 11
    const/4 p1, 0x1

    .line 14
    return p1
    .line 15
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    const-string v0, "elements"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, LMa/h;->isEmpty()Z

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_8

    .line 12
    iget-object v0, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 14
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    goto/16 :goto_7

    .line 19
    :cond_0
    iget v0, p0, LMa/h;->a:I

    .line 21
    invoke-virtual {p0}, LMa/e;->size()I

    .line 23
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    invoke-direct {p0, v0}, LMa/h;->j(I)I

    .line 28
    move-result v0

    .line 31
    iget v2, p0, LMa/h;->a:I

    .line 32
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ge v2, v0, :cond_3

    .line 36
    move v5, v2

    .line 38
    :goto_0
    if-ge v2, v0, :cond_2

    .line 39
    iget-object v6, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 41
    aget-object v6, v6, v2

    .line 43
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 48
    if-nez v7, :cond_1

    .line 49
    iget-object v7, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 51
    add-int/lit8 v8, v5, 0x1

    .line 53
    aput-object v6, v7, v5

    .line 55
    move v5, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 63
    invoke-static {p1, v3, v5, v0}, LMa/l;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    goto :goto_6

    .line 68
    :cond_3
    iget-object v5, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 69
    array-length v5, v5

    .line 71
    move v7, v1

    .line 72
    move v6, v2

    .line 73
    :goto_2
    if-ge v2, v5, :cond_5

    .line 74
    iget-object v8, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 76
    aget-object v9, v8, v2

    .line 78
    aput-object v3, v8, v2

    .line 80
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v8

    .line 85
    if-nez v8, :cond_4

    .line 86
    iget-object v8, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 88
    add-int/lit8 v10, v6, 0x1

    .line 90
    aput-object v9, v8, v6

    .line 92
    move v6, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v4

    .line 96
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_2

    .line 99
    :cond_5
    invoke-direct {p0, v6}, LMa/h;->j(I)I

    .line 100
    move-result v2

    .line 103
    move v5, v2

    .line 104
    :goto_4
    if-ge v1, v0, :cond_7

    .line 105
    iget-object v2, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 107
    aget-object v6, v2, v1

    .line 109
    aput-object v3, v2, v1

    .line 111
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 116
    if-nez v2, :cond_6

    .line 117
    iget-object v2, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 119
    aput-object v6, v2, v5

    .line 121
    invoke-direct {p0, v5}, LMa/h;->g(I)I

    .line 123
    move-result v5

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v7, v4

    .line 128
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_4

    .line 131
    :cond_7
    move v1, v7

    .line 132
    :goto_6
    if-eqz v1, :cond_8

    .line 133
    invoke-direct {p0}, LMa/h;->k()V

    .line 135
    iget p1, p0, LMa/h;->a:I

    .line 138
    sub-int/2addr v5, p1

    .line 140
    invoke-direct {p0, v5}, LMa/h;->h(I)I

    .line 141
    move-result p1

    .line 144
    iput p1, p0, LMa/h;->c:I

    .line 145
    :cond_8
    :goto_7
    return v1
    .line 147
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, LMa/h;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, LMa/h;->k()V

    .line 8
    iget-object v0, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 11
    iget v1, p0, LMa/h;->a:I

    .line 13
    aget-object v2, v0, v1

    .line 15
    const/4 v3, 0x0

    .line 17
    aput-object v3, v0, v1

    .line 18
    invoke-direct {p0, v1}, LMa/h;->g(I)I

    .line 20
    move-result v0

    .line 23
    iput v0, p0, LMa/h;->a:I

    .line 24
    invoke-virtual {p0}, LMa/e;->size()I

    .line 26
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    iput v0, p0, LMa/h;->c:I

    .line 32
    return-object v2

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    const-string v1, "ArrayDeque is empty."

    .line 37
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
    .line 42
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, LMa/h;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, LMa/h;->k()V

    .line 8
    iget v0, p0, LMa/h;->a:I

    .line 11
    invoke-static {p0}, LMa/o;->k(Ljava/util/List;)I

    .line 13
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-direct {p0, v0}, LMa/h;->j(I)I

    .line 18
    move-result v0

    .line 21
    iget-object v1, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 22
    aget-object v2, v1, v0

    .line 24
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v0

    .line 27
    invoke-virtual {p0}, LMa/e;->size()I

    .line 29
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    iput v0, p0, LMa/h;->c:I

    .line 35
    return-object v2

    .line 37
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    const-string v1, "ArrayDeque is empty."

    .line 40
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
    .line 45
.end method

.method protected removeRange(II)V
    .locals 2

    .line 1
    sget-object v0, LMa/c;->a:LMa/c$a;

    .line 2
    invoke-virtual {p0}, LMa/e;->size()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, LMa/c$a;->c(III)V

    .line 8
    sub-int v0, p2, p1

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, LMa/e;->size()I

    .line 16
    move-result v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    invoke-virtual {p0}, LMa/h;->clear()V

    .line 22
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    invoke-virtual {p0, p1}, LMa/e;->remove(I)Ljava/lang/Object;

    .line 29
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, LMa/h;->k()V

    .line 33
    invoke-virtual {p0}, LMa/e;->size()I

    .line 36
    move-result v1

    .line 39
    sub-int/2addr v1, p2

    .line 40
    if-ge p1, v1, :cond_3

    .line 41
    invoke-direct {p0, p1, p2}, LMa/h;->m(II)V

    .line 43
    iget p1, p0, LMa/h;->a:I

    .line 46
    add-int/2addr p1, v0

    .line 48
    invoke-direct {p0, p1}, LMa/h;->j(I)I

    .line 49
    move-result p1

    .line 52
    iget p2, p0, LMa/h;->a:I

    .line 53
    invoke-direct {p0, p2, p1}, LMa/h;->i(II)V

    .line 55
    iput p1, p0, LMa/h;->a:I

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    invoke-direct {p0, p1, p2}, LMa/h;->n(II)V

    .line 61
    iget p1, p0, LMa/h;->a:I

    .line 64
    invoke-virtual {p0}, LMa/e;->size()I

    .line 66
    move-result p2

    .line 69
    add-int/2addr p1, p2

    .line 70
    invoke-direct {p0, p1}, LMa/h;->j(I)I

    .line 71
    move-result p1

    .line 74
    sub-int p2, p1, v0

    .line 75
    invoke-direct {p0, p2}, LMa/h;->h(I)I

    .line 77
    move-result p2

    .line 80
    invoke-direct {p0, p2, p1}, LMa/h;->i(II)V

    .line 81
    :goto_0
    invoke-virtual {p0}, LMa/e;->size()I

    .line 84
    move-result p1

    .line 87
    sub-int/2addr p1, v0

    .line 88
    iput p1, p0, LMa/h;->c:I

    .line 89
    return-void
    .line 91
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    const-string v0, "elements"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, LMa/h;->isEmpty()Z

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_8

    .line 12
    iget-object v0, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 14
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    goto/16 :goto_7

    .line 19
    :cond_0
    iget v0, p0, LMa/h;->a:I

    .line 21
    invoke-virtual {p0}, LMa/e;->size()I

    .line 23
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    invoke-direct {p0, v0}, LMa/h;->j(I)I

    .line 28
    move-result v0

    .line 31
    iget v2, p0, LMa/h;->a:I

    .line 32
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ge v2, v0, :cond_3

    .line 36
    move v5, v2

    .line 38
    :goto_0
    if-ge v2, v0, :cond_2

    .line 39
    iget-object v6, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 41
    aget-object v6, v6, v2

    .line 43
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    iget-object v7, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 51
    add-int/lit8 v8, v5, 0x1

    .line 53
    aput-object v6, v7, v5

    .line 55
    move v5, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 63
    invoke-static {p1, v3, v5, v0}, LMa/l;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    goto :goto_6

    .line 68
    :cond_3
    iget-object v5, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 69
    array-length v5, v5

    .line 71
    move v7, v1

    .line 72
    move v6, v2

    .line 73
    :goto_2
    if-ge v2, v5, :cond_5

    .line 74
    iget-object v8, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 76
    aget-object v9, v8, v2

    .line 78
    aput-object v3, v8, v2

    .line 80
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v8

    .line 85
    if-eqz v8, :cond_4

    .line 86
    iget-object v8, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 88
    add-int/lit8 v10, v6, 0x1

    .line 90
    aput-object v9, v8, v6

    .line 92
    move v6, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v4

    .line 96
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_2

    .line 99
    :cond_5
    invoke-direct {p0, v6}, LMa/h;->j(I)I

    .line 100
    move-result v2

    .line 103
    move v5, v2

    .line 104
    :goto_4
    if-ge v1, v0, :cond_7

    .line 105
    iget-object v2, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 107
    aget-object v6, v2, v1

    .line 109
    aput-object v3, v2, v1

    .line 111
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    iget-object v2, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 119
    aput-object v6, v2, v5

    .line 121
    invoke-direct {p0, v5}, LMa/h;->g(I)I

    .line 123
    move-result v5

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v7, v4

    .line 128
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_4

    .line 131
    :cond_7
    move v1, v7

    .line 132
    :goto_6
    if-eqz v1, :cond_8

    .line 133
    invoke-direct {p0}, LMa/h;->k()V

    .line 135
    iget p1, p0, LMa/h;->a:I

    .line 138
    sub-int/2addr v5, p1

    .line 140
    invoke-direct {p0, v5}, LMa/h;->h(I)I

    .line 141
    move-result p1

    .line 144
    iput p1, p0, LMa/h;->c:I

    .line 145
    :cond_8
    :goto_7
    return v1
    .line 147
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LMa/c;->a:LMa/c$a;

    .line 2
    invoke-virtual {p0}, LMa/e;->size()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, LMa/c$a;->a(II)V

    .line 8
    iget v0, p0, LMa/h;->a:I

    .line 11
    add-int/2addr v0, p1

    .line 13
    invoke-direct {p0, v0}, LMa/h;->j(I)I

    .line 14
    move-result p1

    .line 17
    iget-object v0, p0, LMa/h;->b:[Ljava/lang/Object;

    .line 18
    aget-object v1, v0, p1

    .line 20
    aput-object p2, v0, p1

    .line 22
    return-object v1
    .line 24
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, LMa/e;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LMa/h;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    const-string v0, "array"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, LMa/e;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LMa/e;->size()I

    move-result v0

    invoke-static {p1, v0}, LMa/j;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_0
    iget v0, p0, LMa/h;->a:I

    invoke-virtual {p0}, LMa/e;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, LMa/h;->j(I)I

    move-result v4

    .line 3
    iget v3, p0, LMa/h;->a:I

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v0, p0, LMa/h;->b:[Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LMa/i;->j([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, LMa/h;->b:[Ljava/lang/Object;

    iget v1, p0, LMa/h;->a:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7
    iget-object v0, p0, LMa/h;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, LMa/h;->a:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0}, LMa/e;->size()I

    move-result v0

    invoke-static {v0, p1}, LMa/o;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
