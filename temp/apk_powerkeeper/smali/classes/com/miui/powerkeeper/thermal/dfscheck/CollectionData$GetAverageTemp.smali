.class Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;
.super Ljava/lang/Object;
.source "CollectionData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetAverageTemp"
.end annotation


# instance fields
.field private date:Ljava/util/Date;

.field private runnable:Ljava/lang/Runnable;

.field private startAverageTemp:Z

.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

.field private time:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;->startAverageTemp:Z

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;->time:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp$1;-><init>(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;Lcom/miui/powerkeeper/thermal/dfscheck/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;-><init>(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)V

    return-void
.end method


# virtual methods
.method public caculAverageTemp()F
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/Date;

    .line 6
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    iput-object v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;->date:Ljava/util/Date;

    .line 11
    iget-object v3, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 13
    iget-object v3, v3, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 15
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;->time:Ljava/lang/String;

    .line 21
    const-wide/32 v2, 0x927c0

    .line 23
    sub-long v4, v0, v2

    .line 26
    iget-object v6, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 28
    invoke-static {v6}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->j(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)Ljava/util/Map;

    .line 30
    move-result-object v6

    .line 33
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v6

    .line 37
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v9

    .line 47
    if-eqz v9, :cond_1

    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v9

    .line 53
    check-cast v9, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v10

    .line 59
    check-cast v10, Ljava/lang/Long;

    .line 60
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v10

    .line 65
    cmp-long v12, v10, v4

    .line 66
    if-ltz v12, :cond_0

    .line 68
    cmp-long v10, v10, v0

    .line 70
    if-gez v10, :cond_0

    .line 72
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v9

    .line 83
    int-to-float v9, v9

    .line 84
    add-float/2addr v7, v9

    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 86
    goto :goto_0

    .line 88
    :cond_1
    if-lez v8, :cond_2

    .line 89
    int-to-float v0, v8

    .line 91
    div-float/2addr v7, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string v0, "/sys/class/thermal/thermal_message/board_sensor_temp"

    .line 94
    invoke-static {v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getFileNodeState(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100
    move-result v7

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 104
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->clearTemperatureList()V

    .line 106
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 109
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->i(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;->runnable:Ljava/lang/Runnable;

    .line 115
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 119
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 122
    iget-object v0, v0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 124
    if-eqz v0, :cond_3

    .line 126
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->m()Z

    .line 128
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;->time:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, " cacult get temp is "

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, " after clear list size is "

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 157
    invoke-static {v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->j(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)Ljava/util/Map;

    .line 159
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 163
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 173
    const-string v1, "powerkeeper.dfscollect"

    .line 174
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 179
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->g(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;

    .line 181
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->getTopApk()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 189
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;->time:Ljava/lang/String;

    .line 191
    float-to-int v2, v7

    .line 193
    invoke-virtual {v1, p0, v2, v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->boardTempReportSendEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    return v7
    .line 197
.end method

.method public declared-synchronized startCaculAverageTemp()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;->startAverageTemp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 9
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->i(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;->runnable:Ljava/lang/Runnable;

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    const-wide/32 v3, 0x927c0

    .line 19
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;->startAverageTemp:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
    .line 32
.end method

.method public declared-synchronized stopCaculAverageTemp()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;->startAverageTemp:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "powerkeeper.dfscollect"

    .line 7
    const-string v1, "cacul average temp already stop"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :try_start_1
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;->startAverageTemp:Z

    .line 19
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 21
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->clearTemperatureList()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
    .line 29
.end method
