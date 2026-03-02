.class public Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;
.super Ljava/lang/Object;
.source "MutilAppStartJudge.java"


# static fields
.field private static final BOARD_TEMP_REPORT_TIME:Ljava/lang/String; = "board_temp_report"

.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "powerkeeper.dfsmutstart"

.field private static mMutilAppStartJudgeInstance:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;


# instance fields
.field private final DURATION_ARRAY_SIZE:I

.field private final JUDG_MUTIL_START_INFLUENCE_THRESHOLD:J

.field private final JUDG_THRESHOLD:I

.field private final TOP_USE_MAX_SIZE:I

.field private final TOP_USE_SIZE:I

.field private appNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private appTimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private entryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private lastMutilAppStartTimeStamp:J

.field private mAverageTime:F

.field private mIsMutilAppStart:Z

.field private mLastMutilAppStartTimeStamp:J

.field private mPreforeground:Ljava/lang/String;

.field private mScreenOnForgeGround:Ljava/lang/String;

.field private mStartTime:J

.field private topUseApk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_USERDEBUG:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->DEBUG:Z

    .line 4
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mMutilAppStartJudgeInstance:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x14

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->DURATION_ARRAY_SIZE:I

    .line 7
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->JUDG_THRESHOLD:I

    .line 10
    const-wide/32 v0, 0x927c0

    .line 12
    iput-wide v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->JUDG_MUTIL_START_INFLUENCE_THRESHOLD:J

    .line 15
    const/16 v0, 0xa

    .line 17
    iput v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->TOP_USE_MAX_SIZE:I

    .line 19
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->TOP_USE_SIZE:I

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mStartTime:J

    .line 26
    iput-wide v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mLastMutilAppStartTimeStamp:J

    .line 28
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mAverageTime:F

    .line 31
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mIsMutilAppStart:Z

    .line 34
    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mPreforeground:Ljava/lang/String;

    .line 38
    const-string v0, "SCREEN_ON"

    .line 40
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mScreenOnForgeGround:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->appTimes:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->appNames:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->topUseApk:Ljava/util/Map;

    .line 63
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->entryList:Ljava/util/List;

    .line 66
    const-string p0, "powerkeeper.dfsmutstart"

    .line 68
    const-string v0, "MutilAppStartJudge"

    .line 70
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void
    .line 75
.end method

.method public static synthetic a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p1

    .line 11
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Float;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p0

    .line 21
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 22
    move-result p0

    .line 25
    return p0
    .line 26
.end method

.method public static declared-synchronized getMutilAppStartJudgeInstance()Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mMutilAppStartJudgeInstance:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;

    .line 9
    invoke-direct {v1}, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mMutilAppStartJudgeInstance:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mMutilAppStartJudgeInstance:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method private sortTopUseApk()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->topUseApk:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->entryList:Ljava/util/List;

    .line 13
    new-instance p0, Lh/a;

    .line 15
    invoke-direct {p0}, Lh/a;-><init>()V

    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 20
    return-void
    .line 23
.end method

.method private updateTopUseApk(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->topUseApk:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->topUseApk:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->topUseApk:Ljava/util/Map;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Float;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result v1

    .line 24
    add-float/2addr v1, p2

    .line 25
    iget-object p2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->topUseApk:Ljava/util/Map;

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v1

    .line 31
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->topUseApk:Ljava/util/Map;

    .line 38
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object p2

    .line 43
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_0
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->topUseApk:Ljava/util/Map;

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 49
    move-result p1

    .line 52
    const/16 p2, 0xa

    .line 53
    if-le p1, p2, :cond_2

    .line 55
    sget-boolean p1, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->DEBUG:Z

    .line 57
    if-eqz p1, :cond_1

    .line 59
    const-string p1, "powerkeeper.dfsmutstart"

    .line 61
    const-string p2, "top use apk size is over max size"

    .line 63
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->sortTopUseApk()V

    .line 68
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->topUseApk:Ljava/util/Map;

    .line 71
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 73
    move-result p1

    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p1

    .line 82
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 86
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_2
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0
    .line 93
.end method


# virtual methods
.method public addAppDuration(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->appTimes:Ljava/util/ArrayList;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->appTimes:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 12
    const/16 v2, 0x14

    .line 13
    if-lt v1, v2, :cond_1

    .line 15
    sget-boolean v1, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->DEBUG:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const-string v1, "powerkeeper.dfsmutstart"

    .line 21
    const-string v3, "time list size is over threshold 20"

    .line 23
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->appTimes:Ljava/util/ArrayList;

    .line 31
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->appTimes:Ljava/util/ArrayList;

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v1, "powerkeeper.dfsmutstart"

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v4, "auration arry add "

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, " size is "

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->appTimes:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result p1

    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, " array is "

    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->appTimes:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->appTimes:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result p1

    .line 98
    if-lt p1, v2, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->cacuAverageTemp()V

    .line 101
    return-void

    .line 104
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p0

    .line 106
    :cond_2
    return-void
    .line 107
.end method

.method public addAppName(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->appNames:Ljava/util/ArrayList;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->appNames:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 12
    const/16 v2, 0x14

    .line 13
    if-lt v1, v2, :cond_1

    .line 15
    sget-boolean v1, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->DEBUG:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const-string v1, "powerkeeper.dfsmutstart"

    .line 21
    const-string v2, "name list size is over threshold 20"

    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->appNames:Ljava/util/ArrayList;

    .line 31
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->appNames:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v1, "powerkeeper.dfsmutstart"

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v3, "name arry add "

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, " size is "

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->appNames:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result p1

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, " array is "

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->appNames:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0

    .line 91
    :cond_2
    return-void
    .line 92
.end method

.method public cacuAverageTemp()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->appTimes:Ljava/util/ArrayList;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->appTimes:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 12
    const/16 v2, 0x14

    .line 13
    if-lt v1, v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->appTimes:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v3, :cond_0

    .line 25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    check-cast v6, Ljava/lang/Float;

    .line 33
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result v6

    .line 38
    add-float/2addr v4, v6

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    int-to-float v1, v1

    .line 43
    div-float/2addr v4, v1

    .line 44
    sget-boolean v1, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->DEBUG:Z

    .line 45
    if-eqz v1, :cond_1

    .line 47
    const-string v1, "powerkeeper.dfsmutstart"

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v3, "get average time is "

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->ismIsMutilAppStart()Z

    .line 71
    goto :goto_1

    .line 74
    :cond_2
    sget-boolean p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->DEBUG:Z

    .line 75
    if-eqz p0, :cond_3

    .line 77
    const-string p0, "powerkeeper.dfsmutstart"

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v4, "size "

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, " is low to "

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, " not calculate"

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 110
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_3
    :goto_1
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p0

    .line 117
    :cond_4
    return-void
    .line 118
.end method

.method public declared-synchronized clearAppList()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->appTimes:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->appNames:Ljava/util/ArrayList;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->appTimes:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
    .line 25
.end method

.method public getAppNames()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->appNames:Ljava/util/ArrayList;

    .line 2
    return-object p0
    .line 4
.end method

.method public getAppTimes()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->appTimes:Ljava/util/ArrayList;

    .line 2
    return-object p0
    .line 4
.end method

.method public getDuration(Ljava/lang/String;)F
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mStartTime:J

    .line 6
    sub-long v2, v0, v2

    .line 8
    iget-wide v4, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mStartTime:J

    .line 10
    const-wide/16 v6, 0x0

    .line 12
    cmp-long v4, v4, v6

    .line 14
    if-nez v4, :cond_0

    .line 16
    iput-wide v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mStartTime:J

    .line 18
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mPreforeground:Ljava/lang/String;

    .line 20
    const/high16 p0, -0x40800000    # -1.0f

    .line 22
    return p0

    .line 24
    :cond_0
    const-string v4, "board_temp_report"

    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 30
    const-string v5, " duration is "

    .line 31
    const-wide/16 v6, 0x3e8

    .line 33
    const-string v8, "powerkeeper.dfsmutstart"

    .line 35
    if-eqz v4, :cond_1

    .line 37
    div-long/2addr v2, v6

    .line 39
    long-to-float p1, v2

    .line 40
    iput-wide v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mStartTime:J

    .line 41
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mPreforeground:Ljava/lang/String;

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->updateTopUseApk(Ljava/lang/String;F)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "it is board temp report time, so just update top use apk, foreground is "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mPreforeground:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return p1

    .line 76
    :cond_1
    const-string v4, "SCREEN_OFF"

    .line 77
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    iget-object v4, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mPreforeground:Ljava/lang/String;

    .line 85
    iput-object v4, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mScreenOnForgeGround:Ljava/lang/String;

    .line 87
    :cond_2
    div-long/2addr v2, v6

    .line 89
    long-to-float v2, v2

    .line 90
    sget-boolean v3, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->DEBUG:Z

    .line 91
    const-string v4, "get last app "

    .line 93
    if-eqz v3, :cond_3

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v6, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mPreforeground:Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    const-string v5, "s"

    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 124
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_3
    const/high16 v3, 0x42700000    # 60.0f

    .line 128
    cmpl-float v3, v2, v3

    .line 130
    if-lez v3, :cond_4

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v4, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mPreforeground:Ljava/lang/String;

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v4, " duration is over 1 min"

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 155
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_4
    iget-object v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mPreforeground:Ljava/lang/String;

    .line 159
    invoke-direct {p0, v3, v2}, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->updateTopUseApk(Ljava/lang/String;F)V

    .line 161
    const-string v3, "SCREEN_ON"

    .line 164
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mScreenOnForgeGround:Ljava/lang/String;

    .line 172
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mPreforeground:Ljava/lang/String;

    .line 174
    goto :goto_0

    .line 176
    :cond_5
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mPreforeground:Ljava/lang/String;

    .line 177
    :goto_0
    iput-wide v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mStartTime:J

    .line 179
    return v2
    .line 181
.end method

.method public getTopApk()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->topUseApk:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "board_temp_report"

    .line 5
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->getDuration(Ljava/lang/String;)F

    .line 7
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->sortTopUseApk()V

    .line 10
    const-string v1, ""

    .line 13
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->entryList:Ljava/util/List;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    move-result v3

    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    iget-object v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->entryList:Ljava/util/List;

    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    if-nez v2, :cond_0

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "Key: "

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ", Value: "

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ";Key: "

    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", Value: "

    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 117
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_0

    .line 120
    :cond_1
    const-string v2, "powerkeeper.dfsmutstart"

    .line 121
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->topUseApk:Ljava/util/Map;

    .line 126
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 128
    monitor-exit v0

    .line 131
    return-object v1

    .line 132
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p0
    .line 134
.end method

.method public isInMutilAppStartInfluence()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->lastMutilAppStartTimeStamp:J

    .line 6
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x927c0

    .line 9
    cmp-long p0, v0, v2

    .line 12
    const-string v0, "powerkeeper.dfsmutstart"

    .line 14
    if-gez p0, :cond_1

    .line 16
    sget-boolean p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->DEBUG:Z

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const-string p0, " is in mutil app start scene influence"

    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    sget-boolean p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->DEBUG:Z

    .line 29
    if-eqz p0, :cond_2

    .line 31
    const-string p0, "is not in mutil app start influence, during time is less than threshold"

    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
    .line 39
.end method

.method public ismIsMutilAppStart()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->appTimes:Ljava/util/ArrayList;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->appTimes:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v3

    .line 23
    const/16 v0, 0x14

    .line 24
    if-lt v2, v0, :cond_2

    .line 26
    iget v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mAverageTime:F

    .line 28
    const/high16 v2, 0x40a00000    # 5.0f

    .line 30
    cmpg-float v0, v0, v2

    .line 32
    if-gez v0, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mIsMutilAppStart:Z

    .line 37
    iput-wide v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mLastMutilAppStartTimeStamp:J

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    iput-boolean v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mIsMutilAppStart:Z

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->clearAppList()V

    .line 44
    :cond_2
    sget-boolean v0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->DEBUG:Z

    .line 47
    if-eqz v0, :cond_3

    .line 49
    const-string v0, "powerkeeper.dfsmutstart"

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "get is MultAppStart is "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-boolean v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mIsMutilAppStart:Z

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_3
    iget-boolean p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->mIsMutilAppStart:Z

    .line 75
    return p0
    .line 77
.end method
