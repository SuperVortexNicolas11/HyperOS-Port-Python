.class public Lcom/miui/mishare/tapshare/TapShareConnectivity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mishare/tapshare/TapShareConnectivity$MyServiceConnection;
    }
.end annotation


# instance fields
.field private final mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mHandler:Landroid/os/Handler;

.field private final mTapShareSendInternalCallback:Lcom/miui/mishare/tapshare/ITapShareSendCallback;

.field private mTapShareService:Lcom/miui/mishare/tapshare/ITapShareService;

.field private mUnBindServiceRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$_k4wMBMjb_aFMU9T-N8SOxnfjFY(Lcom/miui/mishare/tapshare/TapShareConnectivity;)V
    .locals 3

    .line 183
    const-string v0, "TapShareConnectivity"

    .line 183
    iget-object v1, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 185
    :try_start_0
    const-string v1, "call unbind service!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v1, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    const-string v1, "unbind tap share service failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mTapShareService:Lcom/miui/mishare/tapshare/ITapShareService;

    .line 191
    iput-object v0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mUnBindServiceRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/miui/mishare/tapshare/ITapShareSendCallback;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/miui/mishare/tapshare/TapShareConnectivity$MyServiceConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/mishare/tapshare/TapShareConnectivity$MyServiceConnection;-><init>(Lcom/miui/mishare/tapshare/TapShareConnectivity;Lcom/miui/mishare/tapshare/TapShareConnectivity$1;)V

    iput-object v0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mConnection:Landroid/content/ServiceConnection;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mHandler:Landroid/os/Handler;

    .line 38
    iput-object p1, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mTapShareSendInternalCallback:Lcom/miui/mishare/tapshare/ITapShareSendCallback;

    .line 39
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$100(Lcom/miui/mishare/tapshare/TapShareConnectivity;)Lcom/miui/mishare/tapshare/ITapShareService;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mTapShareService:Lcom/miui/mishare/tapshare/ITapShareService;

    return-object p0
.end method

.method static synthetic access$102(Lcom/miui/mishare/tapshare/TapShareConnectivity;Lcom/miui/mishare/tapshare/ITapShareService;)Lcom/miui/mishare/tapshare/ITapShareService;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mTapShareService:Lcom/miui/mishare/tapshare/ITapShareService;

    return-object p1
.end method

.method static synthetic access$200(Lcom/miui/mishare/tapshare/TapShareConnectivity;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$300(Lcom/miui/mishare/tapshare/TapShareConnectivity;)Ljava/lang/Runnable;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mUnBindServiceRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$302(Lcom/miui/mishare/tapshare/TapShareConnectivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mUnBindServiceRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$400(Lcom/miui/mishare/tapshare/TapShareConnectivity;)Landroid/os/Handler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/miui/mishare/tapshare/TapShareConnectivity;Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->bindTapShareService(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$600(Lcom/miui/mishare/tapshare/TapShareConnectivity;)Z
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->isServiceAvailable()Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/miui/mishare/tapshare/TapShareConnectivity;)Lcom/miui/mishare/tapshare/ITapShareSendCallback;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mTapShareSendInternalCallback:Lcom/miui/mishare/tapshare/ITapShareSendCallback;

    return-object p0
.end method

.method static synthetic access$800(Lcom/miui/mishare/tapshare/TapShareConnectivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->unBindService()V

    return-void
.end method

.method private bindTapShareService(Landroid/content/Context;)V
    .locals 6

    .line 60
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mTapShareService:Lcom/miui/mishare/tapshare/ITapShareService;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    iput-object p1, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mContext:Landroid/content/Context;

    .line 67
    const-string v0, "start bind tap share service!"

    const-string v1, "TapShareConnectivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 71
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 72
    const-string v3, "com.miui.mishare.action.APP_BIND_TAP_SHARE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.miui.mishare.connectivity"

    const-string v5, "com.miui.mishare.connectivity.TapShareSdkService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 74
    iget-object v3, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    const-string p1, "bind service exception!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 79
    const-string p0, "call bindService method failed!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 83
    :cond_2
    :try_start_1
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bind Result: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 86
    :catch_1
    const-string p0, "countDownLatch failed"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private isServiceAvailable()Z
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mTapShareService:Lcom/miui/mishare/tapshare/ITapShareService;

    if-eqz p0, :cond_0

    .line 249
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private unBindService()V
    .locals 3

    .line 180
    const-string v0, "TapShareConnectivity"

    const-string v1, "unbind service after 10s by unregister!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mUnBindServiceRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/miui/mishare/tapshare/TapShareConnectivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/mishare/tapshare/TapShareConnectivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/mishare/tapshare/TapShareConnectivity;)V

    iput-object v0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mUnBindServiceRunnable:Ljava/lang/Runnable;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mUnBindServiceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mUnBindServiceRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected notifyHiddenTipsView()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/miui/mishare/tapshare/TapShareConnectivity$4;

    invoke-direct {v1, p0}, Lcom/miui/mishare/tapshare/TapShareConnectivity$4;-><init>(Lcom/miui/mishare/tapshare/TapShareConnectivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected notifyShowTipsView(Landroid/content/Context;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/miui/mishare/tapshare/TapShareConnectivity$3;

    invoke-direct {v1, p0, p1}, Lcom/miui/mishare/tapshare/TapShareConnectivity$3;-><init>(Lcom/miui/mishare/tapshare/TapShareConnectivity;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected registerTapShareSendCallback(Landroid/content/Context;Lcom/miui/mishare/tapshare/TapShareRegisterBean;Ljava/lang/String;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/miui/mishare/tapshare/TapShareConnectivity$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/miui/mishare/tapshare/TapShareConnectivity$1;-><init>(Lcom/miui/mishare/tapshare/TapShareConnectivity;Landroid/content/Context;Ljava/lang/String;Lcom/miui/mishare/tapshare/TapShareRegisterBean;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected sendByString(Ljava/lang/String;Lcom/miui/mishare/tapshare/TapShareSendBean;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/miui/mishare/tapshare/TapShareConnectivity$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/mishare/tapshare/TapShareConnectivity$6;-><init>(Lcom/miui/mishare/tapshare/TapShareConnectivity;Ljava/lang/String;Lcom/miui/mishare/tapshare/TapShareSendBean;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected unregisterTapShareSendCallback()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/miui/mishare/tapshare/TapShareConnectivity$2;

    invoke-direct {v1, p0}, Lcom/miui/mishare/tapshare/TapShareConnectivity$2;-><init>(Lcom/miui/mishare/tapshare/TapShareConnectivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
