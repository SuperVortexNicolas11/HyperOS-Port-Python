.class Lmiuix/animation/internal/AsyncAnimScheduler;
.super Lmiuix/animation/internal/AnimScheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/internal/AsyncAnimScheduler$ScheduleHandler;,
        Lmiuix/animation/internal/AsyncAnimScheduler$TimeInfo;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mScheduleHandler:Landroid/os/Handler;

.field protected final mTempInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmiuix/animation/internal/TransitionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mThread:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Lmiuix/animation/internal/FolmeEngine;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmiuix/animation/internal/AnimScheduler;-><init>(Lmiuix/animation/internal/FolmeEngine;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    iput-object p1, p0, Lmiuix/animation/internal/AsyncAnimScheduler;->mTempInfoMap:Ljava/util/Map;

    .line 10
    new-instance p1, Landroid/os/HandlerThread;

    .line 12
    const-string v0, "SubAnimSchedulerThread"

    .line 14
    sget v1, Lmiuix/animation/internal/ThreadPoolUtil;->sThreadPriority:I

    .line 16
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p1, p0, Lmiuix/animation/internal/AsyncAnimScheduler;->mThread:Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 23
    new-instance v0, Lmiuix/animation/internal/AsyncAnimScheduler$ScheduleHandler;

    .line 26
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    move-result-object p1

    .line 31
    invoke-direct {v0, p0, p1}, Lmiuix/animation/internal/AsyncAnimScheduler$ScheduleHandler;-><init>(Lmiuix/animation/internal/AsyncAnimScheduler;Landroid/os/Looper;)V

    .line 32
    iput-object v0, p0, Lmiuix/animation/internal/AsyncAnimScheduler;->mScheduleHandler:Landroid/os/Handler;

    .line 35
    return-void
    .line 37
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AsyncAnimScheduler;->mThread:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    return-void
    .line 7
.end method

.method executeDoAnimOnFrame(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AsyncAnimScheduler;->mScheduleHandler:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    new-instance v1, Lmiuix/animation/internal/AsyncAnimScheduler$TimeInfo;

    .line 11
    invoke-direct {v1, p0}, Lmiuix/animation/internal/AsyncAnimScheduler$TimeInfo;-><init>(Lmiuix/animation/internal/AsyncAnimScheduler;)V

    .line 13
    iput-wide p1, v1, Lmiuix/animation/internal/AsyncAnimScheduler$TimeInfo;->frameTime:J

    .line 16
    iput-wide p3, v1, Lmiuix/animation/internal/AsyncAnimScheduler$TimeInfo;->deltaT:J

    .line 18
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lmiuix/animation/internal/AsyncAnimScheduler;->mScheduleHandler:Landroid/os/Handler;

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    return-void
    .line 27
.end method

.method executePendingSetTo(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/animation/internal/AnimScheduler$SetToInfo;

    .line 2
    invoke-direct {v0}, Lmiuix/animation/internal/AnimScheduler$SetToInfo;-><init>()V

    .line 4
    iput-object p1, v0, Lmiuix/animation/internal/AnimScheduler$SetToInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 7
    iget-boolean p1, p2, Lmiuix/animation/controller/AnimState;->needDuplicate:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 13
    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 15
    iput-object p1, v0, Lmiuix/animation/internal/AnimScheduler$SetToInfo;->state:Lmiuix/animation/controller/AnimState;

    .line 18
    invoke-virtual {p1, p2}, Lmiuix/animation/controller/AnimState;->set(Lmiuix/animation/controller/AnimState;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iput-object p2, v0, Lmiuix/animation/internal/AnimScheduler$SetToInfo;->state:Lmiuix/animation/controller/AnimState;

    .line 24
    :goto_0
    iget-object p1, p0, Lmiuix/animation/internal/AsyncAnimScheduler;->mScheduleHandler:Landroid/os/Handler;

    .line 26
    const/4 p2, 0x4

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    return-void
    .line 36
.end method

.method executeTo(Lmiuix/animation/internal/TransitionInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AsyncAnimScheduler;->mTempInfoMap:Ljava/util/Map;

    .line 2
    iget v1, p1, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lmiuix/animation/internal/AsyncAnimScheduler;->mScheduleHandler:Landroid/os/Handler;

    .line 13
    iget p1, p1, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 15
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    return-void
    .line 26
.end method

.method public executeUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AsyncAnimScheduler;->mScheduleHandler:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    iget-object v1, p0, Lmiuix/animation/internal/AsyncAnimScheduler;->mScheduleHandler:Landroid/os/Handler;

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    return-void
    .line 16
.end method

.method protected runAnimTaskOnFrame(JJJ)V
    .locals 5

    .line 1
    sget-object v0, Lmiuix/animation/utils/BoostHelper;->hasBindBigCpu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lmiuix/animation/utils/BoostHelper;->getInstance()Lmiuix/animation/utils/BoostHelper;

    .line 10
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lmiuix/animation/utils/BoostHelper;->isTurboSchedDisabled:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lmiuix/animation/Folme;->appContext:Landroid/content/Context;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lmiuix/animation/internal/AsyncAnimScheduler;->mThread:Landroid/os/HandlerThread;

    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 24
    move-result v0

    .line 27
    :try_start_0
    invoke-static {}, Lmiuix/animation/utils/BoostHelper;->getInstance()Lmiuix/animation/utils/BoostHelper;

    .line 28
    move-result-object v1

    .line 31
    filled-new-array {v0}, [I

    .line 32
    move-result-object v0

    .line 35
    sget-object v2, Lmiuix/animation/Folme;->appContext:Landroid/content/Context;

    .line 36
    const-wide/16 v3, 0xbb8

    .line 38
    invoke-virtual {v1, v0, v3, v4, v2}, Lmiuix/animation/utils/BoostHelper;->setTurboSchedActionWithoutBlock([IJLandroid/content/Context;)V

    .line 40
    sget-object v0, Lmiuix/animation/utils/BoostHelper;->hasBindBigCpu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_0
    invoke-super/range {p0 .. p6}, Lmiuix/animation/internal/AnimScheduler;->runAnimTaskOnFrame(JJJ)V

    .line 49
    return-void
    .line 52
.end method
