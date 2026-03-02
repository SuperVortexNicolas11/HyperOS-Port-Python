.class public Loa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/k$a;,
        Loa/k$b;
    }
.end annotation


# instance fields
.field private a:Loa/k$a;

.field private b:Landroid/os/Handler;

.field private volatile c:Z

.field private final d:Z

.field private e:I

.field private volatile f:Loa/k$b;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Loa/k;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Loa/k;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Loa/k;->c:Z

    .line 5
    iput v0, p0, Loa/k;->e:I

    .line 6
    new-instance v0, Loa/l;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Loa/l;-><init>(Loa/k;Landroid/os/Looper;)V

    iput-object v0, p0, Loa/k;->b:Landroid/os/Handler;

    .line 7
    iput-boolean p1, p0, Loa/k;->d:Z

    .line 8
    iput p2, p0, Loa/k;->e:I

    return-void
.end method

.method static synthetic a(Loa/k;)I
    .locals 0

    .line 1
    iget p0, p0, Loa/k;->e:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic b(Loa/k;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/k;->b:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic c(Loa/k;Loa/k$b;)Loa/k$b;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/k;->f:Loa/k$b;

    .line 2
    return-object p1
    .line 4
.end method

.method private declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Loa/k;->a:Loa/k$a;

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Loa/k;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method static synthetic g(Loa/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loa/k;->d()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic h(Loa/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loa/k;->c:Z

    .line 2
    return p0
    .line 4
.end method


# virtual methods
.method public declared-synchronized e(Loa/k$b;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loa/k;->a:Loa/k$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Loa/k$a;

    .line 7
    invoke-direct {v0, p0}, Loa/k$a;-><init>(Loa/k;)V

    .line 9
    iput-object v0, p0, Loa/k;->a:Loa/k$a;

    .line 12
    iget-boolean v1, p0, Loa/k;->d:Z

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 16
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Loa/k;->c:Z

    .line 20
    iget-object v0, p0, Loa/k;->a:Loa/k$a;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Loa/k;->a:Loa/k$a;

    .line 30
    invoke-virtual {v0, p1}, Loa/k$a;->b(Loa/k$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
    .line 38
.end method

.method public f(Loa/k$b;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/k;->b:Landroid/os/Handler;

    .line 2
    new-instance v1, Loa/m;

    .line 4
    invoke-direct {v1, p0, p1}, Loa/m;-><init>(Loa/k;Loa/k$b;)V

    .line 6
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    return-void
    .line 12
.end method
