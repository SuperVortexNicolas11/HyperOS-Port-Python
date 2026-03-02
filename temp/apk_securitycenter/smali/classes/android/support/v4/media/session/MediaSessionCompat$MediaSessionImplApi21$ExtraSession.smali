.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;
.super Landroid/support/v4/media/session/IMediaSession$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ExtraSession"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    invoke-direct {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public addQueueItemAt(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public adjustVolume(IILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public fastForward()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public getFlags()J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public getLaunchPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mPlaybackState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getStateWithUpdatedPosition(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public getQueue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public getRatingType()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mRatingType:I

    .line 4
    return v0
    .line 6
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mRepeatMode:I

    .line 4
    return v0
    .line 6
.end method

.method public getSessionInfo()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionInfo:Landroid/os/Bundle;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 12
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionInfo:Landroid/os/Bundle;

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    :goto_0
    return-object v0
    .line 19
.end method

.method public getShuffleMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mShuffleMode:I

    .line 4
    return v0
    .line 6
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public isCaptioningEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mCaptioningEnabled:Z

    .line 4
    return v0
    .line 6
.end method

.method public isShuffleModeEnabledRemoved()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTransportControlEnabled()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public next()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public pause()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public play()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public prepare()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public previous()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public rate(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public rateWithExtras(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mDestroyed:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, LQ/b;

    .line 8
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 10
    move-result v1

    .line 13
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 14
    move-result v2

    .line 17
    const-string v3, "android.media.session.MediaController"

    .line 18
    invoke-direct {v0, v3, v1, v2}, LQ/b;-><init>(Ljava/lang/String;II)V

    .line 20
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 23
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 25
    invoke-virtual {v1, p1, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method public removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public removeQueueItemAt(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public rewind()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public seekTo(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public sendMediaButton(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public setCaptioningEnabled(Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public setPlaybackSpeed(F)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public setShuffleMode(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public setShuffleModeEnabledRemoved(Z)V
    .locals 0

    return-void
.end method

.method public setVolumeTo(IILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public skipToQueueItem(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public stop()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 2
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 6
    return-void
    .line 9
.end method
