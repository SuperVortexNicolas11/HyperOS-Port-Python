.class Lcom/miui/firstaidkit/e$f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/firstaidkit/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:LY2/b;

.field private b:Ljava/util/concurrent/BlockingQueue;

.field private c:Ljava/util/Random;

.field private final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/firstaidkit/e;LY2/b;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/firstaidkit/e$f;->d:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object p2, p0, Lcom/miui/firstaidkit/e$f;->a:LY2/b;

    .line 12
    iput-object p3, p0, Lcom/miui/firstaidkit/e$f;->b:Ljava/util/concurrent/BlockingQueue;

    .line 14
    new-instance p1, Ljava/util/Random;

    .line 16
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/miui/firstaidkit/e$f;->c:Ljava/util/Random;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "FetchEntryTask"

    .line 2
    iget-object v1, p0, Lcom/miui/firstaidkit/e$f;->d:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Lcom/miui/firstaidkit/e;

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/miui/firstaidkit/e;->a(Lcom/miui/firstaidkit/e;)Z

    .line 15
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    iget-object v2, p0, Lcom/miui/firstaidkit/e$f;->b:Ljava/util/concurrent/BlockingQueue;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    const-wide/16 v4, 0xa

    .line 27
    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Lcom/miui/securityscan/scanner/a;

    .line 33
    if-eqz v2, :cond_3

    .line 35
    iget-object v3, v2, Lcom/miui/securityscan/scanner/a;->d:Lcom/miui/securityscan/scanner/k$o;

    .line 37
    sget-object v4, Lcom/miui/securityscan/scanner/k$o;->b:Lcom/miui/securityscan/scanner/k$o;

    .line 39
    const-wide/16 v5, 0xc8

    .line 41
    if-ne v3, v4, :cond_1

    .line 43
    iget-object v1, p0, Lcom/miui/firstaidkit/e$f;->c:Ljava/util/Random;

    .line 45
    const/16 v3, 0x1f4

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 49
    move-result v1

    .line 52
    int-to-long v3, v1

    .line 53
    add-long/2addr v3, v5

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 55
    iget-object v1, p0, Lcom/miui/firstaidkit/e$f;->a:LY2/b;

    .line 58
    if-eqz v1, :cond_4

    .line 60
    invoke-virtual {v2}, Lcom/miui/securityscan/scanner/a;->a()I

    .line 62
    move-result v2

    .line 65
    invoke-interface {v1, v2}, LY2/b;->b(I)V

    .line 66
    goto :goto_2

    .line 69
    :catch_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v3, p0, Lcom/miui/firstaidkit/e$f;->a:LY2/b;

    .line 72
    if-eqz v3, :cond_2

    .line 74
    invoke-interface {v3, v2}, LY2/b;->a(Lcom/miui/securityscan/scanner/a;)V

    .line 76
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 79
    goto :goto_0

    .line 82
    :cond_3
    const-string v1, "FetchEntryTask blockingQueue poll timeout"

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v1, p0, Lcom/miui/firstaidkit/e$f;->a:LY2/b;

    .line 88
    if-eqz v1, :cond_4

    .line 90
    const/4 v2, 0x0

    .line 92
    invoke-interface {v1, v2}, LY2/b;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_2

    .line 96
    :goto_1
    const-string v2, "FetchEntryTask InterruptedException"

    .line 97
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/miui/firstaidkit/e$f;->b:Ljava/util/concurrent/BlockingQueue;

    .line 103
    iput-object v0, p0, Lcom/miui/firstaidkit/e$f;->a:LY2/b;

    .line 105
    return-void
    .line 107
.end method
