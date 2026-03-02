.class public Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;
.super Ljava/lang/Object;
.source "StandbyAbnormalData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;,
        Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakeupData;,
        Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakelockData;,
        Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SubsystemData;
    }
.end annotation


# static fields
.field public static final IGNORED_WL_TYPE_AUDIO:I = 0x0

.field public static final IGNORED_WL_TYPE_MUSIC:I = 0x2

.field public static final IGNORED_WL_TYPE_PHONE:I = 0x1

.field public static final IGNORED_WL_TYPE_START:I = 0x0

.field public static final LOG_TYPE_BT_LOG:I = 0x100

.field public static final LOG_TYPE_OFFLINE_LOGCAT_AUDIO:I = 0x10

.field public static final LOG_TYPE_OFFLINE_LOGCAT_CHARGER:I = 0x80

.field public static final LOG_TYPE_OFFLINE_LOGCAT_GPS:I = 0x20

.field public static final LOG_TYPE_OFFLINE_LOGCAT_MODEM:I = 0x8

.field public static final LOG_TYPE_OFFLINE_LOGCAT_SENSOR:I = 0x40

.field public static final LOG_TYPE_OFFLINE_LOG_KERNEL:I = 0x1

.field public static final LOG_TYPE_OFFLINE_LOG_LOGCAT:I = 0x2

.field public static final LOG_TYPE_QSEE_LOG:I = 0x400

.field public static final LOG_TYPE_STABILITY:I = 0x4

.field public static final LOG_TYPE_TOTAL:I = 0xc

.field public static final LOG_TYPE_UART:I = 0x800

.field public static final LOG_TYPE_WIFI_LOG:I = 0x200

.field public static final TAG:Ljava/lang/String; = "DFS-AbnormalData"


# instance fields
.field private mAodTime:I

.field private mAvgCurrent:I

.field private mDeviceIdleDeepRadio:I

.field private mDeviceIdleRadio:I

.field public mEventId:I

.field public mLogFlags:I

.field private mLogTypes:I

.field public mSamplingTimeMs:J

.field private final mWakelockMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakelockData;",
            ">;"
        }
    .end annotation
.end field

.field private mWakelocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mWakelocksKernel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mWakeupMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakeupData;",
            ">;"
        }
    .end annotation
.end field

.field private mWakeupReasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;",
            ">;"
        }
    .end annotation
.end field

.field private phoneSignalStrengthData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

.field public scene:I

.field private wifiSignalStrengthData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mEventId:I

    .line 6
    iput v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogTypes:I

    .line 8
    iput v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakeupMap:Ljava/util/HashMap;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakelockMap:Ljava/util/HashMap;

    .line 24
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mDeviceIdleDeepRadio:I

    .line 27
    iput v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mDeviceIdleRadio:I

    .line 29
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->phoneSignalStrengthData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 32
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->wifiSignalStrengthData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 34
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->scene:I

    .line 37
    return-void
    .line 39
.end method

.method private addStringToMaps(Ljava/util/HashMap;ILcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakeupData;",
            ">;I",
            "Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakeupData;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p1, v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakeupData;->wakeupSource:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakeupData;

    .line 23
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakeupData;-><init>()V

    .line 25
    iget-object v1, v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakeupData;->wakeupSource:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {p2}, Lcom/miui/powerkeeper/dfs/DfsUtils;->eventIdToString(I)Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 36
    iput-object p3, v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakeupData;->wakeupType:Ljava/lang/String;

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
    .line 49
.end method

.method public static getWakelockIgnoredType(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "AudioMix"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "Music"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    const-string v0, "music"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "ImsPhoneConnection"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, -0x1

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_0
    const/4 p0, 0x2

    .line 41
    return p0
    .line 42
.end method

.method public static getWakeupType(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "WLAN"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    const-string v0, "wlan"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_a

    .line 16
    const-string v0, "qcom_rx_wakelock"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_a

    .line 24
    const-string v0, "PCIE_WF_WAKE_N"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_0
    const-string v0, "bluetooth"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 41
    if-nez v0, :cond_9

    .line 42
    const-string v0, "bt_drv_io"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 49
    if-nez v0, :cond_9

    .line 50
    const-string v0, "bt_hostwake"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 57
    if-nez v0, :cond_9

    .line 58
    const-string v0, "hs_uart_wakeup"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    goto :goto_3

    .line 68
    :cond_1
    const-string v0, "smp2p"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    const-string v0, "AO_NS_SH_AP_DATA_TRANS"

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    goto :goto_2

    .line 85
    :cond_2
    const-string v0, "IPA_"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    const-string v0, "pwrctl"

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    const-string v0, "CCIF"

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    goto :goto_1

    .line 110
    :cond_3
    const-string v0, "fts"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    const-string v0, "xiaomi_tp"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    goto :goto_0

    .line 127
    :cond_4
    const-string v0, "AON"

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    move-result p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    const p0, 0x35d4629b

    .line 136
    return p0

    .line 139
    :cond_5
    const p0, 0x35d462e7

    .line 140
    return p0

    .line 143
    :cond_6
    :goto_0
    const p0, 0x35d4629a

    .line 144
    return p0

    .line 147
    :cond_7
    :goto_1
    const p0, 0x35d462a0

    .line 148
    return p0

    .line 151
    :cond_8
    :goto_2
    const p0, 0x35d462a2

    .line 152
    return p0

    .line 155
    :cond_9
    :goto_3
    const p0, 0x35d46299

    .line 156
    return p0

    .line 159
    :cond_a
    :goto_4
    const p0, 0x35d4629d

    .line 160
    return p0
    .line 163
.end method


# virtual methods
.method public addLogTypes(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogTypes:I

    .line 2
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogTypes:I

    .line 5
    return-void
    .line 7
.end method

.method public getAod()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mAodTime:I

    .line 2
    return p0
    .line 4
.end method

.method public getAvgCurrent()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mAvgCurrent:I

    .line 2
    return p0
    .line 4
.end method

.method public getLogFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 2
    return p0
    .line 4
.end method

.method public getLogTypes()[Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogTypes:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p0, "DFS-AbnormalData"

    .line 6
    const-string v0, "No logs are enabled."

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget v1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogTypes:I

    .line 20
    and-int/lit8 v1, v1, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const-string v1, "offline_kernel "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1
    iget v1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogTypes:I

    .line 31
    and-int/lit8 v1, v1, 0x2

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const-string v1, "offline_logcat "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_2
    iget v1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogTypes:I

    .line 42
    and-int/lit8 v1, v1, 0x4

    .line 44
    if-eqz v1, :cond_3

    .line 46
    const-string v1, "stability_log "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_3
    iget v1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogTypes:I

    .line 53
    and-int/lit8 v1, v1, 0x8

    .line 55
    if-eqz v1, :cond_4

    .line 57
    const-string v1, "offline_modem "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_4
    iget v1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogTypes:I

    .line 64
    and-int/lit8 v1, v1, 0x10

    .line 66
    if-eqz v1, :cond_5

    .line 68
    const-string v1, "offline_audio "

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_5
    iget v1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogTypes:I

    .line 75
    and-int/lit8 v1, v1, 0x20

    .line 77
    if-eqz v1, :cond_6

    .line 79
    const-string v1, "offline_gps "

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_6
    iget v1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogTypes:I

    .line 86
    and-int/lit8 v1, v1, 0x40

    .line 88
    if-eqz v1, :cond_7

    .line 90
    const-string v1, "offline_sensor "

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_7
    iget v1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogTypes:I

    .line 97
    and-int/lit16 v1, v1, 0x80

    .line 99
    if-eqz v1, :cond_8

    .line 101
    const-string v1, "offline_charger "

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_8
    iget v1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogTypes:I

    .line 108
    and-int/lit16 v1, v1, 0x200

    .line 110
    if-eqz v1, :cond_9

    .line 112
    const-string v1, "wifi_log "

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_9
    iget v1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogTypes:I

    .line 119
    and-int/lit16 v1, v1, 0x100

    .line 121
    if-eqz v1, :cond_a

    .line 123
    const-string v1, "bt_log "

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_a
    iget v1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogTypes:I

    .line 130
    and-int/lit16 v1, v1, 0x400

    .line 132
    if-eqz v1, :cond_b

    .line 134
    const-string v1, "qsee_log "

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_b
    iget p0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogTypes:I

    .line 141
    and-int/lit16 p0, p0, 0x800

    .line 143
    if-eqz p0, :cond_c

    .line 145
    const-string p0, "uart_log "

    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 159
    const-string v0, " "

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 165
    return-object p0
    .line 166
.end method

.method public getSignalStrengthData(Z)Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->wifiSignalStrengthData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 4
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->phoneSignalStrengthData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 7
    return-object p0
    .line 9
.end method

.method public getWakelocks()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakelockData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakelockMap:Ljava/util/HashMap;

    .line 2
    return-object p0
    .line 4
.end method

.method public getWakeupReasons()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakeupData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakeupMap:Ljava/util/HashMap;

    .line 2
    return-object p0
    .line 4
.end method

.method public getmDeviceIdleDeepRadio()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mDeviceIdleDeepRadio:I

    .line 2
    return p0
    .line 4
.end method

.method public getmDeviceIdleRadio()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mDeviceIdleRadio:I

    .line 2
    return p0
    .line 4
.end method

.method public setAodTime(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mAodTime:I

    .line 2
    const/16 p1, 0x12

    .line 4
    iget v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 6
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 8
    move-result p1

    .line 11
    iput p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 12
    return-void
    .line 14
.end method

.method public setAvgCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mAvgCurrent:I

    .line 2
    return-void
    .line 4
.end method

.method public setKernelWakelocks(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakelocksKernel:Ljava/util/ArrayList;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakelocksKernel:Ljava/util/ArrayList;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, v1

    .line 22
    :goto_1
    if-ge v2, v0, :cond_3

    .line 23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    check-cast v4, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 31
    iget-object v5, v4, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 33
    const-string v6, "PowerManagerService.WakeLocks"

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v5, "Special kernel wakelocks. name="

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v5, v4, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 61
    const-string v5, "DFS-AbnormalData"

    .line 62
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    move-object v3, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v1, v4

    .line 69
    :cond_3
    if-nez v1, :cond_4

    .line 70
    goto :goto_2

    .line 72
    :cond_4
    move-object v3, v1

    .line 73
    :goto_2
    if-eqz v3, :cond_5

    .line 74
    new-instance p1, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakelockData;

    .line 76
    invoke-direct {p1}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakelockData;-><init>()V

    .line 78
    iget-object v0, p1, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakelockData;->wakelockSource:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    const-string v0, "kernel"

    .line 86
    iput-object v0, p1, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakelockData;->wakelockPkgs:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakelockMap:Ljava/util/HashMap;

    .line 90
    const v1, 0x35d462ea

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/4 p1, 0x7

    .line 102
    iget v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 103
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 105
    move-result p1

    .line 108
    iput p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 109
    :cond_5
    return-void
    .line 111
.end method

.method public setPartialWakelocks(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakelocks:Ljava/util/ArrayList;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakelocks:Ljava/util/ArrayList;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    if-ge v1, v0, :cond_5

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    check-cast v2, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 29
    iget-object v3, v2, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 31
    invoke-static {v3}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->getWakelockIgnoredType(Ljava/lang/String;)I

    .line 33
    move-result v3

    .line 36
    if-lez v3, :cond_2

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string p1, "Ignore the partial wakelocks. name="

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p1, v2, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    const-string p1, "DFS-AbnormalData"

    .line 58
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void

    .line 63
    :cond_2
    iget-object v3, v2, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 64
    invoke-static {v3}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->getWakelockIgnoredType(Ljava/lang/String;)I

    .line 66
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    iget-wide v3, v2, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 72
    const-wide/16 v5, 0x384

    .line 74
    div-long/2addr v3, v5

    .line 76
    iget-wide v5, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mSamplingTimeMs:J

    .line 77
    cmp-long v3, v3, v5

    .line 79
    if-gez v3, :cond_3

    .line 81
    goto/16 :goto_2

    .line 83
    :cond_3
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakelockMap:Ljava/util/HashMap;

    .line 85
    const v4, 0x35d462e9

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v5

    .line 93
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 97
    check-cast v3, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakelockData;

    .line 98
    if-eqz v3, :cond_4

    .line 100
    iget-object v4, v3, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakelockData;->wakelockSource:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    iget-object v5, v3, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakelockData;->wakelockPkgs:Ljava/lang/String;

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v5, ","

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget v2, v2, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->id:I

    .line 122
    invoke-static {v2}, Lcom/miui/powerkeeper/dfs/DfsUtils;->getPackageForUid(I)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 134
    iput-object v2, v3, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakelockData;->wakelockPkgs:Ljava/lang/String;

    .line 135
    goto :goto_1

    .line 137
    :cond_4
    new-instance p1, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakelockData;

    .line 138
    invoke-direct {p1}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakelockData;-><init>()V

    .line 140
    iget-object v0, p1, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakelockData;->wakelockSource:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget v0, v2, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->id:I

    .line 148
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->getPackageForUid(I)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 153
    iput-object v0, p1, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakelockData;->wakelockPkgs:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakelockMap:Ljava/util/HashMap;

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const/4 p1, 0x7

    .line 165
    iget v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 166
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 168
    move-result p1

    .line 171
    iput p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 172
    const/4 v0, 0x1

    .line 174
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 175
    move-result p1

    .line 178
    iput p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 179
    iget-object p1, v2, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 181
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 183
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 190
    const-string v0, "job"

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 193
    move-result p1

    .line 196
    if-eqz p1, :cond_5

    .line 197
    const/16 p1, 0x15

    .line 199
    iget v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 201
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 203
    move-result p1

    .line 206
    iput p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 207
    :cond_5
    :goto_2
    return-void
.end method

.method public setSignalStrengthData(Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    const/4 p2, 0x2

    .line 7
    iget v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 8
    invoke-static {p2, v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 10
    move-result p2

    .line 13
    iput p2, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 14
    const/16 v0, 0xc

    .line 16
    invoke-static {v0, p2}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 18
    move-result p2

    .line 21
    iput p2, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 22
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->wifiSignalStrengthData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 24
    return-void

    .line 26
    :cond_1
    const/4 p2, 0x5

    .line 27
    iget v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 28
    invoke-static {p2, v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 30
    move-result p2

    .line 33
    iput p2, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 34
    const/16 v0, 0xd

    .line 36
    invoke-static {v0, p2}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 38
    move-result p2

    .line 41
    iput p2, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 42
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->phoneSignalStrengthData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 44
    return-void
    .line 46
.end method

.method public setWakeupReasons(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakeupReasons:Ljava/util/ArrayList;

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const v3, 0x35d462e7

    .line 14
    if-ge v2, v0, :cond_3

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    check-cast v4, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 25
    iget-object v5, v4, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 27
    invoke-static {v5}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->getWakeupType(Ljava/lang/String;)I

    .line 29
    move-result v5

    .line 32
    if-ne v5, v3, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    sget-boolean v3, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 36
    if-eqz v3, :cond_2

    .line 38
    sget-object v3, Lcom/miui/powerkeeper/dfs/DfsUtils;->debugWakeup:Ljava/lang/String;

    .line 40
    if-eqz v3, :cond_2

    .line 42
    invoke-static {v3}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->getWakeupType(Ljava/lang/String;)I

    .line 44
    move-result v3

    .line 47
    if-eq v5, v3, :cond_2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v5, "Debugging for "

    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    sget-object v5, Lcom/miui/powerkeeper/dfs/DfsUtils;->debugWakeup:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, ", So ignore "

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v4, v4, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 78
    const-string v4, "DFS-AbnormalData"

    .line 79
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    goto :goto_0

    .line 84
    :cond_2
    packed-switch v5, :pswitch_data_0

    .line 85
    :pswitch_0
    goto/16 :goto_1

    .line 88
    :pswitch_1
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakeupMap:Ljava/util/HashMap;

    .line 90
    const v0, 0x35d462a2

    .line 92
    invoke-direct {p0, p1, v0, v4}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->addStringToMaps(Ljava/util/HashMap;ILcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;)V

    .line 95
    const/4 p1, 0x4

    .line 98
    iget v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 99
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 101
    move-result p1

    .line 104
    iput p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 105
    goto :goto_1

    .line 107
    :pswitch_2
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakeupMap:Ljava/util/HashMap;

    .line 108
    const v0, 0x35d462a0

    .line 110
    invoke-direct {p0, p1, v0, v4}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->addStringToMaps(Ljava/util/HashMap;ILcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;)V

    .line 113
    const/4 p1, 0x5

    .line 116
    iget v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 117
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 119
    move-result p1

    .line 122
    iput p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 123
    const/16 v0, 0xd

    .line 125
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 127
    move-result p1

    .line 130
    iput p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 131
    goto :goto_1

    .line 133
    :pswitch_3
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakeupMap:Ljava/util/HashMap;

    .line 134
    const v0, 0x35d4629d

    .line 136
    invoke-direct {p0, p1, v0, v4}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->addStringToMaps(Ljava/util/HashMap;ILcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;)V

    .line 139
    const/4 p1, 0x2

    .line 142
    iget v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 143
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 145
    move-result p1

    .line 148
    iput p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 149
    const/16 v0, 0xc

    .line 151
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 153
    move-result p1

    .line 156
    iput p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 157
    goto :goto_1

    .line 159
    :pswitch_4
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakeupMap:Ljava/util/HashMap;

    .line 160
    const v0, 0x35d4629b

    .line 162
    invoke-direct {p0, p1, v0, v4}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->addStringToMaps(Ljava/util/HashMap;ILcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;)V

    .line 165
    const/16 p1, 0xb

    .line 168
    iget v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 170
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 172
    move-result p1

    .line 175
    iput p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 176
    goto :goto_1

    .line 178
    :pswitch_5
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakeupMap:Ljava/util/HashMap;

    .line 179
    const v0, 0x35d4629a

    .line 181
    invoke-direct {p0, p1, v0, v4}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->addStringToMaps(Ljava/util/HashMap;ILcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;)V

    .line 184
    const/16 p1, 0xa

    .line 187
    iget v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 189
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 191
    move-result p1

    .line 194
    iput p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 195
    goto :goto_1

    .line 197
    :pswitch_6
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakeupMap:Ljava/util/HashMap;

    .line 198
    const v0, 0x35d46299

    .line 200
    invoke-direct {p0, p1, v0, v4}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->addStringToMaps(Ljava/util/HashMap;ILcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;)V

    .line 203
    const/4 p1, 0x3

    .line 206
    iget v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 207
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 209
    move-result p1

    .line 212
    iput p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 213
    :goto_1
    return-void

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakeupMap:Ljava/util/HashMap;

    .line 216
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 221
    check-cast p1, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 222
    invoke-direct {p0, v0, v3, p1}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->addStringToMaps(Ljava/util/HashMap;ILcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;)V

    .line 224
    iget p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 227
    const/4 v0, 0x1

    .line 229
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 230
    move-result p1

    .line 233
    iput p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 234
    const/16 v0, 0x14

    .line 236
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 238
    move-result p1

    .line 241
    iput p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 242
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x35d46299
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 246
.end method

.method public setmDeviceIdleDeepRadio(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mDeviceIdleDeepRadio:I

    .line 2
    const/16 p1, 0x10

    .line 4
    iget v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 6
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 8
    move-result p1

    .line 11
    iput p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 12
    const/16 v0, 0xe

    .line 14
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 16
    move-result p1

    .line 19
    iput p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 20
    return-void
    .line 22
.end method

.method public setmDeviceIdleRadio(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mDeviceIdleRadio:I

    .line 2
    const/16 p1, 0x10

    .line 4
    iget v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 6
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 8
    move-result p1

    .line 11
    iput p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 12
    const/16 v0, 0xe

    .line 14
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 16
    move-result p1

    .line 19
    iput p1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 20
    return-void
    .line 22
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget v1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogFlags:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    const-string v2, "mLogFlags = 0x%x"

    .line 17
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\n"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "SamplingDurationMs:"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mSamplingTimeMs:J

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "avgCurrent="

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->getAvgCurrent()I

    .line 49
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v2, "aod enabled timeS="

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v2, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mAodTime:I

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, "Idle_ratio_deep:"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v2, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mDeviceIdleDeepRadio:I

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, "Idle_ratio_all:"

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v2, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mDeviceIdleRadio:I

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v2, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogTypes:I

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 103
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 107
    const-string v3, "mLogTypes = 0x%x"

    .line 108
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakeupReasons:Ljava/util/ArrayList;

    .line 117
    const-string v3, " times)"

    .line 119
    const-string v4, " ("

    .line 121
    const-string v5, " time:"

    .line 123
    const/4 v6, 0x0

    .line 125
    if-eqz v2, :cond_0

    .line 126
    move v2, v6

    .line 128
    :goto_0
    iget-object v7, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakeupReasons:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v7

    .line 134
    if-ge v2, v7, :cond_1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v7, "Wakeup Reason: "

    .line 140
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v7, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakeupReasons:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v7

    .line 150
    check-cast v7, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 151
    iget-object v7, v7, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v7, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakeupReasons:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 166
    check-cast v7, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 167
    iget-wide v7, v7, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 169
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v7, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakeupReasons:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 182
    check-cast v7, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 183
    iget v7, v7, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->count:I

    .line 185
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 193
    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v2, "Wakeup reasons is empty."

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_1
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakelocks:Ljava/util/ArrayList;

    .line 204
    const-string v7, ") "

    .line 206
    const-string v8, "("

    .line 208
    if-eqz v2, :cond_2

    .line 210
    move v2, v6

    .line 212
    :goto_1
    iget-object v9, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakelocks:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 215
    move-result v9

    .line 218
    if-ge v2, v9, :cond_3

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v9, "Partial Wakelocks: uid="

    .line 224
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v9, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakelocks:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v9

    .line 234
    check-cast v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 235
    iget v9, v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->id:I

    .line 237
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object v9, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakelocks:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v9

    .line 250
    check-cast v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 251
    iget v9, v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->id:I

    .line 253
    invoke-static {v9}, Lcom/miui/powerkeeper/dfs/DfsUtils;->getPackageForUid(I)Ljava/lang/String;

    .line 255
    move-result-object v9

    .line 258
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-object v9, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakelocks:Ljava/util/ArrayList;

    .line 265
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v9

    .line 270
    check-cast v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 271
    iget-object v9, v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 273
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v9, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakelocks:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v9

    .line 286
    check-cast v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 287
    iget-wide v9, v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 289
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-object v9, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakelocks:Ljava/util/ArrayList;

    .line 297
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v9

    .line 302
    check-cast v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 303
    iget v9, v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->count:I

    .line 305
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 313
    goto :goto_1

    .line 315
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v2, "Partial Wakelocks is empty."

    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :cond_3
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakelocksKernel:Ljava/util/ArrayList;

    .line 324
    if-eqz v2, :cond_4

    .line 326
    :goto_2
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakelocksKernel:Ljava/util/ArrayList;

    .line 328
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 330
    move-result v2

    .line 333
    if-ge v6, v2, :cond_5

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string v2, "Kernel Wakelocks: uid="

    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakelocksKernel:Ljava/util/ArrayList;

    .line 344
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 349
    check-cast v2, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 350
    iget v2, v2, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->id:I

    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakelocksKernel:Ljava/util/ArrayList;

    .line 360
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 365
    check-cast v2, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 366
    iget v2, v2, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->id:I

    .line 368
    invoke-static {v2}, Lcom/miui/powerkeeper/dfs/DfsUtils;->getPackageForUid(I)Ljava/lang/String;

    .line 370
    move-result-object v2

    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakelocksKernel:Ljava/util/ArrayList;

    .line 380
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 385
    check-cast v2, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 386
    iget-object v2, v2, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakelocksKernel:Ljava/util/ArrayList;

    .line 396
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 401
    check-cast v2, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 402
    iget-wide v9, v2, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 404
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mWakelocksKernel:Ljava/util/ArrayList;

    .line 412
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 417
    check-cast v2, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 418
    iget v2, v2, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->count:I

    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    add-int/lit8 v6, v6, 0x1

    .line 428
    goto :goto_2

    .line 430
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    const-string v2, "Kernel Wakelocks is empty."

    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    :cond_5
    iget v2, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->mLogTypes:I

    .line 439
    if-eqz v2, :cond_6

    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    const-string v2, "Log enabled types: "

    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const-string v2, "  "

    .line 454
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->getLogTypes()[Ljava/lang/String;

    .line 459
    move-result-object v2

    .line 462
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    :cond_6
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->phoneSignalStrengthData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 470
    const-string v3, "s"

    .line 472
    const-string v4, "s, poor="

    .line 474
    if-eqz v2, :cond_7

    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    const-string v2, "phoneSignalStrengthData data: total="

    .line 481
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->phoneSignalStrengthData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 486
    iget-wide v5, v2, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->totalTimeS:J

    .line 488
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->phoneSignalStrengthData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 496
    iget-wide v5, v2, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->poorTimeS:J

    .line 498
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    :cond_7
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->wifiSignalStrengthData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 506
    if-eqz v2, :cond_8

    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    const-string v1, "wifiSignalStrengthData data: total="

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->wifiSignalStrengthData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 518
    iget-wide v1, v1, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->totalTimeS:J

    .line 520
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->wifiSignalStrengthData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 528
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->poorTimeS:J

    .line 530
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    move-result-object p0

    .line 541
    return-object p0
    .line 542
.end method
