.class public Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# instance fields
.field private final sink:Lcom/google/android/exoplayer2/audio/AudioSink;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public configure(Lcom/google/android/exoplayer2/Format;I[I)V
    .locals 1
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->configure(Lcom/google/android/exoplayer2/Format;I[I)V

    .line 4
    return-void
    .line 7
.end method

.method public disableTunneling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->disableTunneling()V

    .line 4
    return-void
    .line 7
.end method

.method public enableTunnelingV21()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->enableTunnelingV21()V

    .line 4
    return-void
    .line 7
.end method

.method public experimentalFlushWithoutAudioTrackRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->experimentalFlushWithoutAudioTrackRelease()V

    .line 4
    return-void
    .line 7
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V

    .line 4
    return-void
    .line 7
.end method

.method public getAudioAttributes()Lcom/google/android/exoplayer2/audio/AudioAttributes;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->getAudioAttributes()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getCurrentPositionUs(Z)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->getCurrentPositionUs(Z)J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public getFormatSupport(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->getFormatSupport(Lcom/google/android/exoplayer2/Format;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->getSkipSilenceEnabled()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;JI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;JI)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public handleDiscontinuity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->handleDiscontinuity()V

    .line 4
    return-void
    .line 7
.end method

.method public hasPendingData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->hasPendingData()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->isEnded()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->pause()V

    .line 4
    return-void
    .line 7
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->play()V

    .line 4
    return-void
    .line 7
.end method

.method public playToEndOfStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->playToEndOfStream()V

    .line 4
    return-void
    .line 7
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    .line 4
    return-void
    .line 7
.end method

.method public setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    .line 4
    return-void
    .line 7
.end method

.method public setAudioSessionId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->setAudioSessionId(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setAuxEffectInfo(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->setAuxEffectInfo(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V

    .line 4
    return-void
    .line 7
.end method

.method public setListener(Lcom/google/android/exoplayer2/audio/AudioSink$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->setListener(Lcom/google/android/exoplayer2/audio/AudioSink$Listener;)V

    .line 4
    return-void
    .line 7
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 4
    return-void
    .line 7
.end method

.method public setPlayerId(Lcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/analytics/PlayerId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->setPlayerId(Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 4
    return-void
    .line 7
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->setSkipSilenceEnabled(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->setVolume(F)V

    .line 4
    return-void
    .line 7
.end method

.method public supportsFormat(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ForwardingAudioSink;->sink:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->supportsFormat(Lcom/google/android/exoplayer2/Format;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method
