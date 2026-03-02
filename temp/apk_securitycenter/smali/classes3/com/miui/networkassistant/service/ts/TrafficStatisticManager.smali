.class public Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$UpdateAppTrafficHandler;,
        Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$TrafficStatisticListener;
    }
.end annotation


# static fields
.field private static final INIT_CAPACITY:I = 0x100

.field private static final MSG_MONITOR_APP_LIST_UPDATED:I = 0x2

.field private static final MSG_UPDATE_TRAFFIC:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TrafficStatisticManager"


# instance fields
.field private mAllStats:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Lcom/miui/networkassistant/model/AppDataUsage;",
            ">;"
        }
    .end annotation
.end field

.field private mBeginTime:[J

.field private mContext:Landroid/content/Context;

.field private mDataUsageTotal:[J

.field private mEndTime:[J

.field private mFirstDayOfMonth:J

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private mImsi:Ljava/lang/String;

.field private mIsMobileTraffic:Z

.field private mLastMonth:J

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$TrafficStatisticListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLock:Ljava/lang/Object;

.field private mManagedProfileInfo:Lcom/miui/networkassistant/model/TrafficInfo;

.field private mManagedProfileUids:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mManagedProfileUserId:I

.field private mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

.field private mMonitorCenterListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

.field private mNonSystemAppInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/model/TrafficInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mNow:J

.field private mReady:Z

.field private mStatsSession:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

.field private mSystemAppInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/model/TrafficInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSystemTrafficInfo:Lcom/miui/networkassistant/model/TrafficInfo;

.field private mThisWeek:J

.field private mToday:J

.field private mTrafficInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/model/TrafficInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateHandler:Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$UpdateAppTrafficHandler;

.field private mYesterday:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mIsMobileTraffic:Z

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mManagedProfileUids:Ljava/util/HashSet;

    .line 13
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mManagedProfileUserId:I

    .line 16
    new-instance v0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$1;

    .line 18
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$1;-><init>(Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;)V

    .line 20
    iput-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mMonitorCenterListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mListeners:Ljava/util/ArrayList;

    .line 30
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mReady:Z

    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mLock:Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mImsi:Ljava/lang/String;

    .line 48
    invoke-direct {p0, p3}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->getDataUsageType(I)Z

    .line 50
    move-result p1

    .line 53
    iput-boolean p1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mIsMobileTraffic:Z

    .line 54
    new-instance p1, Lcom/miui/networkassistant/model/TrafficInfo;

    .line 56
    new-instance p2, Lcom/miui/networkassistant/model/AppInfo;

    .line 58
    invoke-direct {p2}, Lcom/miui/networkassistant/model/AppInfo;-><init>()V

    .line 60
    invoke-direct {p1, p2}, Lcom/miui/networkassistant/model/TrafficInfo;-><init>(Lcom/miui/networkassistant/model/AppInfo;)V

    .line 63
    iput-object p1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mManagedProfileInfo:Lcom/miui/networkassistant/model/TrafficInfo;

    .line 66
    new-instance p1, Landroid/os/HandlerThread;

    .line 68
    const-string p2, "TrafficStatisticManager"

    .line 70
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 77
    new-instance p2, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$UpdateAppTrafficHandler;

    .line 80
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 82
    move-result-object p1

    .line 85
    invoke-direct {p2, p0, p1}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$UpdateAppTrafficHandler;-><init>(Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;Landroid/os/Looper;)V

    .line 86
    iput-object p2, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mUpdateHandler:Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$UpdateAppTrafficHandler;

    .line 89
    invoke-direct {p0}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->startStatistic()V

    .line 91
    return-void
    .line 94
.end method

.method static bridge synthetic a(Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;)Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$UpdateAppTrafficHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mUpdateHandler:Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$UpdateAppTrafficHandler;

    return-object p0
.end method

.method private addAllAppsByUserIds()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mTrafficInfoList:Ljava/util/List;

    .line 7
    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Lcom/miui/networkassistant/model/TrafficInfo;

    .line 25
    iget-object v3, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mManagedProfileUids:Ljava/util/HashSet;

    .line 27
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    iget-object v5, v2, Lcom/miui/networkassistant/model/TrafficInfo;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 45
    iget v5, v5, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v6

    .line 52
    invoke-static {v6}, Lcom/miui/common/utils/L0;->b(I)I

    .line 53
    move-result v6

    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v6, "add uid:"

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 75
    const-string v6, "TrafficStatisticManager"

    .line 76
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    new-instance v5, Lcom/miui/networkassistant/model/AppInfo;

    .line 81
    invoke-direct {v5}, Lcom/miui/networkassistant/model/AppInfo;-><init>()V

    .line 83
    iget-object v6, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mContext:Landroid/content/Context;

    .line 86
    iget-object v7, v2, Lcom/miui/networkassistant/model/TrafficInfo;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 88
    iget-object v7, v7, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 90
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v8

    .line 99
    invoke-static {v6, v7, v8}, Lcom/miui/networkassistant/utils/PackageUtil;->getManagedProfilePackageNameFormat(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 103
    iput-object v6, v5, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v4

    .line 109
    iput v4, v5, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 110
    new-instance v4, Lcom/miui/networkassistant/model/TrafficInfo;

    .line 112
    invoke-direct {v4, v5}, Lcom/miui/networkassistant/model/TrafficInfo;-><init>(Lcom/miui/networkassistant/model/AppInfo;)V

    .line 114
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mTrafficInfoList:Ljava/util/List;

    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    :cond_3
    return-void
    .line 126
.end method

.method private addEntryToAppUsageItem(Ljava/util/Map;Landroid/util/SparseArray;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/util/SparseArray<",
            "[",
            "Lcom/miui/networkassistant/model/AppDataUsage;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->buildAppUsageItems()[Lcom/miui/networkassistant/model/AppDataUsage;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    :cond_0
    aget-object p2, v0, p4

    .line 17
    const-string p3, "txBytes"

    .line 19
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Long;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide p3

    .line 30
    invoke-virtual {p2, p3, p4}, Lcom/miui/networkassistant/model/AppDataUsage;->addTxBytes(J)V

    .line 31
    const-string p3, "rxBytes"

    .line 34
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Long;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide p3

    .line 45
    invoke-virtual {p2, p3, p4}, Lcom/miui/networkassistant/model/AppDataUsage;->addRxBytes(J)V

    .line 46
    return-void
    .line 49
.end method

.method private applyAllStatisticToAppList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/model/TrafficInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mManagedProfileInfo:Lcom/miui/networkassistant/model/TrafficInfo;

    .line 10
    new-instance v2, Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;

    .line 12
    invoke-direct {v2}, Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;-><init>()V

    .line 14
    iput-object v2, v1, Lcom/miui/networkassistant/model/TrafficInfo;->mAppStats:Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Lcom/miui/networkassistant/model/TrafficInfo;

    .line 33
    iget-object v2, v1, Lcom/miui/networkassistant/model/TrafficInfo;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 35
    iget v2, v2, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    iget-object v2, v1, Lcom/miui/networkassistant/model/TrafficInfo;->mAppStats:Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;

    .line 49
    invoke-direct {p0, v1, v2}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->applyStatisticToApp(Lcom/miui/networkassistant/model/TrafficInfo;Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;)V

    .line 51
    iget-object v1, v1, Lcom/miui/networkassistant/model/TrafficInfo;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 54
    iget v1, v1, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    return-void
    .line 66
.end method

.method private applyDataUsagesTotal([J[Lcom/miui/networkassistant/model/AppDataUsage;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    array-length v0, p1

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    array-length v0, p2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, v1, :cond_0

    .line 14
    aget-object v2, p2, v0

    .line 16
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 18
    move-result-wide v2

    .line 21
    aput-wide v2, p1, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method private applyManagedProfileApps()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mManagedProfileUids:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "magaged_profile_package&@"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mManagedProfileUserId:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mManagedProfileInfo:Lcom/miui/networkassistant/model/TrafficInfo;

    .line 30
    iget-object v2, v1, Lcom/miui/networkassistant/model/TrafficInfo;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 32
    iput-object v0, v2, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 34
    iget v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mManagedProfileUserId:I

    .line 36
    iput v0, v2, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 38
    iget-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mTrafficInfoList:Ljava/util/List;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
    .line 45
.end method

.method private applyStatisticToApp(Lcom/miui/networkassistant/model/TrafficInfo;Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mAllStats:Landroid/util/SparseArray;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/miui/networkassistant/model/TrafficInfo;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 7
    iget v1, v1, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 15
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x4

    .line 18
    if-ge v1, v2, :cond_4

    .line 19
    if-eqz v0, :cond_1

    .line 21
    aget-object v2, v0, v1

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget-object v3, p2, Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;->mTotalBytes:[J

    .line 27
    invoke-virtual {v2}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 29
    move-result-wide v4

    .line 32
    aput-wide v4, v3, v1

    .line 33
    :cond_1
    iget-object v2, p1, Lcom/miui/networkassistant/model/TrafficInfo;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 35
    iget-boolean v3, v2, Lcom/miui/networkassistant/model/AppInfo;->isSystemApp:Z

    .line 37
    if-eqz v3, :cond_2

    .line 39
    iget-object v2, v2, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 41
    invoke-static {v2}, Lcom/miui/networkassistant/utils/HybirdServiceUtil;->isHybirdService(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    iget-object v2, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mSystemTrafficInfo:Lcom/miui/networkassistant/model/TrafficInfo;

    .line 49
    iget-object v2, v2, Lcom/miui/networkassistant/model/TrafficInfo;->mAppStats:Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;

    .line 51
    iget-object v2, v2, Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;->mTotalBytes:[J

    .line 53
    aget-wide v3, v2, v1

    .line 55
    iget-object v5, p2, Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;->mTotalBytes:[J

    .line 57
    aget-wide v6, v5, v1

    .line 59
    add-long/2addr v3, v6

    .line 61
    aput-wide v3, v2, v1

    .line 62
    :cond_2
    iget v2, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mManagedProfileUserId:I

    .line 64
    iget-object v3, p1, Lcom/miui/networkassistant/model/TrafficInfo;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 66
    iget v3, v3, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 68
    invoke-static {v3}, Lcom/miui/common/utils/L0;->o(I)I

    .line 70
    move-result v3

    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    iget-object v2, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mManagedProfileInfo:Lcom/miui/networkassistant/model/TrafficInfo;

    .line 76
    iget-object v2, v2, Lcom/miui/networkassistant/model/TrafficInfo;->mAppStats:Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;

    .line 78
    iget-object v2, v2, Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;->mTotalBytes:[J

    .line 80
    aget-wide v3, v2, v1

    .line 82
    iget-object v5, p2, Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;->mTotalBytes:[J

    .line 84
    aget-wide v6, v5, v1

    .line 86
    add-long/2addr v3, v6

    .line 88
    aput-wide v3, v2, v1

    .line 89
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_0

    .line 93
    :cond_4
    return-void
    .line 94
.end method

.method static bridge synthetic b(Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->broadcastTrafficUpdate()V

    return-void
.end method

.method private broadcastTrafficUpdate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mListeners:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "TrafficStatisticManager"

    .line 5
    const-string v2, "broadcastTrafficUpdate"

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mListeners:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$TrafficStatisticListener;

    .line 28
    invoke-interface {v2}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$TrafficStatisticListener;->onAppTrafficStatisticUpdated()V

    .line 30
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
    .line 39
.end method

.method private buildAppTotalTraffic()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    const/16 v1, 0x100

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    iget-boolean v1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mIsMobileTraffic:Z

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->buildDataUsage(Ljava/util/HashSet;Z)V

    .line 11
    return-void
    .line 14
.end method

.method private buildAppUsageItems()[Lcom/miui/networkassistant/model/AppDataUsage;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 3
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    new-instance v3, Lcom/miui/networkassistant/model/AppDataUsage;

    .line 8
    invoke-direct {v3}, Lcom/miui/networkassistant/model/AppDataUsage;-><init>()V

    .line 10
    aput-object v3, v1, v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    return-object v1
    .line 18
.end method

.method private buildDataUsage(Ljava/util/HashSet;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mStatsSession:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_4

    .line 8
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    const/16 v1, 0x100

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 13
    iput-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mAllStats:Landroid/util/SparseArray;

    .line 16
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v1, 0x4

    .line 19
    if-ge v0, v1, :cond_3

    .line 20
    const-string v1, "TrafficStatisticManager"

    .line 22
    if-eqz p2, :cond_1

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mStatsSession:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 26
    iget-object v3, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mImsi:Ljava/lang/String;

    .line 28
    iget-object v4, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mBeginTime:[J

    .line 30
    aget-wide v5, v4, v0

    .line 32
    iget-object v4, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mEndTime:[J

    .line 34
    aget-wide v7, v4, v0

    .line 36
    move-wide v4, v5

    .line 38
    move-wide v6, v7

    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;->getMobileSummaryForAllUid(Ljava/lang/String;JJ)Landroid/util/SparseArray;

    .line 40
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mStatsSession:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 47
    iget-object v3, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mBeginTime:[J

    .line 49
    aget-wide v4, v3, v0

    .line 51
    iget-object v3, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mEndTime:[J

    .line 53
    aget-wide v6, v3, v0

    .line 55
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;->getWifiSummaryForAllUid(JJ)Landroid/util/SparseArray;

    .line 57
    move-result-object v2

    .line 60
    :goto_1
    if-eqz v2, :cond_2

    .line 61
    invoke-direct {p0, v2, v0, p1}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->buildNetworkStats(Landroid/util/SparseArray;ILjava/util/HashSet;)V

    .line 63
    goto :goto_2

    .line 66
    :cond_2
    const-string v2, "summaryStats null"

    .line 67
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 74
    :goto_3
    const-string p2, "get summary stats failed"

    .line 75
    invoke-static {v1, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :cond_3
    :goto_4
    return-void
    .line 80
.end method

.method private buildNetworkStats(Landroid/util/SparseArray;ILjava/util/HashSet;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;I",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    if-eqz v1, :cond_9

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v5

    .line 13
    if-nez v5, :cond_0

    .line 14
    goto/16 :goto_6

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/SparseArray;->size()I

    .line 18
    move-result v5

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 24
    move-object v10, v8

    .line 25
    const/4 v11, 0x0

    .line 26
    move-wide v8, v6

    .line 27
    :goto_0
    const-string v12, "rxBytes"

    .line 28
    const-string v13, "txBytes"

    .line 30
    if-ge v11, v5, :cond_8

    .line 32
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 34
    move-result v10

    .line 37
    invoke-static {v10}, Lcom/miui/common/utils/L0;->o(I)I

    .line 38
    move-result v14

    .line 41
    iget-object v15, v0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mContext:Landroid/content/Context;

    .line 42
    invoke-static {v15, v14}, Lcom/miui/common/utils/L0;->u(Landroid/content/Context;I)Z

    .line 44
    move-result v15

    .line 47
    if-eqz v15, :cond_1

    .line 48
    invoke-static {v10}, Lcom/miui/common/utils/L0;->b(I)I

    .line 50
    move-result v15

    .line 53
    const/16 v4, 0x2710

    .line 54
    if-lt v15, v4, :cond_1

    .line 56
    const/4 v4, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    :goto_1
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v15

    .line 64
    check-cast v15, Ljava/util/Map;

    .line 65
    if-eqz v4, :cond_2

    .line 67
    iput v14, v0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mManagedProfileUserId:I

    .line 69
    iget-object v4, v0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mManagedProfileUids:Ljava/util/HashSet;

    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v14

    .line 76
    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_2

    .line 80
    :cond_2
    const v4, 0x7fffffff

    .line 81
    const/4 v14, -0x5

    .line 84
    if-ne v10, v4, :cond_4

    .line 85
    move v10, v14

    .line 87
    :cond_3
    :goto_2
    const/16 v16, 0x0

    .line 88
    goto :goto_3

    .line 90
    :cond_4
    const/16 v4, 0x4e20

    .line 91
    if-gt v10, v4, :cond_5

    .line 93
    const/16 v4, 0x3e8

    .line 95
    if-ge v10, v4, :cond_3

    .line 97
    :cond_5
    const/4 v4, -0x4

    .line 99
    if-eq v10, v4, :cond_3

    .line 100
    if-eq v10, v14, :cond_3

    .line 102
    invoke-static {}, Lcom/miui/common/utils/L0;->B()Z

    .line 104
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    invoke-static {v10}, Lcom/miui/common/utils/N0;->b(I)Z

    .line 110
    move-result v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v4

    .line 119
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v10

    .line 123
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v14

    .line 127
    const/4 v3, 0x3

    .line 128
    new-array v3, v3, [Ljava/lang/Object;

    .line 129
    const/16 v16, 0x0

    .line 131
    aput-object v4, v3, v16

    .line 133
    const/4 v4, 0x1

    .line 135
    aput-object v10, v3, v4

    .line 136
    const/4 v4, 0x2

    .line 138
    aput-object v14, v3, v4

    .line 139
    const-string v4, "invalid uid :%d, tx:%d, rx:%d "

    .line 141
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 146
    const-string v4, "TrafficStatisticManager"

    .line 147
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const/4 v10, -0x2

    .line 152
    :goto_3
    iget-object v3, v0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mAllStats:Landroid/util/SparseArray;

    .line 153
    invoke-direct {v0, v15, v3, v10, v2}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->addEntryToAppUsageItem(Ljava/util/Map;Landroid/util/SparseArray;II)V

    .line 155
    invoke-static {}, Lcom/miui/common/utils/L0;->B()Z

    .line 158
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    const/4 v3, -0x2

    .line 164
    if-eq v10, v3, :cond_7

    .line 165
    invoke-static {v10}, Lcom/miui/common/utils/L0;->x(I)Z

    .line 167
    move-result v3

    .line 170
    if-nez v3, :cond_7

    .line 171
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/Long;

    .line 177
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 179
    move-result-wide v3

    .line 182
    add-long/2addr v6, v3

    .line 183
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/Long;

    .line 188
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 190
    move-result-wide v3

    .line 193
    :goto_4
    add-long/2addr v8, v3

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    const/4 v3, -0x2

    .line 196
    if-eq v10, v3, :cond_7

    .line 197
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Long;

    .line 203
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 205
    move-result-wide v3

    .line 208
    add-long/2addr v6, v3

    .line 209
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/Long;

    .line 214
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 216
    move-result-wide v3

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v3

    .line 224
    move-object/from16 v4, p3

    .line 225
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    const/4 v3, 0x1

    .line 230
    add-int/2addr v11, v3

    .line 231
    move-object v10, v15

    .line 232
    goto/16 :goto_0

    .line 233
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object v1

    .line 238
    invoke-interface {v10, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    move-result-object v1

    .line 245
    invoke-interface {v10, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v1, v0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mAllStats:Landroid/util/SparseArray;

    .line 249
    const/4 v3, -0x1

    .line 251
    invoke-direct {v0, v10, v1, v3, v2}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->addEntryToAppUsageItem(Ljava/util/Map;Landroid/util/SparseArray;II)V

    .line 252
    :cond_9
    :goto_6
    return-void
    .line 255
.end method

.method static bridge synthetic c(Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->initAppTraffic()V

    return-void
.end method

.method private closeStatsSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mStatsSession:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mStatsSession:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 7
    :cond_0
    return-void
    .line 9
.end method

.method private copyLatestResult()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mTrafficInfoList:Ljava/util/List;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    check-cast v3, Lcom/miui/networkassistant/model/TrafficInfo;

    .line 30
    iget-object v4, v3, Lcom/miui/networkassistant/model/TrafficInfo;->mAppInfo:Lcom/miui/networkassistant/model/AppInfo;

    .line 32
    iget-boolean v5, v4, Lcom/miui/networkassistant/model/AppInfo;->isSystemApp:Z

    .line 34
    if-eqz v5, :cond_0

    .line 36
    iget-object v4, v4, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 38
    invoke-static {v4}, Lcom/miui/networkassistant/utils/HybirdServiceUtil;->isHybirdService(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    new-instance v4, Lcom/miui/networkassistant/model/TrafficInfo;

    .line 46
    invoke-direct {v4, v3}, Lcom/miui/networkassistant/model/TrafficInfo;-><init>(Lcom/miui/networkassistant/model/TrafficInfo;)V

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 54
    :cond_0
    new-instance v4, Lcom/miui/networkassistant/model/TrafficInfo;

    .line 55
    invoke-direct {v4, v3}, Lcom/miui/networkassistant/model/TrafficInfo;-><init>(Lcom/miui/networkassistant/model/TrafficInfo;)V

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mNonSystemAppInfoList:Ljava/util/List;

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 68
    :cond_2
    iput-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mNonSystemAppInfoList:Ljava/util/List;

    .line 71
    iget-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mSystemAppInfoList:Ljava/util/List;

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    :cond_3
    iput-object v1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mSystemAppInfoList:Ljava/util/List;

    .line 80
    const/4 v0, 0x4

    .line 82
    new-array v0, v0, [J

    .line 83
    iput-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mDataUsageTotal:[J

    .line 85
    iget-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mAllStats:Landroid/util/SparseArray;

    .line 87
    if-eqz v0, :cond_4

    .line 89
    const/4 v1, -0x1

    .line 91
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 95
    check-cast v0, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 96
    iget-object v1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mDataUsageTotal:[J

    .line 98
    invoke-direct {p0, v1, v0}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->applyDataUsagesTotal([J[Lcom/miui/networkassistant/model/AppDataUsage;)V

    .line 100
    :cond_4
    return-void
    .line 103
.end method

.method private createAllAppList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->getFilteredAppInfosList()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/miui/networkassistant/model/AppInfo;

    .line 11
    const-string v2, "icon_personal_hotpot"

    .line 13
    const/4 v3, -0x5

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/miui/networkassistant/model/AppInfo;-><init>(Ljava/lang/CharSequence;IZ)V

    .line 17
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    new-instance v1, Lcom/miui/networkassistant/model/AppInfo;

    .line 29
    const-string v2, "icon_deleted_app"

    .line 31
    const/4 v3, -0x4

    .line 33
    invoke-direct {v1, v2, v3, v4}, Lcom/miui/networkassistant/model/AppInfo;-><init>(Ljava/lang/CharSequence;IZ)V

    .line 34
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mTrafficInfoList:Ljava/util/List;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 60
    check-cast v2, Lcom/miui/networkassistant/model/AppInfo;

    .line 61
    new-instance v3, Lcom/miui/networkassistant/model/TrafficInfo;

    .line 63
    invoke-direct {v3, v2}, Lcom/miui/networkassistant/model/TrafficInfo;-><init>(Lcom/miui/networkassistant/model/AppInfo;)V

    .line 65
    iget-object v2, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mTrafficInfoList:Ljava/util/List;

    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 73
    :cond_2
    new-instance v1, Lcom/miui/networkassistant/model/AppInfo;

    .line 74
    const-string v2, "icon_system_app"

    .line 76
    const/16 v3, -0xa

    .line 78
    invoke-direct {v1, v2, v3, v4}, Lcom/miui/networkassistant/model/AppInfo;-><init>(Ljava/lang/CharSequence;IZ)V

    .line 80
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83
    new-instance v0, Lcom/miui/networkassistant/model/TrafficInfo;

    .line 86
    invoke-direct {v0, v1}, Lcom/miui/networkassistant/model/TrafficInfo;-><init>(Lcom/miui/networkassistant/model/AppInfo;)V

    .line 88
    iput-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mSystemTrafficInfo:Lcom/miui/networkassistant/model/TrafficInfo;

    .line 91
    iget-object v1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mTrafficInfoList:Ljava/util/List;

    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
    .line 98
.end method

.method private createStatsSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mStatsSession:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 6
    invoke-direct {v0}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mStatsSession:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 11
    :cond_0
    return-void
    .line 13
.end method

.method static bridge synthetic d(Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->refreshAppTrafficLocked()V

    return-void
.end method

.method private getDataUsageType(I)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method private initAppTraffic()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->createAllAppList()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mUpdateHandler:Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$UpdateAppTrafficHandler;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mUpdateHandler:Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$UpdateAppTrafficHandler;

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private refreshAppTrafficLocked()V
    .locals 2

    .line 1
    const-string v0, "TrafficStatisticManager"

    .line 2
    const-string v1, "refreshAppTrafficLocked"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mReady:Z

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mStatsSession:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;->forceUpdate()V

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mManagedProfileUids:Ljava/util/HashSet;

    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 21
    invoke-direct {p0}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->updateDateTime()V

    .line 24
    invoke-direct {p0}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->buildAppTotalTraffic()V

    .line 27
    iget-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mLock:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 32
    :try_start_0
    invoke-direct {p0}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->addAllAppsByUserIds()V

    .line 33
    iget-object v1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mTrafficInfoList:Ljava/util/List;

    .line 36
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->applyAllStatisticToAppList(Ljava/util/List;)V

    .line 38
    invoke-direct {p0}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->applyManagedProfileApps()V

    .line 41
    invoke-direct {p0}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->copyLatestResult()V

    .line 44
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mReady:Z

    .line 48
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1

    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method private registerMonitorCenter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 8
    iget-object v1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mMonitorCenterListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->registerLisener(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;)V

    .line 12
    return-void
    .line 15
.end method

.method private startStatistic()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->createStatsSession()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->registerMonitorCenter()V

    .line 5
    return-void
    .line 8
.end method

.method private unRegisterMonitorCenter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mMonitorCenterListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->unRegisterLisener(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private updateDateTime()V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getNowTimeMillis()J

    .line 6
    move-result-wide v4

    .line 9
    iput-wide v4, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mNow:J

    .line 10
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 12
    move-result-wide v4

    .line 15
    iput-wide v4, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mToday:J

    .line 16
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getThisMonthBeginTimeMillis()J

    .line 18
    move-result-wide v4

    .line 21
    iput-wide v4, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mFirstDayOfMonth:J

    .line 22
    const/4 v4, 0x1

    .line 24
    invoke-static {v4}, Lcom/miui/networkassistant/utils/DateUtil;->getLastMonthBeginTimeMillis(I)J

    .line 25
    move-result-wide v5

    .line 28
    iput-wide v5, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mLastMonth:J

    .line 29
    sget-boolean v5, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_CM_CUSTOMIZATION_TEST:Z

    .line 31
    if-eqz v5, :cond_0

    .line 33
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getThisWeekBeginTimeMillis()J

    .line 35
    move-result-wide v5

    .line 38
    iput-wide v5, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mThisWeek:J

    .line 39
    iget-wide v7, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mToday:J

    .line 41
    iget-wide v9, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mLastMonth:J

    .line 43
    iget-wide v11, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mFirstDayOfMonth:J

    .line 45
    new-array v13, v3, [J

    .line 47
    aput-wide v5, v13, v2

    .line 49
    aput-wide v7, v13, v4

    .line 51
    aput-wide v9, v13, v1

    .line 53
    aput-wide v11, v13, v0

    .line 55
    iput-object v13, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mBeginTime:[J

    .line 57
    iget-wide v5, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mNow:J

    .line 59
    new-array v3, v3, [J

    .line 61
    aput-wide v5, v3, v2

    .line 63
    aput-wide v5, v3, v4

    .line 65
    aput-wide v11, v3, v1

    .line 67
    aput-wide v5, v3, v0

    .line 69
    iput-object v3, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mEndTime:[J

    .line 71
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getYesterdayTimeMillis()J

    .line 74
    move-result-wide v5

    .line 77
    iput-wide v5, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mYesterday:J

    .line 78
    iget-wide v7, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mToday:J

    .line 80
    iget-wide v9, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mLastMonth:J

    .line 82
    iget-wide v11, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mFirstDayOfMonth:J

    .line 84
    new-array v13, v3, [J

    .line 86
    aput-wide v5, v13, v2

    .line 88
    aput-wide v7, v13, v4

    .line 90
    aput-wide v9, v13, v1

    .line 92
    aput-wide v11, v13, v0

    .line 94
    iput-object v13, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mBeginTime:[J

    .line 96
    iget-wide v5, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mNow:J

    .line 98
    new-array v3, v3, [J

    .line 100
    aput-wide v7, v3, v2

    .line 102
    aput-wide v5, v3, v4

    .line 104
    aput-wide v11, v3, v1

    .line 106
    aput-wide v5, v3, v0

    .line 108
    iput-object v3, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mEndTime:[J

    .line 110
    :goto_0
    return-void
    .line 112
.end method


# virtual methods
.method public getAllAppDataUsageTotal()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mDataUsageTotal:[J

    .line 5
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
    .line 11
.end method

.method public getNonSystemAppsListLocked()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/model/TrafficInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mNonSystemAppInfoList:Ljava/util/List;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
    .line 16
.end method

.method public getSystemAppDataUsageTotal()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mSystemTrafficInfo:Lcom/miui/networkassistant/model/TrafficInfo;

    .line 5
    iget-object v1, v1, Lcom/miui/networkassistant/model/TrafficInfo;->mAppStats:Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;

    .line 7
    iget-object v1, v1, Lcom/miui/networkassistant/model/TrafficInfo$AppStatistic;->mTotalBytes:[J

    .line 9
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
    .line 15
.end method

.method public getSystemAppListLocked()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/model/TrafficInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mSystemAppInfoList:Ljava/util/List;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
    .line 16
.end method

.method public quitStatistic()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->unRegisterMonitorCenter()V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mUpdateHandler:Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$UpdateAppTrafficHandler;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mUpdateHandler:Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$UpdateAppTrafficHandler;

    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 17
    invoke-direct {p0}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->closeStatsSession()V

    .line 20
    return-void
    .line 23
.end method

.method public registerListener(Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$TrafficStatisticListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mListeners:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mListeners:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mListeners:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-boolean v1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mReady:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p1}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$TrafficStatisticListener;->onAppTrafficStatisticUpdated()V

    .line 24
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
    .line 33
.end method

.method public setDataUsageType(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->getDataUsageType(I)Z

    .line 2
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mIsMobileTraffic:Z

    .line 6
    iget-object p1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mUpdateHandler:Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$UpdateAppTrafficHandler;

    .line 8
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 11
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mUpdateHandler:Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$UpdateAppTrafficHandler;

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    return-void
    .line 20
.end method

.method public unRegisterListener(Lcom/miui/networkassistant/service/ts/TrafficStatisticManager$TrafficStatisticListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mListeners:Ljava/util/ArrayList;

    .line 2
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mListeners:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/miui/networkassistant/service/ts/TrafficStatisticManager;->mListeners:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
    .line 26
.end method
