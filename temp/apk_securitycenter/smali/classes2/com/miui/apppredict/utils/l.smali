.class public Lcom/miui/apppredict/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/miui/apppredict/utils/l;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/apppredict/utils/l;->a:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method

.method public static b()Lcom/miui/apppredict/utils/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/apppredict/utils/l;->b:Lcom/miui/apppredict/utils/l;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/apppredict/utils/l;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/apppredict/utils/l;->b:Lcom/miui/apppredict/utils/l;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/apppredict/utils/l;

    .line 13
    invoke-direct {v1}, Lcom/miui/apppredict/utils/l;-><init>()V

    .line 15
    sput-object v1, Lcom/miui/apppredict/utils/l;->b:Lcom/miui/apppredict/utils/l;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/apppredict/utils/l;->b:Lcom/miui/apppredict/utils/l;

    .line 27
    return-object v0
    .line 29
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "wifi"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/utils/l;->a:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/utils/l;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0
    .line 10
.end method

.method public declared-synchronized e(Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/apppredict/utils/l;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/apppredict/utils/l;->a:Ljava/util/List;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    new-instance v7, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v2

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v4

    .line 30
    invoke-virtual {p0}, Lcom/miui/apppredict/utils/l;->a()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 34
    move-object v0, v7

    .line 35
    move-object v1, p1

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/miui/mlkit/mobilerec/bean/PredictApp;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/miui/apppredict/utils/l;->a:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/miui/apppredict/utils/l;->a:Ljava/util/List;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 59
    check-cast p1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 60
    invoke-virtual {v7}, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->getOpenTime()J

    .line 62
    move-result-wide v0

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->setCloseTime(J)V

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/miui/apppredict/utils/l;->a:Ljava/util/List;

    .line 69
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
    .line 77
.end method
