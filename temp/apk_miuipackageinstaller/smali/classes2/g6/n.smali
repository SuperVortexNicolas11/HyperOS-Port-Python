.class final Lg6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/n$c;,
        Lg6/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg6/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg6/s;

.field private final b:[Ljava/lang/Object;

.field private final c:LG5/e$a;

.field private final d:Lg6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/f<",
            "LG5/C;",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private f:LG5/e;

.field private g:Ljava/lang/Throwable;

.field private h:Z


# direct methods
.method constructor <init>(Lg6/s;[Ljava/lang/Object;LG5/e$a;Lg6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/s;",
            "[",
            "Ljava/lang/Object;",
            "LG5/e$a;",
            "Lg6/f<",
            "LG5/C;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/n;->a:Lg6/s;

    iput-object p2, p0, Lg6/n;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lg6/n;->c:LG5/e$a;

    iput-object p4, p0, Lg6/n;->d:Lg6/f;

    return-void
.end method

.method private b()LG5/e;
    .locals 3

    iget-object v0, p0, Lg6/n;->c:LG5/e$a;

    iget-object v1, p0, Lg6/n;->a:Lg6/s;

    iget-object v2, p0, Lg6/n;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lg6/s;->a([Ljava/lang/Object;)LG5/z;

    move-result-object v1

    invoke-interface {v0, v1}, LG5/e$a;->a(LG5/z;)LG5/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()LG5/e;
    .locals 2

    iget-object v0, p0, Lg6/n;->f:LG5/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg6/n;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-direct {p0}, Lg6/n;->b()LG5/e;

    move-result-object v0

    iput-object v0, p0, Lg6/n;->f:LG5/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Lg6/y;->s(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lg6/n;->g:Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public declared-synchronized J()LG5/z;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lg6/n;->c()LG5/e;

    move-result-object v0

    invoke-interface {v0}, LG5/e;->J()LG5/z;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public K()Z
    .locals 2

    iget-boolean v0, p0, Lg6/n;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg6/n;->f:LG5/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LG5/e;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic L()Lg6/b;
    .locals 1

    invoke-virtual {p0}, Lg6/n;->a()Lg6/n;

    move-result-object v0

    return-object v0
.end method

.method public U(Lg6/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg6/n;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg6/n;->h:Z

    iget-object v0, p0, Lg6/n;->f:LG5/e;

    iget-object v1, p0, Lg6/n;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-direct {p0}, Lg6/n;->b()LG5/e;

    move-result-object v2

    iput-object v2, p0, Lg6/n;->f:LG5/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lg6/y;->s(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lg6/n;->g:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lg6/d;->a(Lg6/b;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lg6/n;->e:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, LG5/e;->cancel()V

    :cond_2
    new-instance v1, Lg6/n$a;

    invoke-direct {v1, p0, p1}, Lg6/n$a;-><init>(Lg6/n;Lg6/d;)V

    invoke-interface {v0, v1}, LG5/e;->S(LG5/f;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public a()Lg6/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg6/n;

    iget-object v1, p0, Lg6/n;->a:Lg6/s;

    iget-object v2, p0, Lg6/n;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lg6/n;->c:LG5/e$a;

    iget-object v4, p0, Lg6/n;->d:Lg6/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lg6/n;-><init>(Lg6/s;[Ljava/lang/Object;LG5/e$a;Lg6/f;)V

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg6/n;->e:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg6/n;->f:LG5/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LG5/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg6/n;->a()Lg6/n;

    move-result-object v0

    return-object v0
.end method

.method d(LG5/B;)Lg6/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG5/B;",
            ")",
            "Lg6/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, LG5/B;->e()LG5/C;

    move-result-object v0

    invoke-virtual {p1}, LG5/B;->V()LG5/B$a;

    move-result-object p1

    new-instance v1, Lg6/n$c;

    invoke-virtual {v0}, LG5/C;->u()LG5/v;

    move-result-object v2

    invoke-virtual {v0}, LG5/C;->g()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lg6/n$c;-><init>(LG5/v;J)V

    invoke-virtual {p1, v1}, LG5/B$a;->b(LG5/C;)LG5/B$a;

    move-result-object p1

    invoke-virtual {p1}, LG5/B$a;->c()LG5/B;

    move-result-object p1

    invoke-virtual {p1}, LG5/B;->u()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lg6/n$b;

    invoke-direct {v1, v0}, Lg6/n$b;-><init>(LG5/C;)V

    :try_start_0
    iget-object v0, p0, Lg6/n;->d:Lg6/f;

    invoke-interface {v0, v1}, Lg6/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lg6/t;->f(Ljava/lang/Object;LG5/B;)Lg6/t;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Lg6/n$b;->J()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, LG5/C;->close()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lg6/t;->f(Ljava/lang/Object;LG5/B;)Lg6/t;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lg6/y;->a(LG5/C;)LG5/C;

    move-result-object v1

    invoke-static {v1, p1}, Lg6/t;->c(LG5/C;LG5/B;)Lg6/t;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LG5/C;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, LG5/C;->close()V

    throw p1
.end method
