.class public Lv1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/e$c;,
        Lv1/e$f;,
        Lv1/e$e;,
        Lv1/e$d;,
        Lv1/e$b;,
        Lv1/e$g;
    }
.end annotation


# static fields
.field private static h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile j:Lv1/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;

.field private c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private d:Landroid/content/ContentResolver;

.field private e:Lv1/e$c;

.field private f:Ljava/util/ArrayList;

.field private g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    sput-object v0, Lv1/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    sput-object v0, Lv1/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
    .line 17
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lv1/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    iput-object v0, p0, Lv1/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lv1/e;->f:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Lv1/e$a;

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v1

    .line 33
    invoke-direct {v0, p0, v1}, Lv1/e$a;-><init>(Lv1/e;Landroid/os/Looper;)V

    .line 34
    iput-object v0, p0, Lv1/e;->g:Landroid/os/Handler;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 42
    iput-object p1, p0, Lv1/e;->a:Landroid/content/Context;

    .line 43
    sget-object p1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 45
    new-instance v0, Lv1/e$c;

    .line 47
    iget-object v1, p0, Lv1/e;->g:Landroid/os/Handler;

    .line 49
    invoke-direct {v0, p0, v1}, Lv1/e$c;-><init>(Lv1/e;Landroid/os/Handler;)V

    .line 51
    iput-object v0, p0, Lv1/e;->e:Lv1/e$c;

    .line 54
    iget-object v0, p0, Lv1/e;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    move-result-object v0

    .line 61
    iput-object v0, p0, Lv1/e;->d:Landroid/content/ContentResolver;

    .line 62
    const/4 v1, 0x0

    .line 64
    iget-object v2, p0, Lv1/e;->e:Lv1/e$c;

    .line 65
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 67
    return-void
    .line 70
.end method

.method static bridge synthetic a(Lv1/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/e;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic b(Lv1/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(Lv1/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/e;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic d(Lv1/e;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static bridge synthetic e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lv1/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static bridge synthetic f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lv1/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lv1/e;
    .locals 2

    .line 1
    sget-object v0, Lv1/e;->j:Lv1/e;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lv1/e;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lv1/e;->j:Lv1/e;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lv1/e;

    .line 13
    invoke-direct {v1, p0}, Lv1/e;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lv1/e;->j:Lv1/e;

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
    sget-object p0, Lv1/e;->j:Lv1/e;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public g(Lv1/e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lv1/e;->f:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public i()Z
    .locals 1

    .line 1
    sget-object v0, Lv1/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/utils/G;->C()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget-object v0, Lv1/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lv1/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    new-instance v1, Lv1/e$d;

    .line 21
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lv1/e$d;-><init>(Lv1/e;Lv1/f;)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    :cond_1
    return-void
    .line 30
.end method

.method public k(Ljava/lang/String;Lv1/e$e;)Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lv1/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object p2, p0, Lv1/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Landroid/util/Pair;

    .line 24
    return-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Lv1/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    new-instance v2, Lv1/e$f;

    .line 29
    invoke-direct {v2, p0, p1, p2}, Lv1/e$f;-><init>(Lv1/e;Ljava/lang/String;Lv1/e$e;)V

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-object v1
    .line 37
.end method

.method public l(Lv1/e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method
