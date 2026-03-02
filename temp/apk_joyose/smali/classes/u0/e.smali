.class public abstract Lu0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "/data/vendor/gaming_plus/game.config.xml"

    .line 2
    const-string v1, "/data/system/mcd/rf"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v3, "updateSmartGamingXMLConfig smartGamingEnable: "

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v3, ", xmlConfig: "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    const-string v3, "SmartGamingUtils"

    .line 31
    invoke-static {v3, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    if-nez p0, :cond_0

    .line 36
    :try_start_0
    invoke-static {v1}, Lu0/e;->b(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 41
    invoke-static {v1, p0}, Lu0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 46
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    const-string p0, "content"

    .line 53
    const-string v1, ""

    .line 55
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    invoke-static {v0}, Lu0/e;->b(Ljava/lang/String;)V

    .line 61
    invoke-static {v0, p0}, Lu0/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    :goto_0
    return-void
    .line 72
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 5
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 8
    const-string v3, "UTF-8"

    .line 11
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz p1, :cond_0

    .line 16
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    move-object v0, v1

    .line 23
    goto :goto_3

    .line 24
    :catch_0
    move-exception p0

    .line 25
    move-object v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p1, ""

    .line 28
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 33
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    .line 36
    const/16 p1, 0x1b6

    .line 39
    invoke-static {p0, p1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    return-void

    .line 47
    :catch_1
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :catch_2
    move-exception p0

    .line 55
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    if-eqz v0, :cond_1

    .line 59
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 61
    :cond_1
    :goto_2
    return-void

    .line 64
    :goto_3
    if-eqz v0, :cond_2

    .line 65
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 67
    goto :goto_4

    .line 70
    :catch_3
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    :cond_2
    :goto_4
    throw p0
    .line 75
.end method
