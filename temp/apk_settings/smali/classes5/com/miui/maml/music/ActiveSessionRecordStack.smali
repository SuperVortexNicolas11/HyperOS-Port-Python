.class public Lcom/miui/maml/music/ActiveSessionRecordStack;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lcom/miui/maml/music/ActiveSessionRecord;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActiveSessionRecordStack"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method


# virtual methods
.method public add(ILcom/miui/maml/music/ActiveSessionRecord;)V
    .locals 0

    .line 49
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Lcom/miui/maml/music/ActiveSessionRecord;

    invoke-virtual {p0, p1, p2}, Lcom/miui/maml/music/ActiveSessionRecordStack;->add(ILcom/miui/maml/music/ActiveSessionRecord;)V

    return-void
.end method

.method public add(Lcom/miui/maml/music/ActiveSessionRecord;)Z
    .locals 2

    .line 37
    invoke-virtual {p1}, Lcom/miui/maml/music/ActiveSessionRecord;->getMediaController()Landroid/media/session/MediaController;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p0, v0}, Lcom/miui/maml/music/ActiveSessionRecordStack;->isMediaMetadataInvalid(Landroid/media/MediaMetadata;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/miui/maml/music/ActiveSessionRecord;

    invoke-virtual {p0, p1}, Lcom/miui/maml/music/ActiveSessionRecordStack;->add(Lcom/miui/maml/music/ActiveSessionRecord;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 2

    .line 113
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/maml/music/ActiveSessionRecord;

    .line 117
    invoke-virtual {v1}, Lcom/miui/maml/music/ActiveSessionRecord;->release()V

    goto :goto_0

    .line 119
    :cond_1
    invoke-super {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public findByMediaController(Landroid/media/session/MediaController;)Lcom/miui/maml/music/ActiveSessionRecord;
    .locals 3

    .line 91
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/maml/music/ActiveSessionRecord;

    .line 92
    invoke-virtual {v0}, Lcom/miui/maml/music/ActiveSessionRecord;->getMediaController()Landroid/media/session/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTopAudioSession()Lcom/miui/maml/music/ActiveSessionRecord;
    .locals 3

    .line 23
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/maml/music/ActiveSessionRecord;

    if-nez v0, :cond_1

    return-object v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/miui/maml/music/ActiveSessionRecord;->getMediaController()Landroid/media/session/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/miui/maml/music/ActiveSessionRecordStack;->isMediaMetadataInvalid(Landroid/media/MediaMetadata;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public isMediaMetadataInvalid(Landroid/media/MediaMetadata;)Z
    .locals 5

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 103
    :cond_0
    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string v1, "android.media.metadata.TITLE"

    invoke-virtual {p1, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    const-string v2, "android.media.metadata.ALBUM"

    invoke-virtual {p1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {p1, v3}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-gtz p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPlaybackStateChange(Lcom/miui/maml/music/ActiveSessionRecord;I)Z
    .locals 6

    .line 53
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/miui/maml/music/ActiveSessionRecord;->getMediaController()Landroid/media/session/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/miui/maml/music/ActiveSessionRecordStack;->isMediaMetadataInvalid(Landroid/media/MediaMetadata;)Z

    move-result p1

    .line 59
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/maml/music/ActiveSessionRecord;

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x3

    if-nez p1, :cond_2

    if-ne p2, v5, :cond_2

    .line 61
    :try_start_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 62
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/maml/music/ActiveSessionRecord;

    .line 63
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_7

    .line 66
    :cond_2
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_1
    if-ltz p1, :cond_6

    .line 67
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-lt p1, p2, :cond_3

    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/maml/music/ActiveSessionRecord;

    if-nez p2, :cond_4

    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p2}, Lcom/miui/maml/music/ActiveSessionRecord;->getMediaController()Landroid/media/session/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/maml/music/ActiveSessionRecordStack;->isMediaMetadataInvalid(Landroid/media/MediaMetadata;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 71
    invoke-virtual {p2}, Lcom/miui/maml/music/ActiveSessionRecord;->getPlaybackState()I

    move-result p2

    if-ne p2, v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    :goto_3
    const/4 p1, -0x1

    :goto_4
    if-ltz p1, :cond_7

    .line 76
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 77
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/maml/music/ActiveSessionRecord;

    .line 78
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_7
    :goto_5
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/miui/maml/music/ActiveSessionRecord;

    :goto_6
    if-eq v3, v2, :cond_9

    return v4

    :cond_9
    return v1

    .line 82
    :goto_7
    const-string p1, "ActiveSessionRecordStack"

    const-string p2, "onPlaybackStateChange exception"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method
