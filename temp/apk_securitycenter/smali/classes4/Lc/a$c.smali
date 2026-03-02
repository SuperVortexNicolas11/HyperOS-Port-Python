.class final LLc/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:LQc/i;

.field private b:Z

.field final synthetic c:LLc/a;


# direct methods
.method constructor <init>(LLc/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, LLc/a$c;->c:LLc/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LQc/i;

    .line 7
    iget-object p1, p1, LLc/a;->d:LQc/d;

    .line 9
    invoke-interface {p1}, LQc/t;->b()LQc/v;

    .line 11
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, LQc/i;-><init>(LQc/v;)V

    .line 15
    iput-object v0, p0, LLc/a$c;->a:LQc/i;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public b()LQc/v;
    .locals 1

    .line 1
    iget-object v0, p0, LLc/a$c;->a:LQc/i;

    .line 2
    return-object v0
    .line 4
.end method

.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LLc/a$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, LLc/a$c;->b:Z

    .line 10
    iget-object v0, p0, LLc/a$c;->c:LLc/a;

    .line 12
    iget-object v0, v0, LLc/a;->d:LQc/d;

    .line 14
    const-string v1, "0\r\n\r\n"

    .line 16
    invoke-interface {v0, v1}, LQc/d;->B(Ljava/lang/String;)LQc/d;

    .line 18
    iget-object v0, p0, LLc/a$c;->c:LLc/a;

    .line 21
    iget-object v1, p0, LLc/a$c;->a:LQc/i;

    .line 23
    invoke-virtual {v0, v1}, LLc/a;->g(LQc/i;)V

    .line 25
    iget-object v0, p0, LLc/a$c;->c:LLc/a;

    .line 28
    const/4 v1, 0x3

    .line 30
    iput v1, v0, LLc/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
    .line 37
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LLc/a$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LLc/a$c;->c:LLc/a;

    .line 9
    iget-object v0, v0, LLc/a;->d:LQc/d;

    .line 11
    invoke-interface {v0}, LQc/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
    .line 20
.end method

.method public s(LQc/c;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LLc/a$c;->b:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p2, v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LLc/a$c;->c:LLc/a;

    .line 13
    iget-object v0, v0, LLc/a;->d:LQc/d;

    .line 15
    invoke-interface {v0, p2, p3}, LQc/d;->t0(J)LQc/d;

    .line 17
    iget-object v0, p0, LLc/a$c;->c:LLc/a;

    .line 20
    iget-object v0, v0, LLc/a;->d:LQc/d;

    .line 22
    const-string v1, "\r\n"

    .line 24
    invoke-interface {v0, v1}, LQc/d;->B(Ljava/lang/String;)LQc/d;

    .line 26
    iget-object v0, p0, LLc/a$c;->c:LLc/a;

    .line 29
    iget-object v0, v0, LLc/a;->d:LQc/d;

    .line 31
    invoke-interface {v0, p1, p2, p3}, LQc/t;->s(LQc/c;J)V

    .line 33
    iget-object p1, p0, LLc/a$c;->c:LLc/a;

    .line 36
    iget-object p1, p1, LLc/a;->d:LQc/d;

    .line 38
    invoke-interface {p1, v1}, LQc/d;->B(Ljava/lang/String;)LQc/d;

    .line 40
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "closed"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
    .line 51
.end method
