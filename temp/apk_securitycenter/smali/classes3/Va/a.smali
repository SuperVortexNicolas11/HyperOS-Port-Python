.class public abstract LVa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "out"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-array p2, p2, [B

    .line 12
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 14
    move-result v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 20
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    int-to-long v3, v0

    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 28
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-wide v1
    .line 33
.end method

.method public static synthetic b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/16 p2, 0x2000

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LVa/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 8
    move-result-wide p0

    .line 11
    return-wide p0
    .line 12
.end method
