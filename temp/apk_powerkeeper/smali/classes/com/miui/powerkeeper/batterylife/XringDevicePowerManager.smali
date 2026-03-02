.class public Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;
.super Ljava/lang/Object;
.source "XringDevicePowerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager$MyComparator;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "XringDevicePowerManager"


# instance fields
.field public final CPU_STATS_DIR:Ljava/lang/String;

.field public final CPU_STATS_TIME:Ljava/lang/String;

.field public final DDR_AVAILABLE_FREQS_XRING:Ljava/lang/String;

.field public final DDR_FREQ_STAT_XRING:Ljava/lang/String;

.field public final L3_AVAILABLE_FREQS_XRING:Ljava/lang/String;

.field public final L3_FREQ_STAT_XRING:Ljava/lang/String;

.field public final NPU_AVAILABLE_FREQS_XRING:Ljava/lang/String;

.field public final NPU_FREQ_STAT_XRING:Ljava/lang/String;

.field mCpus:[Ljava/lang/String;

.field private mInitCpusStatsTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[J>;"
        }
    .end annotation
.end field

.field private mInitDdrTimes:[J

.field private mInitL3Times:[J

.field private mInitNpuTimes:[J

.field private mTotalDdrFreqs:I

.field private mTotalL3Freqs:I

.field private mTotalNpuFreqs:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string p1, "/sys/class/devfreq/l3_devfreq/available_frequencies"

    .line 5
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->L3_AVAILABLE_FREQS_XRING:Ljava/lang/String;

    .line 7
    const-string p1, "/sys/class/devfreq/l3_devfreq/stat"

    .line 9
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->L3_FREQ_STAT_XRING:Ljava/lang/String;

    .line 11
    const-string p1, "/sys/class/devfreq/ddr_devfreq/available_frequencies"

    .line 13
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->DDR_AVAILABLE_FREQS_XRING:Ljava/lang/String;

    .line 15
    const-string p1, "/sys/class/devfreq/ddr_devfreq/ddr_freq_duration"

    .line 17
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->DDR_FREQ_STAT_XRING:Ljava/lang/String;

    .line 19
    const-string p1, "/sys/class/devfreq/npu_freq/available_frequencies"

    .line 21
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->NPU_AVAILABLE_FREQS_XRING:Ljava/lang/String;

    .line 23
    const-string p1, "/sys/class/devfreq/npu_freq/trans_stat"

    .line 25
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->NPU_FREQ_STAT_XRING:Ljava/lang/String;

    .line 27
    const-string p1, "/sys/devices/system/cpu"

    .line 29
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->CPU_STATS_DIR:Ljava/lang/String;

    .line 31
    const-string p1, "/sys/devices/system/cpu/%s/cpu_stats/time"

    .line 33
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->CPU_STATS_TIME:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->getL3AvailableFrequencies()[Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    array-length p1, p1

    .line 44
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mTotalL3Freqs:I

    .line 45
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->readL3TimeStats()[J

    .line 47
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mInitL3Times:[J

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mTotalL3Freqs:I

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->getDdrAvailableFrequencies()[Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    array-length p1, p1

    .line 62
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mTotalDdrFreqs:I

    .line 63
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->readDdrTimeStats()[J

    .line 65
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mInitDdrTimes:[J

    .line 69
    goto :goto_1

    .line 71
    :cond_1
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mTotalDdrFreqs:I

    .line 72
    :goto_1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->getNpuAvailableFrequencies()[Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    array-length p1, p1

    .line 80
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mTotalNpuFreqs:I

    .line 81
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->readNpuTimeStats()[J

    .line 83
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mInitNpuTimes:[J

    .line 87
    goto :goto_2

    .line 89
    :cond_2
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mTotalNpuFreqs:I

    .line 90
    :goto_2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->getCpus()[Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mCpus:[Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->readCpuStatsTimes()Ljava/util/Map;

    .line 98
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mInitCpusStatsTimes:Ljava/util/Map;

    .line 104
    :cond_3
    return-void
    .line 106
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "cpu\\d+"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method private getAvailableFrequencies(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/BufferedReader;

    .line 15
    new-instance v1, Ljava/io/FileReader;

    .line 17
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 19
    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    const-string v1, "\\s+"

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    move-object v0, p1

    .line 43
    goto :goto_6

    .line 44
    :catch_0
    move-exception p0

    .line 45
    move-object v4, v0

    .line 46
    move-object v0, p1

    .line 47
    move-object p1, v4

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    move-object v4, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v4

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    goto :goto_5

    .line 58
    :catch_2
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 60
    goto :goto_5

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_6

    .line 65
    :catch_3
    move-exception p0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_1

    .line 68
    :catch_4
    move-exception p0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_4

    .line 71
    :goto_1
    :try_start_3
    const-string v1, "DeviceReader"

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, ""

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 94
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    if-eqz v0, :cond_2

    .line 101
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 103
    goto :goto_3

    .line 106
    :catch_5
    move-exception p0

    .line 107
    :goto_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 108
    :cond_2
    :goto_3
    move-object v0, p1

    .line 111
    goto :goto_5

    .line 112
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    if-eqz v0, :cond_2

    .line 116
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 118
    goto :goto_3

    .line 121
    :catch_6
    move-exception p0

    .line 122
    goto :goto_2

    .line 123
    :goto_5
    return-object v0

    .line 124
    :goto_6
    if-eqz v0, :cond_3

    .line 125
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 127
    goto :goto_7

    .line 130
    :catch_7
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 132
    :cond_3
    :goto_7
    throw p0
    .line 135
.end method

.method private readDdrTimeStats()[J
    .locals 1

    .line 1
    const-string v0, "/sys/class/devfreq/ddr_devfreq/ddr_freq_duration"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->readTimeStats(Ljava/lang/String;)[J

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method private readL3TimeStats()[J
    .locals 1

    .line 1
    const-string v0, "/sys/class/devfreq/l3_devfreq/stat"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->readTimeStats(Ljava/lang/String;)[J

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method private readNpuTimeStats()[J
    .locals 4

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ljava/io/File;

    .line 7
    const-string v1, "/sys/class/devfreq/npu_freq/trans_stat"

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 14
    new-instance v2, Ljava/io/FileReader;

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    const-string v3, "From"

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    const-string v3, "time(ms)"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    const-string v3, "Total transition"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    goto :goto_0

    .line 70
    :cond_1
    const-string v2, "\\s+"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    array-length v2, v0

    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    aget-object v0, v0, v2

    .line 80
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v0

    .line 89
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    goto :goto_4

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    :goto_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 111
    :goto_4
    const-string v0, "path : /sys/class/devfreq/npu_freq/trans_stat"

    .line 114
    const-string v1, "XringDevicePowerManager"

    .line 116
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v2, "readTimeStats : "

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 141
    move-result v0

    .line 144
    new-array v0, v0, [J

    .line 145
    const/4 v1, 0x0

    .line 147
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 148
    move-result v2

    .line 151
    if-ge v1, v2, :cond_3

    .line 152
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Long;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 160
    move-result-wide v2

    .line 163
    aput-wide v2, v0, v1

    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 166
    goto :goto_5

    .line 168
    :cond_3
    return-object v0
    .line 169
.end method

.method private readTimeStats(Ljava/lang/String;)[J
    .locals 4

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ljava/io/File;

    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 20
    new-instance v2, Ljava/io/FileReader;

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    const-string v2, "\\s+"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    const/4 v2, 0x1

    .line 46
    aget-object v0, v0, v2

    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 56
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    goto :goto_4

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :goto_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 78
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v1, "path : "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    const-string v0, "XringDevicePowerManager"

    .line 98
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v1, "readTimeStats : "

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 123
    move-result p1

    .line 126
    new-array p1, p1, [J

    .line 127
    const/4 v0, 0x0

    .line 129
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 130
    move-result v1

    .line 133
    if-ge v0, v1, :cond_2

    .line 134
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Long;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v1

    .line 145
    aput-wide v1, p1, v0

    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 148
    goto :goto_5

    .line 150
    :cond_2
    return-object p1
    .line 151
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "mTotalL3Freqs = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mTotalL3Freqs:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->getL3AvailableFrequencies()[Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    array-length v1, v0

    .line 30
    if-lez v1, :cond_0

    .line 31
    const-string v1, "l3Freqs = "

    .line 33
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mInitL3Times:[J

    .line 45
    if-eqz v1, :cond_1

    .line 47
    array-length v1, v1

    .line 49
    if-lez v1, :cond_1

    .line 50
    const-string v1, "mInitL3Times = "

    .line 52
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mInitL3Times:[J

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->readL3TimeStats()[J

    .line 66
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    array-length v2, v1

    .line 72
    if-lez v2, :cond_2

    .line 73
    const-string v2, "curL3Times = "

    .line 75
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    :cond_2
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->getDeviceL3Times([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v1

    .line 96
    if-lez v1, :cond_3

    .line 97
    const-string v1, "deviceL3Times = "

    .line 99
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v1, "mTotalDdrFreqs = "

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mTotalDdrFreqs:I

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->getDdrAvailableFrequencies()[Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    array-length v1, v0

    .line 139
    if-lez v1, :cond_4

    .line 140
    const-string v1, "ddrFreqs = "

    .line 142
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 150
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 151
    :cond_4
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mInitDdrTimes:[J

    .line 154
    if-eqz v1, :cond_5

    .line 156
    array-length v1, v1

    .line 158
    if-lez v1, :cond_5

    .line 159
    const-string v1, "mInitDdrTimes = "

    .line 161
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mInitDdrTimes:[J

    .line 166
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 171
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 172
    :cond_5
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->readDdrTimeStats()[J

    .line 175
    move-result-object v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    array-length v2, v1

    .line 181
    if-lez v2, :cond_6

    .line 182
    const-string v2, "curDdrTimes = "

    .line 184
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 186
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 192
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 193
    :cond_6
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->getDeviceDdrTimes([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 196
    move-result-object v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    move-result v1

    .line 205
    if-lez v1, :cond_7

    .line 206
    const-string v1, "deviceDdrTimes = "

    .line 208
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 217
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v1, "mTotalNpuFreqs = "

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mTotalNpuFreqs:I

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->getNpuAvailableFrequencies()[Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    array-length v1, v0

    .line 248
    if-lez v1, :cond_8

    .line 249
    const-string v1, "npuFreqs = "

    .line 251
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 253
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 259
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 260
    :cond_8
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mInitNpuTimes:[J

    .line 263
    if-eqz v1, :cond_9

    .line 265
    array-length v1, v1

    .line 267
    if-lez v1, :cond_9

    .line 268
    const-string v1, "mInitNpuTimes = "

    .line 270
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mInitNpuTimes:[J

    .line 275
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 280
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 281
    :cond_9
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->readNpuTimeStats()[J

    .line 284
    move-result-object v1

    .line 287
    if-eqz v1, :cond_a

    .line 288
    array-length v2, v1

    .line 290
    if-lez v2, :cond_a

    .line 291
    const-string v2, "curNpuTimes = "

    .line 293
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 295
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 301
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 302
    :cond_a
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->getDeviceNpuTimes([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 305
    move-result-object v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 311
    move-result v1

    .line 314
    if-lez v1, :cond_b

    .line 315
    const-string v1, "deviceNpuTimes = "

    .line 317
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 325
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 326
    :cond_b
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mCpus:[Ljava/lang/String;

    .line 329
    if-eqz v0, :cond_10

    .line 331
    array-length v0, v0

    .line 333
    if-lez v0, :cond_10

    .line 334
    const-string v0, "mCpus : "

    .line 336
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mCpus:[Ljava/lang/String;

    .line 341
    array-length v1, v0

    .line 343
    const/4 v2, 0x0

    .line 344
    move v3, v2

    .line 345
    :goto_0
    if-ge v3, v1, :cond_c

    .line 346
    aget-object v4, v0, v3

    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    const-string v4, "  "

    .line 358
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v4

    .line 366
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    add-int/lit8 v3, v3, 0x1

    .line 370
    goto :goto_0

    .line 372
    :cond_c
    const-string v0, "\n"

    .line 373
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->readCpuStatsTimes()Ljava/util/Map;

    .line 378
    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mCpus:[Ljava/lang/String;

    .line 382
    array-length v3, v1

    .line 384
    move v4, v2

    .line 385
    :goto_1
    if-ge v4, v3, :cond_10

    .line 386
    aget-object v5, v1, v4

    .line 388
    new-instance v6, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    const-string v7, "    "

    .line 395
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v6

    .line 406
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 407
    new-instance v6, Ljava/lang/StringBuilder;

    .line 410
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    const-string v8, ": init"

    .line 421
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v6

    .line 429
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 430
    iget-object v6, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mInitCpusStatsTimes:Ljava/util/Map;

    .line 433
    if-eqz v6, :cond_d

    .line 435
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    move-result-object v6

    .line 440
    check-cast v6, [[J

    .line 441
    if-eqz v6, :cond_d

    .line 443
    move v8, v2

    .line 445
    :goto_2
    array-length v9, v6

    .line 446
    if-ge v8, v9, :cond_d

    .line 447
    new-instance v9, Ljava/lang/StringBuilder;

    .line 449
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    aget-object v10, v6, v8

    .line 457
    invoke-static {v10}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 459
    move-result-object v10

    .line 462
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object v9

    .line 469
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 470
    add-int/lit8 v8, v8, 0x1

    .line 473
    goto :goto_2

    .line 475
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 476
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    const-string v8, ": current"

    .line 487
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v6

    .line 495
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 496
    if-eqz v0, :cond_e

    .line 499
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v6

    .line 504
    check-cast v6, [[J

    .line 505
    if-eqz v6, :cond_e

    .line 507
    move v8, v2

    .line 509
    :goto_3
    array-length v9, v6

    .line 510
    if-ge v8, v9, :cond_e

    .line 511
    new-instance v9, Ljava/lang/StringBuilder;

    .line 513
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    aget-object v10, v6, v8

    .line 521
    invoke-static {v10}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 523
    move-result-object v10

    .line 526
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    move-result-object v9

    .line 533
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 534
    add-int/lit8 v8, v8, 0x1

    .line 537
    goto :goto_3

    .line 539
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 540
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    const-string v7, ": deviceCpuStatsTimes"

    .line 551
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    move-result-object v6

    .line 559
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 560
    const-string v6, "    cpuFreqStatsTimeList :"

    .line 563
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 565
    invoke-virtual {p0, v5}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->getDeviceCpuStatsTimes(Ljava/lang/String;)Lcom/miui/powerkeeper/batterylife/data/XringCpuStatsTimeData;

    .line 568
    move-result-object v5

    .line 571
    if-eqz v5, :cond_f

    .line 572
    iget-object v6, v5, Lcom/miui/powerkeeper/batterylife/data/XringCpuStatsTimeData;->cpuFreqStatsTimeList:Ljava/util/List;

    .line 574
    if-eqz v6, :cond_f

    .line 576
    move v6, v2

    .line 578
    :goto_4
    iget-object v7, v5, Lcom/miui/powerkeeper/batterylife/data/XringCpuStatsTimeData;->cpuFreqStatsTimeList:Ljava/util/List;

    .line 579
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 581
    move-result v7

    .line 584
    if-ge v6, v7, :cond_f

    .line 585
    iget-object v7, v5, Lcom/miui/powerkeeper/batterylife/data/XringCpuStatsTimeData;->cpuFreqStatsTimeList:Ljava/util/List;

    .line 587
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    move-result-object v7

    .line 592
    check-cast v7, Lcom/miui/powerkeeper/batterylife/data/XringCpuStatsTimeData$FreqStatsTimes;

    .line 593
    new-instance v8, Ljava/lang/StringBuilder;

    .line 595
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    const-string v9, "      "

    .line 600
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v7}, Lcom/miui/powerkeeper/batterylife/data/XringCpuStatsTimeData$FreqStatsTimes;->toString()Ljava/lang/String;

    .line 605
    move-result-object v7

    .line 608
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    move-result-object v7

    .line 615
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 616
    add-int/lit8 v6, v6, 0x1

    .line 619
    goto :goto_4

    .line 621
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 622
    goto/16 :goto_1

    .line 624
    :cond_10
    return-void
    .line 626
.end method

.method public getCpus()[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    const-string v1, "/sys/devices/system/cpu"

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
    new-instance v1, Lcom/miui/powerkeeper/batterylife/m;

    .line 16
    invoke-direct {v1}, Lcom/miui/powerkeeper/batterylife/m;-><init>()V

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
    new-instance v1, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager$MyComparator;

    .line 28
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager$MyComparator;-><init>(Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;)V

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 33
    return-object v0

    .line 36
    :cond_1
    return-object v2
    .line 37
.end method

.method public getDdrAvailableFrequencies()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/sys/class/devfreq/ddr_devfreq/available_frequencies"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->getAvailableFrequencies(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public getDeviceCpuStatsTimes(Ljava/lang/String;)Lcom/miui/powerkeeper/batterylife/data/XringCpuStatsTimeData;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mCpus:[Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    array-length v0, v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->readCpuStatsTimes()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mInitCpusStatsTimes:Ljava/util/Map;

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, [[J

    .line 27
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mInitCpusStatsTimes:Ljava/util/Map;

    .line 29
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    check-cast p0, [[J

    .line 35
    new-instance v1, Lcom/miui/powerkeeper/batterylife/data/XringCpuStatsTimeData;

    .line 37
    invoke-direct {v1}, Lcom/miui/powerkeeper/batterylife/data/XringCpuStatsTimeData;-><init>()V

    .line 39
    iput-object p1, v1, Lcom/miui/powerkeeper/batterylife/data/XringCpuStatsTimeData;->cpuX:Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    if-eqz p0, :cond_3

    .line 46
    array-length p1, v0

    .line 48
    array-length v2, p0

    .line 49
    if-ne p1, v2, :cond_3

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    const/4 v2, 0x0

    .line 57
    move v3, v2

    .line 58
    :goto_0
    array-length v4, v0

    .line 59
    if-ge v3, v4, :cond_2

    .line 60
    new-instance v4, Lcom/miui/powerkeeper/batterylife/data/XringCpuStatsTimeData$FreqStatsTimes;

    .line 62
    invoke-direct {v4}, Lcom/miui/powerkeeper/batterylife/data/XringCpuStatsTimeData$FreqStatsTimes;-><init>()V

    .line 64
    aget-object v5, v0, v3

    .line 67
    aget-wide v6, v5, v2

    .line 69
    iput-wide v6, v4, Lcom/miui/powerkeeper/batterylife/data/XringCpuStatsTimeData$FreqStatsTimes;->freq:J

    .line 71
    const/4 v6, 0x1

    .line 73
    aget-wide v7, v5, v6

    .line 74
    aget-object v9, p0, v3

    .line 76
    aget-wide v10, v9, v6

    .line 78
    sub-long/2addr v7, v10

    .line 80
    iput-wide v7, v4, Lcom/miui/powerkeeper/batterylife/data/XringCpuStatsTimeData$FreqStatsTimes;->busy:J

    .line 81
    const/4 v6, 0x2

    .line 83
    aget-wide v7, v5, v6

    .line 84
    aget-wide v10, v9, v6

    .line 86
    sub-long/2addr v7, v10

    .line 88
    iput-wide v7, v4, Lcom/miui/powerkeeper/batterylife/data/XringCpuStatsTimeData$FreqStatsTimes;->idle:J

    .line 89
    const/4 v6, 0x3

    .line 91
    aget-wide v7, v5, v6

    .line 92
    aget-wide v10, v9, v6

    .line 94
    sub-long/2addr v7, v10

    .line 96
    iput-wide v7, v4, Lcom/miui/powerkeeper/batterylife/data/XringCpuStatsTimeData$FreqStatsTimes;->state0:J

    .line 97
    const/4 v6, 0x4

    .line 99
    aget-wide v7, v5, v6

    .line 100
    aget-wide v10, v9, v6

    .line 102
    sub-long/2addr v7, v10

    .line 104
    iput-wide v7, v4, Lcom/miui/powerkeeper/batterylife/data/XringCpuStatsTimeData$FreqStatsTimes;->state1:J

    .line 105
    const/4 v6, 0x5

    .line 107
    aget-wide v7, v5, v6

    .line 108
    aget-wide v10, v9, v6

    .line 110
    sub-long/2addr v7, v10

    .line 112
    iput-wide v7, v4, Lcom/miui/powerkeeper/batterylife/data/XringCpuStatsTimeData$FreqStatsTimes;->state2:J

    .line 113
    const/4 v6, 0x6

    .line 115
    aget-wide v7, v5, v6

    .line 116
    aget-wide v5, v9, v6

    .line 118
    sub-long/2addr v7, v5

    .line 120
    iput-wide v7, v4, Lcom/miui/powerkeeper/batterylife/data/XringCpuStatsTimeData$FreqStatsTimes;->offline:J

    .line 121
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_0

    .line 128
    :cond_2
    iput-object p1, v1, Lcom/miui/powerkeeper/batterylife/data/XringCpuStatsTimeData;->cpuFreqStatsTimeList:Ljava/util/List;

    .line 129
    :cond_3
    :goto_1
    return-object v1
    .line 131
.end method

.method public getDeviceDdrTimes([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    array-length v1, p1

    .line 9
    if-lez v1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->readDdrTimeStats()[J

    .line 12
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mInitDdrTimes:[J

    .line 16
    if-eqz v2, :cond_0

    .line 18
    array-length v2, v2

    .line 20
    array-length v3, v1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    iget v2, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mTotalDdrFreqs:I

    .line 24
    array-length v3, v1

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget v3, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mTotalDdrFreqs:I

    .line 30
    if-ge v2, v3, :cond_0

    .line 32
    new-instance v3, Landroid/util/ArrayMap;

    .line 34
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 36
    const-string v4, "freq"

    .line 39
    aget-object v5, p1, v2

    .line 41
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    aget-wide v4, v1, v2

    .line 46
    iget-object v6, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mInitDdrTimes:[J

    .line 48
    aget-wide v6, v6, v2

    .line 50
    sub-long/2addr v4, v6

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v4

    .line 56
    const-string v5, "time"

    .line 57
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_0
    return-object v0
    .line 68
.end method

.method public getDeviceL3Times([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    array-length v1, p1

    .line 9
    if-lez v1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->readL3TimeStats()[J

    .line 12
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mInitL3Times:[J

    .line 16
    if-eqz v2, :cond_0

    .line 18
    array-length v2, v2

    .line 20
    array-length v3, v1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    iget v2, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mTotalL3Freqs:I

    .line 24
    array-length v3, v1

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget v3, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mTotalL3Freqs:I

    .line 30
    if-ge v2, v3, :cond_0

    .line 32
    new-instance v3, Landroid/util/ArrayMap;

    .line 34
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 36
    const-string v4, "freq"

    .line 39
    aget-object v5, p1, v2

    .line 41
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    aget-wide v4, v1, v2

    .line 46
    iget-object v6, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mInitL3Times:[J

    .line 48
    aget-wide v6, v6, v2

    .line 50
    sub-long/2addr v4, v6

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v4

    .line 56
    const-string v5, "time"

    .line 57
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_0
    return-object v0
    .line 68
.end method

.method public getDeviceNpuTimes([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    array-length v1, p1

    .line 9
    if-lez v1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->readNpuTimeStats()[J

    .line 12
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mInitNpuTimes:[J

    .line 16
    if-eqz v2, :cond_0

    .line 18
    array-length v2, v2

    .line 20
    array-length v3, v1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    iget v2, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mTotalNpuFreqs:I

    .line 24
    array-length v3, v1

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget v3, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mTotalNpuFreqs:I

    .line 30
    if-ge v2, v3, :cond_0

    .line 32
    new-instance v3, Landroid/util/ArrayMap;

    .line 34
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 36
    const-string v4, "freq"

    .line 39
    aget-object v5, p1, v2

    .line 41
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    aget-wide v4, v1, v2

    .line 46
    iget-object v6, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mInitNpuTimes:[J

    .line 48
    aget-wide v6, v6, v2

    .line 50
    sub-long/2addr v4, v6

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v4

    .line 56
    const-string v5, "time"

    .line 57
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_0
    return-object v0
    .line 68
.end method

.method public getL3AvailableFrequencies()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/sys/class/devfreq/l3_devfreq/available_frequencies"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->getAvailableFrequencies(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public getNpuAvailableFrequencies()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/sys/class/devfreq/npu_freq/available_frequencies"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->getAvailableFrequencies(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public readCpuStatsTimes()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[J>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mCpus:[Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_8

    .line 9
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 11
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 13
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mCpus:[Ljava/lang/String;

    .line 16
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_6

    .line 21
    aget-object v4, p0, v3

    .line 23
    new-instance v5, Ljava/io/File;

    .line 25
    const-string v6, "/sys/devices/system/cpu/%s/cpu_stats/time"

    .line 27
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 32
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 36
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :try_start_0
    new-instance v7, Ljava/io/BufferedReader;

    .line 45
    new-instance v8, Ljava/io/FileReader;

    .line 47
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 52
    invoke-direct {v8, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    const-string v8, "XringDevicePowerManagerreadCpuStatsTimes"

    .line 65
    invoke-static {v8, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 73
    const-string v9, "Freq"

    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v8

    .line 79
    if-nez v8, :cond_1

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 85
    const-string v9, "offline"

    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    move-result v8

    .line 91
    if-nez v8, :cond_1

    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 97
    const-string v9, "total"

    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    move-result v8

    .line 103
    if-eqz v8, :cond_2

    .line 104
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 110
    const-string v8, "\\s+"

    .line 111
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 116
    array-length v8, v5

    .line 117
    new-array v8, v8, [J

    .line 118
    move v9, v2

    .line 120
    :goto_2
    array-length v10, v5

    .line 121
    if-ge v9, v10, :cond_3

    .line 122
    aget-object v10, v5, v9

    .line 124
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 126
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 130
    move-result-wide v10

    .line 133
    aput-wide v10, v8, v9

    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 136
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v5

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    goto :goto_1

    .line 144
    :cond_4
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    goto :goto_6

    .line 148
    :catch_0
    move-exception v5

    .line 149
    goto :goto_5

    .line 150
    :goto_3
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    goto :goto_4

    .line 154
    :catchall_1
    move-exception v7

    .line 155
    :try_start_4
    invoke-virtual {v5, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    :goto_4
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 159
    :goto_5
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 160
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 163
    move-result v5

    .line 166
    new-array v5, v5, [[J

    .line 167
    move v7, v2

    .line 169
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 170
    move-result v8

    .line 173
    if-ge v7, v8, :cond_5

    .line 174
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v8

    .line 179
    check-cast v8, [J

    .line 180
    aput-object v8, v5, v7

    .line 182
    add-int/lit8 v7, v7, 0x1

    .line 184
    goto :goto_7

    .line 186
    :cond_5
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_6
    return-object v0

    .line 194
    :cond_7
    :goto_8
    const/4 p0, 0x0

    .line 195
    return-object p0
    .line 196
.end method

.method public resetAllData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mInitL3Times:[J

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->readL3TimeStats()[J

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mInitL3Times:[J

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mInitDdrTimes:[J

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->readDdrTimeStats()[J

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mInitDdrTimes:[J

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mInitNpuTimes:[J

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->readNpuTimeStats()[J

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mInitNpuTimes:[J

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mInitCpusStatsTimes:Ljava/util/Map;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->readCpuStatsTimes()Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/XringDevicePowerManager;->mInitCpusStatsTimes:Ljava/util/Map;

    .line 40
    :cond_3
    return-void
    .line 42
.end method
