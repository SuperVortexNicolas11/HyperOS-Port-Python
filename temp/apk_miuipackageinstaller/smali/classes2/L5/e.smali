.class public final LL5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL5/e$a;,
        LL5/e$b;
    }
.end annotation


# instance fields
.field private final a:LL5/h;

.field private final b:LG5/p;

.field private final c:LL5/e$c;

.field private d:Ljava/lang/Object;

.field private e:LL5/d;

.field private f:LL5/f;

.field private g:LL5/c;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:LL5/c;

.field private final o:LG5/x;

.field private final p:LG5/z;

.field private final q:Z


# direct methods
.method public constructor <init>(LG5/x;LG5/z;Z)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/e;->o:LG5/x;

    iput-object p2, p0, LL5/e;->p:LG5/z;

    iput-boolean p3, p0, LL5/e;->q:Z

    invoke-virtual {p1}, LG5/x;->i()LG5/j;

    move-result-object p2

    invoke-virtual {p2}, LG5/j;->a()LL5/h;

    move-result-object p2

    iput-object p2, p0, LL5/e;->a:LL5/h;

    invoke-virtual {p1}, LG5/x;->n()LG5/p$c;

    move-result-object p2

    invoke-interface {p2, p0}, LG5/p$c;->a(LG5/e;)LG5/p;

    move-result-object p2

    iput-object p2, p0, LL5/e;->b:LG5/p;

    new-instance p2, LL5/e$c;

    invoke-direct {p2, p0}, LL5/e$c;-><init>(LL5/e;)V

    invoke-virtual {p1}, LG5/x;->f()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, LU5/A;->g(JLjava/util/concurrent/TimeUnit;)LU5/A;

    iput-object p2, p0, LL5/e;->c:LL5/e$c;

    return-void
.end method

.method public static final synthetic a(LL5/e;)LL5/e$c;
    .locals 0

    iget-object p0, p0, LL5/e;->c:LL5/e$c;

    return-object p0
.end method

.method public static final synthetic b(LL5/e;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LL5/e;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d()V
    .locals 2

    sget-object v0, LP5/j;->c:LP5/j$a;

    invoke-virtual {v0}, LP5/j$a;->e()LP5/j;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, LP5/j;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LL5/e;->d:Ljava/lang/Object;

    iget-object v0, p0, LL5/e;->b:LG5/p;

    invoke-virtual {v0, p0}, LG5/p;->c(LG5/e;)V

    return-void
.end method

.method private final f(LG5/t;)LG5/a;
    .locals 14

    invoke-virtual {p1}, LG5/t;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LL5/e;->o:LG5/x;

    invoke-virtual {v0}, LG5/x;->C()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, LL5/e;->o:LG5/x;

    invoke-virtual {v1}, LG5/x;->r()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v2, p0, LL5/e;->o:LG5/x;

    invoke-virtual {v2}, LG5/x;->g()LG5/g;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    new-instance v0, LG5/a;

    invoke-virtual {p1}, LG5/t;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LG5/t;->n()I

    move-result v3

    iget-object p1, p0, LL5/e;->o:LG5/x;

    invoke-virtual {p1}, LG5/x;->m()LG5/o;

    move-result-object v4

    iget-object p1, p0, LL5/e;->o:LG5/x;

    invoke-virtual {p1}, LG5/x;->B()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, LL5/e;->o:LG5/x;

    invoke-virtual {p1}, LG5/x;->x()LG5/b;

    move-result-object v9

    iget-object p1, p0, LL5/e;->o:LG5/x;

    invoke-virtual {p1}, LG5/x;->w()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, LL5/e;->o:LG5/x;

    invoke-virtual {p1}, LG5/x;->v()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, LL5/e;->o:LG5/x;

    invoke-virtual {p1}, LG5/x;->j()Ljava/util/List;

    move-result-object v12

    iget-object p1, p0, LL5/e;->o:LG5/x;

    invoke-virtual {p1}, LG5/x;->y()Ljava/net/ProxySelector;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, LG5/a;-><init>(Ljava/lang/String;ILG5/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LG5/g;LG5/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0
.end method

.method private final p(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;Z)TE;"
        }
    .end annotation

    new-instance v0, LL3/y;

    invoke-direct {v0}, LL3/y;-><init>()V

    iget-object v1, p0, LL5/e;->a:LL5/h;

    monitor-enter v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v4, p0, LL5/e;->g:LL5/c;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_d

    iget-object v4, p0, LL5/e;->f:LL5/f;

    iput-object v4, v0, LL3/y;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, p0, LL5/e;->g:LL5/c;

    if-nez v4, :cond_3

    if-nez p2, :cond_2

    iget-boolean p2, p0, LL5/e;->l:Z

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p0}, LL5/e;->t()Ljava/net/Socket;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v5

    :goto_2
    iget-object v4, p0, LL5/e;->f:LL5/f;

    if-eqz v4, :cond_4

    iput-object v5, v0, LL3/y;->a:Ljava/lang/Object;

    :cond_4
    iget-boolean v4, p0, LL5/e;->l:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, LL5/e;->g:LL5/c;

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p2, :cond_6

    invoke-static {p2}, LI5/b;->k(Ljava/net/Socket;)V

    :cond_6
    iget-object p2, v0, LL3/y;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, LG5/i;

    if-eqz v0, :cond_8

    iget-object v0, p0, LL5/e;->b:LG5/p;

    check-cast p2, LG5/i;

    if-nez p2, :cond_7

    invoke-static {}, LL3/k;->o()V

    :cond_7
    invoke-virtual {v0, p0, p2}, LG5/p;->i(LG5/e;LG5/i;)V

    :cond_8
    if-eqz v4, :cond_c

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    invoke-direct {p0, p1}, LL5/e;->w(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    if-eqz v2, :cond_b

    iget-object p2, p0, LL5/e;->b:LG5/p;

    if-nez p1, :cond_a

    invoke-static {}, LL3/k;->o()V

    :cond_a
    invoke-virtual {p2, p0, p1}, LG5/p;->b(LG5/e;Ljava/io/IOException;)V

    goto :goto_5

    :cond_b
    iget-object p2, p0, LL5/e;->b:LG5/p;

    invoke-virtual {p2, p0}, LG5/p;->a(LG5/e;)V

    :cond_c
    :goto_5
    return-object p1

    :cond_d
    :try_start_1
    const-string p1, "cannot release connection while it is in use"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    monitor-exit v1

    throw p1
.end method

.method private final w(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    iget-boolean v0, p0, LL5/e;->k:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LL5/e;->c:LL5/e$c;

    invoke-virtual {v0}, LU5/d;->s()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method

.method private final x()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LL5/e;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LL5/e;->q:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LL5/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public J()LG5/z;
    .locals 1

    iget-object v0, p0, LL5/e;->p:LG5/z;

    return-object v0
.end method

.method public K()Z
    .locals 2

    iget-object v0, p0, LL5/e;->a:LL5/h;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LL5/e;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public S(LG5/f;)V
    .locals 2

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LL5/e;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LL5/e;->m:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-direct {p0}, LL5/e;->d()V

    iget-object v0, p0, LL5/e;->o:LG5/x;

    invoke-virtual {v0}, LG5/x;->l()LG5/n;

    move-result-object v0

    new-instance v1, LL5/e$a;

    invoke-direct {v1, p0, p1}, LL5/e$a;-><init>(LL5/e;LG5/f;)V

    invoke-virtual {v0, v1}, LG5/n;->a(LL5/e$a;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final c(LL5/f;)V
    .locals 4

    const-string v0, "connection"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL5/e;->a:LL5/h;

    sget-boolean v1, LI5/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LL5/e;->f:LL5/f;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iput-object p1, p0, LL5/e;->f:LL5/f;

    invoke-virtual {p1}, LL5/f;->p()Ljava/util/List;

    move-result-object p1

    new-instance v0, LL5/e$b;

    iget-object v1, p0, LL5/e;->d:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, LL5/e$b;-><init>(LL5/e;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, LL5/e;->a:LL5/h;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LL5/e;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, LL5/e;->j:Z

    iget-object v1, p0, LL5/e;->g:LL5/c;

    iget-object v2, p0, LL5/e;->e:LL5/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LL5/d;->a()LL5/f;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    iget-object v2, p0, LL5/e;->f:LL5/f;

    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LL5/c;->b()V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LL5/f;->f()V

    :cond_3
    :goto_1
    iget-object v0, p0, LL5/e;->b:LG5/p;

    invoke-virtual {v0, p0}, LG5/p;->d(LG5/e;)V

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LL5/e;->e()LL5/e;

    move-result-object v0

    return-object v0
.end method

.method public e()LL5/e;
    .locals 4

    new-instance v0, LL5/e;

    iget-object v1, p0, LL5/e;->o:LG5/x;

    iget-object v2, p0, LL5/e;->p:LG5/z;

    iget-boolean v3, p0, LL5/e;->q:Z

    invoke-direct {v0, v1, v2, v3}, LL5/e;-><init>(LG5/x;LG5/z;Z)V

    return-object v0
.end method

.method public final g(LG5/z;Z)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL5/e;->n:LL5/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, LL5/e;->g:LL5/c;

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    new-instance p2, LL5/d;

    iget-object v0, p0, LL5/e;->a:LL5/h;

    invoke-virtual {p1}, LG5/z;->j()LG5/t;

    move-result-object p1

    invoke-direct {p0, p1}, LL5/e;->f(LG5/t;)LG5/a;

    move-result-object p1

    iget-object v1, p0, LL5/e;->b:LG5/p;

    invoke-direct {p2, v0, p1, p0, v1}, LL5/d;-><init>(LL5/h;LG5/a;LL5/e;LG5/p;)V

    iput-object p2, p0, LL5/e;->e:LL5/d;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot make a new request because the previous response is still open: please call response.close()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Z)V
    .locals 2

    iget-boolean v0, p0, LL5/e;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, p0, LL5/e;->g:LL5/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LL5/c;->d()V

    :cond_0
    iget-object p1, p0, LL5/e;->g:LL5/c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, LL5/e;->n:LL5/c;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "released"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()LG5/x;
    .locals 1

    iget-object v0, p0, LL5/e;->o:LG5/x;

    return-object v0
.end method

.method public final j()LL5/f;
    .locals 1

    iget-object v0, p0, LL5/e;->f:LL5/f;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, LL5/e;->q:Z

    return v0
.end method

.method public final l()LL5/c;
    .locals 1

    iget-object v0, p0, LL5/e;->n:LL5/c;

    return-object v0
.end method

.method public final m()LG5/z;
    .locals 1

    iget-object v0, p0, LL5/e;->p:LG5/z;

    return-object v0
.end method

.method public final n()LG5/B;
    .locals 12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LL5/e;->o:LG5/x;

    invoke-virtual {v0}, LG5/x;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lz3/n;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, LM5/j;

    iget-object v1, p0, LL5/e;->o:LG5/x;

    invoke-direct {v0, v1}, LM5/j;-><init>(LG5/x;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, LM5/a;

    iget-object v1, p0, LL5/e;->o:LG5/x;

    invoke-virtual {v1}, LG5/x;->k()LG5/m;

    move-result-object v1

    invoke-direct {v0, v1}, LM5/a;-><init>(LG5/m;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, LJ5/a;

    iget-object v1, p0, LL5/e;->o:LG5/x;

    invoke-virtual {v1}, LG5/x;->e()LG5/c;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, LJ5/a;-><init>(LG5/c;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, LL5/a;->a:LL5/a;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LL5/e;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LL5/e;->o:LG5/x;

    invoke-virtual {v0}, LG5/x;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lz3/n;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    new-instance v0, LM5/b;

    iget-boolean v1, p0, LL5/e;->q:Z

    invoke-direct {v0, v1}, LM5/b;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v10, LM5/g;

    iget-object v5, p0, LL5/e;->p:LG5/z;

    iget-object v0, p0, LL5/e;->o:LG5/x;

    invoke-virtual {v0}, LG5/x;->h()I

    move-result v6

    iget-object v0, p0, LL5/e;->o:LG5/x;

    invoke-virtual {v0}, LG5/x;->z()I

    move-result v7

    iget-object v0, p0, LL5/e;->o:LG5/x;

    invoke-virtual {v0}, LG5/x;->D()I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LM5/g;-><init>(LL5/e;Ljava/util/List;ILL5/c;LG5/z;III)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LL5/e;->p:LG5/z;

    invoke-virtual {v10, v1}, LM5/g;->e(LG5/z;)LG5/B;

    move-result-object v1

    invoke-virtual {p0}, LL5/e;->K()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {p0, v9}, LL5/e;->r(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {v1}, LI5/b;->j(Ljava/io/Closeable;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, LL5/e;->r(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ly3/r;

    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v2}, Ly3/r;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move v11, v1

    move-object v1, v0

    move v0, v11

    goto :goto_0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v9}, LL5/e;->r(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v1
.end method

.method public final o(LM5/g;)LL5/c;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL5/e;->a:LL5/h;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LL5/e;->l:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p0, LL5/e;->g:LL5/c;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, LL5/e;->e:LL5/d;

    if-nez v0, :cond_1

    invoke-static {}, LL3/k;->o()V

    :cond_1
    iget-object v1, p0, LL5/e;->o:LG5/x;

    invoke-virtual {v0, v1, p1}, LL5/d;->b(LG5/x;LM5/g;)LM5/d;

    move-result-object p1

    new-instance v0, LL5/c;

    iget-object v1, p0, LL5/e;->b:LG5/p;

    iget-object v2, p0, LL5/e;->e:LL5/d;

    if-nez v2, :cond_2

    invoke-static {}, LL3/k;->o()V

    :cond_2
    invoke-direct {v0, p0, v1, v2, p1}, LL5/c;-><init>(LL5/e;LG5/p;LL5/d;LM5/d;)V

    iput-object v0, p0, LL5/e;->n:LL5/c;

    iget-object p1, p0, LL5/e;->a:LL5/h;

    monitor-enter p1

    :try_start_1
    iput-object v0, p0, LL5/e;->g:LL5/c;

    iput-boolean v3, p0, LL5/e;->h:Z

    iput-boolean v3, p0, LL5/e;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_2
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final q(LL5/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "LL5/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, LL3/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL5/e;->a:LL5/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL5/e;->g:LL5/c;

    invoke-static {p1, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    monitor-exit v0

    return-object p4

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_1
    iget-boolean p2, p0, LL5/e;->h:Z

    xor-int/2addr p2, v1

    iput-boolean v1, p0, LL5/e;->h:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move p2, p1

    :goto_0
    if-eqz p3, :cond_3

    iget-boolean p3, p0, LL5/e;->i:Z

    if-nez p3, :cond_2

    move p2, v1

    :cond_2
    iput-boolean v1, p0, LL5/e;->i:Z

    :cond_3
    iget-boolean p3, p0, LL5/e;->h:Z

    if-eqz p3, :cond_5

    iget-boolean p3, p0, LL5/e;->i:Z

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, LL5/e;->g:LL5/c;

    if-nez p2, :cond_4

    invoke-static {}, LL3/k;->o()V

    :cond_4
    invoke-virtual {p2}, LL5/c;->h()LL5/f;

    move-result-object p2

    invoke-virtual {p2}, LL5/f;->t()I

    move-result p3

    add-int/2addr p3, v1

    invoke-virtual {p2, p3}, LL5/f;->E(I)V

    const/4 p2, 0x0

    iput-object p2, p0, LL5/e;->g:LL5/c;

    goto :goto_1

    :cond_5
    move v1, p1

    :goto_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_6

    invoke-direct {p0, p4, p1}, LL5/e;->p(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p4

    :cond_6
    return-object p4

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final r(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, LL5/e;->a:LL5/h;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LL5/e;->l:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LL5/e;->p(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL5/e;->p:LG5/z;

    invoke-virtual {v0}, LG5/z;->j()LG5/t;

    move-result-object v0

    invoke-virtual {v0}, LG5/t;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/net/Socket;
    .locals 5

    iget-object v0, p0, LL5/e;->a:LL5/h;

    sget-boolean v1, LI5/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, LL3/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, LL5/e;->f:LL5/f;

    if-nez v0, :cond_2

    invoke-static {}, LL3/k;->o()V

    :cond_2
    invoke-virtual {v0}, LL5/f;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL5/e;

    invoke-static {v3, p0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_8

    iget-object v0, p0, LL5/e;->f:LL5/f;

    if-nez v0, :cond_6

    invoke-static {}, LL3/k;->o()V

    :cond_6
    invoke-virtual {v0}, LL5/f;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LL5/e;->f:LL5/f;

    invoke-virtual {v0}, LL5/f;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LL5/f;->C(J)V

    iget-object v2, p0, LL5/e;->a:LL5/h;

    invoke-virtual {v2, v0}, LL5/h;->c(LL5/f;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LL5/f;->F()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, LL5/e;->e:LL5/d;

    if-nez v0, :cond_0

    invoke-static {}, LL3/k;->o()V

    :cond_0
    invoke-virtual {v0}, LL5/d;->f()Z

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 2

    iget-boolean v0, p0, LL5/e;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LL5/e;->k:Z

    iget-object v0, p0, LL5/e;->c:LL5/e$c;

    invoke-virtual {v0}, LU5/d;->s()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
