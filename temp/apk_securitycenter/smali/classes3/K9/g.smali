.class public abstract LK9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    instance-of v0, p0, Ljava/io/Closeable;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "IOUtil"

    .line 13
    invoke-static {v0}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "closeSafely e"

    .line 19
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_0
    :goto_0
    return-void
    .line 24
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    invoke-static {p0, v0}, LK9/g;->c(Ljava/io/InputStream;I)[B

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static c(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    move p1, v0

    .line 9
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 10
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    new-array p1, p1, [B

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 17
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    move-result-object p0

    .line 38
    return-object p0
    .line 39
.end method
