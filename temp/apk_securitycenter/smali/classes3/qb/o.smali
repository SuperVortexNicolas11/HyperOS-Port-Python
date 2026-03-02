.class public Lqb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_next$volatile"

    .line 2
    const-class v1, Lqb/o;

    .line 4
    const-class v2, Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lqb/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    const-string v0, "_prev$volatile"

    .line 14
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, Lqb/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    const-string v0, "_removedRef$volatile"

    .line 22
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    move-result-object v0

    .line 27
    sput-object v0, Lqb/o;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    return-void
    .line 30
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lqb/o;->_next$volatile:Ljava/lang/Object;

    .line 5
    iput-object p0, p0, Lqb/o;->_prev$volatile:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private final h()Lqb/o;
    .locals 7

    .line 1
    :goto_0
    invoke-static {}, Lqb/o;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lqb/o;

    .line 10
    const/4 v1, 0x0

    .line 12
    move-object v2, v0

    .line 13
    :goto_1
    move-object v3, v1

    .line 14
    :goto_2
    invoke-static {}, Lqb/o;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    move-result-object v4

    .line 18
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 22
    if-ne v4, p0, :cond_2

    .line 23
    if-ne v0, v2, :cond_0

    .line 25
    return-object v2

    .line 27
    :cond_0
    invoke-static {}, Lqb/o;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    return-object v2

    .line 39
    :cond_2
    invoke-virtual {p0}, Lqb/o;->q()Z

    .line 40
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    return-object v1

    .line 46
    :cond_3
    instance-of v5, v4, Lqb/x;

    .line 47
    if-eqz v5, :cond_6

    .line 49
    if-eqz v3, :cond_5

    .line 51
    invoke-static {}, Lqb/o;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    move-result-object v5

    .line 56
    check-cast v4, Lqb/x;

    .line 57
    iget-object v4, v4, Lqb/x;->a:Lqb/o;

    .line 59
    invoke-static {v5, v3, v2, v4}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    move-object v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {}, Lqb/o;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    move-result-object v4

    .line 73
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 77
    check-cast v2, Lqb/o;

    .line 78
    goto :goto_2

    .line 80
    :cond_6
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 81
    invoke-static {v4, v3}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v3, v4

    .line 86
    check-cast v3, Lqb/o;

    .line 87
    move-object v6, v3

    .line 89
    move-object v3, v2

    .line 90
    move-object v2, v6

    .line 91
    goto :goto_2
    .line 92
.end method

.method private final i(Lqb/o;)Lqb/o;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lqb/o;->q()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lqb/o;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Lqb/o;

    .line 17
    goto :goto_0
    .line 19
.end method

.method private final j(Lqb/o;)V
    .locals 3

    .line 1
    invoke-static {}, Lqb/o;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Lqb/o;

    .line 10
    invoke-virtual {p0}, Lqb/o;->k()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    if-eq v2, p1, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    invoke-static {}, Lqb/o;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    move-result-object v2

    .line 22
    invoke-static {v2, p1, v1, p0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lqb/o;->q()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-direct {p1}, Lqb/o;->h()Lqb/o;

    .line 35
    :cond_2
    return-void
    .line 38
.end method

.method private static final synthetic n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lqb/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final synthetic o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lqb/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final synthetic p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lqb/o;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private final t()Lqb/x;
    .locals 2

    .line 1
    invoke-static {}, Lqb/o;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lqb/x;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lqb/x;

    .line 14
    invoke-direct {v0, p0}, Lqb/x;-><init>(Lqb/o;)V

    .line 16
    invoke-static {}, Lqb/o;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-object v0
    .line 26
.end method


# virtual methods
.method public final d(Lqb/o;I)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lqb/o;->m()Lqb/o;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Lqb/m;

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    move-object v1, v0

    .line 11
    check-cast v1, Lqb/m;

    .line 12
    iget v1, v1, Lqb/m;->d:I

    .line 14
    and-int/2addr v1, p2

    .line 16
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v0, p1, p2}, Lqb/o;->d(Lqb/o;I)Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0, p1, p0}, Lqb/o;->e(Lqb/o;Lqb/o;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return v2
    .line 34
.end method

.method public final e(Lqb/o;Lqb/o;)Z
    .locals 1

    .line 1
    invoke-static {}, Lqb/o;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lqb/o;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lqb/o;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-direct {p1, p2}, Lqb/o;->j(Lqb/o;)V

    .line 28
    const/4 p1, 0x1

    .line 31
    return p1
    .line 32
.end method

.method public final f(Lqb/o;)Z
    .locals 1

    .line 1
    invoke-static {}, Lqb/o;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lqb/o;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lqb/o;->k()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-static {}, Lqb/o;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0, p0, p0, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p1, p0}, Lqb/o;->j(Lqb/o;)V

    .line 34
    const/4 p1, 0x1

    .line 37
    return p1
    .line 38
.end method

.method public final g(I)V
    .locals 1

    .line 1
    new-instance v0, Lqb/m;

    .line 2
    invoke-direct {v0, p1}, Lqb/m;-><init>(I)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lqb/o;->d(Lqb/o;I)Z

    .line 7
    return-void
    .line 10
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lqb/o;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final l()Lqb/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqb/o;->k()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Lqb/x;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v1, v0

    .line 10
    check-cast v1, Lqb/x;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v1, Lqb/x;->a:Lqb/o;

    .line 17
    if-nez v1, :cond_2

    .line 19
    :cond_1
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 21
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v1, v0

    .line 26
    check-cast v1, Lqb/o;

    .line 27
    :cond_2
    return-object v1
    .line 29
.end method

.method public final m()Lqb/o;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqb/o;->h()Lqb/o;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lqb/o;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lqb/o;

    .line 16
    invoke-direct {p0, v0}, Lqb/o;->i(Lqb/o;)Lqb/o;

    .line 18
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
    .line 22
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqb/o;->k()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Lqb/x;

    .line 6
    return v0
    .line 8
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqb/o;->s()Lqb/o;

    .line 2
    move-result-object v0

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

.method public final s()Lqb/o;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lqb/o;->k()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Lqb/x;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lqb/x;

    .line 10
    iget-object v0, v0, Lqb/x;->a:Lqb/o;

    .line 12
    return-object v0

    .line 14
    :cond_1
    if-ne v0, p0, :cond_2

    .line 15
    check-cast v0, Lqb/o;

    .line 17
    return-object v0

    .line 19
    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 20
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v1, v0

    .line 25
    check-cast v1, Lqb/o;

    .line 26
    invoke-direct {v1}, Lqb/o;->t()Lqb/x;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {}, Lqb/o;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    move-result-object v3

    .line 35
    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-direct {v1}, Lqb/o;->h()Lqb/o;

    .line 42
    const/4 v0, 0x0

    .line 45
    return-object v0
    .line 46
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Lqb/o$a;

    .line 7
    invoke-direct {v1, p0}, Lqb/o$a;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const/16 v1, 0x40

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p0}, Llb/T;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method
