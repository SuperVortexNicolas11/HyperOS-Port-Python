.class public Lk/c;
.super Lk/e;
.source "SourceFile"


# static fields
.field private static volatile c:Lk/c;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Lk/e;

.field private final b:Lk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/a;

    .line 2
    invoke-direct {v0}, Lk/a;-><init>()V

    .line 4
    sput-object v0, Lk/c;->d:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v0, Lk/b;

    .line 9
    invoke-direct {v0}, Lk/b;-><init>()V

    .line 11
    sput-object v0, Lk/c;->e:Ljava/util/concurrent/Executor;

    .line 14
    return-void
    .line 16
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/e;-><init>()V

    .line 2
    new-instance v0, Lk/d;

    .line 5
    invoke-direct {v0}, Lk/d;-><init>()V

    .line 7
    iput-object v0, p0, Lk/c;->b:Lk/e;

    .line 10
    iput-object v0, p0, Lk/c;->a:Lk/e;

    .line 12
    return-void
    .line 14
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk/c;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk/c;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lk/c;->e:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
    .line 4
.end method

.method public static d()Lk/c;
    .locals 2

    .line 1
    sget-object v0, Lk/c;->c:Lk/c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lk/c;->c:Lk/c;

    .line 6
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lk/c;

    .line 9
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lk/c;->c:Lk/c;

    .line 12
    if-nez v1, :cond_1

    .line 14
    new-instance v1, Lk/c;

    .line 16
    invoke-direct {v1}, Lk/c;-><init>()V

    .line 18
    sput-object v1, Lk/c;->c:Lk/c;

    .line 21
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lk/c;->c:Lk/c;

    .line 27
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
    .line 31
.end method

.method private static synthetic e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lk/c;->d()Lk/c;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lk/c;->postToMainThread(Ljava/lang/Runnable;)V

    .line 6
    return-void
    .line 9
.end method

.method private static synthetic f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lk/c;->d()Lk/c;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lk/c;->executeOnDiskIO(Ljava/lang/Runnable;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public executeOnDiskIO(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c;->a:Lk/e;

    .line 2
    invoke-virtual {v0, p1}, Lk/e;->executeOnDiskIO(Ljava/lang/Runnable;)V

    .line 4
    return-void
    .line 7
.end method

.method public g(Lk/e;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lk/c;->b:Lk/e;

    .line 4
    :cond_0
    iput-object p1, p0, Lk/c;->a:Lk/e;

    .line 6
    return-void
    .line 8
.end method

.method public isMainThread()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c;->a:Lk/e;

    .line 2
    invoke-virtual {v0}, Lk/e;->isMainThread()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public postToMainThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c;->a:Lk/e;

    .line 2
    invoke-virtual {v0, p1}, Lk/e;->postToMainThread(Ljava/lang/Runnable;)V

    .line 4
    return-void
    .line 7
.end method
