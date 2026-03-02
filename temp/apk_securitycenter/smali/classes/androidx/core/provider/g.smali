.class abstract Landroidx/core/provider/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/g$e;
    }
.end annotation


# static fields
.field static final a:Lo/j;

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field static final c:Ljava/lang/Object;

.field static final d:Lo/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/j;

    .line 2
    const/16 v1, 0x10

    .line 4
    invoke-direct {v0, v1}, Lo/j;-><init>(I)V

    .line 6
    sput-object v0, Landroidx/core/provider/g;->a:Lo/j;

    .line 9
    const/16 v0, 0xa

    .line 11
    const/16 v1, 0x2710

    .line 13
    const-string v2, "fonts-androidx"

    .line 15
    invoke-static {v2, v0, v1}, Landroidx/core/provider/h;->a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/core/provider/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object v0, Landroidx/core/provider/g;->c:Ljava/lang/Object;

    .line 28
    new-instance v0, Lo/k;

    .line 30
    invoke-direct {v0}, Lo/k;-><init>()V

    .line 32
    sput-object v0, Landroidx/core/provider/g;->d:Lo/k;

    .line 35
    return-void
    .line 37
.end method

.method private static a(Landroidx/core/provider/f;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/core/provider/f;->d()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, "-"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method private static b(Landroidx/core/provider/FontsContractCompat$a;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$a;->c()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$a;->c()I

    .line 10
    move-result p0

    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    return v1

    .line 16
    :cond_0
    const/4 p0, -0x2

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/core/provider/FontsContractCompat$a;->b()[Landroidx/core/provider/FontsContractCompat$b;

    .line 19
    move-result-object p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    array-length v0, p0

    .line 25
    if-nez v0, :cond_2

    .line 26
    goto :goto_2

    .line 28
    :cond_2
    array-length v0, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v0, :cond_5

    .line 32
    aget-object v4, p0, v3

    .line 34
    invoke-virtual {v4}, Landroidx/core/provider/FontsContractCompat$b;->b()I

    .line 36
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    if-gez v4, :cond_3

    .line 42
    goto :goto_1

    .line 44
    :cond_3
    move v1, v4

    .line 45
    :goto_1
    return v1

    .line 46
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_5
    :goto_2
    return v2
    .line 50
.end method

.method static c(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/f;I)Landroidx/core/provider/g$e;
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/provider/g;->a:Lo/j;

    .line 2
    invoke-virtual {v0, p0}, Lo/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance p0, Landroidx/core/provider/g$e;

    .line 12
    invoke-direct {p0, v1}, Landroidx/core/provider/g$e;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    return-object p0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-static {p1, p2, v1}, Landroidx/core/provider/e;->e(Landroid/content/Context;Landroidx/core/provider/f;Landroid/os/CancellationSignal;)Landroidx/core/provider/FontsContractCompat$a;

    .line 19
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-static {p2}, Landroidx/core/provider/g;->b(Landroidx/core/provider/FontsContractCompat$a;)I

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    new-instance p0, Landroidx/core/provider/g$e;

    .line 29
    invoke-direct {p0, v2}, Landroidx/core/provider/g$e;-><init>(I)V

    .line 31
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroidx/core/provider/FontsContractCompat$a;->b()[Landroidx/core/provider/FontsContractCompat$b;

    .line 35
    move-result-object p2

    .line 38
    invoke-static {p1, v1, p2, p3}, Landroidx/core/graphics/h;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$b;I)Landroid/graphics/Typeface;

    .line 39
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {v0, p0, p1}, Lo/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance p0, Landroidx/core/provider/g$e;

    .line 48
    invoke-direct {p0, p1}, Landroidx/core/provider/g$e;-><init>(Landroid/graphics/Typeface;)V

    .line 50
    return-object p0

    .line 53
    :cond_2
    new-instance p0, Landroidx/core/provider/g$e;

    .line 54
    const/4 p1, -0x3

    .line 56
    invoke-direct {p0, p1}, Landroidx/core/provider/g$e;-><init>(I)V

    .line 57
    return-object p0

    .line 60
    :catch_0
    new-instance p0, Landroidx/core/provider/g$e;

    .line 61
    const/4 p1, -0x1

    .line 63
    invoke-direct {p0, p1}, Landroidx/core/provider/g$e;-><init>(I)V

    .line 64
    return-object p0
    .line 67
.end method

.method static d(Landroid/content/Context;Landroidx/core/provider/f;ILjava/util/concurrent/Executor;Landroidx/core/provider/a;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Landroidx/core/provider/g;->a(Landroidx/core/provider/f;I)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/core/provider/g;->a:Lo/j;

    .line 6
    invoke-virtual {v1, v0}, Lo/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance p0, Landroidx/core/provider/g$e;

    .line 16
    invoke-direct {p0, v1}, Landroidx/core/provider/g$e;-><init>(Landroid/graphics/Typeface;)V

    .line 18
    invoke-virtual {p4, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/g$e;)V

    .line 21
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Landroidx/core/provider/g$b;

    .line 25
    invoke-direct {v1, p4}, Landroidx/core/provider/g$b;-><init>(Landroidx/core/provider/a;)V

    .line 27
    sget-object p4, Landroidx/core/provider/g;->c:Ljava/lang/Object;

    .line 30
    monitor-enter p4

    .line 32
    :try_start_0
    sget-object v2, Landroidx/core/provider/g;->d:Lo/k;

    .line 33
    invoke-virtual {v2, v0}, Lo/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/ArrayList;

    .line 39
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    monitor-exit p4

    .line 47
    return-object v4

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v2, v0, v3}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    new-instance p4, Landroidx/core/provider/g$c;

    .line 63
    invoke-direct {p4, v0, p0, p1, p2}, Landroidx/core/provider/g$c;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/f;I)V

    .line 65
    if-nez p3, :cond_2

    .line 68
    sget-object p3, Landroidx/core/provider/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 70
    :cond_2
    new-instance p0, Landroidx/core/provider/g$d;

    .line 72
    invoke-direct {p0, v0}, Landroidx/core/provider/g$d;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {p3, p4, p0}, Landroidx/core/provider/h;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LB/a;)V

    .line 77
    return-object v4

    .line 80
    :goto_0
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0
    .line 82
.end method

.method static e(Landroid/content/Context;Landroidx/core/provider/f;Landroidx/core/provider/a;II)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-static {p1, p3}, Landroidx/core/provider/g;->a(Landroidx/core/provider/f;I)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/core/provider/g;->a:Lo/j;

    .line 6
    invoke-virtual {v1, v0}, Lo/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance p0, Landroidx/core/provider/g$e;

    .line 16
    invoke-direct {p0, v1}, Landroidx/core/provider/g$e;-><init>(Landroid/graphics/Typeface;)V

    .line 18
    invoke-virtual {p2, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/g$e;)V

    .line 21
    return-object v1

    .line 24
    :cond_0
    const/4 v1, -0x1

    .line 25
    if-ne p4, v1, :cond_1

    .line 26
    invoke-static {v0, p0, p1, p3}, Landroidx/core/provider/g;->c(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/f;I)Landroidx/core/provider/g$e;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/g$e;)V

    .line 32
    iget-object p0, p0, Landroidx/core/provider/g$e;->a:Landroid/graphics/Typeface;

    .line 35
    return-object p0

    .line 37
    :cond_1
    new-instance v1, Landroidx/core/provider/g$a;

    .line 38
    invoke-direct {v1, v0, p0, p1, p3}, Landroidx/core/provider/g$a;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/f;I)V

    .line 40
    :try_start_0
    sget-object p0, Landroidx/core/provider/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 43
    invoke-static {p0, v1, p4}, Landroidx/core/provider/h;->c(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/core/provider/g$e;

    .line 49
    invoke-virtual {p2, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/g$e;)V

    .line 51
    iget-object p0, p0, Landroidx/core/provider/g$e;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 56
    :catch_0
    new-instance p0, Landroidx/core/provider/g$e;

    .line 57
    const/4 p1, -0x3

    .line 59
    invoke-direct {p0, p1}, Landroidx/core/provider/g$e;-><init>(I)V

    .line 60
    invoke-virtual {p2, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/g$e;)V

    .line 63
    const/4 p0, 0x0

    .line 66
    return-object p0
    .line 67
.end method
