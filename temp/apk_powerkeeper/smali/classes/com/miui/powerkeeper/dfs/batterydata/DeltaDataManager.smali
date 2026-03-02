.class public Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;
.super Ljava/lang/Object;
.source "DeltaDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;,
        Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$DataCallback;
    }
.end annotation


# static fields
.field public static final BOUNDARY_1:I = 0x1

.field public static final BOUNDARY_2:I = 0x2

.field public static final BOUNDARY_3:I = 0x3

.field public static final BOUNDARY_LENGTH:J

.field public static final TAG:Ljava/lang/String; = "DFS-DeltaDataManager"

.field private static sInstance:Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;


# instance fields
.field private final mDataManager:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;

.field private final mTimers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-wide/32 v0, 0x493e0

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const-wide/32 v0, 0x36ee80

    .line 10
    :goto_0
    sput-wide v0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->BOUNDARY_LENGTH:J

    .line 13
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->sInstance:Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;

    .line 16
    return-void
    .line 18
.end method

.method private constructor <init>(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->mTimers:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->mDataManager:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;

    .line 12
    return-void
    .line 14
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->fileIndex:I

    .line 2
    if-gez p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
    .line 9
.end method

.method private addTimer(Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->mTimers:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "addTimer first timer"

    .line 10
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->log(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->mTimers:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->mTimers:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;

    .line 33
    iget v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->fileIndex:I

    .line 35
    iget v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->fileIndex:I

    .line 37
    const/4 v3, 0x0

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    const-string v0, "DFS-DeltaDataManager"

    .line 42
    const-string v1, "Warning! fileIndex is same as last one."

    .line 44
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/dfs/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v3

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->mTimers:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v4

    .line 57
    :cond_2
    :goto_1
    if-ge v3, v4, :cond_3

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    check-cast v5, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;

    .line 66
    iget-wide v6, v5, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->screenOnTime:J

    .line 68
    iget-wide v8, p1, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->screenOnTime:J

    .line 70
    add-long/2addr v6, v8

    .line 72
    iput-wide v6, v5, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->screenOnTime:J

    .line 73
    iget-wide v6, v5, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->screenOffTime:J

    .line 75
    iget-wide v8, p1, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->screenOffTime:J

    .line 77
    add-long/2addr v6, v8

    .line 79
    iput-wide v6, v5, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->screenOffTime:J

    .line 80
    iget-wide v6, v5, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->totalTime:J

    .line 82
    iget-wide v8, p1, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->totalTime:J

    .line 84
    add-long/2addr v6, v8

    .line 86
    iput-wide v6, v5, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->totalTime:J

    .line 87
    iget-wide v6, v5, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->discharge:J

    .line 89
    iget-wide v8, p1, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->discharge:J

    .line 91
    add-long/2addr v6, v8

    .line 93
    iput-wide v6, v5, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->discharge:J

    .line 94
    if-eqz v0, :cond_2

    .line 96
    iget v6, v5, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->fileIndex:I

    .line 98
    sub-int/2addr v6, v2

    .line 100
    iput v6, v5, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->fileIndex:I

    .line 101
    goto :goto_1

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v1, "addTimer "

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->log(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->mTimers:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->removeTimerIfNeeded()V

    .line 129
    return-void
    .line 132
.end method

.method public static synthetic b(Ljava/io/PrintWriter;Landroid/util/SparseArray;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 16
    invoke-virtual {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->getCommonStats()Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 18
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_2

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 26
    move-result v1

    .line 29
    if-ge v0, v1, :cond_3

    .line 30
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;

    .line 43
    new-instance v2, Landroid/util/IndentingPrintWriter;

    .line 45
    invoke-direct {v2, p0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 47
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;->dump(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V

    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    return-void
    .line 57
.end method

.method public static declared-synchronized create(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;)Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;

    .line 5
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;-><init>(Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;)V

    .line 7
    sput-object v1, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->sInstance:Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0
    .line 16
.end method

.method private getBoundaryIndex(IZ)I
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->mTimers:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v3

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->mTimers:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 18
    check-cast v3, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;

    .line 19
    iget-wide v3, v3, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->totalTime:J

    .line 21
    if-eqz p2, :cond_0

    .line 23
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->mTimers:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;

    .line 31
    iget-wide v3, v3, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->screenOffTime:J

    .line 33
    :cond_0
    int-to-long v5, p1

    .line 35
    sget-wide v7, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->BOUNDARY_LENGTH:J

    .line 36
    mul-long v9, v5, v7

    .line 38
    cmp-long v9, v3, v9

    .line 40
    if-ltz v9, :cond_1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v5, "getBoundaryIndex maybe ok: time="

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, ", index="

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->log(Ljava/lang/String;)V

    .line 69
    add-int/lit8 v2, v1, 0x1

    .line 72
    move v11, v2

    .line 74
    move v2, v1

    .line 75
    move v1, v11

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v3, "getBoundaryIndex not satisfied for index="

    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->log(Ljava/lang/String;)V

    .line 95
    if-eq v2, v0, :cond_2

    .line 98
    if-eqz p2, :cond_2

    .line 100
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->mTimers:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 107
    check-cast p0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;

    .line 108
    iget-wide p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->screenOnTime:J

    .line 110
    mul-long/2addr v5, v7

    .line 112
    cmp-long p0, p0, v5

    .line 113
    if-ltz p0, :cond_2

    .line 115
    const-string p0, "getBoundaryIndex not satisfied for too long screen on time."

    .line 117
    invoke-static {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->log(Ljava/lang/String;)V

    .line 119
    return v0

    .line 122
    :cond_2
    add-int/2addr v2, v0

    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string p1, "getBoundaryIndex: "

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 140
    invoke-static {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->log(Ljava/lang/String;)V

    .line 141
    return v2
    .line 144
.end method

.method public static declared-synchronized getInstance()Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->sInstance:Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
    .line 11
.end method

.method public static log(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x200

    .line 2
    const-string v1, "DFS-DeltaDataManager"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method private removeTimerIfNeeded()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->mTimers:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/g;

    .line 4
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/batterydata/g;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const-string v0, "clear"

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->log(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->mTimers:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 9
    return-void
    .line 12
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "DeltaDataManager: "

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->mTimers:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "Timer"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ": "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->mTimers:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;

    .line 40
    invoke-virtual {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_0
    new-instance p2, Lcom/miui/powerkeeper/dfs/batterydata/h;

    .line 59
    invoke-direct {p2, p1}, Lcom/miui/powerkeeper/dfs/batterydata/h;-><init>(Ljava/io/PrintWriter;)V

    .line 61
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1, p1, p2}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->getDelta(IZLcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$DataCallback;)V

    .line 65
    return-void
    .line 68
.end method

.method public getDelta(IZLcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$DataCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->mTimers:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p3, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$DataCallback;->onData(Landroid/util/SparseArray;)V

    .line 11
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->getBoundaryIndex(IZ)I

    .line 15
    move-result v0

    .line 18
    if-gez v0, :cond_2

    .line 19
    sget-boolean v2, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 21
    if-eqz v2, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string p1, "getDelta boundary index: "

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    const-string p1, "DFS-DeltaDataManager"

    .line 44
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/dfs/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {p3, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$DataCallback;->onData(Landroid/util/SparseArray;)V

    .line 49
    return-void

    .line 52
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "getDelta boundary: "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, ", screenOff: "

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->log(Ljava/lang/String;)V

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string p2, "getDelta file index: "

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->mTimers:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 96
    check-cast p2, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;

    .line 97
    iget p2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->fileIndex:I

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->log(Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->mDataManager:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;

    .line 111
    iget-object p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->mTimers:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 118
    check-cast p2, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;

    .line 119
    iget p2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->fileIndex:I

    .line 121
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->readFromFile(I)Landroid/util/SparseArray;

    .line 123
    move-result-object p1

    .line 126
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->mDataManager:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;

    .line 127
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->getContainer()Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;

    .line 129
    move-result-object p0

    .line 132
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataContainer;->buildDelta(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 133
    move-result-object p0

    .line 136
    if-nez p0, :cond_3

    .line 137
    const-string p1, "getDelta delta is null"

    .line 139
    invoke-static {p1}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->log(Ljava/lang/String;)V

    .line 141
    :cond_3
    invoke-interface {p3, p0}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$DataCallback;->onData(Landroid/util/SparseArray;)V

    .line 144
    return-void
    .line 147
.end method

.method public updateData(ILandroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "updateData fileIndex: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const/16 v1, 0x200

    .line 19
    const-string v2, "DFS-DeltaDataManager"

    .line 21
    invoke-static {v1, v2, v0}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    if-nez p2, :cond_1

    .line 26
    const-string p2, "updateData deltaData is null"

    .line 28
    invoke-static {p2}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->log(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->mTimers:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    const-string p0, "Warning! mTimers is not empty but no DataBatteryStats Data."

    .line 41
    invoke-static {v2, p0}, Lcom/miui/powerkeeper/dfs/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void

    .line 46
    :cond_0
    new-instance p2, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;

    .line 47
    invoke-direct {p2}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;-><init>()V

    .line 49
    iput p1, p2, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->fileIndex:I

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/dfs/DfsUtils;->formatDate(J)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    iput-object p1, p2, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->date:Ljava/lang/String;

    .line 62
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->addTimer(Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;)V

    .line 64
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 72
    check-cast p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 73
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;

    .line 75
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;-><init>()V

    .line 77
    if-eqz p2, :cond_2

    .line 80
    invoke-virtual {p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->getCommonStats()Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 82
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->getDischarge()J

    .line 86
    move-result-wide v1

    .line 89
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->discharge:J

    .line 90
    invoke-virtual {p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->getCommonStats()Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 92
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->getScreenOnTime()J

    .line 96
    move-result-wide v1

    .line 99
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->screenOnTime:J

    .line 100
    invoke-virtual {p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->getCommonStats()Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 102
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->getOnBatteryScreenOffRealtime()J

    .line 106
    move-result-wide v1

    .line 109
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->screenOffTime:J

    .line 110
    iput p1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->fileIndex:I

    .line 112
    invoke-virtual {p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->getCommonStats()Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 114
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->getTotalRealtime()J

    .line 118
    move-result-wide p1

    .line 121
    iput-wide p1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->totalTime:J

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    move-result-wide p1

    .line 127
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/dfs/DfsUtils;->formatDate(J)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 131
    iput-object p1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;->date:Ljava/lang/String;

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    const-string p1, "Warning! no DataBatteryStats Data."

    .line 135
    invoke-static {v2, p1}, Lcom/miui/powerkeeper/dfs/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->addTimer(Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$Timer;)V

    .line 140
    return-void
    .line 143
.end method
