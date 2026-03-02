.class public Lcom/xiaomi/teg/config/CloudConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/teg/config/CloudConfig$ConfigObserver;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static b:Z

.field private static c:Ljava/util/concurrent/Executor;

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/teg/config/CloudConfig$ConfigObserver;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/os/Handler;

.field private static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/teg/config/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->h()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->g()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->d:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic d()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->g:Landroid/content/BroadcastReceiver;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic e()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->e:Landroid/os/Handler;

    .line 2
    return-object v0
    .line 4
.end method

.method private static f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->c:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Lcom/xiaomi/teg/config/c;

    .line 4
    invoke-direct {v1}, Lcom/xiaomi/teg/config/c;-><init>()V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method

.method private static g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/teg/config/b/d;->a()Lcom/xiaomi/teg/config/b/d;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/teg/config/b/d;->b()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lcom/xiaomi/teg/config/CloudConfig;->f:Ljava/util/HashMap;

    .line 10
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->e:Landroid/os/Handler;

    .line 12
    new-instance v1, Lcom/xiaomi/teg/config/d;

    .line 14
    invoke-direct {v1}, Lcom/xiaomi/teg/config/d;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
    .line 22
.end method

.method public static getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->i()V

    .line 2
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->f:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->f:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Lcom/xiaomi/teg/config/b/a;

    .line 19
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/teg/config/b/a;->b:Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/xiaomi/teg/config/c/e;->e(Ljava/lang/String;)V

    .line 33
    :cond_0
    return p2
    .line 36
.end method

.method public static getDataLists(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->i()V

    .line 2
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->f:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->f:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Lcom/xiaomi/teg/config/b/a;

    .line 19
    iget-object p0, p0, Lcom/xiaomi/teg/config/b/a;->a:Ljava/util/ArrayList;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
    .line 33
.end method

.method public static getDouble(Ljava/lang/String;Ljava/lang/String;D)D
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->i()V

    .line 2
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->f:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->f:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Lcom/xiaomi/teg/config/b/a;

    .line 19
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/teg/config/b/a;->b:Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 23
    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-wide p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/xiaomi/teg/config/c/e;->e(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-wide p2
    .line 36
.end method

.method public static getInt(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->i()V

    .line 2
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->f:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->f:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Lcom/xiaomi/teg/config/b/a;

    .line 19
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/teg/config/b/a;->b:Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 23
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/xiaomi/teg/config/c/e;->e(Ljava/lang/String;)V

    .line 33
    :cond_0
    return p2
    .line 36
.end method

.method public static getLong(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->i()V

    .line 2
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->f:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->f:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Lcom/xiaomi/teg/config/b/a;

    .line 19
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/teg/config/b/a;->b:Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 23
    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-wide p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/xiaomi/teg/config/c/e;->e(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-wide p2
    .line 36
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->i()V

    .line 2
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->f:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->f:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Lcom/xiaomi/teg/config/b/a;

    .line 19
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/teg/config/b/a;->b:Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/xiaomi/teg/config/c/e;->e(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-object p2
    .line 36
.end method

.method private static h()V
    .locals 10

    .line 1
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->e:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-static {}, Lcom/xiaomi/teg/config/c/f;->c()J

    .line 8
    move-result-wide v2

    .line 11
    invoke-static {}, Lcom/xiaomi/teg/config/c/f;->b()I

    .line 12
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x3c

    .line 16
    int-to-long v4, v0

    .line 18
    const-wide/16 v6, 0x3e8

    .line 19
    mul-long/2addr v4, v6

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v6

    .line 25
    invoke-static {}, Lcom/xiaomi/teg/config/c/e;->a()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v8, "check: lastUpdate "

    .line 37
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v8, " current "

    .line 45
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v8, " interval "

    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/xiaomi/teg/config/c/e;->c(Ljava/lang/String;)V

    .line 65
    :cond_0
    sub-long v8, v6, v2

    .line 68
    cmp-long v0, v8, v4

    .line 70
    if-lez v0, :cond_3

    .line 72
    invoke-static {}, Lcom/xiaomi/teg/config/c/f;->d()Z

    .line 74
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    invoke-static {}, Lcom/xiaomi/teg/config/c/a;->i()Z

    .line 80
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->f()V

    .line 86
    goto :goto_0

    .line 89
    :cond_1
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->g:Landroid/content/BroadcastReceiver;

    .line 90
    if-nez v0, :cond_2

    .line 92
    invoke-static {}, Lcom/xiaomi/teg/config/g;->a()Landroid/content/Context;

    .line 94
    move-result-object v0

    .line 97
    new-instance v2, Landroid/content/IntentFilter;

    .line 98
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 100
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v3, Lcom/xiaomi/teg/config/e;

    .line 105
    invoke-direct {v3}, Lcom/xiaomi/teg/config/e;-><init>()V

    .line 107
    sput-object v3, Lcom/xiaomi/teg/config/CloudConfig;->g:Landroid/content/BroadcastReceiver;

    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 112
    :cond_2
    :goto_0
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->e:Landroid/os/Handler;

    .line 115
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 117
    return-void

    .line 120
    :cond_3
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->e:Landroid/os/Handler;

    .line 121
    add-long/2addr v2, v4

    .line 123
    sub-long/2addr v2, v6

    .line 124
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 125
    return-void
    .line 128
.end method

.method private static i()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xiaomi/teg/config/CloudConfig;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string v1, "Config sdk must init first!"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
    .line 14
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/xiaomi/teg/config/CloudConfig;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 2
    sget-boolean v0, Lcom/xiaomi/teg/config/CloudConfig;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/xiaomi/teg/config/CloudConfig;->b:Z

    .line 4
    invoke-static {p0, p1}, Lcom/xiaomi/teg/config/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/xiaomi/teg/config/c/f;->a()V

    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/xiaomi/teg/config/CloudConfig;->c:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lcom/xiaomi/teg/config/CloudConfig;->d:Ljava/util/ArrayList;

    .line 8
    new-instance p0, Lcom/xiaomi/teg/config/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/teg/config/a;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lcom/xiaomi/teg/config/CloudConfig;->e:Landroid/os/Handler;

    .line 9
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object p0, Lcom/xiaomi/teg/config/CloudConfig;->f:Ljava/util/HashMap;

    .line 10
    sget-object p0, Lcom/xiaomi/teg/config/CloudConfig;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/xiaomi/teg/config/b;

    invoke-direct {p1}, Lcom/xiaomi/teg/config/b;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    sget-object p0, Lcom/xiaomi/teg/config/CloudConfig;->e:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public static registerObserver(Lcom/xiaomi/teg/config/CloudConfig$ConfigObserver;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->i()V

    .line 2
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->d:Ljava/util/ArrayList;

    .line 8
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/xiaomi/teg/config/CloudConfig;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lcom/xiaomi/teg/config/CloudConfig;->d:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
    .line 31
.end method

.method public static setIsInternationalVersion(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->i()V

    .line 2
    invoke-static {}, Lcom/xiaomi/teg/config/c/a;->g()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/teg/config/c/f;->c(Z)V

    .line 12
    return-void
    .line 15
.end method

.method public static setNetworkAccessEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->i()V

    .line 2
    invoke-static {p0}, Lcom/xiaomi/teg/config/c/f;->a(Z)V

    .line 5
    if-eqz p0, :cond_0

    .line 8
    sget-object p0, Lcom/xiaomi/teg/config/CloudConfig;->e:Landroid/os/Handler;

    .line 10
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public static setStagingModeEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->i()V

    .line 2
    invoke-static {p0}, Lcom/xiaomi/teg/config/c/f;->b(Z)V

    .line 5
    invoke-static {p0}, Lcom/xiaomi/teg/config/c/e;->a(Z)V

    .line 8
    return-void
    .line 11
.end method

.method public static setUpdateInterval(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->i()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "set update interval "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/xiaomi/teg/config/c/e;->c(Ljava/lang/String;)V

    .line 22
    const/16 v0, 0xf

    .line 25
    if-lt p0, v0, :cond_1

    .line 27
    const/16 v0, 0x5a0

    .line 29
    if-le p0, v0, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/teg/config/c/f;->a(I)V

    .line 34
    sget-object p0, Lcom/xiaomi/teg/config/CloudConfig;->e:Landroid/os/Handler;

    .line 37
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    :cond_1
    :goto_0
    return-void
    .line 43
.end method

.method public static unregisterObserver(Lcom/xiaomi/teg/config/CloudConfig$ConfigObserver;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->i()V

    .line 2
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/xiaomi/teg/config/CloudConfig;->d:Ljava/util/ArrayList;

    .line 8
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/xiaomi/teg/config/CloudConfig;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
    .line 20
.end method

.method public static updateData()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->i()V

    .line 2
    invoke-static {}, Lcom/xiaomi/teg/config/CloudConfig;->f()V

    .line 5
    return-void
    .line 8
.end method
