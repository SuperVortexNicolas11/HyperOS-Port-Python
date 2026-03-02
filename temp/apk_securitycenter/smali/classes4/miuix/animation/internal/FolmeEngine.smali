.class public abstract Lmiuix/animation/internal/FolmeEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_DELTA:J = 0xfe502aL

.field protected static final MAX_RECORD:I = 0x5


# instance fields
.field protected volatile mAverageDeltaNanos:J

.field protected final mDeltaRecord:[J

.field private final mEngineListener:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmiuix/animation/listener/EngineListener;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mIsRunning:Z

.field protected mLastFrameTimeNanos:J

.field protected final mObjPool:Lmiuix/animation/utils/ObjectPool;

.field private mPendingAddEngineListener:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmiuix/animation/listener/EngineListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingRemoveEngineListener:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmiuix/animation/listener/EngineListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mRatio:F

.field protected mRecordCount:I

.field protected final mScheduler:Lmiuix/animation/internal/AnimScheduler;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/32 v0, 0xfe502a

    .line 5
    iput-wide v0, p0, Lmiuix/animation/internal/FolmeEngine;->mAverageDeltaNanos:J

    .line 8
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [J

    .line 11
    fill-array-data v0, :array_0

    .line 13
    iput-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mDeltaRecord:[J

    .line 16
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lmiuix/animation/internal/FolmeEngine;->mRecordCount:I

    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mEngineListener:Ljava/util/Set;

    .line 26
    new-instance v0, Lmiuix/animation/internal/AnimScheduler;

    .line 28
    invoke-direct {v0, p0}, Lmiuix/animation/internal/AnimScheduler;-><init>(Lmiuix/animation/internal/FolmeEngine;)V

    .line 30
    iput-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    .line 33
    new-instance v0, Lmiuix/animation/utils/ObjectPool;

    .line 35
    invoke-direct {v0, p0}, Lmiuix/animation/utils/ObjectPool;-><init>(Lmiuix/animation/internal/FolmeEngine;)V

    .line 37
    iput-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mObjPool:Lmiuix/animation/utils/ObjectPool;

    .line 40
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
    .line 44
.end method

.method public static synthetic a(Lmiuix/animation/internal/FolmeEngine;Lmiuix/animation/listener/EngineListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/animation/internal/FolmeEngine;->lambda$removeEngineListener$1(Lmiuix/animation/listener/EngineListener;)V

    return-void
.end method

.method private average([J)J
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 5
    move-wide v5, v1

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    aget-wide v7, p1, v3

    .line 10
    add-long/2addr v5, v7

    .line 12
    cmp-long v7, v7, v1

    .line 13
    if-lez v7, :cond_0

    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    if-lez v4, :cond_2

    .line 22
    int-to-long v0, v4

    .line 24
    div-long v1, v5, v0

    .line 25
    :cond_2
    return-wide v1
    .line 27
.end method

.method public static synthetic b(Lmiuix/animation/internal/FolmeEngine;Lmiuix/animation/listener/EngineListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/animation/internal/FolmeEngine;->lambda$addEngineListener$0(Lmiuix/animation/listener/EngineListener;)V

    return-void
.end method

.method private calculateAverageDelta(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mDeltaRecord:[J

    .line 2
    invoke-direct {p0, v0}, Lmiuix/animation/internal/FolmeEngine;->average([J)J

    .line 4
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-lez v4, :cond_0

    .line 12
    move-wide p1, v0

    .line 14
    :cond_0
    cmp-long v0, p1, v2

    .line 15
    const-wide/32 v1, 0xfe502a

    .line 17
    if-eqz v0, :cond_1

    .line 20
    cmp-long v0, p1, v1

    .line 22
    if-lez v0, :cond_2

    .line 24
    :cond_1
    move-wide p1, v1

    .line 26
    :cond_2
    long-to-float p1, p1

    .line 27
    iget p2, p0, Lmiuix/animation/internal/FolmeEngine;->mRatio:F

    .line 28
    div-float/2addr p1, p2

    .line 30
    float-to-double p1, p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    move-result-wide p1

    .line 35
    double-to-long p1, p1

    .line 36
    return-wide p1
    .line 37
.end method

.method private synthetic lambda$addEngineListener$0(Lmiuix/animation/listener/EngineListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/animation/internal/FolmeEngine;->mIsRunning:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mEngineListener:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lmiuix/animation/listener/EngineListener;->onBegin()V

    .line 14
    :cond_0
    iget-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mEngineListener:Ljava/util/Set;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
    .line 22
.end method

.method private synthetic lambda$removeEngineListener$1(Lmiuix/animation/listener/EngineListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mEngineListener:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lmiuix/animation/internal/FolmeEngine;->mIsRunning:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mPendingRemoveEngineListener:Ljava/util/Set;

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    iput-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mPendingRemoveEngineListener:Ljava/util/Set;

    .line 23
    :cond_0
    iget-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mPendingRemoveEngineListener:Ljava/util/Set;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mEngineListener:Ljava/util/Set;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    :cond_2
    :goto_0
    return-void
    .line 36
.end method


# virtual methods
.method public declared-synchronized addEngineListener(Lmiuix/animation/listener/EngineListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    .line 3
    new-instance v1, Lmiuix/animation/internal/f;

    .line 5
    invoke-direct {v1, p0, p1}, Lmiuix/animation/internal/f;-><init>(Lmiuix/animation/internal/FolmeEngine;Lmiuix/animation/listener/EngineListener;)V

    .line 7
    invoke-virtual {v0, v1}, Lmiuix/animation/internal/AnimScheduler;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
    .line 17
.end method

.method public addToOneShot(Lmiuix/animation/IAnimTarget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/animation/internal/AnimScheduler;->addToOneShot(Lmiuix/animation/IAnimTarget;)V

    .line 4
    return-void
    .line 7
.end method

.method public cancel(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;)V
    .locals 3

    .line 1
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "+ doCancel with toState"

    invoke-static {v1, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {v0}, Lmiuix/animation/internal/AnimManager;->notifyRemoveWait()V

    .line 4
    iget-object v0, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {v0, p2}, Lmiuix/animation/internal/AnimManager;->getRunningTransInfoByToState(Lmiuix/animation/controller/AnimState;)Lmiuix/animation/internal/TransitionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    new-instance v0, Lmiuix/animation/internal/AnimOperationInfo;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Lmiuix/animation/internal/AnimOperationInfo;-><init>(Lmiuix/animation/IAnimTarget;B[Ljava/lang/String;[Lmiuix/animation/property/FloatProperty;)V

    invoke-virtual {p2, v0}, Lmiuix/animation/internal/AnimScheduler;->setOperation(Lmiuix/animation/internal/AnimOperationInfo;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {v0, p2}, Lmiuix/animation/internal/AnimManager;->getPrepareTransInfoByToState(Lmiuix/animation/controller/AnimState;)Lmiuix/animation/internal/TransitionInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {p1, p2}, Lmiuix/animation/internal/AnimManager;->cancelPrepareTransition(Lmiuix/animation/internal/TransitionInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs cancel(Lmiuix/animation/IAnimTarget;[Ljava/lang/String;)V
    .locals 4

    .line 8
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "+ doCancel with propertyNames"

    invoke-static {v1, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v0, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {v0}, Lmiuix/animation/internal/AnimManager;->notifyRemoveWait()V

    .line 11
    iget-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    new-instance v1, Lmiuix/animation/internal/AnimOperationInfo;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, p2, v3}, Lmiuix/animation/internal/AnimOperationInfo;-><init>(Lmiuix/animation/IAnimTarget;B[Ljava/lang/String;[Lmiuix/animation/property/FloatProperty;)V

    invoke-virtual {v0, v1}, Lmiuix/animation/internal/AnimScheduler;->setOperation(Lmiuix/animation/internal/AnimOperationInfo;)V

    return-void
.end method

.method public varargs cancel(Lmiuix/animation/IAnimTarget;[Lmiuix/animation/property/FloatProperty;)V
    .locals 4

    .line 12
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "+ doCancel with properties"

    invoke-static {v1, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget-object v0, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {v0}, Lmiuix/animation/internal/AnimManager;->notifyRemoveWait()V

    .line 15
    iget-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    new-instance v1, Lmiuix/animation/internal/AnimOperationInfo;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, p2}, Lmiuix/animation/internal/AnimOperationInfo;-><init>(Lmiuix/animation/IAnimTarget;B[Ljava/lang/String;[Lmiuix/animation/property/FloatProperty;)V

    invoke-virtual {v0, v1}, Lmiuix/animation/internal/AnimScheduler;->setOperation(Lmiuix/animation/internal/AnimOperationInfo;)V

    return-void
.end method

.method public doAnimOnFrame(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mEngineListener:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lmiuix/animation/listener/EngineListener;

    .line 18
    invoke-virtual {v1, p1, p2, p3, p4}, Lmiuix/animation/listener/EngineListener;->onDoFrame(JJ)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/animation/internal/AnimScheduler;->executeDoAnimOnFrame(JJ)V

    .line 26
    iget-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mEngineListener:Ljava/util/Set;

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Lmiuix/animation/listener/EngineListener;

    .line 45
    invoke-virtual {v1, p1, p2, p3, p4}, Lmiuix/animation/listener/EngineListener;->onPostDoFrame(JJ)V

    .line 47
    goto :goto_1

    .line 50
    :cond_1
    iget-boolean p1, p0, Lmiuix/animation/internal/FolmeEngine;->mIsRunning:Z

    .line 51
    if-nez p1, :cond_4

    .line 53
    iget-object p1, p0, Lmiuix/animation/internal/FolmeEngine;->mEngineListener:Ljava/util/Set;

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 60
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 70
    check-cast p2, Lmiuix/animation/listener/EngineListener;

    .line 71
    invoke-virtual {p2}, Lmiuix/animation/listener/EngineListener;->onComplete()V

    .line 73
    goto :goto_2

    .line 76
    :cond_2
    iget-object p1, p0, Lmiuix/animation/internal/FolmeEngine;->mPendingRemoveEngineListener:Ljava/util/Set;

    .line 77
    if-eqz p1, :cond_4

    .line 79
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 84
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 94
    check-cast p2, Lmiuix/animation/listener/EngineListener;

    .line 95
    iget-object p3, p0, Lmiuix/animation/internal/FolmeEngine;->mEngineListener:Ljava/util/Set;

    .line 97
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    goto :goto_3

    .line 102
    :cond_3
    iget-object p1, p0, Lmiuix/animation/internal/FolmeEngine;->mPendingRemoveEngineListener:Ljava/util/Set;

    .line 103
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 105
    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lmiuix/animation/internal/FolmeEngine;->mPendingRemoveEngineListener:Ljava/util/Set;

    .line 109
    :cond_4
    return-void
    .line 111
.end method

.method public doAnimationFrame(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmiuix/animation/internal/FolmeEngine;->updateRunningTime(J)J

    .line 2
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lmiuix/animation/internal/FolmeEngine;->mIsRunning:Z

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Lmiuix/animation/internal/FolmeEngine;->doAnimOnFrame(JJ)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 p1, 0x0

    .line 14
    iput-wide p1, p0, Lmiuix/animation/internal/FolmeEngine;->mLastFrameTimeNanos:J

    .line 16
    :goto_0
    iget-boolean p1, p0, Lmiuix/animation/internal/FolmeEngine;->mIsRunning:Z

    .line 18
    return p1
    .line 20
.end method

.method public end()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/internal/FolmeEngine;->endAnim()V

    return-void
.end method

.method public end(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;)V
    .locals 3

    .line 2
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "+ doEnd with toState"

    invoke-static {v1, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {v0}, Lmiuix/animation/internal/AnimManager;->notifyRemoveWait()V

    .line 5
    iget-object v0, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {v0, p2}, Lmiuix/animation/internal/AnimManager;->getRunningTransInfoByToState(Lmiuix/animation/controller/AnimState;)Lmiuix/animation/internal/TransitionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p2, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    new-instance v0, Lmiuix/animation/internal/AnimOperationInfo;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Lmiuix/animation/internal/AnimOperationInfo;-><init>(Lmiuix/animation/IAnimTarget;B[Ljava/lang/String;[Lmiuix/animation/property/FloatProperty;)V

    invoke-virtual {p2, v0}, Lmiuix/animation/internal/AnimScheduler;->setOperation(Lmiuix/animation/internal/AnimOperationInfo;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {v0, p2}, Lmiuix/animation/internal/AnimManager;->getPrepareTransInfoByToState(Lmiuix/animation/controller/AnimState;)Lmiuix/animation/internal/TransitionInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {p1, p2}, Lmiuix/animation/internal/AnimManager;->endPrepareTransition(Lmiuix/animation/internal/TransitionInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs end(Lmiuix/animation/IAnimTarget;[Ljava/lang/String;)V
    .locals 4

    .line 9
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "+ doEnd with propertyNames"

    invoke-static {v1, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v0, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {v0}, Lmiuix/animation/internal/AnimManager;->notifyRemoveWait()V

    .line 12
    iget-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    new-instance v1, Lmiuix/animation/internal/AnimOperationInfo;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, p2, v3}, Lmiuix/animation/internal/AnimOperationInfo;-><init>(Lmiuix/animation/IAnimTarget;B[Ljava/lang/String;[Lmiuix/animation/property/FloatProperty;)V

    invoke-virtual {v0, v1}, Lmiuix/animation/internal/AnimScheduler;->setOperation(Lmiuix/animation/internal/AnimOperationInfo;)V

    return-void
.end method

.method public varargs end(Lmiuix/animation/IAnimTarget;[Lmiuix/animation/property/FloatProperty;)V
    .locals 4

    .line 13
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "+ doEnd with properties"

    invoke-static {v1, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    iget-object v0, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {v0}, Lmiuix/animation/internal/AnimManager;->notifyRemoveWait()V

    .line 16
    iget-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    new-instance v1, Lmiuix/animation/internal/AnimOperationInfo;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, p2}, Lmiuix/animation/internal/AnimOperationInfo;-><init>(Lmiuix/animation/IAnimTarget;B[Ljava/lang/String;[Lmiuix/animation/property/FloatProperty;)V

    invoke-virtual {v0, v1}, Lmiuix/animation/internal/AnimScheduler;->setOperation(Lmiuix/animation/internal/AnimOperationInfo;)V

    return-void
.end method

.method protected endAnim()V
    .locals 4

    .line 1
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v2, "- FolmeEngine.endAnim start"

    .line 9
    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v3}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, p0, Lmiuix/animation/internal/FolmeEngine;->mLastFrameTimeNanos:J

    .line 18
    iget-boolean v2, p0, Lmiuix/animation/internal/FolmeEngine;->mIsRunning:Z

    .line 20
    if-nez v2, :cond_5

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const-string v0, "- FolmeEngine.endAnim return when runner is not running"

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_1
    invoke-virtual {p0}, Lmiuix/animation/internal/FolmeEngine;->stopNextFrame()V

    .line 33
    iget-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mEngineListener:Ljava/util/Set;

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, Lmiuix/animation/listener/EngineListener;

    .line 52
    invoke-virtual {v1}, Lmiuix/animation/listener/EngineListener;->onComplete()V

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mPendingRemoveEngineListener:Ljava/util/Set;

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 75
    check-cast v1, Lmiuix/animation/listener/EngineListener;

    .line 76
    iget-object v2, p0, Lmiuix/animation/internal/FolmeEngine;->mEngineListener:Ljava/util/Set;

    .line 78
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mPendingRemoveEngineListener:Ljava/util/Set;

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 86
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mPendingRemoveEngineListener:Ljava/util/Set;

    .line 90
    :cond_4
    return-void

    .line 92
    :cond_5
    iput-boolean v1, p0, Lmiuix/animation/internal/FolmeEngine;->mIsRunning:Z

    .line 93
    invoke-virtual {p0}, Lmiuix/animation/internal/FolmeEngine;->stopNextFrame()V

    .line 95
    if-eqz v0, :cond_6

    .line 98
    const-string v0, "- FolmeEngine.endAnim finish"

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_6
    return-void
    .line 107
.end method

.method public fromTo(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)V
    .locals 4
    .param p1    # Lmiuix/animation/IAnimTarget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmiuix/animation/controller/AnimState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lmiuix/animation/controller/AnimState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lmiuix/animation/internal/TransitionInfo;

    .line 4
    invoke-direct {v2, p1, p2, p3, p4}, Lmiuix/animation/internal/TransitionInfo;-><init>(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)V

    .line 6
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 9
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string p3, "FolmeEngine fromTo create TransitionInfo "

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 31
    new-array p3, v1, [Ljava/lang/Object;

    .line 32
    invoke-static {p2, p3}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_0
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogDesignEnable()Z

    .line 37
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {v2}, Lmiuix/animation/internal/TransitionInfo;->getDesignInfo()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 46
    new-array p3, v0, [Ljava/lang/Object;

    .line 47
    aput-object p2, p3, v1

    .line 49
    const-string p2, "start anim=%s"

    .line 51
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 56
    const-string p3, "folme_design"

    .line 57
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {}, Lmiuix/animation/internal/AnimDebugger;->parseDebugConfig()Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;

    .line 62
    move-result-object p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    iget-object p4, p2, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;->state:Lmiuix/animation/controller/AnimState;

    .line 68
    invoke-virtual {p4}, Lmiuix/animation/controller/AnimState;->getDesignInfo()Ljava/lang/String;

    .line 70
    move-result-object p4

    .line 73
    new-array v3, v0, [Ljava/lang/Object;

    .line 74
    aput-object p4, v3, v1

    .line 76
    const-string p4, "debug animstate=%s"

    .line 78
    invoke-static {p4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p4

    .line 83
    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object p4, p2, Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 87
    invoke-virtual {p4}, Lmiuix/animation/base/AnimConfig;->getDesignInfo()Ljava/lang/String;

    .line 89
    move-result-object p4

    .line 92
    new-array v3, v0, [Ljava/lang/Object;

    .line 93
    aput-object p4, v3, v1

    .line 95
    const-string p4, "debug animconfig=%s"

    .line 97
    invoke-static {p4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p4

    .line 102
    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-static {p2, v2}, Lmiuix/animation/internal/AnimDebugger;->updateTransitionInfo(Lmiuix/animation/internal/AnimDebugger$StateDebugInfo;Lmiuix/animation/internal/TransitionInfo;)Z

    .line 106
    move-result p2

    .line 109
    if-eqz p2, :cond_1

    .line 110
    invoke-virtual {v2}, Lmiuix/animation/internal/TransitionInfo;->getDesignInfo()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 115
    new-array p4, v0, [Ljava/lang/Object;

    .line 116
    aput-object p2, p4, v1

    .line 118
    const-string p2, "start updated-anim=%s"

    .line 120
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 125
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_1
    iget-object p2, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 129
    invoke-virtual {p2, v2}, Lmiuix/animation/internal/AnimManager;->prepareAnim(Lmiuix/animation/internal/TransitionInfo;)Z

    .line 131
    move-result p2

    .line 134
    if-eqz p2, :cond_3

    .line 135
    const-wide/16 p2, 0x1

    .line 137
    invoke-virtual {p1, p2, p3}, Lmiuix/animation/IAnimTarget;->hasFlags(J)Z

    .line 139
    move-result p2

    .line 142
    if-eqz p2, :cond_2

    .line 143
    invoke-virtual {p0, p1}, Lmiuix/animation/internal/FolmeEngine;->addToOneShot(Lmiuix/animation/IAnimTarget;)V

    .line 145
    :cond_2
    invoke-virtual {p0, v2}, Lmiuix/animation/internal/FolmeEngine;->toAnim(Lmiuix/animation/internal/TransitionInfo;)V

    .line 148
    :cond_3
    return-void
    .line 151
.end method

.method public getAverageDeltaNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/internal/FolmeEngine;->mAverageDeltaNanos:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getObjPool()Lmiuix/animation/utils/ObjectPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mObjPool:Lmiuix/animation/utils/ObjectPool;

    .line 2
    return-object v0
    .line 4
.end method

.method public getOneShotTargets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmiuix/animation/IAnimTarget;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    .line 2
    invoke-virtual {v0}, Lmiuix/animation/internal/AnimScheduler;->getOneShotTargets()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public pendingSetTo(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    .line 2
    invoke-virtual {v0, p1, p2}, Lmiuix/animation/internal/AnimScheduler;->executePendingSetTo(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;)V

    .line 4
    return-void
    .line 7
.end method

.method public declared-synchronized removeEngineListener(Lmiuix/animation/listener/EngineListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    .line 3
    new-instance v1, Lmiuix/animation/internal/g;

    .line 5
    invoke-direct {v1, p0, p1}, Lmiuix/animation/internal/g;-><init>(Lmiuix/animation/internal/FolmeEngine;Lmiuix/animation/listener/EngineListener;)V

    .line 7
    invoke-virtual {v0, v1}, Lmiuix/animation/internal/AnimScheduler;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
    .line 17
.end method

.method public removeFromOneShot(Lmiuix/animation/IAnimTarget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/animation/internal/AnimScheduler;->removeFromOneShot(Lmiuix/animation/IAnimTarget;)V

    .line 4
    return-void
    .line 7
.end method

.method protected abstract scheduleNextFrame(J)V
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/internal/FolmeEngine;->startAnim()V

    .line 2
    return-void
    .line 5
.end method

.method protected startAnim()V
    .locals 4

    .line 1
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v2, "+ FolmeEngine.startAnim"

    .line 9
    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v3}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-boolean v2, p0, Lmiuix/animation/internal/FolmeEngine;->mIsRunning:Z

    .line 16
    if-eqz v2, :cond_2

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string v0, "+ FolmeEngine.startAnim but isRunning, return"

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-static {}, Lmiuix/animation/Folme;->getTimeRatio()F

    .line 30
    move-result v0

    .line 33
    iput v0, p0, Lmiuix/animation/internal/FolmeEngine;->mRatio:F

    .line 34
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lmiuix/animation/internal/FolmeEngine;->mIsRunning:Z

    .line 37
    iget-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mEngineListener:Ljava/util/Set;

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 54
    check-cast v1, Lmiuix/animation/listener/EngineListener;

    .line 55
    invoke-virtual {v1}, Lmiuix/animation/listener/EngineListener;->onBegin()V

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    const-wide/16 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, v1}, Lmiuix/animation/internal/FolmeEngine;->scheduleNextFrame(J)V

    .line 63
    return-void
    .line 66
.end method

.method protected abstract stopNextFrame()V
.end method

.method public toAnim(Lmiuix/animation/internal/TransitionInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/FolmeEngine;->mScheduler:Lmiuix/animation/internal/AnimScheduler;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/animation/internal/AnimScheduler;->executeTo(Lmiuix/animation/internal/TransitionInfo;)V

    .line 4
    return-void
    .line 7
.end method

.method protected updateRunningTime(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lmiuix/animation/internal/FolmeEngine;->mLastFrameTimeNanos:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v4, v0, v2

    .line 6
    if-nez v4, :cond_0

    .line 8
    iput-wide p1, p0, Lmiuix/animation/internal/FolmeEngine;->mLastFrameTimeNanos:J

    .line 10
    move-wide v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-long v0, p1, v0

    .line 14
    iput-wide p1, p0, Lmiuix/animation/internal/FolmeEngine;->mLastFrameTimeNanos:J

    .line 16
    :goto_0
    iget p1, p0, Lmiuix/animation/internal/FolmeEngine;->mRecordCount:I

    .line 18
    rem-int/lit8 p2, p1, 0x5

    .line 20
    iget-object v4, p0, Lmiuix/animation/internal/FolmeEngine;->mDeltaRecord:[J

    .line 22
    aput-wide v0, v4, p2

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    iput p1, p0, Lmiuix/animation/internal/FolmeEngine;->mRecordCount:I

    .line 28
    invoke-direct {p0, v0, v1}, Lmiuix/animation/internal/FolmeEngine;->calculateAverageDelta(J)J

    .line 30
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lmiuix/animation/internal/FolmeEngine;->mAverageDeltaNanos:J

    .line 34
    invoke-static {}, Lmiuix/animation/physics/AnimationHandler;->getInstance()Lmiuix/animation/physics/AnimationHandler;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lmiuix/animation/physics/AnimationHandler;->getFrameDeltaNanos()J

    .line 40
    move-result-wide p1

    .line 43
    cmp-long v2, p1, v2

    .line 44
    if-lez v2, :cond_1

    .line 46
    iput-wide p1, p0, Lmiuix/animation/internal/FolmeEngine;->mAverageDeltaNanos:J

    .line 48
    :cond_1
    return-wide v0
    .line 50
.end method

.method protected waitAnim()V
    .locals 4

    .line 1
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v2, "- FolmeEngine.waitAnim start"

    .line 9
    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v3}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    iput-boolean v1, p0, Lmiuix/animation/internal/FolmeEngine;->mIsRunning:Z

    .line 16
    invoke-virtual {p0}, Lmiuix/animation/internal/FolmeEngine;->stopNextFrame()V

    .line 18
    if-eqz v0, :cond_1

    .line 21
    const-string v0, "- FolmeEngine.waitAnim finish"

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-void
    .line 30
.end method

.method public waitForAllTaskFinish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/internal/FolmeEngine;->waitAnim()V

    .line 2
    return-void
    .line 5
.end method
