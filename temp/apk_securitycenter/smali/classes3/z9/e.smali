.class public abstract Lz9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lz9/e;->b(Landroid/content/Context;Z)Ljava/io/File;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static b(Landroid/content/Context;Z)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    if-eqz p1, :cond_0

    .line 8
    const-string p1, "mounted"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    invoke-static {p0}, Lz9/e;->f(Landroid/content/Context;)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    invoke-static {p0}, Lz9/e;->c(Landroid/content/Context;)Ljava/io/File;

    .line 24
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 32
    move-result-object p1

    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v0, "/data/data/"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, "/cache/"

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    const-string p1, "Can\'t define system cache directory! \'%s\' will be used."

    .line 64
    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    const/4 v1, 0x0

    .line 69
    aput-object p0, v0, v1

    .line 70
    invoke-static {p1, v0}, Lz9/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-instance p1, Ljava/io/File;

    .line 75
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    :cond_2
    return-object p1
    .line 80
.end method

.method private static c(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    new-instance v1, Ljava/io/File;

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "Android"

    .line 10
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    const-string v2, "data"

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/io/File;

    .line 20
    new-instance v2, Ljava/io/File;

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    const-string p0, "cache"

    .line 31
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 42
    move-result p0

    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p0, :cond_0

    .line 47
    const-string p0, "Unable to create external cache directory"

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    invoke-static {p0, v0}, Lz9/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/File;

    .line 58
    const-string v2, ".nomedia"

    .line 60
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 68
    :catch_0
    const-string p0, "Can\'t create \".nomedia\" file in application external cache directory"

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    invoke-static {p0, v0}, Lz9/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_1
    :goto_0
    return-object v1
    .line 76
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "uil-images"

    .line 2
    invoke-static {p0, v0}, Lz9/e;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Lz9/e;->a(Landroid/content/Context;)Ljava/io/File;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 17
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    return-object p0
    .line 25
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method
