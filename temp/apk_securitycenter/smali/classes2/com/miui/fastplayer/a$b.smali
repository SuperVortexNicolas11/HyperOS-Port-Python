.class Lcom/miui/fastplayer/a$b;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/fastplayer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/fastplayer/a;


# direct methods
.method private constructor <init>(Lcom/miui/fastplayer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/fastplayer/a$b;->a:Lcom/miui/fastplayer/a;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/fastplayer/a;Lcom/miui/fastplayer/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/fastplayer/a$b;-><init>(Lcom/miui/fastplayer/a;)V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    const-string p1, "MediaEncoder"

    .line 2
    const-string v0, "onError"

    .line 4
    invoke-static {p1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    return-void
    .line 9
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    const-string p1, "MediaEncoder"

    .line 2
    const-string p2, "onInputBufferAvailable"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .line 1
    const-string p1, "MediaEncoder"

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/fastplayer/a$b;->a:Lcom/miui/fastplayer/a;

    .line 4
    invoke-static {v0}, Lcom/miui/fastplayer/a;->a(Lcom/miui/fastplayer/a;)Landroid/media/MediaCodec;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 13
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 14
    if-eqz v1, :cond_2

    .line 16
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 23
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 25
    add-int/2addr v1, v2

    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    iget-object v1, p0, Lcom/miui/fastplayer/a$b;->a:Lcom/miui/fastplayer/a;

    .line 31
    invoke-static {v1}, Lcom/miui/fastplayer/a;->b(Lcom/miui/fastplayer/a;)J

    .line 33
    move-result-wide v1

    .line 36
    const-wide/16 v3, -0x1

    .line 37
    cmp-long v1, v1, v3

    .line 39
    if-nez v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/miui/fastplayer/a$b;->a:Lcom/miui/fastplayer/a;

    .line 43
    const-wide/16 v2, 0x0

    .line 45
    invoke-static {v1, v2, v3}, Lcom/miui/fastplayer/a;->e(Lcom/miui/fastplayer/a;J)J

    .line 47
    goto :goto_0

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/miui/fastplayer/a$b;->a:Lcom/miui/fastplayer/a;

    .line 53
    invoke-static {v1}, Lcom/miui/fastplayer/a;->b(Lcom/miui/fastplayer/a;)J

    .line 55
    move-result-wide v2

    .line 58
    iget-object v4, p0, Lcom/miui/fastplayer/a$b;->a:Lcom/miui/fastplayer/a;

    .line 59
    invoke-static {v4}, Lcom/miui/fastplayer/a;->f(Lcom/miui/fastplayer/a;)J

    .line 61
    move-result-wide v4

    .line 64
    add-long/2addr v2, v4

    .line 65
    invoke-static {v1, v2, v3}, Lcom/miui/fastplayer/a;->e(Lcom/miui/fastplayer/a;J)J

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/miui/fastplayer/a$b;->a:Lcom/miui/fastplayer/a;

    .line 69
    invoke-static {v1}, Lcom/miui/fastplayer/a;->d(Lcom/miui/fastplayer/a;)J

    .line 71
    move-result-wide v1

    .line 74
    iput-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 75
    iget-object v1, p0, Lcom/miui/fastplayer/a$b;->a:Lcom/miui/fastplayer/a;

    .line 77
    invoke-static {v1}, Lcom/miui/fastplayer/a;->d(Lcom/miui/fastplayer/a;)J

    .line 79
    move-result-wide v2

    .line 82
    invoke-static {v1, v2, v3}, Lcom/miui/fastplayer/a;->c(Lcom/miui/fastplayer/a;J)J

    .line 83
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    const/4 v2, 0x2

    .line 88
    if-eq v1, v2, :cond_1

    .line 89
    :try_start_1
    iget-object v1, p0, Lcom/miui/fastplayer/a$b;->a:Lcom/miui/fastplayer/a;

    .line 91
    invoke-static {v1}, Lcom/miui/fastplayer/a;->i(Lcom/miui/fastplayer/a;)Landroid/media/MediaMuxer;

    .line 93
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/miui/fastplayer/a$b;->a:Lcom/miui/fastplayer/a;

    .line 97
    invoke-static {v2}, Lcom/miui/fastplayer/a;->g(Lcom/miui/fastplayer/a;)I

    .line 99
    move-result v2

    .line 102
    invoke-virtual {v1, v2, v0, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    :try_start_2
    const-string v1, "Too many frames"

    .line 108
    invoke-static {p1, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    const-string v0, "stop "

    .line 113
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Lcom/miui/fastplayer/a$b;->a:Lcom/miui/fastplayer/a;

    .line 118
    invoke-virtual {v0}, Lcom/miui/fastplayer/a;->o()V

    .line 120
    :goto_1
    iget-object v0, p0, Lcom/miui/fastplayer/a$b;->a:Lcom/miui/fastplayer/a;

    .line 123
    invoke-static {v0}, Lcom/miui/fastplayer/a;->a(Lcom/miui/fastplayer/a;)Landroid/media/MediaCodec;

    .line 125
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 130
    :cond_1
    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 133
    and-int/lit8 p2, p2, 0x4

    .line 135
    if-eqz p2, :cond_2

    .line 137
    const-string p2, "end of stream reached"

    .line 139
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    goto :goto_3

    .line 144
    :goto_2
    const-string p3, "onOutputBufferAvailable exception"

    .line 145
    invoke-static {p1, p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    :cond_2
    :goto_3
    return-void
    .line 150
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "onOutputFormatChanged"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const-string p2, "MediaEncoder"

    .line 23
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/miui/fastplayer/a$b;->a:Lcom/miui/fastplayer/a;

    .line 28
    invoke-static {p1}, Lcom/miui/fastplayer/a;->a(Lcom/miui/fastplayer/a;)Landroid/media/MediaCodec;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 34
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/miui/fastplayer/a$b;->a:Lcom/miui/fastplayer/a;

    .line 38
    invoke-static {p2}, Lcom/miui/fastplayer/a;->i(Lcom/miui/fastplayer/a;)Landroid/media/MediaMuxer;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 44
    move-result p1

    .line 47
    invoke-static {p2, p1}, Lcom/miui/fastplayer/a;->h(Lcom/miui/fastplayer/a;I)I

    .line 48
    iget-object p1, p0, Lcom/miui/fastplayer/a$b;->a:Lcom/miui/fastplayer/a;

    .line 51
    invoke-static {p1}, Lcom/miui/fastplayer/a;->i(Lcom/miui/fastplayer/a;)Landroid/media/MediaMuxer;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    :goto_0
    return-void
    .line 65
.end method
