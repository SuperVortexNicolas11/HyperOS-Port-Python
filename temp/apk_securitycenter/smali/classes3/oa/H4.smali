.class public abstract Loa/H4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "gif"

    .line 2
    const-string v1, "webp"

    .line 4
    const-string v2, "jpg"

    .line 6
    const-string v3, "png"

    .line 8
    const-string v4, "bmp"

    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Loa/H4;->a:[Ljava/lang/String;

    .line 16
    return-void
    .line 18
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    .line 8
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 10
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    const/16 v3, 0x800

    .line 23
    :try_start_1
    new-array v3, v3, [C

    .line 25
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 27
    move-result v4

    .line 30
    const/4 v5, -0x1

    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v0, v3, v5, v4}, Ljava/io/StringWriter;->write([CII)V

    .line 35
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    move-object v1, v2

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-static {v2}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 48
    invoke-static {v0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 51
    return-object p0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception v3

    .line 57
    move-object v2, v1

    .line 58
    :goto_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v5, "read file :"

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, " failure :"

    .line 76
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    invoke-static {p0}, LM9/c;->B(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    invoke-static {v2}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 95
    invoke-static {v0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 98
    return-object v1

    .line 101
    :goto_2
    invoke-static {v1}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 102
    invoke-static {v0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 105
    throw p0
    .line 108
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    return-void
    .line 7
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 6
    new-instance p0, Ljava/util/zip/ZipOutputStream;

    .line 9
    invoke-direct {p0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-static {p0, p1, v0, v0}, Loa/H4;->e(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/io/FileFilter;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {p0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 17
    goto :goto_3

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    move-object v0, p0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception p1

    .line 24
    move-object v0, p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-object v0, p0

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :catch_2
    move-exception p1

    .line 31
    :goto_0
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "zip file failure + "

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catch_3
    :goto_1
    invoke-static {v0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 56
    goto :goto_3

    .line 59
    :goto_2
    invoke-static {v0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 60
    throw p1

    .line 63
    :goto_3
    return-void
    .line 64
.end method

.method public static d(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "mkdir "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 39
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 40
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 42
    new-instance v3, Ljava/io/FileOutputStream;

    .line 44
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 46
    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 49
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-static {v1}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 58
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    move-object v0, v1

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    move-object v0, v1

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p1

    .line 70
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v2, "write file :"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string p0, " failure :"

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 103
    invoke-static {p0}, LM9/c;->B(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    invoke-static {v0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 107
    :goto_1
    return-void

    .line 110
    :goto_2
    invoke-static {v0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 111
    throw p0
    .line 114
.end method

.method public static e(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/io/FileFilter;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    if-nez p2, :cond_0

    .line 4
    move-object p2, v0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 8
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p1, p3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto/16 :goto_9

    .line 23
    :catch_0
    move-exception p0

    .line 25
    goto/16 :goto_7

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 28
    move-result-object v2

    .line 31
    :goto_0
    new-instance v4, Ljava/util/zip/ZipEntry;

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 50
    invoke-direct {v4, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    :goto_1
    move p2, v3

    .line 79
    :goto_2
    array-length v4, v2

    .line 80
    if-ge p2, v4, :cond_3

    .line 81
    aget-object v4, v2, p2

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    aget-object v6, v2, p2

    .line 93
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 105
    invoke-static {p0, v4, v5, v1}, Loa/H4;->e(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/io/FileFilter;)V

    .line 106
    add-int/lit8 p2, p2, 0x1

    .line 109
    goto :goto_2

    .line 111
    :cond_3
    new-instance p2, Loa/I4;

    .line 112
    invoke-direct {p2}, Loa/I4;-><init>()V

    .line 114
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 117
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    array-length p2, p1

    .line 123
    :goto_3
    if-ge v3, p2, :cond_7

    .line 124
    aget-object v2, p1, v3

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 151
    invoke-static {p0, v2, v4, p3}, Loa/H4;->e(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/io/FileFilter;)V

    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 155
    goto :goto_3

    .line 157
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result p3

    .line 161
    if-nez p3, :cond_5

    .line 162
    new-instance p3, Ljava/util/zip/ZipEntry;

    .line 164
    invoke-direct {p3, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, p3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 169
    goto :goto_4

    .line 172
    :cond_5
    new-instance p2, Ljava/util/Date;

    .line 173
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 175
    new-instance p3, Ljava/util/zip/ZipEntry;

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 185
    move-result-wide v4

    .line 188
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string p2, ".txt"

    .line 196
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 204
    invoke-direct {p3, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0, p3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 208
    :goto_4
    new-instance p2, Ljava/io/FileInputStream;

    .line 211
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    const/16 p1, 0x400

    .line 216
    :try_start_1
    new-array p1, p1, [B

    .line 218
    :goto_5
    invoke-virtual {p2, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 220
    move-result p3

    .line 223
    const/4 v0, -0x1

    .line 224
    if-eq p3, v0, :cond_6

    .line 225
    invoke-virtual {p0, p1, v3, p3}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    goto :goto_5

    .line 230
    :catchall_1
    move-exception p0

    .line 231
    move-object v1, p2

    .line 232
    goto :goto_9

    .line 233
    :catch_1
    move-exception p0

    .line 234
    move-object v1, p2

    .line 235
    goto :goto_7

    .line 236
    :cond_6
    move-object v1, p2

    .line 237
    :cond_7
    :goto_6
    invoke-static {v1}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 238
    goto :goto_8

    .line 241
    :goto_7
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    const-string p2, "zipFiction failed with exception:"

    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 255
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 262
    invoke-static {p0}, LM9/c;->D(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    goto :goto_6

    .line 266
    :goto_8
    return-void

    .line 267
    :goto_9
    invoke-static {v1}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 268
    throw p0
    .line 271
.end method

.method public static f(Ljava/io/File;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    return v0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return p0

    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    return v0
    .line 45
.end method

.method public static g(Ljava/io/InputStream;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    const/16 v1, 0x2000

    .line 7
    new-array v2, v1, [B

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

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
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {p0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 30
    invoke-static {v0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 33
    return-object v1

    .line 36
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-static {p0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 40
    invoke-static {v0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 43
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :goto_2
    invoke-static {p0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 48
    invoke-static {v0}, Loa/H4;->b(Ljava/io/Closeable;)V

    .line 51
    throw v1
    .line 54
.end method

.method public static h([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 15
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    move-object p0, v1

    .line 28
    :catch_0
    return-object p0
    .line 29
.end method

.method public static i(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 18
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 23
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    const/16 p1, 0x400

    .line 28
    :try_start_2
    new-array p1, p1, [B

    .line 30
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    .line 32
    move-result v0

    .line 35
    if-ltz v0, :cond_1

    .line 36
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :goto_1
    move-object v0, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 46
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 49
    return-void

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_2
    move-exception p1

    .line 56
    move-object p0, v0

    .line 57
    :goto_2
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 60
    :cond_2
    if-eqz p0, :cond_3

    .line 63
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 65
    :cond_3
    throw p1
    .line 68
.end method
