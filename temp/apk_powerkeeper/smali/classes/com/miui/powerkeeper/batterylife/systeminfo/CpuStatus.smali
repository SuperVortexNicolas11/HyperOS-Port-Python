.class public Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;
.super Ljava/lang/Object;
.source "CpuStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus$MyComparator;
    }
.end annotation


# static fields
.field private static final CPU_AVAILABLE_FREQ_PATH:Ljava/lang/String; = "/sys/devices/system/cpu/cpufreq/%s/scaling_available_frequencies"

.field public static final CPU_CLUSTER_PREFIX:Ljava/lang/String; = "cluster"

.field private static final CPU_FREQ_DIR:Ljava/lang/String; = "/sys/devices/system/cpu/cpufreq"

.field private static final CPU_FREQ_TIME_IN_STATE:Ljava/lang/String; = "/sys/devices/system/cpu/cpufreq/%s/stats/time_in_state"

.field public static final GPU_AVAILABLE_FREQS:Ljava/lang/String; = "/sys/class/kgsl/kgsl-3d0/devfreq/available_frequencies"

.field public static final GPU_AVAILABLE_FREQS_XRING:Ljava/lang/String; = "/sys/class/devfreq/gpufreq/available_frequencies"

.field public static final GPU_FREQ_TIME_STAT:Ljava/lang/String; = "/sys/class/kgsl/kgsl-3d0/devfreq/trans_stat"

.field public static final GPU_FREQ_TIME_STAT_XRING:Ljava/lang/String; = "/sys/class/devfreq/gpufreq/gpufreq_usage"

.field private static final TAG:Ljava/lang/String; = "CpuStatus"

.field public static mAvailableFrequencies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mCpuClusters:[Ljava/lang/String;

.field private static final mIsXRDevice:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vendor"

    .line 2
    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "xring"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    sput-boolean v0, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->mIsXRDevice:Z

    .line 14
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->getCpuCluster()[Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->mCpuClusters:[Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->getAvailableFrequencies()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->mAvailableFrequencies:Ljava/util/ArrayList;

    .line 26
    return-void
    .line 28
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "policy"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method private static getAvailableFrequencies()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->isCpuClustersNull()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_3

    .line 13
    :cond_0
    sget-object v1, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->mCpuClusters:[Ljava/lang/String;

    .line 14
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_3

    .line 19
    aget-object v5, v1, v4

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    move-result-object v6

    .line 26
    const-string v7, "/sys/devices/system/cpu/cpufreq/%s/stats/time_in_state"

    .line 27
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 32
    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 36
    invoke-static {v5}, Lcom/miui/powerkeeper/batterylife/BLUtils;->readSysNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    goto :goto_2

    .line 43
    :cond_1
    const-string v6, "\n"

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 49
    move v6, v3

    .line 50
    :goto_1
    array-length v7, v5

    .line 51
    if-ge v6, v7, :cond_2

    .line 52
    aget-object v7, v5, v6

    .line 54
    const-string v8, "\\s+"

    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 61
    aget-object v7, v7, v3

    .line 62
    aput-object v7, v5, v6

    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 66
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_0

    .line 74
    :cond_3
    :goto_3
    return-object v0
    .line 75
.end method

.method public static getAvailableGpuFreqs()[Ljava/lang/String;
    .locals 7

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->mIsXRDevice:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 8
    const-string v2, "/sys/class/kgsl/kgsl-3d0/devfreq/available_frequencies"

    .line 10
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    return-object v1

    .line 21
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 22
    new-instance v3, Ljava/io/FileReader;

    .line 24
    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 26
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    const-string v3, "\\s+"

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object v1, v2

    .line 50
    goto :goto_6

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object v6, v2

    .line 53
    move-object v2, v1

    .line 54
    move-object v1, v6

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    move-object v6, v2

    .line 58
    move-object v2, v1

    .line 59
    move-object v1, v6

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    goto :goto_5

    .line 65
    :catch_2
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 67
    goto :goto_5

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_6

    .line 72
    :catch_3
    move-exception v0

    .line 73
    move-object v2, v1

    .line 74
    goto :goto_1

    .line 75
    :catch_4
    move-exception v0

    .line 76
    move-object v2, v1

    .line 77
    goto :goto_4

    .line 78
    :goto_1
    :try_start_3
    const-string v3, "GpuReader"

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v5, ""

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 101
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    if-eqz v1, :cond_3

    .line 108
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 110
    goto :goto_3

    .line 113
    :catch_5
    move-exception v0

    .line 114
    :goto_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 115
    :cond_3
    :goto_3
    move-object v1, v2

    .line 118
    goto :goto_5

    .line 119
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    if-eqz v1, :cond_3

    .line 123
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 125
    goto :goto_3

    .line 128
    :catch_6
    move-exception v0

    .line 129
    goto :goto_2

    .line 130
    :goto_5
    return-object v1

    .line 131
    :goto_6
    if-eqz v1, :cond_4

    .line 132
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 134
    goto :goto_7

    .line 137
    :catch_7
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 139
    :cond_4
    :goto_7
    throw v0
    .line 142
.end method

.method private static getAvailableGpuFreqsForXring()[Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "/sys/class/devfreq/gpufreq/gpufreq_usage"

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/BLUtils;->readSysNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    array-length v3, v0

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    aget-object v3, v0, v2

    .line 23
    const-string v4, "\\s+"

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    aget-object v3, v3, v1

    .line 31
    aput-object v3, v0, v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
    .line 38
.end method

.method public static getCpuCluster()[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    const-string v1, "/sys/devices/system/cpu/cpufreq"

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Lcom/miui/powerkeeper/batterylife/systeminfo/a;

    .line 16
    invoke-direct {v1}, Lcom/miui/powerkeeper/batterylife/systeminfo/a;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    return-object v2

    .line 27
    :cond_0
    new-instance v1, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus$MyComparator;

    .line 28
    invoke-direct {v1}, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus$MyComparator;-><init>()V

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 33
    return-object v0

    .line 36
    :cond_1
    return-object v2
    .line 37
.end method

.method public static getTimeInStateMap()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->isCpuClustersNull()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    sget-object v2, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->mCpuClusters:[Ljava/lang/String;

    .line 15
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    move-result-object v2

    .line 23
    sget-object v3, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->mCpuClusters:[Ljava/lang/String;

    .line 24
    aget-object v3, v3, v1

    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    const-string v4, "/sys/devices/system/cpu/cpufreq/%s/stats/time_in_state"

    .line 32
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/miui/powerkeeper/batterylife/BLUtils;->readSysNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    goto :goto_1

    .line 48
    :cond_1
    sget-object v3, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->mCpuClusters:[Ljava/lang/String;

    .line 49
    aget-object v3, v3, v1

    .line 51
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    :goto_2
    return-object v0
    .line 59
.end method

.method private static isCpuClustersNull()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->mCpuClusters:[Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->getCpuCluster()[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->mCpuClusters:[Ljava/lang/String;

    .line 10
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->mCpuClusters:[Ljava/lang/String;

    .line 12
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method

.method public static readDeviceTimeInState()[J
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->isCpuClustersNull()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v1, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->mCpuClusters:[Ljava/lang/String;

    .line 15
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_3

    .line 20
    aget-object v5, v1, v4

    .line 22
    new-instance v6, Ljava/io/File;

    .line 24
    const-string v7, "/sys/devices/system/cpu/cpufreq/%s/stats/time_in_state"

    .line 26
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 31
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 35
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    .line 39
    new-instance v7, Ljava/io/FileReader;

    .line 41
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 46
    invoke-direct {v7, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 62
    const-string v8, "cpu"

    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    goto :goto_1

    .line 71
    :cond_1
    const-string v7, "\\s+"

    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 77
    const/4 v7, 0x1

    .line 78
    aget-object v6, v6, v7

    .line 79
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    move-result-wide v6

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v6

    .line 88
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v6

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    goto :goto_5

    .line 98
    :catch_0
    move-exception v5

    .line 99
    goto :goto_4

    .line 100
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    goto :goto_3

    .line 104
    :catchall_1
    move-exception v5

    .line 105
    :try_start_4
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    :goto_3
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    :goto_4
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 110
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 113
    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    move-result v1

    .line 119
    new-array v1, v1, [J

    .line 120
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    move-result v2

    .line 125
    if-ge v3, v2, :cond_4

    .line 126
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Long;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v4

    .line 137
    aput-wide v4, v1, v3

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_6

    .line 142
    :cond_4
    return-object v1
    .line 143
.end method

.method public static readGpuTimeStats()[J
    .locals 5

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->mIsXRDevice:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Ljava/io/File;

    .line 13
    const-string v2, "/sys/class/kgsl/kgsl-3d0/devfreq/trans_stat"

    .line 15
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 20
    new-instance v3, Ljava/io/FileReader;

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    const-string v4, "From"

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 55
    const-string v4, "time(ms)"

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 67
    const-string v4, "Total transition"

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    const-string v3, "\\s+"

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 82
    array-length v3, v1

    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    aget-object v1, v1, v3

    .line 86
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    goto :goto_4

    .line 105
    :catch_0
    move-exception v1

    .line 106
    goto :goto_3

    .line 107
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v2

    .line 112
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    :goto_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 117
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    move-result v1

    .line 123
    new-array v1, v1, [J

    .line 124
    const/4 v2, 0x0

    .line 126
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    move-result v3

    .line 130
    if-ge v2, v3, :cond_4

    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Long;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 139
    move-result-wide v3

    .line 142
    aput-wide v3, v1, v2

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 145
    goto :goto_5

    .line 147
    :cond_4
    return-object v1
    .line 148
.end method

.method private static readGpuTimeStatsForXring()[J
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/io/File;

    .line 7
    const-string v2, "/sys/class/devfreq/gpufreq/gpufreq_usage"

    .line 9
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 22
    new-instance v3, Ljava/io/FileReader;

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    const-string v3, "\\s+"

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    const/4 v3, 0x1

    .line 48
    aget-object v1, v1, v3

    .line 49
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    goto :goto_4

    .line 68
    :catch_0
    move-exception v1

    .line 69
    goto :goto_3

    .line 70
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v2

    .line 75
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    :goto_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 80
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v2, "GpuTimeStatsForXring : "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 99
    const-string v2, "CpuStatus"

    .line 100
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    move-result v1

    .line 108
    new-array v1, v1, [J

    .line 109
    const/4 v2, 0x0

    .line 111
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    move-result v3

    .line 115
    if-ge v2, v3, :cond_2

    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Long;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v3

    .line 127
    aput-wide v3, v1, v2

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_5

    .line 132
    :cond_2
    return-object v1
    .line 133
.end method
