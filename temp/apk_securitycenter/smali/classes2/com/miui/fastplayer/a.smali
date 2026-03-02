.class public Lcom/miui/fastplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/fastplayer/a$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private d:Landroid/media/MediaCodec;

.field private e:Landroid/media/MediaMuxer;

.field private f:I

.field private g:Ljava/lang/Exception;

.field private h:Ljava/lang/String;

.field private i:Landroid/view/Surface;

.field private j:I

.field private k:J

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/fastplayer/a;->f:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/miui/fastplayer/a;->i:Landroid/view/Surface;

    .line 9
    const/16 v0, 0x438

    .line 11
    iput v0, p0, Lcom/miui/fastplayer/a;->a:I

    .line 13
    iput v0, p0, Lcom/miui/fastplayer/a;->b:I

    .line 15
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/miui/fastplayer/a;->c:I

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/miui/fastplayer/a;->l:J

    .line 22
    iput-wide v0, p0, Lcom/miui/fastplayer/a;->m:J

    .line 24
    return-void
    .line 26
.end method

.method static synthetic a(Lcom/miui/fastplayer/a;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/fastplayer/a;->d:Landroid/media/MediaCodec;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(Lcom/miui/fastplayer/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/fastplayer/a;->l:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static synthetic c(Lcom/miui/fastplayer/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/fastplayer/a;->l:J

    .line 2
    return-wide p1
    .line 4
.end method

.method static synthetic d(Lcom/miui/fastplayer/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/fastplayer/a;->m:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static synthetic e(Lcom/miui/fastplayer/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/fastplayer/a;->m:J

    .line 2
    return-wide p1
    .line 4
.end method

.method static synthetic f(Lcom/miui/fastplayer/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/fastplayer/a;->k:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static synthetic g(Lcom/miui/fastplayer/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/fastplayer/a;->f:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic h(Lcom/miui/fastplayer/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/fastplayer/a;->f:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic i(Lcom/miui/fastplayer/a;)Landroid/media/MediaMuxer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/fastplayer/a;->e:Landroid/media/MediaMuxer;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public j()Landroid/view/Surface;
    .locals 5

    .line 1
    const-string v0, "video/avc"

    .line 2
    const-string v1, "configure"

    .line 4
    const-string v2, "MediaEncoder"

    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 11
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/miui/fastplayer/a;->d:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 17
    :catch_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 18
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/miui/fastplayer/a;->d:Landroid/media/MediaCodec;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "switch encoder to  "

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :goto_0
    iget v1, p0, Lcom/miui/fastplayer/a;->a:I

    .line 44
    iget v3, p0, Lcom/miui/fastplayer/a;->b:I

    .line 46
    invoke-static {v0, v1, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 48
    move-result-object v0

    .line 51
    const-string v1, "color-format"

    .line 52
    const v3, 0x7f000789

    .line 54
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 57
    const-string v1, "frame-rate"

    .line 60
    const/16 v3, 0x1e

    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    iget v1, p0, Lcom/miui/fastplayer/a;->a:I

    .line 67
    iget v3, p0, Lcom/miui/fastplayer/a;->b:I

    .line 69
    mul-int/2addr v1, v3

    .line 71
    mul-int/lit8 v1, v1, 0x5

    .line 72
    const-string v3, "bitrate"

    .line 74
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    const-string v1, "i-frame-interval"

    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 83
    :try_start_1
    iget-object v1, p0, Lcom/miui/fastplayer/a;->d:Landroid/media/MediaCodec;

    .line 86
    new-instance v3, Lcom/miui/fastplayer/a$b;

    .line 88
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, p0, v4}, Lcom/miui/fastplayer/a$b;-><init>(Lcom/miui/fastplayer/a;Lcom/miui/fastplayer/a$a;)V

    .line 91
    invoke-virtual {v1, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 94
    const-string v1, "priority"

    .line 97
    const/4 v3, 0x1

    .line 99
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100
    iget-object v1, p0, Lcom/miui/fastplayer/a;->d:Landroid/media/MediaCodec;

    .line 103
    invoke-virtual {v1, v0, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 105
    new-instance v0, Landroid/media/MediaMuxer;

    .line 108
    iget-object v1, p0, Lcom/miui/fastplayer/a;->h:Ljava/lang/String;

    .line 110
    const/4 v3, 0x0

    .line 112
    invoke-direct {v0, v1, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 113
    iput-object v0, p0, Lcom/miui/fastplayer/a;->e:Landroid/media/MediaMuxer;

    .line 116
    iget v1, p0, Lcom/miui/fastplayer/a;->c:I

    .line 118
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 120
    iget-object v0, p0, Lcom/miui/fastplayer/a;->d:Landroid/media/MediaCodec;

    .line 123
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 125
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/miui/fastplayer/a;->i:Landroid/view/Surface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    goto :goto_1

    .line 131
    :catch_1
    move-exception v0

    .line 132
    const-string v1, "configure Exception"

    .line 133
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iput-object v0, p0, Lcom/miui/fastplayer/a;->g:Ljava/lang/Exception;

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/miui/fastplayer/a;->i:Landroid/view/Surface;

    .line 140
    return-object v0
    .line 142
.end method

.method public k()V
    .locals 5

    .line 1
    const-string v0, "release: stop muxer, release audio extractor."

    .line 2
    const-string v1, "MediaEncoder"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/miui/fastplayer/a;->d:Landroid/media/MediaCodec;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 14
    iget-object v2, p0, Lcom/miui/fastplayer/a;->d:Landroid/media/MediaCodec;

    .line 17
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 19
    iput-object v0, p0, Lcom/miui/fastplayer/a;->d:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v4, "catch release Exception:"

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/miui/fastplayer/a;->e:Landroid/media/MediaMuxer;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :catch_1
    iget-object v1, p0, Lcom/miui/fastplayer/a;->e:Landroid/media/MediaMuxer;

    .line 53
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 55
    iput-object v0, p0, Lcom/miui/fastplayer/a;->e:Landroid/media/MediaMuxer;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/miui/fastplayer/a;->i:Landroid/view/Surface;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 64
    :cond_2
    return-void
    .line 67
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/fastplayer/a;->h:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public m(FII)V
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 3
    move-result-wide v0

    .line 6
    double-to-int p1, v0

    .line 7
    iput p1, p0, Lcom/miui/fastplayer/a;->j:I

    .line 8
    iput p2, p0, Lcom/miui/fastplayer/a;->b:I

    .line 10
    iput p3, p0, Lcom/miui/fastplayer/a;->a:I

    .line 12
    const-wide/32 p2, 0xf4240

    .line 14
    int-to-long v0, p1

    .line 17
    div-long/2addr p2, v0

    .line 18
    iput-wide p2, p0, Lcom/miui/fastplayer/a;->k:J

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string p2, "mFrameRate : "

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget p2, p0, Lcom/miui/fastplayer/a;->j:I

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p2, ", FrameDuration: "

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide p2, p0, Lcom/miui/fastplayer/a;->k:J

    .line 41
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string p2, ",height: "

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget p2, p0, Lcom/miui/fastplayer/a;->b:I

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string p2, ",width: "

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget p2, p0, Lcom/miui/fastplayer/a;->a:I

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    const-string p2, "MediaEncoder"

    .line 70
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void
    .line 75
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/fastplayer/a;->g:Ljava/lang/Exception;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "MediaEncoder"

    .line 6
    const-string v1, "start"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/miui/fastplayer/a;->d:Landroid/media/MediaCodec;

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 15
    return-void

    .line 18
    :cond_0
    throw v0
    .line 19
.end method

.method public o()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/fastplayer/a;->d:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "catch stop exception: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "MediaEncoder"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :goto_0
    return-void
    .line 31
.end method
