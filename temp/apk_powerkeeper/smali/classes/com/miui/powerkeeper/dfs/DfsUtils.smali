.class public Lcom/miui/powerkeeper/dfs/DfsUtils;
.super Ljava/lang/Object;
.source "DfsUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/dfs/DfsUtils$PkgInfo;,
        Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;
    }
.end annotation


# static fields
.field public static final APP_FAULT_ALARM:I = 0xb

.field public static final APP_FAULT_AUDIO:I = 0x5

.field public static final APP_FAULT_BT:I = 0x1

.field public static final APP_FAULT_CAMERA:I = 0x7

.field public static final APP_FAULT_CPU:I = 0x0

.field public static final APP_FAULT_FLASHLIGHT:I = 0x8

.field public static final APP_FAULT_GNSS:I = 0x9

.field public static final APP_FAULT_MOBILE:I = 0x3

.field public static final APP_FAULT_SENSOR:I = 0x4

.field public static final APP_FAULT_STRINGS:[Ljava/lang/String;

.field public static final APP_FAULT_TOTAL:I = 0xc

.field public static final APP_FAULT_VIDEO:I = 0x6

.field public static final APP_FAULT_WAKELOCK:I = 0xa

.field public static final APP_FAULT_WIFI:I = 0x2

.field public static final BASE_VERSION:I = 0x1f

.field public static final BYTES_PER_MB:J = 0x100000L

.field public static final DEBUG:Z

.field public static final DEBUG_INTERNAL:Z

.field public static final DEVELOPMENT:Z

.field public static final ERR_NO:I = -0x244303

.field public static final EVENT_ID_AOD:I = 0x35d461bd

.field public static final EVENT_ID_APP_USAGE:I = 0x35d46540

.field public static final EVENT_ID_APP_USAGE_F:I = 0x35d2afc1

.field public static final EVENT_ID_APP_USAGE_W:I = 0x35d2afc2

.field public static final EVENT_ID_DOZE:I = 0x35d462f4

.field public static final EVENT_ID_EXT_CPU:I = 0x35d2afc3

.field public static final EVENT_ID_KERNEL_WAKELOCK:I = 0x35d462ea

.field public static final EVENT_ID_LOG:I = 0x35d46221

.field public static final EVENT_ID_OTHER:I = 0x35d4634d

.field public static final EVENT_ID_PARTIAL_WAKELOCK:I = 0x35d462e9

.field public static final EVENT_ID_PHONE_SIGNAL_POOR:I = 0x35d462f5

.field public static final EVENT_ID_SUBCLASS:I = 0x35d463b1

.field public static final EVENT_ID_SUBCLASS_APP_USAGE:I = 0x35d46541

.field public static final EVENT_ID_SUBCLASS_APP_USAGE_ALARM_INFO:I = 0x35d2b79d

.field public static final EVENT_ID_SUBCLASS_APP_USAGE_AUDIO_INFO:I = 0x35d2b797

.field public static final EVENT_ID_SUBCLASS_APP_USAGE_BT_INFO:I = 0x35d2b793

.field public static final EVENT_ID_SUBCLASS_APP_USAGE_CAMERA_INFO:I = 0x35d2b799

.field public static final EVENT_ID_SUBCLASS_APP_USAGE_COMMON_INFO:I = 0x35d2b790

.field public static final EVENT_ID_SUBCLASS_APP_USAGE_CPU_INFO:I = 0x35d2b792

.field public static final EVENT_ID_SUBCLASS_APP_USAGE_FLASHLIGHT_INFO:I = 0x35d2b79a

.field public static final EVENT_ID_SUBCLASS_APP_USAGE_GNSS_INFO:I = 0x35d2b79b

.field public static final EVENT_ID_SUBCLASS_APP_USAGE_MODEM_INFO:I = 0x35d2b795

.field public static final EVENT_ID_SUBCLASS_APP_USAGE_RUNNING_INFO:I = 0x35d2b791

.field public static final EVENT_ID_SUBCLASS_APP_USAGE_SENSOR_INFO:I = 0x35d2b796

.field public static final EVENT_ID_SUBCLASS_APP_USAGE_VIDEO_INFO:I = 0x35d2b798

.field public static final EVENT_ID_SUBCLASS_APP_USAGE_WAKELOCK_INFO:I = 0x35d2b79c

.field public static final EVENT_ID_SUBCLASS_APP_USAGE_WIFI_INFO:I = 0x35d2b794

.field public static final EVENT_ID_SUBSYSTEM:I = 0x35d462f7

.field public static final EVENT_ID_SYSTEM_BASE:I = 0x35d2b3a8

.field public static final EVENT_ID_WAKEUP_ALARM:I = 0x35d4628f

.field public static final EVENT_ID_WAKEUP_BT:I = 0x35d46299

.field public static final EVENT_ID_WAKEUP_CAMERA:I = 0x35d4629b

.field public static final EVENT_ID_WAKEUP_MODEM:I = 0x35d462a0

.field public static final EVENT_ID_WAKEUP_POWER:I = 0x35d462e7

.field public static final EVENT_ID_WAKEUP_SENSOR:I = 0x35d462a2

.field public static final EVENT_ID_WAKEUP_TP:I = 0x35d4629a

.field public static final EVENT_ID_WAKEUP_WIFI:I = 0x35d4629d

.field public static final EVENT_ID_WIFI_SIGNAL_POOR:I = 0x35d462f6

.field public static final FAULT_TYPE_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final FIRST_POWER_ON:J

.field public static final F_LEVEL_DEFAULT:I = 0x0

.field public static final F_LEVEL_FAULT:I = 0x2

.field public static final F_LEVEL_TOTAL:I = 0x3

.field public static final F_LEVEL_WARNING:I = 0x1

.field public static final LOG_TYPE_ALARM_FLAG:I = 0x14

.field public static final LOG_TYPE_ANR_TRACE:I = 0x17

.field public static final LOG_TYPE_BATTERY_FLAG:I = 0x0

.field public static final LOG_TYPE_BT_FLAG:I = 0x3

.field public static final LOG_TYPE_CAMERA_FLAG:I = 0xb

.field public static final LOG_TYPE_CPU_FLAG:I = 0x11

.field public static final LOG_TYPE_DEVICE_IDLE_FLAG:I = 0x10

.field public static final LOG_TYPE_EVENT_LOG_FLAG:I = 0xe

.field public static final LOG_TYPE_GREEZER:I = 0x16

.field public static final LOG_TYPE_JOB_FLAG:I = 0x15

.field public static final LOG_TYPE_KERNEL_FLAG:I = 0x7

.field public static final LOG_TYPE_MAIN_LOG_FLAG:I = 0xc

.field public static final LOG_TYPE_MODEM_FLAG:I = 0x5

.field public static final LOG_TYPE_NETWORK_FLAG:I = 0x6

.field public static final LOG_TYPE_NFC_FLAG:I = 0x13

.field public static final LOG_TYPE_POWER_FLAG:I = 0x1

.field public static final LOG_TYPE_RADIO_LOG_FLAG:I = 0xd

.field public static final LOG_TYPE_SENSOR_FLAG:I = 0x4

.field public static final LOG_TYPE_SETTINGS_FLAG:I = 0x12

.field public static final LOG_TYPE_STRINGS:[Ljava/lang/String;

.field public static final LOG_TYPE_SUB_SYSTEM_FLAG:I = 0xf

.field public static final LOG_TYPE_TETHER_FLAG:I = 0x9

.field public static final LOG_TYPE_TP_FLAG:I = 0xa

.field public static final LOG_TYPE_VPN_FLAG:I = 0x8

.field public static final LOG_TYPE_WIFI_FLAG:I = 0x2

.field public static final MILLIS_PER_DAY:J = 0x5265c00L

.field public static final MILLIS_PER_HOUR:J = 0x36ee80L

.field public static final MILLIS_PER_MINUTE:J = 0xea60L

.field public static final POWER_STAT_FILE_DIR:Ljava/lang/String; = "/data/miuilog/power/"

.field public static final PUBLIC_TIME:J

.field public static final SCENE_DEFAULT:I = 0x0

.field public static final SCENE_DEFAULT_SB:I = 0x1

.field public static final SCENE_NIGHT_SB:I = 0x2

.field public static final SECOND_TO_MICROS:J = 0xf4240L

.field public static final SUB_VERSION:I = 0xa

.field public static final SYSTEM_FAULT_FLAG:I = 0x40000000

.field public static final SYSTEM_FAULT_KERNEL_WAKELOCK:I = 0x0

.field public static final SYSTEM_FAULT_KERNEL_WAKEUP:I = 0x1

.field public static final SYSTEM_FAULT_STRINGS:[Ljava/lang/String;

.field public static final SYSTEM_FAULT_SUBSYSTEM:I = 0x2

.field public static final SYSTEM_FAULT_TOTAL:I = 0x3

.field public static final TAG:Ljava/lang/String; = "DFS-DfsUtils"

.field public static final TB:Ljava/lang/String; = "DFS-"

.field public static final TOTAL_LOG_TYPES:I = 0x18

.field public static final TYPE_APP:I = 0x0

.field public static final TYPE_SYSTEM:I = 0x1

.field public static VERSION:I = 0x6

.field public static WHICH:I

.field public static final countComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile currentTemp:I

.field public static debugEventId:I

.field public static debugWakeup:Ljava/lang/String;

.field public static mPkgInfoMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/DfsUtils$PkgInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final timerComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "first_power_on"

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getLongValue(Ljava/lang/String;J)J

    .line 16
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->FIRST_POWER_ON:J

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 25
    sub-long/2addr v2, v0

    .line 26
    sput-wide v2, Lcom/miui/powerkeeper/dfs/DfsUtils;->PUBLIC_TIME:J

    .line 27
    const/4 v0, 0x2

    .line 29
    sput v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->WHICH:I

    .line 30
    const-string v0, "persist.debug.power.dfs"

    .line 32
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 38
    sput-boolean v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 39
    const-string v0, "persist.debug.power.dfs_i"

    .line 41
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result v0

    .line 46
    sput-boolean v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG_INTERNAL:Z

    .line 47
    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->isDevelopmentOrDebugVersion()Z

    .line 49
    move-result v0

    .line 52
    sput-boolean v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEVELOPMENT:Z

    .line 53
    const-string v24, "w"

    .line 55
    const-string v25, "x"

    .line 57
    const-string v2, "a"

    .line 59
    const-string v3, "b"

    .line 61
    const-string v4, "c"

    .line 63
    const-string v5, "d"

    .line 65
    const-string v6, "e"

    .line 67
    const-string v7, "f"

    .line 69
    const-string v8, "g"

    .line 71
    const-string v9, "h"

    .line 73
    const-string v10, "i"

    .line 75
    const-string v11, "j"

    .line 77
    const-string v12, "k"

    .line 79
    const-string v13, "l"

    .line 81
    const-string v14, "m"

    .line 83
    const-string v15, "n"

    .line 85
    const-string v16, "o"

    .line 87
    const-string v17, "p"

    .line 89
    const-string v18, "q"

    .line 91
    const-string v19, "r"

    .line 93
    const-string v20, "s"

    .line 95
    const-string v21, "t"

    .line 97
    const-string v22, "u"

    .line 99
    const-string v23, "v"

    .line 101
    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    sput-object v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->LOG_TYPE_STRINGS:[Ljava/lang/String;

    .line 107
    const-string v12, "WAKELOCK"

    .line 109
    const-string v13, "ALARM"

    .line 111
    const-string v2, "CPU"

    .line 113
    const-string v3, "BT"

    .line 115
    const-string v4, "WIFI"

    .line 117
    const-string v5, "MOBILE"

    .line 119
    const-string v6, "SENSOR"

    .line 121
    const-string v7, "AUDIO"

    .line 123
    const-string v8, "VIDEO"

    .line 125
    const-string v9, "CAMERA"

    .line 127
    const-string v10, "FLASHLIGHT"

    .line 129
    const-string v11, "GNSS"

    .line 131
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 136
    sput-object v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->APP_FAULT_STRINGS:[Ljava/lang/String;

    .line 137
    const-string v0, "k-wakeup"

    .line 139
    const-string v2, "subsystem"

    .line 141
    const-string v3, "k-wakelock"

    .line 143
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 148
    sput-object v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->SYSTEM_FAULT_STRINGS:[Ljava/lang/String;

    .line 149
    sput v1, Lcom/miui/powerkeeper/dfs/DfsUtils;->debugEventId:I

    .line 151
    const/4 v0, 0x0

    .line 153
    sput-object v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->debugWakeup:Ljava/lang/String;

    .line 154
    sput v1, Lcom/miui/powerkeeper/dfs/DfsUtils;->currentTemp:I

    .line 156
    new-instance v0, Landroid/util/SparseArray;

    .line 158
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 160
    sput-object v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->mPkgInfoMap:Landroid/util/SparseArray;

    .line 163
    new-instance v0, Lcom/miui/powerkeeper/dfs/a;

    .line 165
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/a;-><init>()V

    .line 167
    sput-object v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->countComparator:Ljava/util/Comparator;

    .line 170
    new-instance v0, Lcom/miui/powerkeeper/dfs/b;

    .line 172
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/b;-><init>()V

    .line 174
    sput-object v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->timerComparator:Ljava/util/Comparator;

    .line 177
    return-void
    .line 179
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;)I
    .locals 2

    .line 1
    iget p1, p1, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->count:I

    .line 2
    int-to-long v0, p1

    .line 4
    iget p0, p0, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->count:I

    .line 5
    int-to-long p0, p0

    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static addLogBit(II)I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    if-gt p0, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    shl-int p0, v0, p0

    .line 7
    or-int/2addr p0, p1

    .line 9
    return p0

    .line 10
    :cond_0
    return p1
    .line 11
.end method

.method public static synthetic b(Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 2
    iget-wide p0, p0, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 4
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static eventIdToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    const-string p0, "other"

    .line 5
    return-object p0

    .line 7
    :sswitch_0
    const-string p0, "app usage"

    .line 8
    return-object p0

    .line 10
    :sswitch_1
    const-string p0, "subsystem"

    .line 11
    return-object p0

    .line 13
    :sswitch_2
    const-string p0, "wifi signal poor"

    .line 14
    return-object p0

    .line 16
    :sswitch_3
    const-string p0, "phone signal poor"

    .line 17
    return-object p0

    .line 19
    :sswitch_4
    const-string p0, "doze"

    .line 20
    return-object p0

    .line 22
    :sswitch_5
    const-string p0, "kernel wakelock"

    .line 23
    return-object p0

    .line 25
    :sswitch_6
    const-string p0, "partial wakelock"

    .line 26
    return-object p0

    .line 28
    :sswitch_7
    const-string p0, "Sensor"

    .line 29
    return-object p0

    .line 31
    :sswitch_8
    const-string p0, "Modem"

    .line 32
    return-object p0

    .line 34
    :sswitch_9
    const-string p0, "Wi-Fi"

    .line 35
    return-object p0

    .line 37
    :sswitch_a
    const-string p0, "Camera"

    .line 38
    return-object p0

    .line 40
    :sswitch_b
    const-string p0, "TP"

    .line 41
    return-object p0

    .line 43
    :sswitch_c
    const-string p0, "BT"

    .line 44
    return-object p0

    .line 46
    :sswitch_d
    const-string p0, "alarm"

    .line 47
    return-object p0

    .line 49
    :sswitch_e
    const-string p0, "Log"

    .line 50
    return-object p0

    .line 52
    :sswitch_f
    const-string p0, "AOD"

    .line 53
    return-object p0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x35d461bd -> :sswitch_f
        0x35d46221 -> :sswitch_e
        0x35d4628f -> :sswitch_d
        0x35d46299 -> :sswitch_c
        0x35d4629a -> :sswitch_b
        0x35d4629b -> :sswitch_a
        0x35d4629d -> :sswitch_9
        0x35d462a0 -> :sswitch_8
        0x35d462a2 -> :sswitch_7
        0x35d462e9 -> :sswitch_6
        0x35d462ea -> :sswitch_5
        0x35d462f4 -> :sswitch_4
        0x35d462f5 -> :sswitch_3
        0x35d462f6 -> :sswitch_2
        0x35d462f7 -> :sswitch_1
        0x35d46540 -> :sswitch_0
    .end sparse-switch
    .line 56
.end method

.method public static eventIdToString2(I)Ljava/lang/String;
    .locals 4

    .line 1
    rem-int/lit16 v0, p0, 0x2710

    .line 2
    const/16 v1, 0x7d0

    .line 4
    const-string v2, "other"

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    return-object v2

    .line 10
    :cond_0
    rem-int/lit16 v1, p0, 0x3e8

    .line 11
    const/16 v3, 0x1f4

    .line 13
    if-lt v1, v3, :cond_1

    .line 15
    const-string v1, "F-"

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "W-"

    .line 20
    :goto_0
    rem-int/lit8 p0, p0, 0x64

    .line 22
    const/16 v3, 0x3e8

    .line 24
    if-lt v0, v3, :cond_3

    .line 26
    sget-object v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->SYSTEM_FAULT_STRINGS:[Ljava/lang/String;

    .line 28
    array-length v3, v0

    .line 30
    if-lt p0, v3, :cond_2

    .line 31
    return-object v2

    .line 33
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    aget-object p0, v0, p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    sget-object v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->APP_FAULT_STRINGS:[Ljava/lang/String;

    .line 52
    array-length v3, v0

    .line 54
    if-lt p0, v3, :cond_4

    .line 55
    return-object v2

    .line 57
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    aget-object p0, v0, p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    return-object p0
    .line 75
.end method

.method public static formatDate(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    .line 2
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    new-instance v1, Ljava/util/Date;

    .line 13
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public static formatDate2(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    .line 2
    const-string v1, "yyMMdd.HHmmss"

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    new-instance v1, Ljava/util/Date;

    .line 13
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public static formatDouble(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    mul-double/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 5
    move-result-wide p0

    .line 8
    div-double/2addr p0, v0

    .line 9
    return-wide p0
    .line 10
.end method

.method public static formatFloat(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    mul-float/2addr p0, v0

    .line 4
    float-to-double v0, p0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 6
    move-result-wide v0

    .line 9
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 10
    div-double/2addr v0, v2

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
    .line 14
.end method

.method public static formatMillis(J)Ljava/lang/String;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    rem-long v2, p0, v0

    .line 4
    div-long/2addr p0, v0

    .line 6
    const-wide/16 v0, 0x3c

    .line 7
    rem-long v4, p0, v0

    .line 9
    div-long v6, p0, v0

    .line 11
    rem-long/2addr v6, v0

    .line 13
    const-wide/16 v0, 0xe10

    .line 14
    div-long/2addr p0, v0

    .line 16
    const-wide/16 v0, 0x18

    .line 17
    div-long v8, p0, v0

    .line 19
    rem-long/2addr p0, v0

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    cmp-long v0, v8, v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 43
    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    const-string p1, "%02d:%02d:%02d.%03d"

    .line 48
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p0

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object p1

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v1

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v2

    .line 74
    filled-new-array {v0, p0, p1, v1, v2}, [Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 78
    const-string p1, "%dd %02d:%02d:%02d.%03d"

    .line 79
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    return-object p0
    .line 85
.end method

.method public static formatSystemFault(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    or-int/2addr p0, v0

    .line 4
    return p0
    .line 5
.end method

.method public static formatValue(D)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmpl-double v0, p0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p0, "0"

    .line 8
    return-object p0

    .line 10
    :cond_0
    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 11
    cmpg-double v0, p0, v0

    .line 16
    if-gez v0, :cond_1

    .line 18
    const-string v0, "%.8f"

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    cmpg-double v0, p0, v0

    .line 28
    if-gez v0, :cond_2

    .line 30
    const-string v0, "%.7f"

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 35
    cmpg-double v0, p0, v0

    .line 40
    if-gez v0, :cond_3

    .line 42
    const-string v0, "%.6f"

    .line 44
    goto :goto_0

    .line 46
    :cond_3
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 47
    cmpg-double v0, p0, v0

    .line 52
    if-gez v0, :cond_4

    .line 54
    const-string v0, "%.5f"

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 59
    cmpg-double v0, p0, v0

    .line 64
    if-gez v0, :cond_5

    .line 66
    const-string v0, "%.4f"

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 71
    cmpg-double v0, p0, v0

    .line 73
    if-gez v0, :cond_6

    .line 75
    const-string v0, "%.3f"

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 80
    cmpg-double v0, p0, v0

    .line 82
    if-gez v0, :cond_7

    .line 84
    const-string v0, "%.2f"

    .line 86
    goto :goto_0

    .line 88
    :cond_7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 89
    cmpg-double v0, p0, v0

    .line 91
    if-gez v0, :cond_8

    .line 93
    const-string v0, "%.1f"

    .line 95
    goto :goto_0

    .line 97
    :cond_8
    const-string v0, "%.0f"

    .line 98
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100
    move-result-object v1

    .line 103
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    move-result-object p0

    .line 107
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 111
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 115
    return-object p0
    .line 116
.end method

.method public static getAppFaultString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->getAppFaultStringArray(I)[Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static getAppFaultStringArray(I)[Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->APP_FAULT_STRINGS:[Ljava/lang/String;

    .line 2
    array-length v0, v0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v2, Lcom/miui/powerkeeper/dfs/DfsUtils;->APP_FAULT_STRINGS:[Ljava/lang/String;

    .line 8
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v3, v1

    .line 14
    and-int/2addr v3, p0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    aget-object v2, v2, v1

    .line 18
    aput-object v2, v0, v1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
    .line 25
.end method

.method public static getAppFaultStringArrayExceptNull(I)[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v2, Lcom/miui/powerkeeper/dfs/DfsUtils;->APP_FAULT_STRINGS:[Ljava/lang/String;

    .line 8
    array-length v3, v2

    .line 10
    const-string v4, " "

    .line 11
    if-ge v1, v3, :cond_1

    .line 13
    const/4 v3, 0x1

    .line 15
    shl-int/2addr v3, v1

    .line 16
    and-int/2addr v3, p0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    aget-object v2, v2, v1

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method

.method public static getPackageForUid(I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->mPkgInfoMap:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/powerkeeper/dfs/DfsUtils$PkgInfo;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/miui/powerkeeper/dfs/DfsUtils$PkgInfo;

    .line 12
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/DfsUtils$PkgInfo;-><init>()V

    .line 14
    sget-object v1, Lcom/miui/powerkeeper/dfs/DfsUtils;->mPkgInfoMap:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lcom/miui/powerkeeper/dfs/DfsUtils$PkgInfo;->pkgName:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    return-object v1

    .line 27
    :cond_1
    :goto_0
    const-string v1, ""

    .line 28
    const/16 v2, 0x3e8

    .line 30
    if-ge p0, v2, :cond_2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    iput-object v3, v0, Lcom/miui/powerkeeper/dfs/DfsUtils$PkgInfo;->pkgName:Ljava/lang/String;

    .line 49
    :cond_2
    if-ne p0, v2, :cond_3

    .line 51
    const-string v2, "Android"

    .line 53
    iput-object v2, v0, Lcom/miui/powerkeeper/dfs/DfsUtils$PkgInfo;->pkgName:Ljava/lang/String;

    .line 55
    :cond_3
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    array-length v3, v2

    .line 71
    if-lez v3, :cond_4

    .line 72
    const/4 p0, 0x0

    .line 74
    aget-object p0, v2, p0

    .line 75
    iput-object p0, v0, Lcom/miui/powerkeeper/dfs/DfsUtils$PkgInfo;->pkgName:Ljava/lang/String;

    .line 77
    goto :goto_1

    .line 79
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 94
    iput-object p0, v0, Lcom/miui/powerkeeper/dfs/DfsUtils$PkgInfo;->pkgName:Ljava/lang/String;

    .line 95
    :goto_1
    iget-object p0, v0, Lcom/miui/powerkeeper/dfs/DfsUtils$PkgInfo;->pkgName:Ljava/lang/String;

    .line 97
    return-object p0
    .line 99
.end method

.method public static getSystemFaultString(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->SYSTEM_FAULT_STRINGS:[Ljava/lang/String;

    .line 2
    array-length v1, v0

    .line 4
    if-le p0, v1, :cond_0

    .line 5
    const-string p0, "null"

    .line 7
    return-object p0

    .line 9
    :cond_0
    aget-object p0, v0, p0

    .line 10
    return-object p0
    .line 12
.end method

.method public static getSystemFaultStringArrayExceptNull(I)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/dfs/DfsUtils;->SYSTEM_FAULT_STRINGS:[Ljava/lang/String;

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static isGame(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x2710

    .line 2
    const/4 v1, 0x0

    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->mPkgInfoMap:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/miui/powerkeeper/dfs/DfsUtils$PkgInfo;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/miui/powerkeeper/dfs/DfsUtils$PkgInfo;

    .line 18
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/DfsUtils$PkgInfo;-><init>()V

    .line 20
    invoke-static {p0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->getPackageForUid(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/miui/powerkeeper/dfs/DfsUtils$PkgInfo;->pkgName:Ljava/lang/String;

    .line 27
    sget-object v1, Lcom/miui/powerkeeper/dfs/DfsUtils;->mPkgInfoMap:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    iget p0, v0, Lcom/miui/powerkeeper/dfs/DfsUtils$PkgInfo;->isGame:I

    .line 35
    const/4 v2, -0x1

    .line 37
    if-eq p0, v2, :cond_3

    .line 38
    const/4 v0, 0x1

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    return v0

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    :goto_0
    iget-object p0, v0, Lcom/miui/powerkeeper/dfs/DfsUtils$PkgInfo;->pkgName:Ljava/lang/String;

    .line 45
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->isGameModeApp(Ljava/lang/String;)Z

    .line 47
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    const-string v1, "xiaomi.joyose"

    .line 53
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 55
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/xiaomi/joyose/IJoyoseInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/IJoyoseInterface;

    .line 59
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    :try_start_0
    iget-object v2, v0, Lcom/miui/powerkeeper/dfs/DfsUtils$PkgInfo;->pkgName:Ljava/lang/String;

    .line 65
    invoke-interface {v1, v2}, Lcom/xiaomi/joyose/IJoyoseInterface;->checkIfGameIsSupported(Ljava/lang/String;)Z

    .line 67
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-string v2, "DFS-DfsUtils"

    .line 73
    const-string v3, "checkIfGameIsSupported failed"

    .line 75
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :cond_4
    :goto_1
    iput p0, v0, Lcom/miui/powerkeeper/dfs/DfsUtils$PkgInfo;->isGame:I

    .line 80
    return p0
    .line 82
.end method

.method public static isSceneEnabled(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
    .line 8
.end method

.method public static logFlagsToString(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget-object v1, Lcom/miui/powerkeeper/dfs/DfsUtils;->LOG_TYPE_STRINGS:[Ljava/lang/String;

    .line 7
    array-length v1, v1

    .line 9
    const/16 v2, 0x18

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    const-string p0, ""

    .line 14
    return-object p0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_2

    .line 18
    shr-int v3, p0, v1

    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 24
    sget-object v3, Lcom/miui/powerkeeper/dfs/DfsUtils;->LOG_TYPE_STRINGS:[Ljava/lang/String;

    .line 26
    aget-object v3, v3, v1

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    return-object p0
    .line 40
.end method

.method public static priorityToEventId(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    const p0, 0x35d4634d

    .line 5
    return p0

    .line 8
    :pswitch_0
    const p0, 0x35d462f4

    .line 9
    return p0

    .line 12
    :pswitch_1
    const p0, 0x35d461bd

    .line 13
    return p0

    .line 16
    :pswitch_2
    const p0, 0x35d46221

    .line 17
    return p0

    .line 20
    :pswitch_3
    const p0, 0x35d462f6

    .line 21
    return p0

    .line 24
    :pswitch_4
    const p0, 0x35d462f5

    .line 25
    return p0

    .line 28
    :pswitch_5
    const p0, 0x35d462ea

    .line 29
    return p0

    .line 32
    :pswitch_6
    const p0, 0x35d462e9

    .line 33
    return p0

    .line 36
    :pswitch_7
    const p0, 0x35d4628f

    .line 37
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 42
.end method

.method public static sameDay(JJ)Z
    .locals 2

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 2
    div-long/2addr p0, v0

    .line 5
    div-long/2addr p2, v0

    .line 6
    cmp-long p0, p0, p2

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
.end method

.method public static setFilePermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "DFS-DfsUtils"

    .line 2
    if-nez p0, :cond_0

    .line 4
    const-string p0, "setFilePermission: filePath is null"

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    invoke-static {p0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 15
    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "setFilePermission: e: "

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void
    .line 48
.end method

.method public static toString(Landroid/util/SparseArray;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ":"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    return-object p0
    .line 45
.end method

.method public static typeToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    if-le p0, v0, :cond_0

    .line 4
    const v0, 0xffff

    .line 6
    and-int/2addr p0, v0

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    sget-object v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->SYSTEM_FAULT_STRINGS:[Ljava/lang/String;

    .line 13
    aget-object p0, v0, p0

    .line 15
    return-object p0

    .line 17
    :cond_0
    if-ge p0, v0, :cond_1

    .line 18
    sget-object v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->APP_FAULT_STRINGS:[Ljava/lang/String;

    .line 20
    aget-object p0, v0, p0

    .line 22
    return-object p0

    .line 24
    :cond_1
    const-string p0, "unknown"

    .line 25
    return-object p0
    .line 27
.end method

.method public static upgradeEventId(I)I
    .locals 1

    .line 1
    const v0, 0x35d2b790

    .line 2
    if-lt p0, v0, :cond_0

    .line 5
    return p0

    .line 7
    :cond_0
    add-int/lit16 p0, p0, 0x1f4

    .line 8
    return p0
    .line 10
.end method
