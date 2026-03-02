.class public Lcom/miui/maml/music/ActiveAudioSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/maml/music/ActiveAudioSessionManager$OnActiveSessionListener;
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final mMusicControllerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/maml/elements/MusicController;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mSessionListener:Lcom/miui/maml/music/ActiveAudioSessionManager$OnActiveSessionListener;

.field private final mSessionManager:Landroid/media/session/MediaSessionManager;

.field private final mSessionRecordStack:Lcom/miui/maml/music/ActiveSessionRecordStack;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/media/session/MediaSessionManager;Lcom/miui/maml/elements/MusicController;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/miui/maml/music/ActiveSessionRecordStack;

    invoke-direct {v0}, Lcom/miui/maml/music/ActiveSessionRecordStack;-><init>()V

    iput-object v0, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mSessionRecordStack:Lcom/miui/maml/music/ActiveSessionRecordStack;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mLock:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mMusicControllerRef:Ljava/lang/ref/WeakReference;

    .line 35
    iput-object p1, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 36
    iput-object p2, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mSessionManager:Landroid/media/session/MediaSessionManager;

    .line 37
    new-instance p1, Lcom/miui/maml/music/ActiveAudioSessionManager$OnActiveSessionListener;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/miui/maml/music/ActiveAudioSessionManager$OnActiveSessionListener;-><init>(Lcom/miui/maml/music/ActiveAudioSessionManager;Lcom/miui/maml/music/ActiveAudioSessionManager$1;)V

    iput-object p1, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mSessionListener:Lcom/miui/maml/music/ActiveAudioSessionManager$OnActiveSessionListener;

    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V

    .line 39
    invoke-virtual {p0}, Lcom/miui/maml/music/ActiveAudioSessionManager;->refreshFromMediaSessionService()V

    return-void
.end method

.method static synthetic access$100(Lcom/miui/maml/music/ActiveAudioSessionManager;Ljava/util/List;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/miui/maml/music/ActiveAudioSessionManager;->handleOnActiveSessionsChanged(Ljava/util/List;)V

    return-void
.end method

.method private contains(Ljava/util/List;Landroid/media/session/MediaController;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;",
            "Landroid/media/session/MediaController;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 216
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    .line 217
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    invoke-virtual {p2}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method private diffExistLocked(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaController;

    .line 200
    invoke-direct {p0, p2, v1}, Lcom/miui/maml/music/ActiveAudioSessionManager;->contains(Ljava/util/List;Landroid/media/session/MediaController;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 201
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/media/session/MediaController;

    .line 206
    invoke-direct {p0, p1, p4}, Lcom/miui/maml/music/ActiveAudioSessionManager;->contains(Ljava/util/List;Landroid/media/session/MediaController;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method private getMediaControllerLocked()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;"
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iget-object p0, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mSessionRecordStack:Lcom/miui/maml/music/ActiveSessionRecordStack;

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/maml/music/ActiveSessionRecord;

    .line 191
    invoke-virtual {v1}, Lcom/miui/maml/music/ActiveSessionRecord;->getMediaController()Landroid/media/session/MediaController;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getUidByPackageName(Ljava/lang/String;)I
    .locals 1

    .line 182
    :try_start_0
    iget-object p0, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private handleOnActiveSessionsChanged(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mSessionRecordStack:Lcom/miui/maml/music/ActiveSessionRecordStack;

    invoke-virtual {v1}, Lcom/miui/maml/music/ActiveSessionRecordStack;->getTopAudioSession()Lcom/miui/maml/music/ActiveSessionRecord;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v1}, Lcom/miui/maml/music/ActiveSessionRecord;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 89
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-direct {p0}, Lcom/miui/maml/music/ActiveAudioSessionManager;->getMediaControllerLocked()Ljava/util/List;

    move-result-object v5

    .line 92
    invoke-direct {p0, p1, v5, v3, v4}, Lcom/miui/maml/music/ActiveAudioSessionManager;->diffExistLocked(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_3

    .line 96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 98
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/session/MediaController;

    .line 100
    iget-object v6, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mSessionRecordStack:Lcom/miui/maml/music/ActiveSessionRecordStack;

    invoke-virtual {v6, v3}, Lcom/miui/maml/music/ActiveSessionRecordStack;->findByMediaController(Landroid/media/session/MediaController;)Lcom/miui/maml/music/ActiveSessionRecord;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 102
    invoke-virtual {v3}, Lcom/miui/maml/music/ActiveSessionRecord;->release()V

    .line 103
    iget-object v6, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mSessionRecordStack:Lcom/miui/maml/music/ActiveSessionRecordStack;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_2
    move p1, v5

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 109
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 110
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 112
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/session/MediaController;

    .line 114
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 115
    new-instance v6, Lcom/miui/maml/music/AppMetaData;

    invoke-direct {p0, v4}, Lcom/miui/maml/music/ActiveAudioSessionManager;->getUidByPackageName(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v4, v7}, Lcom/miui/maml/music/AppMetaData;-><init>(Ljava/lang/String;I)V

    .line 116
    iget-object v4, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mMusicControllerRef:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/maml/elements/MusicController;

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_5

    .line 118
    monitor-exit v0

    return-void

    .line 120
    :cond_5
    iget-object v7, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mSessionRecordStack:Lcom/miui/maml/music/ActiveSessionRecordStack;

    new-instance v8, Lcom/miui/maml/music/ActiveSessionRecord;

    iget-object v4, v4, Lcom/miui/maml/elements/MusicController;->mHandler:Landroid/os/Handler;

    invoke-direct {v8, p0, v3, v6, v4}, Lcom/miui/maml/music/ActiveSessionRecord;-><init>(Lcom/miui/maml/music/ActiveAudioSessionManager;Landroid/media/session/MediaController;Lcom/miui/maml/music/AppMetaData;Landroid/os/Handler;)V

    invoke-virtual {v7, v8}, Lcom/miui/maml/music/ActiveSessionRecordStack;->add(Lcom/miui/maml/music/ActiveSessionRecord;)Z

    goto :goto_3

    :cond_6
    move v5, p1

    .line 125
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object p1, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 128
    :try_start_1
    iget-object v0, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mSessionRecordStack:Lcom/miui/maml/music/ActiveSessionRecordStack;

    invoke-virtual {v0}, Lcom/miui/maml/music/ActiveSessionRecordStack;->getTopAudioSession()Lcom/miui/maml/music/ActiveSessionRecord;

    move-result-object v0

    .line 129
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v5, :cond_b

    if-nez v0, :cond_8

    move-object p1, v2

    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {v0}, Lcom/miui/maml/music/ActiveSessionRecord;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 132
    :goto_5
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 133
    iget-object v0, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_2
    iget-object v1, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mMusicControllerRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/miui/maml/elements/MusicController;

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_9
    :goto_6
    if-nez p1, :cond_a

    if-eqz v2, :cond_a

    .line 136
    iget-object p0, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mSessionRecordStack:Lcom/miui/maml/music/ActiveSessionRecordStack;

    invoke-virtual {p0}, Lcom/miui/maml/music/ActiveSessionRecordStack;->getTopAudioSession()Lcom/miui/maml/music/ActiveSessionRecord;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/miui/maml/elements/MusicController;->updateAudioSession(Lcom/miui/maml/music/ActiveSessionRecord;)V

    .line 138
    :cond_a
    monitor-exit v0

    return-void

    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_b
    return-void

    :catchall_2
    move-exception p0

    .line 129
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    .line 125
    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method


# virtual methods
.method onActiveSessionMediaMetadataChange(Lcom/miui/maml/music/ActiveSessionRecord;Landroid/media/MediaMetadata;)V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mSessionRecordStack:Lcom/miui/maml/music/ActiveSessionRecordStack;

    invoke-virtual {v1}, Lcom/miui/maml/music/ActiveSessionRecordStack;->getTopAudioSession()Lcom/miui/maml/music/ActiveSessionRecord;

    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mMusicControllerRef:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/maml/elements/MusicController;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 168
    monitor-exit v0

    return-void

    :cond_1
    if-ne v1, p1, :cond_2

    .line 170
    invoke-virtual {v2}, Lcom/miui/maml/elements/MusicController;->getMediaController()Landroid/media/session/MediaController;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 171
    invoke-virtual {v2}, Lcom/miui/maml/elements/MusicController;->getMediaController()Landroid/media/session/MediaController;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/maml/music/ActiveSessionRecord;->getMediaController()Landroid/media/session/MediaController;

    move-result-object v3

    if-ne v1, v3, :cond_2

    .line 172
    invoke-virtual {v2, p1, p2}, Lcom/miui/maml/elements/MusicController;->onClientMetadataUpdate(Lcom/miui/maml/music/ActiveSessionRecord;Landroid/media/MediaMetadata;)V

    goto :goto_1

    .line 174
    :cond_2
    iget-object p0, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mSessionRecordStack:Lcom/miui/maml/music/ActiveSessionRecordStack;

    invoke-virtual {p0}, Lcom/miui/maml/music/ActiveSessionRecordStack;->getTopAudioSession()Lcom/miui/maml/music/ActiveSessionRecord;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/miui/maml/elements/MusicController;->updateAudioSession(Lcom/miui/maml/music/ActiveSessionRecord;)V

    .line 176
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method onActiveSessionPlaybackStateChange(Lcom/miui/maml/music/ActiveSessionRecord;Landroid/media/session/PlaybackState;)V
    .locals 3

    if-eqz p2, :cond_4

    .line 146
    iget-object v0, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-object v1, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mSessionRecordStack:Lcom/miui/maml/music/ActiveSessionRecordStack;

    invoke-virtual {p2}, Landroid/media/session/PlaybackState;->getState()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/miui/maml/music/ActiveSessionRecordStack;->onPlaybackStateChange(Lcom/miui/maml/music/ActiveSessionRecord;I)Z

    move-result v1

    .line 148
    iget-object v2, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mMusicControllerRef:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/maml/elements/MusicController;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 150
    monitor-exit v0

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 153
    iget-object v1, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mSessionRecordStack:Lcom/miui/maml/music/ActiveSessionRecordStack;

    invoke-virtual {v1}, Lcom/miui/maml/music/ActiveSessionRecordStack;->getTopAudioSession()Lcom/miui/maml/music/ActiveSessionRecord;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/miui/maml/elements/MusicController;->updateAudioSession(Lcom/miui/maml/music/ActiveSessionRecord;)V

    .line 155
    :cond_2
    iget-object p0, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mSessionRecordStack:Lcom/miui/maml/music/ActiveSessionRecordStack;

    invoke-virtual {p0}, Lcom/miui/maml/music/ActiveSessionRecordStack;->getTopAudioSession()Lcom/miui/maml/music/ActiveSessionRecord;

    move-result-object p0

    if-ne p1, p0, :cond_3

    .line 156
    invoke-virtual {v2, p2}, Lcom/miui/maml/elements/MusicController;->onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V

    .line 158
    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    return-void
.end method

.method public queryTopActiveSessionRecord()Lcom/miui/maml/music/ActiveSessionRecord;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mSessionRecordStack:Lcom/miui/maml/music/ActiveSessionRecordStack;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/miui/maml/music/ActiveAudioSessionManager;->refreshFromMediaSessionService()V

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_1
    iget-object p0, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mSessionRecordStack:Lcom/miui/maml/music/ActiveSessionRecordStack;

    invoke-virtual {p0}, Lcom/miui/maml/music/ActiveSessionRecordStack;->getTopAudioSession()Lcom/miui/maml/music/ActiveSessionRecord;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 52
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public refreshFromMediaSessionService()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mSessionManager:Landroid/media/session/MediaSessionManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/maml/music/ActiveAudioSessionManager;->handleOnActiveSessionsChanged(Ljava/util/List;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mSessionRecordStack:Lcom/miui/maml/music/ActiveSessionRecordStack;

    invoke-virtual {v1}, Lcom/miui/maml/music/ActiveSessionRecordStack;->clear()V

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mSessionManager:Landroid/media/session/MediaSessionManager;

    iget-object p0, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mSessionListener:Lcom/miui/maml/music/ActiveAudioSessionManager$OnActiveSessionListener;

    invoke-virtual {v0, p0}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    return-void

    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public reset()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mSessionManager:Landroid/media/session/MediaSessionManager;

    iget-object v1, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mSessionListener:Lcom/miui/maml/music/ActiveAudioSessionManager$OnActiveSessionListener;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 45
    iget-object v0, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mSessionManager:Landroid/media/session/MediaSessionManager;

    iget-object p0, p0, Lcom/miui/maml/music/ActiveAudioSessionManager;->mSessionListener:Lcom/miui/maml/music/ActiveAudioSessionManager$OnActiveSessionListener;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V

    return-void
.end method
