.class final Lcom/miui/maml/music/ActiveSessionRecord$MediaControllerCallback;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/music/ActiveSessionRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaControllerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/maml/music/ActiveSessionRecord;


# direct methods
.method private constructor <init>(Lcom/miui/maml/music/ActiveSessionRecord;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/miui/maml/music/ActiveSessionRecord$MediaControllerCallback;->this$0:Lcom/miui/maml/music/ActiveSessionRecord;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/maml/music/ActiveSessionRecord;Lcom/miui/maml/music/ActiveSessionRecord$1;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/miui/maml/music/ActiveSessionRecord$MediaControllerCallback;-><init>(Lcom/miui/maml/music/ActiveSessionRecord;)V

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 2

    .line 82
    invoke-super {p0, p1}, Landroid/media/session/MediaController$Callback;->onMetadataChanged(Landroid/media/MediaMetadata;)V

    .line 83
    const-string v0, "ActiveSessionRecord"

    const-string v1, "onMetadataChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/miui/maml/music/ActiveSessionRecord$MediaControllerCallback;->this$0:Lcom/miui/maml/music/ActiveSessionRecord;

    invoke-static {v0}, Lcom/miui/maml/music/ActiveSessionRecord;->access$100(Lcom/miui/maml/music/ActiveSessionRecord;)Lcom/miui/maml/music/ActiveAudioSessionManager;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/maml/music/ActiveSessionRecord$MediaControllerCallback;->this$0:Lcom/miui/maml/music/ActiveSessionRecord;

    invoke-virtual {v0, p0, p1}, Lcom/miui/maml/music/ActiveAudioSessionManager;->onActiveSessionMediaMetadataChange(Lcom/miui/maml/music/ActiveSessionRecord;Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Landroid/media/session/MediaController$Callback;->onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V

    .line 76
    const-string v0, "ActiveSessionRecord"

    const-string v1, "onPlaybackStateChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lcom/miui/maml/music/ActiveSessionRecord$MediaControllerCallback;->this$0:Lcom/miui/maml/music/ActiveSessionRecord;

    invoke-static {v0}, Lcom/miui/maml/music/ActiveSessionRecord;->access$100(Lcom/miui/maml/music/ActiveSessionRecord;)Lcom/miui/maml/music/ActiveAudioSessionManager;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/maml/music/ActiveSessionRecord$MediaControllerCallback;->this$0:Lcom/miui/maml/music/ActiveSessionRecord;

    invoke-virtual {v0, p0, p1}, Lcom/miui/maml/music/ActiveAudioSessionManager;->onActiveSessionPlaybackStateChange(Lcom/miui/maml/music/ActiveSessionRecord;Landroid/media/session/PlaybackState;)V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    .line 63
    invoke-super {p0}, Landroid/media/session/MediaController$Callback;->onSessionDestroyed()V

    .line 64
    const-string p0, "ActiveSessionRecord"

    const-string v0, "onSessionDestroyed"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Landroid/media/session/MediaController$Callback;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    const-string p0, "ActiveSessionRecord"

    const-string p1, "onSessionEvent"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
