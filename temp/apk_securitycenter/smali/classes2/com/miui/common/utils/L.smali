.class public abstract Lcom/miui/common/utils/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_3

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 13
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I

    .line 18
    move-result p0

    .line 21
    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I

    .line 22
    move-result v1

    .line 25
    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I

    .line 26
    move-result v3

    .line 29
    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I

    .line 30
    move-result v4

    .line 33
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 34
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    sub-int/2addr v5, v6

    .line 39
    int-to-long v7, v5

    .line 40
    invoke-virtual {v2, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    .line 41
    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I

    .line 44
    move-result v5

    .line 47
    filled-new-array {p0, v1, v3, v4, v5}, [I

    .line 48
    move-result-object p0

    .line 51
    aget v1, p0, v0

    .line 52
    const/16 v3, 0x47

    .line 54
    if-ne v1, v3, :cond_1

    .line 56
    aget v1, p0, v6

    .line 58
    const/16 v3, 0x49

    .line 60
    if-ne v1, v3, :cond_1

    .line 62
    const/4 v1, 0x2

    .line 64
    aget v1, p0, v1

    .line 65
    const/16 v3, 0x46

    .line 67
    if-ne v1, v3, :cond_1

    .line 69
    const/4 v1, 0x3

    .line 71
    aget v1, p0, v1

    .line 72
    const/16 v3, 0x38

    .line 74
    if-ne v1, v3, :cond_1

    .line 76
    const/4 v1, 0x4

    .line 78
    aget p0, p0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    const/16 v1, 0x3b

    .line 81
    if-ne p0, v1, :cond_1

    .line 83
    move v0, v6

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    move-object v1, v2

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception p0

    .line 90
    move-object v1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    invoke-static {v2}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 93
    return v0

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :catch_1
    move-exception p0

    .line 99
    :goto_1
    :try_start_2
    const-string v2, "FileUtils"

    .line 100
    const-string v3, "file proccess error"

    .line 102
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    invoke-static {v1}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 107
    return v0

    .line 110
    :goto_2
    invoke-static {v1}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 111
    throw p0

    .line 114
    :cond_2
    :goto_3
    return v0
    .line 115
.end method
