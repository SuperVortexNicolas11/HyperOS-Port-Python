.class public Lcom/xiaomi/mipush/sdk/p$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final b:Ljava/util/ArrayList;

.field private c:Ljava/util/concurrent/ScheduledFuture;

.field private final d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/xiaomi/mipush/sdk/p$a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/p$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/p$a$a;->e:Lcom/xiaomi/mipush/sdk/p$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/p$a$a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/p$a$a;->b:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Lcom/xiaomi/mipush/sdk/j0;

    .line 22
    invoke-direct {p1, p0}, Lcom/xiaomi/mipush/sdk/j0;-><init>(Lcom/xiaomi/mipush/sdk/p$a$a;)V

    .line 24
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/p$a$a;->d:Ljava/lang/Runnable;

    .line 27
    return-void
    .line 29
.end method

.method static synthetic a(Lcom/xiaomi/mipush/sdk/p$a$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/p$a$a;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(Lcom/xiaomi/mipush/sdk/p$a$a;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/p$a$a;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    return-object p1
    .line 4
.end method

.method private c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p$a$a;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/p$a$a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/p$a$a;->d:Ljava/lang/Runnable;

    .line 8
    const-wide/16 v5, 0x3e8

    .line 10
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const-wide/16 v3, 0x3e8

    .line 14
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/p$a$a;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    :cond_0
    return-void
    .line 22
.end method

.method static synthetic d(Lcom/xiaomi/mipush/sdk/p$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/p$a$a;->c()V

    .line 2
    return-void
    .line 5
.end method

.method private f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p$a$a;->b:Ljava/util/ArrayList;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Loa/r3;

    .line 9
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/p$a$a;->e:Lcom/xiaomi/mipush/sdk/p$a;

    .line 11
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/p$a;->a(Lcom/xiaomi/mipush/sdk/p$a;)Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/p$a$a;->e:Lcom/xiaomi/mipush/sdk/p$a;

    .line 21
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p$a;->a(Lcom/xiaomi/mipush/sdk/p$a;)Landroid/content/Context;

    .line 23
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 27
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/M;->d()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    new-array v5, v4, [Loa/r3;

    .line 36
    aput-object v0, v5, v1

    .line 38
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v1

    .line 43
    const/16 v5, 0x7800

    .line 44
    invoke-static {v1, v2, v3, v5}, Lcom/xiaomi/push/service/p0;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 46
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 63
    check-cast v2, Loa/N3;

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v5, "MiTinyDataClient Send item by PushServiceClient.sendMessage(XmActionNotification)."

    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Loa/r3;->w()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 86
    invoke-static {v3}, LM9/c;->B(Ljava/lang/String;)V

    .line 87
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/p$a$a;->e:Lcom/xiaomi/mipush/sdk/p$a;

    .line 90
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p$a;->a(Lcom/xiaomi/mipush/sdk/p$a;)Landroid/content/Context;

    .line 92
    move-result-object v3

    .line 95
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 96
    move-result-object v3

    .line 99
    sget-object v5, Loa/n3;->j:Loa/n3;

    .line 100
    const/4 v6, 0x0

    .line 102
    invoke-virtual {v3, v2, v5, v4, v6}, Lcom/xiaomi/mipush/sdk/D;->B(Loa/a4;Loa/n3;ZLoa/A3;)V

    .line 103
    goto :goto_0

    .line 106
    :cond_0
    return-void
    .line 107
.end method

.method static synthetic g(Lcom/xiaomi/mipush/sdk/p$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/p$a$a;->f()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public e(Loa/r3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p$a$a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    new-instance v1, Lcom/xiaomi/mipush/sdk/i0;

    .line 4
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/i0;-><init>(Lcom/xiaomi/mipush/sdk/p$a$a;Loa/r3;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method
