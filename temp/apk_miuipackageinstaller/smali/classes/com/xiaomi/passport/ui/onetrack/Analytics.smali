.class public Lcom/xiaomi/passport/ui/onetrack/Analytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/onetrack/Analytics$TrackCallBack;,
        Lcom/xiaomi/passport/ui/onetrack/Analytics$Tracker;
    }
.end annotation


# static fields
.field private static mCallBack:Lcom/xiaomi/passport/ui/onetrack/Analytics$TrackCallBack;

.field private static volatile sTracker:Lcom/xiaomi/passport/ui/onetrack/Analytics$Tracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clickEvent(Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lcom/xiaomi/passport/ui/onetrack/Analytics;->clickEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static clickEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/xiaomi/passport/ui/onetrack/Analytics;->mCallBack:Lcom/xiaomi/passport/ui/onetrack/Analytics$TrackCallBack;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0, p1}, Lcom/xiaomi/passport/ui/onetrack/Analytics$TrackCallBack;->clickTrack(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/onetrack/Analytics;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static moduleViewEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p0, p1, v0}, Lcom/xiaomi/passport/ui/onetrack/Analytics;->moduleViewEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static moduleViewEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/xiaomi/passport/ui/onetrack/Analytics;->mCallBack:Lcom/xiaomi/passport/ui/onetrack/Analytics$TrackCallBack;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/ui/onetrack/Analytics$TrackCallBack;->moduleViewTrack(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-static {p0, p2}, Lcom/xiaomi/passport/ui/onetrack/Analytics;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static pauseEvent(Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lcom/xiaomi/passport/ui/onetrack/Analytics;->pauseEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static pauseEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/xiaomi/passport/ui/onetrack/Analytics;->mCallBack:Lcom/xiaomi/passport/ui/onetrack/Analytics$TrackCallBack;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0, p1}, Lcom/xiaomi/passport/ui/onetrack/Analytics$TrackCallBack;->pauseTrack(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/onetrack/Analytics;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static resultEvent(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {p0, v0}, Lcom/xiaomi/passport/ui/onetrack/Analytics;->resultEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static resultEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/passport/ui/onetrack/Analytics;->mCallBack:Lcom/xiaomi/passport/ui/onetrack/Analytics$TrackCallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/passport/ui/onetrack/Analytics$TrackCallBack;->resultTrack(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/onetrack/Analytics;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static resumeEvent(Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lcom/xiaomi/passport/ui/onetrack/Analytics;->resumeEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static resumeEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/xiaomi/passport/ui/onetrack/Analytics;->mCallBack:Lcom/xiaomi/passport/ui/onetrack/Analytics$TrackCallBack;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0, p1}, Lcom/xiaomi/passport/ui/onetrack/Analytics$TrackCallBack;->resumeTrack(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/onetrack/Analytics;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static setCallBack(Lcom/xiaomi/passport/ui/onetrack/Analytics$TrackCallBack;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/passport/ui/onetrack/Analytics;->mCallBack:Lcom/xiaomi/passport/ui/onetrack/Analytics$TrackCallBack;

    return-void
.end method

.method public static setTracker(Lcom/xiaomi/passport/ui/onetrack/Analytics$Tracker;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/passport/ui/onetrack/Analytics;->sTracker:Lcom/xiaomi/passport/ui/onetrack/Analytics$Tracker;

    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/passport/ui/onetrack/Analytics;->sTracker:Lcom/xiaomi/passport/ui/onetrack/Analytics$Tracker;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/passport/ui/onetrack/Analytics;->sTracker:Lcom/xiaomi/passport/ui/onetrack/Analytics$Tracker;

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/passport/ui/onetrack/Analytics$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static viewEvent(Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lcom/xiaomi/passport/ui/onetrack/Analytics;->viewEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static viewEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/xiaomi/passport/ui/onetrack/Analytics;->mCallBack:Lcom/xiaomi/passport/ui/onetrack/Analytics$TrackCallBack;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0, p1}, Lcom/xiaomi/passport/ui/onetrack/Analytics$TrackCallBack;->viewTrack(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/onetrack/Analytics;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
