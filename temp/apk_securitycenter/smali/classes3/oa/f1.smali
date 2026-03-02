.class public Loa/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/f1$a;,
        Loa/f1$c;,
        Loa/f1$b;
    }
.end annotation


# static fields
.field private static volatile c:Loa/f1;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    iput-object v0, p0, Loa/f1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    iput-object p1, p0, Loa/f1;->b:Landroid/content/Context;

    .line 12
    new-instance p1, Loa/f1$a;

    .line 14
    invoke-direct {p1, p0}, Loa/f1$a;-><init>(Loa/f1;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 19
    const-wide/16 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Loa/f1;->j(J)V

    .line 24
    return-void
.end method

.method static synthetic a(Loa/f1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/f1;->b:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(Loa/f1;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/f1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    return-object p0
    .line 4
.end method

.method public static c(Landroid/content/Context;)Loa/f1;
    .locals 2

    .line 1
    sget-object v0, Loa/f1;->c:Loa/f1;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Loa/f1;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Loa/f1;->c:Loa/f1;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Loa/f1;

    .line 13
    invoke-direct {v1, p0}, Loa/f1;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Loa/f1;->c:Loa/f1;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Loa/f1;->c:Loa/f1;

    .line 27
    iput-object p0, v0, Loa/f1;->b:Landroid/content/Context;

    .line 29
    sget-object p0, Loa/f1;->c:Loa/f1;

    .line 31
    return-object p0
    .line 33
.end method

.method private e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/f1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Loa/f1$b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Loa/f1$b;->d()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0, p1, p2}, Loa/f1;->j(J)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method static synthetic g(Loa/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loa/f1;->i()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic h(Loa/f1;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loa/f1;->e(J)V

    .line 2
    return-void
    .line 5
.end method

.method private i()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v2, p0, Loa/f1;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "/.logcache"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    move-result-object v0

    .line 45
    array-length v1, v0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_0

    .line 48
    aget-object v3, v0, v2

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 57
    :catch_0
    :cond_0
    return-void
    .line 58
.end method

.method private j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/f1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Loa/h1;

    .line 10
    invoke-direct {v0, p0}, Loa/h1;-><init>(Loa/f1;)V

    .line 12
    invoke-static {v0, p1, p2}, Loa/d3;->c(Loa/k$b;J)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method private k()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Loa/f1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Loa/f1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Loa/f1$b;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Loa/f1$b;->e()Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    iget-object v1, p0, Loa/f1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 28
    move-result v1

    .line 31
    const/4 v2, 0x6

    .line 32
    if-le v1, v2, :cond_2

    .line 33
    :cond_1
    const-string v1, "remove Expired task"

    .line 35
    invoke-static {v1}, LM9/c;->B(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Loa/f1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 45
    :cond_2
    return-void
    .line 46
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loa/f1;->k()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Loa/f1;->e(J)V

    .line 7
    return-void
    .line 10
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v9, v8, Loa/f1;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v10, Loa/g1;

    .line 5
    move-object v0, v10

    .line 7
    move-object v1, p0

    .line 8
    move/from16 v2, p5

    .line 9
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move/from16 v7, p6

    .line 15
    invoke-direct/range {v0 .. v7}, Loa/g1;-><init>(Loa/f1;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 20
    const-wide/16 v0, 0x0

    .line 23
    invoke-direct {p0, v0, v1}, Loa/f1;->j(J)V

    .line 25
    return-void
    .line 28
.end method
