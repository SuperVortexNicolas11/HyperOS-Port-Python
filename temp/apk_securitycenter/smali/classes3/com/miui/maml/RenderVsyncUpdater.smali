.class public Lcom/miui/maml/RenderVsyncUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/maml/RenderVsyncUpdater$FrameDisplayEventReceiver;,
        Lcom/miui/maml/RenderVsyncUpdater$RenderVsyncUpdaterHolder;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RenderVsyncUpdater"


# instance fields
.field private mDisplayEventReceiver:Lcom/miui/maml/RenderVsyncUpdater$FrameDisplayEventReceiver;

.field private mHandler:Landroid/os/Handler;

.field private mPaused:Z

.field private mRendererControllerList:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b;"
        }
    .end annotation
.end field

.field private mScheduleFrame:Ljava/lang/Runnable;

.field private mStopRefresh:Z

.field private mSyncInterval:I

.field private mVsyncLeft:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    iput-object v0, p0, Lcom/miui/maml/RenderVsyncUpdater;->mRendererControllerList:Lo/b;

    const/16 v0, 0x10

    .line 4
    iput v0, p0, Lcom/miui/maml/RenderVsyncUpdater;->mSyncInterval:I

    .line 5
    new-instance v0, Lcom/miui/maml/RenderVsyncUpdater$1;

    invoke-direct {v0, p0}, Lcom/miui/maml/RenderVsyncUpdater$1;-><init>(Lcom/miui/maml/RenderVsyncUpdater;)V

    iput-object v0, p0, Lcom/miui/maml/RenderVsyncUpdater;->mScheduleFrame:Ljava/lang/Runnable;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.ui"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 9
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/miui/maml/RenderVsyncUpdater;->mHandler:Landroid/os/Handler;

    .line 10
    new-instance v1, Lcom/miui/maml/RenderVsyncUpdater$FrameDisplayEventReceiver;

    invoke-direct {v1, p0, v0}, Lcom/miui/maml/RenderVsyncUpdater$FrameDisplayEventReceiver;-><init>(Lcom/miui/maml/RenderVsyncUpdater;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/miui/maml/RenderVsyncUpdater;->mDisplayEventReceiver:Lcom/miui/maml/RenderVsyncUpdater$FrameDisplayEventReceiver;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/maml/RenderVsyncUpdater$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/maml/RenderVsyncUpdater;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/miui/maml/RenderVsyncUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/maml/RenderVsyncUpdater;->scheduleFrame()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$200(Lcom/miui/maml/RenderVsyncUpdater;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/maml/RenderVsyncUpdater;->mVsyncLeft:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static synthetic access$222(Lcom/miui/maml/RenderVsyncUpdater;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/maml/RenderVsyncUpdater;->mVsyncLeft:J

    .line 2
    sub-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/miui/maml/RenderVsyncUpdater;->mVsyncLeft:J

    .line 5
    return-wide v0
    .line 7
.end method

.method static synthetic access$300(Lcom/miui/maml/RenderVsyncUpdater;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/RenderVsyncUpdater;->mHandler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$400(Lcom/miui/maml/RenderVsyncUpdater;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/maml/RenderVsyncUpdater;->mPaused:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$500(Lcom/miui/maml/RenderVsyncUpdater;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/maml/RenderVsyncUpdater;->mStopRefresh:Z

    .line 2
    return p0
    .line 4
.end method

.method private doRunUpdater()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/maml/RenderVsyncUpdater;->mVsyncLeft:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/maml/RenderVsyncUpdater;->mDisplayEventReceiver:Lcom/miui/maml/RenderVsyncUpdater$FrameDisplayEventReceiver;

    .line 10
    invoke-virtual {v0}, Lcom/miui/maml/RenderVsyncUpdater$FrameDisplayEventReceiver;->scheduleVsync()V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/RenderVsyncUpdater;->mHandler:Landroid/os/Handler;

    .line 16
    iget-object v1, p0, Lcom/miui/maml/RenderVsyncUpdater;->mScheduleFrame:Ljava/lang/Runnable;

    .line 18
    invoke-static {v0, v1}, Lcom/android/systemui/navigationbar/gestural/b;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/miui/maml/RenderVsyncUpdater;->mHandler:Landroid/os/Handler;

    .line 26
    iget-object v1, p0, Lcom/miui/maml/RenderVsyncUpdater;->mScheduleFrame:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_1
    :goto_0
    return-void
    .line 33
.end method

.method public static getInstance()Lcom/miui/maml/RenderVsyncUpdater;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/maml/RenderVsyncUpdater$RenderVsyncUpdaterHolder;->INSTANCE:Lcom/miui/maml/RenderVsyncUpdater;

    .line 2
    return-object v0
    .line 4
.end method

.method private scheduleFrame()V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/miui/maml/RenderVsyncUpdater;->mRendererControllerList:Lo/b;

    .line 6
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/miui/maml/RenderVsyncUpdater;->mRendererControllerList:Lo/b;

    .line 9
    invoke-virtual {v3}, Lo/b;->size()I

    .line 11
    move-result v3

    .line 14
    add-int/lit8 v4, v3, -0x1

    .line 15
    const/4 v5, 0x1

    .line 17
    const-wide v6, 0x7fffffffffffffffL

    .line 18
    move v8, v5

    .line 23
    move-wide v9, v6

    .line 24
    :goto_0
    const/4 v11, 0x0

    .line 25
    if-ltz v4, :cond_4

    .line 26
    iget-object v12, p0, Lcom/miui/maml/RenderVsyncUpdater;->mRendererControllerList:Lo/b;

    .line 28
    invoke-virtual {v12, v4}, Lo/b;->j(I)Ljava/lang/Object;

    .line 30
    move-result-object v12

    .line 33
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v12

    .line 39
    check-cast v12, Lcom/miui/maml/RendererController;

    .line 40
    if-nez v12, :cond_0

    .line 42
    iget-object v11, p0, Lcom/miui/maml/RenderVsyncUpdater;->mRendererControllerList:Lo/b;

    .line 44
    invoke-virtual {v11, v4}, Lo/b;->f(I)Ljava/lang/Object;

    .line 46
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_5

    .line 51
    :cond_0
    invoke-virtual {v12}, Lcom/miui/maml/RendererController;->isSelfPaused()Z

    .line 53
    move-result v13

    .line 56
    if-eqz v13, :cond_1

    .line 57
    invoke-virtual {v12}, Lcom/miui/maml/RendererController;->hasRunnable()Z

    .line 59
    move-result v13

    .line 62
    if-nez v13, :cond_1

    .line 63
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v12}, Lcom/miui/maml/RendererController;->hasInited()Z

    .line 66
    move-result v8

    .line 69
    if-nez v8, :cond_2

    .line 70
    invoke-virtual {v12}, Lcom/miui/maml/RendererController;->init()V

    .line 72
    :cond_2
    invoke-virtual {v12, v0, v1}, Lcom/miui/maml/RendererController;->updateIfNeeded(J)J

    .line 75
    move-result-wide v12

    .line 78
    cmp-long v8, v12, v9

    .line 79
    if-gez v8, :cond_3

    .line 81
    move v8, v11

    .line 83
    move-wide v9, v12

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v8, v11

    .line 86
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 87
    goto :goto_0

    .line 89
    :cond_4
    if-eqz v3, :cond_6

    .line 90
    if-eqz v8, :cond_5

    .line 92
    goto :goto_2

    .line 94
    :cond_5
    iput-boolean v11, p0, Lcom/miui/maml/RenderVsyncUpdater;->mPaused:Z

    .line 95
    goto :goto_3

    .line 97
    :cond_6
    :goto_2
    iput-boolean v5, p0, Lcom/miui/maml/RenderVsyncUpdater;->mPaused:Z

    .line 98
    const-string v0, "RenderVsyncUpdater"

    .line 100
    const-string v1, "All controllers paused."

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    cmp-long v0, v9, v6

    .line 108
    if-nez v0, :cond_7

    .line 110
    iput-boolean v5, p0, Lcom/miui/maml/RenderVsyncUpdater;->mStopRefresh:Z

    .line 112
    goto :goto_4

    .line 114
    :cond_7
    iput-boolean v11, p0, Lcom/miui/maml/RenderVsyncUpdater;->mStopRefresh:Z

    .line 115
    :goto_4
    iget-boolean v0, p0, Lcom/miui/maml/RenderVsyncUpdater;->mStopRefresh:Z

    .line 117
    if-nez v0, :cond_9

    .line 119
    iget-boolean v0, p0, Lcom/miui/maml/RenderVsyncUpdater;->mPaused:Z

    .line 121
    if-nez v0, :cond_9

    .line 123
    const-wide/16 v0, 0x0

    .line 125
    cmp-long v2, v9, v0

    .line 127
    if-lez v2, :cond_9

    .line 129
    iget v2, p0, Lcom/miui/maml/RenderVsyncUpdater;->mSyncInterval:I

    .line 131
    int-to-long v2, v2

    .line 133
    div-long/2addr v9, v2

    .line 134
    iput-wide v9, p0, Lcom/miui/maml/RenderVsyncUpdater;->mVsyncLeft:J

    .line 135
    cmp-long v0, v9, v0

    .line 137
    if-lez v0, :cond_8

    .line 139
    const-wide/16 v0, 0x1

    .line 141
    sub-long/2addr v9, v0

    .line 143
    iput-wide v9, p0, Lcom/miui/maml/RenderVsyncUpdater;->mVsyncLeft:J

    .line 144
    :cond_8
    iget-object v0, p0, Lcom/miui/maml/RenderVsyncUpdater;->mDisplayEventReceiver:Lcom/miui/maml/RenderVsyncUpdater$FrameDisplayEventReceiver;

    .line 146
    invoke-virtual {v0}, Lcom/miui/maml/RenderVsyncUpdater$FrameDisplayEventReceiver;->scheduleVsync()V

    .line 148
    :cond_9
    return-void

    .line 151
    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw v0
    .line 153
.end method


# virtual methods
.method public addRendererController(Lcom/miui/maml/RendererController;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/maml/RenderVsyncUpdater;->mRendererControllerList:Lo/b;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/maml/RenderVsyncUpdater;->mRendererControllerList:Lo/b;

    .line 5
    invoke-virtual {v1}, Lo/b;->size()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    iget-object v3, p0, Lcom/miui/maml/RenderVsyncUpdater;->mRendererControllerList:Lo/b;

    .line 14
    invoke-virtual {v3, v2}, Lo/b;->j(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    check-cast v3, Lcom/miui/maml/RendererController;

    .line 26
    if-ne v3, p1, :cond_0

    .line 28
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/miui/maml/RenderVsyncUpdater;->mRendererControllerList:Lo/b;

    .line 37
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v1, v2}, Lo/b;->add(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
    .line 50
.end method

.method public forceUpdate()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miui/maml/RenderVsyncUpdater;->mVsyncLeft:J

    .line 4
    invoke-direct {p0}, Lcom/miui/maml/RenderVsyncUpdater;->doRunUpdater()V

    .line 6
    return-void
    .line 9
.end method

.method public onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/maml/RenderVsyncUpdater;->mPaused:Z

    .line 3
    iput-boolean v0, p0, Lcom/miui/maml/RenderVsyncUpdater;->mStopRefresh:Z

    .line 5
    invoke-virtual {p0}, Lcom/miui/maml/RenderVsyncUpdater;->forceUpdate()V

    .line 7
    return-void
    .line 10
.end method

.method public removeRendererController(Lcom/miui/maml/RendererController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/maml/RenderVsyncUpdater;->mRendererControllerList:Lo/b;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/maml/RenderVsyncUpdater;->mRendererControllerList:Lo/b;

    .line 5
    invoke-virtual {v1}, Lo/b;->size()I

    .line 7
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_0
    if-ltz v1, :cond_2

    .line 13
    iget-object v2, p0, Lcom/miui/maml/RenderVsyncUpdater;->mRendererControllerList:Lo/b;

    .line 15
    invoke-virtual {v2, v1}, Lo/b;->j(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Lcom/miui/maml/RendererController;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    if-ne v2, p1, :cond_0

    .line 31
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/miui/maml/RenderVsyncUpdater;->mRendererControllerList:Lo/b;

    .line 37
    invoke-virtual {p1, v1}, Lo/b;->f(I)Ljava/lang/Object;

    .line 39
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :goto_2
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
    .line 48
.end method

.method public setSyncInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/maml/RenderVsyncUpdater;->mSyncInterval:I

    .line 2
    return-void
    .line 4
.end method

.method public triggerUpdate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/maml/RenderVsyncUpdater;->doRunUpdater()V

    .line 2
    return-void
    .line 5
.end method
