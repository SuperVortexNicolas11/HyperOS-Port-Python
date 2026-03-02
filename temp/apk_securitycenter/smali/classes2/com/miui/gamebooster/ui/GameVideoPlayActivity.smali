.class public Lcom/miui/gamebooster/ui/GameVideoPlayActivity;
.super Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/ui/GameVideoPlayActivity$c;,
        Lcom/miui/gamebooster/ui/GameVideoPlayActivity$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/loader/app/a$a;"
    }
.end annotation


# instance fields
.field private c:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field protected f:F

.field private g:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private i:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private j:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private k:Z

.field protected l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/net/Uri;

.field protected r:Landroid/media/AudioManager;

.field private s:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private t:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

.field private x:Lcom/miui/gamebooster/ui/GameVideoPlayActivity$c;

.field private final y:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->f:F

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->m:Z

    .line 10
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->o:Z

    .line 12
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->p:Z

    .line 15
    new-instance v0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$a;

    .line 17
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$a;-><init>(Lcom/miui/gamebooster/ui/GameVideoPlayActivity;)V

    .line 19
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->s:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->y:Ljava/util/List;

    .line 29
    return-void
    .line 31
.end method

.method static bridge synthetic L0(Lcom/miui/gamebooster/ui/GameVideoPlayActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/gamebooster/ui/GameVideoPlayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->v:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/gamebooster/ui/GameVideoPlayActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/gamebooster/ui/GameVideoPlayActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->n:Z

    return-void
.end method

.method static bridge synthetic P0(Lcom/miui/gamebooster/ui/GameVideoPlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->i1()V

    return-void
.end method

.method static bridge synthetic Q0(Lcom/google/android/exoplayer2/PlaybackException;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->X0(Lcom/google/android/exoplayer2/PlaybackException;)Z

    move-result p0

    return p0
.end method

.method private R0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->r:Landroid/media/AudioManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "audio"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/AudioManager;

    .line 16
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->r:Landroid/media/AudioManager;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->r:Landroid/media/AudioManager;

    .line 20
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-object v2, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->s:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 25
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 27
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    move v1, v2

    .line 34
    :cond_1
    return v1
    .line 35
.end method

.method private S0(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->U0(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 8
    return-object v0
    .line 11
.end method

.method private T0(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->t:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->S0(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method private U0(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;
    .locals 2

    .line 1
    const-string v0, "ExoPlayerDemo"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 17
    move-result-object p1

    .line 20
    return-object p1
    .line 21
.end method

.method private V0(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "."

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 29
    :goto_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Ljava/lang/String;)I

    .line 30
    move-result p2

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p2, v0, :cond_2

    .line 35
    const/4 v0, 0x4

    .line 37
    if-eq p2, v0, :cond_1

    .line 38
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 42
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->g:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 44
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 46
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 53
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 58
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->g:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 60
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 62
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 69
    move-result-object p1

    .line 72
    :goto_1
    return-object p1
    .line 73
.end method

.method private static X0(Lcom/google/android/exoplayer2/PlaybackException;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 8
    iget v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object p0

    .line 18
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    instance-of v0, p0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v1
    .line 32
.end method

.method private Y0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->u:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->u:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->q:Landroid/net/Uri;

    .line 19
    new-array v3, v1, [Landroid/net/Uri;

    .line 21
    aput-object v2, v3, v0

    .line 23
    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/util/Util;->maybeRequestReadExternalStoragePermission(Landroid/app/Activity;[Landroid/net/Uri;)Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    return-void

    .line 31
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 32
    new-array v3, v0, [Lcom/google/android/exoplayer2/source/MediaSource;

    .line 34
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 36
    iput-object v2, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->w:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 39
    iget-object v2, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->q:Landroid/net/Uri;

    .line 41
    const/4 v3, 0x0

    .line 43
    invoke-direct {p0, v2, v3}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->V0(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;

    .line 44
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->w:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 48
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 50
    iget-object v2, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 53
    iget-object v3, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->w:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 55
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    .line 57
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->n:Z

    .line 60
    iput-boolean v1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->m:Z

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    move-result-object v0

    .line 67
    const-string v2, "key_match_info"

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 77
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->k:Z

    .line 78
    if-eqz v0, :cond_2

    .line 80
    const-string v0, "key_video_play_gamebox_volume"

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    const-string v0, "key_video_play_match_volume"

    .line 85
    :goto_0
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 87
    move-result v0

    .line 90
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->l:Z

    .line 91
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->g1(Z)V

    .line 93
    return-void
    .line 96
.end method

.method private c1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->r:Landroid/media/AudioManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "audio"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/AudioManager;

    .line 16
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->r:Landroid/media/AudioManager;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->r:Landroid/media/AudioManager;

    .line 20
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget v2, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->f:F

    .line 25
    const/4 v3, 0x0

    .line 27
    cmpl-float v2, v2, v3

    .line 28
    if-lez v2, :cond_1

    .line 30
    iget-object v2, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->s:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 32
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 36
    move-result v0

    .line 39
    if-ne v0, v4, :cond_1

    .line 40
    move v1, v4

    .line 42
    :cond_1
    return v1
    .line 43
.end method

.method private e1(Landroid/view/View;Lcom/miui/gamebooster/model/y;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/y;->d()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->o:Z

    .line 14
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 16
    move-result-object v0

    .line 19
    new-instance v1, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$b;

    .line 20
    invoke-direct {v1, p0, p2, p1}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$b;-><init>(Lcom/miui/gamebooster/ui/GameVideoPlayActivity;Lcom/miui/gamebooster/model/y;Landroid/view/View;)V

    .line 22
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 25
    return-void
    .line 28
.end method

.method private f1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->o:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    const-string v2, "key_download_click"

    .line 12
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, LP/a;->d(Landroid/content/Intent;)Z

    .line 17
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 20
    return-void
    .line 23
.end method

.method private i1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentWindowIndex()I

    .line 7
    move-result v0

    .line 10
    if-ltz v0, :cond_4

    .line 11
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->y:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    goto :goto_1

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->p:Z

    .line 22
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    iput-boolean v1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->p:Z

    .line 27
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->e:Landroid/widget/ImageView;

    .line 30
    iget-object v2, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->y:Ljava/util/List;

    .line 32
    iget-object v3, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 34
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentWindowIndex()I

    .line 36
    move-result v3

    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Lcom/miui/gamebooster/model/y;

    .line 44
    invoke-static {v2}, Lcom/miui/gamebooster/utils/G1;->d(Lcom/miui/gamebooster/model/y;)Z

    .line 46
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    const/4 v1, 0x4

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    :cond_4
    :goto_1
    return-void
    .line 57
.end method

.method private initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->u:Ljava/lang/String;

    .line 10
    const-string v1, "key_game_type"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->v:Ljava/lang/String;

    .line 18
    const-string v1, "key_download_status"

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 26
    const v1, 0x7f0b01c6    # @id/btn_close

    .line 27
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->A()Z

    .line 36
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    const/high16 v3, 0x43340000    # 180.0f

    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    .line 44
    :cond_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_1
    const v1, 0x7f0b094b    # @id/player_view

    .line 50
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 57
    iput-object v1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 59
    const v1, 0x7f0b0b3d    # @id/sounds_btn

    .line 61
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/ImageView;

    .line 68
    iput-object v1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->d:Landroid/widget/ImageView;

    .line 70
    const v1, 0x7f0b03d0    # @id/exo_download

    .line 72
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/ImageView;

    .line 79
    iput-object v1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->e:Landroid/widget/ImageView;

    .line 81
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->d:Landroid/widget/ImageView;

    .line 83
    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->e:Landroid/widget/ImageView;

    .line 90
    if-eqz v1, :cond_4

    .line 92
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->e:Landroid/widget/ImageView;

    .line 97
    if-eqz v0, :cond_3

    .line 99
    move v0, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v0, 0x4

    .line 103
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    .line 107
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->setResetOnNetworkTypeChange(Z)Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    .line 112
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->build()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 116
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->t:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 120
    const/4 v0, 0x1

    .line 122
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->T0(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 123
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->g:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 127
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 129
    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>()V

    .line 131
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 134
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->j:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 138
    invoke-virtual {p0}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->W0()V

    .line 140
    return-void
    .line 143
.end method


# virtual methods
.method public W0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->m:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 7
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    iget-object v3, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 18
    if-eqz v3, :cond_2

    .line 20
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 22
    invoke-direct {v3}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 24
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 27
    invoke-direct {v4, p0, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    .line 29
    iput-object v4, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->i:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 32
    iget-object v3, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->j:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 34
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 42
    new-instance v4, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    .line 43
    new-instance v5, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 45
    invoke-direct {v5, v3}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;)V

    .line 50
    iget-object v3, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->i:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 53
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    .line 55
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 59
    move-result-object v3

    .line 62
    iput-object v3, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 63
    new-instance v4, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$d;

    .line 65
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, p0, v5}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$d;-><init>(Lcom/miui/gamebooster/ui/GameVideoPlayActivity;Lk4/h;)V

    .line 68
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 71
    iget-object v3, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 74
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 76
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerHideOnTouch(Z)V

    .line 81
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 84
    const/16 v3, 0xbb8

    .line 86
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 88
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 91
    iget-object v3, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 93
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 95
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 100
    :cond_2
    if-nez v0, :cond_3

    .line 103
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->n:Z

    .line 105
    if-eqz v0, :cond_4

    .line 107
    :cond_3
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->Y0()V

    .line 109
    :cond_4
    return-void
    .line 112
.end method

.method public Z0(Landroidx/loader/content/c;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 2
    move-result-object p1

    .line 5
    const/16 v0, 0x145

    .line 6
    invoke-virtual {p1, v0}, Landroidx/loader/app/a;->a(I)V

    .line 8
    :try_start_0
    invoke-static {p2}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->y:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->y:Ljava/util/List;

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const/4 v0, 0x0

    .line 33
    const/4 v1, -0x1

    .line 34
    move v2, v0

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 39
    if-ge v2, v3, :cond_2

    .line 40
    new-instance v3, Ljava/io/File;

    .line 42
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 47
    check-cast v4, Lcom/miui/gamebooster/model/y;

    .line 48
    invoke-static {v4}, Lcom/miui/gamebooster/utils/G1;->b(Lcom/miui/gamebooster/model/y;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 53
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {p0, v3}, LA8/k;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 57
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    iget-object v4, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->u:Ljava/lang/String;

    .line 63
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 68
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    move v1, v2

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 79
    invoke-direct {p0, v3, v4}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->V0(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;

    .line 80
    move-result-object v3

    .line 83
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    if-ltz v1, :cond_3

    .line 90
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 92
    move-result-object p2

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    move-result v2

    .line 101
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 102
    move-result-object p1

    .line 105
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->w:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 106
    invoke-virtual {v1, v0, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSources(ILjava/util/Collection;)V

    .line 108
    iget-object p2, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->w:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 111
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSources(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_3

    .line 116
    :goto_2
    const-string p2, "GameVideoPlayActivity"

    .line 117
    const-string v0, "process error"

    .line 119
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    :cond_3
    :goto_3
    return-void
    .line 124
.end method

.method public a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->pause()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->i:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->j:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 19
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 24
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 28
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->i:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 30
    iput-boolean v1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->m:Z

    .line 32
    :cond_1
    return-void
    .line 34
.end method

.method public d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->isPlaying()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->play()V

    .line 22
    :cond_1
    return-void
    .line 25
.end method

.method public g1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->l:Z

    .line 2
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->k:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "key_video_play_gamebox_volume"

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "key_video_play_match_volume"

    .line 11
    :goto_0
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 13
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->l:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->h1(F)V

    .line 24
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->d:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 29
    return-void
    .line 32
.end method

.method public h1(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->f:F

    .line 2
    const/4 v0, 0x0

    .line 4
    cmpg-float p1, p1, v0

    .line 5
    if-gez p1, :cond_0

    .line 7
    iput v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->f:F

    .line 9
    :cond_0
    iget p1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->f:F

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    cmpl-float p1, p1, v1

    .line 15
    if-lez p1, :cond_1

    .line 17
    iput v1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->f:F

    .line 19
    :cond_1
    iget-boolean p1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->m:Z

    .line 21
    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 25
    if-eqz p1, :cond_3

    .line 27
    iget v1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->f:F

    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 31
    iget p1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->f:F

    .line 34
    cmpl-float p1, p1, v0

    .line 36
    if-lez p1, :cond_2

    .line 38
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->c1()Z

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->R0()Z

    .line 44
    :cond_3
    :goto_0
    return-void
    .line 47
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->f1()V

    .line 5
    return-void
    .line 8
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b01c6    # @id/btn_close

    .line 6
    if-eq p1, v0, :cond_2

    .line 9
    const v0, 0x7f0b03d0    # @id/exo_download

    .line 11
    if-eq p1, v0, :cond_1

    .line 14
    const v0, 0x7f0b0b3d    # @id/sounds_btn

    .line 16
    if-eq p1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->l:Z

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->g1(Z)V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->y:Ljava/util/List;

    .line 30
    invoke-static {p1}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 32
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->e:Landroid/widget/ImageView;

    .line 38
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->y:Ljava/util/List;

    .line 40
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->h:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/BasePlayer;->getCurrentWindowIndex()I

    .line 44
    move-result v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Lcom/miui/gamebooster/model/y;

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->e1(Landroid/view/View;Lcom/miui/gamebooster/model/y;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->f1()V

    .line 58
    :cond_3
    :goto_0
    return-void
    .line 61
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const v0, 0x7f1301e6    # @style/GameLandscape

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setTheme(I)V

    .line 5
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->b0()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const p1, 0x7f0e01e4    # @layout/gb_activity_wonderful_video_play 'res/layout/gb_activity_wonderful_video_play.xml'

    .line 22
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 25
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->w(Landroid/app/Activity;)V

    .line 28
    invoke-static {p0}, Lcom/miui/gamebooster/utils/A1;->a(Landroid/app/Activity;)V

    .line 31
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->initView()V

    .line 34
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->Y0()V

    .line 37
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 40
    move-result-object p1

    .line 43
    const/16 v0, 0x145

    .line 44
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 47
    return-void

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 51
    return-void
    .line 54
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$c;

    .line 2
    invoke-direct {p1, p0}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$c;-><init>(Lcom/miui/gamebooster/ui/GameVideoPlayActivity;)V

    .line 4
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->x:Lcom/miui/gamebooster/ui/GameVideoPlayActivity$c;

    .line 7
    return-object p1
    .line 9
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->x:Lcom/miui/gamebooster/ui/GameVideoPlayActivity$c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/loader/content/c;->cancelLoad()Z

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->b1()V

    .line 12
    return-void
    .line 15
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->Z0(Landroidx/loader/content/c;Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/miui/gamebooster/utils/d;->A0()V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->d1()V

    .line 8
    return-void
    .line 11
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->a1()V

    .line 5
    return-void
    .line 8
.end method
