.class public Lcom/miui/powerkeeper/tracker/TrackerManager;
.super Ljava/lang/Object;
.source "TrackerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TrackerManager"

.field public static volatile sInstance:Lcom/miui/powerkeeper/tracker/TrackerManager;


# instance fields
.field private mApplicationContext:Landroid/content/Context;

.field private mPrivacyPolicy:Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;

.field private final mTrackerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;",
            "Lcom/miui/powerkeeper/tracker/Tracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/tracker/TrackerManager;->mTrackerMap:Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/miui/powerkeeper/tracker/TrackerManager;->mApplicationContext:Landroid/content/Context;

    .line 17
    new-instance v0, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;

    .line 19
    invoke-direct {v0, p0, p1}, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;-><init>(Lcom/miui/powerkeeper/tracker/TrackerManager;Landroid/content/Context;)V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/tracker/TrackerManager;->mPrivacyPolicy:Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;

    .line 24
    return-void
    .line 26
.end method

.method private checkPrivacyPolicy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/tracker/TrackerManager;->mPrivacyPolicy:Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->updateLicense()V

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/tracker/TrackerManager;->mPrivacyPolicy:Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;

    .line 7
    invoke-virtual {p0}, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->isPubSubDisable()Z

    .line 9
    move-result p0

    .line 12
    invoke-static {p0}, Lcom/miui/powerkeeper/tracker/Tracker;->setDisable(Z)V

    .line 13
    return-void
    .line 16
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/tracker/TrackerManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/tracker/TrackerManager;->sInstance:Lcom/miui/powerkeeper/tracker/TrackerManager;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/powerkeeper/tracker/TrackerManager;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/tracker/TrackerManager;->sInstance:Lcom/miui/powerkeeper/tracker/TrackerManager;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/powerkeeper/tracker/TrackerManager;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/tracker/TrackerManager;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/powerkeeper/tracker/TrackerManager;->sInstance:Lcom/miui/powerkeeper/tracker/TrackerManager;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/miui/powerkeeper/tracker/TrackerManager;->sInstance:Lcom/miui/powerkeeper/tracker/TrackerManager;

    .line 27
    invoke-direct {p0}, Lcom/miui/powerkeeper/tracker/TrackerManager;->checkPrivacyPolicy()V

    .line 29
    sget-object p0, Lcom/miui/powerkeeper/tracker/TrackerManager;->sInstance:Lcom/miui/powerkeeper/tracker/TrackerManager;

    .line 32
    return-object p0
    .line 34
.end method

.method private trackCheckPrivacy(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/tracker/TrackerManager;->mPrivacyPolicy:Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->isAllowTrack()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string p2, "\u9690\u79c1\u672a\u6388\u6743\uff0c\u7981\u6b62\u4e0a\u62a5:"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p0, p0, Lcom/miui/powerkeeper/tracker/TrackerManager;->mPrivacyPolicy:Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    const-string p1, "TrackerManager"

    .line 29
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powerkeeper/tracker/TrackerManager;->trackShunt(ILjava/lang/String;Ljava/util/Map;)V

    .line 35
    return-void
    .line 38
.end method

.method private trackReally(Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;Ljava/util/Map;)V
    .locals 3
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
    iget-object v0, p0, Lcom/miui/powerkeeper/tracker/TrackerManager;->mTrackerMap:Ljava/util/Map;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/miui/powerkeeper/tracker/Tracker;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/tracker/TrackerManager;->mTrackerMap:Ljava/util/Map;

    .line 13
    monitor-enter v1

    .line 15
    :try_start_0
    new-instance v0, Lcom/miui/powerkeeper/tracker/Tracker;

    .line 16
    iget-object v2, p0, Lcom/miui/powerkeeper/tracker/TrackerManager;->mApplicationContext:Landroid/content/Context;

    .line 18
    invoke-direct {v0, v2, p1}, Lcom/miui/powerkeeper/tracker/Tracker;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;)V

    .line 20
    iget-object p0, p0, Lcom/miui/powerkeeper/tracker/TrackerManager;->mTrackerMap:Ljava/util/Map;

    .line 23
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/miui/powerkeeper/tracker/Tracker;->track(Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;Ljava/util/Map;)V

    .line 33
    return-void
    .line 36
.end method

.method private trackShunt(ILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/tracker/TrackerManager;->mPrivacyPolicy:Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;

    .line 4
    invoke-static {v1}, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->a(Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;)Z

    .line 6
    move-result v1

    .line 9
    invoke-direct {v0, v1, p1, p2}, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;-><init>(ZILjava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->isAllowTrack()Z

    .line 13
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string p1, "\u4e0d\u7b26\u5408\u4e0a\u62a5\u7b56\u7565:"

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    const-string p1, "TrackerManager"

    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void

    .line 41
    :cond_0
    const-string p1, "com.miui.powerkeeper"

    .line 42
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->setChannel(Ljava/lang/String;)Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;

    .line 44
    move-result-object p1

    .line 47
    const-string p2, "battery-and-performance"

    .line 48
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->setProjectId(Ljava/lang/String;)Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;

    .line 50
    move-result-object p1

    .line 53
    const-string p2, "9502ee098a6d81aacbfaa50cc2c99eba9ff528a0"

    .line 54
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;->setPrivateKeyId(Ljava/lang/String;)Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;

    .line 56
    invoke-direct {p0, v0, p3}, Lcom/miui/powerkeeper/tracker/TrackerManager;->trackReally(Lcom/miui/powerkeeper/tracker/Tracker$TrackPolicy;Ljava/util/Map;)V

    .line 59
    return-void
    .line 62
.end method


# virtual methods
.method public track(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/powerkeeper/tracker/TrackerManager;->track(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u89e3\u6790json\u9519\u8bef: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TrackerManager"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public track(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/powerkeeper/tracker/TrackerManager;->track(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public track(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powerkeeper/tracker/TrackerManager;->trackCheckPrivacy(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public track(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    invoke-static {p3}, Lcom/xiaomi/onetrack/DataConverter;->fromJson(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/tracker/TrackerManager;->track(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackDomestic(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/tracker/TrackerManager;->mPrivacyPolicy:Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/tracker/TrackerManager$PrivacyPolicy;->isInternational()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/tracker/TrackerManager;->track(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    return-void
    .line 14
.end method
