.class public final Landroidx/heifwriter/HeifWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/heifwriter/HeifWriter$d;,
        Landroidx/heifwriter/HeifWriter$c;,
        Landroidx/heifwriter/HeifWriter$b;,
        Landroidx/heifwriter/HeifWriter$InputMode;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/os/HandlerThread;

.field private final c:Landroid/os/Handler;

.field d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:Landroidx/heifwriter/HeifWriter$d;

.field i:Landroid/media/MediaMuxer;

.field private j:Landroidx/heifwriter/HeifEncoder;

.field final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field l:[I

.field m:I

.field private n:Z

.field private final o:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIIZIIIILandroid/os/Handler;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v2, p8

    .line 4
    move/from16 v3, p9

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v4, Landroidx/heifwriter/HeifWriter$d;

    .line 11
    invoke-direct {v4}, Landroidx/heifwriter/HeifWriter$d;-><init>()V

    .line 13
    iput-object v4, v0, Landroidx/heifwriter/HeifWriter;->h:Landroidx/heifwriter/HeifWriter$d;

    .line 16
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    iput-object v4, v0, Landroidx/heifwriter/HeifWriter;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v4, v0, Landroidx/heifwriter/HeifWriter;->o:Ljava/util/List;

    .line 31
    if-ge v3, v2, :cond_3

    .line 33
    const-string v4, "image/vnd.android.heic"

    .line 35
    move/from16 v6, p3

    .line 37
    move/from16 v7, p4

    .line 39
    invoke-static {v4, v6, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 41
    const/4 v4, 0x1

    .line 44
    iput v4, v0, Landroidx/heifwriter/HeifWriter;->d:I

    .line 45
    move/from16 v4, p5

    .line 47
    iput v4, v0, Landroidx/heifwriter/HeifWriter;->e:I

    .line 49
    move/from16 v4, p10

    .line 51
    iput v4, v0, Landroidx/heifwriter/HeifWriter;->a:I

    .line 53
    iput v2, v0, Landroidx/heifwriter/HeifWriter;->f:I

    .line 55
    iput v3, v0, Landroidx/heifwriter/HeifWriter;->g:I

    .line 57
    const/4 v2, 0x0

    .line 59
    if-eqz p11, :cond_0

    .line 60
    invoke-virtual/range {p11 .. p11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 62
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v3, v2

    .line 67
    :goto_0
    if-nez v3, :cond_1

    .line 68
    new-instance v2, Landroid/os/HandlerThread;

    .line 70
    const-string v3, "HeifEncoderThread"

    .line 72
    const/4 v5, -0x2

    .line 74
    invoke-direct {v2, v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 75
    iput-object v2, v0, Landroidx/heifwriter/HeifWriter;->b:Landroid/os/HandlerThread;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 80
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 83
    move-result-object v3

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iput-object v2, v0, Landroidx/heifwriter/HeifWriter;->b:Landroid/os/HandlerThread;

    .line 88
    :goto_1
    new-instance v11, Landroid/os/Handler;

    .line 90
    invoke-direct {v11, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    iput-object v11, v0, Landroidx/heifwriter/HeifWriter;->c:Landroid/os/Handler;

    .line 95
    const/4 v2, 0x3

    .line 97
    if-eqz v1, :cond_2

    .line 98
    new-instance v3, Landroid/media/MediaMuxer;

    .line 100
    invoke-direct {v3, p1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 102
    goto :goto_2

    .line 105
    :cond_2
    move-object v1, p2

    .line 106
    invoke-static {p2, v2}, LL/d;->a(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    .line 107
    move-result-object v3

    .line 110
    :goto_2
    iput-object v3, v0, Landroidx/heifwriter/HeifWriter;->i:Landroid/media/MediaMuxer;

    .line 111
    new-instance v1, Landroidx/heifwriter/HeifEncoder;

    .line 113
    new-instance v12, Landroidx/heifwriter/HeifWriter$c;

    .line 115
    invoke-direct {v12, p0}, Landroidx/heifwriter/HeifWriter$c;-><init>(Landroidx/heifwriter/HeifWriter;)V

    .line 117
    move-object v5, v1

    .line 120
    move/from16 v6, p3

    .line 121
    move/from16 v7, p4

    .line 123
    move/from16 v8, p6

    .line 125
    move/from16 v9, p7

    .line 127
    move/from16 v10, p10

    .line 129
    invoke-direct/range {v5 .. v12}, Landroidx/heifwriter/HeifEncoder;-><init>(IIZIILandroid/os/Handler;Landroidx/heifwriter/HeifEncoder$c;)V

    .line 131
    iput-object v1, v0, Landroidx/heifwriter/HeifWriter;->j:Landroidx/heifwriter/HeifEncoder;

    .line 134
    return-void

    .line 136
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v5, "Invalid maxImages ("

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string v2, ") or primaryIndex ("

    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v2, ")"

    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v1
    .line 172
.end method

.method private d(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/heifwriter/HeifWriter;->a:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Not valid in input mode "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Landroidx/heifwriter/HeifWriter;->a:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
    .line 31
.end method

.method private g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/heifwriter/HeifWriter;->n:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    const-string v0, "Already started"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
    .line 14
.end method

.method private i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/heifwriter/HeifWriter;->g(Z)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/heifwriter/HeifWriter;->d(I)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/heifwriter/HeifWriter;->i(I)V

    .line 3
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter;->j:Landroidx/heifwriter/HeifEncoder;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/heifwriter/HeifEncoder;->d(Landroid/graphics/Bitmap;)V

    .line 11
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
    .line 20
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter;->c:Landroid/os/Handler;

    .line 2
    new-instance v1, Landroidx/heifwriter/HeifWriter$a;

    .line 4
    invoke-direct {v1, p0}, Landroidx/heifwriter/HeifWriter$a;-><init>(Landroidx/heifwriter/HeifWriter;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter;->i:Landroid/media/MediaMuxer;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 7
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter;->i:Landroid/media/MediaMuxer;

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 12
    iput-object v1, p0, Landroidx/heifwriter/HeifWriter;->i:Landroid/media/MediaMuxer;

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter;->j:Landroidx/heifwriter/HeifEncoder;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroidx/heifwriter/HeifEncoder;->close()V

    .line 21
    monitor-enter p0

    .line 24
    :try_start_0
    iput-object v1, p0, Landroidx/heifwriter/HeifWriter;->j:Landroidx/heifwriter/HeifEncoder;

    .line 25
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-void
    .line 32
.end method

.method o()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter;->o:Ljava/util/List;

    .line 11
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Landroidx/heifwriter/HeifWriter;->o:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/heifwriter/HeifWriter;->o:Ljava/util/List;

    .line 26
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Landroid/util/Pair;

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 36
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 38
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 45
    move-result v3

    .line 48
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 53
    move-result v4

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    const/16 v7, 0x10

    .line 59
    move-object v2, v0

    .line 61
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 62
    iget-object v2, p0, Landroidx/heifwriter/HeifWriter;->i:Landroid/media/MediaMuxer;

    .line 65
    iget-object v3, p0, Landroidx/heifwriter/HeifWriter;->l:[I

    .line 67
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v4

    .line 76
    aget v3, v3, v4

    .line 77
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v2, v3, v1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 83
    goto :goto_0

    .line 86
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v1
    .line 88
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/heifwriter/HeifWriter;->g(Z)V

    .line 3
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/heifwriter/HeifWriter;->n:Z

    .line 7
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter;->j:Landroidx/heifwriter/HeifEncoder;

    .line 9
    invoke-virtual {v0}, Landroidx/heifwriter/HeifEncoder;->C()V

    .line 11
    return-void
    .line 14
.end method

.method public t(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/heifwriter/HeifWriter;->g(Z)V

    .line 3
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter;->j:Landroidx/heifwriter/HeifEncoder;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/heifwriter/HeifEncoder;->K()V

    .line 11
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter;->h:Landroidx/heifwriter/HeifWriter$d;

    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/heifwriter/HeifWriter$d;->b(J)V

    .line 20
    invoke-virtual {p0}, Landroidx/heifwriter/HeifWriter;->o()V

    .line 23
    invoke-virtual {p0}, Landroidx/heifwriter/HeifWriter;->k()V

    .line 26
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
    .line 31
.end method
