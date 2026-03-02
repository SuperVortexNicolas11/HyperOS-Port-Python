.class public Lmiuix/animation/internal/AnimTask;
.super Lmiuix/animation/utils/LinkNode;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/utils/LinkNode<",
        "Lmiuix/animation/internal/AnimTask;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final MAX_ANIM_COUNT_SINGLE_TASK:I = 0x64

.field public static final MAX_MAIN_THREAD_TASK_SIZE:I = 0xfa0

.field public static final MAX_SUB_THREAD_TASK_SIZE:I

.field public static final OP_CANCEL:B = 0x4t

.field public static final OP_END:B = 0x3t

.field public static final OP_FAILED:B = 0x5t

.field public static final OP_INVALID:B = 0x0t

.field public static final OP_REUSE:B = 0x6t

.field public static final OP_START:B = 0x1t

.field public static final OP_UPDATE:B = 0x2t


# instance fields
.field public final animStats:Lmiuix/animation/internal/AnimStats;

.field public delta:D

.field public deltaTNanos:J

.field public frameCount:I

.field public info:Lmiuix/animation/internal/TransitionInfo;

.field public runInMainThread:Z

.field public scheduler:Lmiuix/animation/internal/AnimScheduler;

.field public startPos:I

.field public totalTNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    sget v0, Lmiuix/animation/internal/ThreadPoolUtil;->MAX_SPLIT_COUNT:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const v1, 0x475ac000    # 56000.0f

    div-float/2addr v1, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lmiuix/animation/internal/AnimTask;->MAX_SUB_THREAD_TASK_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Lmiuix/animation/utils/LinkNode;-><init>()V

    .line 37
    new-instance v0, Lmiuix/animation/internal/AnimStats;

    invoke-direct {v0}, Lmiuix/animation/internal/AnimStats;-><init>()V

    iput-object v0, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    return-void
.end method

.method static asyncStart(Lmiuix/animation/internal/AnimTask;Lmiuix/animation/internal/AnimScheduler;JJID)V
    .locals 0

    .line 71
    iput-wide p2, p0, Lmiuix/animation/internal/AnimTask;->totalTNanos:J

    .line 72
    iput-wide p4, p0, Lmiuix/animation/internal/AnimTask;->deltaTNanos:J

    const/4 p2, 0x0

    .line 73
    iput-boolean p2, p0, Lmiuix/animation/internal/AnimTask;->runInMainThread:Z

    .line 74
    iput-object p1, p0, Lmiuix/animation/internal/AnimTask;->scheduler:Lmiuix/animation/internal/AnimScheduler;

    .line 75
    iput p6, p0, Lmiuix/animation/internal/AnimTask;->frameCount:I

    .line 76
    iput-wide p7, p0, Lmiuix/animation/internal/AnimTask;->delta:D

    .line 77
    invoke-static {p0}, Lmiuix/animation/internal/ThreadPoolUtil;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getAnimCountOfTaskStack(Lmiuix/animation/internal/AnimTask;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 85
    iget-object v1, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    iget v1, v1, Lmiuix/animation/internal/AnimStats;->animCount:I

    add-int/2addr v0, v1

    .line 86
    iget-object p0, p0, Lmiuix/animation/utils/LinkNode;->next:Lmiuix/animation/utils/LinkNode;

    check-cast p0, Lmiuix/animation/internal/AnimTask;

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static isRunning(B)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method static start(Lmiuix/animation/internal/AnimTask;Lmiuix/animation/internal/AnimScheduler;JJID)V
    .locals 0

    .line 57
    iput-wide p2, p0, Lmiuix/animation/internal/AnimTask;->totalTNanos:J

    .line 58
    iput-wide p4, p0, Lmiuix/animation/internal/AnimTask;->deltaTNanos:J

    const/4 p2, 0x1

    .line 59
    iput-boolean p2, p0, Lmiuix/animation/internal/AnimTask;->runInMainThread:Z

    .line 60
    iput-object p1, p0, Lmiuix/animation/internal/AnimTask;->scheduler:Lmiuix/animation/internal/AnimScheduler;

    .line 61
    iput p6, p0, Lmiuix/animation/internal/AnimTask;->frameCount:I

    .line 62
    iput-wide p7, p0, Lmiuix/animation/internal/AnimTask;->delta:D

    .line 63
    invoke-virtual {p0}, Lmiuix/animation/internal/AnimTask;->run()V

    return-void
.end method


# virtual methods
.method public getAnimCount()I
    .locals 0

    .line 140
    iget-object p0, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    iget p0, p0, Lmiuix/animation/internal/AnimStats;->animCount:I

    return p0
.end method

.method public run()V
    .locals 19

    move-object/from16 v1, p0

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    .line 112
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogDetailEnable()Z

    move-result v14

    .line 113
    const-string v15, "-"

    const-string v2, "miuix_anim"

    if-eqz v14, :cond_0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "++++ AnimTask run stack onFrame start belong to Scheduler@"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lmiuix/animation/internal/AnimTask;->scheduler:Lmiuix/animation/internal/AnimScheduler;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v4, v2

    .line 123
    :try_start_0
    iget-wide v2, v1, Lmiuix/animation/internal/AnimTask;->totalTNanos:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-object v6, v4

    :try_start_1
    iget-wide v4, v1, Lmiuix/animation/internal/AnimTask;->deltaTNanos:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v7, v6

    :try_start_2
    iget v6, v1, Lmiuix/animation/internal/AnimTask;->frameCount:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v9, v7

    :try_start_3
    iget-wide v7, v1, Lmiuix/animation/internal/AnimTask;->delta:D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v16, v9

    const/4 v9, 0x1

    move-wide/from16 v17, v10

    move-object/from16 v10, v16

    :try_start_4
    invoke-static/range {v1 .. v9}, Lmiuix/animation/internal/AnimTaskStackRunner;->doAnimationFrame(Lmiuix/animation/internal/AnimTask;JJIDZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-wide/from16 v17, v10

    move-object v10, v9

    goto :goto_0

    :catch_2
    move-exception v0

    move-wide/from16 v17, v10

    move-object v10, v7

    goto :goto_0

    :catch_3
    move-exception v0

    move-wide/from16 v17, v10

    move-object v10, v6

    goto :goto_0

    :catch_4
    move-exception v0

    move-wide/from16 v17, v10

    move-object v10, v4

    .line 125
    :goto_0
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "---- AnimTaskRunner.doAnimationFrame failed"

    invoke-static {v10, v2, v0}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :goto_1
    iget-object v0, v1, Lmiuix/animation/internal/AnimTask;->scheduler:Lmiuix/animation/internal/AnimScheduler;

    iget-object v0, v0, Lmiuix/animation/internal/AnimScheduler;->runningStackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v14, :cond_1

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---- AnimTask run stack onFrame end cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " runStackCount "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " belong to Scheduler@"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lmiuix/animation/internal/AnimTask;->scheduler:Lmiuix/animation/internal/AnimScheduler;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v10, v2}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    .line 135
    iget-object v0, v1, Lmiuix/animation/internal/AnimTask;->scheduler:Lmiuix/animation/internal/AnimScheduler;

    invoke-virtual {v0}, Lmiuix/animation/internal/AnimScheduler;->executeUpdate()V

    :cond_2
    return-void
.end method

.method setup(III)V
    .locals 1

    .line 102
    iget-object v0, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    invoke-virtual {v0}, Lmiuix/animation/internal/AnimStats;->clear()V

    .line 103
    iget-object v0, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    iput p2, v0, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 104
    iput p3, v0, Lmiuix/animation/internal/AnimStats;->focusCount:I

    .line 105
    iput p1, p0, Lmiuix/animation/internal/AnimTask;->startPos:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimTask@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "{info.id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/animation/internal/AnimTask;->info:Lmiuix/animation/internal/TransitionInfo;

    iget v1, v1, Lmiuix/animation/internal/TransitionInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/animation/internal/AnimTask;->startPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " animStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method updateAnimStats()V
    .locals 7

    .line 144
    iget-object v0, p0, Lmiuix/animation/internal/AnimTask;->info:Lmiuix/animation/internal/TransitionInfo;

    iget-object v0, v0, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 145
    iget v1, p0, Lmiuix/animation/internal/AnimTask;->startPos:I

    iget-object v2, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    iget v2, v2, Lmiuix/animation/internal/AnimStats;->animCount:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_6

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/animation/listener/UpdateInfo;

    if-nez v3, :cond_0

    goto :goto_2

    .line 150
    :cond_0
    iget-object v4, v3, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget-byte v4, v4, Lmiuix/animation/internal/AnimInfo;->op:B

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget-object v4, v3, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget-byte v4, v4, Lmiuix/animation/internal/AnimInfo;->op:B

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 153
    :cond_1
    iget-object v4, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    iget v6, v4, Lmiuix/animation/internal/AnimStats;->startedCount:I

    add-int/2addr v6, v5

    iput v6, v4, Lmiuix/animation/internal/AnimStats;->startedCount:I

    .line 154
    iget-object v3, v3, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget-byte v3, v3, Lmiuix/animation/internal/AnimInfo;->op:B

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    goto :goto_2

    .line 157
    :cond_2
    iget-object v3, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    iget v4, v3, Lmiuix/animation/internal/AnimStats;->failCount:I

    add-int/2addr v4, v5

    iput v4, v3, Lmiuix/animation/internal/AnimStats;->failCount:I

    goto :goto_2

    .line 160
    :cond_3
    iget-object v3, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    iget v4, v3, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    add-int/2addr v4, v5

    iput v4, v3, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    goto :goto_2

    .line 163
    :cond_4
    iget-object v3, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    iget v4, v3, Lmiuix/animation/internal/AnimStats;->endCount:I

    add-int/2addr v4, v5

    iput v4, v3, Lmiuix/animation/internal/AnimStats;->endCount:I

    goto :goto_2

    .line 151
    :cond_5
    :goto_1
    iget-object v3, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    iget v4, v3, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    add-int/2addr v4, v5

    iput v4, v3, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
