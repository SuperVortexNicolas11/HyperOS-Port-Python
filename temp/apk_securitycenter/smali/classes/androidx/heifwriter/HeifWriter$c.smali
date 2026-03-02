.class Landroidx/heifwriter/HeifWriter$c;
.super Landroidx/heifwriter/HeifEncoder$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/heifwriter/HeifWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroidx/heifwriter/HeifWriter;


# direct methods
.method constructor <init>(Landroidx/heifwriter/HeifWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/heifwriter/HeifWriter$c;->b:Landroidx/heifwriter/HeifWriter;

    .line 2
    invoke-direct {p0}, Landroidx/heifwriter/HeifEncoder$c;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/heifwriter/HeifWriter$c;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/heifwriter/HeifWriter$c;->a:Z

    .line 8
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter$c;->b:Landroidx/heifwriter/HeifWriter;

    .line 10
    iget-object v0, v0, Landroidx/heifwriter/HeifWriter;->h:Landroidx/heifwriter/HeifWriter$d;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/heifwriter/HeifWriter$d;->a(Ljava/lang/Exception;)V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public a(Landroidx/heifwriter/HeifEncoder;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/heifwriter/HeifWriter$c;->e(Ljava/lang/Exception;)V

    .line 3
    return-void
    .line 6
.end method

.method public b(Landroidx/heifwriter/HeifEncoder;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Landroidx/heifwriter/HeifWriter$c;->a:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/heifwriter/HeifWriter$c;->b:Landroidx/heifwriter/HeifWriter;

    .line 7
    iget-object v0, p1, Landroidx/heifwriter/HeifWriter;->l:[I

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string p2, "Output buffer received before format info"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroidx/heifwriter/HeifWriter$c;->e(Ljava/lang/Exception;)V

    .line 20
    return-void

    .line 23
    :cond_1
    iget v0, p1, Landroidx/heifwriter/HeifWriter;->m:I

    .line 24
    iget v1, p1, Landroidx/heifwriter/HeifWriter;->f:I

    .line 26
    iget p1, p1, Landroidx/heifwriter/HeifWriter;->d:I

    .line 28
    mul-int/2addr v1, p1

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 33
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 35
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 38
    move-result v3

    .line 41
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 42
    move-result v4

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 48
    move-object v2, p1

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 50
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter$c;->b:Landroidx/heifwriter/HeifWriter;

    .line 53
    iget-object v1, v0, Landroidx/heifwriter/HeifWriter;->i:Landroid/media/MediaMuxer;

    .line 55
    iget-object v2, v0, Landroidx/heifwriter/HeifWriter;->l:[I

    .line 57
    iget v3, v0, Landroidx/heifwriter/HeifWriter;->m:I

    .line 59
    iget v0, v0, Landroidx/heifwriter/HeifWriter;->d:I

    .line 61
    div-int/2addr v3, v0

    .line 63
    aget v0, v2, v3

    .line 64
    invoke-virtual {v1, v0, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 66
    :cond_2
    iget-object p1, p0, Landroidx/heifwriter/HeifWriter$c;->b:Landroidx/heifwriter/HeifWriter;

    .line 69
    iget p2, p1, Landroidx/heifwriter/HeifWriter;->m:I

    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 73
    iput p2, p1, Landroidx/heifwriter/HeifWriter;->m:I

    .line 75
    iget v0, p1, Landroidx/heifwriter/HeifWriter;->f:I

    .line 77
    iget p1, p1, Landroidx/heifwriter/HeifWriter;->d:I

    .line 79
    mul-int/2addr v0, p1

    .line 81
    if-ne p2, v0, :cond_3

    .line 82
    const/4 p1, 0x0

    .line 84
    invoke-direct {p0, p1}, Landroidx/heifwriter/HeifWriter$c;->e(Ljava/lang/Exception;)V

    .line 85
    :cond_3
    return-void
    .line 88
.end method

.method public c(Landroidx/heifwriter/HeifEncoder;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/heifwriter/HeifWriter$c;->e(Ljava/lang/Exception;)V

    .line 2
    return-void
    .line 5
.end method

.method public d(Landroidx/heifwriter/HeifEncoder;Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/heifwriter/HeifWriter$c;->a:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/heifwriter/HeifWriter$c;->b:Landroidx/heifwriter/HeifWriter;

    .line 7
    iget-object p1, p1, Landroidx/heifwriter/HeifWriter;->l:[I

    .line 9
    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string p2, "Output format changed after muxer started"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroidx/heifwriter/HeifWriter$c;->e(Ljava/lang/Exception;)V

    .line 20
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    :try_start_0
    const-string v0, "grid-rows"

    .line 25
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 30
    const-string v1, "grid-cols"

    .line 31
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 33
    move-result v1

    .line 36
    iget-object v2, p0, Landroidx/heifwriter/HeifWriter$c;->b:Landroidx/heifwriter/HeifWriter;

    .line 37
    mul-int/2addr v0, v1

    .line 39
    iput v0, v2, Landroidx/heifwriter/HeifWriter;->d:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 42
    :catch_0
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter$c;->b:Landroidx/heifwriter/HeifWriter;

    .line 43
    iput p1, v0, Landroidx/heifwriter/HeifWriter;->d:I

    .line 45
    :goto_0
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter$c;->b:Landroidx/heifwriter/HeifWriter;

    .line 47
    iget v1, v0, Landroidx/heifwriter/HeifWriter;->f:I

    .line 49
    new-array v1, v1, [I

    .line 51
    iput-object v1, v0, Landroidx/heifwriter/HeifWriter;->l:[I

    .line 53
    iget v0, v0, Landroidx/heifwriter/HeifWriter;->e:I

    .line 55
    if-lez v0, :cond_2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v1, "setting rotation: "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Landroidx/heifwriter/HeifWriter$c;->b:Landroidx/heifwriter/HeifWriter;

    .line 69
    iget v1, v1, Landroidx/heifwriter/HeifWriter;->e:I

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    const-string v1, "HeifWriter"

    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter$c;->b:Landroidx/heifwriter/HeifWriter;

    .line 85
    iget-object v1, v0, Landroidx/heifwriter/HeifWriter;->i:Landroid/media/MediaMuxer;

    .line 87
    iget v0, v0, Landroidx/heifwriter/HeifWriter;->e:I

    .line 89
    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 94
    move v1, v0

    .line 95
    :goto_1
    iget-object v2, p0, Landroidx/heifwriter/HeifWriter$c;->b:Landroidx/heifwriter/HeifWriter;

    .line 96
    iget-object v3, v2, Landroidx/heifwriter/HeifWriter;->l:[I

    .line 98
    array-length v3, v3

    .line 100
    if-ge v1, v3, :cond_4

    .line 101
    iget v2, v2, Landroidx/heifwriter/HeifWriter;->g:I

    .line 103
    if-ne v1, v2, :cond_3

    .line 105
    move v2, p1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v2, v0

    .line 109
    :goto_2
    const-string v3, "is-default"

    .line 110
    invoke-virtual {p2, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 112
    iget-object v2, p0, Landroidx/heifwriter/HeifWriter$c;->b:Landroidx/heifwriter/HeifWriter;

    .line 115
    iget-object v3, v2, Landroidx/heifwriter/HeifWriter;->l:[I

    .line 117
    iget-object v2, v2, Landroidx/heifwriter/HeifWriter;->i:Landroid/media/MediaMuxer;

    .line 119
    invoke-virtual {v2, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 121
    move-result v2

    .line 124
    aput v2, v3, v1

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_1

    .line 129
    :cond_4
    iget-object p2, v2, Landroidx/heifwriter/HeifWriter;->i:Landroid/media/MediaMuxer;

    .line 130
    invoke-virtual {p2}, Landroid/media/MediaMuxer;->start()V

    .line 132
    iget-object p2, p0, Landroidx/heifwriter/HeifWriter$c;->b:Landroidx/heifwriter/HeifWriter;

    .line 135
    iget-object p2, p2, Landroidx/heifwriter/HeifWriter;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    iget-object p1, p0, Landroidx/heifwriter/HeifWriter$c;->b:Landroidx/heifwriter/HeifWriter;

    .line 142
    invoke-virtual {p1}, Landroidx/heifwriter/HeifWriter;->o()V

    .line 144
    return-void
    .line 147
.end method
