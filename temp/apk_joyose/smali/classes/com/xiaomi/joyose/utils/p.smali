.class public abstract Lcom/xiaomi/joyose/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/utils/p;->b(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 7
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 16
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "copyFile File File IOException e:"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    const-string p1, "SmartPhoneTag_FileUtils"

    .line 42
    invoke-static {p1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const/4 p0, 0x0

    .line 47
    return p0
    .line 48
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 5

    .line 1
    const-string v0, "copyFile In File finally IOException e:"

    .line 2
    const-string v1, "SmartPhoneTag_FileUtils"

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 13
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "copyFile destFile exists and !delete return false:"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return v2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_4

    .line 41
    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 42
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/16 p1, 0x1000

    .line 47
    :try_start_1
    new-array p1, p1, [B

    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 51
    move-result v4

    .line 54
    if-ltz v4, :cond_1

    .line 55
    invoke-virtual {v3, p1, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 70
    goto :goto_1

    .line 73
    :catch_1
    move-exception p0

    .line 74
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    invoke-static {v1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :goto_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 97
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :goto_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 102
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 105
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 109
    goto :goto_3

    .line 112
    :catch_2
    move-exception p1

    .line 113
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 132
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :goto_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 136
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 139
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v0, "copyFile In File IOException e:"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 160
    invoke-static {v1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    return v2
    .line 164
.end method

.method public static c(Ljava/io/File;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
    .line 16
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    aget-char v1, p0, v0

    .line 10
    xor-int/lit8 v1, v1, 0x75

    .line 12
    int-to-char v1, v1

    .line 14
    aput-char v1, p0, v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 22
    return-object v0
    .line 25
.end method

.method public static e(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "SmartPhoneTag_FileUtils"

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, " does not denote a directory"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {v1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    array-length p0, v0

    .line 37
    new-array p0, p0, [Ljava/lang/String;

    .line 38
    const/4 v2, 0x0

    .line 40
    :goto_0
    array-length v3, v0

    .line 41
    if-ge v2, v3, :cond_1

    .line 42
    aget-object v3, v0, v2

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 49
    aput-object v3, p0, v2

    .line 50
    aget-object v3, v0, v2

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 57
    invoke-static {v1, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 64
    return-object p0
    .line 67
.end method

.method public static f(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/joyose/utils/p;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 5
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 13
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
    .line 22
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SmartPhoneTag_FileUtils"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/p;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    const-string v2, "\n"

    .line 22
    const-string v3, ""

    .line 24
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "unknown exception: "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_1

    .line 54
    :catch_1
    const-string p0, "file not found"

    .line 55
    invoke-static {v0, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_1
    :goto_1
    return-object v1
    .line 60
.end method

.method public static i(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 3
    const-string v2, "r"

    .line 5
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 10
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 12
    move-result-wide v2

    .line 15
    long-to-int v0, v2

    .line 16
    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17
    const/16 v0, 0x2000

    .line 20
    new-array v0, v0, [B

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 24
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catch_0
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    move-object v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :try_start_3
    invoke-virtual {p0, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :goto_1
    if-eqz v0, :cond_1

    .line 48
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 50
    :catch_1
    :cond_1
    throw p0
    .line 53
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/p;->i(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 7
    const-string v1, "UTF-8"

    .line 8
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    return-object v0
    .line 17
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SmartPhoneTag_FileUtils"

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/p;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "unknown exception: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    goto :goto_0

    .line 45
    :catch_1
    const-string p0, "file not found"

    .line 46
    invoke-static {v0, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
    .line 52
.end method

.method public static l(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "fail to close: "

    .line 2
    const-string v1, "SmartPhoneTag_FileUtils"

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 7
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 12
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 19
    invoke-static {}, Lcom/xiaomi/joyose/utils/l;->a()Ljava/nio/file/FileSystem;

    .line 22
    move-result-object v4

    .line 25
    new-array v6, v5, [Ljava/lang/String;

    .line 26
    invoke-static {v4, p0, v6}, Lcom/xiaomi/joyose/utils/m;->a(Ljava/nio/file/FileSystem;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 28
    move-result-object p0

    .line 31
    const-string v4, "rwxrwxrwx"

    .line 32
    invoke-static {v4}, Lcom/xiaomi/joyose/utils/n;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 34
    move-result-object v4

    .line 37
    invoke-static {p0, v4}, Lcom/xiaomi/joyose/utils/o;->a(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    .line 38
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_6

    .line 43
    :catch_0
    move-exception p0

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    :goto_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 47
    invoke-direct {p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    array-length v2, p1

    .line 52
    :goto_1
    if-ge v5, v2, :cond_2

    .line 53
    aget-object v3, p1, v5

    .line 55
    if-eqz p2, :cond_1

    .line 57
    invoke-static {v3}, Lcom/xiaomi/joyose/utils/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    move-object v2, p0

    .line 65
    move-object p0, p1

    .line 66
    goto :goto_6

    .line 67
    :catch_1
    move-exception p1

    .line 68
    move-object v2, p0

    .line 69
    move-object p0, p1

    .line 70
    goto :goto_4

    .line 71
    :cond_1
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v3, "\n"

    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 89
    move-result-object v3

    .line 92
    invoke-virtual {p0, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 96
    goto :goto_1

    .line 98
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    return-void

    .line 102
    :catch_2
    move-exception p0

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 122
    invoke-static {v1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    goto :goto_5

    .line 126
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 130
    invoke-static {v1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    if-eqz v2, :cond_3

    .line 134
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 136
    goto :goto_5

    .line 139
    :catch_3
    move-exception p0

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    goto :goto_3

    .line 146
    :cond_3
    :goto_5
    return-void

    .line 147
    :goto_6
    if-eqz v2, :cond_4

    .line 148
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 150
    goto :goto_7

    .line 153
    :catch_4
    move-exception p1

    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 173
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_4
    :goto_7
    throw p0
    .line 177
.end method

.method public static m(Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    const-string v0, "fail to close: "

    .line 2
    const-string v1, "SmartPhoneTag_FileUtils"

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 7
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 12
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 19
    invoke-static {}, Lcom/xiaomi/joyose/utils/l;->a()Ljava/nio/file/FileSystem;

    .line 22
    move-result-object v4

    .line 25
    new-array v6, v5, [Ljava/lang/String;

    .line 26
    invoke-static {v4, p0, v6}, Lcom/xiaomi/joyose/utils/m;->a(Ljava/nio/file/FileSystem;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 28
    move-result-object p0

    .line 31
    const-string v4, "rwxrwxrwx"

    .line 32
    invoke-static {v4}, Lcom/xiaomi/joyose/utils/n;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 34
    move-result-object v4

    .line 37
    invoke-static {p0, v4}, Lcom/xiaomi/joyose/utils/o;->a(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    .line 38
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_6

    .line 43
    :catch_0
    move-exception p0

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    :goto_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 47
    invoke-direct {p0, v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    array-length p3, p1

    .line 52
    :goto_1
    if-ge v5, p3, :cond_2

    .line 53
    aget-object v2, p1, v5

    .line 55
    if-eqz p2, :cond_1

    .line 57
    invoke-static {v2}, Lcom/xiaomi/joyose/utils/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    move-object v2, p0

    .line 65
    move-object p0, p1

    .line 66
    goto :goto_6

    .line 67
    :catch_1
    move-exception p1

    .line 68
    move-object v2, p0

    .line 69
    move-object p0, p1

    .line 70
    goto :goto_4

    .line 71
    :cond_1
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, "\n"

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 89
    move-result-object v2

    .line 92
    invoke-virtual {p0, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 96
    goto :goto_1

    .line 98
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    return-void

    .line 102
    :catch_2
    move-exception p0

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 122
    invoke-static {v1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    goto :goto_5

    .line 126
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 130
    invoke-static {v1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    if-eqz v2, :cond_3

    .line 134
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 136
    goto :goto_5

    .line 139
    :catch_3
    move-exception p0

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    goto :goto_3

    .line 146
    :cond_3
    :goto_5
    return-void

    .line 147
    :goto_6
    if-eqz v2, :cond_4

    .line 148
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 150
    goto :goto_7

    .line 153
    :catch_4
    move-exception p1

    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 173
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_4
    :goto_7
    throw p0
    .line 177
.end method
