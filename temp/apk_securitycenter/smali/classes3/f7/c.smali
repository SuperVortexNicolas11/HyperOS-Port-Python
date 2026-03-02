.class public Lf7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/c$k;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;

.field private c:Lcom/xiaomi/continuity/channel/PacketTransferProgressCallback;

.field private d:Landroid/os/Handler;

.field private e:Lf7/a;

.field private f:Lf7/g;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf7/c;->c:Lcom/xiaomi/continuity/channel/PacketTransferProgressCallback;

    .line 5
    iput-object v0, p0, Lf7/c;->d:Landroid/os/Handler;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf7/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf7/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf7/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf7/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Lf7/c$f;

    invoke-direct {v0, p0}, Lf7/c$f;-><init>(Lf7/c;)V

    iput-object v0, p0, Lf7/c;->k:Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf7/c;->a:Landroid/content/Context;

    .line 12
    invoke-static {}, Lt7/q;->V()Lt7/q;

    move-result-object p1

    invoke-virtual {p1}, Lt7/q;->S()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lf7/c;->d:Landroid/os/Handler;

    .line 13
    new-instance p1, Lf7/a;

    iget-object v0, p0, Lf7/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf7/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf7/c;->e:Lf7/a;

    .line 14
    new-instance p1, Lf7/g;

    iget-object v0, p0, Lf7/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lf7/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf7/c;->f:Lf7/g;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lf7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf7/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf7/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lf7/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    const-string v0, "pref_key_connectivity_service_state"

    .line 17
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "pref_key_connectivity_share_notification_state"

    .line 23
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v1

    .line 28
    const-string v2, "pref_key_cross_notify_power_state"

    .line 29
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v2

    .line 34
    new-instance v3, Lf7/c$c;

    .line 35
    new-instance v4, Landroid/os/Handler;

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    move-result-object v5

    .line 42
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    invoke-direct {v3, p0, v4}, Lf7/c$c;-><init>(Lf7/c;Landroid/os/Handler;)V

    .line 46
    new-instance v4, Lf7/c$d;

    .line 49
    new-instance v5, Landroid/os/Handler;

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    move-result-object v6

    .line 56
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    invoke-direct {v4, p0, v5}, Lf7/c$d;-><init>(Lf7/c;Landroid/os/Handler;)V

    .line 60
    new-instance v5, Lf7/c$e;

    .line 63
    new-instance v6, Landroid/os/Handler;

    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    move-result-object v7

    .line 70
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    invoke-direct {v5, p0, v6}, Lf7/c$e;-><init>(Lf7/c;Landroid/os/Handler;)V

    .line 74
    iget-object v6, p0, Lf7/c;->a:Landroid/content/Context;

    .line 77
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    move-result-object v6

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual {v6, v0, v7, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 84
    iget-object v0, p0, Lf7/c;->a:Landroid/content/Context;

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1, v7, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 93
    iget-object v0, p0, Lf7/c;->a:Landroid/content/Context;

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2, v7, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 102
    return-void
    .line 105
.end method

.method private C(Ljava/lang/String;Lcom/xiaomi/continuity/channel/Packet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/c;->c:Lcom/xiaomi/continuity/channel/PacketTransferProgressCallback;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lf7/c;->v()V

    .line 6
    :cond_0
    iget-object v0, p0, Lf7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lf7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Lcom/xiaomi/continuity/channel/Channel;

    .line 23
    iget-object v0, p0, Lf7/c;->c:Lcom/xiaomi/continuity/channel/PacketTransferProgressCallback;

    .line 25
    iget-object v1, p0, Lf7/c;->a:Landroid/content/Context;

    .line 27
    invoke-static {v1}, Lcom/android/systemui/navigationbar/gestural/a;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 29
    move-result-object v1

    .line 32
    invoke-interface {p1, p2, v0, v1}, Lcom/xiaomi/continuity/channel/Channel;->send(Lcom/xiaomi/continuity/channel/Packet;Lcom/xiaomi/continuity/channel/PacketTransferProgressCallback;Ljava/util/concurrent/Executor;)V

    .line 33
    :cond_1
    return-void
    .line 36
.end method

.method public static synthetic a(Lf7/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf7/c;->w(II)V

    return-void
.end method

.method static bridge synthetic b(Lf7/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lf7/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic c(Lf7/c;)Lf7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf7/c;->e:Lf7/a;

    return-object p0
.end method

.method static bridge synthetic d(Lf7/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lf7/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic e(Lf7/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lf7/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic f(Lf7/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lf7/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic g(Lf7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf7/c;->m()V

    return-void
.end method

.method static bridge synthetic h(Lf7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf7/c;->n()V

    return-void
.end method

.method static bridge synthetic i(Lf7/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf7/c;->o(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic j(Lf7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf7/c;->A()V

    return-void
.end method

.method static bridge synthetic k(Lf7/c;Ljava/lang/String;Lcom/xiaomi/continuity/channel/Packet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf7/c;->C(Ljava/lang/String;Lcom/xiaomi/continuity/channel/Packet;)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf7/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lf7/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    iget-object v0, p0, Lf7/c;->a:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lv2/a;->d(Landroid/content/Context;)Lv2/a;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "topic.name:power"

    .line 29
    iget-object v2, p0, Lf7/c;->f:Lf7/g;

    .line 31
    invoke-virtual {v0, v1, v2}, Lv2/a;->e(Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/PublisherManager$SubscriberListener;)V

    .line 33
    :cond_1
    return-void
    .line 36
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf7/c;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/continuity/PowerContinuityNoticeUtils;->d(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lf7/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lf7/c;->y()V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lf7/c;->F()V

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "checkContinuityState:"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    const-string v2, "power_channel_Manager"

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_1
    iget-object v1, p0, Lf7/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    return-void
    .line 52
.end method

.method private o(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lf7/c;->e:Lf7/a;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Lcom/xiaomi/continuity/ServiceName;

    .line 9
    iget-object v0, p0, Lf7/c;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, "power_center"

    .line 17
    invoke-direct {v3, v0, v1}, Lcom/xiaomi/continuity/ServiceName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v4, Lcom/xiaomi/continuity/channel/ClientChannelOptions;

    .line 22
    invoke-direct {v4}, Lcom/xiaomi/continuity/channel/ClientChannelOptions;-><init>()V

    .line 24
    const/16 v0, 0x10

    .line 27
    invoke-virtual {v4, v0}, Lcom/xiaomi/continuity/channel/ClientChannelOptions;->setTrustLevel(I)V

    .line 29
    const/16 v0, 0x2710

    .line 32
    invoke-virtual {v4, v0}, Lcom/xiaomi/continuity/channel/ClientChannelOptions;->setTimeout(I)V

    .line 34
    const/16 v0, 0x80

    .line 37
    invoke-virtual {v4, v0}, Lcom/xiaomi/continuity/channel/ClientChannelOptions;->setConnectMediumType(I)V

    .line 39
    iget-object v0, p0, Lf7/c;->a:Landroid/content/Context;

    .line 42
    invoke-static {v0}, Lv2/b;->d(Landroid/content/Context;)Lv2/b;

    .line 44
    move-result-object v1

    .line 47
    iget-object v5, p0, Lf7/c;->e:Lf7/a;

    .line 48
    iget-object v0, p0, Lf7/c;->a:Landroid/content/Context;

    .line 50
    invoke-static {v0}, Lcom/android/systemui/navigationbar/gestural/a;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 52
    move-result-object v6

    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual/range {v1 .. v6}, Lv2/b;->b(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptions;Lcom/xiaomi/continuity/channel/ChannelListener;Ljava/util/concurrent/Executor;)V

    .line 57
    :cond_1
    :goto_0
    return-void
    .line 60
.end method

.method public static declared-synchronized t(Landroid/content/Context;)Lf7/c;
    .locals 1

    .line 1
    const-class p0, Lf7/c;

    .line 2
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lf7/c$k;->a()Lf7/c;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method private v()V
    .locals 1

    .line 1
    new-instance v0, Lf7/c$h;

    .line 2
    invoke-direct {v0, p0}, Lf7/c$h;-><init>(Lf7/c;)V

    .line 4
    iput-object v0, p0, Lf7/c;->c:Lcom/xiaomi/continuity/channel/PacketTransferProgressCallback;

    .line 7
    return-void
    .line 9
.end method

.method private synthetic w(II)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lf7/c;->a:Landroid/content/Context;

    .line 4
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lf7/c;->k:Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;

    .line 7
    invoke-static {p2, v0, p1, v1}, Lcom/miui/powercenter/continuity/PowerContinuityNoticeUtils;->f(Landroid/content/Context;IILcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method


# virtual methods
.method public B(Lcom/xiaomi/continuity/channel/Channel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {p1}, Lcom/xiaomi/continuity/channel/Channel;->getDeviceId()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/c;->d:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lf7/c$a;

    .line 6
    invoke-direct {v1, p0, p1}, Lf7/c$a;-><init>(Lf7/c;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public E(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/c;->d:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lf7/c$j;

    .line 6
    invoke-direct {v1, p0, p1}, Lf7/c$j;-><init>(Lf7/c;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public F()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf7/c;->d:Landroid/os/Handler;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Lf7/c$g;

    .line 13
    invoke-direct {v1, p0}, Lf7/c$g;-><init>(Lf7/c;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "power_channel_Manager"

    .line 23
    const-string v2, "unRegisterContinuity error:"

    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_1
    :goto_0
    return-void
    .line 30
.end method

.method public l(Lcom/xiaomi/continuity/channel/Channel;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-interface {p1}, Lcom/xiaomi/continuity/channel/Channel;->getDeviceId()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
    .line 14
.end method

.method public p(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/c;->d:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lf7/c$i;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Lf7/c$i;-><init>(Lf7/c;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Lcom/xiaomi/continuity/channel/Channel;

    .line 28
    invoke-interface {v1}, Lcom/xiaomi/continuity/channel/Channel;->getChannelId()I

    .line 30
    move-result v1

    .line 33
    invoke-virtual {p0, v1}, Lf7/c;->r(I)V

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lf7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 40
    return-void
    .line 43
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/c;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lv2/b;->d(Landroid/content/Context;)Lv2/b;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lv2/b;->c(I)I

    .line 8
    return-void
    .line 11
.end method

.method public s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf7/c;->d:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    add-int/lit16 v1, p1, 0x7d1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 11
    move-result-object v0

    .line 14
    iput v1, v0, Landroid/os/Message;->what:I

    .line 15
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 17
    iget-object p1, p0, Lf7/c;->d:Landroid/os/Handler;

    .line 19
    const-wide/32 v1, 0x493e0

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24
    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lf7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
.end method

.method public x(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "power_channel_Manager"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string p1, "pad can\'t publish"

    .line 10
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lf7/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    const-string p1, "can\'t publish not open"

    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lf7/c;->a:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Lf7/c;->t(Landroid/content/Context;)Lf7/c;

    .line 45
    move-result-object v0

    .line 48
    new-instance v1, Lf7/b;

    .line 49
    invoke-direct {v1, p0, p1}, Lf7/b;-><init>(Lf7/c;I)V

    .line 51
    invoke-virtual {v0, v1}, Lf7/c;->z(Lv2/b$a;)V

    .line 54
    return-void

    .line 57
    :cond_3
    :goto_0
    const-string p1, "not in USER_OWNER"

    .line 58
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void
    .line 63
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lf7/c;->d:Landroid/os/Handler;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Lf7/c$b;

    .line 13
    invoke-direct {v1, p0}, Lf7/c$b;-><init>(Lf7/c;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_1
    return-void
    .line 21
.end method

.method public z(Lv2/b$a;)V
    .locals 9

    .line 1
    const-string v0, "power_channel_Manager"

    .line 2
    :try_start_0
    iget-object v1, p0, Lf7/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    const-string p1, "registerChannelListener continuity not open!"

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lf7/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    if-eqz p1, :cond_1

    .line 28
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v1}, Lv2/b$a;->a(I)V

    .line 31
    const-string p1, "registerChannelListener has registered!"

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v1, p0, Lf7/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    new-instance v4, Lcom/xiaomi/continuity/ServiceName;

    .line 46
    iget-object v1, p0, Lf7/c;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    const-string v2, "power_center"

    .line 54
    invoke-direct {v4, v1, v2}, Lcom/xiaomi/continuity/ServiceName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v5, Lcom/xiaomi/continuity/channel/ServerChannelOptions;

    .line 59
    const/16 v1, 0x10

    .line 61
    invoke-direct {v5, v1}, Lcom/xiaomi/continuity/channel/ServerChannelOptions;-><init>(I)V

    .line 63
    iget-object v1, p0, Lf7/c;->a:Landroid/content/Context;

    .line 66
    invoke-static {v1}, Lv2/b;->d(Landroid/content/Context;)Lv2/b;

    .line 68
    move-result-object v3

    .line 71
    new-instance v6, Lf7/e;

    .line 72
    iget-object v1, p0, Lf7/c;->a:Landroid/content/Context;

    .line 74
    invoke-direct {v6, v1}, Lf7/e;-><init>(Landroid/content/Context;)V

    .line 76
    iget-object v1, p0, Lf7/c;->a:Landroid/content/Context;

    .line 79
    invoke-static {v1}, Lcom/android/systemui/navigationbar/gestural/a;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 81
    move-result-object v7

    .line 84
    move-object v8, p1

    .line 85
    invoke-virtual/range {v3 .. v8}, Lv2/b;->e(Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ServerChannelOptions;Lcom/xiaomi/continuity/channel/ChannelListener;Ljava/util/concurrent/Executor;Lv2/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 89
    :goto_0
    const-string v1, "registerChannelListener: "

    .line 90
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    :goto_1
    return-void
    .line 95
.end method
