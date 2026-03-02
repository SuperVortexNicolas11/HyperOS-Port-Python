.class Landroidx/heifwriter/HeifEncoder$d;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/heifwriter/HeifEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroidx/heifwriter/HeifEncoder;


# direct methods
.method constructor <init>(Landroidx/heifwriter/HeifEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 2
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private a(Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 2
    invoke-virtual {v0}, Landroidx/heifwriter/HeifEncoder;->N()V

    .line 4
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 9
    iget-object v0, p1, Landroidx/heifwriter/HeifEncoder;->b:Landroidx/heifwriter/HeifEncoder$c;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/heifwriter/HeifEncoder$c;->a(Landroidx/heifwriter/HeifEncoder;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 17
    iget-object v1, v0, Landroidx/heifwriter/HeifEncoder;->b:Landroidx/heifwriter/HeifEncoder$c;

    .line 19
    invoke-virtual {v1, v0, p1}, Landroidx/heifwriter/HeifEncoder$c;->c(Landroidx/heifwriter/HeifEncoder;Landroid/media/MediaCodec$CodecException;)V

    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 2
    iget-object v0, v0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "onError: "

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    const-string v0, "HeifEncoder"

    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-direct {p0, p2}, Landroidx/heifwriter/HeifEncoder$d;->a(Landroid/media/MediaCodec$CodecException;)V

    .line 31
    return-void
    .line 34
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 2
    iget-object v1, v0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 4
    if-ne p1, v1, :cond_1

    .line 6
    iget-boolean p1, v0, Landroidx/heifwriter/HeifEncoder;->o:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v0, Landroidx/heifwriter/HeifEncoder;->u:Ljava/util/ArrayList;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 22
    invoke-virtual {p1}, Landroidx/heifwriter/HeifEncoder;->t()V

    .line 24
    :cond_1
    :goto_0
    return-void
    .line 27
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 2
    iget-object v0, v0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 4
    if-ne p1, v0, :cond_4

    .line 6
    iget-boolean v0, p0, Landroidx/heifwriter/HeifEncoder$d;->a:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 13
    if-lez v0, :cond_2

    .line 15
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v0

    .line 26
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 32
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 34
    add-int/2addr v1, v2

    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 40
    iget-object v1, v1, Landroidx/heifwriter/HeifEncoder;->v:Landroidx/heifwriter/HeifEncoder$e;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 46
    invoke-virtual {v1, v2, v3}, Landroidx/heifwriter/HeifEncoder$e;->e(J)V

    .line 48
    :cond_1
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 51
    iget-object v2, v1, Landroidx/heifwriter/HeifEncoder;->b:Landroidx/heifwriter/HeifEncoder$c;

    .line 53
    invoke-virtual {v2, v1, v0}, Landroidx/heifwriter/HeifEncoder$c;->b(Landroidx/heifwriter/HeifEncoder;Ljava/nio/ByteBuffer;)V

    .line 55
    :cond_2
    iget-boolean v0, p0, Landroidx/heifwriter/HeifEncoder$d;->a:Z

    .line 58
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 60
    and-int/lit8 p3, p3, 0x4

    .line 62
    const/4 v1, 0x0

    .line 64
    if-eqz p3, :cond_3

    .line 65
    const/4 p3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move p3, v1

    .line 69
    :goto_0
    or-int/2addr p3, v0

    .line 70
    iput-boolean p3, p0, Landroidx/heifwriter/HeifEncoder$d;->a:Z

    .line 71
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 73
    iget-boolean p1, p0, Landroidx/heifwriter/HeifEncoder$d;->a:Z

    .line 76
    if-eqz p1, :cond_4

    .line 78
    const/4 p1, 0x0

    .line 80
    invoke-direct {p0, p1}, Landroidx/heifwriter/HeifEncoder$d;->a(Landroid/media/MediaCodec$CodecException;)V

    .line 81
    :cond_4
    :goto_1
    return-void
    .line 84
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 2
    iget-object v0, v0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string p1, "mime"

    .line 9
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "image/vnd.android.heic"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p2, p1, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 26
    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->f:I

    .line 28
    const-string v0, "width"

    .line 30
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 32
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 35
    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->g:I

    .line 37
    const-string v0, "height"

    .line 39
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 41
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 44
    iget-boolean v0, p1, Landroidx/heifwriter/HeifEncoder;->m:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const-string v0, "tile-width"

    .line 50
    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->h:I

    .line 52
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 54
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 57
    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->i:I

    .line 59
    const-string v0, "tile-height"

    .line 61
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 63
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 66
    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->j:I

    .line 68
    const-string v0, "grid-rows"

    .line 70
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 72
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 75
    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->k:I

    .line 77
    const-string v0, "grid-cols"

    .line 79
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 81
    :cond_1
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 84
    iget-object v0, p1, Landroidx/heifwriter/HeifEncoder;->b:Landroidx/heifwriter/HeifEncoder$c;

    .line 86
    invoke-virtual {v0, p1, p2}, Landroidx/heifwriter/HeifEncoder$c;->d(Landroidx/heifwriter/HeifEncoder;Landroid/media/MediaFormat;)V

    .line 88
    return-void
    .line 91
.end method
