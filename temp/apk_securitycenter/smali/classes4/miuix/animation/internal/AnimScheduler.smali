.class Lmiuix/animation/internal/AnimScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/internal/AnimScheduler$SetToInfo;
    }
.end annotation


# static fields
.field static final MSG_CLEAN:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final MSG_RUN:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final MSG_SET_TO:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final MSG_TO:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final MSG_UPDATE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public handler:Landroid/os/Handler;

.field private final mAnimTaskForRun:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/animation/internal/AnimTask;",
            ">;"
        }
    .end annotation
.end field

.field protected mAnimTaskSchedMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected final mEngine:Lmiuix/animation/internal/FolmeEngine;

.field private volatile mEngineStart:Z

.field private mFrameCount:I

.field protected mHasTaskStackRunning:Z

.field private final mOneShotTargets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmiuix/animation/IAnimTarget;",
            ">;"
        }
    .end annotation
.end field

.field protected final mOpMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmiuix/animation/IAnimTarget;",
            "Lmiuix/animation/internal/AnimOperationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreDelTargetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/animation/IAnimTarget;",
            ">;"
        }
    .end annotation
.end field

.field protected final mPrepareTransMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmiuix/animation/IAnimTarget;",
            "Lmiuix/animation/internal/TransitionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRunningAnimCount:I

.field protected final mRunningTarget:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmiuix/animation/IAnimTarget;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mStart:Z

.field private final mTaskStackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/animation/internal/AnimTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mTaskStackSplitInfo:[I

.field private final mTempSetupInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/animation/internal/TransitionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mTempTargetRunningInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/animation/internal/TransitionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalTNanos:J

.field private final mTransListForRun:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/animation/internal/TransitionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final runnerThreadId:J

.field public final runningStackCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lmiuix/animation/internal/FolmeEngine;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/animation/internal/AnimScheduler;->mAnimTaskSchedMap:Ljava/util/HashMap;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v1, p0, Lmiuix/animation/internal/AnimScheduler;->mOneShotTargets:Ljava/util/Set;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    iput-object v1, p0, Lmiuix/animation/internal/AnimScheduler;->mRunningTarget:Ljava/util/Set;

    .line 20
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    iput-object v1, p0, Lmiuix/animation/internal/AnimScheduler;->mOpMap:Ljava/util/Map;

    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object v1, p0, Lmiuix/animation/internal/AnimScheduler;->mPrepareTransMap:Ljava/util/Map;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v1, p0, Lmiuix/animation/internal/AnimScheduler;->mTempSetupInfoList:Ljava/util/List;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v1, p0, Lmiuix/animation/internal/AnimScheduler;->mTaskStackList:Ljava/util/List;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object v1, p0, Lmiuix/animation/internal/AnimScheduler;->mPreDelTargetList:Ljava/util/List;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object v1, p0, Lmiuix/animation/internal/AnimScheduler;->mTransListForRun:Ljava/util/List;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iput-object v1, p0, Lmiuix/animation/internal/AnimScheduler;->mAnimTaskForRun:Ljava/util/List;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iput-object v1, p0, Lmiuix/animation/internal/AnimScheduler;->mTempTargetRunningInfo:Ljava/util/List;

    .line 76
    iput-object v0, p0, Lmiuix/animation/internal/AnimScheduler;->handler:Landroid/os/Handler;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 82
    iput-object v0, p0, Lmiuix/animation/internal/AnimScheduler;->runningStackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lmiuix/animation/internal/AnimScheduler;->mRunningAnimCount:I

    .line 88
    const-wide/16 v1, 0x0

    .line 90
    iput-wide v1, p0, Lmiuix/animation/internal/AnimScheduler;->mTotalTNanos:J

    .line 92
    iput v0, p0, Lmiuix/animation/internal/AnimScheduler;->mFrameCount:I

    .line 94
    const/4 v0, 0x2

    .line 96
    new-array v0, v0, [I

    .line 97
    iput-object v0, p0, Lmiuix/animation/internal/AnimScheduler;->mTaskStackSplitInfo:[I

    .line 99
    iput-object p1, p0, Lmiuix/animation/internal/AnimScheduler;->mEngine:Lmiuix/animation/internal/FolmeEngine;

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 107
    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lmiuix/animation/internal/AnimScheduler;->runnerThreadId:J

    .line 111
    return-void
    .line 113
.end method

.method public static synthetic a(Lmiuix/animation/internal/AnimScheduler;Lmiuix/animation/internal/TransitionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/animation/internal/AnimScheduler;->lambda$executeTo$1(Lmiuix/animation/internal/TransitionInfo;)V

    return-void
.end method

.method private addToMap(Lmiuix/animation/IAnimTarget;Lmiuix/animation/utils/LinkNode;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmiuix/animation/utils/LinkNode;",
            ">(",
            "Lmiuix/animation/IAnimTarget;",
            "TT;",
            "Ljava/util/Map<",
            "Lmiuix/animation/IAnimTarget;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lmiuix/animation/utils/LinkNode;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Lmiuix/animation/utils/LinkNode;->addToTail(Lmiuix/animation/utils/LinkNode;)V

    .line 14
    :goto_0
    return-void
    .line 17
.end method

.method private assignAnimTaskToStack(Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmiuix/animation/internal/AnimTask;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lmiuix/animation/internal/AnimTask;

    .line 16
    iget-object v1, p0, Lmiuix/animation/internal/AnimScheduler;->mTaskStackList:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lmiuix/animation/internal/AnimScheduler;->mTaskStackList:Ljava/util/List;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, v0, Lmiuix/animation/utils/LinkNode;->next:Lmiuix/animation/utils/LinkNode;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "warning!! first task of first stack has next task!! "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, " next:"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v2, v0, Lmiuix/animation/utils/LinkNode;->next:Lmiuix/animation/utils/LinkNode;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    const-string v2, "miuix_anim"

    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const/4 v1, 0x0

    .line 67
    iput-object v1, v0, Lmiuix/animation/utils/LinkNode;->next:Lmiuix/animation/utils/LinkNode;

    .line 68
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lmiuix/animation/internal/AnimScheduler;->mTaskStackList:Ljava/util/List;

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    move-result v1

    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v3, 0x0

    .line 78
    if-ne v1, v2, :cond_4

    .line 79
    iget-object v1, p0, Lmiuix/animation/internal/AnimScheduler;->mTaskStackList:Ljava/util/List;

    .line 81
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 86
    check-cast v1, Lmiuix/animation/internal/AnimTask;

    .line 87
    invoke-static {v1}, Lmiuix/animation/internal/AnimTask;->getAnimCountOfTaskStack(Lmiuix/animation/internal/AnimTask;)I

    .line 89
    move-result v2

    .line 92
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 93
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v5, "+++ assignAnimTaskToStack-> firstStackCount "

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 115
    new-array v3, v3, [Ljava/lang/Object;

    .line 116
    invoke-static {v4, v3}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_2
    invoke-virtual {v0}, Lmiuix/animation/internal/AnimTask;->getAnimCount()I

    .line 121
    move-result v3

    .line 124
    add-int/2addr v2, v3

    .line 125
    const/16 v3, 0xfa0

    .line 126
    if-le v2, v3, :cond_3

    .line 128
    iget-object v1, p0, Lmiuix/animation/internal/AnimScheduler;->mTaskStackList:Ljava/util/List;

    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    goto/16 :goto_0

    .line 135
    :cond_3
    invoke-virtual {v1, v0}, Lmiuix/animation/utils/LinkNode;->addToTail(Lmiuix/animation/utils/LinkNode;)V

    .line 137
    goto/16 :goto_0

    .line 140
    :cond_4
    invoke-direct {p0}, Lmiuix/animation/internal/AnimScheduler;->getMinAnimCountOfOtherStack()Landroid/util/Pair;

    .line 142
    move-result-object v1

    .line 145
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 146
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v5, "+++ assignAnimTaskToStack-> minAnimCountStackInfo.min "

    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 170
    new-array v3, v3, [Ljava/lang/Object;

    .line 171
    invoke-static {v4, v3}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :cond_5
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 176
    check-cast v3, Lmiuix/animation/internal/AnimTask;

    .line 178
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v1

    .line 187
    iget-object v4, p0, Lmiuix/animation/internal/AnimScheduler;->mTaskStackList:Ljava/util/List;

    .line 188
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 190
    move-result v4

    .line 193
    add-int/lit8 v2, p3, -0x1

    .line 194
    if-gt v4, v2, :cond_6

    .line 196
    invoke-virtual {v0}, Lmiuix/animation/internal/AnimTask;->getAnimCount()I

    .line 198
    move-result v2

    .line 201
    add-int/2addr v1, v2

    .line 202
    if-le v1, p2, :cond_6

    .line 203
    iget-object v1, p0, Lmiuix/animation/internal/AnimScheduler;->mTaskStackList:Ljava/util/List;

    .line 205
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    goto/16 :goto_0

    .line 210
    :cond_6
    invoke-virtual {v3, v0}, Lmiuix/animation/utils/LinkNode;->addToTail(Lmiuix/animation/utils/LinkNode;)V

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_7
    return-void
    .line 217
.end method

.method public static synthetic b(Lmiuix/animation/internal/AnimScheduler;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/animation/internal/AnimScheduler;->lambda$executeDoAnimOnFrame$2(JJ)V

    return-void
.end method

.method public static synthetic c(Lmiuix/animation/internal/AnimScheduler;Lmiuix/animation/internal/TransitionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/animation/internal/AnimScheduler;->lambda$executeNotifyTransitionBegin$3(Lmiuix/animation/internal/TransitionInfo;)V

    return-void
.end method

.method private static changeRunningPropertyOp(Lmiuix/animation/listener/UpdateInfo;Lmiuix/animation/internal/AnimOperationInfo;Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimStats;Lmiuix/animation/IAnimTarget;Lmiuix/animation/base/AnimConfig;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 2
    iget-byte v0, v0, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 4
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMoreEnable()Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    iget-object v4, p1, Lmiuix/animation/internal/AnimOperationInfo;->propList:Ljava/util/List;

    .line 14
    if-eqz v4, :cond_1

    .line 16
    iget-object v5, p0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v4, v3

    .line 29
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v6, " |---- before step1 changeRunningPropertyOp doOp "

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v4, " update.property="

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v4, p0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 56
    new-array v5, v2, [Ljava/lang/Object;

    .line 57
    invoke-static {v4, v5}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_2
    invoke-static {v0}, Lmiuix/animation/internal/AnimTask;->isRunning(B)Z

    .line 62
    move-result v4

    .line 65
    if-eqz v4, :cond_7

    .line 66
    iget-byte v4, p1, Lmiuix/animation/internal/AnimOperationInfo;->op:B

    .line 68
    if-eqz v4, :cond_7

    .line 70
    iget-object v4, p1, Lmiuix/animation/internal/AnimOperationInfo;->propList:Ljava/util/List;

    .line 72
    if-eqz v4, :cond_3

    .line 74
    iget-object v5, p0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 76
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 81
    if-eqz v4, :cond_7

    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v5, " |---- step1 changeRunningPropertyOp "

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v5, p0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 96
    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v5, "\'s op="

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v5, " to opInfo.op="

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-byte v5, p1, Lmiuix/animation/internal/AnimOperationInfo;->op:B

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 126
    new-array v5, v2, [Ljava/lang/Object;

    .line 127
    invoke-static {v4, v5}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_4
    iget v4, p1, Lmiuix/animation/internal/AnimOperationInfo;->usedCount:I

    .line 132
    add-int/2addr v4, v3

    .line 134
    iput v4, p1, Lmiuix/animation/internal/AnimOperationInfo;->usedCount:I

    .line 135
    iget-byte v4, p1, Lmiuix/animation/internal/AnimOperationInfo;->op:B

    .line 137
    const/4 v5, 0x3

    .line 139
    if-ne v4, v5, :cond_5

    .line 140
    iget v4, p2, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 142
    add-int/2addr v4, v3

    .line 144
    iput v4, p2, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 145
    iget v4, p3, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 147
    add-int/2addr v4, v3

    .line 149
    iput v4, p3, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 150
    invoke-virtual {p0, p4}, Lmiuix/animation/listener/UpdateInfo;->skipToTargetValue(Lmiuix/animation/IAnimTarget;)V

    .line 152
    iget-object p4, p0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 155
    invoke-virtual {p5, p4}, Lmiuix/animation/base/AnimConfig;->isFocusPropertyForComplete(Lmiuix/animation/property/FloatProperty;)Z

    .line 157
    move-result p4

    .line 160
    if-eqz p4, :cond_6

    .line 161
    iget p4, p2, Lmiuix/animation/internal/AnimStats;->focusEndCount:I

    .line 163
    add-int/2addr p4, v3

    .line 165
    iput p4, p2, Lmiuix/animation/internal/AnimStats;->focusEndCount:I

    .line 166
    iget p4, p3, Lmiuix/animation/internal/AnimStats;->focusEndCount:I

    .line 168
    add-int/2addr p4, v3

    .line 170
    iput p4, p3, Lmiuix/animation/internal/AnimStats;->focusEndCount:I

    .line 171
    goto :goto_2

    .line 173
    :cond_5
    const/4 p4, 0x4

    .line 174
    if-ne v4, p4, :cond_6

    .line 175
    iget p4, p2, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 177
    add-int/2addr p4, v3

    .line 179
    iput p4, p2, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 180
    iget p4, p3, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 182
    add-int/2addr p4, v3

    .line 184
    iput p4, p3, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 185
    iget-object p4, p0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 187
    invoke-virtual {p5, p4}, Lmiuix/animation/base/AnimConfig;->isFocusPropertyForComplete(Lmiuix/animation/property/FloatProperty;)Z

    .line 189
    move-result p4

    .line 192
    if-eqz p4, :cond_6

    .line 193
    iget p4, p2, Lmiuix/animation/internal/AnimStats;->focusCount:I

    .line 195
    sub-int/2addr p4, v3

    .line 197
    iput p4, p2, Lmiuix/animation/internal/AnimStats;->focusCount:I

    .line 198
    iget p4, p3, Lmiuix/animation/internal/AnimStats;->focusCount:I

    .line 200
    sub-int/2addr p4, v3

    .line 202
    iput p4, p3, Lmiuix/animation/internal/AnimStats;->focusCount:I

    .line 203
    :cond_6
    :goto_2
    iget-byte p4, p1, Lmiuix/animation/internal/AnimOperationInfo;->op:B

    .line 205
    invoke-virtual {p0, p4}, Lmiuix/animation/listener/UpdateInfo;->setOp(B)V

    .line 207
    invoke-static {p2, p3, p0, v0}, Lmiuix/animation/internal/TransitionInfo;->decreasePrepareCountForDelayAnim(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimStats;Lmiuix/animation/listener/UpdateInfo;B)V

    .line 210
    if-eqz v1, :cond_7

    .line 213
    new-instance p0, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const-string p3, "----- changeRunningPropertyOp finish update.animInfo.op="

    .line 220
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 231
    new-instance p3, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    const-string p4, "opInfo="

    .line 237
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 248
    new-instance p3, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string p4, "task-stats="

    .line 254
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object p2

    .line 265
    const/4 p3, 0x2

    .line 266
    new-array p3, p3, [Ljava/lang/Object;

    .line 267
    aput-object p1, p3, v2

    .line 269
    aput-object p2, p3, v3

    .line 271
    invoke-static {p0, p3}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_7
    return-void
    .line 276
.end method

.method public static synthetic d(Lmiuix/animation/internal/AnimScheduler;Lmiuix/animation/internal/TransitionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/animation/internal/AnimScheduler;->lambda$executeTo$0(Lmiuix/animation/internal/TransitionInfo;)V

    return-void
.end method

.method private doOperationForTarget(Lmiuix/animation/internal/AnimOperationInfo;)V
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMoreEnable()Z

    .line 6
    move-result v4

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    move-object/from16 v6, p1

    .line 15
    iget-object v7, v6, Lmiuix/animation/internal/AnimOperationInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 17
    iget-object v8, v7, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 19
    invoke-virtual {v8, v5}, Lmiuix/animation/internal/AnimManager;->addToTransitionInfoList(Ljava/util/List;)V

    .line 21
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v5

    .line 27
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v8

    .line 31
    if-eqz v8, :cond_b

    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 37
    check-cast v8, Lmiuix/animation/internal/TransitionInfo;

    .line 38
    if-eqz v4, :cond_0

    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v10, "-- doOperationForTarget -> update transInfo "

    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v9

    .line 58
    new-array v10, v3, [Ljava/lang/Object;

    .line 59
    invoke-static {v9, v10}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    if-eqz v6, :cond_1

    .line 64
    iget-wide v10, v8, Lmiuix/animation/internal/TransitionInfo;->startTime:J

    .line 66
    iget-wide v12, v6, Lmiuix/animation/internal/AnimOperationInfo;->sendTime:J

    .line 68
    cmp-long v10, v10, v12

    .line 70
    if-lez v10, :cond_1

    .line 72
    const/4 v6, 0x0

    .line 74
    :cond_1
    invoke-virtual {v8}, Lmiuix/animation/internal/TransitionInfo;->getInfoAnimStats()Lmiuix/animation/internal/AnimStats;

    .line 75
    move-result-object v10

    .line 78
    invoke-virtual {v10}, Lmiuix/animation/internal/AnimStats;->isStarted()Z

    .line 79
    move-result v11

    .line 82
    if-eqz v11, :cond_2

    .line 83
    iget-object v11, v8, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 85
    move-object/from16 v12, p0

    .line 87
    invoke-direct {v12, v8, v6, v10, v11}, Lmiuix/animation/internal/AnimScheduler;->doOperationForUpdateInfoList(Lmiuix/animation/internal/TransitionInfo;Lmiuix/animation/internal/AnimOperationInfo;Lmiuix/animation/internal/AnimStats;Ljava/util/List;)V

    .line 89
    goto :goto_1

    .line 92
    :cond_2
    move-object/from16 v12, p0

    .line 93
    :goto_1
    invoke-virtual {v10}, Lmiuix/animation/internal/AnimStats;->isRunning()Z

    .line 95
    move-result v11

    .line 98
    if-nez v11, :cond_8

    .line 99
    if-eqz v6, :cond_3

    .line 101
    iget-byte v11, v6, Lmiuix/animation/internal/AnimOperationInfo;->op:B

    .line 103
    if-ne v11, v1, :cond_3

    .line 105
    move v11, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v11, v2

    .line 109
    :goto_2
    iget v13, v10, Lmiuix/animation/internal/AnimStats;->focusCount:I

    .line 110
    if-lez v13, :cond_4

    .line 112
    iget v14, v10, Lmiuix/animation/internal/AnimStats;->focusEndCount:I

    .line 114
    if-ne v13, v14, :cond_4

    .line 116
    move v11, v2

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    new-instance v13, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v14, "--- notifyTransitionEndOrCancel from doOperationForTarget msg="

    .line 126
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v14, ":"

    .line 134
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v13

    .line 145
    new-array v14, v3, [Ljava/lang/Object;

    .line 146
    invoke-static {v13, v14}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_5
    if-ne v11, v2, :cond_7

    .line 151
    if-eqz v4, :cond_6

    .line 153
    const-string v13, "--- notifyTransitionUpdate before notifyTransitionEnd from doOperationForTarget"

    .line 155
    new-array v14, v3, [Ljava/lang/Object;

    .line 157
    invoke-static {v13, v14}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_6
    iget-object v13, v7, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 162
    iget-object v14, v8, Lmiuix/animation/internal/TransitionInfo;->updateListForNotify:Ljava/util/List;

    .line 164
    invoke-virtual {v13, v8, v14}, Lmiuix/animation/internal/AnimManager;->notifyTransitionUpdate(Lmiuix/animation/internal/TransitionInfo;Ljava/util/List;)V

    .line 166
    :cond_7
    iget-object v13, v7, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 169
    invoke-virtual {v13, v8, v0, v11}, Lmiuix/animation/internal/AnimManager;->notifyTransitionEndOrCancel(Lmiuix/animation/internal/TransitionInfo;II)V

    .line 171
    :cond_8
    if-eqz v4, :cond_a

    .line 174
    new-instance v11, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v13, "-- doOperationForTarget , id="

    .line 181
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget v13, v8, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 186
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v11

    .line 194
    new-instance v13, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v14, "key="

    .line 200
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v14, v8, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 205
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v13

    .line 213
    new-instance v14, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v15, "targetOpInfo="

    .line 219
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v14

    .line 230
    new-instance v15, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const-string v9, "info.startTime="

    .line 236
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-wide v8, v8, Lmiuix/animation/internal/TransitionInfo;->startTime:J

    .line 241
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v8

    .line 249
    new-instance v9, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    const-string v15, "targetOpInfo.time="

    .line 255
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    if-eqz v6, :cond_9

    .line 260
    iget-wide v1, v6, Lmiuix/animation/internal/AnimOperationInfo;->sendTime:J

    .line 262
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object v1

    .line 267
    goto :goto_3

    .line 268
    :cond_9
    const/4 v1, 0x0

    .line 269
    :goto_3
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    const-string v9, "statsFromInfo.isRunning="

    .line 282
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v10}, Lmiuix/animation/internal/AnimStats;->isRunning()Z

    .line 287
    move-result v9

    .line 290
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 297
    new-instance v9, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    const-string v15, "statsFromInfo="

    .line 303
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v9

    .line 314
    new-instance v10, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string v15, "target="

    .line 320
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v10

    .line 331
    const/4 v15, 0x7

    .line 332
    new-array v15, v15, [Ljava/lang/Object;

    .line 333
    aput-object v13, v15, v3

    .line 335
    const/4 v13, 0x1

    .line 337
    aput-object v14, v15, v13

    .line 338
    aput-object v8, v15, v0

    .line 340
    const/4 v8, 0x3

    .line 342
    aput-object v1, v15, v8

    .line 343
    const/4 v1, 0x4

    .line 345
    aput-object v2, v15, v1

    .line 346
    const/4 v2, 0x5

    .line 348
    aput-object v9, v15, v2

    .line 349
    const/4 v2, 0x6

    .line 351
    aput-object v10, v15, v2

    .line 352
    invoke-static {v11, v15}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    goto :goto_4

    .line 357
    :cond_a
    move v8, v2

    .line 358
    :goto_4
    move v2, v8

    .line 359
    goto/16 :goto_0

    .line 360
    :cond_b
    move-object/from16 v12, p0

    .line 362
    return-void
    .line 364
.end method

.method private doOperationForUpdateInfoList(Lmiuix/animation/internal/TransitionInfo;Lmiuix/animation/internal/AnimOperationInfo;Lmiuix/animation/internal/AnimStats;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/animation/internal/TransitionInfo;",
            "Lmiuix/animation/internal/AnimOperationInfo;",
            "Lmiuix/animation/internal/AnimStats;",
            "Ljava/util/List<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMoreEnable()Z

    .line 5
    move-result v2

    .line 8
    iget-byte v3, v0, Lmiuix/animation/internal/TransitionInfo;->state:B

    .line 9
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v5

    .line 17
    :goto_0
    iget-object v6, v0, Lmiuix/animation/internal/TransitionInfo;->animTasks:Ljava/util/List;

    .line 18
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    .line 23
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v7

    .line 27
    if-eqz v7, :cond_4

    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 33
    check-cast v7, Lmiuix/animation/internal/AnimTask;

    .line 34
    iget v8, v7, Lmiuix/animation/internal/AnimTask;->startPos:I

    .line 36
    invoke-virtual {v7}, Lmiuix/animation/internal/AnimTask;->getAnimCount()I

    .line 38
    move-result v9

    .line 41
    add-int/2addr v9, v8

    .line 42
    :goto_2
    if-ge v8, v9, :cond_3

    .line 43
    move-object/from16 v10, p4

    .line 45
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v11

    .line 50
    move-object v12, v11

    .line 51
    check-cast v12, Lmiuix/animation/listener/UpdateInfo;

    .line 52
    if-eqz v12, :cond_2

    .line 54
    iget-object v11, v7, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 56
    move-object/from16 v15, p3

    .line 58
    invoke-static {v12, v11, v15}, Lmiuix/animation/internal/AnimScheduler;->handleSetToPropertyOnUpdate(Lmiuix/animation/listener/UpdateInfo;Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimStats;)Z

    .line 60
    move-result v11

    .line 63
    if-eqz v2, :cond_1

    .line 64
    new-instance v13, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v14, "doSetTo "

    .line 71
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v13

    .line 82
    new-array v14, v4, [Ljava/lang/Object;

    .line 83
    aput-object v13, v14, v5

    .line 85
    aput-object v12, v14, v1

    .line 87
    const-string v13, " |---- step0"

    .line 89
    invoke-static {v13, v14}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_1
    if-eqz p2, :cond_2

    .line 94
    if-eqz v3, :cond_2

    .line 96
    if-nez v11, :cond_2

    .line 98
    iget-object v14, v7, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 100
    iget-object v11, v0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 102
    iget-object v13, v0, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 104
    move-object/from16 v17, v13

    .line 106
    move-object/from16 v13, p2

    .line 108
    move-object/from16 v15, p3

    .line 110
    move-object/from16 v16, v11

    .line 112
    invoke-static/range {v12 .. v17}, Lmiuix/animation/internal/AnimScheduler;->changeRunningPropertyOp(Lmiuix/animation/listener/UpdateInfo;Lmiuix/animation/internal/AnimOperationInfo;Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimStats;Lmiuix/animation/IAnimTarget;Lmiuix/animation/base/AnimConfig;)V

    .line 114
    if-eqz v2, :cond_2

    .line 117
    new-instance v11, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v12, " |---- step2 changeRunningPropertyOp finish taskInfo "

    .line 124
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v12, v7, Lmiuix/animation/internal/AnimTask;->info:Lmiuix/animation/internal/TransitionInfo;

    .line 129
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v11

    .line 137
    new-array v12, v5, [Ljava/lang/Object;

    .line 138
    invoke-static {v11, v12}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :cond_2
    add-int/2addr v8, v1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object/from16 v10, p4

    .line 145
    goto :goto_1

    .line 147
    :cond_4
    return-void
    .line 148
.end method

.method private endEngine()V
    .locals 7

    .line 1
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v3, "-- endEngine Scheduler@"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    new-array v3, v1, [Ljava/lang/Object;

    .line 30
    invoke-static {v2, v3}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    iget-object v2, p0, Lmiuix/animation/internal/AnimScheduler;->mRunningTarget:Ljava/util/Set;

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 37
    if-eqz v0, :cond_1

    .line 40
    const-string v2, "-- endEngine after mRunningTarget.clear()"

    .line 42
    new-array v3, v1, [Ljava/lang/Object;

    .line 44
    invoke-static {v2, v3}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_1
    iget-boolean v2, p0, Lmiuix/animation/internal/AnimScheduler;->mStart:Z

    .line 49
    if-eqz v2, :cond_3

    .line 51
    if-eqz v0, :cond_2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "frames="

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v2, p0, Lmiuix/animation/internal/AnimScheduler;->mFrameCount:I

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v3, "total_time_ms="

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-wide v3, p0, Lmiuix/animation/internal/AnimScheduler;->mTotalTNanos:J

    .line 84
    const-wide/32 v5, 0xf4240

    .line 86
    div-long/2addr v3, v5

    .line 89
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v4, "Scheduler@"

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result v4

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 117
    const/4 v4, 0x3

    .line 118
    new-array v4, v4, [Ljava/lang/Object;

    .line 119
    aput-object v0, v4, v1

    .line 121
    const/4 v0, 0x1

    .line 123
    aput-object v2, v4, v0

    .line 124
    const/4 v0, 0x2

    .line 126
    aput-object v3, v4, v0

    .line 127
    const-string v0, "-- endEngine"

    .line 129
    invoke-static {v0, v4}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_2
    iput-boolean v1, p0, Lmiuix/animation/internal/AnimScheduler;->mStart:Z

    .line 134
    iput-boolean v1, p0, Lmiuix/animation/internal/AnimScheduler;->mEngineStart:Z

    .line 136
    const-wide/16 v2, 0x0

    .line 138
    iput-wide v2, p0, Lmiuix/animation/internal/AnimScheduler;->mTotalTNanos:J

    .line 140
    iput v1, p0, Lmiuix/animation/internal/AnimScheduler;->mFrameCount:I

    .line 142
    iget-object v0, p0, Lmiuix/animation/internal/AnimScheduler;->mEngine:Lmiuix/animation/internal/FolmeEngine;

    .line 144
    invoke-virtual {v0}, Lmiuix/animation/internal/FolmeEngine;->end()V

    .line 146
    :cond_3
    return-void
    .line 149
.end method

.method private getMinAnimCountOfOtherStack()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lmiuix/animation/internal/AnimTask;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    :goto_0
    iget-object v3, p0, Lmiuix/animation/internal/AnimScheduler;->mTaskStackList:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    iget-object v3, p0, Lmiuix/animation/internal/AnimScheduler;->mTaskStackList:Ljava/util/List;

    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 20
    check-cast v3, Lmiuix/animation/internal/AnimTask;

    .line 21
    invoke-static {v3}, Lmiuix/animation/internal/AnimTask;->getAnimCountOfTaskStack(Lmiuix/animation/internal/AnimTask;)I

    .line 23
    move-result v4

    .line 26
    if-ge v4, v0, :cond_0

    .line 27
    move-object v1, v3

    .line 29
    move v0, v4

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    new-instance v2, Landroid/util/Pair;

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 39
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-object v2
    .line 43
.end method

.method private static handleSetToPropertyOnUpdate(Lmiuix/animation/listener/UpdateInfo;Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimStats;)Z
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {p0}, Lmiuix/animation/internal/AnimValueUtils;->handleSetToValue(Lmiuix/animation/listener/UpdateInfo;)Z

    .line 7
    move-result v5

    .line 10
    if-nez v5, :cond_0

    .line 11
    return v4

    .line 13
    :cond_0
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMoreEnable()Z

    .line 14
    move-result v5

    .line 17
    iget-object v6, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 18
    iget-byte v6, v6, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 20
    invoke-static {v6}, Lmiuix/animation/internal/AnimTask;->isRunning(B)Z

    .line 22
    move-result v6

    .line 25
    if-eqz v6, :cond_2

    .line 26
    const-string v6, "op="

    .line 28
    const-string v7, "id="

    .line 30
    if-eqz v5, :cond_1

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v9, "----- setToPropertyOnUpdate start updateInfo p="

    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v9, p0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 52
    new-instance v9, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v10

    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v9

    .line 71
    new-instance v10, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v11, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 80
    iget-byte v11, v11, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v10

    .line 90
    new-array v11, v2, [Ljava/lang/Object;

    .line 91
    aput-object v9, v11, v4

    .line 93
    aput-object v10, v11, v3

    .line 95
    aput-object p0, v11, v1

    .line 97
    invoke-static {v8, v11}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_1
    iget v8, p1, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 102
    add-int/2addr v8, v3

    .line 104
    iput v8, p1, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 105
    iget v8, p2, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 107
    add-int/2addr v8, v3

    .line 109
    iput v8, p2, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 110
    invoke-virtual {p0, v0}, Lmiuix/animation/listener/UpdateInfo;->setOp(B)V

    .line 112
    iget-object v8, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 115
    iget-byte v8, v8, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 117
    invoke-static {p1, p2, p0, v8}, Lmiuix/animation/internal/TransitionInfo;->decreasePrepareCountForDelayAnim(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimStats;Lmiuix/animation/listener/UpdateInfo;B)V

    .line 119
    if-eqz v5, :cond_2

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v8, "----- setToPropertyOnUpdate finish updateInfo p="

    .line 129
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v8, p0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 134
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 142
    new-instance v8, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 151
    move-result v7

    .line 154
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v6, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 170
    iget-byte v6, v6, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 172
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 180
    new-instance v8, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v9, "task-stats.cancelCount "

    .line 186
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget p1, p1, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 191
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 199
    new-instance v8, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string v9, "info-stats.cancelCount "

    .line 205
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget p2, p2, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 210
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p2

    .line 218
    const/4 v8, 0x5

    .line 219
    new-array v8, v8, [Ljava/lang/Object;

    .line 220
    aput-object v7, v8, v4

    .line 222
    aput-object v6, v8, v3

    .line 224
    aput-object p1, v8, v1

    .line 226
    aput-object p2, v8, v2

    .line 228
    aput-object p0, v8, v0

    .line 230
    invoke-static {v5, v8}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :cond_2
    return v3
    .line 235
.end method

.method private synthetic lambda$executeDoAnimOnFrame$2(JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/animation/internal/AnimScheduler;->doAnimationFrame(JJ)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$executeNotifyTransitionBegin$3(Lmiuix/animation/internal/TransitionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/animation/internal/AnimScheduler;->notifyTransitionBegin(Lmiuix/animation/internal/TransitionInfo;)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$executeTo$0(Lmiuix/animation/internal/TransitionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/animation/internal/AnimScheduler;->to(Lmiuix/animation/internal/TransitionInfo;)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$executeTo$1(Lmiuix/animation/internal/TransitionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/animation/internal/AnimScheduler;->to(Lmiuix/animation/internal/TransitionInfo;)V

    .line 2
    return-void
    .line 5
.end method

.method private prepareWaitTransAfterUpdated(Lmiuix/animation/IAnimTarget;)Z
    .locals 5

    .line 1
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMoreEnable()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v3, "--- update->prepareWaitTransAfterUpdated "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    new-array v3, v1, [Ljava/lang/Object;

    .line 26
    invoke-static {v2, v3}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    iget-object v2, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 31
    iget-object v2, v2, Lmiuix/animation/internal/AnimManager;->mWaitState:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Lmiuix/animation/internal/TransitionInfo;

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object p1, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 43
    const/4 v3, 0x1

    .line 45
    invoke-virtual {p1, v2, v3}, Lmiuix/animation/internal/AnimManager;->prepareAnim(Lmiuix/animation/internal/TransitionInfo;Z)Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    iget-object p1, v2, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 52
    iget-object v4, p0, Lmiuix/animation/internal/AnimScheduler;->mPrepareTransMap:Ljava/util/Map;

    .line 54
    invoke-direct {p0, p1, v2, v4}, Lmiuix/animation/internal/AnimScheduler;->addToMap(Lmiuix/animation/IAnimTarget;Lmiuix/animation/utils/LinkNode;Ljava/util/Map;)V

    .line 56
    if-eqz v0, :cond_1

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v0, "--- update->prepareWaitTransAfterUpdated return true "

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    new-array v0, v1, [Ljava/lang/Object;

    .line 78
    invoke-static {p1, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_1
    return v3

    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v0, "--- update->prepareWaitTransAfterUpdated return false "

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    new-array v0, v1, [Ljava/lang/Object;

    .line 103
    invoke-static {p1, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_3
    return v1
    .line 108
.end method

.method private releaseIdleOneShotTargetAfterRun()V
    .locals 6

    .line 1
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMoreEnable()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v2, "--- releaseIdleOneShotTargetAfterRun"

    .line 9
    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v3}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v2, p0, Lmiuix/animation/internal/AnimScheduler;->mEngine:Lmiuix/animation/internal/FolmeEngine;

    .line 16
    invoke-virtual {v2}, Lmiuix/animation/internal/FolmeEngine;->getOneShotTargets()Ljava/util/Set;

    .line 18
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 37
    if-eqz v4, :cond_4

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 43
    check-cast v4, Lmiuix/animation/IAnimTarget;

    .line 44
    invoke-virtual {v4}, Lmiuix/animation/IAnimTarget;->isIdle()Z

    .line 46
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    if-nez v3, :cond_3

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    if-eqz v3, :cond_7

    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 72
    if-eqz v3, :cond_7

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 78
    check-cast v3, Lmiuix/animation/IAnimTarget;

    .line 79
    if-eqz v0, :cond_5

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v5, " |--- clean idle oneshot target "

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 99
    new-array v5, v1, [Ljava/lang/Object;

    .line 100
    invoke-static {v4, v5}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_5
    const-wide/16 v4, 0x1

    .line 105
    invoke-virtual {v3, v4, v5}, Lmiuix/animation/IAnimTarget;->hasFlags(J)Z

    .line 107
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    invoke-virtual {p0, v3}, Lmiuix/animation/internal/AnimScheduler;->removeFromOneShot(Lmiuix/animation/IAnimTarget;)V

    .line 113
    :cond_6
    const/4 v4, 0x1

    .line 116
    new-array v4, v4, [Lmiuix/animation/IAnimTarget;

    .line 117
    aput-object v3, v4, v1

    .line 119
    invoke-static {v4}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 121
    goto :goto_1

    .line 124
    :cond_7
    return-void
    .line 125
.end method

.method private setup()V
    .locals 5

    .line 1
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "--- setup prepareTrans.size="

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lmiuix/animation/internal/AnimScheduler;->mPrepareTransMap:Ljava/util/Map;

    .line 19
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 21
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " runningTarget.size="

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, Lmiuix/animation/internal/AnimScheduler;->mRunningTarget:Ljava/util/Set;

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 35
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " Scheduler@"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    new-array v2, v1, [Ljava/lang/Object;

    .line 58
    invoke-static {v0, v2}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lmiuix/animation/internal/AnimScheduler;->mPrepareTransMap:Ljava/util/Map;

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 82
    check-cast v2, Lmiuix/animation/internal/TransitionInfo;

    .line 83
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 85
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v4, "---- setupAllInfoToTarget-> "

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 107
    new-array v4, v1, [Ljava/lang/Object;

    .line 108
    invoke-static {v3, v4}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_1
    iget-object v3, p0, Lmiuix/animation/internal/AnimScheduler;->mRunningTarget:Ljava/util/Set;

    .line 113
    iget-object v4, v2, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 115
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v3, p0, Lmiuix/animation/internal/AnimScheduler;->mTempSetupInfoList:Ljava/util/List;

    .line 120
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lmiuix/animation/internal/AnimScheduler;->mPrepareTransMap:Ljava/util/Map;

    .line 126
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 128
    :goto_1
    iget-object v0, p0, Lmiuix/animation/internal/AnimScheduler;->mTempSetupInfoList:Ljava/util/List;

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    move-result v0

    .line 136
    if-ge v1, v0, :cond_3

    .line 137
    iget-object v0, p0, Lmiuix/animation/internal/AnimScheduler;->mTempSetupInfoList:Ljava/util/List;

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 144
    check-cast v0, Lmiuix/animation/internal/TransitionInfo;

    .line 145
    invoke-static {v0}, Lmiuix/animation/internal/TransitionInfo;->setupAllInfoToTarget(Lmiuix/animation/internal/TransitionInfo;)V

    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 150
    goto :goto_1

    .line 152
    :cond_3
    iget-object v0, p0, Lmiuix/animation/internal/AnimScheduler;->mTempSetupInfoList:Ljava/util/List;

    .line 153
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    return-void
    .line 158
.end method

.method private startEngine()V
    .locals 2

    .line 1
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "-- startEngine mEngineStart="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-boolean v1, p0, Lmiuix/animation/internal/AnimScheduler;->mEngineStart:Z

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " Scheduler@"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    iget-boolean v0, p0, Lmiuix/animation/internal/AnimScheduler;->mEngineStart:Z

    .line 45
    if-nez v0, :cond_1

    .line 47
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lmiuix/animation/internal/AnimScheduler;->mEngineStart:Z

    .line 50
    iget-object v0, p0, Lmiuix/animation/internal/AnimScheduler;->mEngine:Lmiuix/animation/internal/FolmeEngine;

    .line 52
    invoke-virtual {v0}, Lmiuix/animation/internal/FolmeEngine;->start()V

    .line 54
    :cond_1
    return-void
    .line 57
.end method

.method private updateTarget(Lmiuix/animation/IAnimTarget;Ljava/util/List;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/animation/IAnimTarget;",
            "Ljava/util/List<",
            "Lmiuix/animation/internal/TransitionInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMoreEnable()Z

    .line 8
    move-result v6

    .line 11
    iget-object v7, v1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 12
    move-object/from16 v8, p2

    .line 14
    invoke-virtual {v7, v8}, Lmiuix/animation/internal/AnimManager;->addToTransitionInfoList(Ljava/util/List;)V

    .line 16
    const/4 v7, 0x0

    .line 19
    if-eqz v6, :cond_0

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v10, "--- update->updateTarget start transList "

    .line 27
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 32
    move-result v10

    .line 35
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v10, " "

    .line 39
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 50
    new-array v10, v7, [Ljava/lang/Object;

    .line 51
    invoke-static {v9, v10}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_0
    iget-object v9, v0, Lmiuix/animation/internal/AnimScheduler;->mOpMap:Ljava/util/Map;

    .line 56
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v9

    .line 61
    check-cast v9, Lmiuix/animation/internal/AnimOperationInfo;

    .line 62
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v10

    .line 67
    move v11, v7

    .line 68
    move v12, v11

    .line 69
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v13

    .line 73
    if-eqz v13, :cond_10

    .line 74
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v13

    .line 79
    check-cast v13, Lmiuix/animation/internal/TransitionInfo;

    .line 80
    if-eqz v6, :cond_2

    .line 82
    new-instance v14, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v15, "--- update->updateTarget-> update transInfo "

    .line 89
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v14

    .line 100
    new-array v15, v7, [Ljava/lang/Object;

    .line 101
    invoke-static {v14, v15}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_2
    iget-byte v14, v13, Lmiuix/animation/internal/TransitionInfo;->state:B

    .line 106
    if-nez v14, :cond_3

    .line 108
    add-int/2addr v12, v5

    .line 110
    if-eqz v6, :cond_1

    .line 111
    new-instance v13, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v14, "---- update->updateTarget-> this info isInfoOnPrepare runCount "

    .line 118
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v13

    .line 129
    new-array v14, v7, [Ljava/lang/Object;

    .line 130
    invoke-static {v13, v14}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    goto :goto_0

    .line 135
    :cond_3
    if-eqz v9, :cond_4

    .line 136
    iget-wide v14, v13, Lmiuix/animation/internal/TransitionInfo;->startTime:J

    .line 138
    iget-wide v3, v9, Lmiuix/animation/internal/AnimOperationInfo;->sendTime:J

    .line 140
    cmp-long v3, v14, v3

    .line 142
    if-lez v3, :cond_4

    .line 144
    add-int/2addr v11, v5

    .line 146
    const/4 v9, 0x0

    .line 147
    :cond_4
    invoke-virtual {v13}, Lmiuix/animation/internal/TransitionInfo;->getInfoAnimStats()Lmiuix/animation/internal/AnimStats;

    .line 148
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lmiuix/animation/internal/AnimStats;->isStarted()Z

    .line 152
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    invoke-direct {v0, v13, v9, v3}, Lmiuix/animation/internal/AnimScheduler;->updateTransInfo(Lmiuix/animation/internal/TransitionInfo;Lmiuix/animation/internal/AnimOperationInfo;Lmiuix/animation/internal/AnimStats;)V

    .line 158
    :cond_5
    if-eqz v6, :cond_6

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v14, "---- update->updateTarget after updateTransInfo "

    .line 168
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 179
    new-array v14, v7, [Ljava/lang/Object;

    .line 180
    invoke-static {v4, v14}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :cond_6
    invoke-virtual {v3}, Lmiuix/animation/internal/AnimStats;->isRunning()Z

    .line 185
    move-result v4

    .line 188
    if-nez v4, :cond_d

    .line 189
    iget v4, v3, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 191
    iget v14, v3, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 193
    if-le v4, v14, :cond_7

    .line 195
    const/4 v4, 0x4

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    const/4 v4, 0x3

    .line 199
    :goto_1
    iget v14, v3, Lmiuix/animation/internal/AnimStats;->focusCount:I

    .line 200
    if-lez v14, :cond_b

    .line 202
    iget v15, v3, Lmiuix/animation/internal/AnimStats;->focusEndCount:I

    .line 204
    if-ne v14, v15, :cond_b

    .line 206
    if-eqz v6, :cond_8

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-string v14, "--- transitionComplete by focus end all info.id="

    .line 215
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget v14, v13, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 220
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 228
    new-array v14, v7, [Ljava/lang/Object;

    .line 229
    invoke-static {v4, v14}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :cond_8
    move v4, v7

    .line 234
    :goto_2
    iget-object v14, v13, Lmiuix/animation/internal/TransitionInfo;->updateListForNotify:Ljava/util/List;

    .line 235
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 237
    move-result v14

    .line 240
    if-ge v4, v14, :cond_a

    .line 241
    iget-object v14, v13, Lmiuix/animation/internal/TransitionInfo;->updateListForNotify:Ljava/util/List;

    .line 243
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v14

    .line 248
    check-cast v14, Lmiuix/animation/listener/UpdateInfo;

    .line 249
    if-eqz v14, :cond_9

    .line 251
    iget-boolean v15, v14, Lmiuix/animation/listener/UpdateInfo;->isCompleted:Z

    .line 253
    if-nez v15, :cond_9

    .line 255
    invoke-virtual {v14, v1}, Lmiuix/animation/listener/UpdateInfo;->skipToTargetValue(Lmiuix/animation/IAnimTarget;)V

    .line 257
    :cond_9
    add-int/2addr v4, v5

    .line 260
    goto :goto_2

    .line 261
    :cond_a
    const/4 v4, 0x3

    .line 262
    :cond_b
    if-eqz v6, :cond_c

    .line 263
    new-instance v14, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    const-string v15, "--- notifyTransitionEndOrCancel from updateTarget msg="

    .line 270
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    const-string v15, ":"

    .line 278
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v14

    .line 289
    new-array v15, v7, [Ljava/lang/Object;

    .line 290
    invoke-static {v14, v15}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    const-string v14, "--- notifyTransitionUpdate before notifyTransitionEndOrCancel from updateTarget"

    .line 295
    new-array v15, v7, [Ljava/lang/Object;

    .line 297
    invoke-static {v14, v15}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    :cond_c
    iget-object v14, v1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 302
    iget-object v15, v13, Lmiuix/animation/internal/TransitionInfo;->updateListForNotify:Ljava/util/List;

    .line 304
    invoke-virtual {v14, v13, v15}, Lmiuix/animation/internal/AnimManager;->notifyTransitionUpdate(Lmiuix/animation/internal/TransitionInfo;Ljava/util/List;)V

    .line 306
    iget-object v14, v1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 309
    invoke-virtual {v14, v13, v2, v4}, Lmiuix/animation/internal/AnimManager;->notifyTransitionEndOrCancel(Lmiuix/animation/internal/TransitionInfo;II)V

    .line 311
    goto :goto_3

    .line 314
    :cond_d
    add-int/2addr v12, v5

    .line 315
    :goto_3
    if-eqz v6, :cond_f

    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    const-string v14, "--- update->after handleUpdate , id="

    .line 323
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget v14, v13, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 328
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v4

    .line 336
    new-instance v14, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    const-string v15, "key="

    .line 342
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    iget-object v15, v13, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 347
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v14

    .line 355
    new-instance v15, Ljava/lang/StringBuilder;

    .line 356
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    const-string v2, "runCount="

    .line 361
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 372
    new-instance v15, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    const-string v5, "animStartAfterCancel="

    .line 378
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v5

    .line 389
    new-instance v15, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    const-string v7, "targetOpInfo="

    .line 395
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v7

    .line 406
    new-instance v15, Ljava/lang/StringBuilder;

    .line 407
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    const-string v8, "info.startTime="

    .line 412
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    move-object v8, v10

    .line 417
    move/from16 v18, v11

    .line 418
    iget-wide v10, v13, Lmiuix/animation/internal/TransitionInfo;->startTime:J

    .line 420
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object v10

    .line 428
    new-instance v11, Ljava/lang/StringBuilder;

    .line 429
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    const-string v13, "targetOpInfo.time="

    .line 434
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    move v15, v12

    .line 439
    if-eqz v9, :cond_e

    .line 440
    iget-wide v12, v9, Lmiuix/animation/internal/AnimOperationInfo;->sendTime:J

    .line 442
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    move-result-object v12

    .line 447
    goto :goto_4

    .line 448
    :cond_e
    const/4 v12, 0x0

    .line 449
    :goto_4
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v11

    .line 456
    new-instance v12, Ljava/lang/StringBuilder;

    .line 457
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    const-string v13, "statsFromInfo.isRunning="

    .line 462
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v3}, Lmiuix/animation/internal/AnimStats;->isRunning()Z

    .line 467
    move-result v13

    .line 470
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    move-result-object v12

    .line 477
    new-instance v13, Ljava/lang/StringBuilder;

    .line 478
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    move-object/from16 v16, v8

    .line 483
    const-string v8, "statsFromInfo="

    .line 485
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    move-result-object v3

    .line 496
    new-instance v8, Ljava/lang/StringBuilder;

    .line 497
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    const-string v13, "target="

    .line 502
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    move-result-object v8

    .line 513
    const/16 v13, 0x9

    .line 514
    new-array v13, v13, [Ljava/lang/Object;

    .line 516
    const/16 v17, 0x0

    .line 518
    aput-object v14, v13, v17

    .line 520
    const/4 v14, 0x1

    .line 522
    aput-object v2, v13, v14

    .line 523
    const/4 v2, 0x2

    .line 525
    aput-object v5, v13, v2

    .line 526
    const/4 v5, 0x3

    .line 528
    aput-object v7, v13, v5

    .line 529
    const/4 v7, 0x4

    .line 531
    aput-object v10, v13, v7

    .line 532
    const/4 v10, 0x5

    .line 534
    aput-object v11, v13, v10

    .line 535
    const/4 v10, 0x6

    .line 537
    aput-object v12, v13, v10

    .line 538
    const/4 v10, 0x7

    .line 540
    aput-object v3, v13, v10

    .line 541
    const/16 v3, 0x8

    .line 543
    aput-object v8, v13, v3

    .line 545
    invoke-static {v4, v13}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    goto :goto_5

    .line 550
    :cond_f
    move v14, v5

    .line 551
    move-object/from16 v16, v10

    .line 552
    move/from16 v18, v11

    .line 554
    move v15, v12

    .line 556
    const/4 v5, 0x3

    .line 557
    const/4 v7, 0x4

    .line 558
    :goto_5
    move-object/from16 v8, p2

    .line 559
    move v5, v14

    .line 561
    move v12, v15

    .line 562
    move-object/from16 v10, v16

    .line 563
    move/from16 v11, v18

    .line 565
    const/4 v7, 0x0

    .line 567
    goto/16 :goto_0

    .line 568
    :cond_10
    move v14, v5

    .line 570
    if-eqz v9, :cond_12

    .line 571
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 573
    move-result v2

    .line 576
    if-eq v11, v2, :cond_11

    .line 577
    invoke-virtual {v9}, Lmiuix/animation/internal/AnimOperationInfo;->isUsed()Z

    .line 579
    move-result v2

    .line 582
    if-eqz v2, :cond_12

    .line 583
    :cond_11
    iget-object v2, v0, Lmiuix/animation/internal/AnimScheduler;->mOpMap:Ljava/util/Map;

    .line 585
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    :cond_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 590
    if-eqz v6, :cond_13

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 595
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    const-string v2, "--- update->updateTarget finish runCount="

    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    move-result-object v1

    .line 611
    const/4 v2, 0x0

    .line 612
    new-array v3, v2, [Ljava/lang/Object;

    .line 613
    invoke-static {v1, v3}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    goto :goto_6

    .line 618
    :cond_13
    const/4 v2, 0x0

    .line 619
    :goto_6
    if-lez v12, :cond_14

    .line 620
    move v5, v14

    .line 622
    goto :goto_7

    .line 623
    :cond_14
    move v5, v2

    .line 624
    :goto_7
    return v5
    .line 625
.end method

.method private updateTransInfo(Lmiuix/animation/internal/TransitionInfo;Lmiuix/animation/internal/AnimOperationInfo;Lmiuix/animation/internal/AnimStats;)V
    .locals 7
    .param p3    # Lmiuix/animation/internal/AnimStats;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p1}, Lmiuix/animation/internal/TransitionInfo;->getInfoAnimStats()Lmiuix/animation/internal/AnimStats;

    .line 7
    move-result-object p3

    .line 10
    :cond_0
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMoreEnable()Z

    .line 11
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v5, "---- updateTransInfo start "

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v5, " opInfo:"

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 41
    new-array v5, v2, [Ljava/lang/Object;

    .line 42
    invoke-static {v4, v5}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_1
    iget-byte v4, p1, Lmiuix/animation/internal/TransitionInfo;->state:B

    .line 47
    if-ne v4, v1, :cond_2

    .line 49
    move v4, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v4, v2

    .line 53
    :goto_0
    iget-object v5, p1, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 54
    invoke-direct {p0, p1, p2, p3, v5}, Lmiuix/animation/internal/AnimScheduler;->doOperationForUpdateInfoList(Lmiuix/animation/internal/TransitionInfo;Lmiuix/animation/internal/AnimOperationInfo;Lmiuix/animation/internal/AnimStats;Ljava/util/List;)V

    .line 56
    invoke-virtual {p3}, Lmiuix/animation/internal/AnimStats;->isRunning()Z

    .line 59
    move-result p2

    .line 62
    if-eqz p2, :cond_d

    .line 63
    iget p2, p3, Lmiuix/animation/internal/AnimStats;->updateCount:I

    .line 65
    if-lez p2, :cond_d

    .line 67
    if-eqz v3, :cond_3

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string p3, "---- updateTransInfo finish "

    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 87
    new-array p3, v2, [Ljava/lang/Object;

    .line 88
    invoke-static {p2, p3}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_3
    if-eqz v4, :cond_b

    .line 93
    iget-boolean p2, p1, Lmiuix/animation/internal/TransitionInfo;->hasSendNotifyStart:Z

    .line 95
    if-nez p2, :cond_4

    .line 97
    iget-boolean p2, p1, Lmiuix/animation/internal/TransitionInfo;->hasOnStart:Z

    .line 99
    if-nez p2, :cond_4

    .line 101
    goto/16 :goto_3

    .line 103
    :cond_4
    if-eqz v3, :cond_5

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string p3, "---- notifyTransitionUpdate from updateTransInfo:"

    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 123
    new-array p3, v2, [Ljava/lang/Object;

    .line 124
    invoke-static {p2, p3}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_5
    iget-object p2, p1, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 129
    if-eqz p2, :cond_a

    .line 131
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 133
    move-result p2

    .line 136
    if-nez p2, :cond_a

    .line 137
    iget-object p2, p1, Lmiuix/animation/internal/TransitionInfo;->updateListForNotify:Ljava/util/List;

    .line 139
    iget-object p3, p1, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 141
    invoke-virtual {p3}, Lmiuix/animation/IAnimTarget;->shouldCheckValue()Z

    .line 143
    move-result p3

    .line 146
    if-eqz p3, :cond_8

    .line 147
    iget-object p3, p1, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 149
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 151
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p3

    .line 157
    :cond_6
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 167
    check-cast v4, Lmiuix/animation/listener/UpdateInfo;

    .line 168
    iget-object v5, v4, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 170
    iget-byte v5, v5, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 172
    if-le v5, v0, :cond_6

    .line 174
    iget-object v5, v4, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 176
    iget-byte v5, v5, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 178
    const/4 v6, 0x6

    .line 180
    if-ge v5, v6, :cond_6

    .line 181
    iget-object v5, v4, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 183
    iget-wide v5, v5, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 185
    invoke-static {v5, v6}, Lmiuix/animation/internal/AnimValueUtils;->isValid(D)Z

    .line 187
    move-result v5

    .line 190
    if-eqz v5, :cond_6

    .line 191
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_1

    .line 196
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 197
    move-result p3

    .line 200
    if-nez p3, :cond_9

    .line 201
    if-eqz v3, :cond_9

    .line 203
    new-instance p3, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v3, "---- notifyTransitionUpdate withCheckValue info.id="

    .line 210
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget v3, p1, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 215
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p3

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v4, "info.key="

    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v4, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string v5, "updateList.size="

    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 253
    move-result v5

    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v4

    .line 263
    new-array v1, v1, [Ljava/lang/Object;

    .line 264
    aput-object v3, v1, v2

    .line 266
    aput-object v4, v1, v0

    .line 268
    invoke-static {p3, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    goto :goto_2

    .line 273
    :cond_8
    iget-object p3, p1, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 274
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 276
    :cond_9
    :goto_2
    iget-object p3, p1, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 279
    iget-object p3, p3, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 281
    invoke-virtual {p3, p1, p2}, Lmiuix/animation/internal/AnimManager;->notifyTransitionUpdate(Lmiuix/animation/internal/TransitionInfo;Ljava/util/List;)V

    .line 283
    goto :goto_4

    .line 286
    :cond_a
    if-eqz v3, :cond_e

    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    const-string p3, "---- notifyTransitionUpdate fail updateList is empty "

    .line 294
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 305
    new-array p2, v2, [Ljava/lang/Object;

    .line 306
    invoke-static {p1, p2}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    goto :goto_4

    .line 311
    :cond_b
    :goto_3
    if-eqz v3, :cond_c

    .line 312
    new-instance p2, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    const-string p3, "---- notifyTransitionBegin from updateTransInfo: "

    .line 319
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object p2

    .line 330
    new-array p3, v2, [Ljava/lang/Object;

    .line 331
    invoke-static {p2, p3}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    :cond_c
    iget-object p2, p1, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 336
    iget-object p2, p2, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 338
    iget-object p3, p1, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 340
    invoke-virtual {p2, p1, p3, v0}, Lmiuix/animation/internal/AnimManager;->notifyTransitionBegin(Lmiuix/animation/internal/TransitionInfo;Ljava/util/List;Z)V

    .line 342
    goto :goto_4

    .line 345
    :cond_d
    iget-object p2, p1, Lmiuix/animation/internal/TransitionInfo;->updateListForNotify:Ljava/util/List;

    .line 346
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 348
    move-result p2

    .line 351
    if-eqz p2, :cond_e

    .line 352
    iget-object p2, p1, Lmiuix/animation/internal/TransitionInfo;->updateListForNotify:Ljava/util/List;

    .line 354
    iget-object p1, p1, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 356
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 358
    :cond_e
    :goto_4
    return-void
    .line 361
.end method


# virtual methods
.method public addToOneShot(Lmiuix/animation/IAnimTarget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AnimScheduler;->mOneShotTargets:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method protected final doAnimationFrame(JJ)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMoreEnable()Z

    .line 4
    move-result v2

    .line 7
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 8
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v5

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 26
    new-array v6, v0, [Ljava/lang/Object;

    .line 27
    aput-object v3, v6, v4

    .line 29
    aput-object v5, v6, v1

    .line 31
    const-string v3, "++ doAnimationFrame: deltaTNanos=%d Scheduler@%s"

    .line 33
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    new-array v5, v4, [Ljava/lang/Object;

    .line 39
    invoke-static {v3, v5}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    invoke-direct {p0}, Lmiuix/animation/internal/AnimScheduler;->setup()V

    .line 44
    if-eqz v2, :cond_1

    .line 47
    iget-object v3, p0, Lmiuix/animation/internal/AnimScheduler;->mRunningTarget:Ljava/util/Set;

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 51
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 58
    new-array v5, v1, [Ljava/lang/Object;

    .line 59
    aput-object v3, v5, v4

    .line 61
    const-string v3, "++ doAnimationFrame: |-> after setup: mRunningTarget.size=%s"

    .line 63
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 68
    new-array v5, v4, [Ljava/lang/Object;

    .line 69
    invoke-static {v3, v5}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_1
    iget-object v3, p0, Lmiuix/animation/internal/AnimScheduler;->mRunningTarget:Ljava/util/Set;

    .line 74
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 76
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    invoke-static {}, Lmiuix/animation/internal/AndroidEngine;->getInst()Lmiuix/animation/internal/AndroidEngine;

    .line 82
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lmiuix/animation/internal/FolmeEngine;->getAverageDeltaNanos()J

    .line 86
    move-result-wide v5

    .line 89
    if-eqz v2, :cond_2

    .line 90
    iget-boolean v2, p0, Lmiuix/animation/internal/AnimScheduler;->mStart:Z

    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v2

    .line 97
    iget-boolean v3, p0, Lmiuix/animation/internal/AnimScheduler;->mHasTaskStackRunning:Z

    .line 98
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v3

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    aput-object v2, v0, v4

    .line 106
    aput-object v3, v0, v1

    .line 108
    const-string v2, "++ doAnimationFrame: |--> hasRunningTarget mStart=%s mHasTaskStackRunning=%s "

    .line 110
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    new-array v2, v4, [Ljava/lang/Object;

    .line 116
    invoke-static {v0, v2}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_2
    iget-boolean v0, p0, Lmiuix/animation/internal/AnimScheduler;->mStart:Z

    .line 121
    if-nez v0, :cond_3

    .line 123
    iput-boolean v1, p0, Lmiuix/animation/internal/AnimScheduler;->mStart:Z

    .line 125
    const-wide/16 v0, 0x0

    .line 127
    iput-wide v0, p0, Lmiuix/animation/internal/AnimScheduler;->mTotalTNanos:J

    .line 129
    iput v4, p0, Lmiuix/animation/internal/AnimScheduler;->mFrameCount:I

    .line 131
    :cond_3
    move-object v0, p0

    .line 133
    move-wide v1, p1

    .line 134
    move-wide v3, p3

    .line 135
    invoke-virtual/range {v0 .. v6}, Lmiuix/animation/internal/AnimScheduler;->runAnimTaskOnFrame(JJJ)V

    .line 136
    :cond_4
    invoke-direct {p0}, Lmiuix/animation/internal/AnimScheduler;->releaseIdleOneShotTargetAfterRun()V

    .line 139
    return-void
    .line 142
.end method

.method final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lmiuix/animation/internal/AnimScheduler;->isInMainThread(J)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lmiuix/animation/internal/AnimScheduler;->handler:Landroid/os/Handler;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "execute warning!! this scheduler has no handler"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v1, 0x8

    .line 38
    invoke-static {v1}, Lmiuix/animation/utils/LogUtils;->getStackTrace(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    const-string v1, "miuix_anim"

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    :goto_0
    return-void
    .line 59
.end method

.method executeDoAnimOnFrame(JJ)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lmiuix/animation/internal/AnimScheduler;->isInMainThread(J)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/animation/internal/AnimScheduler;->doAnimationFrame(JJ)V

    .line 16
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lmiuix/animation/internal/AnimScheduler;->handler:Landroid/os/Handler;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    new-instance v7, Lmiuix/animation/internal/b;

    .line 24
    move-object v1, v7

    .line 26
    move-object v2, p0

    .line 27
    move-wide v3, p1

    .line 28
    move-wide v5, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lmiuix/animation/internal/b;-><init>(Lmiuix/animation/internal/AnimScheduler;JJ)V

    .line 30
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "executeOnFrame warning!! this scheduler has no handler"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v1, 0x8

    .line 47
    invoke-static {v1}, Lmiuix/animation/utils/LogUtils;->getStackTrace(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    const-string v1, "miuix_anim"

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/animation/internal/AnimScheduler;->doAnimationFrame(JJ)V

    .line 65
    :goto_0
    return-void
    .line 68
.end method

.method executeNotifyTransitionBegin(Lmiuix/animation/internal/TransitionInfo;)V
    .locals 2
    .param p1    # Lmiuix/animation/internal/TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const-string v1, "----- TaskStackRunner before update : notifyTransitionBegin "

    .line 11
    invoke-static {v1, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 20
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lmiuix/animation/internal/AnimScheduler;->isInMainThread(J)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Lmiuix/animation/internal/AnimScheduler;->notifyTransitionBegin(Lmiuix/animation/internal/TransitionInfo;)V

    .line 30
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lmiuix/animation/internal/AnimScheduler;->handler:Landroid/os/Handler;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    new-instance v1, Lmiuix/animation/internal/a;

    .line 38
    invoke-direct {v1, p0, p1}, Lmiuix/animation/internal/a;-><init>(Lmiuix/animation/internal/AnimScheduler;Lmiuix/animation/internal/TransitionInfo;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "executeNotifyTransitionBegin warning!! this scheduler has no handler"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v1, 0x8

    .line 57
    invoke-static {v1}, Lmiuix/animation/utils/LogUtils;->getStackTrace(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    const-string v1, "miuix_anim"

    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual {p0, p1}, Lmiuix/animation/internal/AnimScheduler;->notifyTransitionBegin(Lmiuix/animation/internal/TransitionInfo;)V

    .line 75
    :goto_0
    return-void
    .line 78
.end method

.method executePendingSetTo(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    iget-object p1, p0, Lmiuix/animation/internal/AnimScheduler;->handler:Landroid/os/Handler;

    .line 26
    if-nez p1, :cond_1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "executeSetTo warning!! this scheduler has no handler, so direct run executePendingSetTo(info)"

    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v1, 0x8

    .line 40
    invoke-static {v1}, Lmiuix/animation/utils/LogUtils;->getStackTrace(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 52
    const-string v1, "miuix_anim"

    .line 53
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    .line 62
    move-result-wide v1

    .line 65
    invoke-virtual {p0, v1, v2}, Lmiuix/animation/internal/AnimScheduler;->isInMainThread(J)Z

    .line 66
    move-result p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    if-nez p1, :cond_2

    .line 72
    goto :goto_1

    .line 74
    :cond_2
    new-instance p2, Lmiuix/animation/internal/AnimScheduler$1;

    .line 75
    invoke-direct {p2, p0, v0}, Lmiuix/animation/internal/AnimScheduler$1;-><init>(Lmiuix/animation/internal/AnimScheduler;Lmiuix/animation/internal/AnimScheduler$SetToInfo;)V

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lmiuix/animation/internal/AnimScheduler;->pendingSetTo(Lmiuix/animation/internal/AnimScheduler$SetToInfo;)V

    .line 84
    :goto_2
    return-void
    .line 87
.end method

.method executeTo(Lmiuix/animation/internal/TransitionInfo;)V
    .locals 6

    .line 1
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogDetailEnable()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "++ executeTo"

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v2}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v0, p1, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 16
    iget-wide v2, v0, Lmiuix/animation/base/AnimConfig;->delay:J

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    cmp-long v0, v2, v4

    .line 22
    if-lez v0, :cond_3

    .line 24
    iget-object v0, p0, Lmiuix/animation/internal/AnimScheduler;->handler:Landroid/os/Handler;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "-- to with delay Scheduler@"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, " "

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lmiuix/animation/internal/AnimScheduler;->handler:Landroid/os/Handler;

    .line 70
    new-instance v1, Lmiuix/animation/internal/d;

    .line 72
    invoke-direct {v1, p0, p1}, Lmiuix/animation/internal/d;-><init>(Lmiuix/animation/internal/AnimScheduler;Lmiuix/animation/internal/TransitionInfo;)V

    .line 74
    iget-object p1, p1, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 77
    iget-wide v2, p1, Lmiuix/animation/base/AnimConfig;->delay:J

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    :cond_2
    return-void

    .line 84
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 89
    move-result-wide v0

    .line 92
    invoke-virtual {p0, v0, v1}, Lmiuix/animation/internal/AnimScheduler;->isInMainThread(J)Z

    .line 93
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {p0, p1}, Lmiuix/animation/internal/AnimScheduler;->to(Lmiuix/animation/internal/TransitionInfo;)V

    .line 99
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, Lmiuix/animation/internal/AnimScheduler;->handler:Landroid/os/Handler;

    .line 103
    if-eqz v0, :cond_5

    .line 105
    new-instance v1, Lmiuix/animation/internal/e;

    .line 107
    invoke-direct {v1, p0, p1}, Lmiuix/animation/internal/e;-><init>(Lmiuix/animation/internal/AnimScheduler;Lmiuix/animation/internal/TransitionInfo;)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    goto :goto_0

    .line 115
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v1, "executeTo warning!! this scheduler has no handler, so direct run to(info)"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const/16 v1, 0x8

    .line 126
    invoke-static {v1}, Lmiuix/animation/utils/LogUtils;->getStackTrace(I)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 138
    const-string v1, "miuix_anim"

    .line 139
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-virtual {p0, p1}, Lmiuix/animation/internal/AnimScheduler;->to(Lmiuix/animation/internal/TransitionInfo;)V

    .line 144
    :goto_0
    return-void
    .line 147
.end method

.method executeUpdate()V
    .locals 2

    .line 1
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogDetailEnable()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const-string v1, "-- executeUpdate"

    .line 11
    invoke-static {v1, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 20
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lmiuix/animation/internal/AnimScheduler;->isInMainThread(J)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lmiuix/animation/internal/AnimScheduler;->update()V

    .line 30
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lmiuix/animation/internal/AnimScheduler;->handler:Landroid/os/Handler;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    new-instance v1, Lmiuix/animation/internal/c;

    .line 38
    invoke-direct {v1, p0}, Lmiuix/animation/internal/c;-><init>(Lmiuix/animation/internal/AnimScheduler;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "executeUpdate warning!! this scheduler has no handler"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v1, 0x8

    .line 57
    invoke-static {v1}, Lmiuix/animation/utils/LogUtils;->getStackTrace(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    const-string v1, "miuix_anim"

    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual {p0}, Lmiuix/animation/internal/AnimScheduler;->update()V

    .line 75
    :goto_0
    return-void
    .line 78
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
    iget-object v0, p0, Lmiuix/animation/internal/AnimScheduler;->mOneShotTargets:Ljava/util/Set;

    .line 2
    return-object v0
    .line 4
.end method

.method getTotalRunningTransitionCount()I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    iget-object v1, p0, Lmiuix/animation/internal/AnimScheduler;->mRunningTarget:Ljava/util/Set;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Lmiuix/animation/IAnimTarget;

    .line 24
    iget-object v2, v2, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 26
    invoke-virtual {v2}, Lmiuix/animation/internal/AnimManager;->getRunningTransitionCount()I

    .line 28
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1
    .line 34
.end method

.method protected final isInMainThread(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/internal/AnimScheduler;->runnerThreadId:J

    .line 2
    cmp-long p1, v0, p1

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
    .line 11
.end method

.method protected final notifyTransitionBegin(Lmiuix/animation/internal/TransitionInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 2
    iget-object v0, v0, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 4
    iget-object v1, p1, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lmiuix/animation/internal/AnimManager;->notifyTransitionBegin(Lmiuix/animation/internal/TransitionInfo;Ljava/util/List;Z)V

    .line 9
    return-void
    .line 12
.end method

.method protected final pendingSetTo(Lmiuix/animation/internal/AnimScheduler$SetToInfo;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 2
    move-result v0

    .line 5
    iget-object v1, p1, Lmiuix/animation/internal/AnimScheduler$SetToInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 6
    const-string v2, " "

    .line 8
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v5, "-- setTo Scheduler@"

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v5

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 45
    new-array v5, v3, [Ljava/lang/Object;

    .line 46
    invoke-static {v4, v5}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    iget-object v4, p1, Lmiuix/animation/internal/AnimScheduler$SetToInfo;->state:Lmiuix/animation/controller/AnimState;

    .line 51
    iget-object p1, p1, Lmiuix/animation/internal/AnimScheduler$SetToInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 53
    iget-object p1, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 55
    const/4 v5, 0x0

    .line 57
    invoke-virtual {p1, v4, v5}, Lmiuix/animation/internal/AnimManager;->setTo(Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)Z

    .line 58
    invoke-virtual {v4}, Lmiuix/animation/controller/AnimState;->keySet()Ljava/util/Set;

    .line 61
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 78
    invoke-virtual {v4, v1, v5}, Lmiuix/animation/controller/AnimState;->getProperty(Lmiuix/animation/IAnimTarget;Ljava/lang/Object;)Lmiuix/animation/property/FloatProperty;

    .line 79
    move-result-object v5

    .line 82
    iget-object v6, v1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 83
    iget-object v6, v6, Lmiuix/animation/internal/AnimManager;->mUpdateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 90
    check-cast v6, Lmiuix/animation/listener/UpdateInfo;

    .line 91
    if-nez v6, :cond_1

    .line 93
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v4, v1, v5}, Lmiuix/animation/controller/AnimState;->get(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;)D

    .line 96
    move-result-wide v7

    .line 99
    if-eqz v0, :cond_2

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v10, "-- setTo setToValue="

    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v10, " toState "

    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 132
    new-array v10, v3, [Ljava/lang/Object;

    .line 133
    invoke-static {v9, v10}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_2
    iget-object v9, v6, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 138
    iput-wide v7, v9, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 140
    iput-wide v7, v9, Lmiuix/animation/internal/AnimInfo;->setToValue:D

    .line 142
    iget-boolean v7, v6, Lmiuix/animation/listener/UpdateInfo;->useInt:Z

    .line 144
    if-eqz v7, :cond_3

    .line 146
    instance-of v8, v5, Lmiuix/animation/property/IIntValueProperty;

    .line 148
    if-eqz v8, :cond_3

    .line 150
    check-cast v5, Lmiuix/animation/property/IIntValueProperty;

    .line 152
    invoke-virtual {v6}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 154
    move-result v6

    .line 157
    invoke-virtual {v1, v5, v6}, Lmiuix/animation/IAnimTarget;->doSetIntValue(Lmiuix/animation/property/IIntValueProperty;I)V

    .line 158
    goto :goto_0

    .line 161
    :cond_3
    if-eqz v7, :cond_4

    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v8, "-- setTo Warning!! the property is "

    .line 169
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 180
    new-array v8, v3, [Ljava/lang/Object;

    .line 181
    invoke-static {v7, v8}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_4
    invoke-virtual {v6}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 186
    move-result v6

    .line 189
    invoke-virtual {v1, v5, v6}, Lmiuix/animation/IAnimTarget;->doSetValue(Lmiuix/animation/property/FloatProperty;F)V

    .line 190
    goto :goto_0

    .line 193
    :cond_5
    if-eqz v0, :cond_6

    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v0, "-- setTo done "

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 212
    new-array v0, v3, [Ljava/lang/Object;

    .line 213
    invoke-static {p1, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :cond_6
    return-void
    .line 218
.end method

.method public removeFromOneShot(Lmiuix/animation/IAnimTarget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AnimScheduler;->mOneShotTargets:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method protected runAnimTaskOnFrame(JJJ)V
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    move-wide/from16 v10, p3

    .line 4
    move-wide/from16 v0, p5

    .line 6
    const/4 v12, 0x0

    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    iget-object v3, v9, Lmiuix/animation/internal/AnimScheduler;->mRunningTarget:Ljava/util/Set;

    .line 11
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-wide v3, v9, Lmiuix/animation/internal/AnimScheduler;->mTotalTNanos:J

    .line 16
    add-long/2addr v3, v10

    .line 18
    iput-wide v3, v9, Lmiuix/animation/internal/AnimScheduler;->mTotalTNanos:J

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmp-long v3, v10, v3

    .line 23
    const/4 v13, 0x1

    .line 25
    if-lez v3, :cond_0

    .line 26
    iget v3, v9, Lmiuix/animation/internal/AnimScheduler;->mFrameCount:I

    .line 28
    add-int/2addr v3, v13

    .line 30
    iput v3, v9, Lmiuix/animation/internal/AnimScheduler;->mFrameCount:I

    .line 31
    :cond_0
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMoreEnable()Z

    .line 33
    move-result v14

    .line 36
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v4, "+++ runAnimTaskOnFrame start frameCount="

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v4, v9, Lmiuix/animation/internal/AnimScheduler;->mFrameCount:I

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v4, " nowNanos="

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-wide/from16 v4, p1

    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v4, " deltaTNanos="

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v4, " averageDelta="

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v4, " Scheduler@"

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 99
    new-array v4, v12, [Ljava/lang/Object;

    .line 100
    invoke-static {v3, v4}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_1
    iput v12, v9, Lmiuix/animation/internal/AnimScheduler;->mRunningAnimCount:I

    .line 105
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 110
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 120
    check-cast v3, Lmiuix/animation/IAnimTarget;

    .line 121
    iget-object v3, v3, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 123
    iget-object v4, v9, Lmiuix/animation/internal/AnimScheduler;->mTransListForRun:Ljava/util/List;

    .line 125
    invoke-virtual {v3, v4}, Lmiuix/animation/internal/AnimManager;->addToTransitionInfoList(Ljava/util/List;)V

    .line 127
    goto :goto_0

    .line 130
    :cond_2
    iget-object v2, v9, Lmiuix/animation/internal/AnimScheduler;->mTransListForRun:Ljava/util/List;

    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v2

    .line 136
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 146
    check-cast v3, Lmiuix/animation/internal/TransitionInfo;

    .line 147
    iget v4, v9, Lmiuix/animation/internal/AnimScheduler;->mRunningAnimCount:I

    .line 149
    invoke-virtual {v3}, Lmiuix/animation/internal/TransitionInfo;->getAnimCount()I

    .line 151
    move-result v5

    .line 154
    add-int/2addr v4, v5

    .line 155
    iput v4, v9, Lmiuix/animation/internal/AnimScheduler;->mRunningAnimCount:I

    .line 156
    invoke-static {v3, v0, v1}, Lmiuix/animation/internal/TransitionInfo;->tickOnFrame(Lmiuix/animation/internal/TransitionInfo;J)V

    .line 158
    iget-object v4, v9, Lmiuix/animation/internal/AnimScheduler;->mAnimTaskForRun:Ljava/util/List;

    .line 161
    iget-object v3, v3, Lmiuix/animation/internal/TransitionInfo;->animTasks:Ljava/util/List;

    .line 163
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    goto :goto_1

    .line 168
    :cond_3
    iget-object v2, v9, Lmiuix/animation/internal/AnimScheduler;->mTransListForRun:Ljava/util/List;

    .line 169
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 171
    move-result v15

    .line 174
    iget-object v2, v9, Lmiuix/animation/internal/AnimScheduler;->mTransListForRun:Ljava/util/List;

    .line 175
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 177
    iget v2, v9, Lmiuix/animation/internal/AnimScheduler;->mRunningAnimCount:I

    .line 180
    add-int/lit16 v2, v2, -0xfa0

    .line 182
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 184
    move-result v2

    .line 187
    iget-object v3, v9, Lmiuix/animation/internal/AnimScheduler;->mTaskStackSplitInfo:[I

    .line 188
    invoke-static {v2, v3}, Lmiuix/animation/internal/ThreadPoolUtil;->getSplitCount(I[I)V

    .line 190
    iget-object v2, v9, Lmiuix/animation/internal/AnimScheduler;->mTaskStackSplitInfo:[I

    .line 193
    aget v3, v2, v12

    .line 195
    aget v2, v2, v13

    .line 197
    iget-object v4, v9, Lmiuix/animation/internal/AnimScheduler;->mAnimTaskForRun:Ljava/util/List;

    .line 199
    invoke-direct {v9, v4, v2, v3}, Lmiuix/animation/internal/AnimScheduler;->assignAnimTaskToStack(Ljava/util/List;II)V

    .line 201
    iget-object v2, v9, Lmiuix/animation/internal/AnimScheduler;->mAnimTaskForRun:Ljava/util/List;

    .line 204
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 206
    iget-object v2, v9, Lmiuix/animation/internal/AnimScheduler;->mTaskStackList:Ljava/util/List;

    .line 209
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 211
    move-result v2

    .line 214
    xor-int/2addr v2, v13

    .line 215
    iput-boolean v2, v9, Lmiuix/animation/internal/AnimScheduler;->mHasTaskStackRunning:Z

    .line 216
    iget-object v2, v9, Lmiuix/animation/internal/AnimScheduler;->runningStackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 218
    iget-object v3, v9, Lmiuix/animation/internal/AnimScheduler;->mTaskStackList:Ljava/util/List;

    .line 220
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 222
    move-result v3

    .line 225
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 226
    if-eqz v14, :cond_4

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const-string v3, "+++ runAnimTaskOnFrame mTaskStackList.size "

    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v3, v9, Lmiuix/animation/internal/AnimScheduler;->mTaskStackList:Ljava/util/List;

    .line 241
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 243
    move-result v3

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 253
    new-array v3, v12, [Ljava/lang/Object;

    .line 254
    invoke-static {v2, v3}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :cond_4
    long-to-double v0, v0

    .line 259
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 260
    div-double v16, v0, v2

    .line 265
    iget-boolean v0, v9, Lmiuix/animation/internal/AnimScheduler;->mHasTaskStackRunning:Z

    .line 267
    if-eqz v0, :cond_6

    .line 269
    iget-object v0, v9, Lmiuix/animation/internal/AnimScheduler;->mTaskStackList:Ljava/util/List;

    .line 271
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 276
    move-object/from16 v18, v0

    .line 277
    check-cast v18, Lmiuix/animation/internal/AnimTask;

    .line 279
    iget-object v0, v9, Lmiuix/animation/internal/AnimScheduler;->mTaskStackList:Ljava/util/List;

    .line 281
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 283
    move-result v0

    .line 286
    const/16 v19, 0x1

    .line 287
    if-le v0, v13, :cond_5

    .line 289
    move v7, v13

    .line 291
    :goto_2
    iget-object v0, v9, Lmiuix/animation/internal/AnimScheduler;->mTaskStackList:Ljava/util/List;

    .line 292
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 294
    move-result v0

    .line 297
    if-ge v7, v0, :cond_5

    .line 298
    iget-object v0, v9, Lmiuix/animation/internal/AnimScheduler;->mTaskStackList:Ljava/util/List;

    .line 300
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 305
    check-cast v0, Lmiuix/animation/internal/AnimTask;

    .line 306
    iget-wide v2, v9, Lmiuix/animation/internal/AnimScheduler;->mTotalTNanos:J

    .line 308
    move-object/from16 v1, p0

    .line 310
    move-wide/from16 v4, p3

    .line 312
    move/from16 v6, v19

    .line 314
    move/from16 v20, v7

    .line 316
    move-wide/from16 v7, v16

    .line 318
    invoke-static/range {v0 .. v8}, Lmiuix/animation/internal/AnimTask;->asyncStart(Lmiuix/animation/internal/AnimTask;Lmiuix/animation/internal/AnimScheduler;JJID)V

    .line 320
    add-int/lit8 v7, v20, 0x1

    .line 323
    goto :goto_2

    .line 325
    :cond_5
    iget-wide v2, v9, Lmiuix/animation/internal/AnimScheduler;->mTotalTNanos:J

    .line 326
    move-object/from16 v0, v18

    .line 328
    move-object/from16 v1, p0

    .line 330
    move-wide/from16 v4, p3

    .line 332
    move/from16 v6, v19

    .line 334
    move-wide/from16 v7, v16

    .line 336
    invoke-static/range {v0 .. v8}, Lmiuix/animation/internal/AnimTask;->start(Lmiuix/animation/internal/AnimTask;Lmiuix/animation/internal/AnimScheduler;JJID)V

    .line 338
    iget-object v0, v9, Lmiuix/animation/internal/AnimScheduler;->mTaskStackList:Ljava/util/List;

    .line 341
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 343
    :cond_6
    if-eqz v14, :cond_7

    .line 346
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    move-result-object v0

    .line 351
    iget-boolean v1, v9, Lmiuix/animation/internal/AnimScheduler;->mHasTaskStackRunning:Z

    .line 352
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    move-result-object v1

    .line 357
    const/4 v2, 0x2

    .line 358
    new-array v2, v2, [Ljava/lang/Object;

    .line 359
    aput-object v0, v2, v12

    .line 361
    aput-object v1, v2, v13

    .line 363
    const-string v0, "--- runAnimTaskOnFrame finish isAllTransFinish:%s mHasTaskStackRunning:%s"

    .line 365
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 370
    new-array v1, v12, [Ljava/lang/Object;

    .line 371
    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    :cond_7
    iget-boolean v0, v9, Lmiuix/animation/internal/AnimScheduler;->mHasTaskStackRunning:Z

    .line 376
    if-eqz v0, :cond_8

    .line 378
    iput-boolean v12, v9, Lmiuix/animation/internal/AnimScheduler;->mEngineStart:Z

    .line 380
    iget-object v0, v9, Lmiuix/animation/internal/AnimScheduler;->mEngine:Lmiuix/animation/internal/FolmeEngine;

    .line 382
    invoke-virtual {v0}, Lmiuix/animation/internal/FolmeEngine;->waitForAllTaskFinish()V

    .line 384
    return-void

    .line 387
    :cond_8
    if-eqz v15, :cond_a

    .line 388
    if-eqz v14, :cond_9

    .line 390
    const-string v0, "--- runAnimTaskOnFrame->endEngine: no transList then endEngine"

    .line 392
    new-array v1, v12, [Ljava/lang/Object;

    .line 394
    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    :cond_9
    invoke-direct/range {p0 .. p0}, Lmiuix/animation/internal/AnimScheduler;->endEngine()V

    .line 399
    :cond_a
    return-void
    .line 402
.end method

.method public setOperation(Lmiuix/animation/internal/AnimOperationInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lmiuix/animation/internal/AnimOperationInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 2
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lmiuix/animation/property/FloatProperty;

    .line 5
    invoke-virtual {v0, v1}, Lmiuix/animation/IAnimTarget;->isAnimRunning([Lmiuix/animation/property/FloatProperty;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    move-result-wide v0

    .line 16
    iput-wide v0, p1, Lmiuix/animation/internal/AnimOperationInfo;->sendTime:J

    .line 17
    iget-boolean v0, p0, Lmiuix/animation/internal/AnimScheduler;->mHasTaskStackRunning:Z

    .line 19
    const-string v1, "miuix_anim"

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const-string v0, "++ setOperation: mHasTaskStackRunning is false, execute setOperation immediately"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/animation/internal/AnimScheduler;->doOperationForTarget(Lmiuix/animation/internal/AnimOperationInfo;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lmiuix/animation/internal/AnimScheduler;->mOpMap:Ljava/util/Map;

    .line 40
    iget-object v2, p1, Lmiuix/animation/internal/AnimOperationInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 42
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    const-string p1, "++ setOperation: mHasTaskStackRunning is true, pending setOperation"

    .line 53
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_2
    :goto_0
    return-void
    .line 58
.end method

.method protected final to(Lmiuix/animation/internal/TransitionInfo;)V
    .locals 4
    .param p1    # Lmiuix/animation/internal/TransitionInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v3, "-- to Scheduler@"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, " "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    new-array v3, v1, [Ljava/lang/Object;

    .line 38
    invoke-static {v2, v3}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    if-eqz p1, :cond_2

    .line 43
    iget-object v2, p1, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 45
    iget-object v3, p0, Lmiuix/animation/internal/AnimScheduler;->mPrepareTransMap:Ljava/util/Map;

    .line 47
    invoke-direct {p0, v2, p1, v3}, Lmiuix/animation/internal/AnimScheduler;->addToMap(Lmiuix/animation/IAnimTarget;Lmiuix/animation/utils/LinkNode;Ljava/util/Map;)V

    .line 49
    iget-boolean p1, p0, Lmiuix/animation/internal/AnimScheduler;->mHasTaskStackRunning:Z

    .line 52
    if-nez p1, :cond_2

    .line 54
    if-eqz v0, :cond_1

    .line 56
    const-string p1, "-- to->startEngine"

    .line 58
    new-array v0, v1, [Ljava/lang/Object;

    .line 60
    invoke-static {p1, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_1
    invoke-direct {p0}, Lmiuix/animation/internal/AnimScheduler;->startEngine()V

    .line 65
    :cond_2
    return-void
    .line 68
.end method

.method protected final update()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMoreEnable()Z

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "-- update from runningStackCount == 0 frameCount="

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v4, p0, Lmiuix/animation/internal/AnimScheduler;->mFrameCount:I

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v4, " Scheduler@"

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 40
    new-array v4, v2, [Ljava/lang/Object;

    .line 41
    invoke-static {v3, v4}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_0
    iput v2, p0, Lmiuix/animation/internal/AnimScheduler;->mRunningAnimCount:I

    .line 46
    new-instance v3, Ljava/util/HashSet;

    .line 48
    iget-object v4, p0, Lmiuix/animation/internal/AnimScheduler;->mRunningTarget:Ljava/util/Set;

    .line 50
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 58
    move v4, v2

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 69
    check-cast v5, Lmiuix/animation/IAnimTarget;

    .line 70
    iget-object v6, p0, Lmiuix/animation/internal/AnimScheduler;->mTempTargetRunningInfo:Ljava/util/List;

    .line 72
    invoke-direct {p0, v5, v6}, Lmiuix/animation/internal/AnimScheduler;->updateTarget(Lmiuix/animation/IAnimTarget;Ljava/util/List;)Z

    .line 74
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    invoke-direct {p0, v5}, Lmiuix/animation/internal/AnimScheduler;->prepareWaitTransAfterUpdated(Lmiuix/animation/IAnimTarget;)Z

    .line 80
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    goto :goto_1

    .line 86
    :cond_2
    iget-object v6, p0, Lmiuix/animation/internal/AnimScheduler;->mPreDelTargetList:Ljava/util/List;

    .line 87
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    move v4, v0

    .line 93
    :goto_2
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 94
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    iget v6, p0, Lmiuix/animation/internal/AnimScheduler;->mRunningAnimCount:I

    .line 100
    iget-object v5, v5, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 102
    invoke-virtual {v5}, Lmiuix/animation/internal/AnimManager;->getTotalAnimCount()I

    .line 104
    move-result v5

    .line 107
    add-int/2addr v6, v5

    .line 108
    iput v6, p0, Lmiuix/animation/internal/AnimScheduler;->mRunningAnimCount:I

    .line 109
    goto :goto_0

    .line 111
    :cond_4
    iput-boolean v2, p0, Lmiuix/animation/internal/AnimScheduler;->mHasTaskStackRunning:Z

    .line 112
    iget-object v3, p0, Lmiuix/animation/internal/AnimScheduler;->mPreDelTargetList:Ljava/util/List;

    .line 114
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    iget-object v3, p0, Lmiuix/animation/internal/AnimScheduler;->mRunningTarget:Ljava/util/Set;

    .line 122
    iget-object v5, p0, Lmiuix/animation/internal/AnimScheduler;->mPreDelTargetList:Ljava/util/List;

    .line 124
    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 126
    iget-object v3, p0, Lmiuix/animation/internal/AnimScheduler;->mPreDelTargetList:Ljava/util/List;

    .line 129
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 131
    :cond_5
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogMainEnabled()Z

    .line 134
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v5, "mRunningAnimCount="

    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget v5, p0, Lmiuix/animation/internal/AnimScheduler;->mRunningAnimCount:I

    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v6, "mPrepareTransMap.size="

    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v6, p0, Lmiuix/animation/internal/AnimScheduler;->mPrepareTransMap:Ljava/util/Map;

    .line 169
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 171
    move-result v6

    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v7, "mRunningTarget.size="

    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v7, p0, Lmiuix/animation/internal/AnimScheduler;->mRunningTarget:Ljava/util/Set;

    .line 192
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 194
    move-result v7

    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 204
    const/4 v7, 0x3

    .line 205
    new-array v7, v7, [Ljava/lang/Object;

    .line 206
    aput-object v3, v7, v2

    .line 208
    aput-object v5, v7, v0

    .line 210
    const/4 v3, 0x2

    .line 212
    aput-object v6, v7, v3

    .line 213
    const-string v3, "-- update after traversal all target"

    .line 215
    invoke-static {v3, v7}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_6
    iget-object v3, p0, Lmiuix/animation/internal/AnimScheduler;->mPrepareTransMap:Ljava/util/Map;

    .line 220
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 222
    move-result v3

    .line 225
    xor-int/lit8 v5, v3, 0x1

    .line 226
    iget-object v6, p0, Lmiuix/animation/internal/AnimScheduler;->mRunningTarget:Ljava/util/Set;

    .line 228
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 230
    move-result v6

    .line 233
    xor-int/lit8 v7, v6, 0x1

    .line 234
    if-eqz v3, :cond_8

    .line 236
    if-nez v6, :cond_7

    .line 238
    goto :goto_3

    .line 240
    :cond_7
    move v0, v4

    .line 241
    goto :goto_4

    .line 242
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const-string v4, "-- update finish->startEngine hasPrepareTrans:"

    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    const-string v4, " hasRunningTarget:"

    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 269
    new-array v4, v2, [Ljava/lang/Object;

    .line 270
    invoke-static {v3, v4}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    :cond_9
    invoke-direct {p0}, Lmiuix/animation/internal/AnimScheduler;->startEngine()V

    .line 275
    :goto_4
    if-nez v0, :cond_b

    .line 278
    if-eqz v1, :cond_a

    .line 280
    const-string v0, "-- update->endEngine when isRunning is false"

    .line 282
    new-array v1, v2, [Ljava/lang/Object;

    .line 284
    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :cond_a
    invoke-direct {p0}, Lmiuix/animation/internal/AnimScheduler;->endEngine()V

    .line 289
    :cond_b
    return-void
    .line 292
.end method
