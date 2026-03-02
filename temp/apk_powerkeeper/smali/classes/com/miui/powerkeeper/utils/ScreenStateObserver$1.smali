.class Lcom/miui/powerkeeper/utils/ScreenStateObserver$1;
.super Landroid/content/BroadcastReceiver;
.source "ScreenStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/ScreenStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/ScreenStateObserver;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/ScreenStateObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$1;->this$0:Lcom/miui/powerkeeper/utils/ScreenStateObserver;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/utils/ScreenStateObserver$1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/ScreenStateObserver$1;->lambda$onReceive$0(Z)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$onReceive$0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$1;->this$0:Lcom/miui/powerkeeper/utils/ScreenStateObserver;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyScreenStateChanged(Z)V

    .line 6
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$1;->this$0:Lcom/miui/powerkeeper/utils/ScreenStateObserver;

    .line 9
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->g(Lcom/miui/powerkeeper/utils/ScreenStateObserver;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    goto :goto_4

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object p2, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$1;->this$0:Lcom/miui/powerkeeper/utils/ScreenStateObserver;

    .line 28
    invoke-static {p2}, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->b(Lcom/miui/powerkeeper/utils/ScreenStateObserver;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$1;->this$0:Lcom/miui/powerkeeper/utils/ScreenStateObserver;

    .line 35
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->c(Lcom/miui/powerkeeper/utils/ScreenStateObserver;)Z

    .line 37
    move-result v0

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$1;->this$0:Lcom/miui/powerkeeper/utils/ScreenStateObserver;

    .line 43
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->e(Lcom/miui/powerkeeper/utils/ScreenStateObserver;Z)V

    .line 45
    new-instance v0, Landroid/os/Handler;

    .line 48
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 50
    new-instance v1, Lcom/miui/powerkeeper/utils/c;

    .line 53
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/utils/c;-><init>(Lcom/miui/powerkeeper/utils/ScreenStateObserver$1;Z)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$1;->this$0:Lcom/miui/powerkeeper/utils/ScreenStateObserver;

    .line 64
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->c(Lcom/miui/powerkeeper/utils/ScreenStateObserver;)Z

    .line 66
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    const-wide/16 v0, 0x0

    .line 72
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    move-result-wide v0

    .line 78
    :goto_2
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->d(Lcom/miui/powerkeeper/utils/ScreenStateObserver;J)V

    .line 79
    monitor-exit p2

    .line 82
    return-void

    .line 83
    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_4
    :goto_4
    return-void
    .line 86
.end method
