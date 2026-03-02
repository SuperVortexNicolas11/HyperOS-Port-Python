.class public Lcom/miui/gamebooster/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/utils/i$c;,
        Lcom/miui/gamebooster/utils/i$d;,
        Lcom/miui/gamebooster/utils/i$f;,
        Lcom/miui/gamebooster/utils/i$e;
    }
.end annotation


# static fields
.field private static e:Ljava/util/concurrent/ExecutorService;

.field private static f:LB/g;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/miui/gamebooster/utils/i$e;

.field private d:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    new-instance v7, Lcom/miui/gamebooster/utils/i$a;

    .line 11
    invoke-direct {v7}, Lcom/miui/gamebooster/utils/i$a;-><init>()V

    .line 13
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x3

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    sput-object v8, Lcom/miui/gamebooster/utils/i;->e:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v0, LB/g;

    .line 26
    const/16 v1, 0xa

    .line 28
    invoke-direct {v0, v1}, LB/g;-><init>(I)V

    .line 30
    sput-object v0, Lcom/miui/gamebooster/utils/i;->f:LB/g;

    .line 33
    return-void
    .line 35
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gamebooster/utils/i$b;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/utils/i$b;-><init>(Lcom/miui/gamebooster/utils/i;)V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/utils/i;->d:Landroid/os/Handler$Callback;

    .line 10
    new-instance v0, Lcom/miui/gamebooster/utils/i$c;

    .line 12
    invoke-direct {v0, p1}, Lcom/miui/gamebooster/utils/i$c;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/utils/i;->b:Landroid/view/LayoutInflater;

    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/miui/gamebooster/utils/i;->d:Landroid/os/Handler$Callback;

    .line 25
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    iput-object p1, p0, Lcom/miui/gamebooster/utils/i;->a:Landroid/os/Handler;

    .line 30
    return-void
    .line 32
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/utils/i;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/utils/i;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/gamebooster/utils/i;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/utils/i;->b:Landroid/view/LayoutInflater;

    return-object p0
.end method


# virtual methods
.method public c(ILandroid/view/ViewGroup;Lcom/miui/gamebooster/utils/i$f;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gamebooster/utils/i;->d()Lcom/miui/gamebooster/utils/i$d;

    .line 4
    move-result-object v0

    .line 7
    iput-object p0, v0, Lcom/miui/gamebooster/utils/i$d;->a:Lcom/miui/gamebooster/utils/i;

    .line 8
    iput p1, v0, Lcom/miui/gamebooster/utils/i$d;->c:I

    .line 10
    iput-object p2, v0, Lcom/miui/gamebooster/utils/i$d;->b:Landroid/view/ViewGroup;

    .line 12
    iput-object p3, v0, Lcom/miui/gamebooster/utils/i$d;->e:Lcom/miui/gamebooster/utils/i$f;

    .line 14
    new-instance p1, Lcom/miui/gamebooster/utils/i$e;

    .line 16
    invoke-direct {p1, v0}, Lcom/miui/gamebooster/utils/i$e;-><init>(Lcom/miui/gamebooster/utils/i$d;)V

    .line 18
    iput-object p1, p0, Lcom/miui/gamebooster/utils/i;->c:Lcom/miui/gamebooster/utils/i$e;

    .line 21
    sget-object p2, Lcom/miui/gamebooster/utils/i;->e:Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    const-string p2, "callback argument may not be null!"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
    .line 36
.end method

.method public d()Lcom/miui/gamebooster/utils/i$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/i;->f:LB/g;

    .line 2
    invoke-virtual {v0}, LB/g;->acquire()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/gamebooster/utils/i$d;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/miui/gamebooster/utils/i$d;

    .line 12
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/i$d;-><init>()V

    .line 14
    :cond_0
    return-object v0
    .line 17
.end method

.method public e(Lcom/miui/gamebooster/utils/i$d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/miui/gamebooster/utils/i$d;->e:Lcom/miui/gamebooster/utils/i$f;

    .line 3
    iput-object v0, p1, Lcom/miui/gamebooster/utils/i$d;->a:Lcom/miui/gamebooster/utils/i;

    .line 5
    iput-object v0, p1, Lcom/miui/gamebooster/utils/i$d;->b:Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x0

    .line 9
    iput v1, p1, Lcom/miui/gamebooster/utils/i$d;->c:I

    .line 10
    iput-object v0, p1, Lcom/miui/gamebooster/utils/i$d;->d:Landroid/view/View;

    .line 12
    sget-object v0, Lcom/miui/gamebooster/utils/i;->f:LB/g;

    .line 14
    invoke-virtual {v0, p1}, LB/g;->a(Ljava/lang/Object;)Z

    .line 16
    return-void
    .line 19
.end method
