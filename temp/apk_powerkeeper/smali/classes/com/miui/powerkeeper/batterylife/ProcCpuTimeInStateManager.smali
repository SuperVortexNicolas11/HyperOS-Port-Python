.class public Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;
.super Ljava/lang/Object;
.source "ProcCpuTimeInStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;,
        Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$TimeInStateHelper;
    }
.end annotation


# static fields
.field private static final DELAY_TIME_MS:J = 0xea60L

.field public static final TAG:Ljava/lang/String; = "CpuTimeInStateManager"

.field private static final WS_REMOTE_EXCEPTION:Ljava/lang/String; = "IWhetstoneActivityManager remote exception: "


# instance fields
.field private isSupprotAllPkgs:Z

.field private mAppCpuReseted:Z

.field private mContext:Landroid/content/Context;

.field private mCpuTimeStatsMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentInfo:Lmiui/process/ForegroundInfo;

.field private mDeviceCpuReseted:Z

.field private mDeviceGpuReseted:Z

.field private mHandler:Landroid/os/Handler;

.field private mInitGpuTimes:[J

.field private mLastDeviceCpuTimes:[J

.field private mLastFgInfo:Lmiui/process/ForegroundInfo;

.field private mLastGpuTimes:[J

.field private mLastTimes:[I

.field private mStartTime:J

.field private mStatsRunnable:Ljava/lang/Runnable;

.field private mSupportPkgs:[Ljava/lang/String;

.field private mTotalFreqs:I

.field private mTotalGpus:I

.field private mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "pkgList_all"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mLastFgInfo:Lmiui/process/ForegroundInfo;

    .line 8
    new-instance v2, Landroid/util/ArrayMap;

    .line 10
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 12
    iput-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mCpuTimeStatsMap:Landroid/util/ArrayMap;

    .line 15
    new-instance v2, Lcom/miui/powerkeeper/batterylife/e;

    .line 17
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/batterylife/e;-><init>(Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;)V

    .line 19
    iput-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mStatsRunnable:Ljava/lang/Runnable;

    .line 22
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mContext:Landroid/content/Context;

    .line 24
    const-string p1, "whetstone.activity"

    .line 26
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/miui/whetstone/server/IWhetstoneActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 36
    if-nez p1, :cond_0

    .line 38
    const-string p0, "CpuTimeInStateManager"

    .line 40
    const-string p1, "mWs interface error."

    .line 42
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void

    .line 47
    :cond_0
    sget-object p1, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->mAvailableFrequencies:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    move v4, v3

    .line 55
    :goto_0
    if-ge v4, v2, :cond_1

    .line 56
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    check-cast v5, [Ljava/lang/String;

    .line 64
    iget v6, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mTotalFreqs:I

    .line 66
    array-length v5, v5

    .line 68
    add-int/2addr v6, v5

    .line 69
    iput v6, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mTotalFreqs:I

    .line 70
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->getAvailableGpuFreqs()[Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    array-length p1, p1

    .line 79
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mTotalGpus:I

    .line 80
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->readGpuTimeStats()[J

    .line 82
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mInitGpuTimes:[J

    .line 86
    goto :goto_1

    .line 88
    :cond_2
    iput v3, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mTotalGpus:I

    .line 89
    :goto_1
    iput-boolean v3, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->isSupprotAllPkgs:Z

    .line 91
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mContext:Landroid/content/Context;

    .line 93
    const-string v2, "proc_cpu_time_in_state"

    .line 95
    const-string v3, ""

    .line 97
    invoke-static {p1, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    move-result v2

    .line 106
    if-gtz v2, :cond_3

    .line 107
    goto/16 :goto_5

    .line 109
    :cond_3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 111
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    const-string v0, "all"

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    move-result p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mSupportPkgs:[Ljava/lang/String;

    .line 134
    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->isSupprotAllPkgs:Z

    .line 137
    goto :goto_4

    .line 139
    :catch_0
    move-exception p1

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 142
    if-eqz p1, :cond_5

    .line 144
    const-string p1, "pkgList_intl"

    .line 146
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const-string p1, "pkgList"

    .line 153
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 158
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 159
    move-result v0

    .line 162
    if-lez v0, :cond_7

    .line 163
    const-string v0, "none"

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mSupportPkgs:[Ljava/lang/String;

    .line 173
    goto :goto_4

    .line 175
    :cond_6
    const-string v0, ";"

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mSupportPkgs:[Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_4

    .line 184
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 185
    :cond_7
    :goto_4
    new-instance p1, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$1;

    .line 188
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 190
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 194
    move-result-object v0

    .line 197
    invoke-direct {p1, p0, v0}, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$1;-><init>(Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;Landroid/os/Looper;)V

    .line 198
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mHandler:Landroid/os/Handler;

    .line 201
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 203
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 207
    move-result-object p1

    .line 210
    if-eqz p1, :cond_8

    .line 211
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mHandler:Landroid/os/Handler;

    .line 213
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 215
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mHandler:Landroid/os/Handler;

    .line 218
    invoke-virtual {p1, v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOn(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 220
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mHandler:Landroid/os/Handler;

    .line 223
    invoke-virtual {p1, p0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOff(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 225
    :cond_8
    :goto_5
    return-void
    .line 228
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->lambda$getProcCpuGpuTimes$0([Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic b(Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->lambda$new$1()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->handleMessage(Landroid/os/Message;)V

    .line 2
    return-void
    .line 5
.end method

.method private calculate(Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto/16 :goto_2

    .line 8
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 10
    iget-object v3, v0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mLastFgInfo:Lmiui/process/ForegroundInfo;

    .line 12
    iget v3, v3, Lmiui/process/ForegroundInfo;->mForegroundPid:I

    .line 14
    invoke-interface {v2, v3}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->getTimeInStateByPid(I)[I

    .line 16
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->readDeviceTimeInState()[J

    .line 20
    move-result-object v3

    .line 23
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->readGpuTimeStats()[J

    .line 24
    move-result-object v4

    .line 27
    if-eqz v2, :cond_b

    .line 28
    if-nez v3, :cond_1

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_1
    array-length v5, v2

    .line 34
    iget v6, v0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mTotalFreqs:I

    .line 35
    if-ne v5, v6, :cond_b

    .line 37
    array-length v5, v3

    .line 39
    if-ne v5, v6, :cond_b

    .line 40
    iget-object v5, v0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mLastTimes:[I

    .line 42
    array-length v5, v5

    .line 44
    if-ne v5, v6, :cond_b

    .line 45
    iget-object v5, v0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mLastDeviceCpuTimes:[J

    .line 47
    array-length v5, v5

    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_2
    iget-wide v5, v1, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;->mFgTime:J

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v7

    .line 59
    iget-wide v9, v0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mStartTime:J

    .line 60
    sub-long/2addr v7, v9

    .line 62
    add-long/2addr v5, v7

    .line 63
    iput-wide v5, v1, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;->mFgTime:J

    .line 64
    const/4 v5, 0x0

    .line 66
    move v6, v5

    .line 67
    :goto_0
    iget v7, v0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mTotalFreqs:I

    .line 68
    const-wide/16 v8, 0x0

    .line 70
    const/4 v10, 0x1

    .line 72
    if-ge v6, v7, :cond_7

    .line 73
    aget v7, v2, v6

    .line 75
    iget-object v11, v0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mLastTimes:[I

    .line 77
    aget v11, v11, v6

    .line 79
    sub-int/2addr v7, v11

    .line 81
    int-to-long v11, v7

    .line 82
    cmp-long v7, v11, v8

    .line 83
    if-gez v7, :cond_3

    .line 85
    iput-boolean v10, v0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mAppCpuReseted:Z

    .line 87
    :cond_3
    aget-wide v13, v3, v6

    .line 89
    iget-object v7, v0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mLastDeviceCpuTimes:[J

    .line 91
    aget-wide v15, v7, v6

    .line 93
    sub-long/2addr v13, v15

    .line 95
    cmp-long v7, v13, v8

    .line 96
    if-gez v7, :cond_4

    .line 98
    iput-boolean v10, v0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mDeviceCpuReseted:Z

    .line 100
    :cond_4
    iget-boolean v7, v0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mAppCpuReseted:Z

    .line 102
    if-nez v7, :cond_5

    .line 104
    iget-object v7, v1, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;->mAppCpuTimeStats:[I

    .line 106
    aget v8, v7, v6

    .line 108
    int-to-long v8, v8

    .line 110
    add-long/2addr v8, v11

    .line 111
    long-to-int v8, v8

    .line 112
    aput v8, v7, v6

    .line 113
    :cond_5
    iget-boolean v7, v0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mDeviceCpuReseted:Z

    .line 115
    if-nez v7, :cond_6

    .line 117
    iget-object v7, v1, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;->mDeviceCpuTimeStats:[J

    .line 119
    aget-wide v8, v7, v6

    .line 121
    add-long/2addr v8, v13

    .line 123
    aput-wide v8, v7, v6

    .line 124
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 126
    goto :goto_0

    .line 128
    :cond_7
    array-length v2, v4

    .line 129
    iget v3, v0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mTotalGpus:I

    .line 130
    if-ne v2, v3, :cond_b

    .line 132
    iget-object v2, v0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mLastGpuTimes:[J

    .line 134
    array-length v2, v2

    .line 136
    if-eq v2, v3, :cond_8

    .line 137
    goto :goto_2

    .line 139
    :cond_8
    :goto_1
    iget v2, v0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mTotalGpus:I

    .line 140
    if-ge v5, v2, :cond_b

    .line 142
    aget-wide v2, v4, v5

    .line 144
    iget-object v6, v0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mLastGpuTimes:[J

    .line 146
    aget-wide v6, v6, v5

    .line 148
    sub-long/2addr v2, v6

    .line 150
    cmp-long v6, v2, v8

    .line 151
    if-gez v6, :cond_9

    .line 153
    iput-boolean v10, v0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mDeviceGpuReseted:Z

    .line 155
    :cond_9
    iget-boolean v6, v0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mDeviceCpuReseted:Z

    .line 157
    if-nez v6, :cond_a

    .line 159
    iget-object v6, v1, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;->mGpuTimeStats:[J

    .line 161
    aget-wide v11, v6, v5

    .line 163
    add-long/2addr v11, v2

    .line 165
    aput-wide v11, v6, v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 168
    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v2, "IWhetstoneActivityManager remote exception: "

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 192
    const-string v1, "CpuTimeInStateManager"

    .line 193
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_b
    :goto_2
    return-void
    .line 198
.end method

.method private fgChanged(Lmiui/process/ForegroundInfo;)V
    .locals 4

    .line 1
    const-string v0, "CpuTimeInStateManager"

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->isInterfaceEnabled()Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->isAppSupport(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mCpuTimeStatsMap:Landroid/util/ArrayMap;

    .line 19
    iget-object v2, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    new-instance v1, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;

    .line 29
    iget v2, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mTotalFreqs:I

    .line 31
    iget v3, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mTotalGpus:I

    .line 33
    invoke-direct {v1, v2, v3}, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;-><init>(II)V

    .line 35
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mCpuTimeStatsMap:Landroid/util/ArrayMap;

    .line 38
    iget-object v3, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 48
    if-eqz v1, :cond_2

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "support app:"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 74
    iget p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPid:I

    .line 76
    invoke-interface {v1, p1}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->getTimeInStateByPid(I)[I

    .line 78
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mLastTimes:[I

    .line 82
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->readDeviceTimeInState()[J

    .line 84
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mLastDeviceCpuTimes:[J

    .line 88
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->readGpuTimeStats()[J

    .line 90
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mLastGpuTimes:[J

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v1

    .line 99
    iput-wide v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mStartTime:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-void

    .line 102
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v1, "IWhetstoneActivityManager remote exception: "

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 123
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_3
    :goto_2
    return-void
    .line 127
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x9

    .line 4
    const-wide/32 v2, 0xea60

    .line 6
    const-string v4, "CpuTimeInStateManager"

    .line 9
    if-ne v0, v1, :cond_5

    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    check-cast p1, Lmiui/process/ForegroundInfo;

    .line 15
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mCurrentInfo:Lmiui/process/ForegroundInfo;

    .line 17
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "foreground pkg is "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mCurrentInfo:Lmiui/process/ForegroundInfo;

    .line 33
    iget-object v1, v1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mLastFgInfo:Lmiui/process/ForegroundInfo;

    .line 47
    if-eqz v0, :cond_4

    .line 49
    iget v0, v0, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 51
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mCurrentInfo:Lmiui/process/ForegroundInfo;

    .line 53
    iget v1, v1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 55
    if-ne v0, v1, :cond_1

    .line 57
    goto/16 :goto_1

    .line 59
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v0

    .line 64
    iget-wide v5, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mStartTime:J

    .line 65
    sub-long/2addr v0, v5

    .line 67
    cmp-long v0, v0, v2

    .line 68
    if-gez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mHandler:Landroid/os/Handler;

    .line 72
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mStatsRunnable:Ljava/lang/Runnable;

    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    if-eqz p1, :cond_4

    .line 79
    const-string p1, "cancel, running less than 1min"

    .line 81
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mLastFgInfo:Lmiui/process/ForegroundInfo;

    .line 87
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 89
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->isAppSupport(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    if-eqz p1, :cond_3

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v0, "start static:"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mLastFgInfo:Lmiui/process/ForegroundInfo;

    .line 109
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mCpuTimeStatsMap:Landroid/util/ArrayMap;

    .line 123
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mLastFgInfo:Lmiui/process/ForegroundInfo;

    .line 125
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 127
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 132
    check-cast p1, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;

    .line 133
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->calculate(Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;)V

    .line 135
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mHandler:Landroid/os/Handler;

    .line 138
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mStatsRunnable:Ljava/lang/Runnable;

    .line 140
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    move-result-wide v0

    .line 148
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mStartTime:J

    .line 149
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mCurrentInfo:Lmiui/process/ForegroundInfo;

    .line 151
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mLastFgInfo:Lmiui/process/ForegroundInfo;

    .line 153
    return-void

    .line 155
    :cond_5
    const/4 p1, -0x4

    .line 156
    const/4 v1, 0x0

    .line 157
    if-ne v0, p1, :cond_7

    .line 158
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 160
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 164
    move-result-object p1

    .line 167
    if-eqz p1, :cond_a

    .line 168
    invoke-virtual {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 170
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mCurrentInfo:Lmiui/process/ForegroundInfo;

    .line 174
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 176
    if-eqz v0, :cond_6

    .line 178
    if-eqz p1, :cond_6

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v0, "screen on, foreground pkg is "

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mCurrentInfo:Lmiui/process/ForegroundInfo;

    .line 192
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 202
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_6
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mHandler:Landroid/os/Handler;

    .line 206
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 208
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mHandler:Landroid/os/Handler;

    .line 211
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mStatsRunnable:Ljava/lang/Runnable;

    .line 213
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    move-result-wide v0

    .line 221
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mStartTime:J

    .line 222
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mCurrentInfo:Lmiui/process/ForegroundInfo;

    .line 224
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mLastFgInfo:Lmiui/process/ForegroundInfo;

    .line 226
    return-void

    .line 228
    :cond_7
    const/4 p1, -0x5

    .line 229
    if-ne v0, p1, :cond_a

    .line 230
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mLastFgInfo:Lmiui/process/ForegroundInfo;

    .line 232
    if-eqz p1, :cond_9

    .line 234
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 236
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->isAppSupport(Ljava/lang/String;)Z

    .line 238
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    move-result-wide v5

    .line 247
    iget-wide v7, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mStartTime:J

    .line 248
    sub-long/2addr v5, v7

    .line 250
    cmp-long p1, v5, v2

    .line 251
    if-ltz p1, :cond_9

    .line 253
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 255
    if-eqz p1, :cond_8

    .line 257
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    const-string v0, "screen off, start static:"

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mLastFgInfo:Lmiui/process/ForegroundInfo;

    .line 269
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 279
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_8
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mCpuTimeStatsMap:Landroid/util/ArrayMap;

    .line 283
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mLastFgInfo:Lmiui/process/ForegroundInfo;

    .line 285
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 287
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 292
    check-cast p1, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;

    .line 293
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->calculate(Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;)V

    .line 295
    :cond_9
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mLastFgInfo:Lmiui/process/ForegroundInfo;

    .line 298
    :cond_a
    :goto_1
    return-void
    .line 300
.end method

.method private isAppSupport(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mSupportPkgs:[Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    array-length p0, v0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, p0, :cond_2

    .line 10
    aget-object v4, v0, v3

    .line 12
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    return v2

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->isSupprotAllPkgs:Z

    .line 24
    if-eqz p0, :cond_2

    .line 26
    return v2

    .line 28
    :cond_2
    return v1
    .line 29
.end method

.method private synthetic lambda$getProcCpuGpuTimes$0([Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p4

    .line 6
    new-instance v3, Lcom/miui/powerkeeper/batterylife/data/CpuTimeStatsData;

    .line 8
    invoke-direct {v3}, Lcom/miui/powerkeeper/batterylife/data/CpuTimeStatsData;-><init>()V

    .line 10
    move-object/from16 v4, p3

    .line 13
    iput-object v4, v3, Lcom/miui/powerkeeper/batterylife/data/CpuTimeStatsData;->blPkgName:Ljava/lang/String;

    .line 15
    iget-wide v4, v2, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;->mFgTime:J

    .line 17
    iput-wide v4, v3, Lcom/miui/powerkeeper/batterylife/data/CpuTimeStatsData;->appFgTime:J

    .line 19
    new-instance v4, Ljava/util/HashMap;

    .line 21
    const/16 v5, 0x10

    .line 23
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    new-instance v6, Ljava/util/HashMap;

    .line 28
    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 30
    new-instance v5, Ljava/util/HashMap;

    .line 33
    const/4 v7, 0x4

    .line 35
    invoke-direct {v5, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    new-instance v8, Ljava/util/HashMap;

    .line 39
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    new-instance v9, Ljava/util/HashMap;

    .line 44
    invoke-direct {v9, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 46
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_0
    sget-object v12, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->mAvailableFrequencies:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v12

    .line 56
    if-ge v10, v12, :cond_4

    .line 57
    new-instance v12, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v15, "app_cluster_"

    .line 64
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v12

    .line 75
    new-instance v15, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v7, "device_cluster_"

    .line 81
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 92
    new-instance v15, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v13, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 100
    sget-object v14, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->mAvailableFrequencies:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v14

    .line 108
    check-cast v14, [Ljava/lang/String;

    .line 109
    move/from16 v18, v10

    .line 111
    iget-boolean v10, v0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mAppCpuReseted:Z

    .line 113
    if-nez v10, :cond_1

    .line 115
    move/from16 v21, v11

    .line 117
    const/4 v10, 0x0

    .line 119
    const-wide/16 v19, 0x0

    .line 120
    :goto_1
    array-length v11, v14

    .line 122
    if-ge v10, v11, :cond_0

    .line 123
    new-instance v11, Lcom/miui/powerkeeper/batterylife/data/CpuTimeStatsData$FreqStats;

    .line 125
    move/from16 v22, v10

    .line 127
    aget-object v10, v14, v22

    .line 129
    move-object/from16 v23, v9

    .line 131
    iget-object v9, v2, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;->mAppCpuTimeStats:[I

    .line 133
    add-int v24, v21, v22

    .line 135
    aget v9, v9, v24

    .line 137
    move-object/from16 v25, v3

    .line 139
    move-object/from16 v26, v4

    .line 141
    int-to-long v3, v9

    .line 143
    invoke-direct {v11, v10, v3, v4}, Lcom/miui/powerkeeper/batterylife/data/CpuTimeStatsData$FreqStats;-><init>(Ljava/lang/String;J)V

    .line 144
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v3, v2, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;->mAppCpuTimeStats:[I

    .line 150
    aget v3, v3, v24

    .line 152
    int-to-long v3, v3

    .line 154
    add-long v19, v19, v3

    .line 155
    add-int/lit8 v10, v22, 0x1

    .line 157
    move-object/from16 v9, v23

    .line 159
    move-object/from16 v3, v25

    .line 161
    move-object/from16 v4, v26

    .line 163
    goto :goto_1

    .line 165
    :cond_0
    move-object/from16 v25, v3

    .line 166
    move-object/from16 v26, v4

    .line 168
    move-object/from16 v23, v9

    .line 170
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v3

    .line 175
    invoke-interface {v5, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto :goto_2

    .line 179
    :cond_1
    move-object/from16 v25, v3

    .line 180
    move-object/from16 v26, v4

    .line 182
    move-object/from16 v23, v9

    .line 184
    move/from16 v21, v11

    .line 186
    :goto_2
    iget-boolean v3, v0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mDeviceCpuReseted:Z

    .line 188
    if-nez v3, :cond_3

    .line 190
    const/4 v3, 0x0

    .line 192
    const-wide/16 v16, 0x0

    .line 193
    :goto_3
    array-length v4, v14

    .line 195
    if-ge v3, v4, :cond_2

    .line 196
    new-instance v4, Lcom/miui/powerkeeper/batterylife/data/CpuTimeStatsData$FreqStats;

    .line 198
    aget-object v9, v14, v3

    .line 200
    iget-object v10, v2, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;->mDeviceCpuTimeStats:[J

    .line 202
    add-int v11, v21, v3

    .line 204
    move/from16 v19, v11

    .line 206
    aget-wide v10, v10, v19

    .line 208
    invoke-direct {v4, v9, v10, v11}, Lcom/miui/powerkeeper/batterylife/data/CpuTimeStatsData$FreqStats;-><init>(Ljava/lang/String;J)V

    .line 210
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v4, v2, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;->mDeviceCpuTimeStats:[J

    .line 216
    aget-wide v9, v4, v19

    .line 218
    add-long v16, v16, v9

    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 222
    goto :goto_3

    .line 224
    :cond_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object v3

    .line 228
    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_3
    array-length v3, v14

    .line 232
    add-int v11, v21, v3

    .line 233
    move-object/from16 v3, v26

    .line 235
    invoke-interface {v3, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-interface {v6, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    add-int/lit8 v10, v18, 0x1

    .line 243
    move-object v4, v3

    .line 245
    move-object/from16 v9, v23

    .line 246
    move-object/from16 v3, v25

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_4
    move-object/from16 v23, v4

    .line 252
    move-object v4, v3

    .line 254
    move-object/from16 v3, v23

    .line 255
    move-object/from16 v23, v9

    .line 257
    iput-object v3, v4, Lcom/miui/powerkeeper/batterylife/data/CpuTimeStatsData;->appClusterMap:Ljava/util/Map;

    .line 259
    iput-object v6, v4, Lcom/miui/powerkeeper/batterylife/data/CpuTimeStatsData;->deviceClusterMap:Ljava/util/Map;

    .line 261
    iput-object v5, v4, Lcom/miui/powerkeeper/batterylife/data/CpuTimeStatsData;->appTotalMap:Ljava/util/Map;

    .line 263
    iput-object v8, v4, Lcom/miui/powerkeeper/batterylife/data/CpuTimeStatsData;->deviceTotalMap:Ljava/util/Map;

    .line 265
    if-eqz v1, :cond_8

    .line 267
    array-length v3, v1

    .line 269
    if-lez v3, :cond_8

    .line 270
    new-instance v3, Ljava/util/ArrayList;

    .line 272
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 274
    iget-boolean v5, v0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mDeviceGpuReseted:Z

    .line 277
    if-nez v5, :cond_7

    .line 279
    const/4 v7, 0x0

    .line 281
    const-wide/16 v13, 0x0

    .line 282
    :goto_4
    iget v5, v0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mTotalGpus:I

    .line 284
    if-ge v7, v5, :cond_6

    .line 286
    iget-object v5, v2, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;->mGpuTimeStats:[J

    .line 288
    if-eqz v5, :cond_5

    .line 290
    new-instance v6, Lcom/miui/powerkeeper/batterylife/data/CpuTimeStatsData$FreqStats;

    .line 292
    aget-object v8, v1, v7

    .line 294
    aget-wide v9, v5, v7

    .line 296
    invoke-direct {v6, v8, v9, v10}, Lcom/miui/powerkeeper/batterylife/data/CpuTimeStatsData$FreqStats;-><init>(Ljava/lang/String;J)V

    .line 298
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v5, v2, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;->mGpuTimeStats:[J

    .line 304
    aget-wide v5, v5, v7

    .line 306
    add-long/2addr v13, v5

    .line 308
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 309
    goto :goto_4

    .line 311
    :cond_6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    move-result-object v0

    .line 315
    const-string v1, "gpu_total"

    .line 316
    move-object/from16 v2, v23

    .line 318
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    goto :goto_5

    .line 323
    :cond_7
    move-object/from16 v2, v23

    .line 324
    :goto_5
    iput-object v3, v4, Lcom/miui/powerkeeper/batterylife/data/CpuTimeStatsData;->gpuTimeList:Ljava/util/List;

    .line 326
    goto :goto_6

    .line 328
    :cond_8
    move-object/from16 v2, v23

    .line 329
    :goto_6
    iput-object v2, v4, Lcom/miui/powerkeeper/batterylife/data/CpuTimeStatsData;->gpuTotalMap:Ljava/util/Map;

    .line 331
    move-object/from16 v0, p2

    .line 333
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    return-void
    .line 338
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mCurrentInfo:Lmiui/process/ForegroundInfo;

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->fgChanged(Lmiui/process/ForegroundInfo;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method distroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mHandler:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mHandler:Landroid/os/Handler;

    .line 20
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForForegroundInfo(Landroid/os/Handler;)V

    .line 22
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mHandler:Landroid/os/Handler;

    .line 25
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForScreenOn(Landroid/os/Handler;)V

    .line 27
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mHandler:Landroid/os/Handler;

    .line 30
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForScreenOff(Landroid/os/Handler;)V

    .line 32
    :cond_1
    return-void
    .line 35
.end method

.method dump(Ljava/io/PrintWriter;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "mTotalFreqs = "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mTotalFreqs:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    const-string v0, "CpuFreqs = "

    .line 28
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->mAvailableFrequencies:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v1, :cond_0

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    check-cast v4, [Ljava/lang/String;

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v6, "  "

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 71
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->getAvailableGpuFreqs()[Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    array-length v1, v0

    .line 82
    if-lez v1, :cond_1

    .line 83
    const-string v1, "GpuFreqs = "

    .line 85
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    :cond_1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->isSupprotAllPkgs:Z

    .line 97
    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mSupportPkgs:[Ljava/lang/String;

    .line 101
    if-eqz v0, :cond_5

    .line 103
    :cond_2
    const-string v0, "CpuTimes for Pkgs:"

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 107
    :goto_1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mCpuTimeStatsMap:Landroid/util/ArrayMap;

    .line 110
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 112
    move-result v0

    .line 115
    if-ge v2, v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mCpuTimeStatsMap:Landroid/util/ArrayMap;

    .line 118
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mCpuTimeStatsMap:Landroid/util/ArrayMap;

    .line 126
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 131
    check-cast v1, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;

    .line 132
    if-eqz v1, :cond_4

    .line 134
    iget-object v3, v1, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;->mAppCpuTimeStats:[I

    .line 136
    if-eqz v3, :cond_4

    .line 138
    iget-object v3, v1, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;->mDeviceCpuTimeStats:[J

    .line 140
    if-nez v3, :cond_3

    .line 142
    goto :goto_2

    .line 144
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, ":"

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 162
    const-string v0, "  app cpu: "

    .line 165
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    iget-object v0, v1, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;->mAppCpuTimeStats:[I

    .line 170
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 176
    const-string v0, "  device cpu: "

    .line 179
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    iget-object v0, v1, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;->mDeviceCpuTimeStats:[J

    .line 184
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 190
    const-string v0, "  device gpu: "

    .line 193
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    iget-object v0, v1, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;->mGpuTimeStats:[J

    .line 198
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 204
    const-string v0, "  fg_time: "

    .line 207
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 209
    iget-wide v0, v1, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;->mFgTime:J

    .line 212
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 214
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 217
    goto :goto_1

    .line 219
    :cond_5
    return-void
    .line 220
.end method

.method getDeviceGpuTimes([Ljava/lang/String;)Ljava/util/ArrayList;
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
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->readGpuTimeStats()[J

    .line 12
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mInitGpuTimes:[J

    .line 16
    if-eqz v2, :cond_0

    .line 18
    array-length v2, v2

    .line 20
    array-length v3, v1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget v3, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mTotalGpus:I

    .line 25
    if-ge v2, v3, :cond_0

    .line 27
    new-instance v3, Landroid/util/ArrayMap;

    .line 29
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 31
    const-string v4, "freq"

    .line 34
    aget-object v5, p1, v2

    .line 36
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    aget-wide v4, v1, v2

    .line 41
    iget-object v6, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mInitGpuTimes:[J

    .line 43
    aget-wide v6, v6, v2

    .line 45
    sub-long/2addr v4, v6

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v4

    .line 51
    const-string v5, "time"

    .line 52
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_0
    return-object v0
    .line 63
.end method

.method getProcCpuGpuTimes([Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/batterylife/data/CpuTimeStatsData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mCpuTimeStatsMap:Landroid/util/ArrayMap;

    .line 7
    new-instance v2, Lcom/miui/powerkeeper/batterylife/f;

    .line 9
    invoke-direct {v2, p0, p1, v0}, Lcom/miui/powerkeeper/batterylife/f;-><init>(Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;[Ljava/lang/String;Ljava/util/List;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 14
    return-object v0
    .line 17
.end method

.method getProcCpuTimes()Landroid/util/SparseArray;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->isSupprotAllPkgs:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mSupportPkgs:[Ljava/lang/String;

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mCpuTimeStatsMap:Landroid/util/ArrayMap;

    .line 20
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    .line 22
    move-result v4

    .line 25
    if-ge v2, v4, :cond_7

    .line 26
    new-instance v4, Landroid/util/ArrayMap;

    .line 28
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 30
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mCpuTimeStatsMap:Landroid/util/ArrayMap;

    .line 33
    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    iget-object v6, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mCpuTimeStatsMap:Landroid/util/ArrayMap;

    .line 41
    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 46
    check-cast v6, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;

    .line 47
    if-eqz v6, :cond_6

    .line 49
    iget-object v7, v6, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;->mAppCpuTimeStats:[I

    .line 51
    if-nez v7, :cond_1

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_1
    array-length v8, v7

    .line 57
    if-nez v8, :cond_2

    .line 58
    goto/16 :goto_3

    .line 60
    :cond_2
    array-length v8, v7

    .line 62
    iget v9, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mTotalFreqs:I

    .line 63
    if-eq v8, v9, :cond_3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v5, "Data is not matched. mTotalFreqs = "

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v5, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mTotalFreqs:I

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 85
    const-string v5, "CpuTimeInStateManager"

    .line 86
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v6, "times = "

    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {v7}, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$TimeInStateHelper;->timesToString([I)Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 104
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 111
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    goto/16 :goto_3

    .line 115
    :cond_3
    const-string v8, "bl_pkg_name"

    .line 117
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v8, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mContext:Landroid/content/Context;

    .line 122
    invoke-static {v8, v5}, Lcom/miui/powerkeeper/batterylife/BLUtils;->getAppNameByPkg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 127
    const-string v8, "bl_app_name"

    .line 128
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const v5, 0x40bc7ae1    # 5.89f

    .line 133
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    move-result-object v5

    .line 139
    const-string v8, "battery_life_version"

    .line 140
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-wide v5, v6, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager$UidTimeStats;->mFgTime:J

    .line 145
    const-wide/16 v8, 0x3e8

    .line 147
    div-long/2addr v5, v8

    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v5

    .line 153
    const-string v6, "ct_fg_time"

    .line 154
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move v5, v1

    .line 159
    move v6, v5

    .line 160
    :goto_1
    sget-object v8, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->mAvailableFrequencies:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 163
    move-result v8

    .line 166
    if-ge v5, v8, :cond_5

    .line 167
    new-instance v8, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 171
    move v9, v1

    .line 174
    :goto_2
    sget-object v10, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->mAvailableFrequencies:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v10

    .line 180
    check-cast v10, [Ljava/lang/String;

    .line 181
    array-length v10, v10

    .line 183
    if-ge v9, v10, :cond_4

    .line 184
    new-instance v10, Landroid/util/ArrayMap;

    .line 186
    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    .line 188
    sget-object v11, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->mAvailableFrequencies:Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 196
    check-cast v11, [Ljava/lang/String;

    .line 197
    aget-object v11, v11, v9

    .line 199
    const-string v12, "freq"

    .line 201
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    add-int v11, v6, v9

    .line 206
    aget v11, v7, v11

    .line 208
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v11

    .line 213
    const-string v12, "time"

    .line 214
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v9, v9, 0x1

    .line 222
    goto :goto_2

    .line 224
    :cond_4
    sget-object v9, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->mAvailableFrequencies:Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v9

    .line 230
    check-cast v9, [Ljava/lang/String;

    .line 231
    array-length v9, v9

    .line 233
    add-int/2addr v6, v9

    .line 234
    new-instance v9, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    const-string v10, "ct_cluster_"

    .line 240
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v9

    .line 251
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 255
    goto :goto_1

    .line 257
    :cond_5
    add-int/lit8 v5, v3, 0x1

    .line 258
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 260
    move v3, v5

    .line 263
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_7
    :goto_4
    return-object v0
    .line 268
.end method

.method public getSupportPkgs()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mSupportPkgs:[Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method isInterfaceEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 2
    if-eqz p0, :cond_0

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

.method public resetAllData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mHandler:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mInitGpuTimes:[J

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->readGpuTimeStats()[J

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mInitGpuTimes:[J

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mCpuTimeStatsMap:Landroid/util/ArrayMap;

    .line 20
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 22
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mAppCpuReseted:Z

    .line 26
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mDeviceCpuReseted:Z

    .line 28
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mDeviceGpuReseted:Z

    .line 30
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mLastFgInfo:Lmiui/process/ForegroundInfo;

    .line 32
    return-void
    .line 34
.end method

.method public setSupportPkgs([Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->mSupportPkgs:[Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lcom/miui/powerkeeper/batterylife/ProcCpuTimeInStateManager;->isSupprotAllPkgs:Z

    .line 4
    return-void
    .line 6
.end method
