.class public Lcom/miui/powerkeeper/statemachine/FullScreenHandler;
.super Landroid/os/Handler;
.source "FullScreenHandler.java"


# static fields
.field private static final BROADCAST_ACTION:Ljava/lang/String; = "com.miui.powerKeeper.THERMAL_FULLSCREEN_STATE_CHANGED"

.field private static final EXTRA_NAME:Ljava/lang/String; = "state"

.field public static final OFF:I = 0x63

.field public static final ON:I = 0x1

.field private static sInstance:Lcom/miui/powerkeeper/statemachine/FullScreenHandler;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentState:I

.field private final mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 5
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 9
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/FullScreenHandler;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 13
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/FullScreenHandler;->mContext:Landroid/content/Context;

    .line 15
    return-void
    .line 17
.end method

.method public static declared-synchronized getInstance()Lcom/miui/powerkeeper/statemachine/FullScreenHandler;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/statemachine/FullScreenHandler;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/statemachine/FullScreenHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/FullScreenHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
    .line 11
.end method

.method public static declared-synchronized init(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/FullScreenHandler;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/statemachine/FullScreenHandler;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/statemachine/FullScreenHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/FullScreenHandler;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/statemachine/FullScreenHandler;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/statemachine/FullScreenHandler;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/statemachine/FullScreenHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/FullScreenHandler;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/powerkeeper/statemachine/FullScreenHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/FullScreenHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public sendBroadcast(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x63

    .line 6
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-string v1, "com.miui.powerKeeper.THERMAL_FULLSCREEN_STATE_CHANGED"

    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, "state"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/FullScreenHandler;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 22
    return-void
    .line 25
.end method
