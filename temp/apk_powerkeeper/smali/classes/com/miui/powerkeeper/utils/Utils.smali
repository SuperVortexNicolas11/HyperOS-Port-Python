.class public abstract Lcom/miui/powerkeeper/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final APP_CONTEXT:Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final EU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROCESS_STATS_FORMAT:[I

.field public static final SERVICE_NAME_POWER:Ljava/lang/String; = "miui.whetstone.power"

.field private static final SYSTEM_CPU_FORMAT:[I

.field private static final TAG:Ljava/lang/String; = "Utils"

.field private static final URL_PRIVACY_POLICY:Ljava/lang/String; = "http://www.miui.com/res/doc/privacy.html?region=%s&lang=%s"

.field public static final VENDOR_NAME_ASIC:Ljava/lang/String; = "asic"

.field public static final VENDOR_NAME_QCOM:Ljava/lang/String; = "qcom"


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lcom/miui/powerkeeper/utils/Utils;->APP_CONTEXT:Landroid/content/Context;

    .line 6
    const/16 v0, 0x8

    .line 8
    new-array v0, v0, [I

    .line 10
    fill-array-data v0, :array_0

    .line 12
    sput-object v0, Lcom/miui/powerkeeper/utils/Utils;->SYSTEM_CPU_FORMAT:[I

    .line 15
    const/16 v0, 0xf

    .line 17
    new-array v0, v0, [I

    .line 19
    fill-array-data v0, :array_1

    .line 21
    sput-object v0, Lcom/miui/powerkeeper/utils/Utils;->PROCESS_STATS_FORMAT:[I

    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 26
    const-string v32, "UK"

    .line 28
    const-string v33, "GB"

    .line 30
    const-string v1, "AT"

    .line 32
    const-string v2, "BE"

    .line 34
    const-string v3, "BG"

    .line 36
    const-string v4, "HR"

    .line 38
    const-string v5, "CY"

    .line 40
    const-string v6, "CZ"

    .line 42
    const-string v7, "DK"

    .line 44
    const-string v8, "EE"

    .line 46
    const-string v9, "FI"

    .line 48
    const-string v10, "FR"

    .line 50
    const-string v11, "DE"

    .line 52
    const-string v12, "EL"

    .line 54
    const-string v13, "GR"

    .line 56
    const-string v14, "HU"

    .line 58
    const-string v15, "IS"

    .line 60
    const-string v16, "IE"

    .line 62
    const-string v17, "IT"

    .line 64
    const-string v18, "LV"

    .line 66
    const-string v19, "LI"

    .line 68
    const-string v20, "LT"

    .line 70
    const-string v21, "LU"

    .line 72
    const-string v22, "MT"

    .line 74
    const-string v23, "NL"

    .line 76
    const-string v24, "NO"

    .line 78
    const-string v25, "PL"

    .line 80
    const-string v26, "PT"

    .line 82
    const-string v27, "RO"

    .line 84
    const-string v28, "SK"

    .line 86
    const-string v29, "SI"

    .line 88
    const-string v30, "ES"

    .line 90
    const-string v31, "SE"

    .line 92
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    sput-object v0, Lcom/miui/powerkeeper/utils/Utils;->EU:Ljava/util/Set;

    .line 105
    return-void

    .line 107
    :array_0
    .array-data 4
        0x120
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
    .end array-data

    .line 108
    :array_1
    .array-data 4
        0x20
        0x220
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x2020
        0x20
        0x2020
        0x2020
    .end array-data
    .line 128
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static MD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    move-result-object p0

    .line 12
    const-string v1, "MD5"

    .line 13
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 19
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    move-result-object p0

    .line 25
    array-length v1, p0

    .line 26
    mul-int/lit8 v2, v1, 0x2

    .line 27
    new-array v2, v2, [C

    .line 29
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v3, v1, :cond_0

    .line 33
    aget-byte v5, p0, v3

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 37
    ushr-int/lit8 v7, v5, 0x4

    .line 39
    and-int/lit8 v7, v7, 0xf

    .line 41
    aget-char v7, v0, v7

    .line 43
    aput-char v7, v2, v4

    .line 45
    add-int/lit8 v4, v4, 0x2

    .line 47
    and-int/lit8 v5, v5, 0xf

    .line 49
    aget-char v5, v0, v5

    .line 51
    aput-char v5, v2, v6

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 58
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v1, "Generate md5 value failed."

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    const-string v0, "Utils"

    .line 86
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const-string p0, ""

    .line 91
    return-object p0

    .line 93
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
    .line 94
.end method

.method static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    return-void
    .line 7
.end method

.method public static genPrivacyUlr()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    const-string v2, "http://www.miui.com/res/doc/privacy.html?region=%s&lang=%s"

    .line 14
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public static getAllProcessInfoFromCpuInfo()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "close file stream error"

    .line 2
    const-string v1, "Utils"

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    move-result-object v3

    .line 14
    const-string v4, "dumpsys cpuinfo"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 17
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_1
    new-instance v5, Ljava/io/InputStreamReader;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 24
    move-result-object v6

    .line 27
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    new-instance v6, Ljava/io/BufferedReader;

    .line 31
    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    const-string v7, "%"

    .line 42
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    const-string v7, "iowait"

    .line 50
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v7

    .line 55
    if-nez v7, :cond_0

    .line 56
    const-string v7, "    "

    .line 58
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v7

    .line 63
    if-nez v7, :cond_0

    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    move-object v4, v6

    .line 71
    goto :goto_7

    .line 72
    :catch_0
    move-exception v4

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 75
    goto :goto_1

    .line 78
    :catch_1
    move-exception v4

    .line 79
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 83
    goto :goto_3

    .line 86
    :catch_2
    move-exception v4

    .line 87
    :goto_2
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    :cond_2
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 91
    goto :goto_6

    .line 94
    :catchall_1
    move-exception v2

    .line 95
    goto :goto_7

    .line 96
    :catch_3
    move-exception v6

    .line 97
    move-object v8, v6

    .line 98
    move-object v6, v4

    .line 99
    move-object v4, v8

    .line 100
    goto :goto_4

    .line 101
    :catchall_2
    move-exception v2

    .line 102
    move-object v5, v4

    .line 103
    goto :goto_7

    .line 104
    :catch_4
    move-exception v5

    .line 105
    move-object v6, v4

    .line 106
    move-object v4, v5

    .line 107
    move-object v5, v6

    .line 108
    :goto_4
    :try_start_6
    const-string v7, "io error when read stream"

    .line 109
    invoke-static {v1, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    if-eqz v6, :cond_3

    .line 114
    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 116
    goto :goto_5

    .line 119
    :catch_5
    move-exception v4

    .line 120
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    :cond_3
    :goto_5
    if-eqz v5, :cond_2

    .line 124
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 126
    goto :goto_3

    .line 129
    :catch_6
    move-exception v4

    .line 130
    goto :goto_2

    .line 131
    :goto_6
    return-object v2

    .line 132
    :goto_7
    if-eqz v4, :cond_4

    .line 133
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 135
    goto :goto_8

    .line 138
    :catch_7
    move-exception v4

    .line 139
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    :cond_4
    :goto_8
    if-eqz v5, :cond_5

    .line 143
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 145
    goto :goto_9

    .line 148
    :catch_8
    move-exception v4

    .line 149
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    :cond_5
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 153
    throw v2

    .line 156
    :catch_9
    move-exception v0

    .line 157
    const-string v3, "can\'t exec the cmd "

    .line 158
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    return-object v2
    .line 163
.end method

.method public static getArrayMaxMember([II)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    array-length v0, p0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    goto :goto_1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    aget p1, p0, p1

    .line 9
    const/4 v0, 0x1

    .line 11
    :goto_0
    array-length v1, p0

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    aget v1, p0, v0

    .line 15
    if-le v1, p1, :cond_1

    .line 17
    move p1, v1

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    return p1
    .line 23
.end method

.method public static getBatteryVoltage(Landroid/content/Context;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    return v0

    .line 18
    :cond_0
    const-string v1, "voltage"

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    move-result p0

    .line 24
    return p0
    .line 25
.end method

.method public static getBlueToothType(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "bluetooth"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 v0, 0x7

    .line 17
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 22
    move-result-object p0

    .line 25
    new-instance v0, Lcom/miui/powerkeeper/utils/g;

    .line 26
    invoke-direct {v0}, Lcom/miui/powerkeeper/utils/g;-><init>()V

    .line 28
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 31
    move-result-object p0

    .line 34
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 35
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    return-object p0

    .line 45
    :cond_0
    return-object v0
    .line 46
.end method

.method public static getCpuTime()J
    .locals 15

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [J

    .line 3
    sget-object v1, Lcom/miui/powerkeeper/utils/Utils;->SYSTEM_CPU_FORMAT:[I

    .line 5
    const/4 v2, 0x0

    .line 7
    const-string v3, "/proc/stat"

    .line 8
    invoke-static {v3, v1, v2, v0, v2}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 16
    aget-wide v1, v0, v1

    .line 17
    const/4 v3, 0x1

    .line 19
    aget-wide v3, v0, v3

    .line 20
    const/4 v5, 0x2

    .line 22
    aget-wide v5, v0, v5

    .line 23
    const/4 v7, 0x3

    .line 25
    aget-wide v7, v0, v7

    .line 26
    const/4 v9, 0x4

    .line 28
    aget-wide v9, v0, v9

    .line 29
    const/4 v11, 0x5

    .line 31
    aget-wide v11, v0, v11

    .line 32
    const/4 v13, 0x6

    .line 34
    aget-wide v13, v0, v13

    .line 35
    add-long/2addr v1, v3

    .line 37
    add-long/2addr v1, v5

    .line 38
    add-long/2addr v1, v7

    .line 39
    add-long/2addr v1, v9

    .line 40
    add-long/2addr v1, v11

    .line 41
    add-long/2addr v1, v13

    .line 42
    return-wide v1

    .line 43
    :cond_0
    const-wide/16 v0, -0x1

    .line 44
    return-wide v0
    .line 46
.end method

.method public static getCurBatteryLevel(Landroid/content/Context;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    return v0

    .line 18
    :cond_0
    const-string v1, "level"

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    move-result p0

    .line 24
    return p0
    .line 25
.end method

.method public static getCurTemp(Landroid/content/Context;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    return v0

    .line 18
    :cond_0
    const-string v1, "temperature"

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    move-result p0

    .line 24
    return p0
    .line 25
.end method

.method public static getCurrentFormatTime()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 6
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 8
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/util/Date;

    .line 13
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 15
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public static getFileMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 6
    move-result-object p0

    .line 9
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 10
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/nio/file/LinkOption;

    .line 13
    invoke-static {p0, v1, v2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 15
    move-result-object p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "Generate file md5 value failed."

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    const-string v1, "Utils"

    .line 65
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_0
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/Utils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    return-object p0
    .line 74
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 8
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    const-string v3, "getInt"

    .line 11
    const/4 v4, 0x2

    .line 13
    new-array v4, v4, [Ljava/lang/Class;

    .line 14
    const-class v5, Ljava/lang/String;

    .line 16
    aput-object v5, v4, v0

    .line 18
    const/4 v5, 0x1

    .line 20
    aput-object v2, v4, v5

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 26
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {v1, v2, v3, v4, p0}, Lcom/miui/powerkeeper/utils/ReflectionUtils;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string p1, "Utils"

    .line 43
    const-string v1, "SystemPropertiesUtils getInt: "

    .line 45
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    return v0
    .line 50
.end method

.method public static getJsonFromAssert(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object p0

    .line 11
    new-instance v2, Ljava/io/BufferedReader;

    .line 12
    new-instance v3, Ljava/io/InputStreamReader;

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    move-result-object p0

    .line 19
    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 20
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_3

    .line 38
    :catch_0
    move-exception p0

    .line 39
    move-object v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    goto :goto_2

    .line 45
    :catch_1
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 47
    goto :goto_2

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :catch_2
    move-exception p0

    .line 53
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    if-eqz v1, :cond_1

    .line 57
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 59
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :goto_3
    if-eqz v1, :cond_2

    .line 67
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 69
    goto :goto_4

    .line 72
    :catch_3
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 74
    :cond_2
    :goto_4
    throw p0
    .line 77
.end method

.method public static getLastCharacters(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string p0, "null"

    .line 4
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 10
    if-gt v0, p1, :cond_1

    .line 11
    return-object p0

    .line 13
    :cond_1
    sub-int p1, v0, p1

    .line 14
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method

.method public static getProcessCpuTime(I)J
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v2, "/proc/"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, "/stat"

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    sget-object v1, Lcom/miui/powerkeeper/utils/Utils;->PROCESS_STATS_FORMAT:[I

    .line 27
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v1, v2, v0, v2}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    .line 30
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    const/4 p0, 0x2

    .line 36
    aget-wide v1, v0, p0

    .line 37
    const/4 p0, 0x3

    .line 39
    aget-wide v3, v0, p0

    .line 40
    add-long/2addr v1, v3

    .line 42
    return-wide v1

    .line 43
    :cond_0
    const-wide/16 v0, -0x1

    .line 44
    return-wide v0
    .line 46
.end method

.method static getRegion()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ro.miui.region"

    .line 2
    const-string v1, "unknown"

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static getScreenOffPowerConsumed()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBatteryStats()Lcom/android/internal/app/IBatteryStats;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/app/IBatteryStats;->getDischargeAmountScreenOffSinceCharge()I

    .line 10
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ""

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    const-string v1, "Utils"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
.end method

.method public static getSeparatedStringAt(Ljava/lang/String;CI)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    if-gez p2, :cond_0

    .line 5
    goto :goto_3

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v2, v1, :cond_4

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v5

    .line 20
    if-eq v5, p1, :cond_1

    .line 21
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    if-ne v3, p2, :cond_2

    .line 26
    add-int/lit8 v4, v2, 0x1

    .line 28
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 v5, p2, 0x1

    .line 31
    if-ne v3, v5, :cond_3

    .line 33
    move v1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_4
    :goto_2
    if-le p2, v3, :cond_5

    .line 40
    return-object v0

    .line 42
    :cond_5
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_6
    :goto_3
    return-object v0
    .line 48
.end method

.method public static getTopNProcessInfoFromCpuInfo(I)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "close file stream error"

    .line 2
    const-string v1, "Utils"

    .line 4
    new-array v2, p0, [Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    move-result-object v3

    .line 11
    const-string v4, "dumpsys cpuinfo"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 14
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_1
    new-instance v5, Ljava/io/InputStreamReader;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 21
    move-result-object v6

    .line 24
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    new-instance v6, Ljava/io/BufferedReader;

    .line 28
    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    const/4 v4, 0x0

    .line 33
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    const-string v8, "%"

    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    const-string v8, "iowait"

    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v8

    .line 53
    if-nez v8, :cond_0

    .line 54
    const-string v8, "    "

    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v8

    .line 61
    if-nez v8, :cond_0

    .line 62
    const-string v8, "   +"

    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v8

    .line 69
    if-nez v8, :cond_0

    .line 70
    if-ge v4, p0, :cond_1

    .line 72
    add-int/lit8 v8, v4, 0x1

    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 79
    aput-object v7, v2, v4

    .line 80
    move v4, v8

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    move-object v4, v6

    .line 85
    goto :goto_9

    .line 86
    :catch_0
    move-exception p0

    .line 87
    move-object v4, v6

    .line 88
    goto :goto_6

    .line 89
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 94
    goto :goto_1

    .line 97
    :catch_1
    move-exception v2

    .line 98
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 102
    goto :goto_2

    .line 105
    :catch_2
    move-exception v2

    .line 106
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 110
    return-object p0

    .line 113
    :cond_2
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 114
    goto :goto_3

    .line 117
    :catch_3
    move-exception p0

    .line 118
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    :goto_3
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 122
    goto :goto_5

    .line 125
    :catch_4
    move-exception p0

    .line 126
    :goto_4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    :cond_3
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 130
    goto :goto_8

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    goto :goto_9

    .line 135
    :catch_5
    move-exception p0

    .line 136
    goto :goto_6

    .line 137
    :catchall_2
    move-exception p0

    .line 138
    move-object v5, v4

    .line 139
    goto :goto_9

    .line 140
    :catch_6
    move-exception p0

    .line 141
    move-object v5, v4

    .line 142
    :goto_6
    :try_start_8
    const-string v6, "io error when read stream"

    .line 143
    invoke-static {v1, v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 145
    if-eqz v4, :cond_4

    .line 148
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 150
    goto :goto_7

    .line 153
    :catch_7
    move-exception p0

    .line 154
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    :cond_4
    :goto_7
    if-eqz v5, :cond_3

    .line 158
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 160
    goto :goto_5

    .line 163
    :catch_8
    move-exception p0

    .line 164
    goto :goto_4

    .line 165
    :goto_8
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :goto_9
    if-eqz v4, :cond_5

    .line 171
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 173
    goto :goto_a

    .line 176
    :catch_9
    move-exception v2

    .line 177
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    :cond_5
    :goto_a
    if-eqz v5, :cond_6

    .line 181
    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 183
    goto :goto_b

    .line 186
    :catch_a
    move-exception v2

    .line 187
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    :cond_6
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 191
    throw p0

    .line 194
    :catch_b
    move-exception p0

    .line 195
    const-string v0, "can\'t exec the cmd "

    .line 196
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 204
    return-object p0
    .line 205
.end method

.method public static getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/utils/PackageUtil;->checkPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v2, "Utils"

    .line 8
    if-eqz v1, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "packageInfo.versionName:"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 43
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "getVersionName not installed"

    .line 48
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    return-object v0

    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    return-object v0
    .line 57
.end method

.method public static increaseStartTimes()V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/Constant;->PROP_START_TIMES:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    sget-object v2, Lcom/miui/powerkeeper/utils/Constant;->PROP_START_TIMES:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    if-le v0, v1, :cond_0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "increaseStartTimes current="

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "Utils"

    .line 39
    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    return-void
    .line 44
.end method

.method public static isBelongToDeviceSeries(Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "in"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "pro"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, "inpro"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p0, "n"

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    :cond_0
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_1
    const/4 p0, 0x0

    .line 106
    return p0
    .line 107
.end method

.method public static isBlueToothConnectedOrConnecting(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 9
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getConnectionState()I

    .line 15
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    :cond_0
    return v1

    .line 24
    :cond_1
    const-string v0, "bluetooth"

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 31
    const/4 v0, 0x0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    const/4 v2, 0x7

    .line 36
    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    move-result v3

    .line 46
    if-lez v3, :cond_2

    .line 47
    return v1

    .line 49
    :cond_2
    const/16 v3, 0x8

    .line 50
    invoke-virtual {p0, v3}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    .line 52
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    if-eqz v2, :cond_3

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    move-result p0

    .line 63
    if-lez p0, :cond_3

    .line 64
    return v1

    .line 66
    :cond_3
    return v0
    .line 67
.end method

.method public static isCharging(Landroid/content/Context;)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    return v0

    .line 18
    :cond_0
    const-string v1, "status"

    .line 19
    const/4 v2, -0x1

    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    move-result v1

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    return v4

    .line 30
    :cond_1
    const/4 v3, 0x5

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    const-string v1, "plugged"

    .line 34
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    move-result p0

    .line 39
    and-int/lit8 p0, p0, 0xf

    .line 40
    if-eqz p0, :cond_2

    .line 42
    return v4

    .line 44
    :cond_2
    return v0
    .line 45
.end method

.method public static isCloudControlAllowed(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    const-string v1, "upload_log"

    .line 6
    invoke-static {p0, v1, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static isContainedWithSeparator(Ljava/lang/String;Ljava/lang/String;C)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 18
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 19
    move-result v3

    .line 22
    :goto_0
    if-ltz v3, :cond_5

    .line 23
    sub-int v4, v2, v1

    .line 25
    if-gt v3, v4, :cond_5

    .line 27
    if-eqz v3, :cond_2

    .line 29
    add-int/lit8 v4, v3, -0x1

    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v4

    .line 36
    if-ne v4, p2, :cond_3

    .line 37
    :cond_2
    add-int v4, v3, v1

    .line 39
    if-eq v4, v2, :cond_4

    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v4

    .line 46
    if-ne v4, p2, :cond_3

    .line 47
    goto :goto_1

    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 52
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_5
    :goto_2
    return v0
    .line 59
.end method

.method public static isDeepSleepModeCloudEnabled(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "deep_sleep_mode_cloud"

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v0, v2, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBooleanForUser(Landroid/content/Context;Ljava/lang/String;ZI)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static isDevelopmentOrDebugVersion()Z
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
    if-nez v0, :cond_1

    .line 9
    sget-boolean v0, Lmiui/os/Build;->IS_DEBUGGABLE:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method

.method public static isExtendedTablet()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->isTablet()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->isFoldDevice()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method

.method private static isFoldDevice()Z
    .locals 3

    .line 1
    const-string v0, "persist.sys.muiltdisplay_type"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/Utils;->getInt(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
    .line 14
.end method

.method private static isFoldExternalScreen(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    return v0

    .line 16
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->isFoldDevice()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 23
    and-int/lit8 p0, p0, 0xf

    .line 25
    const/4 v1, 0x2

    .line 27
    if-ne p0, v1, :cond_2

    .line 28
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    return v0
    .line 32
.end method

.method public static isInEURegion()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->getRegion()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    const-string v1, "unknown"

    .line 12
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sget-object v1, Lcom/miui/powerkeeper/utils/Utils;->EU:Ljava/util/Set;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
    .line 33
.end method

.method public static isIntegerNumber(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const-string v0, ""

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const-string v0, "^-?[0-9]\\d*$"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
.end method

.method public static isNfcSupported(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method

.method public static isNumber(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const-string v0, ""

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const-string v0, "^[0-9]*$"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
.end method

.method public static isPrivacyEnable(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroid/provider/MiuiSettings$Privacy;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public static isSleepModeEnabled(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "sleep_mode_user"

    .line 3
    const-string v2, "on"

    .line 5
    invoke-static {p0, v1, v2, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getStringForUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public static isSleepModeViewVisable()Z
    .locals 3

    .line 1
    const-string v0, "support_sleep_mode"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "isSupportSleepMode = "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    const-string v2, "power.sleep"

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return v0
    .line 31
.end method

.method public static isSubsystemEnabled()Z
    .locals 2

    .line 1
    const-string v0, "ro.boot.hardware"

    .line 2
    const-string v1, "Unknown"

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "qcom"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    const-string v1, "asic"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
.end method

.method public static isSystemServiceExists(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Utils"

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 12
    if-eqz p0, :cond_0

    .line 14
    const-string p0, "isSystemServiceExists return true"

    .line 16
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 23
    if-eqz p0, :cond_2

    .line 25
    const-string p0, "isSystemServiceExists return false"

    .line 27
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
    .line 33
.end method

.method private static isTablet()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 2
    return v0
    .line 4
.end method

.method public static isTabletSpitModel(Landroid/app/Activity;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/Utils;->isFoldExternalScreen(Landroid/content/Context;)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    return v0

    .line 22
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->isExtendedTablet()Z

    .line 23
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    const/4 v6, 0x0

    .line 31
    new-array v7, v0, [Ljava/lang/Object;

    .line 32
    const-string v2, "Utils"

    .line 34
    const-string v5, "getMiuiFlags"

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/miui/powerkeeper/utils/ReflectionUtils;->callObjectMethodCall(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p0

    .line 47
    and-int/lit8 p0, p0, 0x4

    .line 48
    if-eqz p0, :cond_2

    .line 50
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_0
    return v0
    .line 54
.end method

.method public static isUserAllowed(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "upload_log_pref"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public static isUserExperienceAndPrivacyAllowed(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "upload_log"

    .line 6
    invoke-static {p0, v2, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v0

    .line 18
    const-string v3, "upload_log_pref"

    .line 19
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Landroid/provider/MiuiSettings$Privacy;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    return v1

    .line 37
    :cond_0
    return v2
    .line 38
.end method

.method public static parseRemoteResultToFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p1, "data"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x2

    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string p1, "Utils"

    .line 29
    const-string v0, "parseRemoteResultToFile"

    .line 31
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    const/4 p0, 0x0

    .line 36
    return p0
    .line 37
.end method

.method public static pkgHasIcon(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
    .line 15
.end method

.method public static protectCurrentProcess(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "miui.process.ProcessManager"

    .line 6
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/ReflectionUtils;->loadClassNoThrow(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    const-string v0, "protectCurrentProcess"

    .line 22
    invoke-static {v1, v0, p0}, Lcom/miui/powerkeeper/utils/ReflectionUtils;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void

    .line 27
    :cond_0
    const-string v1, "com.miui.whetstone.WhetstoneActivityManager"

    .line 28
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/ReflectionUtils;->loadClassNoThrow(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    if-eqz p0, :cond_1

    .line 36
    const/4 p0, 0x2

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    const-string v1, "promoteApplicationLevel"

    .line 47
    invoke-static {v0, v1, p0}, Lcom/miui/powerkeeper/utils/ReflectionUtils;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    new-array p0, p0, [Ljava/lang/Object;

    .line 54
    const-string v1, "releaseApplicationPromoteLevel"

    .line 56
    invoke-static {v0, v1, p0}, Lcom/miui/powerkeeper/utils/ReflectionUtils;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_2
    return-void
    .line 61
.end method

.method public static timestamp2String(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 7
    const-string p1, "yyyy-MM-dd HH:mm:ss:sss"

    .line 9
    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public static toInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :cond_0
    return p1
    .line 19
.end method

.method public static toString([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    aget-object v3, p0, v2

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, " "

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    return-object p0
    .line 32
.end method
