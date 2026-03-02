.class public Lqb/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I

.field private a:[Lqb/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lqb/O;

    .line 2
    const-string v1, "_size$volatile"

    .line 4
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lqb/O;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lqb/O;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private final g()[Lqb/P;
    .locals 3

    .line 1
    iget-object v0, p0, Lqb/O;->a:[Lqb/P;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lqb/P;

    .line 7
    iput-object v0, p0, Lqb/O;->a:[Lqb/P;

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lqb/O;->c()I

    .line 12
    move-result v1

    .line 15
    array-length v2, v0

    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    invoke-virtual {p0}, Lqb/O;->c()I

    .line 19
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "copyOf(...)"

    .line 29
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v0, [Lqb/P;

    .line 34
    iput-object v0, p0, Lqb/O;->a:[Lqb/P;

    .line 36
    :cond_1
    :goto_0
    return-object v0
    .line 38
.end method

.method private final k(I)V
    .locals 1

    .line 1
    invoke-static {}, Lqb/O;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 6
    return-void
    .line 9
.end method

.method private final l(I)V
    .locals 5

    .line 1
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    invoke-virtual {p0}, Lqb/O;->c()I

    .line 6
    move-result v2

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lqb/O;->a:[Lqb/P;

    .line 13
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 15
    add-int/lit8 v0, v0, 0x2

    .line 18
    invoke-virtual {p0}, Lqb/O;->c()I

    .line 20
    move-result v3

    .line 23
    if-ge v0, v3, :cond_1

    .line 24
    aget-object v3, v2, v0

    .line 26
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 28
    check-cast v3, Ljava/lang/Comparable;

    .line 31
    aget-object v4, v2, v1

    .line 33
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 38
    move-result v3

    .line 41
    if-gez v3, :cond_1

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    move v0, v1

    .line 45
    :goto_1
    aget-object v1, v2, p1

    .line 46
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 48
    check-cast v1, Ljava/lang/Comparable;

    .line 51
    aget-object v2, v2, v0

    .line 53
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 55
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 58
    move-result v1

    .line 61
    if-gtz v1, :cond_2

    .line 62
    return-void

    .line 64
    :cond_2
    invoke-direct {p0, p1, v0}, Lqb/O;->n(II)V

    .line 65
    move p1, v0

    .line 68
    goto :goto_0
    .line 69
.end method

.method private final m(I)V
    .locals 3

    .line 1
    :goto_0
    if-gtz p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lqb/O;->a:[Lqb/P;

    .line 5
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 7
    add-int/lit8 v1, p1, -0x1

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 12
    aget-object v2, v0, v1

    .line 14
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 16
    check-cast v2, Ljava/lang/Comparable;

    .line 19
    aget-object v0, v0, p1

    .line 21
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 30
    return-void

    .line 32
    :cond_1
    invoke-direct {p0, p1, v1}, Lqb/O;->n(II)V

    .line 33
    move p1, v1

    .line 36
    goto :goto_0
    .line 37
.end method

.method private final n(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqb/O;->a:[Lqb/P;

    .line 2
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 4
    aget-object v1, v0, p2

    .line 7
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 9
    aget-object v2, v0, p1

    .line 12
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 14
    aput-object v1, v0, p1

    .line 17
    aput-object v2, v0, p2

    .line 19
    invoke-interface {v1, p1}, Lqb/P;->d(I)V

    .line 21
    invoke-interface {v2, p2}, Lqb/P;->d(I)V

    .line 24
    return-void
    .line 27
.end method


# virtual methods
.method public final a(Lqb/P;)V
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Lqb/P;->e(Lqb/O;)V

    .line 2
    invoke-direct {p0}, Lqb/O;->g()[Lqb/P;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lqb/O;->c()I

    .line 9
    move-result v1

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    invoke-direct {p0, v2}, Lqb/O;->k(I)V

    .line 15
    aput-object p1, v0, v1

    .line 18
    invoke-interface {p1, v1}, Lqb/P;->d(I)V

    .line 20
    invoke-direct {p0, v1}, Lqb/O;->m(I)V

    .line 23
    return-void
    .line 26
.end method

.method public final b()Lqb/P;
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/O;->a:[Lqb/P;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
    .line 11
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-static {}, Lqb/O;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqb/O;->c()I

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

.method public final f()Lqb/P;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqb/O;->b()Lqb/P;

    .line 3
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final h(Lqb/P;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lqb/P;->c()Lqb/O;

    .line 3
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lqb/P;->f()I

    .line 11
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lqb/O;->i(I)Lqb/P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
    .line 23
.end method

.method public final i(I)Lqb/P;
    .locals 5

    .line 1
    iget-object v0, p0, Lqb/O;->a:[Lqb/P;

    .line 2
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lqb/O;->c()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-direct {p0, v1}, Lqb/O;->k(I)V

    .line 13
    invoke-virtual {p0}, Lqb/O;->c()I

    .line 16
    move-result v1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lqb/O;->c()I

    .line 22
    move-result v1

    .line 25
    invoke-direct {p0, p1, v1}, Lqb/O;->n(II)V

    .line 26
    add-int/lit8 v1, p1, -0x1

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 31
    if-lez p1, :cond_0

    .line 33
    aget-object v3, v0, p1

    .line 35
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 37
    check-cast v3, Ljava/lang/Comparable;

    .line 40
    aget-object v4, v0, v1

    .line 42
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 44
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 47
    move-result v3

    .line 50
    if-gez v3, :cond_0

    .line 51
    invoke-direct {p0, p1, v1}, Lqb/O;->n(II)V

    .line 53
    invoke-direct {p0, v1}, Lqb/O;->m(I)V

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lqb/O;->l(I)V

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqb/O;->c()I

    .line 63
    move-result p1

    .line 66
    aget-object p1, v0, p1

    .line 67
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 69
    const/4 v1, 0x0

    .line 72
    invoke-interface {p1, v1}, Lqb/P;->e(Lqb/O;)V

    .line 73
    invoke-interface {p1, v2}, Lqb/P;->d(I)V

    .line 76
    invoke-virtual {p0}, Lqb/O;->c()I

    .line 79
    move-result v2

    .line 82
    aput-object v1, v0, v2

    .line 83
    return-object p1
    .line 85
.end method

.method public final j()Lqb/P;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqb/O;->c()I

    .line 3
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lqb/O;->i(I)Lqb/P;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method
