.class public abstract synthetic Lcom/xiaomi/continuity/channel/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/continuity/channel/Packet;Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0, v0}, Lcom/xiaomi/continuity/channel/Packet;->asFile(Ljava/io/File;)V

    .line 11
    return-void
    .line 14
.end method

.method public static b(Lcom/xiaomi/continuity/channel/Packet;Ljava/io/FileDescriptor;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 4
    invoke-interface {p0, v0}, Lcom/xiaomi/continuity/channel/Packet;->asOutput(Ljava/io/OutputStream;)V

    .line 7
    return-void
    .line 10
.end method

.method public static c([B)Lcom/xiaomi/continuity/channel/Packet;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/continuity/channel/NPacket;->fromBytes([B)Lcom/xiaomi/continuity/channel/NPacket;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static d(Ljava/io/File;)Lcom/xiaomi/continuity/channel/Packet;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    invoke-static {p0, v0}, Lcom/xiaomi/continuity/channel/NPacket;->fromFile(Ljava/io/File;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/NPacket;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static e(Ljava/io/File;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/Packet;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/continuity/channel/NPacket;->fromFile(Ljava/io/File;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/NPacket;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static f(Ljava/io/FileDescriptor;)Lcom/xiaomi/continuity/channel/Packet;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 4
    invoke-static {v0}, Lcom/xiaomi/continuity/channel/e;->h(Ljava/io/InputStream;)Lcom/xiaomi/continuity/channel/Packet;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static g(Ljava/io/FileDescriptor;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/Packet;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 4
    invoke-static {v0, p1}, Lcom/xiaomi/continuity/channel/e;->i(Ljava/io/InputStream;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/Packet;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static h(Ljava/io/InputStream;)Lcom/xiaomi/continuity/channel/Packet;
    .locals 6

    .line 1
    const-string v4, ""

    .line 2
    const-string v5, ""

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    const-string v3, ""

    .line 8
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/continuity/channel/NPacket;->fromInputStream(Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/NPacket;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method public static i(Ljava/io/InputStream;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/Packet;
    .locals 6

    .line 1
    const-string v3, ""

    .line 2
    const-string v4, ""

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    move-object v0, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/continuity/channel/NPacket;->fromInputStream(Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/NPacket;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public static j(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/Packet;
    .locals 6

    .line 1
    const-wide/16 v1, -0x1

    .line 2
    const-string v3, ""

    .line 4
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/continuity/channel/NPacket;->fromInputStream(Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/NPacket;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static k(Landroid/net/Uri;)Lcom/xiaomi/continuity/channel/Packet;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    invoke-static {p0, v0}, Lcom/xiaomi/continuity/channel/e;->l(Landroid/net/Uri;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/Packet;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static l(Landroid/net/Uri;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/Packet;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "fromUri:fileUri = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", tag = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "Packet"

    .line 27
    invoke-static {v1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/continuity/util/UriUtils;->parseFileNameByUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 35
    invoke-static {p0}, Lcom/xiaomi/continuity/util/UriUtils;->parseMimeTypeByUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 39
    const-string v0, "file"

    .line 40
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    new-instance v2, Ljava/io/FileInputStream;

    .line 52
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 58
    const-wide/16 v3, -0x1

    .line 61
    move-object v7, p1

    .line 63
    invoke-static/range {v2 .. v7}, Lcom/xiaomi/continuity/channel/NPacket;->fromInputStream(Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/NPacket;

    .line 64
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/continuity/util/UriUtils;->uriToInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 71
    move-result-object v2

    .line 74
    const-wide/16 v3, -0x1

    .line 75
    move-object v7, p1

    .line 77
    invoke-static/range {v2 .. v7}, Lcom/xiaomi/continuity/channel/NPacket;->fromInputStream(Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/NPacket;

    .line 78
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object p0

    .line 82
    :goto_0
    const-string p1, "fromUri:"

    .line 83
    invoke-static {p1}, Lcom/xiaomi/continuity/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    invoke-static {v1, p0}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 p0, 0x0

    .line 103
    return-object p0
    .line 104
.end method
