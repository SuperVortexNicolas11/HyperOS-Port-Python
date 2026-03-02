.class public abstract Landroidx/room/util/FileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final copy(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v2, p0

    move-object v1, p1

    .line 41
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    const/4 p0, 0x0

    .line 53
    invoke-virtual {v1, p0}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-interface {v2}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 56
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 55
    invoke-interface {v2}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 56
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    throw p0
.end method
