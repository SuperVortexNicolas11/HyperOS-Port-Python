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

    invoke-direct {p0, p1}, Lmiuix/animation/internal/AnimScheduler;-><init>(Lmiuix/animation/internal/FolmeEngine;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmiuix/animation/internal/AsyncAnimScheduler;->mTempInfoMap:Ljava/util/Map;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "SubAnimSchedulerThread"

    sget v1, Lmiuix/animation/internal/ThreadPoolUtil;->sThreadPriority:I

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lmiuix/animation/internal/AsyncAnimScheduler;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Lmiuix/animation/internal/AsyncAnimScheduler$ScheduleHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lmiuix/animation/internal/AsyncAnimScheduler$ScheduleHandler;-><init>(Lmiuix/animation/internal/AsyncAnimScheduler;Landroid/os/Looper;)V

    iput-object v0, p0, Lmiuix/animation/internal/AsyncAnimScheduler;->mScheduleHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lmiuix/animation/internal/AsyncAnimScheduler;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method executeDoAnimOnFrame(JJ)V
    .locals 2

    iget-object v0, p0, Lmiuix/animation/internal/AsyncAnimScheduler;->mScheduleHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Lmiuix/animation/internal/AsyncAnimScheduler$TimeInfo;

    invoke-direct {v1, p0}, Lmiuix/animation/internal/AsyncAnimScheduler$TimeInfo;-><init>(Lmiuix/animation/internal/AsyncAnimScheduler;)V

    iput-wide p1, v1, Lmiuix/animation/internal/AsyncAnimScheduler$TimeInfo;->frameTime:J

    iput-wide p3, v1, Lmiuix/animation/internal/AsyncAnimScheduler$TimeInfo;->deltaT:J

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lmiuix/animation/internal/AsyncAnimScheduler;->mScheduleHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method executePendingSetTo(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;)V
    .locals 1

    new-instance v0, Lmiuix/animation/internal/AnimScheduler$SetToInfo;

    invoke-direct {v0}, Lmiuix/animation/internal/AnimScheduler$SetToInfo;-><init>()V

    iput-object p1, v0, Lmiuix/animation/internal/AnimScheduler$SetToInfo;->target:Lmiuix/animation/IAnimTarget;

    iget-boolean p1, p2, Lmiuix/animation/controller/AnimState;->needDuplicate:Z

    if-eqz p1, :cond_0

    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    iput-object p1, v0, Lmiuix/animation/internal/AnimScheduler$SetToInfo;->state:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p1, p2}, Lmiuix/animation/controller/AnimState;->set(Lmiuix/animation/controller/AnimState;)V

    goto :goto_0

    :cond_0
    iput-object p2, v0, Lmiuix/animation/internal/AnimScheduler$SetToInfo;->state:Lmiuix/animation/controller/AnimState;

    :goto_0
    iget-object p1, p0, Lmiuix/animation/internal/AsyncAnimScheduler;->mScheduleHandler:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method executeTo(Lmiuix/animation/internal/TransitionInfo;)V
    .locals 3

    iget-object v0, p0, Lmiuix/animation/internal/AsyncAnimScheduler;->mTempInfoMap:Ljava/util/Map;

    iget v1, p1, Lmiuix/animation/internal/TransitionInfo;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmiuix/animation/internal/AsyncAnimScheduler;->mScheduleHandler:Landroid/os/Handler;

    iget p1, p1, Lmiuix/animation/internal/TransitionInfo;->id:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public executeUpdate()V
    .locals 2

    iget-object v0, p0, Lmiuix/animation/internal/AsyncAnimScheduler;->mScheduleHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lmiuix/animation/internal/AsyncAnimScheduler;->mScheduleHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected runAnimTaskOnFrame(JJJ)V
    .locals 5

    sget-object v0, Lmiuix/animation/utils/BoostHelper;->hasBindBigCpu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lmiuix/animation/utils/BoostHelper;->getInstance()Lmiuix/animation/utils/BoostHelper;

    move-result-object v0

    iget-boolean v0, v0, Lmiuix/animation/utils/BoostHelper;->isTurboSchedDisabled:Z

    if-nez v0, :cond_0

    sget-object v0, Lmiuix/animation/Folme;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/internal/AsyncAnimScheduler;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    :try_start_0
    invoke-static {}, Lmiuix/animation/utils/BoostHelper;->getInstance()Lmiuix/animation/utils/BoostHelper;

    move-result-object v1

    filled-new-array {v0}, [I

    move-result-object v0

    sget-object v2, Lmiuix/animation/Folme;->appContext:Landroid/content/Context;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v0, v3, v4, v2}, Lmiuix/animation/utils/BoostHelper;->setTurboSchedActionWithoutBlock([IJLandroid/content/Context;)V

    sget-object v0, Lmiuix/animation/utils/BoostHelper;->hasBindBigCpu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super/range {p0 .. p6}, Lmiuix/animation/internal/AnimScheduler;->runAnimTaskOnFrame(JJJ)V

    return-void
.end method
