.class public Lmiui/os/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static addNoMedia(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 7
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    :try_start_0
    new-instance p0, Ljava/io/File;

    .line 13
    const-string v1, ".nomedia"

    .line 15
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
.end method

.method public static checksumCrc32(Ljava/io/File;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    .line 2
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/util/zip/CheckedInputStream;

    .line 8
    new-instance v3, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    invoke-direct {v2, v3, v0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/16 p0, 0x80

    .line 18
    :try_start_1
    new-array p0, p0, [B

    .line 20
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/zip/CheckedInputStream;->read([B)I

    .line 22
    move-result v1

    .line 25
    if-ltz v1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 29
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/CheckedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    return-wide v0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    move-object v1, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    :goto_1
    if-eqz v1, :cond_1

    .line 41
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/CheckedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 43
    :catch_1
    :cond_1
    throw p0
    .line 46
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)Z
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
    invoke-static {v0, p1}, Lmiui/os/FileUtils;->copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z

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
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
.end method

.method public static copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    return v0

    .line 15
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 16
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    const/16 p1, 0x1000

    .line 21
    :try_start_1
    new-array p1, p1, [B

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 25
    move-result v2

    .line 28
    if-ltz v2, :cond_1

    .line 29
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 44
    :catch_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 47
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :goto_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 52
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 59
    :catch_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 62
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 65
    :catch_2
    return v0
    .line 66
.end method

.method public static getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x2e

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-le v1, v2, :cond_1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    return-object v0
    .line 29
.end method

.method public static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    :cond_1
    return-object p0

    .line 26
    :cond_2
    :goto_0
    const-string p0, ""

    .line 27
    return-object p0
    .line 29
.end method

.method public static getFolderSize(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-wide v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    array-length v0, p0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v0, :cond_1

    .line 25
    aget-object v4, p0, v3

    .line 27
    invoke-static {v4}, Lmiui/os/FileUtils;->getFolderSize(Ljava/io/File;)J

    .line 29
    move-result-wide v4

    .line 32
    add-long/2addr v1, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    return-wide v1

    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 38
    move-result-wide v0

    .line 41
    return-wide v0
    .line 42
.end method

.method public static getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    move-result v0

    .line 16
    if-gez v0, :cond_1

    .line 17
    const/4 v0, -0x1

    .line 19
    :cond_1
    const-string v1, "."

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 25
    if-gez v1, :cond_2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    :goto_0
    const-string p0, ""

    .line 42
    return-object p0
    .line 44
.end method

.method public static normalizeDirectoryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v0

    .line 11
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method

.method private static readFileAsBytes(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

.method public static readFileAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lmiui/os/FileUtils;->readFileAsBytes(Ljava/lang/String;)[B

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

.method public static readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 7
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-string p0, ""

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 15
    if-gtz p1, :cond_c

    .line 16
    cmp-long v6, v1, v3

    .line 18
    if-lez v6, :cond_0

    .line 20
    if-nez p1, :cond_0

    .line 22
    goto/16 :goto_4

    .line 24
    :cond_0
    if-gez p1, :cond_9

    .line 26
    const/4 v1, 0x0

    .line 28
    move-object v2, v1

    .line 29
    move v3, v5

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    move v3, v4

    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    neg-int v1, p1

    .line 37
    :try_start_1
    new-array v1, v1, [B

    .line 38
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto/16 :goto_5

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 44
    move-result v6

    .line 47
    array-length v7, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-eq v6, v7, :cond_8

    .line 49
    if-nez v2, :cond_3

    .line 51
    if-gtz v6, :cond_3

    .line 53
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 55
    return-object p0

    .line 58
    :cond_3
    if-nez v2, :cond_4

    .line 59
    :try_start_2
    new-instance p0, Ljava/lang/String;

    .line 61
    invoke-direct {p0, v1, v5, v6}, Ljava/lang/String;-><init>([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 66
    return-object p0

    .line 69
    :cond_4
    if-lez v6, :cond_5

    .line 70
    :try_start_3
    array-length p0, v2

    .line 72
    sub-int/2addr p0, v6

    .line 73
    invoke-static {v2, v6, v2, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    array-length p0, v2

    .line 77
    sub-int/2addr p0, v6

    .line 78
    invoke-static {v1, v5, v2, p0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    goto :goto_2

    .line 82
    :cond_5
    move v4, v3

    .line 83
    :goto_2
    if-eqz p2, :cond_7

    .line 84
    if-nez v4, :cond_6

    .line 86
    goto :goto_3

    .line 88
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    new-instance p1, Ljava/lang/String;

    .line 97
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([B)V

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 109
    return-object p0

    .line 112
    :cond_7
    :goto_3
    :try_start_4
    new-instance p0, Ljava/lang/String;

    .line 113
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 118
    return-object p0

    .line 121
    :cond_8
    move-object v8, v2

    .line 122
    move-object v2, v1

    .line 123
    move-object v1, v8

    .line 124
    goto :goto_0

    .line 125
    :cond_9
    :try_start_5
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 126
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 128
    const/16 p1, 0x400

    .line 131
    new-array p2, p1, [B

    .line 133
    :cond_a
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    .line 135
    move-result v1

    .line 138
    if-lez v1, :cond_b

    .line 139
    invoke-virtual {p0, p2, v5, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 141
    :cond_b
    if-eq v1, p1, :cond_a

    .line 144
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 150
    return-object p0

    .line 153
    :cond_c
    :goto_4
    cmp-long v3, v1, v3

    .line 154
    if-lez v3, :cond_e

    .line 156
    if-eqz p1, :cond_d

    .line 158
    int-to-long v3, p1

    .line 160
    cmp-long v3, v1, v3

    .line 161
    if-gez v3, :cond_e

    .line 163
    :cond_d
    long-to-int p1, v1

    .line 165
    :cond_e
    add-int/lit8 v1, p1, 0x1

    .line 166
    :try_start_6
    new-array v1, v1, [B

    .line 168
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 170
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173
    if-gtz v2, :cond_f

    .line 174
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 176
    return-object p0

    .line 179
    :cond_f
    if-gt v2, p1, :cond_10

    .line 180
    :try_start_7
    new-instance p0, Ljava/lang/String;

    .line 182
    invoke-direct {p0, v1, v5, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 184
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 187
    return-object p0

    .line 190
    :cond_10
    if-nez p2, :cond_11

    .line 191
    :try_start_8
    new-instance p0, Ljava/lang/String;

    .line 193
    invoke-direct {p0, v1, v5, p1}, Ljava/lang/String;-><init>([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 195
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 198
    return-object p0

    .line 201
    :cond_11
    :try_start_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    new-instance v2, Ljava/lang/String;

    .line 207
    invoke-direct {v2, v1, v5, p1}, Ljava/lang/String;-><init>([BII)V

    .line 209
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 221
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 222
    return-object p0

    .line 225
    :goto_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 226
    throw p0
    .line 229
.end method

.method public static stringToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileWriter;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    .line 10
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    .line 15
    throw p0
    .line 18
.end method
