.class public Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/b;


# static fields
.field private static final k:Ljava/lang/String; = "SecurityProtectionVideoPreference"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Landroid/view/ViewStub;

.field private e:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private f:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private g:Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

.field private h:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

.field private i:Z

.field private j:Lcom/google/android/exoplayer2/Player$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->i:Z

    .line 3
    new-instance p2, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference$b;

    invoke-direct {p2, p0}, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference$b;-><init>(Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;)V

    iput-object p2, p0, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->j:Lcom/google/android/exoplayer2/Player$Listener;

    .line 4
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->a:Landroid/content/Context;

    const p1, 0x7f0e0475    # @layout/pm_setting_security_protection_video 'res/layout/pm_setting_security_protection_video.xml'

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method static bridge synthetic i(Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->b:Landroid/view/View;

    return-object p0
.end method

.method public static j(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 3

    .line 1
    const-string v0, "ExoPlayerDemo"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 8
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 10
    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 19
    move-result-object v0

    .line 22
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 23
    return-object v1
    .line 26
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    .line 10
    new-instance v2, Lcom/miui/securityscan/ui/main/a;

    .line 12
    invoke-direct {v2, v0}, Lcom/miui/securityscan/ui/main/a;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 24
    iget-object v1, p0, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->j:Lcom/google/android/exoplayer2/Player$Listener;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 28
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 31
    const v1, 0x7f110023    # @raw/securty_protect_top_video 'res/raw/securty_protect_top_video.mp4'

    .line 33
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->buildRawResourceUri(I)Landroid/net/Uri;

    .line 36
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 40
    new-instance v1, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 43
    iget-object v2, p0, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->a:Landroid/content/Context;

    .line 45
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 50
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->a:Landroid/content/Context;

    .line 53
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 55
    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    .line 57
    invoke-static {v0, v2}, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->j(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 60
    move-result-object v0

    .line 63
    new-instance v2, Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 64
    invoke-direct {v2}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 66
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->getUri()Landroid/net/Uri;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    .line 77
    move-result-object v1

    .line 80
    new-instance v2, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 81
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 83
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 86
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->g:Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    sget-object v1, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->k:Ljava/lang/String;

    .line 94
    const-string v2, "get mediaSource error"

    .line 96
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 101
    const/4 v1, 0x0

    .line 103
    new-array v2, v1, [Lcom/google/android/exoplayer2/source/MediaSource;

    .line 104
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 106
    iput-object v0, p0, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->h:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 109
    iget-object v2, p0, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->g:Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 111
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 113
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 116
    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->d:Landroid/view/ViewStub;

    .line 120
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 122
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 126
    iput-object v0, p0, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setShutterBackgroundColor(I)V

    .line 130
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 133
    iget-object v1, p0, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 137
    :cond_0
    return-void
    .line 140
.end method


# virtual methods
.method public isTouchAnimationEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->c:Z

    .line 2
    return-void
    .line 4
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->d:Landroid/view/ViewStub;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->i:Z

    .line 7
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->k()V

    .line 10
    invoke-virtual {p0, v1}, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->l(Z)V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 16
    iget-object v2, p0, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->h:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 20
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->k:Ljava/lang/String;

    .line 30
    const-string v2, "start play error"

    .line 32
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :goto_0
    return-void
    .line 37
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    new-instance v0, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference$a;

    .line 7
    invoke-direct {v0, p0}, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference$a;-><init>(Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    const v0, 0x7f0b06a1    # @id/last_frame_pic

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->b:Landroid/view/View;

    .line 22
    const v0, 0x7f0b0e22    # @id/video_stub

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/ViewStub;

    .line 31
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->d:Landroid/view/ViewStub;

    .line 33
    iget-boolean p1, p0, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->c:Z

    .line 35
    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->b:Landroid/view/View;

    .line 39
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_0
    iget-boolean p1, p0, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->i:Z

    .line 45
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/miui/permcenter/settings/model/SecurityProtectionVideoPreference;->m()V

    .line 49
    :cond_1
    return-void
    .line 52
.end method
