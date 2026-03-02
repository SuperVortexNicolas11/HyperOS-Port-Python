.class public Lcom/miui/powerkeeper/utils/ProcessObserver;
.super Ljava/lang/Object;
.source "ProcessObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/utils/ProcessObserver$ForegroundListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final LOCAL_LOG_SIZE:I = 0xa0

.field private static final TAG:Ljava/lang/String; = "ProcessObserver"


# instance fields
.field private mAppInfo:Lmiui/process/ForegroundInfo;

.field private mAppObserver:Lmiui/process/IForegroundInfoListener$Stub;

.field private mContext:Landroid/content/Context;

.field private mCurForegroundServiceState:I

.field private mCurForegroundState:I

.field private volatile mDefaultScrAppInfo:Lmiui/process/ForegroundInfo;

.field private mEventFgUidArray:Landroid/util/SparseBooleanArray;

.field private mEventPreUid:I

.field private mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

.field private mForegroundActivitiesChangedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/PowerKeeperInterface$f;",
            ">;"
        }
    .end annotation
.end field

.field private mForegroundInfoChangedTask:Ljava/lang/Runnable;

.field private mForegroundListener:Lcom/miui/powerkeeper/utils/ProcessObserver$ForegroundListener;

.field private mForegroundPreTaskChangedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/PowerKeeperInterface$g;",
            ">;"
        }
    .end annotation
.end field

.field private mForegroundServiceChangedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/PowerKeeperInterface$h;",
            ">;"
        }
    .end annotation
.end field

.field mFreeformCallBack:Lmiui/app/IFreeformCallback;

.field private mHandler:Landroid/os/Handler;

.field private mLocalLog:Landroid/util/LocalLog;

.field private mProcessDiedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/PowerKeeperInterface$d0;",
            ">;"
        }
    .end annotation
.end field

.field private mProcessObserver:Landroid/app/IProcessObserver;

.field private final mRulesLock:Ljava/lang/Object;

.field private mSmallWindowUids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mThread:Landroid/os/HandlerThread;

.field private mUidFg:Landroid/util/SparseBooleanArray;

.field private mUidFgPreTask:Landroid/util/SparseBooleanArray;

.field private mUidPidServiceState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field private mUidPidState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field private mUidServiceFg:Landroid/util/SparseBooleanArray;

.field private mUidServiceState:Landroid/util/SparseIntArray;

.field private mUidState:Landroid/util/SparseIntArray;

.field private mUseSmallWindowChecker:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "power.process"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/utils/ProcessObserver;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mRulesLock:Ljava/lang/Object;

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidState:Landroid/util/SparseIntArray;

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidPidState:Landroid/util/SparseArray;

    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    .line 26
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidServiceState:Landroid/util/SparseIntArray;

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidPidServiceState:Landroid/util/SparseArray;

    .line 38
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 40
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 43
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mEventFgUidArray:Landroid/util/SparseBooleanArray;

    .line 46
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mEventPreUid:I

    .line 49
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 51
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidFg:Landroid/util/SparseBooleanArray;

    .line 56
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 58
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidServiceFg:Landroid/util/SparseBooleanArray;

    .line 63
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 65
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidFgPreTask:Landroid/util/SparseBooleanArray;

    .line 70
    iput v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mCurForegroundState:I

    .line 72
    const/4 v0, 0x4

    .line 74
    iput v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mCurForegroundServiceState:I

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundActivitiesChangedCallbacks:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundServiceChangedCallbacks:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mProcessDiedCallbacks:Ljava/util/List;

    .line 96
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 98
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundPreTaskChangedCallbacks:Ljava/util/List;

    .line 102
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mAppInfo:Lmiui/process/ForegroundInfo;

    .line 105
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mDefaultScrAppInfo:Lmiui/process/ForegroundInfo;

    .line 107
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundListener:Lcom/miui/powerkeeper/utils/ProcessObserver$ForegroundListener;

    .line 109
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUseSmallWindowChecker:Z

    .line 112
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 114
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mSmallWindowUids:Ljava/util/List;

    .line 118
    new-instance v0, Lcom/miui/powerkeeper/utils/ProcessObserver$2;

    .line 120
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/utils/ProcessObserver$2;-><init>(Lcom/miui/powerkeeper/utils/ProcessObserver;)V

    .line 122
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mFreeformCallBack:Lmiui/app/IFreeformCallback;

    .line 125
    new-instance v0, Lcom/miui/powerkeeper/utils/ProcessObserver$4;

    .line 127
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/utils/ProcessObserver$4;-><init>(Lcom/miui/powerkeeper/utils/ProcessObserver;)V

    .line 129
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mProcessObserver:Landroid/app/IProcessObserver;

    .line 132
    new-instance v0, Lcom/miui/powerkeeper/utils/ProcessObserver$5;

    .line 134
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/utils/ProcessObserver$5;-><init>(Lcom/miui/powerkeeper/utils/ProcessObserver;)V

    .line 136
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundInfoChangedTask:Ljava/lang/Runnable;

    .line 139
    new-instance v0, Lcom/miui/powerkeeper/utils/ProcessObserver$6;

    .line 141
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/utils/ProcessObserver$6;-><init>(Lcom/miui/powerkeeper/utils/ProcessObserver;)V

    .line 143
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mAppObserver:Lmiui/process/IForegroundInfoListener$Stub;

    .line 146
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mContext:Landroid/content/Context;

    .line 148
    iput-object p2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 150
    new-instance p1, Landroid/util/LocalLog;

    .line 152
    const/16 p2, 0xa0

    .line 154
    invoke-direct {p1, p2}, Landroid/util/LocalLog;-><init>(I)V

    .line 156
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mLocalLog:Landroid/util/LocalLog;

    .line 159
    new-instance p1, Landroid/os/HandlerThread;

    .line 161
    sget-object p2, Lcom/miui/powerkeeper/utils/ProcessObserver;->TAG:Ljava/lang/String;

    .line 163
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 165
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mThread:Landroid/os/HandlerThread;

    .line 168
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 170
    new-instance p1, Landroid/os/Handler;

    .line 173
    iget-object p2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mThread:Landroid/os/HandlerThread;

    .line 175
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 177
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 181
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mHandler:Landroid/os/Handler;

    .line 184
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 186
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->setObserver(Ljava/lang/Object;)V

    .line 188
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mHandler:Landroid/os/Handler;

    .line 191
    new-instance p2, Lcom/miui/powerkeeper/utils/ProcessObserver$1;

    .line 193
    invoke-direct {p2, p0}, Lcom/miui/powerkeeper/utils/ProcessObserver$1;-><init>(Lcom/miui/powerkeeper/utils/ProcessObserver;)V

    .line 195
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    return-void
    .line 201
.end method

.method static bridge synthetic A()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/ProcessObserver;->DEBUG:Z

    .line 2
    return v0
    .line 4
.end method

.method static bridge synthetic B()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/ProcessObserver;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/utils/ProcessObserver;)Lmiui/process/ForegroundInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mAppInfo:Lmiui/process/ForegroundInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/utils/ProcessObserver;)Lmiui/process/IForegroundInfoListener$Stub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mAppObserver:Lmiui/process/IForegroundInfoListener$Stub;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private computeUidForegroundLocked(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidState:Landroid/util/SparseIntArray;

    .line 2
    const/16 v1, 0x13

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 6
    move-result v0

    .line 9
    iget v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mCurForegroundState:I

    .line 10
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mEventFgUidArray:Landroid/util/SparseBooleanArray;

    .line 15
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidFg:Landroid/util/SparseBooleanArray;

    .line 27
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 29
    move-result v1

    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    const-string v1, "Uid: "

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidFg:Landroid/util/SparseBooleanArray;

    .line 39
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, " Foreground"

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->logd(Ljava/lang/String;)V

    .line 64
    goto :goto_2

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidFg:Landroid/util/SparseBooleanArray;

    .line 68
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, " Background"

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->logd(Ljava/lang/String;)V

    .line 93
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->notifyForegroundActivitiesChangedListeners(IZ)V

    .line 96
    :cond_3
    return-void
    .line 99
.end method

.method private computeUidForegroundPreTaskLocked(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mEventPreUid:I

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidFg:Landroid/util/SparseBooleanArray;

    .line 11
    invoke-virtual {v3, p1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 13
    move-result v3

    .line 16
    if-nez v0, :cond_2

    .line 17
    if-eqz v3, :cond_1

    .line 19
    goto :goto_1

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidFgPreTask:Landroid/util/SparseBooleanArray;

    .line 23
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 25
    move-result v0

    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    const-string v0, "Uid: "

    .line 31
    if-eqz v1, :cond_3

    .line 33
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidFgPreTask:Landroid/util/SparseBooleanArray;

    .line 35
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " ForePreTask"

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->logd(Ljava/lang/String;)V

    .line 60
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidFgPreTask:Landroid/util/SparseBooleanArray;

    .line 64
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " BackPreTask"

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->logd(Ljava/lang/String;)V

    .line 89
    :goto_2
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->notifyForegroundPreTaskChangedListeners(IZ)V

    .line 92
    :cond_4
    return-void
    .line 95
.end method

.method private computeUidForegroundServiceLocked(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidServiceState:Landroid/util/SparseIntArray;

    .line 2
    const/16 v1, 0x13

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 6
    move-result v0

    .line 9
    iget v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mCurForegroundServiceState:I

    .line 10
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidServiceFg:Landroid/util/SparseBooleanArray;

    .line 19
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 21
    move-result v1

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    const-string v1, "Uid: "

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidServiceFg:Landroid/util/SparseBooleanArray;

    .line 31
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 33
    sget-boolean v2, Lcom/miui/powerkeeper/utils/ProcessObserver;->DEBUG:Z

    .line 36
    if-eqz v2, :cond_2

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, " foreground service added "

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->logd(Ljava/lang/String;)V

    .line 60
    goto :goto_1

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidServiceFg:Landroid/util/SparseBooleanArray;

    .line 64
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 66
    sget-boolean v2, Lcom/miui/powerkeeper/utils/ProcessObserver;->DEBUG:Z

    .line 69
    if-eqz v2, :cond_2

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, " foreground service removed "

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->logd(Ljava/lang/String;)V

    .line 93
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->notifyForegroundServiceChangedListeners(IZ)V

    .line 96
    :cond_3
    return-void
    .line 99
.end method

.method private computeUidServiceStateLocked(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidPidServiceState:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SparseIntArray;

    .line 8
    const/16 v1, 0x13

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 14
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 22
    move-result v5

    .line 25
    if-ge v5, v4, :cond_0

    .line 26
    move v4, v5

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidServiceState:Landroid/util/SparseIntArray;

    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 35
    move-result v0

    .line 38
    if-eq v0, v4, :cond_3

    .line 39
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidServiceState:Landroid/util/SparseIntArray;

    .line 41
    invoke-virtual {v0, p1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    :cond_3
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->computeUidForegroundServiceLocked(I)V

    .line 46
    return-void
    .line 49
.end method

.method private computeUidStateLocked(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidPidState:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SparseIntArray;

    .line 8
    const/16 v1, 0x13

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 14
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 22
    move-result v5

    .line 25
    if-ge v5, v4, :cond_0

    .line 26
    move v4, v5

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidState:Landroid/util/SparseIntArray;

    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 35
    move-result v0

    .line 38
    if-eq v0, v4, :cond_3

    .line 39
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidState:Landroid/util/SparseIntArray;

    .line 41
    invoke-virtual {v0, p1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    :cond_3
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->computeUidForegroundLocked(I)V

    .line 46
    return-void
    .line 49
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mEventFgUidArray:Landroid/util/SparseBooleanArray;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/utils/ProcessObserver;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mEventPreUid:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/utils/ProcessObserver;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundInfoChangedTask:Ljava/lang/Runnable;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mHandler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/app/IProcessObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mProcessObserver:Landroid/app/IProcessObserver;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/utils/ProcessObserver;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mRulesLock:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method private initForegroundUidStateLocked(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidPidState:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SparseIntArray;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 15
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidPidState:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->computeUidStateLocked(I)V

    .line 23
    return-void
    .line 26
.end method

.method private initUidServiceFgLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidServiceFg:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mContext:Landroid/content/Context;

    .line 7
    const-string v1, "activity"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/ActivityManager;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 42
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 44
    const/16 v3, 0x2710

    .line 46
    if-lt v2, v3, :cond_1

    .line 48
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 50
    const/16 v3, 0x7d

    .line 52
    if-le v2, v3, :cond_2

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :try_start_0
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 58
    invoke-static {v1}, Lmiui/process/ProcessManager;->getRunningProcessInfoByPid(I)Lmiui/process/RunningProcessInfo;

    .line 60
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-object v1, v2

    .line 65
    :goto_1
    if-eqz v1, :cond_1

    .line 66
    iget-boolean v3, v1, Lmiui/process/RunningProcessInfo;->mHasForegroundServices:Z

    .line 68
    if-eqz v3, :cond_1

    .line 70
    invoke-static {v2}, Lcom/miui/powerkeeper/ForegroundServiceManager;->b(Landroid/content/Context;)Lcom/miui/powerkeeper/ForegroundServiceManager;

    .line 72
    move-result-object v2

    .line 75
    iget v3, v1, Lmiui/process/RunningProcessInfo;->mUid:I

    .line 76
    iget v4, v1, Lmiui/process/RunningProcessInfo;->mPid:I

    .line 78
    invoke-virtual {v2, v3, v4}, Lcom/miui/powerkeeper/ForegroundServiceManager;->c(II)Z

    .line 80
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidPidServiceState:Landroid/util/SparseArray;

    .line 86
    iget v3, v1, Lmiui/process/RunningProcessInfo;->mUid:I

    .line 88
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 93
    check-cast v2, Landroid/util/SparseIntArray;

    .line 94
    if-nez v2, :cond_3

    .line 96
    new-instance v2, Landroid/util/SparseIntArray;

    .line 98
    const/4 v3, 0x2

    .line 100
    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 101
    iget-object v3, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidPidServiceState:Landroid/util/SparseArray;

    .line 104
    iget v4, v1, Lmiui/process/RunningProcessInfo;->mUid:I

    .line 106
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    :cond_3
    iget v3, v1, Lmiui/process/RunningProcessInfo;->mPid:I

    .line 111
    const/4 v4, 0x4

    .line 113
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    iget v1, v1, Lmiui/process/RunningProcessInfo;->mUid:I

    .line 117
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->computeUidServiceStateLocked(I)V

    .line 119
    goto :goto_0

    .line 122
    :cond_4
    return-void
    .line 123
.end method

.method private isUidForegroundLocked(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidFg:Landroid/util/SparseBooleanArray;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 5
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/utils/ProcessObserver;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mSmallWindowUids:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidPidServiceState:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidPidState:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method

.method private logd(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/ProcessObserver;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/utils/ProcessObserver;->TAG:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mLocalLog:Landroid/util/LocalLog;

    .line 11
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method

.method private loge(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/ProcessObserver;->TAG:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mLocalLog:Landroid/util/LocalLog;

    .line 7
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/utils/ProcessObserver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUseSmallWindowChecker:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/utils/ProcessObserver;Lmiui/process/ForegroundInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mAppInfo:Lmiui/process/ForegroundInfo;

    .line 2
    return-void
    .line 4
.end method

.method private notifyForegroundActivitiesChangedListeners(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyForegroundActivityChangeListeners(IZ)V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundActivitiesChangedCallbacks:Ljava/util/List;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundActivitiesChangedCallbacks:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 26
    iget-object v3, v2, Lcom/miui/powerkeeper/PowerKeeperInterface$f;->a:Landroid/os/Handler;

    .line 28
    if-nez v3, :cond_0

    .line 30
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 32
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_1
    new-instance v4, Lcom/miui/powerkeeper/utils/ProcessObserver$7;

    .line 39
    invoke-direct {v4, p0, v2, p1, p2}, Lcom/miui/powerkeeper/utils/ProcessObserver$7;-><init>(Lcom/miui/powerkeeper/utils/ProcessObserver;Lcom/miui/powerkeeper/PowerKeeperInterface$f;IZ)V

    .line 41
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
    .line 51
.end method

.method private notifyForegroundListener(Lmiui/process/ForegroundInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mAppInfo:Lmiui/process/ForegroundInfo;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget v0, p1, Lmiui/process/ForegroundInfo;->mForegroundDisplayId:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->updateDefaultScrAppInfo(Lmiui/process/ForegroundInfo;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundListener:Lcom/miui/powerkeeper/utils/ProcessObserver$ForegroundListener;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Lcom/miui/powerkeeper/utils/ProcessObserver$ForegroundListener;->onForegroundChanged()V

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    iget-object v0, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyForForegroundInfo(Lmiui/process/ForegroundInfo;)V

    .line 28
    :cond_2
    return-void
    .line 31
.end method

.method private notifyForegroundPreTaskChangedListeners(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyForegroundPreTaskChangeListeners(IZ)V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundPreTaskChangedCallbacks:Ljava/util/List;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundPreTaskChangedCallbacks:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Lcom/miui/powerkeeper/PowerKeeperInterface$g;

    .line 26
    iget-object v3, v2, Lcom/miui/powerkeeper/PowerKeeperInterface$g;->a:Landroid/os/Handler;

    .line 28
    if-nez v3, :cond_0

    .line 30
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 32
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_1
    new-instance v4, Lcom/miui/powerkeeper/utils/ProcessObserver$8;

    .line 39
    invoke-direct {v4, p0, v2, p1, p2}, Lcom/miui/powerkeeper/utils/ProcessObserver$8;-><init>(Lcom/miui/powerkeeper/utils/ProcessObserver;Lcom/miui/powerkeeper/PowerKeeperInterface$g;IZ)V

    .line 41
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
    .line 51
.end method

.method private notifyForegroundServiceChangedListeners(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyForegroundServiceChangeListeners(IZ)V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundServiceChangedCallbacks:Ljava/util/List;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundServiceChangedCallbacks:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Lcom/miui/powerkeeper/PowerKeeperInterface$h;

    .line 26
    iget-object v3, v2, Lcom/miui/powerkeeper/PowerKeeperInterface$h;->a:Landroid/os/Handler;

    .line 28
    if-nez v3, :cond_0

    .line 30
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 32
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_1
    new-instance v4, Lcom/miui/powerkeeper/utils/ProcessObserver$9;

    .line 39
    invoke-direct {v4, p0, v2, p1, p2}, Lcom/miui/powerkeeper/utils/ProcessObserver$9;-><init>(Lcom/miui/powerkeeper/utils/ProcessObserver;Lcom/miui/powerkeeper/PowerKeeperInterface$h;IZ)V

    .line 41
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
    .line 51
.end method

.method private notifyProcessDiedListeners(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mProcessDiedCallbacks:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mProcessDiedCallbacks:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/miui/powerkeeper/PowerKeeperInterface$d0;

    .line 21
    iget-object v3, v2, Lcom/miui/powerkeeper/PowerKeeperInterface$d0;->a:Landroid/os/Handler;

    .line 23
    if-nez v3, :cond_0

    .line 25
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 27
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_1
    new-instance v4, Lcom/miui/powerkeeper/utils/ProcessObserver$10;

    .line 34
    invoke-direct {v4, p0, v2, p1, p2}, Lcom/miui/powerkeeper/utils/ProcessObserver$10;-><init>(Lcom/miui/powerkeeper/utils/ProcessObserver;Lcom/miui/powerkeeper/PowerKeeperInterface$d0;II)V

    .line 36
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
    .line 46
.end method

.method static bridge synthetic o(Lcom/miui/powerkeeper/utils/ProcessObserver;Lmiui/process/ForegroundInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mDefaultScrAppInfo:Lmiui/process/ForegroundInfo;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic p(Lcom/miui/powerkeeper/utils/ProcessObserver;Landroid/util/SparseBooleanArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mEventFgUidArray:Landroid/util/SparseBooleanArray;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic q(Lcom/miui/powerkeeper/utils/ProcessObserver;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mEventPreUid:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic r(Lcom/miui/powerkeeper/utils/ProcessObserver;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUseSmallWindowChecker:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic s(Lcom/miui/powerkeeper/utils/ProcessObserver;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->computeUidForegroundLocked(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic t(Lcom/miui/powerkeeper/utils/ProcessObserver;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->computeUidForegroundPreTaskLocked(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic u(Lcom/miui/powerkeeper/utils/ProcessObserver;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->computeUidServiceStateLocked(I)V

    .line 2
    return-void
    .line 5
.end method

.method private updateDefaultScrAppInfo(Lmiui/process/ForegroundInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mDefaultScrAppInfo:Lmiui/process/ForegroundInfo;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mDefaultScrAppInfo:Lmiui/process/ForegroundInfo;

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mDefaultScrAppInfo:Lmiui/process/ForegroundInfo;

    .line 8
    iget-object v1, v1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mDefaultScrAppInfo:Lmiui/process/ForegroundInfo;

    .line 14
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 18
    return-void

    .line 20
    :cond_0
    new-instance v0, Lmiui/process/ForegroundInfo;

    .line 21
    invoke-direct {v0, p1}, Lmiui/process/ForegroundInfo;-><init>(Lmiui/process/ForegroundInfo;)V

    .line 23
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mDefaultScrAppInfo:Lmiui/process/ForegroundInfo;

    .line 26
    return-void
    .line 28
.end method

.method static bridge synthetic v(Lcom/miui/powerkeeper/utils/ProcessObserver;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->computeUidStateLocked(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic w(Lcom/miui/powerkeeper/utils/ProcessObserver;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->initForegroundUidStateLocked(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic x(Lcom/miui/powerkeeper/utils/ProcessObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->initUidServiceFgLocked()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic y(Lcom/miui/powerkeeper/utils/ProcessObserver;Lmiui/process/ForegroundInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->notifyForegroundListener(Lmiui/process/ForegroundInfo;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic z(Lcom/miui/powerkeeper/utils/ProcessObserver;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/utils/ProcessObserver;->notifyProcessDiedListeners(II)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    .line 2
    const-string v1, "  "

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    const-string p2, "#######dump Process Observer#######"

    .line 9
    invoke-virtual {v0, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mRulesLock:Ljava/lang/Object;

    .line 14
    monitor-enter p2

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 17
    const-string v1, "Foreground Uids:"

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidFg:Landroid/util/SparseBooleanArray;

    .line 27
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 29
    move-result v3

    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    iget-object v3, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidFg:Landroid/util/SparseBooleanArray;

    .line 35
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    iget-object v3, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidFg:Landroid/util/SparseBooleanArray;

    .line 43
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 45
    move-result v3

    .line 48
    invoke-virtual {v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(I)V

    .line 49
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    const-string v2, "Foreground & Pretask Uids:"

    .line 58
    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 60
    move v2, v1

    .line 63
    :goto_2
    iget-object v3, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidFgPreTask:Landroid/util/SparseBooleanArray;

    .line 64
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 66
    move-result v3

    .line 69
    if-ge v2, v3, :cond_3

    .line 70
    iget-object v3, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidFgPreTask:Landroid/util/SparseBooleanArray;

    .line 72
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 74
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    iget-object v3, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidFgPreTask:Landroid/util/SparseBooleanArray;

    .line 80
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 82
    move-result v3

    .line 85
    invoke-virtual {v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(I)V

    .line 86
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_2

    .line 91
    :cond_3
    const-string v2, "Foreground & mUidServiceFg Uids:"

    .line 92
    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 94
    :goto_3
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidServiceFg:Landroid/util/SparseBooleanArray;

    .line 97
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 99
    move-result v2

    .line 102
    if-ge v1, v2, :cond_5

    .line 103
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidServiceFg:Landroid/util/SparseBooleanArray;

    .line 105
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 107
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidServiceFg:Landroid/util/SparseBooleanArray;

    .line 113
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 115
    move-result v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(I)V

    .line 119
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 125
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 128
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 131
    const-string v1, "ProcessObserver Local Log:"

    .line 134
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 136
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mLocalLog:Landroid/util/LocalLog;

    .line 139
    invoke-virtual {p0, p1, v0, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 144
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    const-string p0, "end#######dump Process Observer#######end"

    .line 148
    invoke-virtual {v0, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 150
    return-void

    .line 153
    :goto_4
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p0
    .line 155
.end method

.method public getAppInfo()Lmiui/process/ForegroundInfo;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mAppInfo:Lmiui/process/ForegroundInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method public getDefaultScrAppInfo()Lmiui/process/ForegroundInfo;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mDefaultScrAppInfo:Lmiui/process/ForegroundInfo;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mDefaultScrAppInfo:Lmiui/process/ForegroundInfo;

    .line 6
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mDefaultScrAppInfo:Lmiui/process/ForegroundInfo;

    .line 17
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
.end method

.method public getUidState(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidState:Landroid/util/SparseIntArray;

    .line 2
    const/16 v0, 0x13

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public isUidForeground(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mRulesLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->isUidForegroundLocked(I)Z

    .line 5
    move-result p0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
    .line 13
.end method

.method public isUidForegroundPreTask(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mRulesLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidFg:Landroid/util/SparseBooleanArray;

    .line 5
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    iget p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mEventPreUid:I

    .line 14
    if-ne p0, p1, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 21
    :cond_1
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
    .line 25
.end method

.method public isUidForegroundService(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mRulesLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUidServiceFg:Landroid/util/SparseBooleanArray;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 8
    move-result p0

    .line 11
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
    .line 16
.end method

.method public registerForegroundActivitiesChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundActivitiesChangedCallbacks:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundActivitiesChangedCallbacks:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundActivitiesChangedCallbacks:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method public registerForegroundPreTaskChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundPreTaskChangedCallbacks:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundPreTaskChangedCallbacks:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundPreTaskChangedCallbacks:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method public registerIForegroundServiceChangedRegister(Lcom/miui/powerkeeper/PowerKeeperInterface$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundServiceChangedCallbacks:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundServiceChangedCallbacks:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundServiceChangedCallbacks:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method public registerProcessDiedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mProcessDiedCallbacks:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mProcessDiedCallbacks:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mProcessDiedCallbacks:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method public setForegroundListener(Lcom/miui/powerkeeper/utils/ProcessObserver$ForegroundListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundListener:Lcom/miui/powerkeeper/utils/ProcessObserver$ForegroundListener;

    .line 2
    return-void
    .line 4
.end method

.method public unregisterForegroundActivitiesChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundActivitiesChangedCallbacks:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundActivitiesChangedCallbacks:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundActivitiesChangedCallbacks:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method public unregisterForegroundPreTaskChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundPreTaskChangedCallbacks:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundPreTaskChangedCallbacks:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundPreTaskChangedCallbacks:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method public unregisterIForegroundServiceChangedRegister(Lcom/miui/powerkeeper/PowerKeeperInterface$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundServiceChangedCallbacks:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundServiceChangedCallbacks:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mForegroundServiceChangedCallbacks:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method public unregisterProcessDiedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mProcessDiedCallbacks:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mProcessDiedCallbacks:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mProcessDiedCallbacks:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method public updateSmallWindowState()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mUseSmallWindowChecker:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver;->mHandler:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/utils/ProcessObserver$3;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/utils/ProcessObserver$3;-><init>(Lcom/miui/powerkeeper/utils/ProcessObserver;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
    .line 17
.end method
