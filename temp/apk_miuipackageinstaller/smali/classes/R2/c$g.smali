.class LR2/c$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR2/c$i;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field final synthetic d:LR2/c;


# direct methods
.method private constructor <init>(LR2/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, LR2/c$g;->d:LR2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    const-string v0, "database"

    invoke-static {p1, v0}, LS2/d;->b(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, LR2/c$g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LR2/c$g;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LR2/c$g;->c:Z

    return-void
.end method

.method synthetic constructor <init>(LR2/c;LR2/c$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, LR2/c$g;-><init>(LR2/c;)V

    return-void
.end method

.method static synthetic a(LR2/c$g;LR2/c$h;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LR2/c$g;->f(LR2/c$h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(LR2/c$g;LR2/c$i;)V
    .locals 0

    invoke-direct {p0, p1}, LR2/c$g;->e(LR2/c$i;)V

    return-void
.end method

.method static synthetic c(LR2/c$g;)V
    .locals 0

    invoke-direct {p0}, LR2/c$g;->d()V

    return-void
.end method

.method private d()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LR2/c$g;->c:Z

    iget-object v1, p0, LR2/c$g;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LR2/c$g;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, LR2/c$g;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LR2/c$g;->d:LR2/c;

    invoke-static {v1}, LR2/c;->c(LR2/c;)LR1/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LR2/c$g;->d:LR2/c;

    invoke-static {v1}, LR2/c;->e(LR2/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v1, p0, LR2/c$g;->d:LR2/c;

    invoke-static {v1}, LR2/c;->c(LR2/c;)LR1/a;

    move-result-object v1

    invoke-virtual {v1}, LR1/a;->J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR2/c$i;

    invoke-virtual {v3}, LR2/c$i;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LR2/c$g;->d:LR2/c;

    invoke-static {v1}, LR2/c;->c(LR2/c;)LR1/a;

    move-result-object v1

    invoke-virtual {v1}, LR1/a;->J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, LR2/c$g;->d:LR2/c;

    invoke-static {v1}, LR2/c;->c(LR2/c;)LR1/a;

    move-result-object v1

    invoke-virtual {v1}, LR1/a;->J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :goto_1
    iget-object v3, p0, LR2/c$g;->d:LR2/c;

    invoke-static {v3}, LR2/c;->c(LR2/c;)LR1/a;

    move-result-object v3

    invoke-virtual {v3}, LR1/a;->J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    const-string v3, "DbHelper"

    const-string v4, "DB exception when batch execute"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_3
    :goto_3
    const-string v1, "DbHelper"

    const-string v3, "DB already locked down, abandon operation"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/4 v1, 0x0

    :goto_5
    const/4 v3, 0x1

    if-nez v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR2/c$i;

    invoke-virtual {v1, v3}, LR2/c$i;->b(Z)V

    goto :goto_6

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR2/c$i;

    :try_start_4
    iget-object v4, p0, LR2/c$g;->d:LR2/c;

    invoke-static {v4}, LR2/c;->c(LR2/c;)LR1/a;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, LR2/c$g;->d:LR2/c;

    invoke-static {v4}, LR2/c;->e(LR2/c;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v2}, LR2/c$i;->a()V

    invoke-virtual {v2, v3}, LR2/c$i;->b(Z)V

    goto :goto_7

    :catch_1
    move-exception v4

    goto :goto_9

    :cond_6
    :goto_8
    const-string v4, "DbHelper"

    const-string v5, "DB already locked down, abandon operation"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    :goto_9
    const-string v5, "DbHelper"

    const-string v6, "DB exception, lock down!"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v5, "DbHelper"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, p0, LR2/c$g;->d:LR2/c;

    invoke-static {v4, v3}, LR2/c;->f(LR2/c;Z)Z

    invoke-virtual {v2, v0}, LR2/c$i;->b(Z)V

    goto :goto_7

    :cond_7
    :goto_a
    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method private e(LR2/c$i;)V
    .locals 2

    iget-object v0, p0, LR2/c$g;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LR2/c$g;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, LR2/c$g;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LR2/c$g;->c:Z

    iget-object p1, p0, LR2/c$g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, LR2/c$g$a;

    invoke-direct {v0, p0}, LR2/c$g$a;-><init>(LR2/c$g;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private f(LR2/c$h;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LR2/c$h<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LR2/c$g;->d:LR2/c;

    invoke-static {v0}, LR2/c;->c(LR2/c;)LR1/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "DbHelper"

    if-nez v0, :cond_0

    const-string p1, "DB not inited successfully, abandon operation"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, LR2/c$h;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    const-string v0, "DB exception, lock down!"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, LR2/c$g;->d:LR2/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LR2/c;->f(LR2/c;Z)Z

    return-object v1
.end method
