.class public abstract Lcom/miui/gamebooster/utils/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    new-instance p1, Ljava/io/File;

    .line 36
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 41
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 47
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
    .line 53
.end method

.method public static b(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-wide v1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 22
    move-result-object p0

    .line 25
    iget-wide v1, p0, Landroid/system/StructStat;->st_size:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "get file size error "

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    const-string v0, "FileUtils"

    .line 47
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_1
    :goto_0
    return-wide v1
    .line 52
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 37
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-static {p2}, Lcom/miui/gamebooster/utils/B;->f(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 42
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    invoke-static {p2}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 46
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    move-object p1, p2

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-object p2, p1

    .line 55
    :catch_1
    :try_start_2
    const-string p0, "FileUtils"

    .line 56
    const-string v0, "getPackageListFromData fail!"

    .line 58
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    goto :goto_0

    .line 63
    :goto_1
    return-object p1

    .line 64
    :goto_2
    invoke-static {p1}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 65
    throw p0
    .line 68
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    move-result-object p0

    .line 19
    new-instance p1, Ljava/io/BufferedReader;

    .line 20
    new-instance v2, Ljava/io/InputStreamReader;

    .line 22
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 24
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    move-object v1, p1

    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-object v1, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {p1}, LGb/h;->d(Ljava/io/Reader;)V

    .line 45
    goto :goto_2

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :catch_1
    :goto_1
    :try_start_2
    const-string p0, "FileUtils"

    .line 51
    const-string p1, "getlistfromfile fail!"

    .line 53
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    invoke-static {v1}, LGb/h;->d(Ljava/io/Reader;)V

    .line 58
    :goto_2
    return-object v0

    .line 61
    :goto_3
    invoke-static {v1}, LGb/h;->d(Ljava/io/Reader;)V

    .line 62
    throw p0
    .line 65
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    const/4 p2, 0x0

    .line 41
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 42
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance p0, Ljava/io/BufferedReader;

    .line 47
    new-instance v1, Ljava/io/InputStreamReader;

    .line 49
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 51
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    move-object p2, p0

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-object p2, p0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {p0}, LGb/h;->d(Ljava/io/Reader;)V

    .line 72
    goto :goto_2

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :catch_1
    :goto_1
    :try_start_2
    const-string p0, "FileUtils"

    .line 78
    const-string v0, "getPackageListFromData fail!"

    .line 80
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    invoke-static {p2}, LGb/h;->d(Ljava/io/Reader;)V

    .line 85
    :goto_2
    return-object p1

    .line 88
    :goto_3
    invoke-static {p2}, LGb/h;->d(Ljava/io/Reader;)V

    .line 89
    throw p1
    .line 92
.end method

.method private static f(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    const/16 v1, 0x400

    .line 7
    new-array v2, v1, [B

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 12
    move-result v4

    .line 15
    if-lez v4, :cond_0

    .line 16
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 18
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {v0}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 28
    return-object p0

    .line 31
    :goto_1
    invoke-static {v0}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 32
    throw p0

    .line 35
    :catch_0
    invoke-static {v0}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 36
    const/4 p0, 0x0

    .line 39
    return-object p0
    .line 40
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    invoke-static {}, Lcom/miui/gamebooster/utils/r;->l()Ljava/io/File;

    .line 21
    move-result-object p0

    .line 24
    new-instance v2, Ljava/io/File;

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    new-instance p0, Ljava/io/FileInputStream;

    .line 40
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 45
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    .line 50
    move-result v3

    .line 53
    new-array v3, v3, [B

    .line 54
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 56
    move-result v4

    .line 59
    const/4 v5, -0x1

    .line 60
    if-eq v4, v5, :cond_1

    .line 61
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v0, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 64
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_4

    .line 69
    :catch_0
    move-exception v2

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 72
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object v6, v1

    .line 77
    move-object v1, v0

    .line 78
    move-object v0, v6

    .line 79
    goto :goto_4

    .line 80
    :catch_1
    move-exception v2

    .line 81
    move-object v0, v1

    .line 82
    goto :goto_3

    .line 83
    :catchall_2
    move-exception p0

    .line 84
    move-object v0, v1

    .line 85
    move-object v1, p0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_4

    .line 88
    :catch_2
    move-exception v2

    .line 89
    move-object p0, v1

    .line 90
    move-object v0, p0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move-object p0, v1

    .line 93
    move-object v0, p0

    .line 94
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :goto_2
    invoke-static {p0}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 99
    invoke-static {v0}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 102
    goto :goto_5

    .line 105
    :goto_3
    :try_start_3
    const-string v3, "FileUtils"

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v5, "save file error "

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 124
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    goto :goto_2

    .line 128
    :goto_4
    invoke-static {p0}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 129
    invoke-static {v0}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 132
    throw v1

    .line 135
    :cond_3
    :goto_5
    return-object v1
    .line 136
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    move-result-object p3

    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 35
    const/4 p0, 0x0

    .line 38
    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    .line 39
    new-instance v1, Ljava/io/File;

    .line 41
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-direct {p3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 46
    new-instance p1, Ljava/io/BufferedWriter;

    .line 49
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 51
    invoke-direct {v0, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 53
    invoke-direct {p1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-static {p1}, LGb/h;->e(Ljava/io/Writer;)V

    .line 62
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-object p0, p1

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    move-object v2, p1

    .line 71
    move-object p1, p0

    .line 72
    move-object p0, v2

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    :goto_0
    :try_start_2
    const-string p1, "FileUtils"

    .line 75
    const-string p2, "writePackageListToData fail!"

    .line 77
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    invoke-static {p0}, LGb/h;->e(Ljava/io/Writer;)V

    .line 82
    :goto_1
    return-void

    .line 85
    :goto_2
    invoke-static {p1}, LGb/h;->e(Ljava/io/Writer;)V

    .line 86
    throw p0
    .line 89
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    move-result-object p3

    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 35
    const/4 p0, 0x0

    .line 38
    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    .line 39
    new-instance v1, Ljava/io/File;

    .line 41
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-direct {p3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 46
    new-instance p1, Ljava/io/BufferedWriter;

    .line 49
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 51
    invoke-direct {v0, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 53
    invoke-direct {p1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p0

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-object p0, p1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-static {p1}, LGb/h;->e(Ljava/io/Writer;)V

    .line 86
    goto :goto_2

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object v2, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v2

    .line 93
    goto :goto_3

    .line 94
    :catch_1
    :goto_1
    :try_start_2
    const-string p1, "FileUtils"

    .line 95
    const-string p2, "writePackageListToData fail!"

    .line 97
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    invoke-static {p0}, LGb/h;->e(Ljava/io/Writer;)V

    .line 102
    :goto_2
    return-void

    .line 105
    :goto_3
    invoke-static {p1}, LGb/h;->e(Ljava/io/Writer;)V

    .line 106
    throw p0
    .line 109
.end method
