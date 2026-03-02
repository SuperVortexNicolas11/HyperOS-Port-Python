.class Lcom/miui/gamebooster/ui/GameVideoPlayActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/GameVideoPlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/GameVideoPlayActivity;


# direct methods
.method private constructor <init>(Lcom/miui/gamebooster/ui/GameVideoPlayActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$d;->a:Lcom/miui/gamebooster/ui/GameVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/gamebooster/ui/GameVideoPlayActivity;Lk4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$d;-><init>(Lcom/miui/gamebooster/ui/GameVideoPlayActivity;)V

    return-void
.end method


# virtual methods
.method public synthetic onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/S0;->a(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/S0;->b(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/S0;->c(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public synthetic onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/S0;->d(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/S0;->e(Lcom/google/android/exoplayer2/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/S0;->f(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/S0;->g(Lcom/google/android/exoplayer2/Player$Listener;IZ)V

    return-void
.end method

.method public synthetic onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/S0;->h(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/S0;->i(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/S0;->j(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/S0;->k(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/S0;->l(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/S0;->m(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/S0;->n(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/S0;->o(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/S0;->p(Lcom/google/android/exoplayer2/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/S0;->q(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/S0;->r(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/S0;->s(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$d;->a:Lcom/miui/gamebooster/ui/GameVideoPlayActivity;

    .line 13
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->L0(Lcom/miui/gamebooster/ui/GameVideoPlayActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 15
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$d;->a:Lcom/miui/gamebooster/ui/GameVideoPlayActivity;

    .line 23
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->O0(Lcom/miui/gamebooster/ui/GameVideoPlayActivity;Z)V

    .line 26
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->Q0(Lcom/google/android/exoplayer2/PlaybackException;)Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$d;->a:Lcom/miui/gamebooster/ui/GameVideoPlayActivity;

    .line 35
    invoke-virtual {p1}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->W0()V

    .line 37
    :cond_1
    return-void
    .line 40
.end method

.method public synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/S0;->u(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p2, v2, :cond_1

    .line 5
    if-eq p2, v1, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$d;->a:Lcom/miui/gamebooster/ui/GameVideoPlayActivity;

    .line 12
    invoke-static {v3}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->N0(Lcom/miui/gamebooster/ui/GameVideoPlayActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 14
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 18
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$d;->a:Lcom/miui/gamebooster/ui/GameVideoPlayActivity;

    .line 22
    invoke-static {v2}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->N0(Lcom/miui/gamebooster/ui/GameVideoPlayActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 24
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 28
    :goto_1
    const/4 v2, 0x3

    .line 31
    if-nez p1, :cond_3

    .line 32
    if-ne p2, v2, :cond_2

    .line 34
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$d;->a:Lcom/miui/gamebooster/ui/GameVideoPlayActivity;

    .line 36
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->P0(Lcom/miui/gamebooster/ui/GameVideoPlayActivity;)V

    .line 38
    :cond_2
    return-void

    .line 41
    :cond_3
    if-eq p2, v2, :cond_5

    .line 42
    if-eq p2, v1, :cond_4

    .line 44
    goto :goto_2

    .line 46
    :cond_4
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$d;->a:Lcom/miui/gamebooster/ui/GameVideoPlayActivity;

    .line 47
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->L0(Lcom/miui/gamebooster/ui/GameVideoPlayActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/BasePlayer;->seekToDefaultPosition()V

    .line 53
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$d;->a:Lcom/miui/gamebooster/ui/GameVideoPlayActivity;

    .line 56
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->L0(Lcom/miui/gamebooster/ui/GameVideoPlayActivity;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 62
    goto :goto_2

    .line 65
    :cond_5
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$d;->a:Lcom/miui/gamebooster/ui/GameVideoPlayActivity;

    .line 66
    invoke-static {p1}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->P0(Lcom/miui/gamebooster/ui/GameVideoPlayActivity;)V

    .line 68
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameVideoPlayActivity$d;->a:Lcom/miui/gamebooster/ui/GameVideoPlayActivity;

    .line 71
    iget-boolean p2, p1, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->l:Z

    .line 73
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/ui/GameVideoPlayActivity;->g1(Z)V

    .line 75
    :goto_2
    return-void
    .line 78
.end method

.method public synthetic onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/S0;->w(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/S0;->x(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/S0;->y(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/S0;->z(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/S0;->A(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/S0;->B(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/S0;->C(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/S0;->D(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/S0;->E(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/S0;->F(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/S0;->G(Lcom/google/android/exoplayer2/Player$Listener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/S0;->H(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/S0;->I(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/Tracks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/S0;->J(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Tracks;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/S0;->K(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/S0;->L(Lcom/google/android/exoplayer2/Player$Listener;F)V

    return-void
.end method
