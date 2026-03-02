.class public Lf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/a$a;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String;

.field private static q:Lf0/a;

.field private static r:Landroid/content/Context;

.field private static s:Landroid/os/Handler;

.field private static final t:Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ld0/c0;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:I

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lf0/a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lf0/a;->p:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object v0, Lf0/a;->t:Ljava/lang/Object;

    .line 32
    return-void
    .line 34
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lf0/a;->a:I

    .line 7
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lf0/a;->b:I

    .line 10
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lf0/a;->c:I

    .line 13
    const/4 v1, 0x3

    .line 15
    iput v1, p0, Lf0/a;->d:I

    .line 16
    const/4 v1, 0x4

    .line 18
    iput v1, p0, Lf0/a;->e:I

    .line 19
    const/4 v1, 0x5

    .line 21
    iput v1, p0, Lf0/a;->f:I

    .line 22
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lf0/a;->h:Z

    .line 25
    const-string v2, ""

    .line 27
    iput-object v2, p0, Lf0/a;->i:Ljava/lang/String;

    .line 29
    const-string v3, "leave"

    .line 31
    iput-object v3, p0, Lf0/a;->j:Ljava/lang/String;

    .line 33
    iput-object v2, p0, Lf0/a;->k:Ljava/lang/String;

    .line 35
    iput-boolean v1, p0, Lf0/a;->l:Z

    .line 37
    iput v1, p0, Lf0/a;->m:I

    .line 39
    new-instance v1, Ljava/util/HashSet;

    .line 41
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    iput-object v1, p0, Lf0/a;->n:Ljava/util/Set;

    .line 46
    sput-object p1, Lf0/a;->r:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 50
    move-result-object p1

    .line 53
    iput-object p1, p0, Lf0/a;->g:Ld0/c0;

    .line 54
    invoke-virtual {p1}, Ld0/c0;->B3()Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    move-result-object p1

    .line 59
    iput-object p1, p0, Lf0/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    new-instance p1, Landroid/os/HandlerThread;

    .line 62
    sget-object v0, Lf0/a;->p:Ljava/lang/String;

    .line 64
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 69
    new-instance v0, Lf0/a$a;

    .line 72
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 74
    move-result-object p1

    .line 77
    invoke-direct {v0, p0, p1}, Lf0/a$a;-><init>(Lf0/a;Landroid/os/Looper;)V

    .line 78
    sput-object v0, Lf0/a;->s:Landroid/os/Handler;

    .line 81
    return-void
    .line 83
.end method

.method static bridge synthetic a(Lf0/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lf0/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/a;->n:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic c(Lf0/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lf0/a;->n()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic d(Lf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf0/a;->t()V

    return-void
.end method

.method static bridge synthetic e(Lf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf0/a;->w()V

    return-void
.end method

.method static bridge synthetic f(Lf0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf0/a;->x(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf0/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method private l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string p1, "leave"

    .line 10
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lf0/a;->t:Ljava/lang/Object;

    .line 13
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    iget-object v2, p0, Lf0/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 20
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Set;

    .line 48
    if-eqz v2, :cond_1

    .line 50
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :goto_0
    sget-object v0, Lf0/a;->p:Ljava/lang/String;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "getConfigActionNameByPackageName, error: "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_2
    const-string p1, "leave"

    .line 96
    return-object p1
    .line 98
.end method

.method public static declared-synchronized m(Landroid/content/Context;)Lf0/a;
    .locals 3

    .line 1
    const-class v0, Lf0/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lf0/a;->r:Landroid/content/Context;

    .line 5
    sget-object v1, Lf0/a;->q:Lf0/a;

    .line 7
    if-nez v1, :cond_1

    .line 9
    const-class v1, Lf0/a;

    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    sget-object v2, Lf0/a;->q:Lf0/a;

    .line 14
    if-nez v2, :cond_0

    .line 16
    new-instance v2, Lf0/a;

    .line 18
    invoke-direct {v2, p0}, Lf0/a;-><init>(Landroid/content/Context;)V

    .line 20
    sput-object v2, Lf0/a;->q:Lf0/a;

    .line 23
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    throw p0

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_2
    sget-object p0, Lf0/a;->q:Lf0/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    throw p0
    .line 39
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0
    .line 10
.end method

.method private o(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, ";"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    array-length v2, p1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_2

    .line 20
    aget-object v5, p1, v4

    .line 22
    const-string v6, "#"

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    move-result v6

    .line 29
    const/4 v7, -0x1

    .line 30
    if-eq v6, v7, :cond_1

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 38
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 43
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v5, "0"

    .line 47
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 72
    move-result p1

    .line 75
    if-lez p1, :cond_3

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 78
    move-result p1

    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 84
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    return-object p1
    .line 91
.end method

.method private t()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lf0/a;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lf0/a;->j()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, ";"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    sget-object v2, Lf0/a;->p:Ljava/lang/String;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v4, "restoreSmallWindowCmd, run cmd: "

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    sget-object v0, Lf0/a;->r:Landroid/content/Context;

    .line 45
    invoke-static {v0}, La0/l;->h(Landroid/content/Context;)La0/l;

    .line 47
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, La0/l;->b([Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const-string v0, ""

    .line 55
    iput-object v0, p0, Lf0/a;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v1, Lf0/a;->p:Ljava/lang/String;

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v3, "restoreSmallWindowStatus error: "

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_1
    :goto_0
    return-void
    .line 83
.end method

.method private u(II)V
    .locals 3

    .line 1
    sget-object v0, Lf0/a;->s:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lf0/a;->s:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    :cond_0
    if-lez p2, :cond_1

    .line 17
    sget-object v0, Lf0/a;->s:Landroid/os/Handler;

    .line 19
    int-to-long v1, p2

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    return-void

    .line 25
    :cond_1
    sget-object p2, Lf0/a;->s:Landroid/os/Handler;

    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 28
    return-void

    .line 31
    :cond_2
    sget-object p1, Lf0/a;->p:Ljava/lang/String;

    .line 32
    const-string p2, "mHandler is null"

    .line 34
    invoke-static {p1, p2}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void
    .line 39
.end method

.method private w()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lf0/a;->g:Ld0/c0;

    .line 2
    iget-object v1, p0, Lf0/a;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ld0/c0;->x4(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lf0/a;->r:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, Lf0/a;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->K(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 23
    sget-object v1, Lf0/a;->p:Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "doAction, sceneId : "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, ", curActionName: "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v3, p0, Lf0/a;->j:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const/4 v2, -0x1

    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    const-string v0, "sceneId error, change to default"

    .line 59
    invoke-static {v1, v0}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const/16 v0, 0x2711

    .line 64
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/16 v0, 0x3ec

    .line 69
    :cond_1
    :goto_0
    sget-object v1, Lf0/a;->r:Landroid/content/Context;

    .line 71
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 73
    move-result-object v1

    .line 76
    iget-object v2, p0, Lf0/a;->i:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-void

    .line 82
    :goto_1
    sget-object v1, Lf0/a;->p:Ljava/lang/String;

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v3, "updateBoosterAction, error: "

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-void
    .line 109
.end method

.method private x(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "multiWindows"

    .line 2
    :try_start_0
    iget-object v1, p0, Lf0/a;->g:Ld0/c0;

    .line 4
    invoke-virtual {v1}, Ld0/c0;->I2()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lf0/a;->y(Ljava/lang/String;)V

    .line 12
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto/16 :goto_2

    .line 17
    :cond_0
    invoke-direct {p0}, Lf0/a;->n()Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    iget-boolean v1, p0, Lf0/a;->h:Z

    .line 25
    if-eqz v1, :cond_1

    .line 27
    goto/16 :goto_3

    .line 29
    :cond_1
    if-nez p1, :cond_5

    .line 31
    new-instance p1, Ljava/util/HashSet;

    .line 33
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 35
    iget-object v1, p0, Lf0/a;->n:Ljava/util/Set;

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    invoke-direct {p0, v2}, Lf0/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 64
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    goto :goto_1

    .line 81
    :cond_3
    iget-object p1, p0, Lf0/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    move-object p1, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string p1, "leave"

    .line 92
    :cond_5
    :goto_1
    iget-object v0, p0, Lf0/a;->j:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    iput-object p1, p0, Lf0/a;->j:Ljava/lang/String;

    .line 102
    sget-object v0, Lf0/a;->p:Ljava/lang/String;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v2, "updateGameBoosterActionName, PkgName: "

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v2, p0, Lf0/a;->i:Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v2, ", actionName: "

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v2, ", sm num: "

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v2, p0, Lf0/a;->n:Ljava/util/Set;

    .line 134
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 136
    move-result v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    const/4 v0, 0x4

    .line 150
    const/16 v1, 0x64

    .line 151
    invoke-direct {p0, v0, v1}, Lf0/a;->u(II)V

    .line 153
    sget-object v0, Lf0/a;->r:Landroid/content/Context;

    .line 156
    invoke-static {v0}, Lu0/c;->c(Landroid/content/Context;)Lu0/c;

    .line 158
    move-result-object v0

    .line 161
    invoke-virtual {v0, p1}, Lu0/c;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    return-void

    .line 165
    :goto_2
    sget-object v0, Lf0/a;->p:Ljava/lang/String;

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v2, "updateGameBoosterActionName, error: "

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 188
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v1, "updateGameBoosterActionName, tid: "

    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 202
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 206
    move-result-wide v1

    .line 209
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 216
    invoke-static {v0, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_6
    :goto_3
    return-void
    .line 220
.end method

.method private y(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lf0/a;->n()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lf0/a;->h:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto/16 :goto_5

    .line 12
    :cond_0
    iget-boolean v0, p0, Lf0/a;->l:Z

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p0, Lf0/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    :cond_1
    sget-object v0, Lf0/a;->p:Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "VideoOrVoiceOrCall priority is higher, ignore "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    const-string v1, "leave"

    .line 52
    const/4 v2, 0x0

    .line 54
    if-nez p1, :cond_8

    .line 55
    iget-object p1, p0, Lf0/a;->n:Ljava/util/Set;

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 62
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    invoke-direct {p0, v3}, Lf0/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    goto :goto_0

    .line 85
    :cond_4
    move-object v3, v2

    .line 86
    :goto_0
    iget-object p1, p0, Lf0/a;->n:Ljava/util/Set;

    .line 87
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 89
    move-result p1

    .line 92
    if-le p1, v0, :cond_5

    .line 93
    move-object p1, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object p1, v3

    .line 97
    :goto_1
    if-nez p1, :cond_c

    .line 98
    iget-object p1, p0, Lf0/a;->n:Ljava/util/Set;

    .line 100
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 102
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 106
    iget-object p1, p0, Lf0/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    const-string v0, "multiWindows"

    .line 110
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    goto :goto_2

    .line 118
    :cond_6
    move-object p1, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_2
    move-object p1, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    const-string v3, "GameAndWechatVideoCall"

    .line 123
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 128
    const-string v4, "GameAndWechat"

    .line 129
    if-nez v3, :cond_a

    .line 131
    const-string v3, "GameAndWechatVoiceCall"

    .line 133
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 138
    if-nez v3, :cond_a

    .line 139
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 144
    if-nez v3, :cond_a

    .line 145
    const-string v3, "GameAndCall"

    .line 147
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 152
    if-eqz v3, :cond_9

    .line 153
    goto :goto_3

    .line 155
    :cond_9
    const/4 v0, 0x0

    .line 156
    :cond_a
    :goto_3
    iput-boolean v0, p0, Lf0/a;->l:Z

    .line 157
    if-nez v0, :cond_c

    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    sget-object p1, Lf0/a;->r:Landroid/content/Context;

    .line 167
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 169
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/xiaomi/joyose/utils/h0;->n()Z

    .line 173
    move-result p1

    .line 176
    if-nez p1, :cond_b

    .line 177
    sget-object p1, Lf0/a;->p:Ljava/lang/String;

    .line 179
    const-string v0, "exit VideoOrVoiceOrCall , check small window again"

    .line 181
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-direct {p0, v2}, Lf0/a;->x(Ljava/lang/String;)V

    .line 186
    return-void

    .line 189
    :cond_b
    sget-object p1, Lf0/a;->p:Ljava/lang/String;

    .line 190
    const-string v0, "goto leave but float state , check action again"

    .line 192
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-direct {p0, v4}, Lf0/a;->x(Ljava/lang/String;)V

    .line 197
    return-void

    .line 200
    :cond_c
    :goto_4
    iget-object v0, p0, Lf0/a;->j:Ljava/lang/String;

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 206
    if-nez v0, :cond_d

    .line 207
    iput-object p1, p0, Lf0/a;->j:Ljava/lang/String;

    .line 209
    sget-object v0, Lf0/a;->p:Ljava/lang/String;

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    const-string v2, "updateGameBoosterActionName, PkgName: "

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v2, p0, Lf0/a;->i:Ljava/lang/String;

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v2, ", actionName: "

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v2, ", sm num: "

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v2, p0, Lf0/a;->n:Ljava/util/Set;

    .line 241
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 243
    move-result v2

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 253
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    const/4 v0, 0x4

    .line 257
    const/16 v1, 0x64

    .line 258
    invoke-direct {p0, v0, v1}, Lf0/a;->u(II)V

    .line 260
    sget-object v0, Lf0/a;->r:Landroid/content/Context;

    .line 263
    invoke-static {v0}, Lu0/c;->c(Landroid/content/Context;)Lu0/c;

    .line 265
    move-result-object v0

    .line 268
    invoke-virtual {v0, p1}, Lu0/c;->f(Ljava/lang/String;)V

    .line 269
    :cond_d
    :goto_5
    return-void
    .line 272
.end method


# virtual methods
.method public h(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string p3, "SmallWindows: ForePkgName: "

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p3, p0, Lf0/a;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p3, " , IsGameForeground: "

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean p3, p0, Lf0/a;->h:Z

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string p3, ", actionName: "

    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p3, p0, Lf0/a;->j:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p3, ", sm: "

    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object p3, p0, Lf0/a;->n:Ljava/util/Set;

    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    return-void
    .line 54
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "cpus"

    .line 2
    invoke-direct {p0}, Lf0/a;->n()Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    iget-boolean v1, p0, Lf0/a;->h:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v2

    .line 15
    :cond_0
    iget-object v1, p0, Lf0/a;->n:Ljava/util/Set;

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 18
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    return-object v2

    .line 25
    :cond_1
    :try_start_0
    iget-object v1, p0, Lf0/a;->n:Ljava/util/Set;

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    sget-object v3, Lf0/a;->r:Landroid/content/Context;

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    .line 49
    move-result v3

    .line 52
    const-string v4, "sw#"

    .line 53
    const-string v5, ""

    .line 55
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v5, "/sys/module/metis/parameters/freedom_window_app#"

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v5, ";"

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 82
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    const-string v4, "sys/module/metis/parameters/freedom_cpumask_val"

    .line 93
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    iput-object p1, p0, Lf0/a;->k:Ljava/lang/String;

    .line 102
    sget-object v0, Lf0/a;->p:Ljava/lang/String;

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v5, "generateSmallWindowCmd, smPkg: "

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", smAppUid: "

    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ", cmd: "

    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    return-object p1

    .line 142
    :goto_1
    sget-object v0, Lf0/a;->p:Ljava/lang/String;

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v3, "NameNotFoundException: "

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return-object v2
    .line 165
.end method

.method public j()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lf0/a;->n()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lf0/a;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lf0/a;->n:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 20
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v0, v2, :cond_1

    .line 25
    return-object v1

    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, Lf0/a;->k:Ljava/lang/String;

    .line 28
    invoke-direct {p0, v0}, Lf0/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    sget-object v2, Lf0/a;->p:Ljava/lang/String;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v4, "generateSmallWindowEndCmd, cmd: "

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    sget-object v2, Lf0/a;->p:Ljava/lang/String;

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v4, "generateSmallWindowEndCmd error: "

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_2
    :goto_0
    return-object v1
    .line 80
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/a;->j:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public p()V
    .locals 7

    .line 1
    const-string v0, ", compositeSceneType: "

    .line 2
    iget-object v1, p0, Lf0/a;->i:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Lf0/a;->n:Ljava/util/Set;

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    xor-int/lit8 v4, v1, 0x1

    .line 22
    sget-object v5, Lf0/a;->r:Landroid/content/Context;

    .line 24
    invoke-static {v5}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 26
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/xiaomi/joyose/utils/h0;->m()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 33
    const-string v6, "leave"

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 39
    xor-int/lit8 v6, v5, 0x1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    if-nez v5, :cond_2

    .line 44
    :cond_1
    move v2, v3

    .line 46
    :cond_2
    sget-object v1, Lf0/a;->p:Ljava/lang/String;

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v5, "onCompositeSceneChanged, pkg: "

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v5, p0, Lf0/a;->i:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v5, ", hasSmallWindow: "

    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string v4, ", isCGame: "

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 89
    invoke-static {v1, v3}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget v3, p0, Lf0/a;->m:I

    .line 93
    if-eq v2, v3, :cond_3

    .line 95
    iput v2, p0, Lf0/a;->m:I

    .line 97
    sget-object v3, Lf0/a;->r:Landroid/content/Context;

    .line 99
    invoke-static {v3}, Lr0/s;->y(Landroid/content/Context;)Lr0/s;

    .line 101
    move-result-object v3

    .line 104
    iget-object v4, p0, Lf0/a;->i:Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v4, v2}, Lr0/s;->E(Ljava/lang/String;I)V

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v4, "onCompositeSceneChanged, send to GameSceneIdMonitor: "

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v4, p0, Lf0/a;->i:Ljava/lang/String;

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    sget-object v1, Lf0/a;->p:Ljava/lang/String;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_3
    :goto_0
    return-void
    .line 149
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lf0/a;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lf0/a;->h:Z

    .line 19
    const-string p1, ""

    .line 21
    iput-object p1, p0, Lf0/a;->i:Ljava/lang/String;

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 25
    const/16 v0, 0x64

    .line 26
    invoke-direct {p0, p1, v0}, Lf0/a;->u(II)V

    .line 28
    return-void
    .line 31
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lf0/a;->i:Ljava/lang/String;

    .line 8
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lf0/a;->h:Z

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lf0/a;->u(II)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public s(ILmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;)V
    .locals 5

    .line 1
    iget-object p2, p2, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;->packageName:Ljava/lang/String;

    .line 2
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    if-eq p1, v2, :cond_1

    .line 9
    const/4 v3, 0x2

    .line 11
    if-eq p1, v3, :cond_1

    .line 12
    if-eq p1, v1, :cond_0

    .line 14
    const/4 v3, 0x4

    .line 16
    if-eq p1, v3, :cond_1

    .line 17
    if-eq p1, v0, :cond_0

    .line 19
    const/16 v3, 0x10

    .line 21
    if-eq p1, v3, :cond_0

    .line 23
    const/16 v3, 0x11

    .line 25
    if-eq p1, v3, :cond_0

    .line 27
    packed-switch p1, :pswitch_data_0

    .line 29
    sget-object p2, Lf0/a;->p:Ljava/lang/String;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v4, "unknown action: "

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 50
    invoke-static {p2, v3}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, p0, Lf0/a;->n:Ljava/util/Set;

    .line 55
    invoke-interface {v3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    :pswitch_0
    iget-object v3, p0, Lf0/a;->n:Ljava/util/Set;

    .line 61
    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_0
    sget-object p2, Lf0/a;->p:Ljava/lang/String;

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v4, "onSmallWindowChanged, action: "

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v4, " , actionName: "

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {p1}, Lmiui/app/MiuiFreeFormManager;->actionToString(I)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, ", sm: "

    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object p1, p0, Lf0/a;->n:Ljava/util/Set;

    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    invoke-static {p2, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const/16 p1, 0x64

    .line 110
    invoke-direct {p0, v1, p1}, Lf0/a;->u(II)V

    .line 112
    invoke-direct {p0}, Lf0/a;->n()Z

    .line 115
    move-result p2

    .line 118
    if-eqz p2, :cond_2

    .line 119
    iget-object p2, p0, Lf0/a;->n:Ljava/util/Set;

    .line 121
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 123
    move-result p2

    .line 126
    if-eq p2, v2, :cond_2

    .line 127
    invoke-direct {p0, v0, p1}, Lf0/a;->u(II)V

    .line 129
    :cond_2
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 134
.end method

.method public v(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lf0/a;->p:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "updateActionName, PkgName: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lf0/a;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, ", actionName: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sget-object v0, Lf0/a;->s:Landroid/os/Handler;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const/4 v1, 0x3

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 39
    move-result-object v0

    .line 42
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    sget-object p1, Lf0/a;->s:Landroid/os/Handler;

    .line 45
    const-wide/16 v1, 0x64

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 49
    :cond_0
    return-void
    .line 52
.end method
