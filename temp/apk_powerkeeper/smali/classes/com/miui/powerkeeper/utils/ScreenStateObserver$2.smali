.class Lcom/miui/powerkeeper/utils/ScreenStateObserver$2;
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
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$2;->this$0:Lcom/miui/powerkeeper/utils/ScreenStateObserver;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/utils/ScreenStateObserver$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/ScreenStateObserver$2;->lambda$onReceive$1()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic b(Lcom/miui/powerkeeper/utils/ScreenStateObserver$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/ScreenStateObserver$2;->lambda$onReceive$0()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$onReceive$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$2;->this$0:Lcom/miui/powerkeeper/utils/ScreenStateObserver;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 4
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifySubScreenStateChanged(Z)V

    .line 7
    return-void
    .line 10
.end method

.method private synthetic lambda$onReceive$1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$2;->this$0:Lcom/miui/powerkeeper/utils/ScreenStateObserver;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifySubScreenStateChanged(Z)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    const-string v0, "com.xiaomi.mirror.CAR_MODE_CHANGED"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$2;->this$0:Lcom/miui/powerkeeper/utils/ScreenStateObserver;

    .line 22
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->a(Lcom/miui/powerkeeper/utils/ScreenStateObserver;)Lcom/miui/powerkeeper/utils/ScreenStateObserver$CarScreenInfo;

    .line 24
    move-result-object p1

    .line 27
    if-eqz p1, :cond_5

    .line 28
    const-string p1, "connect"

    .line 30
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    move-result p1

    .line 36
    const-string v1, "main_screen"

    .line 37
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v0

    .line 49
    :goto_0
    const-string v4, "sub_screen"

    .line 50
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    move-result v4

    .line 55
    if-ne v4, v3, :cond_1

    .line 56
    move v4, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, v0

    .line 60
    :goto_1
    const-string v5, "pin_screen"

    .line 61
    invoke-virtual {p2, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    move-result p2

    .line 66
    if-ne p2, v3, :cond_2

    .line 67
    move v0, v2

    .line 69
    :cond_2
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$2;->this$0:Lcom/miui/powerkeeper/utils/ScreenStateObserver;

    .line 70
    invoke-static {p0, p1, v1, v4, v0}, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->f(Lcom/miui/powerkeeper/utils/ScreenStateObserver;ZZZZ)V

    .line 72
    return-void

    .line 75
    :cond_3
    const-string p2, "miui.intent.action.SUB_SCREEN_ON"

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$2;->this$0:Lcom/miui/powerkeeper/utils/ScreenStateObserver;

    .line 84
    iget-object p1, p1, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 86
    if-eqz p1, :cond_5

    .line 88
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 90
    move-result-object p1

    .line 93
    new-instance p2, Lcom/miui/powerkeeper/utils/d;

    .line 94
    invoke-direct {p2, p0}, Lcom/miui/powerkeeper/utils/d;-><init>(Lcom/miui/powerkeeper/utils/ScreenStateObserver$2;)V

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    return-void

    .line 102
    :cond_4
    const-string p2, "miui.intent.action.SUB_SCREEN_OFF"

    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/ScreenStateObserver$2;->this$0:Lcom/miui/powerkeeper/utils/ScreenStateObserver;

    .line 111
    iget-object p1, p1, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 113
    if-eqz p1, :cond_5

    .line 115
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 117
    move-result-object p1

    .line 120
    new-instance p2, Lcom/miui/powerkeeper/utils/e;

    .line 121
    invoke-direct {p2, p0}, Lcom/miui/powerkeeper/utils/e;-><init>(Lcom/miui/powerkeeper/utils/ScreenStateObserver$2;)V

    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    :cond_5
    return-void
    .line 129
.end method
