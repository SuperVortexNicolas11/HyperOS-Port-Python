.class final Lcom/miui/analytics/RemoteAnalyticsManager$WorkHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/analytics/RemoteAnalyticsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WorkHandler"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, 0x3e9

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 8
    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    instance-of v0, p1, Lcom/miui/analytics/RemoteAnalyticsManager$MsgArgs;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Lcom/miui/analytics/RemoteAnalyticsManager$MsgArgs;

    .line 18
    iget-object v0, p1, Lcom/miui/analytics/RemoteAnalyticsManager$MsgArgs;->packageName:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lcom/miui/analytics/RemoteAnalyticsManager$MsgArgs;->eventName:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, Lcom/miui/analytics/RemoteAnalyticsManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    iget-object p1, p1, Lcom/miui/analytics/RemoteAnalyticsManager$MsgArgs;->params:Ljava/util/Map;

    .line 28
    invoke-static {v0, p1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    :cond_1
    return-void
    .line 33
.end method
