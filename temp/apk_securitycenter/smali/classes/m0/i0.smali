.class public Lm0/i0;
.super Ll0/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/i0$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;

.field private static n:Lm0/i0;

.field private static o:Lm0/i0;

.field private static final p:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/work/a;

.field private d:Landroidx/work/impl/WorkDatabase;

.field private e:Lv0/c;

.field private f:Ljava/util/List;

.field private g:Lm0/s;

.field private h:Lu0/z;

.field private i:Z

.field private j:Landroid/content/BroadcastReceiver$PendingResult;

.field private final k:Lr0/o;

.field private final l:Llb/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lm0/i0;->m:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lm0/i0;->n:Lm0/i0;

    .line 11
    sput-object v0, Lm0/i0;->o:Lm0/i0;

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    sput-object v0, Lm0/i0;->p:Ljava/lang/Object;

    .line 20
    return-void
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lv0/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lm0/s;Lr0/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll0/P;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm0/i0;->i:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x18

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    invoke-static {p1}, Lm0/i0$a;->a(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ll0/w$a;

    .line 33
    invoke-virtual {p2}, Landroidx/work/a;->j()I

    .line 35
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ll0/w$a;-><init>(I)V

    .line 39
    invoke-static {v0}, Ll0/w;->h(Ll0/w;)V

    .line 42
    iput-object p1, p0, Lm0/i0;->b:Landroid/content/Context;

    .line 45
    iput-object p3, p0, Lm0/i0;->e:Lv0/c;

    .line 47
    iput-object p4, p0, Lm0/i0;->d:Landroidx/work/impl/WorkDatabase;

    .line 49
    iput-object p6, p0, Lm0/i0;->g:Lm0/s;

    .line 51
    iput-object p7, p0, Lm0/i0;->k:Lr0/o;

    .line 53
    iput-object p2, p0, Lm0/i0;->c:Landroidx/work/a;

    .line 55
    iput-object p5, p0, Lm0/i0;->f:Ljava/util/List;

    .line 57
    invoke-static {p3}, Landroidx/work/impl/b;->f(Lv0/c;)Llb/O;

    .line 59
    move-result-object p6

    .line 62
    iput-object p6, p0, Lm0/i0;->l:Llb/O;

    .line 63
    new-instance p7, Lu0/z;

    .line 65
    iget-object v0, p0, Lm0/i0;->d:Landroidx/work/impl/WorkDatabase;

    .line 67
    invoke-direct {p7, v0}, Lu0/z;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 69
    iput-object p7, p0, Lm0/i0;->h:Lu0/z;

    .line 72
    iget-object p7, p0, Lm0/i0;->g:Lm0/s;

    .line 74
    invoke-interface {p3}, Lv0/c;->c()Lv0/a;

    .line 76
    move-result-object p3

    .line 79
    iget-object v0, p0, Lm0/i0;->d:Landroidx/work/impl/WorkDatabase;

    .line 80
    invoke-static {p5, p7, p3, v0, p2}, Landroidx/work/impl/a;->g(Ljava/util/List;Lm0/s;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    .line 82
    iget-object p3, p0, Lm0/i0;->e:Lv0/c;

    .line 85
    new-instance p5, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 87
    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lm0/i0;)V

    .line 89
    invoke-interface {p3, p5}, Lv0/c;->d(Ljava/lang/Runnable;)V

    .line 92
    iget-object p1, p0, Lm0/i0;->b:Landroid/content/Context;

    .line 95
    invoke-static {p6, p1, p2, p4}, Lm0/D;->c(Llb/O;Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    .line 97
    return-void
    .line 100
.end method

.method public static f(Landroid/content/Context;Landroidx/work/a;)V
    .locals 3

    .line 1
    sget-object v0, Lm0/i0;->p:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm0/i0;->n:Lm0/i0;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    sget-object v2, Lm0/i0;->o:Lm0/i0;

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object p0

    .line 29
    sget-object v1, Lm0/i0;->o:Lm0/i0;

    .line 30
    if-nez v1, :cond_2

    .line 32
    invoke-static {p0, p1}, Landroidx/work/impl/b;->c(Landroid/content/Context;Landroidx/work/a;)Lm0/i0;

    .line 34
    move-result-object p0

    .line 37
    sput-object p0, Lm0/i0;->o:Lm0/i0;

    .line 38
    :cond_2
    sget-object p0, Lm0/i0;->o:Lm0/i0;

    .line 40
    sput-object p0, Lm0/i0;->n:Lm0/i0;

    .line 42
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
    .line 47
.end method

.method public static synthetic g(Lm0/i0;)LKa/v;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/i0;->t()LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static l()Lm0/i0;
    .locals 2

    .line 1
    sget-object v0, Lm0/i0;->p:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm0/i0;->n:Lm0/i0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lm0/i0;->o:Lm0/i0;

    .line 13
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
    .line 18
.end method

.method public static m(Landroid/content/Context;)Lm0/i0;
    .locals 2

    .line 1
    sget-object v0, Lm0/i0;->p:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lm0/i0;->l()Lm0/i0;

    .line 5
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
    .line 27
.end method

.method private synthetic t()LKa/v;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm0/i0;->j()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo0/h;->a(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lm0/i0;->r()Landroidx/work/impl/WorkDatabase;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->Z()Lt0/L;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lt0/L;->k()I

    .line 17
    invoke-virtual {p0}, Lm0/i0;->k()Landroidx/work/a;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lm0/i0;->r()Landroidx/work/impl/WorkDatabase;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lm0/i0;->p()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Landroidx/work/impl/a;->h(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 32
    sget-object v0, LKa/v;->a:LKa/v;

    .line 35
    return-object v0
    .line 37
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ll0/A;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lu0/f;->i(Ljava/lang/String;Lm0/i0;)Ll0/A;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public b(Ljava/util/List;)Ll0/A;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lm0/F;

    .line 8
    invoke-direct {v0, p0, p1}, Lm0/F;-><init>(Lm0/i0;Ljava/util/List;)V

    .line 10
    invoke-virtual {v0}, Lm0/F;->b()Ll0/A;

    .line 13
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
    .line 25
.end method

.method public d(Ljava/lang/String;Ll0/j;Ll0/G;)Ll0/A;
    .locals 1

    .line 1
    sget-object v0, Ll0/j;->c:Ll0/j;

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Lm0/p0;->e(Lm0/i0;Ljava/lang/String;Ll0/Q;)Ll0/A;

    .line 6
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lm0/i0;->i(Ljava/lang/String;Ll0/j;Ll0/G;)Lm0/F;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lm0/F;->b()Ll0/A;

    .line 15
    move-result-object p1

    .line 18
    return-object p1
    .line 19
.end method

.method public h(Ljava/util/UUID;)Ll0/A;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lu0/f;->f(Ljava/util/UUID;Lm0/i0;)Ll0/A;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public i(Ljava/lang/String;Ll0/j;Ll0/G;)Lm0/F;
    .locals 1

    .line 1
    sget-object v0, Ll0/j;->b:Ll0/j;

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    sget-object p2, Ll0/k;->b:Ll0/k;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Ll0/k;->a:Ll0/k;

    .line 9
    :goto_0
    new-instance v0, Lm0/F;

    .line 11
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p3

    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Lm0/F;-><init>(Lm0/i0;Ljava/lang/String;Ll0/k;Ljava/util/List;)V

    .line 17
    return-object v0
    .line 20
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/i0;->b:Landroid/content/Context;

    .line 2
    return-object v0
    .line 4
.end method

.method public k()Landroidx/work/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/i0;->c:Landroidx/work/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public n()Lu0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/i0;->h:Lu0/z;

    .line 2
    return-object v0
    .line 4
.end method

.method public o()Lm0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/i0;->g:Lm0/s;

    .line 2
    return-object v0
    .line 4
.end method

.method public p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/i0;->f:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public q()Lr0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/i0;->k:Lr0/o;

    .line 2
    return-object v0
    .line 4
.end method

.method public r()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/i0;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    return-object v0
    .line 4
.end method

.method public s()Lv0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/i0;->e:Lv0/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public u()V
    .locals 2

    .line 1
    sget-object v0, Lm0/i0;->p:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lm0/i0;->i:Z

    .line 6
    iget-object v1, p0, Lm0/i0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lm0/i0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm0/i0;->k()Landroidx/work/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/work/a;->n()Ll0/L;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Lm0/g0;

    .line 10
    invoke-direct {v1, p0}, Lm0/g0;-><init>(Lm0/i0;)V

    .line 12
    const-string v2, "ReschedulingWork"

    .line 15
    invoke-static {v0, v2, v1}, Ll0/M;->a(Ll0/L;Ljava/lang/String;LYa/a;)Ljava/lang/Object;

    .line 17
    return-void
    .line 20
.end method

.method public w(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    sget-object v0, Lm0/i0;->p:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/i0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 9
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object p1, p0, Lm0/i0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    iget-boolean v1, p0, Lm0/i0;->i:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 21
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lm0/i0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 25
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
    .line 30
.end method

.method public x(Lt0/x;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/i0;->e:Lv0/c;

    .line 2
    new-instance v1, Lu0/C;

    .line 4
    iget-object v2, p0, Lm0/i0;->g:Lm0/s;

    .line 6
    new-instance v3, Lm0/x;

    .line 8
    invoke-direct {v3, p1}, Lm0/x;-><init>(Lt0/x;)V

    .line 10
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, v2, v3, p1, p2}, Lu0/C;-><init>(Lm0/s;Lm0/x;ZI)V

    .line 14
    invoke-interface {v0, v1}, Lv0/c;->d(Ljava/lang/Runnable;)V

    .line 17
    return-void
    .line 20
.end method
