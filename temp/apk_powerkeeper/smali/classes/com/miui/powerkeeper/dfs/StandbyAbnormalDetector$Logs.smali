.class public Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector$Logs;
.super Ljava/lang/Object;
.source "StandbyAbnormalDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Logs"
.end annotation


# static fields
.field private static final CONFIG_BT:Ljava/lang/String; = "persist.bluetooth.btsnoopenable"

.field private static final CONFIG_OFFLINE_KERNEL:Ljava/lang/String; = "persist.sys.offlinelog.logcatkernel"

.field private static final CONFIG_OFFLINE_LOGCAT:Ljava/lang/String; = "persist.sys.offlinelog.logcat"

.field private static final CONFIG_OFFLINE_LOG_DIAG_BUFFER:Ljava/lang/String; = "debug.sensors.diag_buffer_log"

.field private static final CONFIG_OFFLINE_LOG_ENABLE:Ljava/lang/String; = "debug.offline_log.enable"

.field private static final CONFIG_OFFLINE_MODULE:Ljava/lang/String; = "debug.offline_log.module"

.field private static final CONFIG_QSEE:Ljava/lang/String; = "ro.boot.dp"

.field private static final CONFIG_STABILITY_LOGCAT:Ljava/lang/String; = "persist.sys.miuiofflinedb"

.field private static final CONFIG_UART_CONFIG:Ljava/lang/String;

.field private static final CONFIG_WIFI_CNSS:Ljava/lang/String; = "init.svc.vendor.cnss_diag"

.field private static final CONFIG_WIFI_TCPDUMP:Ljava/lang/String; = "init.svc.vendor.tcpdump"

.field private static final UART_FILE:Ljava/lang/String; = "proc/cmdline"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector$Logs;->getUartConfig()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector$Logs;->CONFIG_UART_CONFIG:Ljava/lang/String;

    .line 6
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector$Logs;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector$Logs;->isLogEnabled(I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private static getUartConfig()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v2, "vermeer"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x5

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v2, "manet"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v2, "houji"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x3

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v2, "babylon"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x2

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v2, "shennong"

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v2, "aurora"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    goto :goto_0

    .line 79
    :cond_5
    const/4 v1, 0x0

    .line 80
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 81
    const/4 v0, 0x0

    .line 84
    return-object v0

    .line 85
    :pswitch_0
    const-string v0, "unknown_todo"

    .line 86
    return-object v0

    .line 88
    :pswitch_1
    const-string v0, "qcom_geni_serial.con_enabled=1"

    .line 89
    return-object v0

    .line 91
    :pswitch_2
    const-string v0, "console=ttyMSM0"

    .line 92
    return-object v0

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x53d3aca0 -> :sswitch_5
        -0x25b58608 -> :sswitch_4
        -0x14b9994b -> :sswitch_3
        0x5edc60d -> :sswitch_2
        0x62dc389 -> :sswitch_1
        0x14f25268 -> :sswitch_0
    .end sparse-switch

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 122
.end method

.method private isLogEnabled(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_e

    .line 4
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_d

    .line 7
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_c

    .line 10
    const/16 v2, 0x8

    .line 12
    if-eq p1, v2, :cond_b

    .line 14
    const/16 v2, 0x10

    .line 16
    if-eq p1, v2, :cond_a

    .line 18
    const/16 v2, 0x20

    .line 20
    if-eq p1, v2, :cond_9

    .line 22
    const/16 v3, 0x40

    .line 24
    if-eq p1, v3, :cond_8

    .line 26
    const/16 v3, 0x80

    .line 28
    if-eq p1, v3, :cond_7

    .line 30
    const/16 p0, 0x100

    .line 32
    if-eq p1, p0, :cond_6

    .line 34
    const/16 p0, 0x400

    .line 36
    if-eq p1, p0, :cond_4

    .line 38
    const/16 p0, 0x800

    .line 40
    if-eq p1, p0, :cond_0

    .line 42
    return v1

    .line 44
    :cond_0
    sget-object p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector$Logs;->CONFIG_UART_CONFIG:Ljava/lang/String;

    .line 45
    const-string p1, "DFS-AbnormalDetector"

    .line 47
    if-nez p0, :cond_1

    .line 49
    const-string p0, "Unable to parse the uart log configuration info."

    .line 51
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return v1

    .line 56
    :cond_1
    const-string v2, "whetstone.activity"

    .line 57
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 59
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/miui/whetstone/server/IWhetstoneActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 63
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    :try_start_0
    const-string v3, "proc/cmdline"

    .line 69
    invoke-interface {v2, v3}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->readSysNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    throw p1

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v4, "cmdline="

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v4, ", uartEnabledStatus:"

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 108
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    if-eqz v2, :cond_3

    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    move-result p0

    .line 117
    if-eqz p0, :cond_3

    .line 118
    return v0

    .line 120
    :cond_3
    return v1

    .line 121
    :cond_4
    const-string p0, "ro.boot.dp"

    .line 122
    invoke-static {p0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 124
    move-result p0

    .line 127
    const/16 p1, 0xb

    .line 128
    if-ne p0, p1, :cond_5

    .line 130
    return v0

    .line 132
    :cond_5
    return v1

    .line 133
    :cond_6
    const-string p0, "persist.bluetooth.btsnoopenable"

    .line 134
    invoke-static {p0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    move-result p0

    .line 139
    return p0

    .line 140
    :cond_7
    const-string p1, "charger"

    .line 141
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector$Logs;->isOfflineModuleEnabled(Ljava/lang/String;)Z

    .line 143
    move-result p0

    .line 146
    return p0

    .line 147
    :cond_8
    const-string p1, "sensor"

    .line 148
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector$Logs;->isOfflineModuleEnabled(Ljava/lang/String;)Z

    .line 150
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_9
    const-string p1, "gps"

    .line 155
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector$Logs;->isOfflineModuleEnabled(Ljava/lang/String;)Z

    .line 157
    move-result p0

    .line 160
    return p0

    .line 161
    :cond_a
    const-string p1, "audio"

    .line 162
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector$Logs;->isOfflineModuleEnabled(Ljava/lang/String;)Z

    .line 164
    move-result p0

    .line 167
    return p0

    .line 168
    :cond_b
    const-string p1, "modem"

    .line 169
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector$Logs;->isOfflineModuleEnabled(Ljava/lang/String;)Z

    .line 171
    move-result p0

    .line 174
    return p0

    .line 175
    :cond_c
    const-string p0, "persist.sys.miuiofflinedb"

    .line 176
    invoke-static {p0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 178
    move-result p0

    .line 181
    return p0

    .line 182
    :cond_d
    const-string p0, "persist.sys.offlinelog.logcat"

    .line 183
    invoke-static {p0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 185
    move-result p0

    .line 188
    return p0

    .line 189
    :cond_e
    const-string p0, "persist.sys.offlinelog.logcatkernel"

    .line 190
    invoke-static {p0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    move-result p0

    .line 195
    return p0
    .line 196
.end method

.method private isOfflineModuleEnabled(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string p0, "debug.sensors.diag_buffer_log"

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    const-string p0, "debug.offline_log.enable"

    .line 12
    invoke-static {p0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    const-string p0, "debug.offline_log.module"

    .line 20
    const-string v2, ""

    .line 22
    invoke-static {p0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    return v0

    .line 34
    :cond_0
    return v1
    .line 35
.end method
