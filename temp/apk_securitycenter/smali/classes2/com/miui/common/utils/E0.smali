.class public abstract Lcom/miui/common/utils/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()J
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Landroid/os/StatFs;

    .line 10
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 15
    move-result-wide v2

    .line 18
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 19
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    mul-long/2addr v2, v0

    .line 23
    return-wide v2

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "StorageUtils"

    .line 26
    const-string v2, "get available space failed"

    .line 28
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    const-wide/16 v0, 0x0

    .line 33
    return-wide v0
    .line 35
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    .line 1
    sget v0, Lcom/miui/common/utils/E0;->a:I

    .line 2
    if-ltz v0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "ufs size = "

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget v0, Lcom/miui/common/utils/E0;->a:I

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    const-string v0, "StorageUtils"

    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sget p0, Lcom/miui/common/utils/E0;->a:I

    .line 30
    return p0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    if-nez p0, :cond_1

    .line 34
    return v0

    .line 36
    :cond_1
    :try_start_0
    const-string v1, "storage"

    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 43
    const-string v1, "getEUASupportSize"

    .line 45
    new-array v2, v0, [Ljava/lang/Object;

    .line 47
    const/4 v3, 0x0

    .line 49
    invoke-static {p0, v1, v3, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Integer;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p0

    .line 59
    sput p0, Lcom/miui/common/utils/E0;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    sget p0, Lcom/miui/common/utils/E0;->a:I

    .line 62
    if-gez p0, :cond_2

    .line 64
    sput v0, Lcom/miui/common/utils/E0;->a:I

    .line 66
    :cond_2
    sget p0, Lcom/miui/common/utils/E0;->a:I

    .line 68
    return p0
    .line 70
.end method

.method public static c(Landroid/content/Context;)J
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-le v0, v1, :cond_0

    .line 6
    const-string v0, "storage"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 14
    const-string v0, "getPrimaryStorageSize"

    .line 16
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v0, v2, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Long;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    .line 37
    move-result-wide v0

    .line 40
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 41
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    .line 45
    move-result-wide v2

    .line 48
    add-long/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Lcom/miui/common/utils/E0;->d(J)J

    .line 50
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const-wide/16 v0, 0x0

    .line 55
    :goto_0
    return-wide v0
    .line 57
.end method

.method public static d(J)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x1

    move-wide v2, v0

    move-wide v4, v2

    :cond_0
    :goto_0
    mul-long v6, v2, v4

    cmp-long v8, v6, p0

    if-gez v8, :cond_1

    const/4 v6, 0x1

    shl-long/2addr v2, v6

    const-wide/16 v6, 0x200

    cmp-long v6, v2, v6

    if-lez v6, :cond_0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    move-wide v2, v0

    goto :goto_0

    :cond_1
    return-wide v6
.end method
