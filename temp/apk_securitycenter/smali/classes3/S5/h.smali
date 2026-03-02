.class public abstract LS5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "/ramdump"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 26
    const-string v2, "/data/system/nativedebug"

    .line 27
    const-string v3, "/data/system/nativedebug/core"

    .line 29
    const-string v4, "/data/vendor/sensors_log"

    .line 31
    const-string v5, "/data/ramdump"

    .line 33
    const-string v6, "/data/system/app_screenshot"

    .line 35
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    sput-object v0, LS5/h;->a:[Ljava/lang/String;

    .line 41
    const/high16 v0, 0x40400000    # 3.0f

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v0

    .line 48
    const/high16 v1, 0x40800000    # 4.0f

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v1

    .line 54
    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [Ljava/lang/Float;

    .line 56
    const/4 v3, 0x0

    .line 58
    aput-object v0, v2, v3

    .line 59
    const/4 v0, 0x1

    .line 61
    aput-object v1, v2, v0

    .line 62
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 67
    sput-object v0, LS5/h;->b:Ljava/util/List;

    .line 68
    return-void
    .line 70
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    move-result-object p0

    .line 6
    const-string v1, "isExternalRamOn"

    .line 7
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :goto_0
    return v0
    .line 18
.end method

.method public static b(I)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_2

    .line 3
    :try_start_0
    invoke-static {}, LS5/h;->i()Z

    .line 5
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object p0

    .line 22
    const-string v0, "BdSize"

    .line 23
    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 25
    move-result p0

    .line 28
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 29
    mul-float/2addr p0, v0

    .line 32
    float-to-long v0, p0

    .line 33
    return-wide v0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "persist.miui.extm.bdsize"

    .line 37
    invoke-static {p0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result p0

    .line 46
    int-to-long v0, p0

    .line 47
    const-wide/16 v2, 0x3e8

    .line 48
    cmp-long p0, v0, v2

    .line 50
    if-lez p0, :cond_1

    .line 52
    const-wide/32 v2, 0x3b9aca00

    .line 54
    mul-long/2addr v0, v2

    .line 57
    const-wide/16 v2, 0x400

    .line 58
    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-wide v0

    .line 61
    :cond_1
    const-wide/32 v2, 0xf4240

    .line 62
    mul-long/2addr v0, v2

    .line 65
    return-wide v0

    .line 66
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    :cond_2
    const-wide/16 v0, 0x0

    .line 70
    return-wide v0
    .line 72
.end method

.method public static c()I
    .locals 5

    .line 1
    invoke-static {}, LS5/h;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    :try_start_0
    const-string v2, "getCldFragLevel"

    .line 10
    const/4 v3, 0x0

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v2, v4, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "error:"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    const-string v2, "StorageUtil"

    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return v1
    .line 54
.end method

.method private static d(Ljava/io/File;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 6
    move-result v2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->canExecute()Z

    .line 18
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 31
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    move-result-object p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    return-wide v0

    .line 48
    :cond_2
    array-length v2, p0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v2, :cond_4

    .line 51
    aget-object v4, p0, v3

    .line 53
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 55
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    invoke-static {v4}, LS5/h;->d(Ljava/io/File;)J

    .line 61
    move-result-wide v4

    .line 64
    :goto_1
    add-long/2addr v0, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 67
    move-result-wide v4

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    :goto_3
    return-wide v0
    .line 75
.end method

.method public static e()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "getService"

    .line 10
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    const-class v5, Ljava/lang/String;

    .line 14
    aput-object v5, v4, v0

    .line 16
    new-array v5, v1, [Ljava/lang/Object;

    .line 18
    const-string v6, "mount"

    .line 20
    aput-object v6, v5, v0

    .line 22
    invoke-static {v2, v3, v4, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Landroid/os/IBinder;

    .line 28
    const-string v3, "android.os.storage.IStorageManager$Stub"

    .line 30
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object v3

    .line 35
    const-string v4, "asInterface"

    .line 36
    new-array v5, v1, [Ljava/lang/Class;

    .line 38
    const-class v6, Landroid/os/IBinder;

    .line 40
    aput-object v6, v5, v0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    aput-object v2, v1, v0

    .line 46
    invoke-static {v3, v4, v5, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "error:"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    const-string v1, "StorageUtil"

    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const/4 v0, 0x0

    .line 80
    return-object v0
    .line 81
.end method

.method public static f()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    const/4 v2, 0x0

    .line 4
    :goto_0
    sget-object v3, LS5/h;->a:[Ljava/lang/String;

    .line 5
    array-length v4, v3

    .line 7
    if-ge v2, v4, :cond_0

    .line 8
    new-instance v4, Ljava/io/File;

    .line 10
    aget-object v3, v3, v2

    .line 12
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v4}, LS5/h;->d(Ljava/io/File;)J

    .line 17
    move-result-wide v3

    .line 20
    add-long/2addr v0, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 25
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->k(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->q()J

    .line 33
    move-result-wide v2

    .line 36
    add-long/2addr v0, v2

    .line 37
    return-wide v0
    .line 38
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, LS5/h;->c()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-static {}, LI5/e;->c()Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    return v0

    .line 12
    :cond_1
    :try_start_0
    const-string v1, "CN"

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    move-result-object p0

    .line 22
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 23
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    return v0
    .line 38
.end method

.method public static i()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LS5/h;->b:Ljava/util/List;

    .line 2
    const-string v1, "persist.miui.extm.version"

    .line 4
    const-string v2, "2.0"

    .line 6
    invoke-static {v1, v2}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "StorageUtil"

    .line 26
    const-string v2, "get support ext memory version error!"

    .line 28
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
    .line 34
.end method
