.class public Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;
.super Ljava/lang/Object;
.source "CpuInfoCollect.java"


# static fields
.field private static final BATTERY_LEVEL_THRESHOLD:I = 0x4b

.field private static final COOLDOWN_TIME:J = 0x927c0L

.field private static final DEBUG:Z

.field private static final FILE_DIR:Ljava/lang/String; = "/data/miuilog/thermal/"

.field private static final INTERVAL_TIME:J = 0x1b7740L

.field private static final MAX_PROCESSES:I = 0x5

.field private static final MAX_THREADS:I = 0x5

.field private static final RETENTION_DAYS:I = 0x3

.field private static final STATS_FILE_SUFFIX:Ljava/lang/String; = "_thermal_cpuinfo.log"

.field private static final TAG:Ljava/lang/String; = "powerkeeper.dfscpucol"

.field private static final TEMPERATURE_THRESHOLD_HIGH:I = 0xa7f8

.field private static final TEMPERATURE_THRESHOLD_LOW:I = 0x9c40

.field private static mCpuInfoCollectInstance:Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;


# instance fields
.field private isAllowCollect:Z

.field private isCnDevice:Z

.field private isCoolingDown:Z

.field private lastBelowLowThresholdTime:J

.field private lastCollectedTime:J

.field private mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

.field private mFixThreadPool:Ljava/util/concurrent/ExecutorService;

.field private mThermalDfsThreadPool:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_USERDEBUG:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->DEBUG:Z

    .line 4
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->mCpuInfoCollectInstance:Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->lastCollectedTime:J

    .line 7
    iput-wide v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->lastBelowLowThresholdTime:J

    .line 9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->isCoolingDown:Z

    .line 12
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->isCnDevice:Z

    .line 14
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->isAllowCollect:Z

    .line 16
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 19
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getCollectionDataInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 25
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->getThermalDfsThreadPoolInstance()Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;

    .line 27
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->mThermalDfsThreadPool:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;

    .line 31
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->getFixThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 33
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->mFixThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 37
    const-string v0, "ro.product.model"

    .line 39
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v1

    .line 50
    if-lez v1, :cond_1

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    sub-int/2addr v1, v2

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v1

    .line 62
    const/16 v3, 0x43

    .line 63
    if-eq v1, v3, :cond_0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    move-result v1

    .line 70
    sub-int/2addr v1, v2

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v0

    .line 75
    const/16 v1, 0x63

    .line 76
    if-ne v0, v1, :cond_1

    .line 78
    :cond_0
    iput-boolean v2, p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->isCnDevice:Z

    .line 80
    :cond_1
    return-void
    .line 82
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->lambda$handleTemperatureChange$0(ILandroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method private cleanOldLogs(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    const-string v0, "/data/miuilog/thermal/"

    .line 4
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    array-length v0, p0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-le v0, v1, :cond_2

    .line 17
    new-instance v0, Lcom/miui/powerkeeper/batterylife/k;

    .line 19
    invoke-direct {v0}, Lcom/miui/powerkeeper/batterylife/k;-><init>()V

    .line 21
    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 28
    const/4 v0, 0x0

    .line 31
    :goto_0
    array-length v2, p0

    .line 32
    sub-int/2addr v2, v1

    .line 33
    if-ge v0, v2, :cond_2

    .line 34
    aget-object v2, p0, v0

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    const-string v3, "_thermal_cpuinfo.log"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    aget-object v2, p0, v0

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    aget-object v2, p0, v0

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 64
    move-result v2

    .line 67
    const-string v3, "powerkeeper.dfscpucol"

    .line 68
    if-eqz v2, :cond_0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v4, "Deleted file: "

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    aget-object v4, p0, v0

    .line 82
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 94
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    goto :goto_1

    .line 98
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v4, "Failed to delete file: "

    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    aget-object v4, p0, v0

    .line 109
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 121
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    return-void
    .line 128
.end method

.method private getCpuInfo()Ljava/lang/String;
    .locals 14

    .line 1
    const-string p0, "powerkeeper.dfscpucol"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "dumpsys cpuinfo"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 20
    new-instance v4, Ljava/io/InputStreamReader;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 24
    move-result-object v5

    .line 27
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 28
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    const/4 v2, 0x0

    .line 34
    move v4, v2

    .line 35
    move v5, v4

    .line 36
    move v6, v5

    .line 37
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 41
    if-eqz v7, :cond_8

    .line 42
    const-string v8, "Load"

    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    const-string v9, "\n"

    .line 50
    if-nez v8, :cond_7

    .line 52
    :try_start_3
    const-string v8, "CPU usage from"

    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    goto :goto_1

    .line 62
    :cond_1
    const-string v8, "  "

    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    const/4 v10, 0x5

    .line 69
    const-string v11, "   +"

    .line 70
    const-string v12, "    "

    .line 72
    if-eqz v8, :cond_3

    .line 74
    :try_start_4
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v8

    .line 79
    if-nez v8, :cond_3

    .line 80
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v8

    .line 85
    if-nez v8, :cond_3

    .line 86
    if-lt v5, v10, :cond_2

    .line 88
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 97
    const/4 v4, 0x1

    .line 99
    move v6, v2

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    move-object v2, v3

    .line 103
    goto/16 :goto_9

    .line 104
    :catch_0
    move-exception v2

    .line 106
    goto :goto_4

    .line 107
    :catch_1
    move-exception v2

    .line 108
    goto/16 :goto_6

    .line 109
    :cond_3
    if-eqz v4, :cond_4

    .line 111
    const-string v8, "%"

    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v8

    .line 118
    if-eqz v8, :cond_4

    .line 119
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v8

    .line 124
    if-nez v8, :cond_5

    .line 125
    :cond_4
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v8

    .line 130
    if-eqz v8, :cond_0

    .line 131
    :cond_5
    if-lt v6, v10, :cond_6

    .line 133
    move v4, v2

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 143
    goto :goto_0

    .line 145
    :cond_7
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    goto :goto_0

    .line 152
    :cond_8
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 156
    goto :goto_3

    .line 159
    :catch_2
    move-exception p0

    .line 160
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 161
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 164
    goto :goto_8

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    goto :goto_9

    .line 169
    :catch_3
    move-exception v3

    .line 170
    move-object v13, v3

    .line 171
    move-object v3, v2

    .line 172
    move-object v2, v13

    .line 173
    goto :goto_4

    .line 174
    :catch_4
    move-exception v3

    .line 175
    move-object v13, v3

    .line 176
    move-object v3, v2

    .line 177
    move-object v2, v13

    .line 178
    goto :goto_6

    .line 179
    :goto_4
    :try_start_6
    const-string v4, "getCpuInfo: waitFor failed"

    .line 180
    invoke-static {p0, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    if-eqz v3, :cond_9

    .line 185
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 187
    goto :goto_5

    .line 190
    :catch_5
    move-exception p0

    .line 191
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 192
    :cond_9
    :goto_5
    if-eqz v1, :cond_b

    .line 195
    goto :goto_3

    .line 197
    :goto_6
    :try_start_8
    const-string v4, "getCpuInfo: read failed"

    .line 198
    invoke-static {p0, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 200
    if-eqz v3, :cond_a

    .line 203
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 205
    goto :goto_7

    .line 208
    :catch_6
    move-exception p0

    .line 209
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 210
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 213
    goto :goto_3

    .line 215
    :cond_b
    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :goto_9
    if-eqz v2, :cond_c

    .line 221
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 223
    goto :goto_a

    .line 226
    :catch_7
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 228
    :cond_c
    :goto_a
    if-eqz v1, :cond_d

    .line 231
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 233
    :cond_d
    throw p0

    .line 236
    :catch_8
    move-exception v0

    .line 237
    const-string v1, "getCpuInfo: exec failed"

    .line 238
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    const-string p0, ""

    .line 243
    return-object p0
    .line 245
.end method

.method public static declared-synchronized getCpuInfoCollectInstance()Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->mCpuInfoCollectInstance:Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;

    .line 9
    invoke-direct {v1}, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->mCpuInfoCollectInstance:Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;

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
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->mCpuInfoCollectInstance:Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;
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

.method private getCpuInfoFile()Ljava/io/File;
    .locals 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    const-string v1, "yyyy-MM-dd"

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    new-instance v1, Ljava/util/Date;

    .line 13
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "/data/miuilog/thermal/"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "_thermal_cpuinfo.log"

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v5, "getCpuInfoFile: logdir: "

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 60
    const-string v5, "powerkeeper.dfscpucol"

    .line 61
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance v4, Ljava/io/File;

    .line 66
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 71
    move-result v5

    .line 74
    if-nez v5, :cond_0

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/FileUtil;->createFile(Ljava/lang/String;)Ljava/io/File;

    .line 95
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-direct {p0, v2, v3}, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->setFilePermission(Ljava/lang/String;Z)V

    .line 104
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->cleanOldLogs(Ljava/lang/String;)V

    .line 107
    return-object v0

    .line 110
    :cond_0
    return-object v4
    .line 111
.end method

.method private getCurrentTime()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 2
    const-string v0, "HH:mm:ss"

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    new-instance v0, Ljava/util/Date;

    .line 13
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 15
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method private isNeedCollect()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getScreenOn()Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "powerkeeper.dfscpucol"

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 12
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getBatteryLevel()I

    .line 14
    move-result v0

    .line 17
    const/16 v2, 0x4b

    .line 18
    if-lt v0, v2, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "isNeedCollect: screen off and battery level is "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 32
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getBatteryLevel()I

    .line 34
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, ", trigger collect"

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_0
    sget-boolean p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->DEBUG:Z

    .line 55
    if-eqz p0, :cond_1

    .line 57
    const-string p0, "isNeedCollect: screen on or battery level is not over 75, do not collect"

    .line 59
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 64
    return p0
    .line 65
.end method

.method private synthetic lambda$handleTemperatureChange$0(ILandroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v3, "handleTemperatureChange: temp="

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    const-string v3, "powerkeeper.dfscpucol"

    .line 23
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const v2, 0x9c40

    .line 28
    if-ge p1, v2, :cond_1

    .line 31
    iget-boolean p1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->isCoolingDown:Z

    .line 33
    if-nez p1, :cond_0

    .line 35
    iput-wide v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->lastBelowLowThresholdTime:J

    .line 37
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->isCoolingDown:Z

    .line 40
    sget-boolean p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->DEBUG:Z

    .line 42
    if-eqz p0, :cond_0

    .line 44
    const-string p0, "in cooling down"

    .line 46
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    sget-boolean p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->DEBUG:Z

    .line 51
    if-eqz p0, :cond_6

    .line 53
    const-string p0, "is low 40 degree, do not collect"

    .line 55
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void

    .line 60
    :cond_1
    const v2, 0xa7f8

    .line 61
    const-wide/16 v4, -0x1

    .line 64
    if-lt p1, v2, :cond_3

    .line 66
    iget-boolean v2, p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->isCoolingDown:Z

    .line 68
    if-eqz v2, :cond_2

    .line 70
    iget-wide v6, p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->lastBelowLowThresholdTime:J

    .line 72
    sub-long v6, v0, v6

    .line 74
    const-wide/32 v8, 0x927c0

    .line 76
    cmp-long v2, v6, v8

    .line 79
    if-ltz v2, :cond_2

    .line 81
    const/4 v2, 0x0

    .line 83
    iput-boolean v2, p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->isCoolingDown:Z

    .line 84
    sget-boolean v2, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->DEBUG:Z

    .line 86
    if-eqz v2, :cond_2

    .line 88
    const-string v2, "cool down finished"

    .line 90
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_2
    iget-wide v6, p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->lastCollectedTime:J

    .line 95
    cmp-long v2, v6, v4

    .line 97
    if-nez v2, :cond_3

    .line 99
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->isNeedCollect()Z

    .line 101
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    invoke-virtual {p0, p2, p1}, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->logCpuInfo(Landroid/content/Context;I)V

    .line 107
    iput-wide v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->lastCollectedTime:J

    .line 110
    const-string p0, "collect 1st time"

    .line 112
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void

    .line 117
    :cond_3
    iget-wide v6, p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->lastCollectedTime:J

    .line 118
    cmp-long v2, v6, v4

    .line 120
    if-eqz v2, :cond_5

    .line 122
    iget-boolean v2, p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->isCoolingDown:Z

    .line 124
    if-nez v2, :cond_5

    .line 126
    sub-long v4, v0, v6

    .line 128
    const-wide/32 v6, 0x1b7740

    .line 130
    cmp-long v2, v4, v6

    .line 133
    if-ltz v2, :cond_4

    .line 135
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->isNeedCollect()Z

    .line 137
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    invoke-virtual {p0, p2, p1}, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->logCpuInfo(Landroid/content/Context;I)V

    .line 143
    iput-wide v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->lastCollectedTime:J

    .line 146
    const-string p0, "over interval time and temp is over 40 degree and not cooling down, collect"

    .line 148
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    return-void

    .line 153
    :cond_4
    sget-boolean p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->DEBUG:Z

    .line 154
    if-eqz p0, :cond_6

    .line 156
    const-string p0, "not over interval time, do not collect"

    .line 158
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    return-void

    .line 163
    :cond_5
    sget-boolean p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->DEBUG:Z

    .line 164
    if-eqz p0, :cond_6

    .line 166
    const-string p0, "not 1st time collect and low 40 after not over 43, do not collect"

    .line 168
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_6
    return-void
    .line 173
.end method

.method private setFilePermission(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    invoke-static {p1, p0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 5
    move-result-object p0

    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    if-eqz p2, :cond_0

    .line 14
    sget-object p2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 16
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object p2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 21
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 26
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object p2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 31
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 36
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object p2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 41
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object p2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 46
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object p2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 51
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    sget-object p2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 57
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 62
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 67
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    :goto_0
    invoke-static {p0, p1}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string p2, "setFilePermission: e: "

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    const-string p1, "powerkeeper.dfscpucol"

    .line 94
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return-void
    .line 99
.end method


# virtual methods
.method public handleTemperatureChange(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->isCnDevice:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->isAllowCollect:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->mFixThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 11
    new-instance v1, Li/a;

    .line 13
    invoke-direct {v1, p0, p2, p1}, Li/a;-><init>(Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;ILandroid/content/Context;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method public logCpuInfo(Landroid/content/Context;I)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->getCpuInfo()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->getCpuInfoFile()Ljava/io/File;

    .line 7
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    const-string p0, "powerkeeper.dfscpucol"

    .line 13
    const-string p2, "logCpuInfo: log file is null"

    .line 15
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljava/io/BufferedWriter;

    .line 25
    new-instance v3, Ljava/io/FileWriter;

    .line 27
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v1, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 30
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "\n"

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p2, "\u00b0C ["

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->getCurrentTime()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, "]\n"

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {v2, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    return-void

    .line 79
    :catch_1
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 81
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    move-object p1, v2

    .line 86
    goto :goto_2

    .line 87
    :catch_2
    move-exception p0

    .line 88
    move-object p1, v2

    .line 89
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    if-eqz p1, :cond_1

    .line 93
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 95
    :cond_1
    :goto_1
    return-void

    .line 98
    :goto_2
    if-eqz p1, :cond_2

    .line 99
    :try_start_5
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 101
    goto :goto_3

    .line 104
    :catch_3
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 106
    :cond_2
    :goto_3
    throw p0
    .line 109
.end method

.method public declared-synchronized setAllowCollect(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/infocollect/CpuInfoCollect;->isAllowCollect:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
    .line 9
.end method
