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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public startPos:I

.field public totalTNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lmiuix/animation/internal/ThreadPoolUtil;->MAX_SPLIT_COUNT:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    int-to-float v0, v0

    .line 6
    const v1, 0x475ac000    # 56000.0f

    .line 7
    div-float/2addr v1, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result v0

    .line 14
    sput v0, Lmiuix/animation/internal/AnimTask;->MAX_SUB_THREAD_TASK_SIZE:I

    .line 15
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/animation/utils/LinkNode;-><init>()V

    .line 2
    new-instance v0, Lmiuix/animation/internal/AnimStats;

    .line 5
    invoke-direct {v0}, Lmiuix/animation/internal/AnimStats;-><init>()V

    .line 7
    iput-object v0, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 10
    return-void
    .line 12
.end method

.method static asyncStart(Lmiuix/animation/internal/AnimTask;Lmiuix/animation/internal/AnimScheduler;JJID)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lmiuix/animation/internal/AnimTask;->totalTNanos:J

    .line 2
    iput-wide p4, p0, Lmiuix/animation/internal/AnimTask;->deltaTNanos:J

    .line 4
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lmiuix/animation/internal/AnimTask;->runInMainThread:Z

    .line 7
    iput-object p1, p0, Lmiuix/animation/internal/AnimTask;->scheduler:Lmiuix/animation/internal/AnimScheduler;

    .line 9
    iput p6, p0, Lmiuix/animation/internal/AnimTask;->frameCount:I

    .line 11
    iput-wide p7, p0, Lmiuix/animation/internal/AnimTask;->delta:D

    .line 13
    invoke-static {p0}, Lmiuix/animation/internal/ThreadPoolUtil;->post(Ljava/lang/Runnable;)V

    .line 15
    return-void
    .line 18
.end method

.method public static getAnimCountOfTaskStack(Lmiuix/animation/internal/AnimTask;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p0, :cond_0

    .line 3
    iget-object v1, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 5
    iget v1, v1, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 7
    add-int/2addr v0, v1

    .line 9
    iget-object p0, p0, Lmiuix/animation/utils/LinkNode;->next:Lmiuix/animation/utils/LinkNode;

    .line 10
    check-cast p0, Lmiuix/animation/internal/AnimTask;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public static isRunning(B)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method static start(Lmiuix/animation/internal/AnimTask;Lmiuix/animation/internal/AnimScheduler;JJID)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lmiuix/animation/internal/AnimTask;->totalTNanos:J

    .line 2
    iput-wide p4, p0, Lmiuix/animation/internal/AnimTask;->deltaTNanos:J

    .line 4
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lmiuix/animation/internal/AnimTask;->runInMainThread:Z

    .line 7
    iput-object p1, p0, Lmiuix/animation/internal/AnimTask;->scheduler:Lmiuix/animation/internal/AnimScheduler;

    .line 9
    iput p6, p0, Lmiuix/animation/internal/AnimTask;->frameCount:I

    .line 11
    iput-wide p7, p0, Lmiuix/animation/internal/AnimTask;->delta:D

    .line 13
    invoke-virtual {p0}, Lmiuix/animation/internal/AnimTask;->run()V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public getAnimCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 2
    iget v0, v0, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 4
    return v0
    .line 6
.end method

.method public run()V
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v11

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 12
    move-result-wide v13

    .line 15
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogDetailEnable()Z

    .line 16
    move-result v15

    .line 19
    const-string v9, "-"

    .line 20
    const-string v7, "miuix_anim"

    .line 22
    if-eqz v15, :cond_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "++++ AnimTask run stack onFrame start belong to Scheduler@"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, v10, Lmiuix/animation/internal/AnimTask;->scheduler:Lmiuix/animation/internal/AnimScheduler;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {v7, v0}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    :try_start_0
    iget-wide v2, v10, Lmiuix/animation/internal/AnimTask;->totalTNanos:J

    .line 58
    iget-wide v4, v10, Lmiuix/animation/internal/AnimTask;->deltaTNanos:J

    .line 60
    iget v6, v10, Lmiuix/animation/internal/AnimTask;->frameCount:I

    .line 62
    iget-wide v0, v10, Lmiuix/animation/internal/AnimTask;->delta:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    const/16 v16, 0x1

    .line 66
    move-wide/from16 v17, v0

    .line 68
    move-object/from16 v1, p0

    .line 70
    move-wide/from16 v19, v13

    .line 72
    move-object v13, v7

    .line 74
    move-wide/from16 v7, v17

    .line 75
    move-object v14, v9

    .line 77
    move/from16 v9, v16

    .line 78
    :try_start_1
    invoke-static/range {v1 .. v9}, Lmiuix/animation/internal/AnimTaskStackRunner;->doAnimationFrame(Lmiuix/animation/internal/AnimTask;JJIDZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    move-wide/from16 v19, v13

    .line 87
    move-object v13, v7

    .line 89
    move-object v14, v9

    .line 90
    :goto_0
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    const/4 v1, 0x1

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    const/4 v2, 0x0

    .line 98
    aput-object v0, v1, v2

    .line 99
    const-string v0, "---- AnimTaskRunner.doAnimationFrame failed"

    .line 101
    invoke-static {v13, v0, v1}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :goto_1
    iget-object v0, v10, Lmiuix/animation/internal/AnimTask;->scheduler:Lmiuix/animation/internal/AnimScheduler;

    .line 106
    iget-object v0, v0, Lmiuix/animation/internal/AnimScheduler;->runningStackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 110
    move-result v0

    .line 113
    if-eqz v15, :cond_1

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    move-result-wide v1

    .line 119
    sub-long/2addr v1, v11

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v4, "---- AnimTask run stack onFrame end cost "

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, " runStackCount "

    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, " belong to Scheduler@"

    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v1, v10, Lmiuix/animation/internal/AnimTask;->scheduler:Lmiuix/animation/internal/AnimScheduler;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 149
    move-result v1

    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    move-wide/from16 v1, v19

    .line 159
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 167
    invoke-static {v13, v1}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_1
    if-nez v0, :cond_2

    .line 171
    iget-object v0, v10, Lmiuix/animation/internal/AnimTask;->scheduler:Lmiuix/animation/internal/AnimScheduler;

    .line 173
    invoke-virtual {v0}, Lmiuix/animation/internal/AnimScheduler;->executeUpdate()V

    .line 175
    :cond_2
    return-void
    .line 178
.end method

.method setup(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 2
    invoke-virtual {v0}, Lmiuix/animation/internal/AnimStats;->clear()V

    .line 4
    iget-object v0, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 7
    iput p2, v0, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 9
    iput p3, v0, Lmiuix/animation/internal/AnimStats;->focusCount:I

    .line 11
    iput p1, p0, Lmiuix/animation/internal/AnimTask;->startPos:I

    .line 13
    return-void
    .line 15
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "AnimTask@"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "{info.id="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lmiuix/animation/internal/AnimTask;->info:Lmiuix/animation/internal/TransitionInfo;

    .line 24
    iget v1, v1, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " start="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Lmiuix/animation/internal/AnimTask;->startPos:I

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, " animStats="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "}"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    return-object v0
    .line 60
.end method

.method updateAnimStats()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AnimTask;->info:Lmiuix/animation/internal/TransitionInfo;

    .line 2
    iget-object v0, v0, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 4
    iget v1, p0, Lmiuix/animation/internal/AnimTask;->startPos:I

    .line 6
    iget-object v2, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 8
    iget v2, v2, Lmiuix/animation/internal/AnimStats;->animCount:I

    .line 10
    add-int/2addr v2, v1

    .line 12
    :goto_0
    if-ge v1, v2, :cond_6

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 18
    check-cast v3, Lmiuix/animation/listener/UpdateInfo;

    .line 19
    if-nez v3, :cond_0

    .line 21
    goto :goto_2

    .line 23
    :cond_0
    iget-object v4, v3, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 24
    iget-byte v4, v4, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 26
    const/4 v5, 0x1

    .line 28
    if-eqz v4, :cond_5

    .line 29
    iget-object v4, v3, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 31
    iget-byte v4, v4, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 33
    if-ne v4, v5, :cond_1

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    iget-object v4, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 38
    iget v6, v4, Lmiuix/animation/internal/AnimStats;->startedCount:I

    .line 40
    add-int/2addr v6, v5

    .line 42
    iput v6, v4, Lmiuix/animation/internal/AnimStats;->startedCount:I

    .line 43
    iget-object v3, v3, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 45
    iget-byte v3, v3, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 47
    const/4 v4, 0x3

    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    const/4 v4, 0x4

    .line 52
    if-eq v3, v4, :cond_3

    .line 53
    const/4 v4, 0x5

    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    const/4 v4, 0x6

    .line 58
    if-eq v3, v4, :cond_2

    .line 59
    goto :goto_2

    .line 61
    :cond_2
    iget-object v3, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 62
    iget v4, v3, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 64
    add-int/2addr v4, v5

    .line 66
    iput v4, v3, Lmiuix/animation/internal/AnimStats;->failCount:I

    .line 67
    goto :goto_2

    .line 69
    :cond_3
    iget-object v3, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 70
    iget v4, v3, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 72
    add-int/2addr v4, v5

    .line 74
    iput v4, v3, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 75
    goto :goto_2

    .line 77
    :cond_4
    iget-object v3, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 78
    iget v4, v3, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 80
    add-int/2addr v4, v5

    .line 82
    iput v4, v3, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 83
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    iget-object v3, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 86
    iget v4, v3, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    .line 88
    add-int/2addr v4, v5

    .line 90
    iput v4, v3, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    .line 91
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_0

    .line 95
    :cond_6
    return-void
    .line 96
.end method
