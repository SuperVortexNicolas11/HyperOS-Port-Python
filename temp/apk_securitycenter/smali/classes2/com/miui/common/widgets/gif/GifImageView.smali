.class public Lcom/miui/common/widgets/gif/GifImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/widgets/gif/GifImageView$c;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/common/widgets/gif/a;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Thread;

.field private g:J

.field private h:I

.field private i:I

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/common/widgets/gif/GifImageView;->c:Landroid/os/Handler;

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lcom/miui/common/widgets/gif/GifImageView;->g:J

    .line 4
    new-instance p1, Lcom/miui/common/widgets/gif/GifImageView$a;

    invoke-direct {p1, p0}, Lcom/miui/common/widgets/gif/GifImageView$a;-><init>(Lcom/miui/common/widgets/gif/GifImageView;)V

    iput-object p1, p0, Lcom/miui/common/widgets/gif/GifImageView;->j:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lcom/miui/common/widgets/gif/GifImageView$b;

    invoke-direct {p1, p0}, Lcom/miui/common/widgets/gif/GifImageView$b;-><init>(Lcom/miui/common/widgets/gif/GifImageView;)V

    iput-object p1, p0, Lcom/miui/common/widgets/gif/GifImageView;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/common/widgets/gif/GifImageView;->c:Landroid/os/Handler;

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lcom/miui/common/widgets/gif/GifImageView;->g:J

    .line 9
    new-instance p1, Lcom/miui/common/widgets/gif/GifImageView$a;

    invoke-direct {p1, p0}, Lcom/miui/common/widgets/gif/GifImageView$a;-><init>(Lcom/miui/common/widgets/gif/GifImageView;)V

    iput-object p1, p0, Lcom/miui/common/widgets/gif/GifImageView;->j:Ljava/lang/Runnable;

    .line 10
    new-instance p1, Lcom/miui/common/widgets/gif/GifImageView$b;

    invoke-direct {p1, p0}, Lcom/miui/common/widgets/gif/GifImageView$b;-><init>(Lcom/miui/common/widgets/gif/GifImageView;)V

    iput-object p1, p0, Lcom/miui/common/widgets/gif/GifImageView;->k:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/common/widgets/gif/GifImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/common/widgets/gif/GifImageView;->d:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/common/widgets/gif/GifImageView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/widgets/gif/GifImageView;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/common/widgets/gif/GifImageView;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/widgets/gif/GifImageView;->f:Ljava/lang/Thread;

    return-void
.end method

.method static bridge synthetic d(Lcom/miui/common/widgets/gif/GifImageView;Lcom/miui/common/widgets/gif/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/widgets/gif/GifImageView;->a:Lcom/miui/common/widgets/gif/a;

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/common/widgets/gif/GifImageView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/widgets/gif/GifImageView;->e:Z

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/common/widgets/gif/GifImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/widgets/gif/GifImageView;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/widgets/gif/GifImageView;->d:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/common/widgets/gif/GifImageView;->a:Lcom/miui/common/widgets/gif/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/common/widgets/gif/GifImageView;->f:Ljava/lang/Thread;

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method private h(Ljava/io/InputStream;)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    const/16 v2, 0x800

    .line 10
    :try_start_1
    new-array v2, v2, [B

    .line 12
    :goto_0
    const/16 v3, 0x64

    .line 14
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 17
    move-result v3

    .line 20
    if-lez v3, :cond_0

    .line 21
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 33
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    return-object v0

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    move-object v5, v1

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, v5

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-object v1, v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 47
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 52
    :catch_2
    :cond_1
    throw v0

    .line 55
    :catch_3
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 56
    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 61
    goto :goto_3

    .line 64
    :cond_2
    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    :catch_4
    :cond_3
    :goto_3
    return-object v0
    .line 70
.end method


# virtual methods
.method public getFirstFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/widgets/gif/GifImageView;->a:Lcom/miui/common/widgets/gif/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/common/widgets/gif/a;->j()Landroid/graphics/Bitmap;

    .line 6
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
.end method

.method public getFramesDisplayDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/common/widgets/gif/GifImageView;->g:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getGifHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/widgets/gif/GifImageView;->a:Lcom/miui/common/widgets/gif/a;

    .line 2
    invoke-virtual {v0}, Lcom/miui/common/widgets/gif/a;->g()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getGifWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/widgets/gif/GifImageView;->a:Lcom/miui/common/widgets/gif/a;

    .line 2
    invoke-virtual {v0}, Lcom/miui/common/widgets/gif/a;->k()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getOnFrameAvailable()Lcom/miui/common/widgets/gif/GifImageView$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/common/widgets/gif/GifImageView;->d:Z

    .line 3
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/GifImageView;->g()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/Thread;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    iput-object v0, p0, Lcom/miui/common/widgets/gif/GifImageView;->f:Ljava/lang/Thread;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public run()V
    .locals 9

    .line 1
    const-string v0, "GifDecoderView"

    .line 2
    iget-boolean v1, p0, Lcom/miui/common/widgets/gif/GifImageView;->e:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/common/widgets/gif/GifImageView;->c:Landroid/os/Handler;

    .line 8
    iget-object v1, p0, Lcom/miui/common/widgets/gif/GifImageView;->k:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/miui/common/widgets/gif/GifImageView;->a:Lcom/miui/common/widgets/gif/a;

    .line 16
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/miui/common/widgets/gif/a;->e()I

    .line 21
    move-result v1

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_8

    .line 26
    iget-boolean v3, p0, Lcom/miui/common/widgets/gif/GifImageView;->d:Z

    .line 28
    if-nez v3, :cond_3

    .line 30
    goto :goto_5

    .line 32
    :cond_3
    const-wide/16 v3, 0x0

    .line 33
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    move-result-wide v5

    .line 38
    iget-object v7, p0, Lcom/miui/common/widgets/gif/GifImageView;->a:Lcom/miui/common/widgets/gif/a;

    .line 39
    invoke-virtual {v7}, Lcom/miui/common/widgets/gif/a;->j()Landroid/graphics/Bitmap;

    .line 41
    move-result-object v7

    .line 44
    iput-object v7, p0, Lcom/miui/common/widgets/gif/GifImageView;->b:Landroid/graphics/Bitmap;

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    move-result-wide v7

    .line 50
    sub-long/2addr v7, v5

    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    div-long/2addr v7, v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 55
    :try_start_1
    iget-boolean v5, p0, Lcom/miui/common/widgets/gif/GifImageView;->d:Z

    .line 56
    if-nez v5, :cond_4

    .line 58
    goto :goto_5

    .line 60
    :cond_4
    iget-object v5, p0, Lcom/miui/common/widgets/gif/GifImageView;->c:Landroid/os/Handler;

    .line 61
    iget-object v6, p0, Lcom/miui/common/widgets/gif/GifImageView;->j:Ljava/lang/Runnable;

    .line 63
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    goto :goto_3

    .line 68
    :catch_0
    move-exception v5

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v5

    .line 71
    goto :goto_2

    .line 72
    :catch_2
    move-exception v5

    .line 73
    move-wide v7, v3

    .line 74
    goto :goto_1

    .line 75
    :catch_3
    move-exception v5

    .line 76
    move-wide v7, v3

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    goto :goto_3

    .line 82
    :goto_2
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :goto_3
    iget-boolean v5, p0, Lcom/miui/common/widgets/gif/GifImageView;->d:Z

    .line 86
    if-nez v5, :cond_5

    .line 88
    goto :goto_5

    .line 90
    :cond_5
    iget-object v5, p0, Lcom/miui/common/widgets/gif/GifImageView;->a:Lcom/miui/common/widgets/gif/a;

    .line 91
    invoke-virtual {v5}, Lcom/miui/common/widgets/gif/a;->a()V

    .line 93
    :try_start_2
    iget-object v5, p0, Lcom/miui/common/widgets/gif/GifImageView;->a:Lcom/miui/common/widgets/gif/a;

    .line 96
    invoke-virtual {v5}, Lcom/miui/common/widgets/gif/a;->i()I

    .line 98
    move-result v5

    .line 101
    int-to-long v5, v5

    .line 102
    sub-long/2addr v5, v7

    .line 103
    long-to-int v5, v5

    .line 104
    if-lez v5, :cond_7

    .line 105
    iget-wide v6, p0, Lcom/miui/common/widgets/gif/GifImageView;->g:J

    .line 107
    cmp-long v3, v6, v3

    .line 109
    if-lez v3, :cond_6

    .line 111
    goto :goto_4

    .line 113
    :cond_6
    int-to-long v6, v5

    .line 114
    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 115
    :catch_4
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_0

    .line 120
    :cond_8
    :goto_5
    iget v2, p0, Lcom/miui/common/widgets/gif/GifImageView;->h:I

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 123
    iput v2, p0, Lcom/miui/common/widgets/gif/GifImageView;->h:I

    .line 125
    iget-boolean v3, p0, Lcom/miui/common/widgets/gif/GifImageView;->d:Z

    .line 127
    if-eqz v3, :cond_9

    .line 129
    iget v3, p0, Lcom/miui/common/widgets/gif/GifImageView;->i:I

    .line 131
    if-lt v2, v3, :cond_2

    .line 133
    if-eqz v3, :cond_2

    .line 135
    :cond_9
    return-void
    .line 137
.end method

.method public setBytes([B)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/common/widgets/gif/a;

    .line 2
    invoke-direct {v0}, Lcom/miui/common/widgets/gif/a;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/miui/common/widgets/gif/GifImageView;->a:Lcom/miui/common/widgets/gif/a;

    .line 7
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/miui/common/widgets/gif/a;->l([B)I

    .line 10
    iget-object p1, p0, Lcom/miui/common/widgets/gif/GifImageView;->a:Lcom/miui/common/widgets/gif/a;

    .line 13
    invoke-virtual {p1}, Lcom/miui/common/widgets/gif/a;->a()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-direct {p0}, Lcom/miui/common/widgets/gif/GifImageView;->g()Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Ljava/lang/Thread;

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    iput-object p1, p0, Lcom/miui/common/widgets/gif/GifImageView;->f:Ljava/lang/Thread;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 31
    :cond_0
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    iput-object v1, p0, Lcom/miui/common/widgets/gif/GifImageView;->a:Lcom/miui/common/widgets/gif/a;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    return-void

    .line 44
    :goto_1
    iput-object v1, p0, Lcom/miui/common/widgets/gif/GifImageView;->a:Lcom/miui/common/widgets/gif/a;

    .line 45
    const-string v0, "GifDecoderView"

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    return-void
    .line 56
.end method

.method public setFramesDisplayDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/common/widgets/gif/GifImageView;->g:J

    .line 2
    return-void
    .line 4
.end method

.method public setOnFrameAvailable(Lcom/miui/common/widgets/gif/GifImageView$c;)V
    .locals 0

    return-void
.end method

.method public setRepeatCounts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/widgets/gif/GifImageView;->i:I

    .line 2
    return-void
    .line 4
.end method

.method public setStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/widgets/gif/GifImageView;->h(Ljava/io/InputStream;)[B

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/widgets/gif/GifImageView;->setBytes([B)V

    .line 6
    return-void
    .line 9
.end method
