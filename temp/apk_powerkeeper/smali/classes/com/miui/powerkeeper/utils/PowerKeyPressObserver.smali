.class public Lcom/miui/powerkeeper/utils/PowerKeyPressObserver;
.super Ljava/lang/Object;
.source "PowerKeyPressObserver.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/utils/PowerKeyPressObserver;->mStarted:Z

    .line 6
    new-instance v0, Lcom/miui/powerkeeper/utils/PowerKeyPressObserver$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/utils/PowerKeyPressObserver$1;-><init>(Lcom/miui/powerkeeper/utils/PowerKeyPressObserver;)V

    .line 10
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/PowerKeyPressObserver;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/PowerKeyPressObserver;->mContext:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/miui/powerkeeper/utils/PowerKeyPressObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 17
    return-void
    .line 19
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/utils/PowerKeyPressObserver;)Lcom/miui/powerkeeper/event/EventsAggregator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/PowerKeyPressObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/utils/PowerKeyPressObserver;->mStarted:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    const-string v1, "android.intent.action.KEYCODE_POWER_UP"

    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/PowerKeyPressObserver;->mContext:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/PowerKeyPressObserver;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 15
    const/4 v3, 0x2

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 18
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/miui/powerkeeper/utils/PowerKeyPressObserver;->mStarted:Z

    .line 22
    :cond_0
    return-void
    .line 24
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/utils/PowerKeyPressObserver;->mStarted:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/PowerKeyPressObserver;->mContext:Landroid/content/Context;

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/PowerKeyPressObserver;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/miui/powerkeeper/utils/PowerKeyPressObserver;->mStarted:Z

    .line 14
    :cond_0
    return-void
    .line 16
.end method
