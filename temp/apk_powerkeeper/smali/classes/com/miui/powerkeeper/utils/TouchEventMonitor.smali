.class public Lcom/miui/powerkeeper/utils/TouchEventMonitor;
.super Ljava/lang/Object;
.source "TouchEventMonitor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TouchEventMonitor"

.field private static sTouchEventMonitor:Lcom/miui/powerkeeper/utils/TouchEventMonitor;


# instance fields
.field private final mDisplayId:I

.field private mGestureInputMonitor:Landroid/view/InputMonitor;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private mTouchEventDispatcher:Lcom/miui/powerkeeper/utils/TouchEventDispatcher;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    const-string v1, "touchevent-pk"

    .line 7
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/TouchEventMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 14
    move-result p1

    .line 17
    iput p1, p0, Lcom/miui/powerkeeper/utils/TouchEventMonitor;->mDisplayId:I

    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 20
    return-void
    .line 23
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/utils/TouchEventMonitor;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/utils/TouchEventMonitor;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/utils/TouchEventMonitor;->sTouchEventMonitor:Lcom/miui/powerkeeper/utils/TouchEventMonitor;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/utils/TouchEventMonitor;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/utils/TouchEventMonitor;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/utils/TouchEventMonitor;->sTouchEventMonitor:Lcom/miui/powerkeeper/utils/TouchEventMonitor;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/powerkeeper/utils/TouchEventMonitor;->sTouchEventMonitor:Lcom/miui/powerkeeper/utils/TouchEventMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method private registerGestureMonitor()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "touchevent-pk"

    .line 6
    iget v2, p0, Lcom/miui/powerkeeper/utils/TouchEventMonitor;->mDisplayId:I

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/TouchEventMonitor;->mGestureInputMonitor:Landroid/view/InputMonitor;

    .line 14
    new-instance v0, Lcom/miui/powerkeeper/utils/TouchEventDispatcher;

    .line 16
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/TouchEventMonitor;->mGestureInputMonitor:Landroid/view/InputMonitor;

    .line 18
    invoke-virtual {v1}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    .line 20
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/TouchEventMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    .line 24
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/utils/TouchEventDispatcher;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 30
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/TouchEventMonitor;->mTouchEventDispatcher:Lcom/miui/powerkeeper/utils/TouchEventDispatcher;

    .line 33
    return-void
    .line 35
.end method

.method private unregisterGestureMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/TouchEventMonitor;->mGestureInputMonitor:Landroid/view/InputMonitor;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/TouchEventMonitor;->mGestureInputMonitor:Landroid/view/InputMonitor;

    .line 10
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/TouchEventMonitor;->mTouchEventDispatcher:Lcom/miui/powerkeeper/utils/TouchEventDispatcher;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public registerPointerEventListener(Lcom/miui/powerkeeper/utils/TouchEventListener;)V
    .locals 2
    .param p1    # Lcom/miui/powerkeeper/utils/TouchEventListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "TouchEventMonitor"

    .line 2
    const-string v1, "registerPointerEventListener"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/TouchEventMonitor;->mTouchEventDispatcher:Lcom/miui/powerkeeper/utils/TouchEventDispatcher;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/miui/powerkeeper/utils/TouchEventDispatcher;->getGestureListenerCount()I

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/TouchEventMonitor;->registerGestureMonitor()V

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/TouchEventMonitor;->mTouchEventDispatcher:Lcom/miui/powerkeeper/utils/TouchEventDispatcher;

    .line 22
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/utils/TouchEventDispatcher;->registerInputEventListener(Lcom/miui/powerkeeper/utils/TouchEventListener;)V

    .line 24
    return-void
    .line 27
.end method

.method public unregisterPointerEventListener(Lcom/miui/powerkeeper/utils/TouchEventListener;)V
    .locals 2
    .param p1    # Lcom/miui/powerkeeper/utils/TouchEventListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "TouchEventMonitor"

    .line 2
    const-string v1, "unregisterPointerEventListener"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/TouchEventMonitor;->mTouchEventDispatcher:Lcom/miui/powerkeeper/utils/TouchEventDispatcher;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/utils/TouchEventDispatcher;->unregisterInputEventListener(Lcom/miui/powerkeeper/utils/TouchEventListener;)V

    .line 14
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/TouchEventMonitor;->mTouchEventDispatcher:Lcom/miui/powerkeeper/utils/TouchEventDispatcher;

    .line 17
    invoke-virtual {p1}, Lcom/miui/powerkeeper/utils/TouchEventDispatcher;->getGestureListenerCount()I

    .line 19
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/TouchEventMonitor;->unregisterGestureMonitor()V

    .line 25
    :cond_1
    :goto_0
    return-void
    .line 28
.end method
