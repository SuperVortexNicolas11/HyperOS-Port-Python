.class public abstract Ld/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/FilenameFilter;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Ld/c;->h(Ljava/lang/String;Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 3
    move-result-object p1

    .line 6
    array-length p2, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, p2, :cond_0

    .line 10
    aget-object v3, p1, v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 37
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    invoke-static {v4, v3}, Ld/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    goto :goto_1

    .line 45
    :catch_0
    move v0, v1

    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 49
    :catch_1
    :cond_0
    return v0
    .line 50
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Copying ["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "] => ["

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "]"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "ProfileManager"

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-static {p0}, Ld/c;->i(Ljava/lang/String;)Ljava/io/FileOutputStream;

    .line 37
    move-result-object p0

    .line 40
    invoke-static {p1}, Ld/c;->g(Ljava/lang/String;)Ljava/io/InputStream;

    .line 41
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Ld/c;->c(Ljava/io/OutputStream;Ljava/io/InputStream;)V

    .line 45
    return-void
    .line 48
.end method

.method public static c(Ljava/io/OutputStream;Ljava/io/InputStream;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    const/16 v0, 0x1000

    .line 4
    new-array v0, v0, [B

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    return-void
    .line 20
.end method

.method public static d(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ld/c;->i(Ljava/lang/String;)Ljava/io/FileOutputStream;

    .line 2
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, Ld/c;->c(Ljava/io/OutputStream;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 11
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catchall_1
    move-exception p1

    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 21
    :cond_1
    throw p1
    .line 24
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    return-void
    .line 10
.end method

.method public static f(Ljava/lang/String;Ljava/io/FilenameFilter;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ld/c;->h(Ljava/lang/String;Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 2
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    aget-object v1, p0, v0

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 17
    :catch_0
    :cond_0
    return-void
    .line 18
.end method

.method public static g(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    new-instance v1, Ljava/io/File;

    .line 4
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    return-object v0
    .line 12
.end method

.method public static h(Ljava/lang/String;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static i(Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 13
    :cond_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 16
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    return-object p0
    .line 21
.end method

.method public static j(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 12
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    aget-object v2, p1, v1

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 31
    :catch_0
    :cond_0
    return-object p0
    .line 32
.end method
