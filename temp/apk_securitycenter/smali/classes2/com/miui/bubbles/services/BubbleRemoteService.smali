.class public Lcom/miui/bubbles/services/BubbleRemoteService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final ACTION_BUBBLE_REMOTE_SERVICE:Ljava/lang/String; = "com.miui.bubbles.BUBBLE_REMOTE_SERVICE"

.field private static final BUBBLE_REMOTE_HANDLER_THREAD:Ljava/lang/String; = "bubble_remote_handler_thread"

.field public static final TAG:Ljava/lang/String; = "BubbleRemoteService"


# instance fields
.field private iUiProcessBinder:Lcom/miui/bubbles/IUiProcessBinder;

.field private mBound:Z

.field private final mBubbleServiceConnection:Landroid/content/ServiceConnection;

.field private mCurrentUserId:I

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private final mIFreeformCallback:Lmiui/app/IFreeformCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/bubbles/services/BubbleRemoteService$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/bubbles/services/BubbleRemoteService$1;-><init>(Lcom/miui/bubbles/services/BubbleRemoteService;)V

    .line 7
    iput-object v0, p0, Lcom/miui/bubbles/services/BubbleRemoteService;->mIFreeformCallback:Lmiui/app/IFreeformCallback;

    .line 10
    new-instance v0, Lcom/miui/bubbles/services/BubbleRemoteService$2;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/bubbles/services/BubbleRemoteService$2;-><init>(Lcom/miui/bubbles/services/BubbleRemoteService;)V

    .line 14
    iput-object v0, p0, Lcom/miui/bubbles/services/BubbleRemoteService;->mBubbleServiceConnection:Landroid/content/ServiceConnection;

    .line 17
    return-void
    .line 19
.end method

.method static bridge synthetic a(Lcom/miui/bubbles/services/BubbleRemoteService;)Lcom/miui/bubbles/IUiProcessBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/bubbles/services/BubbleRemoteService;->iUiProcessBinder:Lcom/miui/bubbles/IUiProcessBinder;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/bubbles/services/BubbleRemoteService;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/bubbles/services/BubbleRemoteService;->mBubbleServiceConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method private bindBubblesService()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/bubbles/services/BubbleRemoteService;->mBound:Z

    .line 2
    const-string v1, "BubbleRemoteService"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Already bound"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    const-string v2, "com.miui.bubbles.BUBBLES_SERVICE"

    .line 16
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object v2, p0, Lcom/miui/bubbles/services/BubbleRemoteService;->mBubbleServiceConnection:Landroid/content/ServiceConnection;

    .line 28
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 31
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/miui/bubbles/services/BubbleRemoteService;->mBound:Z

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "bindBubblesService "

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-boolean v2, p0, Lcom/miui/bubbles/services/BubbleRemoteService;->mBound:Z

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v2, "startBubblesServicesIfNeed: "

    .line 61
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/miui/bubbles/services/BubbleRemoteService;->mBound:Z

    .line 67
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/miui/bubbles/services/BubbleRemoteService;->iUiProcessBinder:Lcom/miui/bubbles/IUiProcessBinder;

    .line 70
    :goto_0
    return-void
    .line 72
.end method

.method private bindBubblesServiceIfNeed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/bubbles/services/BubbleRemoteService;->isFreeformAppsRunning()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/miui/bubbles/services/BubbleRemoteService;->bindBubblesService()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method static bridge synthetic c(Lcom/miui/bubbles/services/BubbleRemoteService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/bubbles/services/BubbleRemoteService;->mCurrentUserId:I

    return p0
.end method

.method private createHandlerThread()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    const-string v1, "bubble_remote_handler_thread"

    .line 4
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lcom/miui/bubbles/services/BubbleRemoteService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    return-void
    .line 14
.end method

.method static bridge synthetic d(Lcom/miui/bubbles/services/BubbleRemoteService;Lcom/miui/bubbles/IUiProcessBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/bubbles/services/BubbleRemoteService;->iUiProcessBinder:Lcom/miui/bubbles/IUiProcessBinder;

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/bubbles/services/BubbleRemoteService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/bubbles/services/BubbleRemoteService;->mBound:Z

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/bubbles/services/BubbleRemoteService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/bubbles/services/BubbleRemoteService;->bindBubblesService()V

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/bubbles/services/BubbleRemoteService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/bubbles/services/BubbleRemoteService;->bindBubblesServiceIfNeed()V

    return-void
.end method

.method static bridge synthetic h(Lcom/miui/bubbles/services/BubbleRemoteService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/bubbles/services/BubbleRemoteService;->isFreeformAppsRunning()Z

    move-result p0

    return p0
.end method

.method private isFreeformAppsRunning()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/miui/bubbles/services/a;->a(Lcom/miui/bubbles/services/BubbleRemoteService;)Landroid/view/Display;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 13
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-static {v0}, Lmiui/app/MiuiFreeFormManager;->getAllFreeFormStackInfosOnDisplay(I)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    const/4 v2, 0x1

    .line 31
    :cond_1
    return v2
    .line 32
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/miui/bubbles/services/BubbleRemoteService;->createHandlerThread()V

    .line 5
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Lcom/miui/bubbles/services/BubbleRemoteService;->mCurrentUserId:I

    .line 12
    iget-object v0, p0, Lcom/miui/bubbles/services/BubbleRemoteService;->mIFreeformCallback:Lmiui/app/IFreeformCallback;

    .line 14
    invoke-static {v0}, Lmiui/app/MiuiFreeFormManager;->registerFreeformCallback(Lmiui/app/IFreeformCallback;)V

    .line 16
    invoke-direct {p0}, Lcom/miui/bubbles/services/BubbleRemoteService;->bindBubblesServiceIfNeed()V

    .line 19
    const-string v0, "BubbleRemoteService"

    .line 22
    const-string v1, "onCreate"

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void
    .line 29
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/bubbles/services/BubbleRemoteService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/bubbles/services/BubbleRemoteService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/miui/bubbles/services/BubbleRemoteService;->mIFreeformCallback:Lmiui/app/IFreeformCallback;

    .line 20
    invoke-static {v0}, Lmiui/app/MiuiFreeFormManager;->unregisterFreeformCallback(Lmiui/app/IFreeformCallback;)V

    .line 22
    const-string v0, "BubbleRemoteService"

    .line 25
    const-string v1, "onDestroy"

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void
    .line 32
.end method
