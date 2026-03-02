.class public abstract Lq9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/a$a;
    }
.end annotation


# direct methods
.method public static a()Lu9/a;
    .locals 1

    .line 1
    new-instance v0, Lu9/d;

    .line 2
    invoke-direct {v0}, Lu9/d;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method public static b(Landroid/content/Context;Ln9/a;JI)Lk9/a;
    .locals 10

    .line 1
    invoke-static {p0}, Lq9/a;->h(Landroid/content/Context;)Ljava/io/File;

    .line 2
    move-result-object v8

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p2, v0

    .line 8
    if-gtz v0, :cond_0

    .line 10
    if-lez p4, :cond_2

    .line 12
    :cond_0
    invoke-static {p0}, Lz9/e;->d(Landroid/content/Context;)Ljava/io/File;

    .line 14
    move-result-object v1

    .line 17
    new-instance v7, Ljava/io/File;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 20
    move-result-object v0

    .line 23
    const-string v2, "imgloader"

    .line 24
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 35
    :cond_1
    :try_start_0
    new-instance v9, Lm9/c;

    .line 38
    move-object v0, v9

    .line 40
    move-object v2, v8

    .line 41
    move-object v3, p1

    .line 42
    move-wide v4, p2

    .line 43
    move v6, p4

    .line 44
    invoke-direct/range {v0 .. v7}, Lm9/c;-><init>(Ljava/io/File;Ljava/io/File;Ln9/a;JILjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v9

    .line 48
    :catch_0
    move-exception p2

    .line 49
    invoke-static {p2}, Lz9/c;->c(Ljava/lang/Throwable;)V

    .line 50
    :cond_2
    invoke-static {p0}, Lz9/e;->a(Landroid/content/Context;)Ljava/io/File;

    .line 53
    move-result-object p0

    .line 56
    new-instance p2, Ll9/b;

    .line 57
    invoke-direct {p2, p0, v8, p1}, Ll9/b;-><init>(Ljava/io/File;Ljava/io/File;Ln9/a;)V

    .line 59
    return-object p2
    .line 62
.end method

.method public static c(IILr9/g;)Ljava/util/concurrent/Executor;
    .locals 8

    .line 1
    sget-object v0, Lr9/g;->b:Lr9/g;

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    new-instance p2, Ls9/a;

    .line 6
    invoke-direct {p2}, Ls9/a;-><init>()V

    .line 8
    :goto_0
    move-object v6, p2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 15
    goto :goto_0

    .line 18
    :goto_1
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    const-string v0, "uil-pool-"

    .line 23
    invoke-static {p1, v0}, Lq9/a;->j(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 25
    move-result-object v7

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    move-object v0, p2

    .line 31
    move v1, p0

    .line 32
    move v2, p0

    .line 33
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 34
    return-object p2
    .line 37
.end method

.method public static d()Ln9/a;
    .locals 1

    .line 1
    new-instance v0, Ln9/b;

    .line 2
    invoke-direct {v0}, Ln9/b;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method public static e(Z)Lt9/b;
    .locals 1

    .line 1
    new-instance v0, Lt9/a;

    .line 2
    invoke-direct {v0, p0}, Lt9/a;-><init>(Z)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static f(Landroid/content/Context;)Lv9/d;
    .locals 1

    .line 1
    new-instance v0, Lv9/b;

    .line 2
    invoke-direct {v0, p0}, Lv9/b;-><init>(Landroid/content/Context;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static g(Landroid/content/Context;I)Lo9/a;
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    const-string p1, "activity"

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Landroid/app/ActivityManager;

    .line 10
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 12
    move-result v0

    .line 15
    invoke-static {}, Lq9/a;->l()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-static {p0}, Lq9/a;->m(Landroid/content/Context;)Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    invoke-static {p1}, Lq9/a;->k(Landroid/app/ActivityManager;)I

    .line 28
    move-result v0

    .line 31
    :cond_0
    const/high16 p0, 0x100000

    .line 32
    mul-int/2addr v0, p0

    .line 34
    div-int/lit8 p1, v0, 0x8

    .line 35
    :cond_1
    new-instance p0, Lp9/b;

    .line 37
    invoke-direct {p0, p1}, Lp9/b;-><init>(I)V

    .line 39
    return-object p0
    .line 42
.end method

.method private static h(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lz9/e;->b(Landroid/content/Context;Z)Ljava/io/File;

    .line 3
    move-result-object p0

    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    const-string v1, "uil-images"

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    :cond_0
    move-object p0, v0

    .line 26
    :cond_1
    return-object p0
.end method

.method public static i()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "uil-pool-d-"

    .line 3
    invoke-static {v0, v1}, Lq9/a;->j(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method private static j(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lq9/a$a;

    .line 2
    invoke-direct {v0, p0, p1}, Lq9/a$a;-><init>(ILjava/lang/String;)V

    .line 4
    return-object v0
    .line 7
.end method

.method private static k(Landroid/app/ActivityManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private static l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method private static m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    const/high16 v0, 0x100000

    .line 8
    and-int/2addr p0, v0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
.end method
