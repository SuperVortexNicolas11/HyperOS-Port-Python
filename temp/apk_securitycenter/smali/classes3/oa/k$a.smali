.class Loa/k$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field final synthetic b:Loa/k;


# direct methods
.method public constructor <init>(Loa/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/k$a;->b:Loa/k;

    .line 2
    const-string p1, "PackageProcessor"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    iput-object p1, p0, Loa/k$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    return-void
    .line 16
.end method

.method private a(ILoa/k$b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Loa/k$a;->b:Loa/k;

    .line 2
    invoke-static {v0}, Loa/k;->b(Loa/k;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Loa/k$a;->b:Loa/k;

    .line 8
    invoke-static {v1}, Loa/k;->b(Loa/k;)Landroid/os/Handler;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    return-void
    .line 26
.end method


# virtual methods
.method public b(Loa/k$b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Loa/k$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    return-void
    .line 12
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Loa/k$a;->b:Loa/k;

    .line 2
    invoke-static {v0}, Loa/k;->a(Loa/k;)I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Loa/k$a;->b:Loa/k;

    .line 10
    invoke-static {v0}, Loa/k;->a(Loa/k;)I

    .line 12
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    :cond_1
    :goto_0
    iget-object v2, p0, Loa/k$a;->b:Loa/k;

    .line 23
    invoke-static {v2}, Loa/k;->h(Loa/k;)Z

    .line 25
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    :try_start_0
    iget-object v2, p0, Loa/k$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Loa/k$b;

    .line 39
    iget-object v3, p0, Loa/k$a;->b:Loa/k;

    .line 41
    invoke-static {v3, v2}, Loa/k;->c(Loa/k;Loa/k$b;)Loa/k$b;

    .line 43
    if-eqz v2, :cond_2

    .line 46
    const/4 v3, 0x0

    .line 48
    invoke-direct {p0, v3, v2}, Loa/k$a;->a(ILoa/k$b;)V

    .line 49
    invoke-virtual {v2}, Loa/k$b;->b()V

    .line 52
    const/4 v3, 0x1

    .line 55
    invoke-direct {p0, v3, v2}, Loa/k$a;->a(ILoa/k$b;)V

    .line 56
    goto :goto_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, p0, Loa/k$a;->b:Loa/k;

    .line 62
    invoke-static {v2}, Loa/k;->a(Loa/k;)I

    .line 64
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    iget-object v2, p0, Loa/k$a;->b:Loa/k;

    .line 70
    invoke-static {v2}, Loa/k;->g(Loa/k;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 75
    :goto_1
    invoke-static {v2}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    return-void
    .line 80
.end method
