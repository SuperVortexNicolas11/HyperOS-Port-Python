.class public Lcom/miui/powerkeeper/dfs/MiEventConstructor;
.super Ljava/lang/Object;
.source "MiEventConstructor.java"


# static fields
.field public static final REPORT_HISTORY_SIZE:I

.field public static final TAG:Ljava/lang/String; = "DFS-MiEventConstructor"

.field private static sInstance:Lcom/miui/powerkeeper/dfs/MiEventConstructor;


# instance fields
.field private final reportHistory:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 v0, 0x1e

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0xa

    .line 9
    :goto_0
    sput v0, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->REPORT_HISTORY_SIZE:I

    .line 11
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->sInstance:Lcom/miui/powerkeeper/dfs/MiEventConstructor;

    .line 14
    return-void
    .line 16
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->reportHistory:Ljava/util/ArrayDeque;

    .line 10
    return-void
    .line 12
.end method

.method private constructAodEvent(Ljava/util/ArrayList;Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/misight/MiEvent;",
            ">;",
            "Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->getAod()I

    .line 2
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    new-instance p0, Lcom/miui/misight/MiEvent;

    .line 8
    const v0, 0x35d461bd

    .line 10
    invoke-direct {p0, v0}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 13
    const-string v0, "isRestore"

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/miui/misight/MiEvent;->addBool(Ljava/lang/String;Z)Lcom/miui/misight/MiEvent;

    .line 19
    const-string v0, "avgCurrent"

    .line 22
    invoke-virtual {p2}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->getAvgCurrent()I

    .line 24
    move-result p2

    .line 27
    invoke-virtual {p0, v0, p2}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 28
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    return-void
    .line 34
.end method

.method private constructDeviceIdle(Ljava/util/ArrayList;Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/misight/MiEvent;",
            ">;",
            "Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->getmDeviceIdleRadio()I

    .line 2
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    new-instance p0, Lcom/miui/misight/MiEvent;

    .line 8
    const v0, 0x35d462f4

    .line 10
    invoke-direct {p0, v0}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 13
    const-string v0, "idle_ratio_deep"

    .line 16
    invoke-virtual {p2}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->getmDeviceIdleDeepRadio()I

    .line 18
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 22
    const-string v0, "idle_ratio_all"

    .line 25
    invoke-virtual {p2}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->getmDeviceIdleRadio()I

    .line 27
    move-result v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 31
    iget-wide v0, p2, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mSamplingTimeMs:J

    .line 34
    const-wide/16 v2, 0x3e8

    .line 36
    div-long/2addr v0, v2

    .line 38
    long-to-int p2, v0

    .line 39
    const-string v0, "screen_off_time"

    .line 40
    invoke-virtual {p0, v0, p2}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 42
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    return-void
    .line 48
.end method

.method private constructLogEvent(Ljava/util/ArrayList;Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/misight/MiEvent;",
            ">;",
            "Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->getLogTypes()[Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    array-length p2, p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lcom/miui/misight/MiEvent;

    .line 11
    const v0, 0x35d46221

    .line 13
    invoke-direct {p2, v0}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 16
    const-string v0, "logTypes"

    .line 19
    invoke-virtual {p2, v0, p0}, Lcom/miui/misight/MiEvent;->addStrArray(Ljava/lang/String;[Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method private constructOtherEvent(Ljava/util/ArrayList;Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/misight/MiEvent;",
            ">;",
            "Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/miui/misight/MiEvent;

    .line 2
    const v0, 0x35d4634d

    .line 4
    invoke-direct {p0, v0}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 7
    const-string v0, "avgCurrent"

    .line 10
    invoke-virtual {p2}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->getAvgCurrent()I

    .line 12
    move-result p2

    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
    .line 22
.end method

.method private constructSignalStrength(Ljava/util/ArrayList;Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/misight/MiEvent;",
            ">;",
            "Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    const p0, 0x35d462f6

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x35d462f5

    .line 8
    :goto_0
    invoke-virtual {p2, p3}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->getSignalStrengthData(Z)Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 11
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lcom/miui/misight/MiEvent;

    .line 17
    invoke-direct {v0, p0}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 19
    invoke-virtual {p2, p3}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->getSignalStrengthData(Z)Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 22
    move-result-object p0

    .line 25
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->totalTimeS:J

    .line 26
    long-to-int p0, v1

    .line 28
    const-string v1, "duration"

    .line 29
    invoke-virtual {v0, v1, p0}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 31
    invoke-virtual {p2, p3}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->getSignalStrengthData(Z)Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 34
    move-result-object p0

    .line 37
    iget-wide p2, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->poorTimeS:J

    .line 38
    long-to-int p0, p2

    .line 40
    const-string p2, "poor_duration"

    .line 41
    invoke-virtual {v0, p2, p0}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    return-void
    .line 49
.end method

.method private constructWakelockEvent(Ljava/util/ArrayList;Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/misight/MiEvent;",
            ">;",
            "Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->getWakelocks()Ljava/util/HashMap;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakelockData;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v2, v1, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakelockData;->wakelockSource:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    iget-object v2, v1, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakelockData;->wakelockSource:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v2

    .line 47
    new-array v3, v2, [Lcom/miui/misight/MiEvent;

    .line 48
    const/4 v4, 0x0

    .line 50
    :goto_1
    const v5, 0x35d462e9

    .line 51
    if-ge v4, v2, :cond_2

    .line 54
    iget-object v6, v1, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakelockData;->wakelockSource:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 61
    check-cast v6, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 62
    new-instance v7, Lcom/miui/misight/MiEvent;

    .line 64
    const v8, 0x35d463b1

    .line 66
    invoke-direct {v7, v8}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v8

    .line 75
    const-string v9, "pkgName"

    .line 76
    if-ne v8, v5, :cond_1

    .line 78
    iget v5, v6, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->id:I

    .line 80
    invoke-static {v5}, Lcom/miui/powerkeeper/dfs/DfsUtils;->getPackageForUid(I)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 85
    invoke-virtual {v7, v9, v5}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 86
    goto :goto_2

    .line 89
    :cond_1
    const-string v5, "kernelWakelock"

    .line 90
    invoke-virtual {v7, v9, v5}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 92
    :goto_2
    iget-object v5, v6, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 95
    const-string v8, "tag"

    .line 97
    invoke-virtual {v7, v8, v5}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 99
    const-string v5, "count"

    .line 102
    iget v8, v6, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->count:I

    .line 104
    invoke-virtual {v7, v5, v8}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 106
    iget-wide v5, v6, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 109
    const-wide/16 v8, 0x3e8

    .line 111
    div-long/2addr v5, v8

    .line 113
    long-to-int v5, v5

    .line 114
    const-string v6, "duration"

    .line 115
    invoke-virtual {v7, v6, v5}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 117
    aput-object v7, v3, v4

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_1

    .line 124
    :cond_2
    new-instance v2, Lcom/miui/misight/MiEvent;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v4

    .line 130
    invoke-direct {v2, v4}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v0

    .line 137
    if-ne v0, v5, :cond_3

    .line 138
    const-string v0, "partialWakelocks"

    .line 140
    invoke-virtual {v2, v0, v3}, Lcom/miui/misight/MiEvent;->addMiEventArray(Ljava/lang/String;[Lcom/miui/misight/MiEvent;)Lcom/miui/misight/MiEvent;

    .line 142
    const-string v0, "wakelockPkgs"

    .line 145
    iget-object v1, v1, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakelockData;->wakelockPkgs:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v0, v1}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 149
    goto :goto_3

    .line 152
    :cond_3
    const-string v0, "kernelWakelocks"

    .line 153
    invoke-virtual {v2, v0, v3}, Lcom/miui/misight/MiEvent;->addMiEventArray(Ljava/lang/String;[Lcom/miui/misight/MiEvent;)Lcom/miui/misight/MiEvent;

    .line 155
    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_4
    return-void
    .line 163
.end method

.method private constructWakeupReasonEvent(Ljava/util/ArrayList;Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/misight/MiEvent;",
            ">;",
            "Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->getWakeupReasons()Ljava/util/HashMap;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakeupData;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v1, v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakeupData;->wakeupSource:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    iget-object v1, v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakeupData;->wakeupSource:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v1

    .line 47
    new-array v2, v1, [Lcom/miui/misight/MiEvent;

    .line 48
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v3, v1, :cond_1

    .line 51
    iget-object v4, v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakeupData;->wakeupSource:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 58
    check-cast v4, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 59
    new-instance v5, Lcom/miui/misight/MiEvent;

    .line 61
    const v6, 0x35d463b1

    .line 63
    invoke-direct {v5, v6}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 66
    iget-object v6, v4, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 69
    const-string v7, "tag"

    .line 71
    invoke-virtual {v5, v7, v6}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 73
    const-string v6, "count"

    .line 76
    iget v7, v4, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->count:I

    .line 78
    invoke-virtual {v5, v6, v7}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 80
    iget-wide v6, v4, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 83
    const-wide/16 v8, 0x3e8

    .line 85
    div-long/2addr v6, v8

    .line 87
    long-to-int v4, v6

    .line 88
    const-string v6, "duration"

    .line 89
    invoke-virtual {v5, v6, v4}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 91
    aput-object v5, v2, v3

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_1

    .line 98
    :cond_1
    new-instance v1, Lcom/miui/misight/MiEvent;

    .line 99
    const v3, 0x35d4628f

    .line 101
    invoke-direct {v1, v3}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 104
    const-string v3, "wakeupSource"

    .line 107
    invoke-virtual {v1, v3, v2}, Lcom/miui/misight/MiEvent;->addMiEventArray(Ljava/lang/String;[Lcom/miui/misight/MiEvent;)Lcom/miui/misight/MiEvent;

    .line 109
    const-string v2, "wakeupType"

    .line 112
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakeupData;->wakeupType:Ljava/lang/String;

    .line 114
    invoke-virtual {v1, v2, v0}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 116
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_0

    .line 122
    :cond_2
    return-void
    .line 123
.end method

.method public static declared-synchronized getInstance()Lcom/miui/powerkeeper/dfs/MiEventConstructor;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/dfs/MiEventConstructor;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->sInstance:Lcom/miui/powerkeeper/dfs/MiEventConstructor;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/dfs/MiEventConstructor;

    .line 9
    invoke-direct {v1}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->sInstance:Lcom/miui/powerkeeper/dfs/MiEventConstructor;

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
    sget-object v1, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->sInstance:Lcom/miui/powerkeeper/dfs/MiEventConstructor;
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


# virtual methods
.method public cacheEvent(Lcom/miui/misight/MiEvent;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->isDevelopmentOrDebugVersion()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Lcom/miui/misight/MiEvent;->getEventId()I

    .line 37
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ":"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Lcom/miui/misight/MiEvent;->getMiEventStr()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->reportHistory:Ljava/util/ArrayDeque;

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->reportHistory:Ljava/util/ArrayDeque;

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 67
    move-result p1

    .line 70
    sget v0, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->REPORT_HISTORY_SIZE:I

    .line 71
    if-le p1, v0, :cond_0

    .line 73
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->reportHistory:Ljava/util/ArrayDeque;

    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 77
    :cond_0
    return-void
    .line 80
.end method

.method public dump(Landroid/util/IndentingPrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "Event report history:"

    .line 2
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 7
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->reportHistory:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 32
    return-void
    .line 35
.end method

.method public upToMiSight(Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget v1, p1, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mEventId:I

    .line 7
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    goto :goto_0

    .line 14
    :sswitch_0
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->constructOtherEvent(Ljava/util/ArrayList;Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;)V

    .line 15
    goto :goto_0

    .line 18
    :sswitch_1
    invoke-direct {p0, v0, p1, v2}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->constructSignalStrength(Ljava/util/ArrayList;Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;Z)V

    .line 19
    goto :goto_0

    .line 22
    :sswitch_2
    invoke-direct {p0, v0, p1, v3}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->constructSignalStrength(Ljava/util/ArrayList;Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;Z)V

    .line 23
    goto :goto_0

    .line 26
    :sswitch_3
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->constructDeviceIdle(Ljava/util/ArrayList;Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;)V

    .line 27
    goto :goto_0

    .line 30
    :sswitch_4
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->constructWakelockEvent(Ljava/util/ArrayList;Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;)V

    .line 31
    goto :goto_0

    .line 34
    :sswitch_5
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->constructWakeupReasonEvent(Ljava/util/ArrayList;Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;)V

    .line 35
    goto :goto_0

    .line 38
    :sswitch_6
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->constructLogEvent(Ljava/util/ArrayList;Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;)V

    .line 39
    goto :goto_0

    .line 42
    :sswitch_7
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->constructAodEvent(Ljava/util/ArrayList;Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;)V

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->getLogFlags()I

    .line 53
    move-result p1

    .line 56
    invoke-static {v3, p1}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 57
    move-result p1

    .line 60
    invoke-static {v2, p1}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 61
    move-result p1

    .line 64
    invoke-static {p1}, Lcom/miui/powerkeeper/dfs/DfsUtils;->logFlagsToString(I)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 72
    check-cast v0, Lcom/miui/misight/MiEvent;

    .line 73
    if-nez v0, :cond_1

    .line 75
    :goto_1
    return-void

    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/miui/misight/MiEvent;->getEventId()I

    .line 78
    move-result v1

    .line 81
    const v2, 0x35d4634d

    .line 82
    const-string v3, "logRequired"

    .line 85
    if-ne v1, v2, :cond_2

    .line 87
    const/4 v1, -0x1

    .line 89
    invoke-static {v1}, Lcom/miui/powerkeeper/dfs/DfsUtils;->logFlagsToString(I)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 93
    invoke-virtual {v0, v3, v1}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 94
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v0, v3, p1}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 98
    :goto_2
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->cacheEvent(Lcom/miui/misight/MiEvent;)V

    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v1, "upToMiSight event="

    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Lcom/miui/misight/MiEvent;->getEventId()I

    .line 114
    move-result v1

    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ", logRequired="

    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 132
    const-string p1, "DFS-MiEventConstructor"

    .line 133
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-static {v0}, Lcom/miui/misight/MiSight;->sendEvent(Lcom/miui/misight/MiEvent;)V

    .line 138
    return-void

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x35d461bd -> :sswitch_7
        0x35d46221 -> :sswitch_6
        0x35d4628f -> :sswitch_5
        0x35d462e9 -> :sswitch_4
        0x35d462ea -> :sswitch_4
        0x35d462f4 -> :sswitch_3
        0x35d462f5 -> :sswitch_2
        0x35d462f6 -> :sswitch_1
        0x35d4634d -> :sswitch_0
    .end sparse-switch
    .line 142
.end method

.method public upToMiSightAppUsage(Ljava/lang/String;FFJLjava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFJ",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result p0

    .line 12
    new-array p0, p0, [Lcom/miui/misight/MiEvent;

    .line 13
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    new-instance v1, Lcom/miui/misight/MiEvent;

    .line 22
    const v2, 0x35d46541

    .line 24
    invoke-direct {v1, v2}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 27
    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;

    .line 34
    iget v2, v2, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonId:I

    .line 36
    const-string v3, "reasonId"

    .line 38
    invoke-virtual {v1, v3, v2}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 40
    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 46
    check-cast v2, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;

    .line 47
    iget-object v2, v2, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonDesc:Ljava/lang/String;

    .line 49
    const-string v3, "reasonDesc"

    .line 51
    invoke-virtual {v1, v3, v2}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 53
    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 59
    check-cast v2, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;

    .line 60
    iget-object v2, v2, Lcom/miui/powerkeeper/dfs/UsageAppTracker$AbnormalReason;->reasonParams:[Ljava/lang/String;

    .line 62
    const-string v3, "reasonParam"

    .line 64
    invoke-virtual {v1, v3, v2}, Lcom/miui/misight/MiEvent;->addStrArray(Ljava/lang/String;[Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 66
    aput-object v1, p0, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    new-instance p6, Lcom/miui/misight/MiEvent;

    .line 74
    const v0, 0x35d46540

    .line 76
    invoke-direct {p6, v0}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 79
    const-string v0, "packageName"

    .line 82
    invoke-virtual {p6, v0, p1}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 84
    const-string p1, "standardCurrent"

    .line 87
    invoke-virtual {p6, p1, p2}, Lcom/miui/misight/MiEvent;->addFloat(Ljava/lang/String;F)Lcom/miui/misight/MiEvent;

    .line 89
    const-string p1, "avgCurrent"

    .line 92
    invoke-virtual {p6, p1, p3}, Lcom/miui/misight/MiEvent;->addFloat(Ljava/lang/String;F)Lcom/miui/misight/MiEvent;

    .line 94
    const-wide/16 p1, 0x3e8

    .line 97
    div-long/2addr p4, p1

    .line 99
    const-string p1, "durationS"

    .line 100
    invoke-virtual {p6, p1, p4, p5}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 102
    const-string p1, "reasons"

    .line 105
    invoke-virtual {p6, p1, p0}, Lcom/miui/misight/MiEvent;->addMiEventArray(Ljava/lang/String;[Lcom/miui/misight/MiEvent;)Lcom/miui/misight/MiEvent;

    .line 107
    const-string p0, "logRequired"

    .line 110
    invoke-static {p7}, Lcom/miui/powerkeeper/dfs/DfsUtils;->logFlagsToString(I)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    invoke-virtual {p6, p0, p1}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 116
    invoke-static {p6}, Lcom/miui/misight/MiSight;->sendEvent(Lcom/miui/misight/MiEvent;)V

    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string p1, "upToMiSightAppUsage done. Event: "

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p6}, Lcom/miui/misight/MiEvent;->getEventId()I

    .line 132
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string p1, ", "

    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p6}, Lcom/miui/misight/MiEvent;->getMiEventStr()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 154
    const-string p1, "DFS-MiEventConstructor"

    .line 155
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return-void
    .line 160
.end method

.method public upToMiSightAppUsageSignalPool(Ljava/lang/String;FLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "upToMiSightAppUsageSignalPool pkgName="

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ", current="

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", reason="

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    const-string v0, "DFS-MiEventConstructor"

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance p0, Lcom/miui/misight/MiEvent;

    .line 40
    const v0, 0x35d46540

    .line 42
    invoke-direct {p0, v0}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 45
    const-string v0, "packageName"

    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 50
    const-string p1, "avgCurrent"

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/miui/misight/MiEvent;->addFloat(Ljava/lang/String;F)Lcom/miui/misight/MiEvent;

    .line 55
    const-string p1, "reason"

    .line 58
    invoke-virtual {p0, p1, p3}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 60
    invoke-static {p0}, Lcom/miui/misight/MiSight;->sendEvent(Lcom/miui/misight/MiEvent;)V

    .line 63
    return-void
    .line 66
.end method
