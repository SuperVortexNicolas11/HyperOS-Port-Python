.class public Landroidx/work/impl/P;
.super LV/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/P$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static l:Landroidx/work/impl/P;

.field private static m:Landroidx/work/impl/P;

.field private static final n:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/a;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Lc0/b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/w;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/work/impl/u;

.field private g:Lb0/q;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;

.field private final j:LZ/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, LV/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/P;->k:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/P;->l:Landroidx/work/impl/P;

    sput-object v0, Landroidx/work/impl/P;->m:Landroidx/work/impl/P;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/P;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lc0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/u;LZ/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lc0/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/w;",
            ">;",
            "Landroidx/work/impl/u;",
            "LZ/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LV/A;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/P;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/impl/P$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LV/n$a;

    invoke-virtual {p2}, Landroidx/work/a;->j()I

    move-result v1

    invoke-direct {v0, v1}, LV/n$a;-><init>(I)V

    invoke-static {v0}, LV/n;->h(LV/n;)V

    iput-object p1, p0, Landroidx/work/impl/P;->a:Landroid/content/Context;

    iput-object p3, p0, Landroidx/work/impl/P;->d:Lc0/b;

    iput-object p4, p0, Landroidx/work/impl/P;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Landroidx/work/impl/P;->f:Landroidx/work/impl/u;

    iput-object p7, p0, Landroidx/work/impl/P;->j:LZ/n;

    iput-object p2, p0, Landroidx/work/impl/P;->b:Landroidx/work/a;

    iput-object p5, p0, Landroidx/work/impl/P;->e:Ljava/util/List;

    new-instance p6, Lb0/q;

    invoke-direct {p6, p4}, Lb0/q;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p6, p0, Landroidx/work/impl/P;->g:Lb0/q;

    iget-object p4, p0, Landroidx/work/impl/P;->f:Landroidx/work/impl/u;

    invoke-interface {p3}, Lc0/b;->b()Lc0/a;

    move-result-object p3

    iget-object p6, p0, Landroidx/work/impl/P;->c:Landroidx/work/impl/WorkDatabase;

    invoke-static {p5, p4, p3, p6, p2}, Landroidx/work/impl/z;->g(Ljava/util/List;Landroidx/work/impl/u;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    iget-object p2, p0, Landroidx/work/impl/P;->d:Lc0/b;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/P;)V

    invoke-interface {p2, p3}, Lc0/b;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroidx/work/a;)V
    .locals 3

    sget-object v0, Landroidx/work/impl/P;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/P;->l:Landroidx/work/impl/P;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/work/impl/P;->m:Landroidx/work/impl/P;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Landroidx/work/impl/P;->m:Landroidx/work/impl/P;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Landroidx/work/impl/Q;->c(Landroid/content/Context;Landroidx/work/a;)Landroidx/work/impl/P;

    move-result-object p0

    sput-object p0, Landroidx/work/impl/P;->m:Landroidx/work/impl/P;

    :cond_2
    sget-object p0, Landroidx/work/impl/P;->m:Landroidx/work/impl/P;

    sput-object p0, Landroidx/work/impl/P;->l:Landroidx/work/impl/P;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static j()Landroidx/work/impl/P;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/work/impl/P;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/P;->l:Landroidx/work/impl/P;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/work/impl/P;->m:Landroidx/work/impl/P;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static k(Landroid/content/Context;)Landroidx/work/impl/P;
    .locals 2

    sget-object v0, Landroidx/work/impl/P;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/impl/P;->j()Landroidx/work/impl/P;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/a$c;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/work/a$c;

    invoke-interface {v1}, Landroidx/work/a$c;->a()Landroidx/work/a;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/work/impl/P;->e(Landroid/content/Context;Landroidx/work/a;)V

    invoke-static {p0}, Landroidx/work/impl/P;->k(Landroid/content/Context;)Landroidx/work/impl/P;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public b(Ljava/util/List;)LV/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LV/B;",
            ">;)",
            "LV/r;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/C;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/C;-><init>(Landroidx/work/impl/P;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/C;->a()LV/r;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;LV/f;LV/t;)LV/r;
    .locals 1

    sget-object v0, LV/f;->c:LV/f;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1, p3}, Landroidx/work/impl/V;->c(Landroidx/work/impl/P;Ljava/lang/String;LV/B;)LV/r;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/P;->g(Ljava/lang/String;LV/f;LV/t;)Landroidx/work/impl/C;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/C;->a()LV/r;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/UUID;)LV/r;
    .locals 1

    invoke-static {p1, p0}, Lb0/b;->b(Ljava/util/UUID;Landroidx/work/impl/P;)Lb0/b;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/P;->d:Lc0/b;

    invoke-interface {v0, p1}, Lc0/b;->c(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lb0/b;->d()LV/r;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;LV/f;LV/t;)Landroidx/work/impl/C;
    .locals 1

    sget-object v0, LV/f;->b:LV/f;

    if-ne p2, v0, :cond_0

    sget-object p2, LV/g;->b:LV/g;

    goto :goto_0

    :cond_0
    sget-object p2, LV/g;->a:LV/g;

    :goto_0
    new-instance v0, Landroidx/work/impl/C;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/C;-><init>(Landroidx/work/impl/P;Ljava/lang/String;LV/g;Ljava/util/List;)V

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/P;->a:Landroid/content/Context;

    return-object v0
.end method

.method public i()Landroidx/work/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/P;->b:Landroidx/work/a;

    return-object v0
.end method

.method public l()Lb0/q;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/P;->g:Lb0/q;

    return-object v0
.end method

.method public m()Landroidx/work/impl/u;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/P;->f:Landroidx/work/impl/u;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/P;->e:Ljava/util/List;

    return-object v0
.end method

.method public o()LZ/n;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/P;->j:LZ/n;

    return-object v0
.end method

.method public p()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/P;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public q()Lc0/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/P;->d:Lc0/b;

    return-object v0
.end method

.method public r()V
    .locals 2

    sget-object v0, Landroidx/work/impl/P;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/P;->h:Z

    iget-object v1, p0, Landroidx/work/impl/P;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/P;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s()V
    .locals 3

    invoke-virtual {p0}, Landroidx/work/impl/P;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/b;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/work/impl/P;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()La0/v;

    move-result-object v0

    invoke-interface {v0}, La0/v;->A()I

    invoke-virtual {p0}, Landroidx/work/impl/P;->i()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/P;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/P;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/z;->h(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public t(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    sget-object v0, Landroidx/work/impl/P;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/P;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/work/impl/P;->i:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, Landroidx/work/impl/P;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/P;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u(La0/m;)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/P;->d:Lc0/b;

    new-instance v1, Lb0/u;

    iget-object v2, p0, Landroidx/work/impl/P;->f:Landroidx/work/impl/u;

    new-instance v3, Landroidx/work/impl/A;

    invoke-direct {v3, p1}, Landroidx/work/impl/A;-><init>(La0/m;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, v3, p1}, Lb0/u;-><init>(Landroidx/work/impl/u;Landroidx/work/impl/A;Z)V

    invoke-interface {v0, v1}, Lc0/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method
