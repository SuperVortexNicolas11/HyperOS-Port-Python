.class public Lmiui/cloud/common/IOUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    goto :goto_0

    .line 5
    :catch_0
    const/4 p0, 0x1

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    const-string v0, "Closing failed. "

    .line 9
    const/4 v1, 0x0

    .line 11
    aput-object v0, p0, v1

    .line 12
    invoke-static {p0}, Lmiui/cloud/common/XLogger;->loge([Ljava/lang/Object;)V

    .line 14
    :goto_0
    return-void
    .line 17
.end method

.method public static realFlush(Ljava/io/Flushable;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/io/Flushable;->flush()V

    .line 2
    instance-of v0, p0, Ljava/io/FileOutputStream;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Ljava/io/FileOutputStream;

    .line 9
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public static realFlushQuietly(Ljava/io/Flushable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lmiui/cloud/common/IOUtil;->realFlush(Ljava/io/Flushable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    goto :goto_0

    .line 5
    :catch_0
    const/4 p0, 0x1

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    const-string v0, "Flush failed. "

    .line 9
    const/4 v1, 0x0

    .line 11
    aput-object v0, p0, v1

    .line 12
    invoke-static {p0}, Lmiui/cloud/common/XLogger;->log([Ljava/lang/Object;)V

    .line 14
    :goto_0
    return-void
    .line 17
.end method
