.class public Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;
.super Ljava/lang/Object;
.source "CheckUtils.java"

# interfaces
.implements Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$ntcRegister;
.implements Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$deviceRegister;


# static fields
.field private static final TAG:Ljava/lang/String; = "powerkeeper.dfsutils"

.field private static mCheckUtilsInstance:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils; = null

.field private static mNtcAndDeviceHeadPath:Ljava/lang/String; = "/sys/class/thermal"

.field private static mThermaldDevicesPath:Ljava/lang/String; = "/vendor/etc/thermald-devices.conf"


# instance fields
.field mArrThermalNTC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCoolingDeviceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mLeveltransError:I

.field public mLongTransError:Ljava/lang/Long;

.field private mNtcMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTransError:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v1, -0x186a0

    .line 7
    iput v1, v0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mTransError:I

    .line 10
    const-wide/32 v1, -0xdbba0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mLongTransError:Ljava/lang/Long;

    .line 19
    const/4 v1, -0x1

    .line 21
    iput v1, v0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mLeveltransError:I

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    const-string v24, "mtktsbattery"

    .line 26
    const-string v25, "mtktscpu"

    .line 28
    const-string v2, "cam_therm0"

    .line 30
    const-string v3, "cam_therm1"

    .line 32
    const-string v4, "pa_therm0"

    .line 34
    const-string v5, "pa_therm1"

    .line 36
    const-string v6, "conn_therm"

    .line 38
    const-string v7, "slave_therm"

    .line 40
    const-string v8, "modem1_pa0"

    .line 42
    const-string v9, "modem1_pa1"

    .line 44
    const-string v10, "modem1_quiet"

    .line 46
    const-string v11, "modem1_wifi"

    .line 48
    const-string v12, "wireless_therm"

    .line 50
    const-string v13, "flash_therm"

    .line 52
    const-string v14, "charger_therm0"

    .line 54
    const-string v15, "charger_therm1"

    .line 56
    const-string v16, "wifi_therm"

    .line 58
    const-string v17, "cpu_therm"

    .line 60
    const-string v18, "xo-therm"

    .line 62
    const-string v19, "quiet_therm"

    .line 64
    const-string v20, "backlight_therm"

    .line 66
    const-string v21, "mtktsAP"

    .line 68
    const-string v22, "mtktsbtsmdpa"

    .line 70
    const-string v23, "mtktsbtsnrpa"

    .line 72
    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 77
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    iput-object v1, v0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mArrThermalNTC:Ljava/util/ArrayList;

    .line 85
    new-instance v1, Ljava/util/HashMap;

    .line 87
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 89
    iput-object v1, v0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mNtcMap:Ljava/util/HashMap;

    .line 92
    new-instance v1, Ljava/util/HashMap;

    .line 94
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 96
    iput-object v1, v0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mDeviceMap:Ljava/util/HashMap;

    .line 99
    new-instance v1, Ljava/util/HashMap;

    .line 101
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 103
    iput-object v1, v0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mCoolingDeviceMap:Ljava/util/HashMap;

    .line 106
    return-void
    .line 108
.end method

.method private addDeviceMap()V
    .locals 11

    .line 1
    const-string v0, "getMultiThermalIndex IOException"

    .line 2
    new-instance v1, Ljava/io/File;

    .line 4
    sget-object v2, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mThermaldDevicesPath:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    move-result v2

    .line 14
    const-string v3, "powerkeeper.dfsutils"

    .line 15
    if-nez v2, :cond_0

    .line 17
    const-string p0, "thermald devices is not found"

    .line 19
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 26
    new-instance v5, Ljava/io/InputStreamReader;

    .line 28
    new-instance v6, Ljava/io/FileInputStream;

    .line 30
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 32
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 35
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    const/4 v1, 0x0

    .line 41
    :goto_0
    move v5, v1

    .line 42
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 46
    if-eqz v6, :cond_6

    .line 47
    const-string v7, "name:"

    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const-string v8, "cooling_name:"

    .line 55
    const-string v9, ":"

    .line 57
    const/4 v10, 0x1

    .line 59
    if-eqz v7, :cond_3

    .line 60
    :try_start_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v7

    .line 65
    if-nez v7, :cond_3

    .line 66
    if-nez v5, :cond_3

    .line 68
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 73
    array-length v6, v5

    .line 74
    if-le v6, v10, :cond_2

    .line 75
    aget-object v2, v5, v10

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 82
    :cond_2
    move v5, v10

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    move-object v2, v4

    .line 86
    goto/16 :goto_6

    .line 87
    :catch_0
    move-object v2, v4

    .line 89
    goto :goto_3

    .line 90
    :catch_1
    move-object v2, v4

    .line 91
    goto/16 :goto_4

    .line 92
    :cond_3
    const-string v7, "path:"

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    if-eqz v5, :cond_4

    .line 102
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 107
    array-length v7, v6

    .line 108
    if-le v7, v10, :cond_1

    .line 109
    aget-object v5, v6, v10

    .line 111
    invoke-virtual {p0, v2, v5}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->addDeviceInMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v7

    .line 120
    if-eqz v7, :cond_1

    .line 121
    if-eqz v5, :cond_1

    .line 123
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 128
    array-length v7, v6

    .line 129
    if-le v7, v10, :cond_1

    .line 130
    iget-object v5, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mCoolingDeviceMap:Ljava/util/HashMap;

    .line 132
    aget-object v7, v6, v10

    .line 134
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 139
    if-nez v5, :cond_5

    .line 140
    goto :goto_0

    .line 142
    :cond_5
    iget-object v5, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mCoolingDeviceMap:Ljava/util/HashMap;

    .line 143
    aget-object v6, v6, v10

    .line 145
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    invoke-virtual {p0, v2, v5}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->addDeviceInMap(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    goto :goto_0

    .line 156
    :cond_6
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 157
    return-void

    .line 160
    :catch_2
    move-exception p0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 176
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    goto :goto_5

    .line 180
    :catchall_1
    move-exception p0

    .line 181
    goto :goto_6

    .line 182
    :catch_3
    :goto_3
    :try_start_4
    const-string p0, "read thermald devices is fail"

    .line 183
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    if-eqz v2, :cond_7

    .line 188
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 190
    goto :goto_5

    .line 193
    :catch_4
    move-exception p0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    goto :goto_2

    .line 200
    :catch_5
    :goto_4
    :try_start_6
    const-string p0, "open thermald devices is fail"

    .line 201
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    if-eqz v2, :cond_7

    .line 206
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 208
    goto :goto_5

    .line 211
    :catch_6
    move-exception p0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    goto :goto_2

    .line 218
    :cond_7
    :goto_5
    return-void

    .line 219
    :goto_6
    if-eqz v2, :cond_8

    .line 220
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 222
    goto :goto_7

    .line 225
    :catch_7
    move-exception v1

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 241
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_8
    :goto_7
    throw p0
    .line 245
.end method

.method public static declared-synchronized getCheckUtilsInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mCheckUtilsInstance:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 9
    invoke-direct {v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mCheckUtilsInstance:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

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
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mCheckUtilsInstance:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;
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

.method public static getNtcAndDeviceHeadPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mNtcAndDeviceHeadPath:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public addDeviceInMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mDeviceMap:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mDeviceMap:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method public getDeviceMap()Ljava/util/HashMap;
    .locals 0
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
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mDeviceMap:Ljava/util/HashMap;

    .line 2
    return-object p0
    .line 4
.end method

.method public getNtcAndDeviceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string p0, "getMultiThermalIndex IOException"

    .line 2
    const-string v0, "powerkeeper.dfsutils"

    .line 4
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 7
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    return-object v1

    .line 18
    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    .line 19
    new-instance v3, Ljava/io/InputStreamReader;

    .line 21
    new-instance v4, Ljava/io/FileInputStream;

    .line 23
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 28
    invoke-direct {p1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    goto/16 :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_4

    .line 67
    :catch_1
    move-exception v2

    .line 68
    move-object v5, v1

    .line 69
    move-object v1, p1

    .line 70
    move-object p1, v5

    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception v1

    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    move-object v5, v1

    .line 76
    move-object v1, p1

    .line 77
    move-object p1, v5

    .line 78
    goto :goto_4

    .line 79
    :catch_3
    move-exception v2

    .line 80
    move-object p1, v1

    .line 81
    goto :goto_0

    .line 82
    :catch_4
    move-exception p1

    .line 83
    move-object v5, v1

    .line 84
    move-object v1, p1

    .line 85
    move-object p1, v5

    .line 86
    goto :goto_3

    .line 87
    :goto_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v4, "getNTCThermal IOException"

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    if-eqz v1, :cond_1

    .line 108
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 110
    goto :goto_1

    .line 113
    :catch_5
    move-exception v1

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 129
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_1
    :goto_1
    move-object v1, p1

    .line 133
    :goto_2
    return-object v1

    .line 134
    :goto_3
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 135
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    :goto_4
    if-eqz p1, :cond_2

    .line 141
    :try_start_6
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 143
    goto :goto_5

    .line 146
    :catch_6
    move-exception p1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 162
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_2
    :goto_5
    throw v1
    .line 166
.end method

.method public getNtcMap()Ljava/util/HashMap;
    .locals 1
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
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mNtcMap:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mNtcMap:Ljava/util/HashMap;

    .line 5
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
    .line 11
.end method

.method public levelTransToInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Util:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    iget v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mLeveltransError:I

    .line 19
    const-string v1, " in "

    .line 21
    const-string v2, "can not tans "

    .line 23
    if-eqz p2, :cond_1

    .line 25
    const-string v3, ""

    .line 27
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p2, "to int throw error"

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mLeveltransError:I

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p2, "to int"

    .line 98
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p0

    .line 113
    return-object p0
    .line 114
.end method

.method public ntcMapIsEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mNtcMap:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mNtcMap:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
    .line 15
.end method

.method public printNtcAndDevice()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mNtcMap:Ljava/util/HashMap;

    .line 4
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mNtcMap:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ":"

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "\n"

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mDeviceMap:Ljava/util/HashMap;

    .line 73
    monitor-enter v2

    .line 75
    :try_start_1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mDeviceMap:Ljava/util/HashMap;

    .line 76
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 78
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p0

    .line 85
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ":"

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, "\n"

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    monitor-exit v2

    .line 141
    return-object v0

    .line 142
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    throw p0

    .line 144
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw p0
    .line 146
.end method

.method public registerDeviceInMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mDeviceMap:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mDeviceMap:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mDeviceMap:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method public registerNtcAndDeviceMap()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->ntcMapIsEmpty()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "powerkeeper.dfsutils"

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string p0, "ntc map already find path"

    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    const-string v0, "add ntc from find"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance v0, Ljava/io/File;

    .line 21
    sget-object v2, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mNtcAndDeviceHeadPath:Ljava/lang/String;

    .line 23
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    const-string p0, "can not get thermal_message!"

    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    array-length v3, v0

    .line 45
    if-ge v2, v3, :cond_6

    .line 46
    aget-object v3, v0, v2

    .line 48
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 53
    const-string v4, "thermal_zone"

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v3

    .line 59
    const-string v4, "can not get ntc name from "

    .line 60
    const-string v5, "type"

    .line 62
    if-eqz v3, :cond_3

    .line 64
    aget-object v3, v0, v2

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 68
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    aget-object v6, v0, v2

    .line 79
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 88
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 99
    invoke-virtual {p0, v3}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->getNtcAndDeviceName(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    aget-object v4, v0, v2

    .line 114
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 116
    move-result v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    goto/16 :goto_1

    .line 130
    :cond_2
    iget-object v4, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mArrThermalNTC:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v5, "add ntc "

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 156
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    aget-object v5, v0, v2

    .line 165
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v5, "temp"

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 185
    invoke-virtual {p0, v3, v4}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->registerNtcInMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    goto :goto_1

    .line 189
    :cond_3
    aget-object v3, v0, v2

    .line 190
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 195
    const-string v6, "cooling_device"

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 198
    move-result v3

    .line 201
    if-eqz v3, :cond_5

    .line 202
    aget-object v3, v0, v2

    .line 204
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 206
    move-result v3

    .line 209
    if-eqz v3, :cond_5

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    aget-object v6, v0, v2

    .line 217
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 222
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 226
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 237
    invoke-virtual {p0, v3}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->getNtcAndDeviceName(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 241
    if-nez v3, :cond_4

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    aget-object v4, v0, v2

    .line 252
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 254
    move-result v4

    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 264
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    goto :goto_1

    .line 268
    :cond_4
    iget-object v4, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mCoolingDeviceMap:Ljava/util/HashMap;

    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    aget-object v7, v0, v2

    .line 276
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 278
    move-result-object v7

    .line 281
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v6, "cur_state"

    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v5

    .line 296
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_6
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->addDeviceMap()V

    .line 304
    return-void
    .line 307
.end method

.method public registerNtcInMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mNtcMap:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mNtcMap:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mNtcMap:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method public transToBoolean(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result p0

    .line 7
    if-lez p0, :cond_4

    .line 8
    const-string p0, "0"

    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 15
    if-nez p0, :cond_3

    .line 16
    const-string p0, "false"

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 23
    if-nez p0, :cond_3

    .line 24
    const-string p0, "FALSE"

    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    const-string p0, "False"

    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    goto :goto_1

    .line 42
    :cond_0
    const-string p0, "1"

    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    const-string p0, "true"

    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    const-string p0, "TRUE"

    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    const-string p0, "True"

    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    goto :goto_0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v0, "can not trans "

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p2, " int "

    .line 89
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p2, " to boolean"

    .line 97
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 105
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    goto :goto_2

    .line 109
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    return-object p0

    .line 112
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    return-object p0

    .line 115
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 116
    return-object p0
    .line 117
.end method

.method public transToInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Util:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    iget v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mTransError:I

    .line 19
    const-string v1, " in "

    .line 21
    const-string v2, "can not tans "

    .line 23
    if-eqz p2, :cond_1

    .line 25
    const-string v3, ""

    .line 27
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p2, "to int throw error"

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mTransError:I

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p2, "to int"

    .line 98
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p0

    .line 113
    return-object p0
    .line 114
.end method

.method public transToLong(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Util:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mLongTransError:Ljava/lang/Long;

    .line 19
    const-string v1, " in "

    .line 21
    const-string v2, "can not tans "

    .line 23
    if-eqz p2, :cond_1

    .line 25
    const-string v3, ""

    .line 27
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p2, "to int throw error"

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mLongTransError:Ljava/lang/Long;

    .line 74
    return-object p0

    .line 76
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string p2, "to long"

    .line 94
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 102
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return-object v0
    .line 106
.end method

.method public unRegisterDeviceInMap(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mDeviceMap:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mDeviceMap:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mDeviceMap:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method public unRegisterNtcInMap(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mNtcMap:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mNtcMap:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->mNtcMap:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
.end method
