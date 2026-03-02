.class LJ0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/h$b;
.implements Ld1/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/l$c;,
        LJ0/l$d;,
        LJ0/l$e;,
        LJ0/l$b;,
        LJ0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJ0/h$b<",
        "TR;>;",
        "Ld1/a$f;"
    }
.end annotation


# static fields
.field private static final z:LJ0/l$c;


# instance fields
.field final a:LJ0/l$e;

.field private final b:Ld1/c;

.field private final c:LJ0/p$a;

.field private final d:Landroidx/core/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/d<",
            "LJ0/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:LJ0/l$c;

.field private final f:LJ0/m;

.field private final g:LM0/a;

.field private final h:LM0/a;

.field private final i:LM0/a;

.field private final j:LM0/a;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:LH0/f;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:LJ0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ0/v<",
            "*>;"
        }
    .end annotation
.end field

.field r:LH0/a;

.field private s:Z

.field t:LJ0/q;

.field private u:Z

.field v:LJ0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ0/p<",
            "*>;"
        }
    .end annotation
.end field

.field private w:LJ0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ0/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ0/l$c;

    invoke-direct {v0}, LJ0/l$c;-><init>()V

    sput-object v0, LJ0/l;->z:LJ0/l$c;

    return-void
.end method

.method constructor <init>(LM0/a;LM0/a;LM0/a;LM0/a;LJ0/m;LJ0/p$a;Landroidx/core/util/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM0/a;",
            "LM0/a;",
            "LM0/a;",
            "LM0/a;",
            "LJ0/m;",
            "LJ0/p$a;",
            "Landroidx/core/util/d<",
            "LJ0/l<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v8, LJ0/l;->z:LJ0/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LJ0/l;-><init>(LM0/a;LM0/a;LM0/a;LM0/a;LJ0/m;LJ0/p$a;Landroidx/core/util/d;LJ0/l$c;)V

    return-void
.end method

.method constructor <init>(LM0/a;LM0/a;LM0/a;LM0/a;LJ0/m;LJ0/p$a;Landroidx/core/util/d;LJ0/l$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM0/a;",
            "LM0/a;",
            "LM0/a;",
            "LM0/a;",
            "LJ0/m;",
            "LJ0/p$a;",
            "Landroidx/core/util/d<",
            "LJ0/l<",
            "*>;>;",
            "LJ0/l$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LJ0/l$e;

    invoke-direct {v0}, LJ0/l$e;-><init>()V

    iput-object v0, p0, LJ0/l;->a:LJ0/l$e;

    .line 4
    invoke-static {}, Ld1/c;->a()Ld1/c;

    move-result-object v0

    iput-object v0, p0, LJ0/l;->b:Ld1/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LJ0/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, LJ0/l;->g:LM0/a;

    .line 7
    iput-object p2, p0, LJ0/l;->h:LM0/a;

    .line 8
    iput-object p3, p0, LJ0/l;->i:LM0/a;

    .line 9
    iput-object p4, p0, LJ0/l;->j:LM0/a;

    .line 10
    iput-object p5, p0, LJ0/l;->f:LJ0/m;

    .line 11
    iput-object p6, p0, LJ0/l;->c:LJ0/p$a;

    .line 12
    iput-object p7, p0, LJ0/l;->d:Landroidx/core/util/d;

    .line 13
    iput-object p8, p0, LJ0/l;->e:LJ0/l$c;

    return-void
.end method

.method private j()LM0/a;
    .locals 1

    iget-boolean v0, p0, LJ0/l;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ0/l;->i:LM0/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LJ0/l;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ0/l;->j:LM0/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LJ0/l;->h:LM0/a;

    :goto_0
    return-object v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, LJ0/l;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LJ0/l;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LJ0/l;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJ0/l;->l:LH0/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ0/l;->a:LJ0/l$e;

    invoke-virtual {v0}, LJ0/l$e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LJ0/l;->l:LH0/f;

    iput-object v0, p0, LJ0/l;->v:LJ0/p;

    iput-object v0, p0, LJ0/l;->q:LJ0/v;

    const/4 v1, 0x0

    iput-boolean v1, p0, LJ0/l;->u:Z

    iput-boolean v1, p0, LJ0/l;->x:Z

    iput-boolean v1, p0, LJ0/l;->s:Z

    iput-boolean v1, p0, LJ0/l;->y:Z

    iget-object v2, p0, LJ0/l;->w:LJ0/h;

    invoke-virtual {v2, v1}, LJ0/h;->w(Z)V

    iput-object v0, p0, LJ0/l;->w:LJ0/h;

    iput-object v0, p0, LJ0/l;->t:LJ0/q;

    iput-object v0, p0, LJ0/l;->r:LH0/a;

    iget-object v0, p0, LJ0/l;->d:Landroidx/core/util/d;

    invoke-interface {v0, p0}, Landroidx/core/util/d;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(LY0/h;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJ0/l;->b:Ld1/c;

    invoke-virtual {v0}, Ld1/c;->c()V

    iget-object v0, p0, LJ0/l;->a:LJ0/l$e;

    invoke-virtual {v0, p1, p2}, LJ0/l$e;->a(LY0/h;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, LJ0/l;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LJ0/l;->k(I)V

    new-instance v0, LJ0/l$b;

    invoke-direct {v0, p0, p1}, LJ0/l$b;-><init>(LJ0/l;LY0/h;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LJ0/l;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LJ0/l;->k(I)V

    new-instance v0, LJ0/l$a;

    invoke-direct {v0, p0, p1}, LJ0/l$a;-><init>(LJ0/l;LY0/h;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, LJ0/l;->x:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Lc1/k;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b(LJ0/q;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LJ0/l;->t:LJ0/q;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LJ0/l;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(LJ0/v;LH0/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/v<",
            "TR;>;",
            "LH0/a;",
            "Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LJ0/l;->q:LJ0/v;

    iput-object p2, p0, LJ0/l;->r:LH0/a;

    iput-boolean p3, p0, LJ0/l;->y:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LJ0/l;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()Ld1/c;
    .locals 1

    iget-object v0, p0, LJ0/l;->b:Ld1/c;

    return-object v0
.end method

.method public e(LJ0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LJ0/l;->j()LM0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LM0/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method f(LY0/h;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LJ0/l;->t:LJ0/q;

    invoke-interface {p1, v0}, LY0/h;->b(LJ0/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, LJ0/b;

    invoke-direct {v0, p1}, LJ0/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method g(LY0/h;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LJ0/l;->v:LJ0/p;

    iget-object v1, p0, LJ0/l;->r:LH0/a;

    iget-boolean v2, p0, LJ0/l;->y:Z

    invoke-interface {p1, v0, v1, v2}, LY0/h;->c(LJ0/v;LH0/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, LJ0/b;

    invoke-direct {v0, p1}, LJ0/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method h()V
    .locals 2

    invoke-direct {p0}, LJ0/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LJ0/l;->x:Z

    iget-object v0, p0, LJ0/l;->w:LJ0/h;

    invoke-virtual {v0}, LJ0/h;->e()V

    iget-object v0, p0, LJ0/l;->f:LJ0/m;

    iget-object v1, p0, LJ0/l;->l:LH0/f;

    invoke-interface {v0, p0, v1}, LJ0/m;->c(LJ0/l;LH0/f;)V

    return-void
.end method

.method i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJ0/l;->b:Ld1/c;

    invoke-virtual {v0}, Ld1/c;->c()V

    invoke-direct {p0}, LJ0/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lc1/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, LJ0/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lc1/k;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, LJ0/l;->v:LJ0/p;

    invoke-direct {p0}, LJ0/l;->q()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LJ0/p;->g()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LJ0/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lc1/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, LJ0/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LJ0/l;->v:LJ0/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LJ0/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized l(LH0/f;ZZZZ)LJ0/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/f;",
            "ZZZZ)",
            "LJ0/l<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LJ0/l;->l:LH0/f;

    iput-boolean p2, p0, LJ0/l;->m:Z

    iput-boolean p3, p0, LJ0/l;->n:Z

    iput-boolean p4, p0, LJ0/l;->o:Z

    iput-boolean p5, p0, LJ0/l;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJ0/l;->b:Ld1/c;

    invoke-virtual {v0}, Ld1/c;->c()V

    iget-boolean v0, p0, LJ0/l;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LJ0/l;->q()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LJ0/l;->a:LJ0/l$e;

    invoke-virtual {v0}, LJ0/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LJ0/l;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ0/l;->u:Z

    iget-object v1, p0, LJ0/l;->l:LH0/f;

    iget-object v2, p0, LJ0/l;->a:LJ0/l$e;

    invoke-virtual {v2}, LJ0/l$e;->c()LJ0/l$e;

    move-result-object v2

    invoke-virtual {v2}, LJ0/l$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, LJ0/l;->k(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LJ0/l;->f:LJ0/m;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, LJ0/m;->a(LJ0/l;LH0/f;LJ0/p;)V

    invoke-virtual {v2}, LJ0/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/l$d;

    iget-object v2, v1, LJ0/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, LJ0/l$a;

    iget-object v1, v1, LJ0/l$d;->a:LY0/h;

    invoke-direct {v3, p0, v1}, LJ0/l$a;-><init>(LJ0/l;LY0/h;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LJ0/l;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJ0/l;->b:Ld1/c;

    invoke-virtual {v0}, Ld1/c;->c()V

    iget-boolean v0, p0, LJ0/l;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ0/l;->q:LJ0/v;

    invoke-interface {v0}, LJ0/v;->a()V

    invoke-direct {p0}, LJ0/l;->q()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LJ0/l;->a:LJ0/l$e;

    invoke-virtual {v0}, LJ0/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LJ0/l;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LJ0/l;->e:LJ0/l$c;

    iget-object v1, p0, LJ0/l;->q:LJ0/v;

    iget-boolean v2, p0, LJ0/l;->m:Z

    iget-object v3, p0, LJ0/l;->l:LH0/f;

    iget-object v4, p0, LJ0/l;->c:LJ0/p$a;

    invoke-virtual {v0, v1, v2, v3, v4}, LJ0/l$c;->a(LJ0/v;ZLH0/f;LJ0/p$a;)LJ0/p;

    move-result-object v0

    iput-object v0, p0, LJ0/l;->v:LJ0/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ0/l;->s:Z

    iget-object v1, p0, LJ0/l;->a:LJ0/l$e;

    invoke-virtual {v1}, LJ0/l$e;->c()LJ0/l$e;

    move-result-object v1

    invoke-virtual {v1}, LJ0/l$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, LJ0/l;->k(I)V

    iget-object v0, p0, LJ0/l;->l:LH0/f;

    iget-object v2, p0, LJ0/l;->v:LJ0/p;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LJ0/l;->f:LJ0/m;

    invoke-interface {v3, p0, v0, v2}, LJ0/m;->a(LJ0/l;LH0/f;LJ0/p;)V

    invoke-virtual {v1}, LJ0/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/l$d;

    iget-object v2, v1, LJ0/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, LJ0/l$b;

    iget-object v1, v1, LJ0/l$d;->a:LY0/h;

    invoke-direct {v3, p0, v1}, LJ0/l$b;-><init>(LJ0/l;LY0/h;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LJ0/l;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method p()Z
    .locals 1

    iget-boolean v0, p0, LJ0/l;->p:Z

    return v0
.end method

.method declared-synchronized r(LY0/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJ0/l;->b:Ld1/c;

    invoke-virtual {v0}, Ld1/c;->c()V

    iget-object v0, p0, LJ0/l;->a:LJ0/l$e;

    invoke-virtual {v0, p1}, LJ0/l$e;->e(LY0/h;)V

    iget-object p1, p0, LJ0/l;->a:LJ0/l$e;

    invoke-virtual {p1}, LJ0/l$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LJ0/l;->h()V

    iget-boolean p1, p0, LJ0/l;->s:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, LJ0/l;->u:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LJ0/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, LJ0/l;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(LJ0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/h<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LJ0/l;->w:LJ0/h;

    invoke-virtual {p1}, LJ0/h;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ0/l;->g:LM0/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LJ0/l;->j()LM0/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, LM0/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
