.class public Lcom/miui/luckymoney/service/CloudControlReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudControlReceiver"


# instance fields
.field private commonConfig:Lcom/miui/luckymoney/config/CommonConfig;

.field private executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/luckymoney/service/CloudControlReceiver;->executor:Ljava/util/concurrent/ExecutorService;

    .line 9
    return-void
    .line 11
.end method

.method static bridge synthetic a(Lcom/miui/luckymoney/service/CloudControlReceiver;)Lcom/miui/luckymoney/config/CommonConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/service/CloudControlReceiver;->commonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/luckymoney/service/CloudControlReceiver;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/luckymoney/service/CloudControlReceiver;->needToCheckUpdate()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/luckymoney/service/CloudControlReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/luckymoney/service/CloudControlReceiver;->syncConfigFromServer()V

    return-void
.end method

.method private needToCheckUpdate()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/service/CloudControlReceiver;->commonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 2
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getXiaomiLuckyMoneyEnable()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 15
    iget-object v0, p0, Lcom/miui/luckymoney/service/CloudControlReceiver;->commonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 16
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getLastTimeCheckUpdateConfig()J

    .line 18
    move-result-wide v4

    .line 21
    iget-object v0, p0, Lcom/miui/luckymoney/service/CloudControlReceiver;->commonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 22
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getHotStartTime()J

    .line 24
    move-result-wide v6

    .line 27
    cmp-long v0, v2, v6

    .line 28
    const/4 v6, 0x1

    .line 30
    if-ltz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/miui/luckymoney/service/CloudControlReceiver;->commonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 33
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getHotEndTime()J

    .line 35
    move-result-wide v7

    .line 38
    cmp-long v0, v2, v7

    .line 39
    if-gtz v0, :cond_2

    .line 41
    sub-long/2addr v2, v4

    .line 43
    iget-object v0, p0, Lcom/miui/luckymoney/service/CloudControlReceiver;->commonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 44
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getHotFrequency()J

    .line 46
    move-result-wide v4

    .line 49
    cmp-long v0, v2, v4

    .line 50
    if-lez v0, :cond_1

    .line 52
    move v1, v6

    .line 54
    :cond_1
    return v1

    .line 55
    :cond_2
    sub-long/2addr v2, v4

    .line 56
    iget-object v0, p0, Lcom/miui/luckymoney/service/CloudControlReceiver;->commonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 57
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->getDefaultUpdateFrequency()J

    .line 59
    move-result-wide v4

    .line 62
    cmp-long v0, v2, v4

    .line 63
    if-lez v0, :cond_3

    .line 65
    move v1, v6

    .line 67
    :cond_3
    return v1
    .line 68
.end method

.method private syncConfigFromServer()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/miui/luckymoney/webapi/NetworkAsyncTask;

    .line 9
    invoke-direct {v0}, Lcom/miui/luckymoney/webapi/NetworkAsyncTask;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Void;

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miui/luckymoney/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 2
    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/miui/luckymoney/service/CloudControlReceiver;->commonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 6
    iget-object p2, p0, Lcom/miui/luckymoney/service/CloudControlReceiver;->executor:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v0, Lcom/miui/luckymoney/service/CloudControlReceiver$1;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/miui/luckymoney/service/CloudControlReceiver$1;-><init>(Lcom/miui/luckymoney/service/CloudControlReceiver;Landroid/content/Context;)V

    .line 12
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
    .line 18
.end method
