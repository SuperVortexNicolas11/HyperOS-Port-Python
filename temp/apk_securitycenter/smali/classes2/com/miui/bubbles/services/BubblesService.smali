.class public Lcom/miui/bubbles/services/BubblesService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/bubbles/services/BubblesService$IUiProcessBinderImpl;
    }
.end annotation


# static fields
.field public static final ACTION_BUBBLES_SERVICE:Ljava/lang/String; = "com.miui.bubbles.BUBBLES_SERVICE"

.field private static final FSG_STATE_CHANGE_ACTION:Ljava/lang/String; = "com.android.systemui.fsgesture"

.field private static final HANDLER_THREAD_NAME:Ljava/lang/String; = "bubbles_handler_thread"

.field public static final INTENT_SIDEBAR_LOCATION_CHANGED:Ljava/lang/String; = "INTENT_SIDEBAR_LOCATION_CHANGED"

.field private static final TAG:Ljava/lang/String; = "MiuiBubbles.BubblesServices"


# instance fields
.field private final mBubbleContentObserver:Landroid/database/ContentObserver;

.field private mBubblesManager:Lcom/miui/bubbles/BubblesManager;

.field private final mBubblesReceiver:Landroid/content/BroadcastReceiver;

.field private final mFocusModeObserver:Landroid/database/ContentObserver;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIUiProcessBinder:Lcom/miui/bubbles/services/BubblesService$IUiProcessBinderImpl;

.field private final mLocalReceiver:Landroid/content/BroadcastReceiver;

.field private final mScreenshotReceiver:Landroid/content/BroadcastReceiver;

.field private mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/bubbles/services/BubblesService$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/bubbles/services/BubblesService$1;-><init>(Lcom/miui/bubbles/services/BubblesService;)V

    .line 7
    iput-object v0, p0, Lcom/miui/bubbles/services/BubblesService;->mScreenshotReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    new-instance v0, Lcom/miui/bubbles/services/BubblesService$2;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/bubbles/services/BubblesService$2;-><init>(Lcom/miui/bubbles/services/BubblesService;)V

    .line 14
    iput-object v0, p0, Lcom/miui/bubbles/services/BubblesService;->mBubblesReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    new-instance v0, Lcom/miui/bubbles/services/BubblesService$3;

    .line 19
    iget-object v1, p0, Lcom/miui/bubbles/services/BubblesService;->mUiHandler:Landroid/os/Handler;

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/miui/bubbles/services/BubblesService$3;-><init>(Lcom/miui/bubbles/services/BubblesService;Landroid/os/Handler;)V

    .line 23
    iput-object v0, p0, Lcom/miui/bubbles/services/BubblesService;->mFocusModeObserver:Landroid/database/ContentObserver;

    .line 26
    new-instance v0, Lcom/miui/bubbles/services/BubblesService$4;

    .line 28
    iget-object v1, p0, Lcom/miui/bubbles/services/BubblesService;->mUiHandler:Landroid/os/Handler;

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/miui/bubbles/services/BubblesService$4;-><init>(Lcom/miui/bubbles/services/BubblesService;Landroid/os/Handler;)V

    .line 32
    iput-object v0, p0, Lcom/miui/bubbles/services/BubblesService;->mBubbleContentObserver:Landroid/database/ContentObserver;

    .line 35
    new-instance v0, Lcom/miui/bubbles/services/BubblesService$5;

    .line 37
    invoke-direct {v0, p0}, Lcom/miui/bubbles/services/BubblesService$5;-><init>(Lcom/miui/bubbles/services/BubblesService;)V

    .line 39
    iput-object v0, p0, Lcom/miui/bubbles/services/BubblesService;->mLocalReceiver:Landroid/content/BroadcastReceiver;

    .line 42
    return-void
    .line 44
.end method

.method static bridge synthetic a(Lcom/miui/bubbles/services/BubblesService;)Lcom/miui/bubbles/BubblesManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/bubbles/services/BubblesService;->mBubblesManager:Lcom/miui/bubbles/BubblesManager;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/bubbles/services/BubblesService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/services/BubblesService;->handleScreenShot(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/bubbles/services/BubblesService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/services/BubblesService;->handleStatusBarExpand(Landroid/content/Intent;)V

    return-void
.end method

.method private handleScreenShot(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "IsFinished"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/miui/bubbles/services/BubblesService;->mBubblesManager:Lcom/miui/bubbles/BubblesManager;

    .line 9
    invoke-virtual {v0, p1}, Lcom/miui/bubbles/BubblesManager;->onVisibilityChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    return-void
    .line 14
.end method

.method private handleStatusBarExpand(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "isEnter"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/miui/bubbles/services/BubblesService;->mBubblesManager:Lcom/miui/bubbles/BubblesManager;

    .line 9
    invoke-virtual {v0, p1}, Lcom/miui/bubbles/BubblesManager;->onStatusBarStateChanged(Z)V

    .line 11
    return-void
    .line 14
.end method

.method private initBubbleSettings()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/bubbles/settings/BubblesSettings;->getInstance(Landroid/content/Context;)Lcom/miui/bubbles/settings/BubblesSettings;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/bubbles/settings/BubblesSettings;->initBubblesSettings()V

    .line 6
    return-void
    .line 9
.end method

.method private initExecutorAndHandler()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    iput-object v0, p0, Lcom/miui/bubbles/services/BubblesService;->mUiHandler:Landroid/os/Handler;

    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    const-string v1, "bubbles_handler_thread"

    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lcom/miui/bubbles/services/BubblesService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    return-void
    .line 25
.end method

.method private registerContentObservers()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "settings_focus_mode_status"

    .line 6
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/miui/bubbles/services/BubblesService;->mFocusModeObserver:Landroid/database/ContentObserver;

    .line 12
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "all_app_workespace_status"

    .line 22
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/miui/bubbles/services/BubblesService;->mBubbleContentObserver:Landroid/database/ContentObserver;

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    return-void
    .line 33
.end method

.method private registerReceiver()V
    .locals 9

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    const-string v1, "com.android.systemui.fsgesture"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/miui/bubbles/services/BubblesService;->mBubblesReceiver:Landroid/content/BroadcastReceiver;

    .line 27
    const/4 v2, 0x2

    .line 29
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 30
    iget-object v4, p0, Lcom/miui/bubbles/services/BubblesService;->mScreenshotReceiver:Landroid/content/BroadcastReceiver;

    .line 33
    new-instance v5, Landroid/content/IntentFilter;

    .line 35
    const-string v0, "miui.intent.TAKE_SCREENSHOT"

    .line 37
    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v7, p0, Lcom/miui/bubbles/services/BubblesService;->mUiHandler:Landroid/os/Handler;

    .line 42
    const/4 v8, 0x2

    .line 44
    const-string v6, "miui.permission.USE_INTERNAL_GENERAL_API"

    .line 45
    move-object v3, p0

    .line 47
    invoke-static/range {v3 .. v8}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 48
    new-instance v0, Landroid/content/IntentFilter;

    .line 51
    const-string v1, "INTENT_SIDEBAR_LOCATION_CHANGED"

    .line 53
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 58
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/miui/bubbles/services/BubblesService;->mLocalReceiver:Landroid/content/BroadcastReceiver;

    .line 62
    invoke-virtual {v1, v2, v0}, LP/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 64
    return-void
    .line 67
.end method

.method private unregisterContentObservers()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/bubbles/services/BubblesService;->mFocusModeObserver:Landroid/database/ContentObserver;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/miui/bubbles/services/BubblesService;->mBubbleContentObserver:Landroid/database/ContentObserver;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return-void
    .line 20
.end method

.method private unregisterReceiver()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/bubbles/services/BubblesService;->mBubblesReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Lcom/miui/bubbles/services/BubblesService;->mScreenshotReceiver:Landroid/content/BroadcastReceiver;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    invoke-static {p0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/miui/bubbles/services/BubblesService;->mLocalReceiver:Landroid/content/BroadcastReceiver;

    .line 16
    invoke-virtual {v0, v1}, LP/a;->e(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-void
    .line 21
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/miui/bubbles/services/BubblesService;->mBubblesManager:Lcom/miui/bubbles/BubblesManager;

    .line 5
    invoke-virtual {p1, p2}, Lcom/miui/bubbles/BubblesManager;->dump(Ljava/io/PrintWriter;)V

    .line 7
    return-void
    .line 10
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/bubbles/services/BubblesService;->mIUiProcessBinder:Lcom/miui/bubbles/services/BubblesService$IUiProcessBinderImpl;

    .line 2
    return-object p1
    .line 4
.end method

.method public onCreate()V
    .locals 2

    .line 1
    const-string v0, "MiuiBubbles.BubblesServices"

    .line 2
    const-string v1, "onCreate: ..."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    invoke-direct {p0}, Lcom/miui/bubbles/services/BubblesService;->initExecutorAndHandler()V

    .line 12
    invoke-direct {p0}, Lcom/miui/bubbles/services/BubblesService;->initBubbleSettings()V

    .line 15
    invoke-direct {p0}, Lcom/miui/bubbles/services/BubblesService;->registerReceiver()V

    .line 18
    new-instance v0, Lcom/miui/bubbles/BubblesManager;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/bubbles/BubblesManager;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v0, p0, Lcom/miui/bubbles/services/BubblesService;->mBubblesManager:Lcom/miui/bubbles/BubblesManager;

    .line 26
    new-instance v0, Lcom/miui/bubbles/services/BubblesService$IUiProcessBinderImpl;

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lcom/miui/bubbles/services/BubblesService$IUiProcessBinderImpl;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v0, p0, Lcom/miui/bubbles/services/BubblesService;->mIUiProcessBinder:Lcom/miui/bubbles/services/BubblesService$IUiProcessBinderImpl;

    .line 37
    invoke-direct {p0}, Lcom/miui/bubbles/services/BubblesService;->registerContentObservers()V

    .line 39
    return-void
    .line 42
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/bubbles/services/BubblesService;->mBubblesManager:Lcom/miui/bubbles/BubblesManager;

    .line 5
    invoke-virtual {v0}, Lcom/miui/bubbles/BubblesManager;->onDestroy()V

    .line 7
    invoke-direct {p0}, Lcom/miui/bubbles/services/BubblesService;->unregisterReceiver()V

    .line 10
    invoke-direct {p0}, Lcom/miui/bubbles/services/BubblesService;->unregisterContentObservers()V

    .line 13
    iget-object v0, p0, Lcom/miui/bubbles/services/BubblesService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/miui/bubbles/services/BubblesService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 28
    :cond_0
    const-string v0, "MiuiBubbles.BubblesServices"

    .line 31
    const-string v1, "onDestroy: ..."

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void
    .line 38
.end method
