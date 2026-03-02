.class public Lcom/miui/powerkeeper/utils/ThermalStoreUtils;
.super Ljava/lang/Object;
.source "ThermalStoreUtils.java"


# static fields
.field private static final DEBUG:Z

.field private static final DEFAULT_CONFIG_FILE_PATH:Ljava/lang/String; = "/data/thermal/"

.field private static final DEFAULT_GLOBAL_MODE_FILE_PATH:Ljava/lang/String; = "/data/vendor/thermal/"

.field private static final PROP_THERMAL_CONFIG:Ljava/lang/String; = "persist.sys.thermal.config"

.field private static final PROP_THERMAL_FILE_PATH:Ljava/lang/String; = "sys.thermal.data.path"

.field private static final PROP_THERMAL_FILE_PATH_NEW:Ljava/lang/String; = "vendor.sys.thermal.data.path"

.field private static final TAG:Ljava/lang/String; = "ThermalStoreUtils"

.field private static final THERMAL_COMMINICATE_CONFIG:Ljava/lang/String; = "/sys/class/thermal/thermal_message/sconfig"

.field public static final THERMAL_DEFALUT_INT:I = 0x0

.field public static final THERMAL_DEFALUT_STRING:Ljava/lang/String; = "default"

.field public static final THERMAL_DEFALUT_ZERO_STRING:Ljava/lang/String; = "0"

.field public static final THERMAL_PERFARMANCE_INT:I = 0x1

.field public static final THERMAL_PERFARMANCE_ONE_STRING:Ljava/lang/String; = "1"

.field public static final THERMAL_PERFARMANCE_STRING:Ljava/lang/String; = "performance"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static checkSlip(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "New file is outside of the parent dir: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "exception = "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    const-string v0, "checkSlip"

    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :goto_0
    return-object p0
    .line 68
.end method

.method public static checkThermalConfigReady()Z
    .locals 2

    .line 1
    const-string v0, "ThermalStoreUtils"

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->getThermalConfigFilePath()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/FileUtil;->checkConfigReady(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public static comunicateWithNative(IZ)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;->getInstance()Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;->onPerformanceEnabled(I)V

    .line 8
    const-string p1, "persist.sys.thermal.config"

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->storeThermalGlobalMode(I)V

    .line 20
    :cond_0
    const-string p1, "ThermalStoreUtils"

    .line 23
    const-string v0, "/sys/class/thermal/thermal_message/sconfig"

    .line 25
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/utils/FileUtil;->checkFileReady(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x0

    .line 33
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    .line 34
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "fileWrite:"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    goto :goto_1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 72
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    move-object v1, v2

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception p0

    .line 79
    move-object v1, v2

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :catch_2
    move-exception p0

    .line 84
    :goto_0
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v2, "thermalComunicateException:"

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    if-eqz v1, :cond_1

    .line 105
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 107
    :cond_1
    :goto_1
    return-void

    .line 110
    :goto_2
    if-eqz v1, :cond_2

    .line 111
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 113
    goto :goto_3

    .line 116
    :catch_3
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 118
    :cond_2
    :goto_3
    throw p0

    .line 121
    :cond_3
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->socketCommunicate(I)V

    .line 122
    return-void
    .line 125
.end method

.method private static confirmPath(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 10
    const-string v1, "ThermalStoreUtils"

    .line 11
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const-string p0, "file is not exist!"

    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return v2

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 22
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 27
    const-string v3, "GBK"

    .line 29
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 31
    move-result-object v3

    .line 34
    invoke-direct {p0, v0, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 38
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->getConfigFileSavePath(Z)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->confirmPerPath(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    .line 48
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    return v2

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_5

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :catchall_1
    move-exception v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    goto :goto_0

    .line 73
    :cond_2
    :try_start_6
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 74
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 77
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :goto_1
    :try_start_8
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 82
    goto :goto_2

    .line 85
    :catchall_2
    move-exception p0

    .line 86
    :try_start_9
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    :goto_2
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 90
    :goto_3
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 91
    goto :goto_4

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    :try_start_b
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    :goto_4
    throw p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 99
    :goto_5
    const-string v0, "confirmZipPath Exception"

    .line 100
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    return v2
    .line 105
.end method

.method private static confirmPerPath(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "ThermalStoreUtils"

    .line 6
    const/16 v2, 0x2f

    .line 8
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    move-result p0

    .line 25
    add-int/2addr p0, v4

    .line 26
    invoke-virtual {p1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    const-string p1, "config/"

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    const-string p0, "dir is config!"

    .line 39
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return v4

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->checkSlip(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 57
    move-result p0

    .line 60
    add-int/2addr p0, v4

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    const-string p1, ""

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    move-result p1

    .line 77
    const/16 v0, 0xff

    .line 78
    if-le p1, v0, :cond_2

    .line 80
    const-string p1, ".xml"

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 84
    move-result p1

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 91
    add-int/lit8 v0, v0, -0x4

    .line 92
    if-eq p1, v0, :cond_2

    .line 94
    const-string p1, ".conf"

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 98
    move-result p1

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    move-result p0

    .line 105
    add-int/lit8 p0, p0, -0x5

    .line 106
    if-ne p1, p0, :cond_1

    .line 108
    goto :goto_0

    .line 110
    :cond_1
    const-string p0, "dir or file name is illegal!"

    .line 111
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return v3

    .line 116
    :cond_2
    :goto_0
    return v4
    .line 117
.end method

.method public static downLoadConfigureDefault(Landroid/content/Context;Z)V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    const-string v1, "key_thermal_performance_last_update_fileid"

    .line 4
    const-string v2, "ThermalStoreUtils"

    .line 6
    const-string v3, "downLoadConfigureDefault"

    .line 8
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->useNewCloudControl()Z

    .line 13
    move-result v4

    .line 16
    const-string v5, "thermal_config_path"

    .line 17
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v4, :cond_4

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    sget-object v8, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_NEW_SERVER:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v8, "uuid="

    .line 33
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p0}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 41
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v8, "&upid="

    .line 45
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v8, "thermal_config_path_upid"

    .line 50
    invoke-static {p0, v8, p1}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getUPID(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 55
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v8, "&regionName="

    .line 59
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v8, "thermal"

    .line 64
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v8, "&bucketName="

    .line 69
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v8, "&typeReg="

    .line 77
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {}, Lcom/miui/powerkeeper/utils/Device;->getInstance()Lcom/miui/powerkeeper/utils/Device;

    .line 82
    move-result-object v8

    .line 85
    invoke-virtual {v8, p0}, Lcom/miui/powerkeeper/utils/Device;->getType(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 89
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 96
    sget-object v8, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_THERMAL_NEW_SID:Ljava/lang/String;

    .line 97
    invoke-static {v4, v8}, Lcom/miui/powerkeeper/cloudcontrol/HttpUtils;->httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 105
    move-result v8

    .line 108
    if-eqz v8, :cond_0

    .line 109
    goto :goto_2

    .line 111
    :cond_0
    sget-boolean v8, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->DEBUG:Z

    .line 112
    if-eqz v8, :cond_1

    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v9, "downLoadConfigureDefault result="

    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 132
    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_1
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 136
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    const-string v9, "msgCode"

    .line 141
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 143
    move-result v8

    .line 146
    packed-switch v8, :pswitch_data_0

    .line 147
    const-string v9, "unknown"

    .line 150
    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    goto :goto_0

    .line 155
    :catch_0
    move-exception v8

    .line 156
    goto :goto_1

    .line 157
    :pswitch_0
    const-string v9, "no update profile"

    .line 158
    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    goto :goto_0

    .line 163
    :pswitch_1
    const-string v9, "gray test, not hit"

    .line 164
    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    goto :goto_0

    .line 169
    :pswitch_2
    const-string v9, "none profile match the type"

    .line 170
    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    goto :goto_0

    .line 175
    :pswitch_3
    const-string v9, "hit profile"

    .line 176
    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :goto_0
    const/16 v9, 0xc8

    .line 181
    if-eq v8, v9, :cond_2

    .line 183
    new-instance v9, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string v10, "no new clould configuration, returnCode = "

    .line 190
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v8

    .line 201
    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    return-void

    .line 205
    :goto_1
    invoke-static {v2, v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    :cond_2
    move v3, v6

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    :goto_2
    const-string p0, "downLoadConfigureDefault result is empty"

    .line 211
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    return-void

    .line 216
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    sget-object v4, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_THERMAL_CONFIG_FILE_PATH:Ljava/lang/String;

    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-static {}, Lcom/miui/powerkeeper/utils/Device;->getInstance()Lcom/miui/powerkeeper/utils/Device;

    .line 227
    move-result-object v4

    .line 230
    invoke-virtual {v4, p0}, Lcom/miui/powerkeeper/utils/Device;->getType(Landroid/content/Context;)Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 241
    const-string v4, "SyvMjGYte"

    .line 242
    invoke-static {v3, v4}, Lcom/miui/powerkeeper/cloudcontrol/HttpUtils;->httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 247
    if-eqz v4, :cond_d

    .line 248
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 250
    move-result v3

    .line 253
    if-eqz v3, :cond_5

    .line 254
    goto/16 :goto_7

    .line 256
    :cond_5
    sget-boolean v3, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->DEBUG:Z

    .line 258
    if-eqz v3, :cond_6

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    const-string v8, "hashResult : "

    .line 267
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 272
    move-result-object v8

    .line 275
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 282
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :cond_6
    move v3, v7

    .line 286
    :goto_3
    if-eqz v3, :cond_7

    .line 287
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 289
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 291
    new-instance v4, Lorg/json/JSONObject;

    .line 294
    const-string v8, "profile"

    .line 296
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 301
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 308
    goto :goto_4

    .line 309
    :catch_1
    move-exception p0

    .line 310
    goto/16 :goto_5

    .line 311
    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    .line 313
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 315
    const-string v4, "data"

    .line 318
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 323
    :goto_4
    new-instance v4, Lorg/json/JSONObject;

    .line 324
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 326
    const-string v5, "exloc"

    .line 329
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v4

    .line 334
    new-instance v5, Lorg/json/JSONObject;

    .line 335
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 337
    const-string v8, "enable"

    .line 340
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v5

    .line 345
    const-string v8, "key_thermal_cloud_switch"

    .line 346
    invoke-static {p0, v8, v5}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 348
    const-string v8, "0"

    .line 351
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v5

    .line 356
    if-eqz v5, :cond_8

    .line 357
    const-string v5, "key_thermal_configure"

    .line 359
    const-string v8, "default"

    .line 361
    invoke-static {p0, v5, v8}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 363
    invoke-static {}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->checkThermalConfigReady()Z

    .line 366
    move-result v5

    .line 369
    if-eqz v5, :cond_8

    .line 370
    invoke-static {v7, v6}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->comunicateWithNative(IZ)V

    .line 372
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    const-string v6, "remoteData: "

    .line 380
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    const-string v3, "remoteFileId"

    .line 388
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v3

    .line 399
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-static {p0, v1, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v3

    .line 406
    invoke-static {}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->checkThermalConfigReady()Z

    .line 407
    move-result v5

    .line 410
    if-eqz v5, :cond_9

    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 413
    move-result v5

    .line 416
    if-eqz v5, :cond_9

    .line 417
    if-nez p1, :cond_9

    .line 419
    new-instance p0, Ljava/lang/StringBuilder;

    .line 421
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    const-string p1, "No need to get remote data: "

    .line 426
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object p0

    .line 437
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    goto :goto_6

    .line 441
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 442
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    const-string v3, "https://file.market.xiaomi.com/download/"

    .line 447
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    move-result-object p1

    .line 458
    sget-boolean v3, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->DEBUG:Z

    .line 459
    if-eqz v3, :cond_a

    .line 461
    new-instance v5, Ljava/lang/StringBuilder;

    .line 463
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    const-string v6, "contentUrl: "

    .line 468
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    move-result-object v5

    .line 479
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    :cond_a
    invoke-static {v7}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->getConfigFileSavePath(Z)Ljava/lang/String;

    .line 483
    move-result-object v5

    .line 486
    invoke-static {p1, v5}, Lcom/miui/powerkeeper/cloudcontrol/HttpUtils;->loadFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 487
    move-result v5

    .line 490
    if-eqz v3, :cond_b

    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 493
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    const-string v6, "isLoadSucess: "

    .line 498
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    move-result-object v3

    .line 509
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    :cond_b
    if-eqz v5, :cond_c

    .line 513
    invoke-static {p0, v1, v4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    .line 518
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    const-string v4, "local_saved_hash: "

    .line 523
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-static {p0, v1, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 531
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 538
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    const-string v0, "key_thermal_performance_last_update_time"

    .line 542
    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->getCurrentFormatTime()Ljava/lang/String;

    .line 544
    move-result-object v1

    .line 547
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 548
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->unZipConfig(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 551
    goto :goto_6

    .line 554
    :goto_5
    const-string p1, "startUpdate"

    .line 555
    invoke-static {v2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 557
    :cond_c
    :goto_6
    return-void

    .line 560
    :cond_d
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 561
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    const-string p1, "get no data for thermal : "

    .line 566
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    move-result-object p0

    .line 577
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    return-void

    .line 581
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 582
.end method

.method public static getConfigFileSavePath(Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "sys.thermal.data.path"

    .line 2
    const-string v1, "/data/thermal/"

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "vendor.sys.thermal.data.path"

    .line 10
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result p0

    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    return-object p0

    .line 31
    :cond_0
    return-object v0
    .line 32
.end method

.method public static getGlobalModeFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "sys.thermal.data.path"

    .line 2
    const-string v1, "/data/vendor/thermal/"

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "vendor.sys.thermal.data.path"

    .line 10
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "thermal-global-mode"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public static getThermalConfigFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "sys.thermal.data.path"

    .line 2
    const-string v1, "/data/thermal/"

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "vendor.sys.thermal.data.path"

    .line 10
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "config/"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public static restoreThermalMode(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "key_thermal_configure"

    .line 2
    const-string v1, "default"

    .line 4
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "performance"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 19
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->comunicateWithNative(IZ)V

    .line 20
    return-void

    .line 23
    :cond_0
    invoke-static {v0, v0}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->comunicateWithNative(IZ)V

    .line 24
    return-void
    .line 27
.end method

.method public static socketCommunicate(I)V
    .locals 7

    .line 1
    const-string v0, "exception when close socket"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "socket:"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    const-string v2, "ThermalStoreUtils"

    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const/4 v1, 0x0

    .line 26
    :try_start_0
    new-instance v3, Landroid/net/LocalSocket;

    .line 27
    invoke-direct {v3}, Landroid/net/LocalSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    new-instance v4, Landroid/net/LocalSocketAddress;

    .line 32
    const-string v5, "thermal-switch-socket"

    .line 34
    sget-object v6, Landroid/net/LocalSocketAddress$Namespace;->RESERVED:Landroid/net/LocalSocketAddress$Namespace;

    .line 36
    invoke-direct {v4, v5, v6}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 38
    invoke-virtual {v3, v4}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 41
    invoke-virtual {v3}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 44
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 58
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 61
    const-string p0, "socket connect successful!"

    .line 64
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_5

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 74
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    goto :goto_1

    .line 79
    :catch_1
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Landroid/net/LocalSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    goto :goto_4

    .line 86
    :catch_2
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    goto :goto_4

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    move-object v3, v1

    .line 92
    goto :goto_5

    .line 93
    :catch_3
    move-exception p0

    .line 94
    move-object v3, v1

    .line 95
    :goto_2
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v5, "exception = "

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 109
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 116
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    if-eqz v1, :cond_2

    .line 120
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 122
    goto :goto_3

    .line 125
    :catch_4
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    .line 129
    goto :goto_1

    .line 131
    :cond_3
    :goto_4
    return-void

    .line 132
    :goto_5
    if-eqz v1, :cond_4

    .line 133
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 135
    goto :goto_6

    .line 138
    :catch_5
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    .line 142
    :try_start_7
    invoke-virtual {v3}, Landroid/net/LocalSocket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 144
    goto :goto_7

    .line 147
    :catch_6
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_5
    :goto_7
    throw p0
    .line 151
.end method

.method public static storeOthernessThermalMode(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const-string v0, "key_thermal_configure"

    .line 2
    const-string v1, "default"

    .line 4
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    const-string v1, "performance"

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->comunicateWithNative(IZ)V

    .line 23
    return-void
    .line 26
.end method

.method private static storeThermalGlobalMode(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->getGlobalModeFilePath()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "ThermalStoreUtils"

    .line 6
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/utils/FileUtil;->checkFileReady(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    const/4 v2, 0x0

    .line 14
    :try_start_0
    new-instance v3, Ljava/io/FileWriter;

    .line 15
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "fileWrite:"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 53
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    move-object v2, v3

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p0

    .line 60
    move-object v2, v3

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :catch_2
    move-exception p0

    .line 65
    :goto_0
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v3, "storeThermalGlobalModeException:"

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    if-eqz v2, :cond_1

    .line 86
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    goto :goto_3

    .line 91
    :goto_1
    if-eqz v2, :cond_0

    .line 92
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 94
    goto :goto_2

    .line 97
    :catch_3
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 99
    :cond_0
    :goto_2
    throw p0

    .line 102
    :cond_1
    :goto_3
    return-void
    .line 103
.end method

.method public static unZipConfig(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->getConfigFileSavePath(Z)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->confirmPath(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->getConfigFileSavePath(Z)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 65
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->getConfigFileSavePath(Z)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->getConfigFileSavePath(Z)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 92
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/utils/FileUtil;->unZipFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "ThermalStoreUtils"

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v3, "nowzipfilename: "

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->getConfigFileSavePath(Z)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 136
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    return-void

    .line 140
    :catch_0
    move-exception p0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v1, "exception = "

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 162
    const-string v0, "unZipConfig"

    .line 163
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    return-void
    .line 168
.end method

.method public static warmControlModeSupported(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "key_thermal_cloud_switch"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "0"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "1"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    invoke-static {}, Lcom/miui/powerkeeper/utils/ThermalStoreUtils;->checkThermalConfigReady()Z

    .line 34
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "uiEnabled:"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ",UserHandle.myUserId():"

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 61
    move-result p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, ",UserHandle.USER_OWNER:"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    const-string v0, "ThermalStoreUtils"

    .line 80
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return v1
    .line 85
.end method
