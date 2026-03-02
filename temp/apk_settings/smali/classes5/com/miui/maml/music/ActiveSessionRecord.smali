.class public Lcom/miui/maml/music/ActiveSessionRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/maml/music/ActiveSessionRecord$MediaControllerCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActiveSessionRecord"


# instance fields
.field private handler:Landroid/os/Handler;

.field private final mActiveAudioSessionManager:Lcom/miui/maml/music/ActiveAudioSessionManager;

.field private final mAppMetaData:Lcom/miui/maml/music/AppMetaData;

.field private final mControllerCallback:Lcom/miui/maml/music/ActiveSessionRecord$MediaControllerCallback;

.field private final mMediaController:Landroid/media/session/MediaController;


# direct methods
.method public constructor <init>(Lcom/miui/maml/music/ActiveAudioSessionManager;Landroid/media/session/MediaController;Lcom/miui/maml/music/AppMetaData;Landroid/os/Handler;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/miui/maml/music/ActiveSessionRecord;->mActiveAudioSessionManager:Lcom/miui/maml/music/ActiveAudioSessionManager;

    .line 24
    iput-object p2, p0, Lcom/miui/maml/music/ActiveSessionRecord;->mMediaController:Landroid/media/session/MediaController;

    .line 25
    iput-object p3, p0, Lcom/miui/maml/music/ActiveSessionRecord;->mAppMetaData:Lcom/miui/maml/music/AppMetaData;

    .line 27
    new-instance p1, Lcom/miui/maml/music/ActiveSessionRecord$MediaControllerCallback;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/miui/maml/music/ActiveSessionRecord$MediaControllerCallback;-><init>(Lcom/miui/maml/music/ActiveSessionRecord;Lcom/miui/maml/music/ActiveSessionRecord$1;)V

    iput-object p1, p0, Lcom/miui/maml/music/ActiveSessionRecord;->mControllerCallback:Lcom/miui/maml/music/ActiveSessionRecord$MediaControllerCallback;

    .line 28
    iput-object p4, p0, Lcom/miui/maml/music/ActiveSessionRecord;->handler:Landroid/os/Handler;

    .line 29
    invoke-virtual {p2, p1, p4}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$100(Lcom/miui/maml/music/ActiveSessionRecord;)Lcom/miui/maml/music/ActiveAudioSessionManager;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/miui/maml/music/ActiveSessionRecord;->mActiveAudioSessionManager:Lcom/miui/maml/music/ActiveAudioSessionManager;

    return-object p0
.end method


# virtual methods
.method public getMediaController()Landroid/media/session/MediaController;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/maml/music/ActiveSessionRecord;->mMediaController:Landroid/media/session/MediaController;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/maml/music/ActiveSessionRecord;->mAppMetaData:Lcom/miui/maml/music/AppMetaData;

    invoke-virtual {p0}, Lcom/miui/maml/music/AppMetaData;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPlaybackState()I
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/maml/music/ActiveSessionRecord;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/miui/maml/music/ActiveSessionRecord;->mMediaController:Landroid/media/session/MediaController;

    iget-object v1, p0, Lcom/miui/maml/music/ActiveSessionRecord;->mControllerCallback:Lcom/miui/maml/music/ActiveSessionRecord$MediaControllerCallback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 34
    iget-object v0, p0, Lcom/miui/maml/music/ActiveSessionRecord;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    iput-object v1, p0, Lcom/miui/maml/music/ActiveSessionRecord;->handler:Landroid/os/Handler;

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release handler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/maml/music/ActiveSessionRecord;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActiveSessionRecord"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
