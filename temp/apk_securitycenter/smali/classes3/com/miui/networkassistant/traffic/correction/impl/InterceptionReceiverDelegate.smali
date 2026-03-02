.class public Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;
    }
.end annotation


# static fields
.field private static final MAX_WAITING_TIME:J = 0x493e0L

.field private static final STATUS_IDLE:I = 0x0

.field private static final STATUS_SENT_AND_RECEIVING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TrafficManageService-ReceiverDel"

.field private static final instanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private action:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field public lock:Ljava/lang/Object;

.field private mFilter:Landroid/content/IntentFilter;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private permission:Ljava/lang/String;

.field private resultEntry:Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;

.field private sendNum:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->instanceMap:Ljava/util/Map;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->sendNum:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->lock:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->resultEntry:Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;

    .line 10
    new-instance v0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$1;-><init>(Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;)V

    .line 14
    iput-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    iput-object p1, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->action:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->lock:Ljava/lang/Object;

    .line 23
    return-void
    .line 25
.end method

.method static bridge synthetic a(Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->sendNum:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->resultEntry:Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;

    return-void
.end method

.method public static getInstantByAction(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->instanceMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    const-class v1, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;

    .line 10
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    new-instance v2, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;

    .line 19
    invoke-direct {v2, p0, p2, p5}, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    check-cast p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;

    .line 38
    if-eqz p0, :cond_2

    .line 40
    iput-object p1, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->mFilter:Landroid/content/IntentFilter;

    .line 42
    iput-object p3, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->permission:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->sendNum:Ljava/lang/String;

    .line 46
    :cond_2
    return-object p0
    .line 48
.end method

.method private declared-synchronized getResultEntry()Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->resultEntry:Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
    .line 9
.end method

.method private declared-synchronized setResultEntry(Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->resultEntry:Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
    .line 9
.end method


# virtual methods
.method public getReceiverResult(J)Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->mFilter:Landroid/content/IntentFilter;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-object v1

    .line 16
    :cond_0
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->setResultEntry(Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;)V

    .line 17
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->lock:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->context:Landroid/content/Context;

    .line 23
    if-eqz v2, :cond_2

    .line 25
    iget-object v5, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->permission:Ljava/lang/String;

    .line 27
    if-eqz v5, :cond_1

    .line 29
    iget-object v3, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 31
    iget-object v4, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->mFilter:Landroid/content/IntentFilter;

    .line 33
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x2

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 37
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v3, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 43
    iget-object v4, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->mFilter:Landroid/content/IntentFilter;

    .line 45
    const/4 v5, 0x2

    .line 47
    invoke-static {v2, v3, v4, v5}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_2
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->lock:Ljava/lang/Object;

    .line 51
    const-wide/32 v3, 0x493e0

    .line 53
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 56
    move-result-wide p1

    .line 59
    invoke-virtual {v2, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->context:Landroid/content/Context;

    .line 63
    if-eqz p1, :cond_3

    .line 65
    iget-object p2, p0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 69
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    invoke-direct {p0}, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->getResultEntry()Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;

    .line 73
    move-result-object p1

    .line 76
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->setResultEntry(Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;)V

    .line 77
    return-object p1

    .line 80
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    throw p1
    .line 82
.end method
