.class public Loa/t4;
.super Loa/w4;
.source "SourceFile"


# instance fields
.field protected a:Ljava/io/InputStream;

.field protected b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loa/w4;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loa/t4;->a:Ljava/io/InputStream;

    .line 6
    iput-object p1, p0, Loa/t4;->b:Ljava/io/OutputStream;

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public b([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Loa/t4;->a:Ljava/io/InputStream;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    return p1

    .line 12
    :cond_0
    new-instance p1, Loa/x4;

    .line 13
    const/4 p2, 0x4

    .line 15
    invoke-direct {p1, p2}, Loa/x4;-><init>(I)V

    .line 16
    throw p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Loa/x4;

    .line 21
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p3, p1}, Loa/x4;-><init>(ILjava/lang/Throwable;)V

    .line 24
    throw p2

    .line 27
    :cond_1
    new-instance p1, Loa/x4;

    .line 28
    const/4 p2, 0x1

    .line 30
    const-string p3, "Cannot read from null inputStream"

    .line 31
    invoke-direct {p1, p2, p3}, Loa/x4;-><init>(ILjava/lang/String;)V

    .line 33
    throw p1
    .line 36
.end method

.method public d([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/t4;->b:Ljava/io/OutputStream;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Loa/x4;

    .line 11
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p3, p1}, Loa/x4;-><init>(ILjava/lang/Throwable;)V

    .line 14
    throw p2

    .line 17
    :cond_0
    new-instance p1, Loa/x4;

    .line 18
    const/4 p2, 0x1

    .line 20
    const-string p3, "Cannot write to null outputStream"

    .line 21
    invoke-direct {p1, p2, p3}, Loa/x4;-><init>(ILjava/lang/String;)V

    .line 23
    throw p1
    .line 26
.end method
