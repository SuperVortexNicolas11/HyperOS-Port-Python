.class public abstract Lu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu/e;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-static {p1, p0}, Lu/e;->h(Ljava/lang/String;I)V

    .line 10
    return-void
    .line 13
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu/e;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "TGAME"

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    invoke-static {p1, p0}, Lu/e;->h(Ljava/lang/String;I)V

    .line 19
    return-void
    .line 22
.end method

.method public static c()I
    .locals 4

    .line 1
    const-string v0, "/data/system/mcd/sr"

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v2, " "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    array-length v2, v0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 23
    aget-object v0, v0, v2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "getMISRStatus Exception, "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    const-string v2, "SmartPhoneTag_XiaomiSRUtil"

    .line 57
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    return v1
    .line 62
.end method

.method public static d()V
    .locals 0

    .line 1
    invoke-static {}, Lu/e;->g()V

    .line 2
    return-void
    .line 5
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld0/c0;->A2()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Lp0/s;

    .line 29
    invoke-virtual {v1}, Lp0/s;->Y()Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "isSupportMiSR: "

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    const-string v1, "SmartPhoneTag_XiaomiSRUtil"

    .line 56
    invoke-static {v1, p0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return v0
    .line 61
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld0/c0;->A2()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 21
    const-string v1, "SmartPhoneTag_XiaomiSRUtil"

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Lp0/s;

    .line 30
    invoke-virtual {v0}, Lp0/s;->H()Ljava/util/List;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v0}, Lp0/s;->Y()Z

    .line 42
    move-result p0

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v0, "hasMiGLSRConfig: "

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    goto :goto_0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v0, "isSupportMiSR: "

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return p0
    .line 88
.end method

.method public static g()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    const-string v1, "/data/system/mcd/sr"

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 15
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lu/e;->h(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public static h(Ljava/lang/String;I)V
    .locals 5

    .line 1
    const-string v0, "/data/system/mcd/sr"

    .line 2
    invoke-static {}, Lu/e;->g()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 8
    new-instance v3, Ljava/io/FileOutputStream;

    .line 10
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 13
    const-string v4, "UTF-8"

    .line 16
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz p0, :cond_0

    .line 21
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, " "

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {v2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    move-object v1, v2

    .line 48
    goto :goto_4

    .line 49
    :catch_0
    move-exception p0

    .line 50
    move-object v1, v2

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    move-object v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const-string p0, "null -1"

    .line 56
    invoke-virtual {v2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 58
    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 61
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    .line 64
    const/16 p0, 0x1b6

    .line 67
    invoke-static {v0, p0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    return-void

    .line 75
    :catch_2
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    goto :goto_3

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    :catch_3
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :catch_4
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    if-eqz v1, :cond_1

    .line 90
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 92
    goto :goto_3

    .line 95
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    if-eqz v1, :cond_1

    .line 99
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 101
    :cond_1
    :goto_3
    return-void

    .line 104
    :goto_4
    if-eqz v1, :cond_2

    .line 105
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 107
    goto :goto_5

    .line 110
    :catch_5
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    :cond_2
    :goto_5
    throw p0
    .line 115
.end method
