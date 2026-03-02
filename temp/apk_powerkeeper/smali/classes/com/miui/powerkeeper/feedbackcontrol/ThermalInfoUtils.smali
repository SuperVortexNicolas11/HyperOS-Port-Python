.class public Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;
.super Ljava/lang/Object;
.source "ThermalInfoUtils.java"


# static fields
.field private static final DEBUG:Z

.field public static final DEFAULT_SHELL_CMD_TIMEOUT:I = 0x5

.field private static final LEARNGING_CAPACITY_PATH:Ljava/lang/String; = "/sys/class/power_supply/bms/charge_full"

.field private static final TAG:Ljava/lang/String; = "ThermalInfoUtils"

.field private static final THERM_PATH:Ljava/lang/String; = "sys/class/thermal/thermal_zone"

.field private static final TOP_CPU_COUNT:I = 0xa

.field private static sIsTestMode:Z

.field public static sMultiThermalIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->DEBUG:Z

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->isTestMode()Z

    .line 6
    move-result v0

    .line 9
    sput-boolean v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->sIsTestMode:Z

    .line 10
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    sput-object v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->sMultiThermalIndex:Ljava/util/Map;

    .line 17
    return-void
    .line 19
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static calculateNetSpeed(JJ)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    div-long/2addr p0, v0

    .line 4
    const-wide/32 v0, 0x100000

    .line 5
    div-long/2addr p2, v0

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    cmp-long v0, p0, v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    div-long/2addr p2, p0

    .line 15
    long-to-int p0, p2

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
.end method

.method public static execShellCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->execShellCommand(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static execShellCommand(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    int-to-long v1, p2

    .line 4
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 5
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/miui/powerkeeper/utils/FileUtil;->copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-void

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_2

    .line 9
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :goto_2
    :try_start_5
    const-string p2, "ThermalInfoUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "// Exception from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    goto :goto_4

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 12
    :cond_3
    throw p0

    :cond_4
    :goto_4
    return-void
.end method

.method public static getAppVersionName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "null"

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    if-gtz p1, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    move-object v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    return-object v0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    :goto_1
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 34
    return-object v0
    .line 37
.end method

.method public static getBatteryCurrentNow(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "batterymanager"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/BatteryManager;

    .line 8
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 11
    move-result p0

    .line 14
    div-int/lit16 p0, p0, 0x3e8

    .line 15
    return p0
    .line 17
.end method

.method public static getBoardThermalTemp()J
    .locals 10

    .line 1
    const-string v0, "getBoardThermalTemp"

    .line 2
    const-string v1, "ThermalInfoUtils"

    .line 4
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    :try_start_0
    const-string v5, "sys/class/thermal/thermal_message/board_sensor_temp"

    .line 9
    new-instance v6, Ljava/io/File;

    .line 11
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 16
    move-result v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    new-instance v7, Ljava/io/BufferedReader;

    .line 27
    new-instance v8, Ljava/io/InputStreamReader;

    .line 29
    new-instance v9, Ljava/io/FileInputStream;

    .line 31
    invoke-direct {v9, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 36
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    :goto_0
    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    goto :goto_5

    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    int-to-long v3, v2

    .line 68
    move-object v2, v7

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v3

    .line 71
    move-object v7, v2

    .line 72
    move-object v2, v3

    .line 73
    goto :goto_5

    .line 74
    :catch_1
    move-exception v5

    .line 75
    move-object v7, v2

    .line 76
    move-object v2, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 79
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    goto :goto_4

    .line 84
    :catch_2
    move-exception v2

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    goto :goto_4

    .line 104
    :goto_3
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    if-eqz v7, :cond_2

    .line 123
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 125
    goto :goto_4

    .line 128
    :catch_3
    move-exception v2

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    goto :goto_2

    .line 135
    :cond_2
    :goto_4
    return-wide v3

    .line 136
    :goto_5
    if-eqz v7, :cond_3

    .line 137
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 139
    goto :goto_6

    .line 142
    :catch_4
    move-exception v3

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_3
    :goto_6
    throw v2
    .line 162
.end method

.method public static getCurrentCapacity()I
    .locals 9

    .line 1
    const-string v0, "getCurrentCapacity IOException"

    .line 2
    const-string v1, "ThermalInfoUtils"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    :try_start_0
    const-string v4, "/sys/class/power_supply/battery/charge_counter"

    .line 8
    new-instance v5, Ljava/io/File;

    .line 10
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 15
    move-result v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    new-instance v6, Ljava/io/BufferedReader;

    .line 26
    new-instance v7, Ljava/io/InputStreamReader;

    .line 28
    new-instance v8, Ljava/io/FileInputStream;

    .line 30
    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 32
    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 35
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    :goto_0
    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    goto/16 :goto_5

    .line 56
    :catch_0
    move-exception v2

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v3

    .line 67
    sget-boolean v2, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->DEBUG:Z

    .line 68
    if-eqz v2, :cond_1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v4, "capacity is "

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_1
    move-object v2, v6

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v3

    .line 94
    move-object v6, v2

    .line 95
    move-object v2, v3

    .line 96
    goto :goto_5

    .line 97
    :catch_1
    move-exception v4

    .line 98
    move-object v6, v2

    .line 99
    move-object v2, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 102
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    goto :goto_4

    .line 107
    :catch_2
    move-exception v2

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    goto :goto_4

    .line 127
    :goto_3
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v5, "getCurrentCapacity Exception"

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    if-eqz v6, :cond_3

    .line 148
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 150
    goto :goto_4

    .line 153
    :catch_3
    move-exception v2

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    goto :goto_2

    .line 160
    :cond_3
    :goto_4
    return v3

    .line 161
    :goto_5
    if-eqz v6, :cond_4

    .line 162
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 164
    goto :goto_6

    .line 167
    :catch_4
    move-exception v3

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_4
    :goto_6
    throw v2
    .line 187
.end method

.method public static getForegroundPkgs()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lmiui/process/ProcessManager;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_0
    const-string v0, ""

    .line 15
    return-object v0
    .line 17
.end method

.method public static getHardwareId()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    :try_start_0
    const-string v1, "ro.boot.hwversion"

    .line 4
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    return-object v0
    .line 15
.end method

.method public static getLearningCapacity()Ljava/lang/Double;
    .locals 10

    .line 1
    const-string v0, "IOException"

    .line 2
    new-instance v1, Ljava/io/File;

    .line 4
    const-string v2, "/sys/class/power_supply/bms/charge_full"

    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    move-result v2

    .line 14
    const-string v3, "ThermalInfoUtils"

    .line 15
    if-nez v2, :cond_0

    .line 17
    const-string v0, "no file /sys/class/power_supply/bms/charge_full"

    .line 19
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const-wide/16 v0, 0x0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 32
    new-instance v5, Ljava/io/FileReader;

    .line 34
    invoke-direct {v5, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 36
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    sget-boolean v5, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->DEBUG:Z

    .line 48
    if-eqz v5, :cond_1

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v6, "Read learning capacity = "

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 68
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    move-object v2, v4

    .line 74
    goto :goto_5

    .line 75
    :catch_0
    move-exception v1

    .line 76
    move-object v9, v4

    .line 77
    move-object v4, v2

    .line 78
    move-object v2, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 85
    move-result-wide v5

    .line 88
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 89
    div-double/2addr v5, v7

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    goto :goto_4

    .line 106
    :catch_1
    move-exception v1

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 122
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    goto :goto_4

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    goto :goto_5

    .line 128
    :catch_2
    move-exception v1

    .line 129
    move-object v4, v2

    .line 130
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    if-eqz v2, :cond_3

    .line 134
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 136
    goto :goto_3

    .line 139
    :catch_3
    move-exception v1

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 155
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_3
    :goto_3
    move-object v2, v4

    .line 159
    :goto_4
    return-object v2

    .line 160
    :goto_5
    if-eqz v2, :cond_4

    .line 161
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 163
    goto :goto_6

    .line 166
    :catch_4
    move-exception v2

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 182
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_4
    :goto_6
    throw v1
    .line 186
.end method

.method public static getModemSignal(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "phone"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    const/16 p0, 0x63

    .line 19
    return p0
    .line 21
.end method

.method private static getMultiThermalIndex()V
    .locals 39

    .line 1
    const-string v1, "getMultiThermalIndex IOException"

    .line 2
    const-string v2, "ThermalInfoUtils"

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->sMultiThermalIndex:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_6

    .line 14
    :cond_0
    const-string v37, "quiet_therm"

    .line 16
    const-string v38, "backlight_therm"

    .line 18
    const-string v3, "cpu-1-6"

    .line 20
    const-string v4, "cpu-1-7"

    .line 22
    const-string v5, "cpu-1-6-usr"

    .line 24
    const-string v6, "cpu-1-7-usr"

    .line 26
    const-string v7, "cpu-0-0-usr"

    .line 28
    const-string v8, "cpu-0-1-usr"

    .line 30
    const-string v9, "cpu-0-2-usr"

    .line 32
    const-string v10, "cpu-0-3-usr"

    .line 34
    const-string v11, "cpu-0-4-usr"

    .line 36
    const-string v12, "cpu-0-5-usr"

    .line 38
    const-string v13, "cpu-1-0-usr"

    .line 40
    const-string v14, "cpu-1-1-usr"

    .line 42
    const-string v15, "cpu-1-2-usr"

    .line 44
    const-string v16, "cpu-1-3-usr"

    .line 46
    const-string v17, "cam_therm0"

    .line 48
    const-string v18, "cam_therm1"

    .line 50
    const-string v19, "pa_therm0"

    .line 52
    const-string v20, "pa_therm1"

    .line 54
    const-string v21, "laser_therm0"

    .line 56
    const-string v22, "conn_therm"

    .line 58
    const-string v23, "slave_therm"

    .line 60
    const-string v24, "modem1_pa0"

    .line 62
    const-string v25, "modem1_pa1"

    .line 64
    const-string v26, "modem1_xo"

    .line 66
    const-string v27, "modem1_quiet"

    .line 68
    const-string v28, "modem1_wifi"

    .line 70
    const-string v29, "wireless_therm"

    .line 72
    const-string v30, "flash_therm"

    .line 74
    const-string v31, "charger_therm0"

    .line 76
    const-string v32, "charger_therm1"

    .line 78
    const-string v33, "wifi_therm"

    .line 80
    const-string v34, "battery"

    .line 82
    const-string v35, "cpu_therm"

    .line 84
    const-string v36, "xo_therm"

    .line 86
    filled-new-array/range {v3 .. v38}, [Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getThermalZoneNums()I

    .line 94
    move-result v5

    .line 97
    if-ge v4, v5, :cond_3

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v6, "sys/class/thermal/thermal_zone"

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v6, "/type"

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 121
    new-instance v6, Ljava/io/File;

    .line 122
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 127
    move-result v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    if-nez v5, :cond_1

    .line 131
    if-eqz v3, :cond_4

    .line 133
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 154
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    goto/16 :goto_6

    .line 158
    :cond_1
    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    .line 160
    new-instance v7, Ljava/io/InputStreamReader;

    .line 162
    new-instance v8, Ljava/io/FileInputStream;

    .line 164
    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 166
    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 169
    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 178
    invoke-static {v0, v3}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v6

    .line 182
    if-eqz v6, :cond_2

    .line 183
    sget-object v6, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->sMultiThermalIndex:Ljava/util/Map;

    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v7

    .line 190
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    goto :goto_3

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :goto_2
    move-object v3, v0

    .line 196
    goto/16 :goto_7

    .line 197
    :catch_1
    move-exception v0

    .line 199
    move-object v3, v5

    .line 200
    goto :goto_4

    .line 201
    :catch_2
    move-exception v0

    .line 202
    move-object v3, v5

    .line 203
    goto :goto_5

    .line 204
    :cond_2
    :goto_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 208
    move-object v3, v5

    .line 210
    goto :goto_0

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object v5, v3

    .line 213
    goto :goto_2

    .line 214
    :catch_3
    move-exception v0

    .line 215
    goto :goto_4

    .line 216
    :catch_4
    move-exception v0

    .line 217
    goto :goto_5

    .line 218
    :cond_3
    if-eqz v3, :cond_4

    .line 219
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 221
    return-void

    .line 224
    :catch_5
    move-exception v0

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    goto :goto_1

    .line 231
    :goto_4
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 246
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 247
    if-eqz v3, :cond_4

    .line 250
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 252
    goto :goto_6

    .line 255
    :catch_6
    move-exception v0

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    goto :goto_1

    .line 262
    :goto_5
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    const-string v5, "getMultiThermalIndex FileNotFoundException"

    .line 268
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 279
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 280
    if-eqz v3, :cond_4

    .line 283
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 285
    goto :goto_6

    .line 288
    :catch_7
    move-exception v0

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    goto/16 :goto_1

    .line 295
    :cond_4
    :goto_6
    return-void

    .line 297
    :goto_7
    if-eqz v5, :cond_5

    .line 298
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 300
    goto :goto_8

    .line 303
    :catch_8
    move-exception v0

    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 319
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    :cond_5
    :goto_8
    throw v3
    .line 323
.end method

.method public static getMultiThermalTemp()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->sMultiThermalIndex:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getMultiThermalIndex()V

    .line 15
    :cond_0
    sget-object v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->sMultiThermalIndex:Ljava/util/Map;

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    new-instance v3, Landroid/util/ArrayMap;

    .line 40
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 48
    const-string v5, "ntc"

    .line 49
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    move-result v2

    .line 65
    invoke-static {v2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->readMultiThermalTemp(I)I

    .line 66
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v2

    .line 73
    const-string v4, "temp"

    .line 74
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 82
    :cond_1
    return-object v0
    .line 83
.end method

.method public static getNetType(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getNetworkType(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/NetUtils;->isWifi6(Landroid/content/Context;)Z

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getNetworkType(Landroid/content/Context;)I

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    :try_start_0
    const-string v0, "connectivity"

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 31
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 39
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    const-string v0, "phone"

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 56
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 57
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 59
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const/16 v0, 0x14

    .line 63
    if-ne p0, v0, :cond_2

    .line 65
    return v1

    .line 67
    :cond_2
    const/16 v0, 0xd

    .line 68
    if-ne p0, v0, :cond_3

    .line 70
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 75
    :cond_3
    const/4 p0, -0x1

    .line 78
    return p0
    .line 79
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    :cond_0
    const/4 p0, -0x1

    .line 25
    return p0
    .line 26
.end method

.method public static getPlugType(Landroid/content/Context;)I
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_1

    .line 16
    sget-boolean p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->DEBUG:Z

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const-string p0, "ThermalInfoUtils"

    .line 22
    const-string v1, "getBatteryPluggedType null"

    .line 24
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    return v0

    .line 29
    :cond_1
    const-string v1, "plugged"

    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    const/4 p0, -0x1

    .line 41
    return p0
    .line 42
.end method

.method public static getProcessList()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/16 v3, 0xa

    .line 17
    invoke-static {v3}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getTopProcessInfoByCpuRate(I)Ljava/util/List;

    .line 19
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 36
    check-cast v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

    .line 37
    iget v5, v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;->mPercent:I

    .line 39
    const/4 v6, -0x1

    .line 41
    if-eq v5, v6, :cond_0

    .line 42
    new-instance v5, Landroid/util/ArrayMap;

    .line 44
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 46
    const-string v6, "process"

    .line 49
    iget-object v7, v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;->mPName:Ljava/lang/String;

    .line 51
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v6, "cpu"

    .line 56
    iget v7, v4, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;->mPercent:I

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v7

    .line 63
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v4}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;->lineToString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 73
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v3, "total"

    .line 80
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v1, "detail"

    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object v0

    .line 90
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    return-object v0
    .line 94
.end method

.method public static getRefreshRate(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    float-to-int p0, p0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
.end method

.method public static getResolution(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "\u00d7"

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    const-string p0, ""

    .line 51
    return-object p0
    .line 53
.end method

.method public static getRingMode(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static getScreenBrightness(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "screen_brightness"

    .line 6
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    const/4 p0, -0x1

    .line 17
    return p0
    .line 18
.end method

.method private static getThermalZoneNums()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x64

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    new-instance v2, Ljava/io/File;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "sys/class/thermal/thermal_zone"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    return v1

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    return v0
    .line 46
.end method

.method public static getTopProcess(I)[Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;
    .locals 3

    .line 1
    new-array v0, p0, [Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getTopProcessInfoByCpuRate(I)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

    .line 19
    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    :cond_0
    return-object v0
    .line 30
.end method

.method public static getTopProcessInfoByCpuRate(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->getAllProcessInfoFromCpuInfo()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-static {v2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;->isValidProInfoLine(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    new-instance v3, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;

    .line 39
    invoke-direct {v3, v2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessInfo;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 51
    if-gt v0, p0, :cond_3

    .line 52
    return-object v1

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    invoke-interface {v1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 59
    return-object p0
    .line 60
.end method

.method public static getVolumeForApp(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "audio"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    const/4 p0, -0x1

    .line 20
    return p0
    .line 21
.end method

.method public static getWifiApStatus(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "wifi"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "getWifiApState"

    .line 14
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Class;

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 37
    const-string v2, "WIFI_AP_STATE_ENABLED"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p0

    .line 53
    if-ne v0, p0, :cond_0

    .line 54
    const-string p0, "on"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 60
    :cond_0
    const-string p0, "off"

    .line 63
    return-object p0
    .line 65
.end method

.method public static getWifiSignal(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "wifi"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 8
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    const/16 p0, -0x7f

    .line 23
    return p0
    .line 25
.end method

.method public static isEmptyString(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
    .line 14
.end method

.method public static isTestMode()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "persist.sys.thermalinfo.test"

    .line 3
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return v0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    return v0
    .line 14
.end method

.method public static isTorchState(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "torch_state"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public static isUnReleased()Z
    .locals 2

    .line 1
    const-string v0, "ro.mi.development"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method private static readMultiThermalTemp(I)I
    .locals 9

    .line 1
    const-string v0, "readMultiThermalTemp IOException"

    .line 2
    const-string v1, "ThermalInfoUtils"

    .line 4
    const/4 v2, 0x0

    .line 6
    if-gez p0, :cond_0

    .line 7
    return v2

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v5, "sys/class/thermal/thermal_zone"

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v5, "/temp"

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 32
    new-instance v5, Ljava/io/File;

    .line 33
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 38
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    new-instance v6, Ljava/io/BufferedReader;

    .line 49
    new-instance v7, Ljava/io/InputStreamReader;

    .line 51
    new-instance v8, Ljava/io/FileInputStream;

    .line 53
    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 55
    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 58
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 67
    :goto_0
    if-eqz v3, :cond_1

    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    move-object v3, v6

    .line 79
    goto/16 :goto_6

    .line 80
    :catch_0
    move-exception p0

    .line 82
    move-object v3, v6

    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception p0

    .line 85
    move-object v3, v6

    .line 86
    goto/16 :goto_4

    .line 87
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 96
    sget-boolean v3, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->sIsTestMode:Z

    .line 97
    if-eqz v3, :cond_2

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v4, "thermal sensor"

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string p0, " temp is "

    .line 114
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 125
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :cond_2
    move-object v3, v6

    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    goto :goto_6

    .line 132
    :catch_2
    move-exception p0

    .line 133
    goto :goto_3

    .line 134
    :catch_3
    move-exception p0

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 137
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 139
    goto :goto_5

    .line 142
    :catch_4
    move-exception p0

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 158
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    goto :goto_5

    .line 162
    :goto_3
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 177
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    if-eqz v3, :cond_4

    .line 181
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 183
    goto :goto_5

    .line 186
    :catch_5
    move-exception p0

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    goto :goto_2

    .line 193
    :goto_4
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v5, "readMultiThermalTemp FileNotFoundException"

    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 210
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    if-eqz v3, :cond_4

    .line 214
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 216
    goto :goto_5

    .line 219
    :catch_6
    move-exception p0

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    goto :goto_2

    .line 226
    :cond_4
    :goto_5
    div-int/lit16 v2, v2, 0x3e8

    .line 227
    return v2

    .line 229
    :goto_6
    if-eqz v3, :cond_5

    .line 230
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 232
    goto :goto_7

    .line 235
    :catch_7
    move-exception v2

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 251
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_5
    :goto_7
    throw p0
    .line 255
.end method
