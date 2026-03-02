.class public Lcom/xiaomi/continuity/messagecenter/PublisherManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/messagecenter/PublisherManager$DeathCallback;,
        Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;,
        Lcom/xiaomi/continuity/messagecenter/PublisherManager$SubscriberListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "message-center-PublisherManager"

.field private static sInstance:Lcom/xiaomi/continuity/messagecenter/PublisherManager;


# instance fields
.field private isServiceAlive:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentPkg:Ljava/lang/String;

.field private mDeathCallback:Lcom/xiaomi/continuity/messagecenter/PublisherManager$DeathCallback;

.field private mService:Lcom/xiaomi/continuity/messagecenter/IMessageCenter;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->isServiceAlive:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->mDeathCallback:Lcom/xiaomi/continuity/messagecenter/PublisherManager$DeathCallback;

    if-nez p1, :cond_0

    const-string p1, "message-center-PublisherManager"

    const-string v0, "PublisherManager get context null"

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->mCurrentPkg:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->initRemoteService(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/xiaomi/continuity/messagecenter/PublisherManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->isServiceAlive:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/xiaomi/continuity/messagecenter/PublisherManager;Lcom/xiaomi/continuity/messagecenter/IMessageCenter;)Lcom/xiaomi/continuity/messagecenter/IMessageCenter;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->mService:Lcom/xiaomi/continuity/messagecenter/IMessageCenter;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/xiaomi/continuity/messagecenter/PublisherManager;)Lcom/xiaomi/continuity/messagecenter/PublisherManager$DeathCallback;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->mDeathCallback:Lcom/xiaomi/continuity/messagecenter/PublisherManager$DeathCallback;

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/xiaomi/continuity/messagecenter/PublisherManager;
    .locals 2

    const-class v0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->sInstance:Lcom/xiaomi/continuity/messagecenter/PublisherManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/continuity/messagecenter/PublisherManager;

    invoke-direct {v1, p0}, Lcom/xiaomi/continuity/messagecenter/PublisherManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->sInstance:Lcom/xiaomi/continuity/messagecenter/PublisherManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->sInstance:Lcom/xiaomi/continuity/messagecenter/PublisherManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private initRemoteService(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "message-center-PublisherManager"

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string p1, "initRemoteService error: context is null"

    .line 6
    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-lez v2, :cond_2

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 16
    invoke-static {p1}, Lcom/xiaomi/continuity/ContinuityServiceManager;->getServiceManager(Landroid/content/Context;)Lcom/xiaomi/continuity/ContinuityServiceManager;

    .line 18
    move-result-object v3

    .line 21
    const-string v4, "continuty_message_center"

    .line 22
    invoke-virtual {v3, v4}, Lcom/xiaomi/continuity/ContinuityServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 24
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    invoke-static {v3}, Lcom/xiaomi/continuity/messagecenter/IMessageCenter$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/messagecenter/IMessageCenter;

    .line 30
    move-result-object v3

    .line 33
    iput-object v3, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->mService:Lcom/xiaomi/continuity/messagecenter/IMessageCenter;

    .line 34
    if-eqz v3, :cond_1

    .line 36
    const-string p1, "mService is alive,  break."

    .line 38
    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 43
    :cond_1
    const-wide/16 v3, 0x32

    .line 44
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 49
    :catch_0
    move-exception v3

    .line 50
    const-string v4, "initRemoteService error : "

    .line 51
    invoke-static {v4}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v4

    .line 56
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 67
    invoke-static {v0, v3}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->mService:Lcom/xiaomi/continuity/messagecenter/IMessageCenter;

    .line 72
    if-eqz p1, :cond_3

    .line 74
    iput-boolean v1, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->isServiceAlive:Z

    .line 76
    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 78
    move-result-object p1

    .line 81
    new-instance v1, Lcom/xiaomi/continuity/messagecenter/PublisherManager$1;

    .line 82
    invoke-direct {v1, p0}, Lcom/xiaomi/continuity/messagecenter/PublisherManager$1;-><init>(Lcom/xiaomi/continuity/messagecenter/PublisherManager;)V

    .line 84
    const/4 v2, 0x0

    .line 87
    invoke-interface {p1, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    goto :goto_3

    .line 91
    :catch_1
    move-exception p1

    .line 92
    const-string v1, "initRemoteService e : "

    .line 93
    invoke-static {v1}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 109
    :goto_2
    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    goto :goto_3

    .line 113
    :cond_3
    const-string p1, "PublisherManager get mService error"

    .line 114
    goto :goto_2

    .line 116
    :goto_3
    return-void
    .line 117
.end method


# virtual methods
.method public declared-synchronized addSubscribeListener(Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/PublisherManager$SubscriberListener;)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->isServiceAlive:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->mContext:Landroid/content/Context;

    .line 7
    invoke-direct {p0, v0}, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->initRemoteService(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->mService:Lcom/xiaomi/continuity/messagecenter/IMessageCenter;

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string p1, "message-center-PublisherManager"

    .line 19
    const-string p2, "subscribeMessage error : mService is null"

    .line 21
    invoke-static {p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 26
    const p1, 0x125368

    .line 27
    return p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->mCurrentPkg:Ljava/lang/String;

    .line 33
    new-instance v2, Lcom/xiaomi/continuity/messagecenter/PublisherManager$2;

    .line 35
    invoke-direct {v2, p0, p2}, Lcom/xiaomi/continuity/messagecenter/PublisherManager$2;-><init>(Lcom/xiaomi/continuity/messagecenter/PublisherManager;Lcom/xiaomi/continuity/messagecenter/PublisherManager$SubscriberListener;)V

    .line 37
    invoke-interface {v0, p1, v1, v2}, Lcom/xiaomi/continuity/messagecenter/IMessageCenter;->addSubscribeListener(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/ISubscriberListener;)I

    .line 40
    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :goto_1
    :try_start_3
    const-string p2, "subscribeMessage RemoteException : "

    .line 46
    invoke-static {p2}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    const-string p2, "message-center-PublisherManager"

    .line 63
    invoke-static {p2, p1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    monitor-exit p0

    .line 68
    const p1, 0x125750

    .line 69
    return p1

    .line 72
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    throw p1
    .line 74
.end method

.method public declared-synchronized publish(Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/MessageOptions;Lcom/xiaomi/continuity/messagecenter/MessageData;Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-boolean v0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->isServiceAlive:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->mContext:Landroid/content/Context;

    .line 19
    invoke-direct {p0, v0}, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->initRemoteService(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->mService:Lcom/xiaomi/continuity/messagecenter/IMessageCenter;

    .line 27
    if-nez v0, :cond_1

    .line 29
    const-string p1, "message-center-PublisherManager"

    .line 31
    const-string p2, "message-center sdk publishMessage error : mService is null"

    .line 33
    invoke-static {p1, p2}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 38
    const p1, 0x125368

    .line 39
    return p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->mCurrentPkg:Ljava/lang/String;

    .line 45
    new-instance v5, Lcom/xiaomi/continuity/messagecenter/PublisherManager$3;

    .line 47
    invoke-direct {v5, p0, p4}, Lcom/xiaomi/continuity/messagecenter/PublisherManager$3;-><init>(Lcom/xiaomi/continuity/messagecenter/PublisherManager;Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;)V

    .line 49
    move-object v1, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p3

    .line 54
    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/continuity/messagecenter/IMessageCenter;->publish(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/MessageOptions;Lcom/xiaomi/continuity/messagecenter/MessageData;Lcom/xiaomi/continuity/messagecenter/PublishResult;)I

    .line 55
    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return p1

    .line 60
    :goto_1
    :try_start_3
    const-string p2, "message-center sdk publishMessage RemoteException : "

    .line 61
    invoke-static {p2}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object p2

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    const-string p2, "message-center-PublisherManager"

    .line 78
    invoke-static {p2, p1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    monitor-exit p0

    .line 83
    const p1, 0x125750

    .line 84
    return p1

    .line 87
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    throw p1
    .line 89
.end method

.method public declared-synchronized registerDeathCallback(Lcom/xiaomi/continuity/messagecenter/PublisherManager$DeathCallback;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->mDeathCallback:Lcom/xiaomi/continuity/messagecenter/PublisherManager$DeathCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeSubscribeListener(Ljava/lang/String;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v1, "unSubscribe :"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "message-center-PublisherManager"

    .line 20
    invoke-static {v1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-boolean v0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->isServiceAlive:Z

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->mContext:Landroid/content/Context;

    .line 29
    invoke-direct {p0, v0}, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->initRemoteService(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->mService:Lcom/xiaomi/continuity/messagecenter/IMessageCenter;

    .line 37
    if-nez v0, :cond_1

    .line 39
    const-string p1, "message-center-PublisherManager"

    .line 41
    const-string v0, "subscribeMessage error : mService is null"

    .line 43
    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 48
    const p1, 0x125368

    .line 49
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->mCurrentPkg:Ljava/lang/String;

    .line 55
    invoke-interface {v0, p1, v1}, Lcom/xiaomi/continuity/messagecenter/IMessageCenter;->removeSubscribeListener(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return p1

    .line 62
    :goto_1
    :try_start_3
    const-string v0, "unSubscribe e: "

    .line 63
    invoke-static {v0}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    const-string v0, "message-center-PublisherManager"

    .line 80
    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    monitor-exit p0

    .line 85
    const p1, 0x125750

    .line 86
    return p1

    .line 89
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    throw p1
    .line 91
.end method

.method public declared-synchronized unPublish(Ljava/lang/String;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->isServiceAlive:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->mContext:Landroid/content/Context;

    .line 7
    invoke-direct {p0, v0}, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->initRemoteService(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->mService:Lcom/xiaomi/continuity/messagecenter/IMessageCenter;

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string p1, "message-center-PublisherManager"

    .line 19
    const-string v0, "subscribeMessage error : mService is null"

    .line 21
    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 26
    const p1, 0x125368

    .line 27
    return p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->mCurrentPkg:Ljava/lang/String;

    .line 33
    invoke-interface {v0, p1, v1}, Lcom/xiaomi/continuity/messagecenter/IMessageCenter;->unPublish(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return p1

    .line 40
    :goto_1
    :try_start_3
    const-string v0, "unPublishMessage e : "

    .line 41
    invoke-static {v0}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    const-string v0, "message-center-PublisherManager"

    .line 58
    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    monitor-exit p0

    .line 63
    const p1, 0x125750

    .line 64
    return p1

    .line 67
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    throw p1
    .line 69
.end method

.method public unbindService()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->mService:Lcom/xiaomi/continuity/messagecenter/IMessageCenter;

    const-string v1, "message-center-PublisherManager"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->isServiceAlive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->isServiceAlive:Z

    goto :goto_0

    :cond_0
    const-string v0, "check it, isServiceAlive is exception"

    invoke-static {v1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/continuity/ContinuityServiceManager;->getServiceManager(Landroid/content/Context;)Lcom/xiaomi/continuity/ContinuityServiceManager;

    move-result-object v0

    const-string v1, "continuty_message_center"

    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/ContinuityServiceManager;->unbindService(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->mService:Lcom/xiaomi/continuity/messagecenter/IMessageCenter;

    goto :goto_1

    :cond_1
    const-string v0, "mService is null or died, not need unbind"

    invoke-static {v1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
