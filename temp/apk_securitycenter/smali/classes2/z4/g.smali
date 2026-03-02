.class public Lz4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lz4/g;


# instance fields
.field private a:Landroid/media/MediaPlayer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Lz4/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz4/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized b()Lz4/g;
    .locals 2

    .line 1
    const-class v0, Lz4/g;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz4/g;->b:Lz4/g;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lz4/g;

    .line 9
    invoke-direct {v1}, Lz4/g;-><init>()V

    .line 11
    sput-object v1, Lz4/g;->b:Lz4/g;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lz4/g;->b:Lz4/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/g;->a:Landroid/media/MediaPlayer;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/media/MediaPlayer;

    .line 6
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 8
    iput-object v0, p0, Lz4/g;->a:Landroid/media/MediaPlayer;

    .line 11
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lz4/g;->a:Landroid/media/MediaPlayer;

    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 19
    iget-object v0, p0, Lz4/g;->a:Landroid/media/MediaPlayer;

    .line 22
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lz4/g;->a:Landroid/media/MediaPlayer;

    .line 27
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 29
    iget-object p1, p0, Lz4/g;->a:Landroid/media/MediaPlayer;

    .line 32
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "VoiceEffectPlayer"

    .line 39
    const-string v1, "playUrl: error "

    .line 41
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :goto_0
    return-void
    .line 46
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string p1, "VoiceEffectPlayer"

    .line 8
    const-string v0, "playUrl: invalid url"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    new-instance v0, Lz4/f;

    .line 16
    invoke-direct {v0, p0, p1}, Lz4/f;-><init>(Lz4/g;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 21
    return-void
    .line 24
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/g;->a:Landroid/media/MediaPlayer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lz4/g;->a:Landroid/media/MediaPlayer;

    .line 10
    :cond_0
    return-void
    .line 12
.end method
