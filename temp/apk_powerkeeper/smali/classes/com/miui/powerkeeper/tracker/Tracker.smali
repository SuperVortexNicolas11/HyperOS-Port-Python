.class public Lcom/miui/powerkeeper/tracker/Tracker;
.super Ljava/lang/Object;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInternational:Z

.field private mOneTrack:Lcom/xiaomi/onetrack/OneTrack;

.field private mPolicy:Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;

.field private mPubSubTrack:Lcom/ot/pubsub/PubSubTrack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/tracker/Tracker;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/miui/powerkeeper/tracker/Tracker;->mPolicy:Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;

    .line 7
    invoke-static {p2}, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->a(Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;)Z

    .line 9
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/miui/powerkeeper/tracker/Tracker;->mInternational:Z

    .line 13
    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Lw/b$a;

    .line 17
    invoke-direct {p1}, Lw/b$a;-><init>()V

    .line 19
    iget-object p2, p0, Lcom/miui/powerkeeper/tracker/Tracker;->mPolicy:Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;

    .line 22
    invoke-virtual {p2}, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->getAppId()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lw/b$a;->l(Ljava/lang/String;)Lw/b$a;

    .line 28
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/miui/powerkeeper/tracker/Tracker;->mPolicy:Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;

    .line 32
    invoke-virtual {p2}, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->getChannel()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lw/b$a;->m(Ljava/lang/String;)Lw/b$a;

    .line 38
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/miui/powerkeeper/tracker/Tracker;->mPolicy:Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;

    .line 42
    invoke-virtual {p2}, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->getProjectId()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lw/b$a;->r(Ljava/lang/String;)Lw/b$a;

    .line 48
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/miui/powerkeeper/tracker/Tracker;->mPolicy:Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;

    .line 52
    invoke-virtual {p2}, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->getPrivateKeyId()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lw/b$a;->q(Ljava/lang/String;)Lw/b$a;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lw/b$a;->c()Lw/b;

    .line 62
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/miui/powerkeeper/tracker/Tracker;->mContext:Landroid/content/Context;

    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    move-result-object p2

    .line 71
    invoke-static {p2, p1}, Lcom/ot/pubsub/PubSubTrack;->b(Landroid/content/Context;Lw/b;)Lcom/ot/pubsub/PubSubTrack;

    .line 72
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/miui/powerkeeper/tracker/Tracker;->mPubSubTrack:Lcom/ot/pubsub/PubSubTrack;

    .line 76
    return-void

    .line 78
    :cond_0
    new-instance p1, Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 79
    invoke-direct {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;-><init>()V

    .line 81
    iget-object p2, p0, Lcom/miui/powerkeeper/tracker/Tracker;->mPolicy:Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;

    .line 84
    invoke-virtual {p2}, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->getAppId()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 90
    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/miui/powerkeeper/tracker/Tracker;->mPolicy:Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;

    .line 94
    invoke-virtual {p2}, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->getChannel()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lcom/xiaomi/onetrack/Configuration$Builder;->setChannel(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 100
    move-result-object p1

    .line 103
    sget-object p2, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 104
    invoke-virtual {p1, p2}, Lcom/xiaomi/onetrack/Configuration$Builder;->setMode(Lcom/xiaomi/onetrack/OneTrack$Mode;)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 106
    move-result-object p1

    .line 109
    const/4 p2, 0x1

    .line 110
    invoke-virtual {p1, p2}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAutoTrackActivityAction(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    .line 111
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    .line 115
    move-result-object p1

    .line 118
    iget-object p2, p0, Lcom/miui/powerkeeper/tracker/Tracker;->mContext:Landroid/content/Context;

    .line 119
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    move-result-object p2

    .line 124
    invoke-static {p2, p1}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    .line 125
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/miui/powerkeeper/tracker/Tracker;->mOneTrack:Lcom/xiaomi/onetrack/OneTrack;

    .line 129
    return-void
    .line 131
.end method

.method public static setAccessNetworkEnable(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ot/pubsub/PubSubTrack;->d(Landroid/content/Context;Z)V

    .line 2
    return-void
    .line 5
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ot/pubsub/PubSubTrack;->e(Z)V

    .line 2
    return-void
    .line 5
.end method

.method public static setDisable(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ot/pubsub/PubSubTrack;->f(Z)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public isInternational()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/tracker/Tracker;->mInternational:Z

    .line 2
    return p0
    .line 4
.end method

.method public track(Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/tracker/Tracker;->mInternational:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/tracker/Tracker;->mPubSubTrack:Lcom/ot/pubsub/PubSubTrack;

    .line 6
    iget-object p0, p0, Lcom/miui/powerkeeper/tracker/Tracker;->mPolicy:Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;

    .line 8
    invoke-virtual {p0}, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->getTopic()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->getEvent()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1, p2}, Lcom/ot/pubsub/PubSubTrack;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/tracker/Tracker;->mOneTrack:Lcom/xiaomi/onetrack/OneTrack;

    .line 22
    invoke-virtual {p1}, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->getEvent()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
    .line 31
.end method
