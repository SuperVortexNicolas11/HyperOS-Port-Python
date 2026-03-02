.class public Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$OnGameAiServiceConnectCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GameAiStartEngin"


# instance fields
.field private final connectCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$OnGameAiServiceConnectCallback;",
            ">;"
        }
    .end annotation
.end field

.field private delayStopTaskRunning:Z

.field private volatile isGameAiServiceConnecting:Z

.field private mContext:Landroid/content/Context;

.field private mGameAiInterface:Lcom/xiaomi/venus/gameailib/IGameAiInterface;

.field private volatile mGameAiPackageData:Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;

.field private final mServiceConnection:Landroid/content/ServiceConnection;

.field private final uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->isGameAiServiceConnecting:Z

    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    iput-object v1, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->uiHandler:Landroid/os/Handler;

    .line 17
    iput-boolean v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->delayStopTaskRunning:Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->connectCallbackList:Ljava/util/List;

    .line 26
    new-instance v0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$1;

    .line 28
    invoke-direct {v0, p0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$1;-><init>(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;)V

    .line 30
    iput-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 33
    iput-object p1, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->mContext:Landroid/content/Context;

    .line 35
    return-void
    .line 37
.end method

.method static synthetic access$000(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->isGameAiServiceConnecting:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$002(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->isGameAiServiceConnecting:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$100(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;)Lcom/xiaomi/venus/gameailib/IGameAiInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->mGameAiInterface:Lcom/xiaomi/venus/gameailib/IGameAiInterface;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$102(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;Lcom/xiaomi/venus/gameailib/IGameAiInterface;)Lcom/xiaomi/venus/gameailib/IGameAiInterface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->mGameAiInterface:Lcom/xiaomi/venus/gameailib/IGameAiInterface;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$200(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->removeDelayTask()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$300(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->callbackConnectSuccess()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$400(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->callbackConnectFail()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$500(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$600(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->closeVenusGameAiService()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$700(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;)Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->mGameAiPackageData:Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;

    .line 2
    return-object p0
    .line 4
.end method

.method private declared-synchronized bindVenusGameAiService(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$OnGameAiServiceConnectCallback;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->mGameAiInterface:Lcom/xiaomi/venus/gameailib/IGameAiInterface;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$OnGameAiServiceConnectCallback;->connectSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto/16 :goto_3

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->connectCallbackList:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    iget-boolean p1, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->isGameAiServiceConnecting:Z

    .line 25
    if-eqz p1, :cond_3

    .line 27
    const-string p1, "GameAiStartEngin"

    .line 29
    const-string v0, "bindVenusGameAiService \u5df2\u6709\u7ed1\u5b9a\u5728\u8fd0\u884c"

    .line 31
    invoke-static {p1, v0}, Lcom/xiaomi/venus/gameaistartlib/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_3
    const/4 p1, 0x1

    .line 38
    :try_start_2
    iput-boolean p1, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->isGameAiServiceConnecting:Z

    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 41
    const-string v1, "com.xiaomi.venus.gameai.RUNNING_SERVICE"

    .line 43
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v1, "com.xiaomi.migameservice"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const/high16 v1, 0x10000000

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    const/4 v1, 0x0

    .line 58
    :try_start_3
    const-string v2, "GameAiStartEngin"

    .line 59
    const-string v3, "bindVenusGameAiService \u51c6\u5907\u89e6\u53d1\u7ed1\u5b9a"

    .line 61
    invoke-static {v2, v3}, Lcom/xiaomi/venus/gameaistartlib/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->mContext:Landroid/content/Context;

    .line 66
    iget-object v3, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 68
    invoke-virtual {v2, v0, v3, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 70
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    iput-boolean v1, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->isGameAiServiceConnecting:Z

    .line 76
    const-string p1, "GameAiStartEngin"

    .line 78
    const-string v0, "VenusGameAiService \u89e6\u53d1\u7ed1\u5b9a\u52a8\u4f5c\u5931\u8d25"

    .line 80
    invoke-static {p1, v0}, Lcom/xiaomi/venus/gameaistartlib/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->callbackConnectFail()V

    .line 85
    goto :goto_2

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string p1, "GameAiStartEngin"

    .line 91
    const-string v0, "bindVenusGameAiService \u89e6\u53d1\u7ed1\u5b9a\u52a8\u4f5c\u5b8c\u6210 \u5e76\u89e6\u53d18s\u8d85\u65f6\u903b\u8f91"

    .line 93
    invoke-static {p1, v0}, Lcom/xiaomi/venus/gameaistartlib/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->sendBindOutTimeCloseTask()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    goto :goto_2

    .line 101
    :goto_1
    :try_start_4
    iput-boolean v1, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->isGameAiServiceConnecting:Z

    .line 102
    const-string v0, "GameAiStartEngin"

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v2, "VenusGameAiService \u89e6\u53d1\u7ed1\u5b9a\u52a8\u4f5c\u5931\u8d25 e="

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Lcom/xiaomi/venus/gameaistartlib/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->callbackConnectFail()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :goto_2
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    throw p1
    .line 136
.end method

.method private declared-synchronized callbackConnectFail()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->connectCallbackList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->connectCallbackList:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$OnGameAiServiceConnectCallback;

    .line 27
    invoke-interface {v1}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$OnGameAiServiceConnectCallback;->connectFail()V

    .line 29
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->connectCallbackList:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
    .line 43
.end method

.method private declared-synchronized callbackConnectSuccess()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->connectCallbackList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->connectCallbackList:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$OnGameAiServiceConnectCallback;

    .line 27
    invoke-interface {v1}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$OnGameAiServiceConnectCallback;->connectSuccess()V

    .line 29
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->connectCallbackList:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
    .line 43
.end method

.method private declared-synchronized closeVenusGameAiService()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "GameAiStartEngin"

    .line 3
    const-string v1, "closeVenusGameAiService"

    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/venus/gameaistartlib/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->removeDelayTask()V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->mGameAiInterface:Lcom/xiaomi/venus/gameailib/IGameAiInterface;

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-boolean v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->isGameAiServiceConnecting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    :try_start_1
    const-string v0, "GameAiStartEngin"

    .line 24
    const-string v1, "mContext.unbindService(mServiceConnection)"

    .line 26
    invoke-static {v0, v1}, Lcom/xiaomi/venus/gameaistartlib/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->mContext:Landroid/content/Context;

    .line 31
    iget-object v1, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 38
    :try_start_2
    iput-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->mGameAiInterface:Lcom/xiaomi/venus/gameailib/IGameAiInterface;

    .line 39
    iput-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->mGameAiPackageData:Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;

    .line 41
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->isGameAiServiceConnecting:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw v0
    .line 49
.end method

.method private declared-synchronized removeDelayTask()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->delayStopTaskRunning:Z

    .line 4
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->uiHandler:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
    .line 16
.end method

.method private declared-synchronized sendBindOutTimeCloseTask()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->removeDelayTask()V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->mGameAiInterface:Lcom/xiaomi/venus/gameailib/IGameAiInterface;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->isGameAiServiceConnecting:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->uiHandler:Landroid/os/Handler;

    .line 14
    new-instance v1, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$4;

    .line 16
    invoke-direct {v1, p0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$4;-><init>(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;)V

    .line 18
    const-wide/16 v2, 0x1f40

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
    .line 32
.end method


# virtual methods
.method public declared-synchronized changeForegroundApp(Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->mGameAiPackageData:Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;

    .line 3
    new-instance p1, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$3;

    .line 5
    invoke-direct {p1, p0, p2, p3}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$3;-><init>(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;Ljava/lang/String;Z)V

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->bindVenusGameAiService(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$OnGameAiServiceConnectCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
    .line 17
.end method

.method public declared-synchronized quickChangeForegroundApp(Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->mGameAiInterface:Lcom/xiaomi/venus/gameailib/IGameAiInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    const/4 v0, 0x1

    .line 8
    :try_start_1
    const-string v2, "GameAiStartEngin"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v4, "gameRunning \u76f4\u63a5\u53d1\u9001\u6210\u529f packageName="

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v4, " coldStart="

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lcom/xiaomi/venus/gameaistartlib/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->mGameAiPackageData:Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v2}, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->getVersionCode()I

    .line 43
    move-result v2

    .line 46
    const v3, 0x21b24

    .line 47
    if-ge v2, v3, :cond_0

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->mGameAiInterface:Lcom/xiaomi/venus/gameailib/IGameAiInterface;

    .line 53
    invoke-interface {v2, p1, p2}, Lcom/xiaomi/venus/gameailib/IGameAiInterface;->changeForegroundAppWithState(Ljava/lang/String;Z)Z

    .line 55
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->mGameAiInterface:Lcom/xiaomi/venus/gameailib/IGameAiInterface;

    .line 62
    invoke-interface {p2, p1}, Lcom/xiaomi/venus/gameailib/IGameAiInterface;->changeForegroundApp(Ljava/lang/String;)Z

    .line 64
    move-result p1

    .line 67
    :goto_1
    if-nez p1, :cond_2

    .line 68
    invoke-virtual {p0, v1}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->unbindVenusGameAiService(Z)V

    .line 70
    goto :goto_2

    .line 73
    :cond_2
    const-string p1, "GameAiStartEngin"

    .line 74
    const-string p2, "\u79fb\u96643\u5206\u949f\u540e\u65ad\u5f00VenusGameAiService\u4efb\u52a1"

    .line 76
    invoke-static {p1, p2}, Lcom/xiaomi/venus/gameaistartlib/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->removeDelayTask()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_2
    monitor-exit p0

    .line 84
    return v0

    .line 85
    :catch_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->unbindVenusGameAiService(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :cond_3
    monitor-exit p0

    .line 89
    return v1

    .line 90
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw p1
    .line 92
.end method

.method public declared-synchronized unbindVenusGameAiService(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->closeVenusGameAiService()V

    .line 5
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->delayStopTaskRunning:Z

    .line 11
    if-nez p1, :cond_1

    .line 13
    const-string p1, "GameAiStartEngin"

    .line 15
    const-string v0, "3\u5206\u949f\u540e\u65e0AI\u64cd\u4f5c\u5219\u65ad\u5f00VenusGameAiService"

    .line 17
    invoke-static {p1, v0}, Lcom/xiaomi/venus/gameaistartlib/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->removeDelayTask()V

    .line 22
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->delayStopTaskRunning:Z

    .line 26
    iget-object p1, p0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;->uiHandler:Landroid/os/Handler;

    .line 28
    new-instance v0, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$2;

    .line 30
    invoke-direct {v0, p0}, Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin$2;-><init>(Lcom/xiaomi/venus/gameaistartlib/GameAiStartEngin;)V

    .line 32
    const-wide/32 v1, 0x2bf20

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
    .line 44
.end method
