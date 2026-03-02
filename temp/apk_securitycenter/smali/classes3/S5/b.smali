.class public abstract LS5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/Closeable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, LS5/b;->b(Ljava/io/Closeable;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_1
    :goto_0
    return-void
    .line 15
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    return-void
    .line 7
.end method

.method public static c(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, LS5/b;->b(Ljava/io/Closeable;)V

    .line 2
    return-void
    .line 5
.end method

.method public static d(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, LS5/b;->b(Ljava/io/Closeable;)V

    .line 2
    return-void
    .line 5
.end method

.method public static e(Ljava/io/Reader;Ljava/io/Writer;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, LS5/b;->g(Ljava/io/Reader;Ljava/io/Writer;)J

    .line 2
    move-result-wide p0

    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 6
    cmp-long v0, p0, v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    long-to-int p0, p0

    .line 15
    return p0
    .line 16
.end method

.method public static f(Ljava/io/InputStream;Ljava/io/Writer;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-static {v0, p1}, LS5/b;->e(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 7
    return-void
    .line 10
.end method

.method public static g(Ljava/io/Reader;Ljava/io/Writer;)J
    .locals 5

    .line 1
    const/16 v0, 0x1000

    .line 2
    new-array v0, v0, [C

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    .line 8
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v4, v3, :cond_0

    .line 13
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/Writer;->write([CII)V

    .line 16
    int-to-long v3, v3

    .line 19
    add-long/2addr v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-wide v1
    .line 22
.end method

.method public static h(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    invoke-static {p0, v0}, LS5/b;->f(Ljava/io/InputStream;Ljava/io/Writer;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
