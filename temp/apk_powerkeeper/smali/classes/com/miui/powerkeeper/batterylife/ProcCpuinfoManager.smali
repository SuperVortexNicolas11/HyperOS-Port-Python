.class public Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;
.super Ljava/lang/Object;
.source "ProcCpuinfoManager.java"


# static fields
.field private static final CPUINFO_DETAILS_NUM:I = 0x5

.field private static final CPUINFO_TOPN_1:I = 0x5

.field private static final CPUINFO_TOPN_2:I = 0xa

.field private static final DELAY_TIME_MS0:J = 0x1d4c0L

.field private static final DELAY_TIME_MS1:J = 0x1b7740L

.field private static final DELAY_TIME_MS2:J = 0x36ee80L

.field private static MAX_LOG_FILES:I = 0x3

.field private static final POWER_STAT_FILE_DIR:Ljava/lang/String; = "/data/miuilog/power/"

.field private static final STATS_FILE_SUFFIX:Ljava/lang/String; = "-abnormal_cpuinfo.log"

.field public static final TAG:Ljava/lang/String; = "ProcCpuinfoManager"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentInfo:Lmiui/process/ForegroundInfo;

.field mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

.field private mHandler:Landroid/os/Handler;

.field private mLastCheckCpuTime:J

.field private mLastFgInfo:Lmiui/process/ForegroundInfo;

.field private mLastTimeInterval:Ljava/lang/String;

.field private mOnBattery:Z

.field private mStatsRunnable0:Ljava/lang/Runnable;

.field private mStatsRunnable1:Ljava/lang/Runnable;

.field private mStatsRunnable2:Ljava/lang/Runnable;

.field private mSupportPkgs:[Ljava/lang/String;

.field private mTotalAppCpuInfoMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/batterylife/data/AppCpuinfoData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mLastFgInfo:Lmiui/process/ForegroundInfo;

    .line 6
    new-instance v1, Landroid/util/ArrayMap;

    .line 8
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 10
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mTotalAppCpuInfoMap:Landroid/util/ArrayMap;

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mLastCheckCpuTime:J

    .line 17
    new-instance v1, Lcom/miui/powerkeeper/batterylife/h;

    .line 19
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/batterylife/h;-><init>(Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;)V

    .line 21
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mStatsRunnable0:Ljava/lang/Runnable;

    .line 24
    new-instance v1, Lcom/miui/powerkeeper/batterylife/i;

    .line 26
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/batterylife/i;-><init>(Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;)V

    .line 28
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mStatsRunnable1:Ljava/lang/Runnable;

    .line 31
    new-instance v1, Lcom/miui/powerkeeper/batterylife/j;

    .line 33
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/batterylife/j;-><init>(Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;)V

    .line 35
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mStatsRunnable2:Ljava/lang/Runnable;

    .line 38
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mContext:Landroid/content/Context;

    .line 40
    new-instance p1, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager$1;

    .line 42
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 48
    move-result-object v1

    .line 51
    invoke-direct {p1, p0, v1}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager$1;-><init>(Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;Landroid/os/Looper;)V

    .line 52
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mHandler:Landroid/os/Handler;

    .line 55
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mContext:Landroid/content/Context;

    .line 57
    const-string v1, "proc_cpu_time_in_state"

    .line 59
    const-string v2, ""

    .line 61
    invoke-static {p1, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    move-result v1

    .line 70
    if-gtz v1, :cond_0

    .line 71
    goto/16 :goto_4

    .line 73
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 75
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 80
    if-eqz p1, :cond_1

    .line 82
    const-string p1, "pkgList_intl"

    .line 84
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string p1, "pkgList"

    .line 93
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 98
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    move-result v1

    .line 102
    if-lez v1, :cond_3

    .line 103
    const-string v1, "none"

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mSupportPkgs:[Ljava/lang/String;

    .line 113
    goto :goto_2

    .line 115
    :cond_2
    const-string v1, ";"

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mSupportPkgs:[Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_2

    .line 124
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 125
    :cond_3
    :goto_2
    new-instance p1, Landroid/content/IntentFilter;

    .line 128
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 130
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mContext:Landroid/content/Context;

    .line 135
    const/4 v2, 0x4

    .line 137
    invoke-virtual {v1, v0, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 138
    move-result-object p1

    .line 141
    const-string v1, "status"

    .line 142
    const/4 v2, -0x1

    .line 144
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 145
    move-result p1

    .line 148
    const/4 v1, 0x2

    .line 149
    if-eq p1, v1, :cond_4

    .line 150
    const/4 v1, 0x5

    .line 152
    if-eq p1, v1, :cond_4

    .line 153
    const/4 p1, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 p1, 0x0

    .line 157
    :goto_3
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mOnBattery:Z

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v1, "mOnBattery is "

    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mOnBattery:Z

    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 178
    const-string v1, "ProcCpuinfoManager"

    .line 179
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 184
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 188
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 192
    iget-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mOnBattery:Z

    .line 194
    if-eqz v1, :cond_5

    .line 196
    if-eqz p1, :cond_5

    .line 198
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mHandler:Landroid/os/Handler;

    .line 200
    invoke-virtual {p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 202
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 205
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mHandler:Landroid/os/Handler;

    .line 207
    invoke-virtual {p1, v1, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOn(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 209
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 212
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mHandler:Landroid/os/Handler;

    .line 214
    invoke-virtual {p1, p0, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOff(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 216
    :cond_5
    :goto_4
    return-void
    .line 219
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->lambda$new$0()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic b(Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->lambda$new$1()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic c(Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->lambda$new$2()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->handleMessage(Landroid/os/Message;)V

    .line 2
    return-void
    .line 5
.end method

.method private fgChanged(Lmiui/process/ForegroundInfo;I)V
    .locals 4

    .line 1
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "pkg is "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ",  i = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "ProcCpuinfoManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->isAppSupport(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mTotalAppCpuInfoMap:Landroid/util/ArrayMap;

    .line 40
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mTotalAppCpuInfoMap:Landroid/util/ArrayMap;

    .line 48
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Lcom/miui/powerkeeper/batterylife/data/AppCpuinfoData;

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/miui/powerkeeper/batterylife/data/AppCpuinfoData;

    .line 57
    invoke-direct {v0, p1}, Lcom/miui/powerkeeper/batterylife/data/AppCpuinfoData;-><init>(Ljava/lang/String;)V

    .line 59
    :goto_0
    if-ltz p2, :cond_2

    .line 62
    iget-object v2, v0, Lcom/miui/powerkeeper/batterylife/data/AppCpuinfoData;->appCpuInfo:[Ljava/lang/String;

    .line 64
    array-length v3, v2

    .line 66
    if-ge p2, v3, :cond_2

    .line 67
    aget-object v2, v2, p2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    iget-object v2, v0, Lcom/miui/powerkeeper/batterylife/data/AppCpuinfoData;->appCpuInfo:[Ljava/lang/String;

    .line 77
    aget-object v2, v2, p2

    .line 79
    const-string v3, ""

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    :cond_1
    const/4 v2, 0x5

    .line 89
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->getTopNProcessInfoFromCpuInfoV1(I)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v1, v0, Lcom/miui/powerkeeper/batterylife/data/AppCpuinfoData;->appCpuInfo:[Ljava/lang/String;

    .line 97
    aput-object v2, v1, p2

    .line 99
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mTotalAppCpuInfoMap:Landroid/util/ArrayMap;

    .line 101
    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_2
    return-void
    .line 106
.end method

.method private getTopNProcessInfoFromCpuInfoV1(I)Ljava/lang/String;
    .locals 9

    .line 1
    const-string p0, "close file stream error"

    .line 2
    const-string v0, "ProcCpuinfoManager"

    .line 4
    const/4 v1, 0x2

    .line 6
    add-int/2addr p1, v1

    .line 7
    new-array v2, p1, [Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    move-result-object v3

    .line 13
    const-string v4, "dumpsys cpuinfo"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 16
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_1
    new-instance v5, Ljava/io/InputStreamReader;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 23
    move-result-object v6

    .line 26
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    new-instance v6, Ljava/io/BufferedReader;

    .line 30
    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    const/4 v4, 0x0

    .line 35
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 39
    if-eqz v7, :cond_3

    .line 40
    if-ge v4, v1, :cond_1

    .line 42
    add-int/lit8 v8, v4, 0x1

    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 49
    aput-object v7, v2, v4

    .line 50
    :goto_1
    move v4, v8

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v4, v6

    .line 55
    goto/16 :goto_a

    .line 56
    :catch_0
    move-exception p1

    .line 58
    move-object v4, v6

    .line 59
    goto :goto_7

    .line 60
    :cond_1
    const-string v8, "%"

    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v8

    .line 66
    if-eqz v8, :cond_0

    .line 67
    const-string v8, "iowait"

    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v8

    .line 74
    if-nez v8, :cond_0

    .line 75
    const-string v8, "    "

    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v8

    .line 82
    if-nez v8, :cond_0

    .line 83
    const-string v8, "   +"

    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v8

    .line 90
    if-nez v8, :cond_0

    .line 91
    if-ge v4, p1, :cond_2

    .line 93
    add-int/lit8 v8, v4, 0x1

    .line 95
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 100
    aput-object v7, v2, v4

    .line 101
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 108
    goto :goto_2

    .line 111
    :catch_1
    move-exception v1

    .line 112
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 116
    goto :goto_3

    .line 119
    :catch_2
    move-exception v1

    .line 120
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 124
    return-object p1

    .line 127
    :cond_3
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 128
    goto :goto_4

    .line 131
    :catch_3
    move-exception p1

    .line 132
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    :goto_4
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 136
    goto :goto_6

    .line 139
    :catch_4
    move-exception p1

    .line 140
    :goto_5
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    :cond_4
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 144
    goto :goto_9

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    goto :goto_a

    .line 149
    :catch_5
    move-exception p1

    .line 150
    goto :goto_7

    .line 151
    :catchall_2
    move-exception p1

    .line 152
    move-object v5, v4

    .line 153
    goto :goto_a

    .line 154
    :catch_6
    move-exception p1

    .line 155
    move-object v5, v4

    .line 156
    :goto_7
    :try_start_8
    const-string v1, "io error when read stream"

    .line 157
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 159
    if-eqz v4, :cond_5

    .line 162
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 164
    goto :goto_8

    .line 167
    :catch_7
    move-exception p1

    .line 168
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    :cond_5
    :goto_8
    if-eqz v5, :cond_4

    .line 172
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 174
    goto :goto_6

    .line 177
    :catch_8
    move-exception p1

    .line 178
    goto :goto_5

    .line 179
    :goto_9
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :goto_a
    if-eqz v4, :cond_6

    .line 185
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 187
    goto :goto_b

    .line 190
    :catch_9
    move-exception v1

    .line 191
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    :cond_6
    :goto_b
    if-eqz v5, :cond_7

    .line 195
    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 197
    goto :goto_c

    .line 200
    :catch_a
    move-exception v1

    .line 201
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    :cond_7
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 205
    throw p1

    .line 208
    :catch_b
    move-exception p0

    .line 209
    const-string p1, "can\'t exec the cmd "

    .line 210
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 218
    return-object p0
    .line 219
.end method

.method private getTopNProcessInfoFromCpuInfoV2(I)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string v1, "close file stream error"

    .line 4
    const-string v2, "ProcCpuinfoManager"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    move-result-object v4

    .line 16
    const-string v5, "dumpsys cpuinfo"

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 19
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_1
    new-instance v6, Ljava/io/InputStreamReader;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 26
    move-result-object v7

    .line 29
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    new-instance v7, Ljava/io/BufferedReader;

    .line 33
    invoke-direct {v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    const/4 v5, 0x0

    .line 38
    move v8, v5

    .line 39
    move v9, v8

    .line 40
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 41
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    if-eqz v10, :cond_a

    .line 45
    const/4 v11, 0x2

    .line 47
    const-string v12, "\n"

    .line 48
    if-ge v8, v11, :cond_5

    .line 50
    const/4 v11, 0x1

    .line 52
    if-ne v8, v11, :cond_4

    .line 53
    :try_start_4
    const-string v11, "("

    .line 55
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    move-result v11

    .line 60
    const-string v13, ")"

    .line 61
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    move-result v13

    .line 66
    const-string v14, ""

    .line 67
    if-ltz v11, :cond_2

    .line 69
    if-ltz v13, :cond_2

    .line 71
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 73
    move-result v15

    .line 76
    if-ge v11, v15, :cond_2

    .line 77
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 79
    move-result v15

    .line 82
    if-ge v13, v15, :cond_2

    .line 83
    add-int/lit8 v13, v13, 0x1

    .line 85
    if-le v11, v13, :cond_1

    .line 87
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v10, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object v14

    .line 93
    invoke-static {v2, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object v3, v0

    .line 99
    move-object v5, v7

    .line 100
    goto/16 :goto_c

    .line 101
    :catch_0
    move-exception v0

    .line 103
    move-object v5, v7

    .line 104
    goto/16 :goto_9

    .line 105
    :cond_2
    :goto_1
    const-string v11, "Wrong Index!"

    .line 107
    invoke-static {v2, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :goto_2
    iget-object v11, v0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mLastTimeInterval:Ljava/lang/String;

    .line 112
    if-eqz v11, :cond_3

    .line 114
    if-eqz v14, :cond_3

    .line 116
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v11

    .line 121
    if-eqz v11, :cond_3

    .line 122
    const-string v0, "same as last time"

    .line 124
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 129
    goto/16 :goto_5

    .line 132
    :cond_3
    if-eqz v14, :cond_4

    .line 134
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 136
    move-result v11

    .line 139
    if-lez v11, :cond_4

    .line 140
    iput-object v14, v0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mLastTimeInterval:Ljava/lang/String;

    .line 142
    new-instance v11, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v13, "mLastTimeInterval:"

    .line 149
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v13, v0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mLastTimeInterval:Ljava/lang/String;

    .line 154
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v11

    .line 162
    invoke-static {v2, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 171
    move-result-object v10

    .line 174
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 184
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_5
    const-string v13, "   +"

    .line 192
    const-string v14, "    "

    .line 194
    const-string v15, "%"

    .line 196
    if-lez v9, :cond_8

    .line 198
    :try_start_5
    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v16

    .line 203
    if-eqz v16, :cond_7

    .line 204
    invoke-virtual {v10, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    move-result v16

    .line 209
    if-nez v16, :cond_6

    .line 210
    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v16

    .line 215
    if-eqz v16, :cond_7

    .line 216
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v10

    .line 232
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    add-int/lit8 v9, v9, -0x1

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_7
    move v9, v5

    .line 240
    :cond_8
    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 241
    move-result v15

    .line 244
    if-eqz v15, :cond_0

    .line 245
    const-string v15, "iowait"

    .line 247
    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v15

    .line 252
    if-nez v15, :cond_0

    .line 253
    invoke-virtual {v10, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v14

    .line 258
    if-nez v14, :cond_0

    .line 259
    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v13

    .line 264
    if-nez v13, :cond_0

    .line 265
    add-int/lit8 v11, p1, 0x2

    .line 267
    if-ge v8, v11, :cond_9

    .line 269
    new-instance v9, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v9

    .line 285
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    add-int/lit8 v8, v8, 0x1

    .line 289
    const/4 v9, 0x5

    .line 291
    goto/16 :goto_0

    .line 292
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 297
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 298
    goto :goto_3

    .line 301
    :catch_1
    move-exception v0

    .line 302
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    :goto_3
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 306
    goto :goto_4

    .line 309
    :catch_2
    move-exception v0

    .line 310
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 314
    return-object v3

    .line 317
    :cond_a
    :goto_5
    :try_start_8
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 318
    goto :goto_6

    .line 321
    :catch_3
    move-exception v0

    .line 322
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 323
    :goto_6
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 326
    goto :goto_8

    .line 329
    :catch_4
    move-exception v0

    .line 330
    :goto_7
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    :cond_b
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 334
    goto :goto_b

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    move-object v3, v0

    .line 339
    goto :goto_c

    .line 340
    :catch_5
    move-exception v0

    .line 341
    goto :goto_9

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    move-object v3, v0

    .line 344
    move-object v6, v5

    .line 345
    goto :goto_c

    .line 346
    :catch_6
    move-exception v0

    .line 347
    move-object v6, v5

    .line 348
    :goto_9
    :try_start_a
    const-string v7, "io error when read stream"

    .line 349
    invoke-static {v2, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 351
    if-eqz v5, :cond_c

    .line 354
    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 356
    goto :goto_a

    .line 359
    :catch_7
    move-exception v0

    .line 360
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    :cond_c
    :goto_a
    if-eqz v6, :cond_b

    .line 364
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 366
    goto :goto_8

    .line 369
    :catch_8
    move-exception v0

    .line 370
    goto :goto_7

    .line 371
    :goto_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :goto_c
    if-eqz v5, :cond_d

    .line 377
    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 379
    goto :goto_d

    .line 382
    :catch_9
    move-exception v0

    .line 383
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 384
    :cond_d
    :goto_d
    if-eqz v6, :cond_e

    .line 387
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 389
    goto :goto_e

    .line 392
    :catch_a
    move-exception v0

    .line 393
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    :cond_e
    :goto_e
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 397
    throw v3

    .line 400
    :catch_b
    move-exception v0

    .line 401
    const-string v1, "can\'t exec the cmd "

    .line 402
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 410
    return-object v0
    .line 411
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x9

    .line 4
    const-wide/32 v2, 0x36ee80

    .line 6
    const-wide/32 v4, 0x1b7740

    .line 9
    const-wide/32 v6, 0x1d4c0

    .line 12
    const/4 v8, 0x0

    .line 15
    if-ne v0, v1, :cond_7

    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    check-cast p1, Lmiui/process/ForegroundInfo;

    .line 20
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mCurrentInfo:Lmiui/process/ForegroundInfo;

    .line 22
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mLastFgInfo:Lmiui/process/ForegroundInfo;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget v1, v0, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 28
    iget p1, p1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 30
    if-ne v1, p1, :cond_0

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_0
    iget-object p1, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 36
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->isAppSupport(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mHandler:Landroid/os/Handler;

    .line 44
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mStatsRunnable0:Ljava/lang/Runnable;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mHandler:Landroid/os/Handler;

    .line 51
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mStatsRunnable1:Ljava/lang/Runnable;

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mHandler:Landroid/os/Handler;

    .line 58
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mStatsRunnable2:Ljava/lang/Runnable;

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mCurrentInfo:Lmiui/process/ForegroundInfo;

    .line 65
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 67
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->isAppSupport(Ljava/lang/String;)Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mHandler:Landroid/os/Handler;

    .line 75
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mStatsRunnable0:Ljava/lang/Runnable;

    .line 77
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mHandler:Landroid/os/Handler;

    .line 82
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mStatsRunnable1:Ljava/lang/Runnable;

    .line 84
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mHandler:Landroid/os/Handler;

    .line 89
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mStatsRunnable2:Ljava/lang/Runnable;

    .line 91
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mLastFgInfo:Lmiui/process/ForegroundInfo;

    .line 96
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->shouldIgnore(Lmiui/process/ForegroundInfo;)Z

    .line 98
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mCurrentInfo:Lmiui/process/ForegroundInfo;

    .line 104
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->shouldIgnore(Lmiui/process/ForegroundInfo;)Z

    .line 106
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    goto :goto_0

    .line 112
    :cond_3
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->writeCpuinfoToFile()V

    .line 113
    goto :goto_3

    .line 116
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v0, "shouldIgnore mLastFgInfo is "

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mLastFgInfo:Lmiui/process/ForegroundInfo;

    .line 127
    if-nez v0, :cond_5

    .line 129
    move-object v0, v8

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 133
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ", mCurrentInfo is "

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mCurrentInfo:Lmiui/process/ForegroundInfo;

    .line 143
    if-nez v0, :cond_6

    .line 145
    goto :goto_2

    .line 147
    :cond_6
    iget-object v8, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 148
    :goto_2
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 156
    const-string v0, "ProcCpuinfoManager"

    .line 157
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :goto_3
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mCurrentInfo:Lmiui/process/ForegroundInfo;

    .line 162
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mLastFgInfo:Lmiui/process/ForegroundInfo;

    .line 164
    return-void

    .line 166
    :cond_7
    const/4 p1, -0x4

    .line 167
    if-ne v0, p1, :cond_9

    .line 168
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 170
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 174
    move-result-object p1

    .line 177
    if-eqz p1, :cond_b

    .line 178
    invoke-virtual {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 180
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mCurrentInfo:Lmiui/process/ForegroundInfo;

    .line 184
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mHandler:Landroid/os/Handler;

    .line 186
    invoke-virtual {p1, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 188
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mCurrentInfo:Lmiui/process/ForegroundInfo;

    .line 191
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 193
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->isAppSupport(Ljava/lang/String;)Z

    .line 195
    move-result p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mHandler:Landroid/os/Handler;

    .line 201
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mStatsRunnable0:Ljava/lang/Runnable;

    .line 203
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mHandler:Landroid/os/Handler;

    .line 208
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mStatsRunnable1:Ljava/lang/Runnable;

    .line 210
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mHandler:Landroid/os/Handler;

    .line 215
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mStatsRunnable2:Ljava/lang/Runnable;

    .line 217
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    :cond_8
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mCurrentInfo:Lmiui/process/ForegroundInfo;

    .line 222
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mLastFgInfo:Lmiui/process/ForegroundInfo;

    .line 224
    return-void

    .line 226
    :cond_9
    const/4 p1, -0x5

    .line 227
    if-ne v0, p1, :cond_b

    .line 228
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mLastFgInfo:Lmiui/process/ForegroundInfo;

    .line 230
    if-eqz p1, :cond_a

    .line 232
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 234
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->isAppSupport(Ljava/lang/String;)Z

    .line 236
    move-result p1

    .line 239
    if-eqz p1, :cond_a

    .line 240
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mHandler:Landroid/os/Handler;

    .line 242
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mStatsRunnable0:Ljava/lang/Runnable;

    .line 244
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 246
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mHandler:Landroid/os/Handler;

    .line 249
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mStatsRunnable1:Ljava/lang/Runnable;

    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 253
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mHandler:Landroid/os/Handler;

    .line 256
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mStatsRunnable2:Ljava/lang/Runnable;

    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 260
    :cond_a
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->writeCpuinfoToFile()V

    .line 263
    :cond_b
    :goto_4
    return-void
    .line 266
.end method

.method private isAbnormal()Z
    .locals 9

    .line 1
    const-string p0, "%"

    .line 2
    const-string v0, "close file stream error"

    .line 4
    const-string v1, "ProcCpuinfoManager"

    .line 6
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object v3

    .line 12
    const-string v4, "dumpsys cpuinfo"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 15
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d

    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_1
    new-instance v5, Ljava/io/InputStreamReader;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 22
    move-result-object v6

    .line 25
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    new-instance v6, Ljava/io/BufferedReader;

    .line 29
    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    move v4, v2

    .line 34
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 38
    if-eqz v7, :cond_3

    .line 39
    const/4 v8, 0x2

    .line 41
    if-ge v4, v8, :cond_1

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v7, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    const-string v8, "iowait"

    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v8

    .line 58
    if-nez v8, :cond_0

    .line 59
    const-string v8, "    "

    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v8

    .line 66
    if-nez v8, :cond_0

    .line 67
    const-string v8, "   +"

    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v8

    .line 74
    if-nez v8, :cond_0

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v8, "line:"

    .line 82
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 93
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-virtual {v7}, Ljava/lang/String;->strip()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 100
    const-string v7, " "

    .line 101
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 106
    array-length v7, v4

    .line 107
    if-lez v7, :cond_2

    .line 108
    aget-object v7, v4, v2

    .line 110
    const-string v8, "^[0-9]+%$"

    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 114
    move-result v7

    .line 117
    if-eqz v7, :cond_2

    .line 118
    aget-object v4, v4, v2

    .line 120
    invoke-virtual {v4, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 125
    array-length v4, p0

    .line 126
    if-lez v4, :cond_2

    .line 127
    aget-object p0, p0, v2

    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    move-result p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    const/16 v4, 0x4b

    .line 135
    if-lt p0, v4, :cond_2

    .line 137
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    goto :goto_1

    .line 142
    :catch_0
    move-exception p0

    .line 143
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 147
    goto :goto_2

    .line 150
    :catch_1
    move-exception p0

    .line 151
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 155
    const/4 p0, 0x1

    .line 158
    return p0

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    move-object v4, v6

    .line 161
    goto :goto_b

    .line 162
    :catch_2
    move-exception p0

    .line 163
    move-object v4, v6

    .line 164
    goto :goto_8

    .line 165
    :cond_2
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 166
    goto :goto_3

    .line 169
    :catch_3
    move-exception p0

    .line 170
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    :goto_3
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 174
    goto :goto_4

    .line 177
    :catch_4
    move-exception p0

    .line 178
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 182
    return v2

    .line 185
    :cond_3
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 186
    goto :goto_5

    .line 189
    :catch_5
    move-exception p0

    .line 190
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    :goto_5
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 194
    goto :goto_7

    .line 197
    :catch_6
    move-exception p0

    .line 198
    :goto_6
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    :cond_4
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 202
    goto :goto_a

    .line 205
    :catchall_1
    move-exception p0

    .line 206
    goto :goto_b

    .line 207
    :catch_7
    move-exception p0

    .line 208
    goto :goto_8

    .line 209
    :catchall_2
    move-exception p0

    .line 210
    move-object v5, v4

    .line 211
    goto :goto_b

    .line 212
    :catch_8
    move-exception p0

    .line 213
    move-object v5, v4

    .line 214
    :goto_8
    :try_start_a
    const-string v6, "io error when read stream"

    .line 215
    invoke-static {v1, v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 217
    if-eqz v4, :cond_5

    .line 220
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 222
    goto :goto_9

    .line 225
    :catch_9
    move-exception p0

    .line 226
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    :cond_5
    :goto_9
    if-eqz v5, :cond_4

    .line 230
    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 232
    goto :goto_7

    .line 235
    :catch_a
    move-exception p0

    .line 236
    goto :goto_6

    .line 237
    :goto_a
    return v2

    .line 238
    :goto_b
    if-eqz v4, :cond_6

    .line 239
    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 241
    goto :goto_c

    .line 244
    :catch_b
    move-exception v2

    .line 245
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    :cond_6
    :goto_c
    if-eqz v5, :cond_7

    .line 249
    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    .line 251
    goto :goto_d

    .line 254
    :catch_c
    move-exception v2

    .line 255
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    :cond_7
    :goto_d
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 259
    throw p0

    .line 262
    :catch_d
    move-exception p0

    .line 263
    const-string v0, "can\'t exec the cmd "

    .line 264
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    return v2
    .line 269
.end method

.method private isAppSupport(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mSupportPkgs:[Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    const-string p0, "ProcCpuinfoManager"

    .line 7
    const-string p1, "mSupportPkgs is null"

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return v0

    .line 14
    :cond_0
    array-length v1, p0

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    aget-object v3, p0, v2

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    return v0
    .line 32
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mCurrentInfo:Lmiui/process/ForegroundInfo;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->fgChanged(Lmiui/process/ForegroundInfo;I)V

    .line 5
    return-void
    .line 8
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mCurrentInfo:Lmiui/process/ForegroundInfo;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->fgChanged(Lmiui/process/ForegroundInfo;I)V

    .line 5
    return-void
    .line 8
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mCurrentInfo:Lmiui/process/ForegroundInfo;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->fgChanged(Lmiui/process/ForegroundInfo;I)V

    .line 5
    return-void
    .line 8
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
    const-string p1, "ProcCpuinfoManager"

    .line 94
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return-void
    .line 99
.end method

.method private shouldIgnore(Lmiui/process/ForegroundInfo;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 6
    const-string p1, "com.android.camera"

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method private writeCpuinfoToFile()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mLastCheckCpuTime:J

    .line 6
    sub-long v2, v0, v2

    .line 8
    const-wide/32 v4, 0x493e0

    .line 10
    cmp-long v2, v2, v4

    .line 13
    if-gez v2, :cond_0

    .line 15
    goto/16 :goto_1

    .line 17
    :cond_0
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mLastCheckCpuTime:J

    .line 19
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->isAbnormal()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 32
    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 34
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v2

    .line 42
    const-string v4, "Last Foreground Pkg: "

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mLastFgInfo:Lmiui/process/ForegroundInfo;

    .line 48
    if-eqz v4, :cond_1

    .line 50
    iget-object v4, v4, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    const-string v4, "NULL"

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v5, " ("

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    new-instance v5, Ljava/util/Date;

    .line 73
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 75
    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ") : \n"

    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const/16 v1, 0xa

    .line 97
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->getTopNProcessInfoFromCpuInfoV2(I)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, "\n"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->getFile()Ljava/io/File;

    .line 122
    move-result-object p0

    .line 125
    if-eqz p0, :cond_3

    .line 126
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 128
    const-string v2, "rw"

    .line 130
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 135
    move-result-wide v2

    .line 138
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 139
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-void

    .line 148
    :catch_0
    move-exception p0

    .line 149
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 150
    :cond_3
    :goto_1
    return-void
    .line 153
.end method


# virtual methods
.method public checkFile()V
    .locals 3

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    const-string v0, "/data/miuilog/power/"

    .line 4
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    array-length v0, p0

    .line 15
    sget v1, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->MAX_LOG_FILES:I

    .line 16
    if-le v0, v1, :cond_0

    .line 18
    new-instance v0, Lcom/miui/powerkeeper/batterylife/k;

    .line 20
    invoke-direct {v0}, Lcom/miui/powerkeeper/batterylife/k;-><init>()V

    .line 22
    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 29
    const/4 v0, 0x0

    .line 32
    :goto_0
    array-length v1, p0

    .line 33
    sget v2, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->MAX_LOG_FILES:I

    .line 34
    sub-int/2addr v1, v2

    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    aget-object v1, p0, v0

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mTotalAppCpuInfoMap:Landroid/util/ArrayMap;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 7
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mTotalAppCpuInfoMap:Landroid/util/ArrayMap;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mHandler:Landroid/os/Handler;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 23
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mHandler:Landroid/os/Handler;

    .line 29
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForForegroundInfo(Landroid/os/Handler;)V

    .line 31
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mHandler:Landroid/os/Handler;

    .line 34
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForScreenOn(Landroid/os/Handler;)V

    .line 36
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mHandler:Landroid/os/Handler;

    .line 39
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForScreenOff(Landroid/os/Handler;)V

    .line 41
    :cond_2
    return-void
    .line 44
.end method

.method public doUploadAppCpuinfoData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/batterylife/data/AppCpuinfoData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mTotalAppCpuInfoMap:Landroid/util/ArrayMap;

    .line 7
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->isAppSupport(Ljava/lang/String;)Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mTotalAppCpuInfoMap:Landroid/util/ArrayMap;

    .line 35
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    check-cast v3, Lcom/miui/powerkeeper/batterylife/data/AppCpuinfoData;

    .line 41
    iget-object v3, v3, Lcom/miui/powerkeeper/batterylife/data/AppCpuinfoData;->appCpuInfo:[Ljava/lang/String;

    .line 43
    new-instance v4, Lcom/miui/powerkeeper/batterylife/data/AppCpuinfoData;

    .line 45
    invoke-direct {v4, v2, v3}, Lcom/miui/powerkeeper/batterylife/data/AppCpuinfoData;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
    .line 54
.end method

.method public dump()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "mSupportPkgs:"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mSupportPkgs:[Ljava/lang/String;

    .line 17
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "\n"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "AppCpuInfo:\n"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mTotalAppCpuInfoMap:Landroid/util/ArrayMap;

    .line 43
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 45
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 52
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v5, "  pkg:"

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mTotalAppCpuInfoMap:Landroid/util/ArrayMap;

    .line 88
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 93
    check-cast v3, Lcom/miui/powerkeeper/batterylife/data/AppCpuinfoData;

    .line 94
    iget-object v3, v3, Lcom/miui/powerkeeper/batterylife/data/AppCpuinfoData;->appCpuInfo:[Ljava/lang/String;

    .line 96
    const/4 v4, 0x0

    .line 98
    :goto_0
    array-length v5, v3

    .line 99
    if-ge v4, v5, :cond_0

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v6, "      "

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    aget-object v6, v3, v4

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 127
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 133
    return-object p0
    .line 134
.end method

.method public getFile()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 11
    const-string v2, "yyyy-MM-dd"

    .line 13
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "-abnormal_cpuinfo.log"

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "fileName: "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    const-string v2, "ProcCpuinfoManager"

    .line 56
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "/data/miuilog/power/"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/FileUtil;->createFile(Ljava/lang/String;)Ljava/io/File;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {p0, v1, v2}, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->setFilePermission(Ljava/lang/String;Z)V

    .line 87
    return-object v0
    .line 90
.end method

.method public onBatteryChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onBatteryChanged, onBattery is "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "ProcCpuinfoManager"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mOnBattery:Z

    .line 24
    if-ne v0, p1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mOnBattery:Z

    .line 29
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mHandler:Landroid/os/Handler;

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mHandler:Landroid/os/Handler;

    .line 43
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForForegroundInfo(Landroid/os/Handler;)V

    .line 45
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 48
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mHandler:Landroid/os/Handler;

    .line 50
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForScreenOn(Landroid/os/Handler;)V

    .line 52
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 55
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mHandler:Landroid/os/Handler;

    .line 57
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForScreenOff(Landroid/os/Handler;)V

    .line 59
    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 63
    if-eqz p1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mHandler:Landroid/os/Handler;

    .line 67
    invoke-virtual {p1, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 69
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 72
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mHandler:Landroid/os/Handler;

    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOn(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 79
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mHandler:Landroid/os/Handler;

    .line 81
    invoke-virtual {p1, p0, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOff(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 83
    :cond_2
    :goto_0
    return-void
    .line 86
.end method

.method public resetAllData()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mTotalAppCpuInfoMap:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public setSupportPkgs([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuinfoManager;->mSupportPkgs:[Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
