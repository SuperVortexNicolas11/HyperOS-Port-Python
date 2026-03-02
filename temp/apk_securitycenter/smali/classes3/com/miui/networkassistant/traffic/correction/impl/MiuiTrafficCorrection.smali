.class public Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;
.implements Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "TrafficManageService-MiuiTrafficCorrection"

.field private static final delayStopInterceptSmsLock:Ljava/lang/Object;

.field private static forceStopFlags:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;>;"
        }
    .end annotation
.end field

.field static mHandler:Landroid/os/Handler;

.field static mSecurityManager:Lmiui/security/SecurityManager;

.field private static final receiveWaitLock:Ljava/lang/Object;

.field private static sInstanceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;",
            ">;"
        }
    .end annotation
.end field

.field private static final sendWaitLock:Ljava/lang/Object;


# instance fields
.field TIMEOUT_MILLION:J

.field private doExecutor:Ljava/util/concurrent/ExecutorService;

.field private getExecutor:Ljava/util/concurrent/ExecutorService;

.field private mContext:Landroid/content/Context;

.field private mCurrentTcType:I

.field private mImsi:Ljava/lang/String;

.field private mIsUpdated:Z

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPowerManager:Landroid/os/PowerManager;

.field private mSlotNum:I

.field private mStartCorrectTime:J

.field private mTcManager:Lcom/miui/sdk/tc/TcManager;

.field private mTotalLimit:J

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->forceStopFlags:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    sput-object v0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->sendWaitLock:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->receiveWaitLock:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object v0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->delayStopInterceptSmsLock:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSecurityManager:Lmiui/security/SecurityManager;

    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 33
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 35
    sput-object v0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mHandler:Landroid/os/Handler;

    .line 38
    return-void
    .line 40
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/32 v0, 0x1d4c0

    .line 5
    iput-wide v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->TIMEOUT_MILLION:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mStartCorrectTime:J

    .line 12
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mIsUpdated:Z

    .line 15
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mCurrentTcType:I

    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->doExecutor:Ljava/util/concurrent/ExecutorService;

    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->getExecutor:Ljava/util/concurrent/ExecutorService;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mListeners:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mContext:Landroid/content/Context;

    .line 43
    sget-object v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSecurityManager:Lmiui/security/SecurityManager;

    .line 45
    if-nez v1, :cond_0

    .line 47
    const-string v1, "security"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 54
    check-cast v0, Lmiui/security/SecurityManager;

    .line 55
    sput-object v0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSecurityManager:Lmiui/security/SecurityManager;

    .line 57
    :cond_0
    const-string v0, "init"

    .line 59
    invoke-static {v0}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->stopInterceptSmsBySender(Ljava/lang/String;)Z

    .line 61
    invoke-static {}, Lcom/miui/sdk/tc/TcManager;->getInstance()Lcom/miui/sdk/tc/TcManager;

    .line 64
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mTcManager:Lcom/miui/sdk/tc/TcManager;

    .line 68
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mContext:Landroid/content/Context;

    .line 70
    const-string v1, "power"

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 77
    check-cast v0, Landroid/os/PowerManager;

    .line 78
    iput-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mPowerManager:Landroid/os/PowerManager;

    .line 80
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->initTcLib(Landroid/content/Context;)V

    .line 82
    return-void
    .line 85
.end method

.method public static synthetic a(Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;)Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->lambda$registerSendMsgListenerAndGetSenderFuture$2(Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;)Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;

    move-result-object p0

    return-object p0
.end method

.method private acquireWakeup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mPowerManager:Landroid/os/PowerManager;

    .line 6
    const/4 v1, 0x1

    .line 8
    const-string v2, "TrafficManageService-MiuiTrafficCorrection"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 17
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 19
    return-void
    .line 22
.end method

.method public static synthetic b(Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;IZLjava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->lambda$startCorrectionByType$1(IZLjava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    return-void
.end method

.method private broadcastTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setEngine(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mListeners:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;

    .line 29
    const-string v2, "TrafficManageService-MiuiTrafficCorrection"

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v4, "broadcastTrafficCorrected: "

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v4, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mListeners:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-interface {v1, p1}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;->onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :cond_0
    return-void
    .line 63
.end method

.method public static synthetic c(Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;J)Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->lambda$startCorrectionByType$0(Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;J)Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    invoke-static {p2}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getSubscriberId(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    if-nez p2, :cond_0

    .line 21
    const-string p1, "default1"

    .line 23
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    const-string p1, "default2"

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const-string p1, ""

    .line 34
    :cond_2
    :goto_0
    sget-object v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->sInstanceMap:Ljava/util/HashMap;

    .line 36
    if-nez v1, :cond_3

    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    sput-object v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->sInstanceMap:Ljava/util/HashMap;

    .line 45
    :cond_3
    sget-object v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->sInstanceMap:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 52
    check-cast v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;

    .line 53
    if-nez v1, :cond_4

    .line 55
    new-instance v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;

    .line 57
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;-><init>(Landroid/content/Context;)V

    .line 59
    sget-object p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->sInstanceMap:Ljava/util/HashMap;

    .line 62
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_4
    invoke-direct {v1, p1, p2}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->setImsi(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v0

    .line 70
    return-object v1

    .line 71
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
    .line 73
.end method

.method private getInstructionsByTcType(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/miui/sdk/tc/TcDirection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mTcManager:Lcom/miui/sdk/tc/TcManager;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/sdk/tc/TcManager;->getInstructionsByTcType(II)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method private getSmsReceiverDelegate(Ljava/lang/String;)Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;
    .locals 6

    .line 1
    new-instance v1, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const v0, 0x7fffffff

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 15
    const-string v0, "android.intent.category.DEFAULT"

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mContext:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 28
    const-string v3, "android.permission.BROADCAST_SMS"

    .line 29
    sget-object v5, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->receiveWaitLock:Ljava/lang/Object;

    .line 31
    const-string v2, "android.provider.Telephony.SMS_RECEIVED"

    .line 33
    move-object v4, p1

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->getInstantByAction(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;

    .line 36
    move-result-object p1

    .line 39
    return-object p1
    .line 40
.end method

.method private declared-synchronized getStartCorrectionTime()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mStartCorrectTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return-wide v0

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

.method private handleJustRemainStatus(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mCurrentTcType:I

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->isTrafficCmdType(I)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getReturnCode()I

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getUsedTrafficB()J

    .line 16
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-lez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getTotalTrafficB()J

    .line 26
    move-result-wide v0

    .line 29
    cmp-long v0, v0, v2

    .line 30
    if-gtz v0, :cond_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getRemainTrafficB()J

    .line 34
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setTotalTrafficB(J)V

    .line 38
    invoke-virtual {p1, v2, v3}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setUsedTrafficB(J)V

    .line 41
    :cond_1
    return-void
    .line 44
.end method

.method private initTcLib(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mTcManager:Lcom/miui/sdk/tc/TcManager;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    const-string v2, "A2FscFVdX1+ULfEz/TTPQVNRXE+lzSe2"

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/miui/sdk/tc/TcManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 10
    return-void
    .line 13
.end method

.method private isTrafficCmdType(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic lambda$registerSendMsgListenerAndGetSenderFuture$2(Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;)Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;
    .locals 2

    .line 1
    const-wide/32 v0, 0x2bf20

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->getReceiverResult(J)Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method private static synthetic lambda$startCorrectionByType$0(Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;J)Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->getReceiverResult(J)Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private synthetic lambda$startCorrectionByType$1(IZLjava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v12, p2

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x2

    if-nez v12, :cond_0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->acquireWakeup()V

    .line 2
    :cond_0
    new-array v11, v14, [I

    .line 3
    new-array v9, v14, [I

    const/16 v17, 0x0

    move/from16 v18, p1

    move v8, v15

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    .line 4
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    move-object v14, v9

    move-object v13, v11

    move/from16 v21, v15

    :goto_2
    const/16 v24, 0x1

    goto/16 :goto_14

    :cond_2
    move-object/from16 v7, p3

    .line 6
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/miui/sdk/tc/TcDirection;

    .line 7
    invoke-virtual {v6}, Lcom/miui/sdk/tc/TcDirection;->getCmdType()I

    move-result v5

    .line 8
    invoke-virtual {v6}, Lcom/miui/sdk/tc/TcDirection;->getSendNumber()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v6}, Lcom/miui/sdk/tc/TcDirection;->getReceiveNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lcom/miui/sdk/tc/TcDirection;->getReceiveNumber()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 10
    :goto_3
    :try_start_0
    const-string v0, "clear last correction or receive sms"

    invoke-static {v0}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->stopInterceptSmsBySender(Ljava/lang/String;)Z

    .line 11
    sget-object v0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSecurityManager:Lmiui/security/SecurityManager;

    iget-object v4, v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mContext:Landroid/content/Context;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v21

    mul-int/lit8 v13, v21, 0x2

    invoke-virtual {v0, v4, v3, v13}, Lmiui/security/SecurityManager;->startInterceptSmsBySender(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    .line 12
    const-string v4, "icv_track"

    const-string v13, "startInterceptSmsBySender result = %b, slotNum = %d, receiveNum = %s, cmdType = %d"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v10, v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v0, v7, v15

    const/16 v21, 0x1

    aput-object v10, v7, v21

    aput-object v3, v7, v16

    const/4 v10, 0x3

    aput-object v22, v7, v10

    invoke-static {v13, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_4
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    and-int v0, v18, v5

    const/4 v4, 0x3

    and-int/2addr v0, v4

    if-eqz v0, :cond_1c

    .line 15
    const-string v0, "TrafficManageService-MiuiTrafficCorrection"

    invoke-virtual {v6}, Lcom/miui/sdk/tc/TcDirection;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-direct {v1, v5}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->setTcType(I)V

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->registerSendMsgListenerAndGetSenderFuture()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 18
    invoke-direct {v1, v3}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->getSmsReceiverDelegate(Ljava/lang/String;)Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;

    move-result-object v3

    .line 19
    new-instance v4, Lcom/miui/networkassistant/model/TrafficUsedStatus;

    const/4 v7, 0x7

    iget v10, v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    invoke-direct {v4, v7, v10}, Lcom/miui/networkassistant/model/TrafficUsedStatus;-><init>(II)V

    .line 20
    invoke-virtual {v4, v5}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setCurrentCorrectionType(I)V

    .line 21
    invoke-virtual {v1, v4}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 22
    invoke-direct {v1, v6, v2}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->sendSmsMessage(Lcom/miui/sdk/tc/TcDirection;Ljava/lang/String;)V

    .line 23
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v14}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    const-wide/32 v26, 0x493e0

    move v2, v15

    move-object/from16 v4, v17

    move-object v7, v4

    move-wide/from16 v14, v26

    :goto_5
    const-wide/16 v27, 0x0

    cmp-long v27, v14, v27

    if-lez v27, :cond_9

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    .line 27
    iget-object v13, v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->doExecutor:Ljava/util/concurrent/ExecutorService;

    move/from16 v29, v2

    new-instance v2, Lcom/miui/networkassistant/traffic/correction/impl/c;

    invoke-direct {v2, v3, v14, v15}, Lcom/miui/networkassistant/traffic/correction/impl/c;-><init>(Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;J)V

    invoke-interface {v13, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 28
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    if-eqz v13, :cond_5

    :goto_6
    move-object v14, v9

    move-object v13, v11

    const/16 v21, 0x0

    goto/16 :goto_2

    .line 29
    :cond_5
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v2

    .line 30
    :catch_1
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_7
    goto :goto_6

    :cond_6
    if-eqz v4, :cond_8

    .line 31
    iget-object v2, v4, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;->intent:Landroid/content/Intent;

    if-eqz v2, :cond_8

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    .line 33
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 34
    iget-object v2, v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mContext:Landroid/content/Context;

    iget-object v7, v4, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v2, v7, v6, v10}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->onProcessSms(Landroid/content/Context;Landroid/content/Intent;Lcom/miui/sdk/tc/TcDirection;Ljava/util/HashMap;)Lcom/miui/networkassistant/model/TrafficUsedStatus;

    move-result-object v7

    .line 35
    invoke-virtual {v7}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getReturnCode()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    move/from16 v2, v29

    :goto_8
    if-eqz v2, :cond_a

    :cond_9
    move/from16 v29, v2

    move-object v13, v4

    move-object v14, v7

    goto :goto_9

    .line 36
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    sub-long v29, v29, v27

    .line 37
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(J)J

    move-result-wide v27

    sub-long v14, v14, v27

    goto :goto_5

    .line 38
    :goto_9
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    .line 39
    :cond_b
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-object/from16 v0, v17

    .line 40
    :goto_a
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_e

    .line 41
    iget v0, v0, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;->resultCode:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v0, 0x1

    .line 42
    :goto_c
    iget v2, v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    invoke-virtual {v6}, Lcom/miui/sdk/tc/TcDirection;->getDirection()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    xor-int/lit8 v15, v0, 0x1

    iget-object v3, v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mContext:Landroid/content/Context;

    iget v4, v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    invoke-static {v3, v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    move-result-object v27

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v28, v5

    move-object/from16 v30, v6

    move-object v6, v7

    move v7, v15

    move v15, v8

    move-object/from16 v8, v27

    invoke-static/range {v2 .. v8}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackSendMessage(IIZILjava/lang/String;ZLcom/miui/networkassistant/config/SimUserInfo;)V

    if-nez v29, :cond_11

    if-eqz v0, :cond_11

    .line 43
    const-string v0, "TrafficManageService-MiuiTrafficCorrection"

    const-string v2, "sendResEntry : \u53d1\u9001\u8d85\u65f6"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit8 v0, v28, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 44
    aget v0, v11, v2

    const/4 v3, 0x1

    add-int/2addr v0, v3

    aput v0, v11, v2

    goto :goto_d

    :cond_f
    const/4 v3, 0x1

    :goto_d
    and-int/lit8 v0, v28, 0x1

    if-eqz v0, :cond_10

    .line 45
    aget v0, v9, v2

    add-int/2addr v0, v3

    aput v0, v9, v2

    .line 46
    :cond_10
    new-instance v0, Lcom/miui/networkassistant/model/TrafficUsedStatus;

    iget v2, v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    invoke-direct {v0, v3, v2}, Lcom/miui/networkassistant/model/TrafficUsedStatus;-><init>(II)V

    .line 47
    invoke-virtual {v1, v0}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    move-object v14, v9

    move-object v13, v11

    const/16 v21, 0x0

    const/16 v24, 0x1

    goto/16 :goto_13

    :cond_11
    if-eqz v13, :cond_12

    .line 48
    iget-object v0, v13, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;->intent:Landroid/content/Intent;

    if-nez v0, :cond_13

    :cond_12
    move-object v14, v9

    move-object v13, v11

    move/from16 v5, v28

    const/16 v21, 0x0

    const/16 v24, 0x1

    goto/16 :goto_12

    :cond_13
    if-eqz v29, :cond_17

    and-int/lit8 v0, v28, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_14

    .line 49
    aget v0, v11, v2

    const/4 v3, 0x1

    add-int/2addr v0, v3

    aput v0, v11, v2

    move-object/from16 v19, v14

    goto :goto_e

    :cond_14
    const/4 v3, 0x1

    :goto_e
    and-int/lit8 v0, v28, 0x1

    if-eqz v0, :cond_15

    .line 50
    aget v4, v9, v2

    add-int/2addr v4, v3

    aput v4, v9, v2

    move-object/from16 v20, v14

    :cond_15
    move/from16 v5, v28

    not-int v2, v5

    and-int v18, v18, v2

    .line 51
    const-string v2, "TrafficManageService-MiuiTrafficCorrection"

    const-string v3, "startCorrectionByTypeSuccess: %s"

    if-eqz v0, :cond_16

    const-string v0, "traffic"

    :goto_f
    const/4 v13, 0x1

    goto :goto_10

    :cond_16
    const-string v0, "bill"

    goto :goto_f

    :goto_10
    new-array v4, v13, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v0, v4, v21

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_17
    move/from16 v5, v28

    const/4 v13, 0x1

    const/16 v21, 0x0

    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_18

    .line 52
    aget v0, v11, v16

    add-int/2addr v0, v13

    aput v0, v11, v16

    :cond_18
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_19

    .line 53
    aget v0, v9, v16

    add-int/2addr v0, v13

    aput v0, v9, v16

    .line 54
    :cond_19
    :goto_11
    const-string v0, "TrafficManageService-MiuiTrafficCorrection"

    const-string v2, "\u5e7f\u64ad\u7ed3\u679c"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {v1, v14}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 56
    iget v2, v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    invoke-virtual/range {v30 .. v30}, Lcom/miui/sdk/tc/TcDirection;->getDirection()Ljava/lang/String;

    move-result-object v6

    const-string v0, "MatchedTplIds"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mContext:Landroid/content/Context;

    iget v3, v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    invoke-static {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    move-result-object v0

    sub-long v24, v24, v22

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    move-result-wide v22

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v7, v29

    move-object v14, v9

    move-object v9, v0

    move/from16 v24, v13

    move-object v13, v11

    move-wide/from16 v10, v22

    invoke-static/range {v2 .. v11}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackParseMessage(IIZILjava/lang/String;ZLjava/lang/String;Lcom/miui/networkassistant/config/SimUserInfo;J)V

    goto :goto_13

    .line 57
    :goto_12
    const-string v0, "TrafficManageService-MiuiTrafficCorrection"

    const-string v2, "receiverResEntry : \u63a5\u6536\u8d85\u65f6"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_1a

    .line 58
    aget v0, v13, v24

    add-int/lit8 v0, v0, 0x1

    aput v0, v13, v24

    :cond_1a
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_1b

    .line 59
    aget v0, v14, v24

    add-int/lit8 v0, v0, 0x1

    aput v0, v14, v24

    .line 60
    :cond_1b
    new-instance v0, Lcom/miui/networkassistant/model/TrafficUsedStatus;

    iget v2, v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Lcom/miui/networkassistant/model/TrafficUsedStatus;-><init>(II)V

    .line 61
    invoke-virtual {v1, v0}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 62
    :goto_13
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_14

    :cond_1c
    move-object v14, v9

    move-object v13, v11

    move/from16 v21, v15

    const/16 v24, 0x1

    move v15, v8

    :cond_1d
    add-int/lit8 v8, v15, 0x1

    move-object v11, v13

    move-object v9, v14

    move/from16 v15, v21

    const/4 v14, 0x4

    goto/16 :goto_0

    .line 63
    :goto_14
    const-string v0, "TrafficManageService-MiuiTrafficCorrection"

    const-string v2, "startCorrectionByType: \u6821\u6b63\u7ed3\u675f"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->stopCurrentCorrection()V

    .line 65
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    :cond_1e
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_20

    .line 66
    iget v2, v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    const/4 v3, 0x3

    aget v4, v13, v3

    if-eqz v4, :cond_1f

    move/from16 v6, v24

    goto :goto_15

    :cond_1f
    move/from16 v6, v21

    :goto_15
    iget-object v3, v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mContext:Landroid/content/Context;

    .line 67
    invoke-static {v3, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    move-result-object v8

    const/4 v5, 0x2

    move/from16 v3, p5

    move/from16 v4, p2

    move-object v7, v13

    .line 68
    invoke-static/range {v2 .. v8}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackCurrentCorrectionResult(IIZIZ[ILcom/miui/networkassistant/config/SimUserInfo;)V

    :cond_20
    and-int/lit8 v9, p1, 0x1

    if-eqz v9, :cond_22

    .line 69
    iget v2, v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    const/4 v3, 0x3

    aget v3, v14, v3

    if-eqz v3, :cond_21

    move/from16 v6, v24

    goto :goto_16

    :cond_21
    move/from16 v6, v21

    :goto_16
    iget-object v3, v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mContext:Landroid/content/Context;

    .line 70
    invoke-static {v3, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    move-result-object v8

    const/4 v5, 0x1

    move/from16 v3, p5

    move/from16 v4, p2

    move-object v7, v14

    .line 71
    invoke-static/range {v2 .. v8}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackCurrentCorrectionResult(IIZIZ[ILcom/miui/networkassistant/config/SimUserInfo;)V

    .line 72
    :cond_22
    iget v2, v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    iget-object v3, v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    move-result-object v8

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p1

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    invoke-static/range {v2 .. v8}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackOverallCorrectionResult(IIZILcom/miui/networkassistant/model/TrafficUsedStatus;Lcom/miui/networkassistant/model/TrafficUsedStatus;Lcom/miui/networkassistant/config/SimUserInfo;)V

    if-eqz v9, :cond_23

    if-eqz v20, :cond_24

    :cond_23
    if-eqz v0, :cond_25

    if-nez v19, :cond_25

    .line 73
    :cond_24
    new-instance v0, Lcom/miui/networkassistant/model/TrafficUsedStatus;

    const/16 v2, 0xa

    iget v3, v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    invoke-direct {v0, v2, v3}, Lcom/miui/networkassistant/model/TrafficUsedStatus;-><init>(II)V

    .line 74
    invoke-virtual {v0, v12}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setIsBackground(Z)V

    .line 75
    invoke-virtual {v1, v0}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 76
    :cond_25
    new-instance v0, Lcom/miui/networkassistant/model/TrafficUsedStatus;

    const/16 v2, 0x64

    iget v3, v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    invoke-direct {v0, v2, v3}, Lcom/miui/networkassistant/model/TrafficUsedStatus;-><init>(II)V

    .line 77
    invoke-virtual {v0, v12}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setIsBackground(Z)V

    move/from16 v2, p5

    .line 78
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setLaunchFrom(I)V

    .line 79
    invoke-virtual {v1, v0}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 80
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_26

    .line 81
    sget-object v2, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->delayStopInterceptSmsLock:Ljava/lang/Object;

    monitor-enter v2

    const-wide/32 v3, 0xea60

    .line 82
    :try_start_3
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    .line 83
    :catch_3
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 84
    :goto_17
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "slotNum = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " correct finished"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->stopInterceptSmsBySender(Ljava/lang/String;)Z

    goto :goto_19

    .line 86
    :goto_18
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_26
    :goto_19
    return-void
.end method

.method private passSmsSuccess(ILcom/miui/sdk/tc/DataUsage;Lcom/miui/sdk/tc/TcDirection;Ljava/lang/String;)Lcom/miui/networkassistant/model/TrafficUsedStatus;
    .locals 8

    .line 1
    new-instance v0, Lcom/miui/networkassistant/model/TrafficUsedStatus;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;-><init>(II)V

    .line 5
    invoke-virtual {p2}, Lcom/miui/sdk/tc/DataUsage;->getDailyPkgDetail()Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 8
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "passSmsSuccess: dailyDetail = "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    const-string v3, "TrafficManageService-MiuiTrafficCorrection"

    .line 29
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setReturnCode(I)V

    .line 38
    invoke-virtual {v1}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->getTotalTrafficB()J

    .line 41
    move-result-wide v4

    .line 44
    invoke-virtual {v0, v4, v5}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setTotalTrafficB(J)V

    .line 45
    invoke-virtual {v1}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->getUsedTrafficB()J

    .line 48
    move-result-wide v4

    .line 51
    invoke-virtual {v0, v4, v5}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setUsedTrafficB(J)V

    .line 52
    invoke-virtual {v1}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->getRemainTrafficB()J

    .line 55
    move-result-wide v4

    .line 58
    invoke-virtual {v0, v4, v5}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setRemainTrafficB(J)V

    .line 59
    invoke-virtual {v1}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->isStable()Z

    .line 62
    move-result v4

    .line 65
    invoke-virtual {v0, v4}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setNormalStable(Z)V

    .line 66
    invoke-virtual {v1}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->isJustOver()Z

    .line 69
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setJustOver(Z)V

    .line 73
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setCurrentCorrectionType(I)V

    .line 76
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 79
    move-result-object v1

    .line 82
    invoke-static {v1, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 83
    move-result-object v1

    .line 86
    invoke-virtual {v1, p4}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficSmsDetail(Ljava/lang/String;)Z

    .line 87
    :cond_0
    invoke-virtual {p2}, Lcom/miui/sdk/tc/DataUsage;->getBillPkg()Lcom/miui/sdk/tc/DataUsage$PackageDetail;

    .line 90
    move-result-object p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    invoke-virtual {p2}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->getRemainTrafficB()J

    .line 96
    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 100
    move-result-wide v4

    .line 103
    const-wide/32 v6, 0xf4240

    .line 104
    cmp-long v1, v4, v6

    .line 107
    if-gez v1, :cond_1

    .line 109
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setReturnCode(I)V

    .line 111
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setBillEnabled(Z)V

    .line 114
    invoke-virtual {p2}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->getTotalTrafficB()J

    .line 117
    move-result-wide v1

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setBillTotal(J)V

    .line 121
    invoke-virtual {p2}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->getUsedTrafficB()J

    .line 124
    move-result-wide v1

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setBillUsed(J)V

    .line 128
    invoke-virtual {p2}, Lcom/miui/sdk/tc/DataUsage$PackageDetail;->getRemainTrafficB()J

    .line 131
    move-result-wide v1

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setBillRemained(J)V

    .line 135
    const/4 p2, 0x2

    .line 138
    invoke-virtual {v0, p2}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setCurrentCorrectionType(I)V

    .line 139
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 142
    move-result-object p2

    .line 145
    invoke-static {p2, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 146
    move-result-object p2

    .line 149
    invoke-virtual {p2, p4}, Lcom/miui/networkassistant/config/SimUserInfo;->setBillSmsDetail(Ljava/lang/String;)Z

    .line 150
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 153
    move-result-object p2

    .line 156
    invoke-static {p2, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 157
    move-result-object p2

    .line 160
    invoke-virtual {p3}, Lcom/miui/sdk/tc/TcDirection;->getSendNumber()Ljava/lang/String;

    .line 161
    move-result-object p4

    .line 164
    invoke-virtual {p2, p4}, Lcom/miui/networkassistant/config/SimUserInfo;->saveBillCustomizedSmsNum(Ljava/lang/String;)Z

    .line 165
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 168
    move-result-object p2

    .line 171
    invoke-static {p2, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 172
    move-result-object p1

    .line 175
    invoke-virtual {p3}, Lcom/miui/sdk/tc/TcDirection;->getDirection()Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveBillCustomizedSmsContent(Ljava/lang/String;)Z

    .line 180
    :cond_1
    return-object v0
    .line 183
.end method

.method private registerSendMsgListenerAndGetSenderFuture()Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate$ResultEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    new-instance v2, Landroid/content/IntentFilter;

    .line 8
    const-string v0, "sms_receiver_action"

    .line 10
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v5, 0x0

    .line 15
    sget-object v6, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->sendWaitLock:Ljava/lang/Object;

    .line 16
    const-string v3, "sms_receiver_action"

    .line 18
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;->getInstantByAction(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;

    .line 21
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->doExecutor:Ljava/util/concurrent/ExecutorService;

    .line 25
    new-instance v2, Lcom/miui/networkassistant/traffic/correction/impl/b;

    .line 27
    invoke-direct {v2, v0}, Lcom/miui/networkassistant/traffic/correction/impl/b;-><init>(Lcom/miui/networkassistant/traffic/correction/impl/InterceptionReceiverDelegate;)V

    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 32
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method private releaseWakeup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 12
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 14
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 18
    :cond_0
    return-void
    .line 20
.end method

.method private sendSmsMessage(Lcom/miui/sdk/tc/TcDirection;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    .line 6
    invoke-static {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {}, LZ7/z;->D()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mContext:Landroid/content/Context;

    .line 18
    invoke-static {v1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isAirModeOn(Landroid/content/Context;)Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 32
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    .line 36
    invoke-static {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataRoaming()Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 48
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    const-string v1, "sms_receiver_action"

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    iget-object v1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mContext:Landroid/content/Context;

    .line 58
    const/4 v2, 0x0

    .line 60
    const/high16 v3, 0x4000000

    .line 61
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 63
    move-result-object v7

    .line 66
    invoke-virtual {p1}, Lcom/miui/sdk/tc/TcDirection;->getDirection()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 70
    const/4 v8, 0x0

    .line 71
    iget v9, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    .line 72
    const/4 v5, 0x0

    .line 74
    move-object v4, p2

    .line 75
    invoke-static/range {v4 .. v9}, Lcom/miui/networkassistant/utils/TelephonyUtil;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;I)V

    .line 76
    :cond_0
    return-void
    .line 79
.end method

.method private declared-synchronized setConfigUpdated(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mIsUpdated:Z
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

.method private setImsi(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mTcManager:Lcom/miui/sdk/tc/TcManager;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/miui/sdk/tc/TcManager;->setImsi(Ljava/lang/String;I)Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 4
    iput p2, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    .line 7
    iput-object p1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mImsi:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method

.method private declared-synchronized setStartCorrectionTime(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mStartCorrectTime:J
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

.method private declared-synchronized setTcType(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mCurrentTcType:I
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

.method private startCorrectionByType(Ljava/util/List;IZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/sdk/tc/TcDirection;",
            ">;IZI)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    const-string v0, "MiuiTrafficCorrection startCorrectionByType: type = %s isBackground = %b"

    .line 19
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "TrafficManageService-MiuiTrafficCorrection"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sget-object v0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->forceStopFlags:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    goto :goto_0

    .line 59
    :cond_2
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    sget-object v0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->forceStopFlags:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67
    invoke-direct {v1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mHandler:Landroid/os/Handler;

    .line 75
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->getExecutor:Ljava/util/concurrent/ExecutorService;

    .line 81
    new-instance v1, Lcom/miui/networkassistant/traffic/correction/impl/a;

    .line 83
    move-object v4, v1

    .line 85
    move-object v5, p0

    .line 86
    move v6, p2

    .line 87
    move v7, p3

    .line 88
    move-object v8, p1

    .line 89
    move v10, p4

    .line 90
    invoke-direct/range {v4 .. v10}, Lcom/miui/networkassistant/traffic/correction/impl/a;-><init>(Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;IZLjava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 91
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 94
    return-void
    .line 97
.end method

.method private declared-synchronized stopCurrentCorrection()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->releaseWakeup()V

    .line 3
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->setFinished(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
.end method

.method private static stopInterceptSmsBySender(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSecurityManager:Lmiui/security/SecurityManager;

    .line 2
    invoke-virtual {v0}, Lmiui/security/SecurityManager;->stopInterceptSmsBySender()Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "icv_track"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "stopInterceptSmsBySender "

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, " ,result = "

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return v0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    const/4 p0, 0x0

    .line 43
    return p0
    .line 44
.end method

.method private updatePluginLib()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mTcManager:Lcom/miui/sdk/tc/TcManager;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mImsi:Ljava/lang/String;

    .line 4
    iget v2, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/miui/sdk/tc/TcManager;->setImsi(Ljava/lang/String;I)Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public forceStop()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->forceStopFlags:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 43
    :catch_0
    :cond_2
    :try_start_1
    sget-object v0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->sendWaitLock:Ljava/lang/Object;

    .line 44
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    monitor-exit v0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 54
    :catch_1
    :goto_2
    :try_start_4
    sget-object v0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->receiveWaitLock:Ljava/lang/Object;

    .line 55
    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 57
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 58
    monitor-exit v0

    .line 61
    goto :goto_3

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 65
    :catch_2
    :goto_3
    :try_start_7
    sget-object v0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->delayStopInterceptSmsLock:Ljava/lang/Object;

    .line 66
    monitor-enter v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 68
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 69
    monitor-exit v0

    .line 72
    goto :goto_4

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 75
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 76
    :catch_3
    :goto_4
    return-void
    .line 77
.end method

.method public getBrands(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mTcManager:Lcom/miui/sdk/tc/TcManager;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/sdk/tc/TcManager;->getBrands(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public getCities(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mTcManager:Lcom/miui/sdk/tc/TcManager;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/sdk/tc/TcManager;->getCities(I)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public getConfig()Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInstructions(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mTcManager:Lcom/miui/sdk/tc/TcManager;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/sdk/tc/TcManager;->getInstructionsMapByType(II)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public getOperators()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mTcManager:Lcom/miui/sdk/tc/TcManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/sdk/tc/TcManager;->getOperators()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getProvinceCodeByCityCode(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mTcManager:Lcom/miui/sdk/tc/TcManager;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/sdk/tc/TcManager;->getProvinceCodeByCityCode(I)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public getProvinces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mTcManager:Lcom/miui/sdk/tc/TcManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/sdk/tc/TcManager;->getProvinces()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public declared-synchronized getTcType()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mCurrentTcType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return v0

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

.method public declared-synchronized isConfigUpdated()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mIsUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return v0

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

.method public declared-synchronized isFinished()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 6
    invoke-direct {p0}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->getStartCorrectionTime()J

    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/32 v2, 0x36ee80

    .line 12
    cmp-long v0, v0, v2

    .line 15
    if-lez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public onProcessSms(Landroid/content/Context;Landroid/content/Intent;Lcom/miui/sdk/tc/TcDirection;Ljava/util/HashMap;)Lcom/miui/networkassistant/model/TrafficUsedStatus;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lcom/miui/sdk/tc/TcDirection;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/networkassistant/model/TrafficUsedStatus;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    const-string v2, "onProcessSms \u89e3\u6790\u5931\u8d25"

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/miui/sdk/tc/TcDirection;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    const-string v0, "onProcessSms: start %s"

    .line 16
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const-string v4, "TrafficManageService-MiuiTrafficCorrection"

    .line 22
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/miui/sdk/tc/TcDirection;->getCmdType()I

    .line 27
    move-result v0

    .line 30
    new-instance v6, Lcom/miui/networkassistant/model/TrafficUsedStatus;

    .line 31
    iget v7, v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    .line 33
    const/4 v8, 0x4

    .line 35
    invoke-direct {v6, v8, v7}, Lcom/miui/networkassistant/model/TrafficUsedStatus;-><init>(II)V

    .line 36
    :try_start_0
    const-string v7, "slot_id"

    .line 39
    move-object/from16 v9, p2

    .line 41
    invoke-virtual {v9, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    move-result v7

    .line 46
    iget v10, v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    .line 47
    const/4 v11, 0x2

    .line 49
    if-eq v7, v10, :cond_0

    .line 50
    const-string v0, "onProcessSms \u975e\u5bf9\u5e94slotId\uff0c\u89e3\u6790\u5931\u8d25"

    .line 52
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {v6, v11}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setReturnCode(I)V

    .line 57
    return-object v6

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_5

    .line 62
    :cond_0
    const/16 v10, 0x8

    .line 64
    invoke-virtual {v6, v10}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setReturnCode(I)V

    .line 66
    invoke-virtual {v6, v0}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setCurrentCorrectionType(I)V

    .line 69
    invoke-virtual {v1, v6}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 72
    invoke-static/range {p2 .. p2}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    .line 75
    move-result-object v9

    .line 78
    const-string v10, "onProcessSms: "

    .line 79
    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    if-eqz v9, :cond_9

    .line 84
    array-length v10, v9

    .line 86
    if-nez v10, :cond_1

    .line 87
    goto/16 :goto_4

    .line 89
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    array-length v12, v9

    .line 96
    move v13, v5

    .line 97
    :goto_0
    if-ge v13, v12, :cond_2

    .line 98
    aget-object v14, v9, v13

    .line 100
    invoke-virtual {v14}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    .line 102
    move-result-object v14

    .line 105
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    add-int/2addr v13, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 114
    aget-object v9, v9, v5

    .line 115
    invoke-virtual {v9}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    .line 117
    move-result-object v15

    .line 120
    invoke-static {}, Lcom/miui/sdk/tc/TcManager;->getInstance()Lcom/miui/sdk/tc/TcManager;

    .line 121
    move-result-object v9

    .line 124
    iget v12, v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    .line 125
    invoke-virtual {v9, v15, v12}, Lcom/miui/sdk/tc/TcManager;->isSmsNeedBlock(Ljava/lang/String;I)Z

    .line 127
    move-result v9

    .line 130
    if-nez v9, :cond_3

    .line 131
    const-string v0, "onProcessSms \u89e3\u6790\u5931\u8d25 need block sms"

    .line 133
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    return-object v6

    .line 138
    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v9

    .line 142
    if-nez v9, :cond_8

    .line 143
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v9

    .line 148
    if-nez v9, :cond_8

    .line 149
    const-string v9, "[\\s\\S]*\\d[\\s\\S]*"

    .line 151
    invoke-static {v9, v10}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 153
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    if-nez v9, :cond_4

    .line 157
    goto :goto_3

    .line 159
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/miui/sdk/tc/TcManager;->getInstance()Lcom/miui/sdk/tc/TcManager;

    .line 160
    move-result-object v14

    .line 163
    iget v9, v1, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    .line 164
    invoke-virtual/range {p3 .. p3}, Lcom/miui/sdk/tc/TcDirection;->getCmdType()I

    .line 166
    move-result v18

    .line 169
    move-object/from16 v16, v10

    .line 170
    move/from16 v17, v9

    .line 172
    move-object/from16 v19, p4

    .line 174
    invoke-virtual/range {v14 .. v19}, Lcom/miui/sdk/tc/TcManager;->getResult(Ljava/lang/String;Ljava/lang/String;IILjava/util/HashMap;)Lcom/miui/sdk/tc/DataUsage;

    .line 176
    move-result-object v9

    .line 179
    new-instance v12, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v13, "onProcessSms: result = "

    .line 185
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v12

    .line 196
    invoke-static {v4, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-virtual {v9}, Lcom/miui/sdk/tc/DataUsage;->getReturnCode()I

    .line 200
    move-result v12

    .line 203
    if-nez v12, :cond_5

    .line 204
    move-object/from16 v12, p3

    .line 206
    invoke-direct {v1, v7, v9, v12, v10}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->passSmsSuccess(ILcom/miui/sdk/tc/DataUsage;Lcom/miui/sdk/tc/TcDirection;Ljava/lang/String;)Lcom/miui/networkassistant/model/TrafficUsedStatus;

    .line 208
    move-result-object v0

    .line 211
    const-string v7, "onProcessSms \u89e3\u6790\u6210\u529f %s"

    .line 212
    new-array v3, v3, [Ljava/lang/Object;

    .line 214
    aput-object v0, v3, v5

    .line 216
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 221
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    return-object v0

    .line 225
    :catch_1
    move-exception v0

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    move-object/from16 v5, p1

    .line 228
    invoke-static {v5, v7}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 230
    move-result-object v5

    .line 233
    if-ne v0, v3, :cond_6

    .line 234
    invoke-virtual {v5, v10}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficSmsDetail(Ljava/lang/String;)Z

    .line 236
    goto :goto_1

    .line 239
    :cond_6
    if-ne v0, v11, :cond_7

    .line 240
    invoke-virtual {v5, v10}, Lcom/miui/networkassistant/config/SimUserInfo;->setBillSmsDetail(Ljava/lang/String;)Z

    .line 242
    :cond_7
    :goto_1
    invoke-virtual {v6, v8}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setReturnCode(I)V

    .line 245
    invoke-virtual {v6, v10}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setFailureSms(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    return-object v6

    .line 251
    :goto_2
    :try_start_2
    invoke-static {v4, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    invoke-virtual {v6, v8}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setReturnCode(I)V

    .line 255
    return-object v6

    .line 258
    :cond_8
    :goto_3
    const-string v0, "onProcessSms \u4e0d\u5408\u7406\u7684\u683c\u5f0f\uff0c\u89e3\u6790\u5931\u8d25"

    .line 259
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-virtual {v6, v11}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setReturnCode(I)V

    .line 264
    return-object v6

    .line 267
    :cond_9
    :goto_4
    const-string v0, "onProcessSms \u5185\u5bb9\u4e3a\u7a7a\uff0c\u89e3\u6790\u5931\u8d25"

    .line 268
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-virtual {v6, v11}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setReturnCode(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 273
    return-object v6

    .line 276
    :goto_5
    invoke-static {v4, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    invoke-virtual {v6, v8}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setReturnCode(I)V

    .line 280
    return-object v6
    .line 283
.end method

.method public onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "MiuiTrafficCorrection onTrafficCorrected status : "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "TrafficManageService-MiuiTrafficCorrection"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->handleJustRemainStatus(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->broadcastTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 31
    return-void
    .line 34
.end method

.method public registerLisener(Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mListeners:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mListeners:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mListeners:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
    .line 26
.end method

.method public declared-synchronized setFinished(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->setStartCorrectionTime(J)V

    .line 9
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->setStartCorrectionTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
    .line 23
.end method

.method public setTotalLimit(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mTotalLimit:J

    .line 2
    return-void
    .line 4
.end method

.method public startCorrection(IIZLjava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v7}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->startCorrection(IIZLjava/util/Map;JI)Z

    move-result p1

    return p1
.end method

.method public startCorrection(IIZLjava/util/Map;JI)Z
    .locals 17
    .param p4    # Ljava/util/Map;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JI)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p7

    .line 1
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    const-string v6, "MiuiTrafficCorrection startCorrection, isBackground:%s, type:%s"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "TrafficManageService-MiuiTrafficCorrection"

    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object v6

    iget v10, v0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    invoke-static {v6, v10}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Lcom/miui/networkassistant/config/SimUserInfo;->getCustomizedSmsNum()Ljava/lang/String;

    move-result-object v10

    .line 4
    invoke-virtual {v6}, Lcom/miui/networkassistant/config/SimUserInfo;->getCustomizedSmsContent()Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-virtual {v6}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillCustomizedSmsNum()Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-virtual {v6}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillCustomizedSmsContent()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    move v13, v5

    goto :goto_0

    :cond_0
    move v13, v9

    .line 8
    :goto_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    move v14, v5

    goto :goto_1

    :cond_1
    move v14, v9

    .line 9
    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v16, v4, 0x2

    if-eqz v16, :cond_3

    if-eqz v14, :cond_2

    .line 10
    new-instance v14, Lcom/miui/sdk/tc/TcDirection;

    invoke-direct {v14, v12, v6, v7}, Lcom/miui/sdk/tc/TcDirection;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lcom/miui/sdk/tc/TcManager;->getInstance()Lcom/miui/sdk/tc/TcManager;

    move-result-object v6

    iget v7, v0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    invoke-virtual {v6, v12, v7}, Lcom/miui/sdk/tc/TcManager;->addBlockNumber(Ljava/lang/String;I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-direct {v0, v7}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->getInstructionsByTcType(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_2
    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_5

    if-eqz v13, :cond_4

    .line 13
    new-instance v6, Lcom/miui/sdk/tc/TcDirection;

    invoke-direct {v6, v10, v11, v5}, Lcom/miui/sdk/tc/TcDirection;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lcom/miui/sdk/tc/TcManager;->getInstance()Lcom/miui/sdk/tc/TcManager;

    move-result-object v6

    iget v7, v0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    invoke-virtual {v6, v10, v7}, Lcom/miui/sdk/tc/TcManager;->addBlockNumber(Ljava/lang/String;I)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-direct {v0, v5}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->getInstructionsByTcType(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_5
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MiuiTrafficCorrection startCorrection with directions size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 18
    const-string v4, "MiuiTrafficCorrection instructions is null"

    invoke-static {v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance v4, Lcom/miui/networkassistant/model/TrafficUsedStatus;

    const/4 v6, 0x5

    invoke-direct {v4, v6, v1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;-><init>(II)V

    .line 20
    invoke-virtual {v4, v5}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setIsLastStatus(Z)V

    .line 21
    invoke-virtual {v4, v2}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setLaunchFrom(I)V

    .line 22
    invoke-virtual {v4, v3}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setIsBackground(Z)V

    .line 23
    invoke-direct {v0, v4}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->broadcastTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 24
    const-string v4, "cmd_is_empty"

    invoke-static {v1, v2, v3, v4}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackStopReasonCorrection(IIZLjava/lang/String;)V

    .line 25
    invoke-virtual {v0, v5}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->setFinished(Z)V

    return v9

    .line 26
    :cond_6
    invoke-direct {v0, v15, v4, v3, v2}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->startCorrectionByType(Ljava/util/List;IZI)V

    return v5
.end method

.method public unRegisterLisener(Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mListeners:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mListeners:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mListeners:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
    .line 26
.end method

.method public updateSMSTemplate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->setConfigUpdated(Z)V

    .line 3
    new-instance v1, Lcom/miui/sdk/tc/UserConfig;

    .line 6
    invoke-direct {v1, p1, p2, p3}, Lcom/miui/sdk/tc/UserConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/miui/sdk/tc/TcManager$ReturnCode;->Error:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 11
    iget-object p2, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mContext:Landroid/content/Context;

    .line 13
    invoke-static {p2}, LB2/d;->f(Landroid/content/Context;)Z

    .line 15
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->updatePluginLib()V

    .line 21
    iget-object p1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mTcManager:Lcom/miui/sdk/tc/TcManager;

    .line 24
    iget p2, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->mSlotNum:I

    .line 26
    const/4 p3, 0x7

    .line 28
    invoke-virtual {p1, v1, p2, p3, p5}, Lcom/miui/sdk/tc/TcManager;->setConfig(Lcom/miui/sdk/tc/UserConfig;IILjava/lang/String;)Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 29
    move-result-object p1

    .line 32
    :cond_0
    const/4 p2, 0x1

    .line 33
    invoke-direct {p0, p2}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->setConfigUpdated(Z)V

    .line 34
    new-instance p3, Lcom/miui/networkassistant/model/TrafficUsedStatus;

    .line 37
    const/16 p5, 0xb

    .line 39
    invoke-direct {p3, p5, p4}, Lcom/miui/networkassistant/model/TrafficUsedStatus;-><init>(II)V

    .line 41
    invoke-direct {p0, p3}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrection;->broadcastTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 44
    sget-object p3, Lcom/miui/sdk/tc/TcManager$ReturnCode;->OK:Lcom/miui/sdk/tc/TcManager$ReturnCode;

    .line 47
    if-ne p1, p3, :cond_1

    .line 49
    move v0, p2

    .line 51
    :cond_1
    return v0
    .line 52
.end method
