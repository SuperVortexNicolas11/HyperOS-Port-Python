.class public final LK5/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5/d;-><init>(LK5/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LK5/d;


# direct methods
.method constructor <init>(LK5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LK5/d$d;->a:LK5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, LK5/d$d;->a:LK5/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK5/d$d;->a:LK5/d;

    invoke-virtual {v1}, LK5/d;->d()LK5/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LK5/a;->d()LK5/c;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LL3/k;->o()V

    :cond_1
    sget-object v2, LK5/d;->j:LK5/d$b;

    invoke-virtual {v2}, LK5/d$b;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LK5/c;->h()LK5/d;

    move-result-object v3

    invoke-virtual {v3}, LK5/d;->g()LK5/d$a;

    move-result-object v3

    invoke-interface {v3}, LK5/d$a;->c()J

    move-result-wide v3

    const-string v5, "starting"

    invoke-static {v1, v0, v5}, LK5/b;->a(LK5/a;LK5/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v3, -0x1

    :goto_1
    :try_start_1
    iget-object v5, p0, LK5/d$d;->a:LK5/d;

    invoke-static {v5, v1}, LK5/d;->b(LK5/d;LK5/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LK5/c;->h()LK5/d;

    move-result-object v2

    invoke-virtual {v2}, LK5/d;->g()LK5/d$a;

    move-result-object v2

    invoke-interface {v2}, LK5/d$a;->c()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finished run in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LK5/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, LK5/b;->a(LK5/a;LK5/c;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_2

    :catchall_1
    move-exception v5

    :try_start_3
    iget-object v6, p0, LK5/d$d;->a:LK5/d;

    invoke-virtual {v6}, LK5/d;->g()LK5/d$a;

    move-result-object v6

    invoke-interface {v6, p0}, LK5/d$a;->execute(Ljava/lang/Runnable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, LK5/c;->h()LK5/d;

    move-result-object v2

    invoke-virtual {v2}, LK5/d;->g()LK5/d$a;

    move-result-object v2

    invoke-interface {v2}, LK5/d$a;->c()J

    move-result-wide v6

    sub-long/2addr v6, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed a run in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, LK5/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, LK5/b;->a(LK5/a;LK5/c;Ljava/lang/String;)V

    :cond_3
    throw v5

    :cond_4
    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method
