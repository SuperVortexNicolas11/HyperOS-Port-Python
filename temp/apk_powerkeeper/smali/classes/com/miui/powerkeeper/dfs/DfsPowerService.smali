.class public Lcom/miui/powerkeeper/dfs/DfsPowerService;
.super Landroid/app/Service;
.source "DfsPowerService.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "DFS-DfsPowerService"


# instance fields
.field private mDfsPowerManager:Lcom/miui/powerkeeper/dfs/DfsPowerManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/DfsPowerService;->mDfsPowerManager:Lcom/miui/powerkeeper/dfs/DfsPowerManager;

    .line 6
    return-void
    .line 8
.end method

.method private dumpMiSight(Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/DfsPowerService;->mDfsPowerManager:Lcom/miui/powerkeeper/dfs/DfsPowerManager;

    .line 2
    const-string v1, "-dfs"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v0, p1, v2}, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->getInstance()Lcom/miui/powerkeeper/dfs/MiEventConstructor;

    .line 15
    move-result-object v0

    .line 18
    new-instance v2, Landroid/util/IndentingPrintWriter;

    .line 19
    invoke-direct {v2, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 24
    new-instance v0, Landroid/util/IndentingPrintWriter;

    .line 27
    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 29
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/DfsPowerService;->mDfsPowerManager:Lcom/miui/powerkeeper/dfs/DfsPowerManager;

    .line 32
    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v2}, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->getBatteryDataManager()Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;

    .line 36
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/DfsPowerService;->mDfsPowerManager:Lcom/miui/powerkeeper/dfs/DfsPowerManager;

    .line 42
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->getBatteryDataManager()Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;

    .line 44
    move-result-object p0

    .line 47
    filled-new-array {v1}, [Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {p0, p1, v1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->getDetectorManager()Lcom/miui/powerkeeper/dfs/detector/DetectorManager;

    .line 55
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, p1, v2}, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 60
    sget-object v1, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->sTrackingUids:Ljava/lang/String;

    .line 63
    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    const-string v1, "## Delta Data:"

    .line 73
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 78
    sget-object v1, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->sTrackingUids:Ljava/lang/String;

    .line 81
    const-string v2, "-u"

    .line 83
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-virtual {p0, v0, v1, v3}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->dumpHistoryFile(Ljava/io/PrintWriter;[Ljava/lang/String;Z)V

    .line 90
    const-string v1, "## History Data -1:"

    .line 93
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    const-string v1, "-1"

    .line 98
    sget-object v3, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->sTrackingUids:Ljava/lang/String;

    .line 100
    const-string v4, "-i"

    .line 102
    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {p0, v0, v1, v3}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->dumpHistoryFile(Ljava/io/PrintWriter;[Ljava/lang/String;Z)V

    .line 109
    const-string v1, "## History Data 0:"

    .line 112
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    sget-object p1, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->sTrackingUids:Ljava/lang/String;

    .line 117
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 122
    invoke-virtual {p0, v0, p1, v3}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->dumpHistoryFile(Ljava/io/PrintWriter;[Ljava/lang/String;Z)V

    .line 123
    return-void

    .line 126
    :cond_1
    const-string p0, "TrackingUids is null."

    .line 127
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    return-void

    .line 132
    :cond_2
    const-string p0, "BatteryDataManager is null."

    .line 133
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    return-void
    .line 138
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 p0, 0x40

    .line 2
    const-string v0, "DFS-DfsPowerService"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method private showUsage(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    sget-boolean p0, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 2
    if-eqz p0, :cond_1

    .line 4
    sget p0, Lcom/miui/powerkeeper/dfs/DfsUtils;->VERSION:I

    .line 6
    const/4 v0, 0x6

    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Landroid/util/IndentingPrintWriter;

    .line 12
    invoke-direct {p0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    const-string p1, "Dfs power cmd:"

    .line 17
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 22
    const-string p1, "debug"

    .line 25
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 27
    const-string p1, "  Config debug log."

    .line 30
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 32
    const-string p1, "json"

    .line 35
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 37
    const-string p1, "  Dump json parser."

    .line 40
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 42
    const-string p1, "-c"

    .line 45
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 47
    const-string p1, "  alarm: Trigger an alarm"

    .line 50
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 52
    const-string p1, "  temp <temp>: Trigger an temp change. <temp> the temperature."

    .line 55
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 57
    const-string p1, "  battery <level>: Trigger an battery level change."

    .line 60
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 62
    const-string p1, "event"

    .line 65
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 67
    const-string p1, "  Dump event report history."

    .line 70
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 72
    const-string p1, "sensor/sensors"

    .line 75
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 77
    const-string p1, "  Dump sensors info supported."

    .line 80
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 82
    const-string p1, "data"

    .line 85
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 87
    const-string p1, "  Dump battery data."

    .line 90
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 92
    const-string p1, "    history: history data"

    .line 95
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 97
    const-string p1, "      -i: index"

    .line 100
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 102
    const-string p1, "      -u: uid"

    .line 105
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 107
    const-string p1, "      -t: type"

    .line 110
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 112
    const-string p1, "    delta: delta data"

    .line 115
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 117
    const-string p1, "    detect: detect info"

    .line 120
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 122
    const-string p1, "      clear: clear info"

    .line 125
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 127
    const-string p1, "    detect2: delta data manager info"

    .line 130
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 132
    return-void

    .line 135
    :cond_1
    :goto_0
    const-string p0, "Not support."

    .line 136
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    return-void
    .line 141
.end method

.method public static updateSensors(Ljava/io/PrintWriter;I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "sensor"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/SensorManager;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_2

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Landroid/hardware/Sensor;

    .line 33
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getPower()F

    .line 35
    move-result v3

    .line 38
    float-to-double v3, v3

    .line 39
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 40
    cmpg-double v3, v3, v5

    .line 45
    if-gez v3, :cond_1

    .line 47
    if-nez p1, :cond_1

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v4, "handle="

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getHandle()I

    .line 62
    move-result v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v4, ", name="

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v4, ", power="

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getPower()F

    .line 86
    move-result v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    const-string v4, ", type="

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 98
    move-result v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v4, ", vendor="

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 120
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    :goto_2
    return-void
    .line 127
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p3, :cond_10

    .line 5
    array-length v2, p3

    .line 7
    if-lez v2, :cond_10

    .line 8
    aget-object v2, p3, v0

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    const/4 v3, -0x1

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v4

    .line 19
    sparse-switch v4, :sswitch_data_0

    .line 20
    goto/16 :goto_0

    .line 23
    :sswitch_0
    const-string v4, "sensors"

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_0
    const/16 v3, 0xb

    .line 35
    goto/16 :goto_0

    .line 37
    :sswitch_1
    const-string v4, "wakelock"

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    goto/16 :goto_0

    .line 47
    :cond_1
    const/16 v3, 0xa

    .line 49
    goto/16 :goto_0

    .line 51
    :sswitch_2
    const-string v4, "event"

    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_2
    const/16 v3, 0x9

    .line 63
    goto/16 :goto_0

    .line 65
    :sswitch_3
    const-string v4, "debug"

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    goto/16 :goto_0

    .line 75
    :cond_3
    const/16 v3, 0x8

    .line 77
    goto/16 :goto_0

    .line 79
    :sswitch_4
    const-string v4, "json"

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    goto :goto_0

    .line 89
    :cond_4
    const/4 v3, 0x7

    .line 90
    goto :goto_0

    .line 91
    :sswitch_5
    const-string v4, "data"

    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    goto :goto_0

    .line 100
    :cond_5
    const/4 v3, 0x6

    .line 101
    goto :goto_0

    .line 102
    :sswitch_6
    const-string v4, "-dfs"

    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    goto :goto_0

    .line 111
    :cond_6
    const/4 v3, 0x5

    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    const-string v4, "pkg"

    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 119
    if-nez v2, :cond_7

    .line 120
    goto :goto_0

    .line 122
    :cond_7
    const/4 v3, 0x4

    .line 123
    goto :goto_0

    .line 124
    :sswitch_8
    const-string v4, "-m"

    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 130
    if-nez v2, :cond_8

    .line 131
    goto :goto_0

    .line 133
    :cond_8
    const/4 v3, 0x3

    .line 134
    goto :goto_0

    .line 135
    :sswitch_9
    const-string v4, "-h"

    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 141
    if-nez v2, :cond_9

    .line 142
    goto :goto_0

    .line 144
    :cond_9
    move v3, p1

    .line 145
    goto :goto_0

    .line 146
    :sswitch_a
    const-string v4, "-c"

    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 152
    if-nez v2, :cond_a

    .line 153
    goto :goto_0

    .line 155
    :cond_a
    move v3, v1

    .line 156
    goto :goto_0

    .line 157
    :sswitch_b
    const-string v4, "sensor"

    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 163
    if-nez v2, :cond_b

    .line 164
    goto :goto_0

    .line 166
    :cond_b
    move v3, v0

    .line 167
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v1, "Unknown cmd: "

    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    aget-object p3, p3, v0

    .line 181
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 189
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 190
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/dfs/DfsPowerService;->showUsage(Ljava/io/PrintWriter;)V

    .line 193
    return-void

    .line 196
    :pswitch_0
    invoke-static {p2, v1}, Lcom/miui/powerkeeper/dfs/DfsPowerService;->updateSensors(Ljava/io/PrintWriter;I)V

    .line 197
    return-void

    .line 200
    :pswitch_1
    new-instance p0, Lcom/miui/powerkeeper/dfs/debug/WakelockSuspendData;

    .line 201
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/debug/WakelockSuspendData;-><init>()V

    .line 203
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/debug/WakelockSuspendData;->execute()V

    .line 206
    new-instance p0, Lcom/miui/powerkeeper/dfs/debug/SubsystemData;

    .line 209
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/debug/SubsystemData;-><init>()V

    .line 211
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/debug/SubsystemData;->execute()V

    .line 214
    return-void

    .line 217
    :pswitch_2
    invoke-static {}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->getInstance()Lcom/miui/powerkeeper/dfs/MiEventConstructor;

    .line 218
    move-result-object p0

    .line 221
    new-instance p1, Landroid/util/IndentingPrintWriter;

    .line 222
    invoke-direct {p1, p2}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 224
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 227
    return-void

    .line 230
    :pswitch_3
    array-length p0, p3

    .line 231
    if-ge p0, p1, :cond_c

    .line 232
    const-string p0, "Usage: dumpsys xxx debug <0|1>"

    .line 234
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 236
    return-void

    .line 239
    :cond_c
    aget-object p0, p3, v1

    .line 240
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    move-result p0

    .line 245
    invoke-static {p0}, Lcom/miui/powerkeeper/dfs/Log;->updateDebug(I)V

    .line 246
    return-void

    .line 249
    :pswitch_4
    new-instance p0, Lcom/miui/powerkeeper/dfs/test/JsonParser;

    .line 250
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/test/JsonParser;-><init>()V

    .line 252
    invoke-virtual {p0, p2}, Lcom/miui/powerkeeper/dfs/test/JsonParser;->dump(Ljava/io/PrintWriter;)V

    .line 255
    const-string p0, "json parser done."

    .line 258
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 260
    return-void

    .line 263
    :pswitch_5
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/DfsPowerService;->mDfsPowerManager:Lcom/miui/powerkeeper/dfs/DfsPowerManager;

    .line 264
    if-eqz p1, :cond_d

    .line 266
    invoke-virtual {p1}, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->getBatteryDataManager()Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;

    .line 268
    move-result-object p1

    .line 271
    if-eqz p1, :cond_d

    .line 272
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/DfsPowerService;->mDfsPowerManager:Lcom/miui/powerkeeper/dfs/DfsPowerManager;

    .line 274
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->getBatteryDataManager()Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;

    .line 276
    move-result-object p0

    .line 279
    array-length p1, p3

    .line 280
    invoke-static {p3, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 284
    check-cast p1, [Ljava/lang/String;

    .line 285
    invoke-virtual {p0, p2, p1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 287
    return-void

    .line 290
    :cond_d
    const-string p0, "BatteryDataManager is null."

    .line 291
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 293
    return-void

    .line 296
    :pswitch_6
    array-length v0, p3

    .line 297
    if-ne v0, p1, :cond_e

    .line 298
    aget-object p1, p3, v1

    .line 300
    sput-object p1, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->sTrackingUids:Ljava/lang/String;

    .line 302
    :cond_e
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/dfs/DfsPowerService;->dumpMiSight(Ljava/io/PrintWriter;)V

    .line 304
    return-void

    .line 307
    :goto_1
    :pswitch_7
    sget-object p0, Lcom/miui/powerkeeper/dfs/DfsUtils;->mPkgInfoMap:Landroid/util/SparseArray;

    .line 308
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 310
    move-result p0

    .line 313
    if-ge v0, p0, :cond_11

    .line 314
    new-instance p0, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    sget-object p1, Lcom/miui/powerkeeper/dfs/DfsUtils;->mPkgInfoMap:Landroid/util/SparseArray;

    .line 321
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 323
    move-result p1

    .line 326
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    const-string p1, ": "

    .line 330
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    sget-object p1, Lcom/miui/powerkeeper/dfs/DfsUtils;->mPkgInfoMap:Landroid/util/SparseArray;

    .line 335
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 337
    move-result-object p1

    .line 340
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object p0

    .line 347
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 348
    add-int/2addr v0, v1

    .line 351
    goto :goto_1

    .line 352
    :pswitch_8
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/DfsPowerService;->mDfsPowerManager:Lcom/miui/powerkeeper/dfs/DfsPowerManager;

    .line 353
    array-length p1, p3

    .line 355
    invoke-static {p3, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 356
    move-result-object p1

    .line 359
    check-cast p1, [Ljava/lang/String;

    .line 360
    invoke-virtual {p0, p2, p1}, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 362
    return-void

    .line 365
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/dfs/DfsPowerService;->showUsage(Ljava/io/PrintWriter;)V

    .line 366
    return-void

    .line 369
    :pswitch_a
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/DfsPowerService;->mDfsPowerManager:Lcom/miui/powerkeeper/dfs/DfsPowerManager;

    .line 370
    if-eqz p1, :cond_f

    .line 372
    array-length p1, p3

    .line 374
    invoke-static {p3, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 375
    move-result-object p1

    .line 378
    check-cast p1, [Ljava/lang/String;

    .line 379
    invoke-virtual {p0, p2, p1}, Lcom/miui/powerkeeper/dfs/DfsPowerService;->triggerCollect(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 381
    return-void

    .line 384
    :cond_f
    const-string p0, "DfsPowerManager is null."

    .line 385
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 387
    return-void

    .line 390
    :pswitch_b
    invoke-static {p2, v0}, Lcom/miui/powerkeeper/dfs/DfsPowerService;->updateSensors(Ljava/io/PrintWriter;I)V

    .line 391
    return-void

    .line 394
    :cond_10
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/DfsPowerService;->mDfsPowerManager:Lcom/miui/powerkeeper/dfs/DfsPowerManager;

    .line 395
    if-eqz p0, :cond_11

    .line 397
    invoke-virtual {p0, p2, p3}, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 399
    :cond_11
    return-void

    .line 402
    nop

    .line 403
    :sswitch_data_0
    .sparse-switch
        -0x35ffac46 -> :sswitch_b
        0x5d6 -> :sswitch_a
        0x5db -> :sswitch_9
        0x5e0 -> :sswitch_8
        0x1b1cc -> :sswitch_7
        0x15f8e4 -> :sswitch_6
        0x2eefaa -> :sswitch_5
        0x31ece8 -> :sswitch_4
        0x5b09653 -> :sswitch_3
        0x5c6729a -> :sswitch_2
        0x1140e4cf -> :sswitch_1
        0x760a23f9 -> :sswitch_0
    .end sparse-switch

    .line 404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 454
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "Not yet implemented"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    const-string v0, "DfsPowerService start %%v%%."

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/dfs/DfsPowerService;->log(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;

    .line 10
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/dfs/DfsPowerManager;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/DfsPowerService;->mDfsPowerManager:Lcom/miui/powerkeeper/dfs/DfsPowerManager;

    .line 15
    invoke-static {}, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->getInstance()Lcom/miui/powerkeeper/dfs/debug/LogFileManager;

    .line 17
    return-void
    .line 20
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onStartCommand userId="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/dfs/DfsPowerService;->log(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 32
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 37
    move-result p0

    .line 40
    return p0
    .line 41
.end method

.method public triggerCollect(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_6

    .line 5
    array-length v3, p2

    .line 7
    if-nez v3, :cond_0

    .line 8
    goto/16 :goto_1

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/DfsPowerService;->mDfsPowerManager:Lcom/miui/powerkeeper/dfs/DfsPowerManager;

    .line 12
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->getBatteryDataManager()Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 18
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/miui/powerkeeper/PowerKeeperManager;->isCharging()Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    const-string p0, "Error: charging!"

    .line 28
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    return-void

    .line 33
    :cond_1
    aget-object v3, p2, v2

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    const/4 v4, -0x1

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v5

    .line 43
    sparse-switch v5, :sswitch_data_0

    .line 44
    goto :goto_0

    .line 47
    :sswitch_0
    const-string v5, "alarm"

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    move v4, v0

    .line 57
    goto :goto_0

    .line 58
    :sswitch_1
    const-string v5, "temp"

    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    move v4, v1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_2
    const-string v5, "battery"

    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    move v4, v2

    .line 79
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v0, "Unknown cmd: "

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    aget-object p2, p2, v2

    .line 93
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    return-void

    .line 105
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    move-result-wide p1

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->notifyAlarm(J)V

    .line 110
    return-void

    .line 113
    :pswitch_1
    array-length p1, p2

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    aget-object p1, p2, v1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->notifyBoardTemperature(I)V

    .line 123
    return-void

    .line 126
    :pswitch_2
    array-length p1, p2

    .line 127
    if-ne p1, v0, :cond_5

    .line 128
    aget-object p1, p2, v1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->notifyBatteryLevelChanged(I)V

    .line 136
    :cond_5
    return-void

    .line 139
    :cond_6
    :goto_1
    const-string p0, "triggerCollect param is error."

    .line 140
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 142
    return-void

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x13be51f3 -> :sswitch_2
        0x3643d4 -> :sswitch_1
        0x5897a51 -> :sswitch_0
    .end sparse-switch

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 160
.end method
