.class public abstract Lqb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_next$volatile"

    .line 2
    const-class v1, Lqb/b;

    .line 4
    const-class v2, Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lqb/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    const-string v0, "_prev$volatile"

    .line 14
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, Lqb/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    return-void
    .line 22
.end method

.method public constructor <init>(Lqb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqb/b;->_prev$volatile:Ljava/lang/Object;

    .line 5
    return-void
    .line 7
.end method

.method public static final synthetic b(Lqb/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb/b;->g()Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final d()Lqb/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqb/b;->h()Lqb/b;

    .line 2
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lqb/b;->k()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lqb/b;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lqb/b;

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
    .line 25
.end method

.method private final e()Lqb/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqb/b;->f()Lqb/b;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lqb/b;->k()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lqb/b;->f()Lqb/b;

    .line 15
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    return-object v0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lqb/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method private static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lqb/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final synthetic j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lqb/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lqb/b;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
    .line 10
.end method

.method public final f()Lqb/b;
    .locals 2

    .line 1
    invoke-static {p0}, Lqb/b;->b(Lqb/b;)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lqb/a;->a()Lqb/D;

    .line 6
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v0, Lqb/b;

    .line 14
    return-object v0
    .line 16
.end method

.method public final h()Lqb/b;
    .locals 1

    .line 1
    invoke-static {}, Lqb/b;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lqb/b;

    .line 10
    return-object v0
    .line 12
.end method

.method public abstract k()Z
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqb/b;->f()Lqb/b;

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

.method public final m()Z
    .locals 3

    .line 1
    invoke-static {}, Lqb/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {}, Lqb/a;->a()Lqb/D;

    .line 7
    move-result-object v2

    .line 10
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqb/b;->l()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lqb/b;->d()Lqb/b;

    .line 9
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lqb/b;->e()Lqb/b;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {}, Lqb/b;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v2

    .line 20
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lqb/b;

    .line 26
    if-nez v4, :cond_2

    .line 28
    const/4 v4, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v4, v0

    .line 32
    :goto_0
    invoke-static {v2, v1, v3, v4}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-static {}, Lqb/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :cond_3
    invoke-virtual {v1}, Lqb/b;->k()Z

    .line 48
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    invoke-virtual {v1}, Lqb/b;->l()Z

    .line 54
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    :cond_4
    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {v0}, Lqb/b;->k()Z

    .line 62
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    :cond_5
    return-void
    .line 68
.end method

.method public final o(Lqb/b;)Z
    .locals 2

    .line 1
    invoke-static {}, Lqb/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 10
    return p1
    .line 11
.end method
