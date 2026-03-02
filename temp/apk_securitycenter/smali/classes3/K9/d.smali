.class public abstract LK9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    invoke-static {p0}, LK9/g;->b(Ljava/io/InputStream;)[B

    .line 11
    move-result-object p1

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    new-instance p2, Ljava/io/FileInputStream;

    .line 26
    invoke-direct {p2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    invoke-static {p2}, LK9/g;->b(Ljava/io/InputStream;)[B

    .line 31
    move-result-object v2

    .line 34
    invoke-static {v2}, LK9/o;->b([B)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    invoke-static {p1}, LK9/o;->b([B)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    invoke-static {p0}, LK9/g;->a(Ljava/io/Closeable;)V

    .line 55
    invoke-static {p2}, LK9/g;->a(Ljava/io/Closeable;)V

    .line 58
    invoke-static {v0}, LK9/g;->a(Ljava/io/Closeable;)V

    .line 61
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    move-object v2, v0

    .line 66
    :goto_0
    move-object v0, p0

    .line 67
    goto :goto_5

    .line 68
    :catch_0
    move-exception p1

    .line 69
    move-object v2, v0

    .line 70
    :goto_1
    move-object v0, p0

    .line 71
    goto :goto_3

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-object p2, v0

    .line 74
    move-object v2, p2

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception p1

    .line 77
    move-object p2, v0

    .line 78
    move-object v2, p2

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move-object p2, v0

    .line 81
    :cond_1
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 82
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 87
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    invoke-static {p0}, LK9/g;->a(Ljava/io/Closeable;)V

    .line 93
    :goto_2
    invoke-static {p2}, LK9/g;->a(Ljava/io/Closeable;)V

    .line 96
    invoke-static {v2}, LK9/g;->a(Ljava/io/Closeable;)V

    .line 99
    goto :goto_4

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    goto :goto_0

    .line 104
    :catch_2
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :catchall_3
    move-exception p1

    .line 107
    move-object p2, v0

    .line 108
    move-object v2, p2

    .line 109
    goto :goto_5

    .line 110
    :catch_3
    move-exception p1

    .line 111
    move-object p2, v0

    .line 112
    move-object v2, p2

    .line 113
    :goto_3
    :try_start_5
    const-string p0, "AssetUtils"

    .line 114
    invoke-static {p0}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 119
    const-string v1, "extractAssetFile e"

    .line 120
    invoke-static {p0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 122
    invoke-static {v0}, LK9/g;->a(Ljava/io/Closeable;)V

    .line 125
    goto :goto_2

    .line 128
    :goto_4
    return-void

    .line 129
    :catchall_4
    move-exception p1

    .line 130
    :goto_5
    invoke-static {v0}, LK9/g;->a(Ljava/io/Closeable;)V

    .line 131
    invoke-static {p2}, LK9/g;->a(Ljava/io/Closeable;)V

    .line 134
    invoke-static {v2}, LK9/g;->a(Ljava/io/Closeable;)V

    .line 137
    throw p1
    .line 140
.end method
