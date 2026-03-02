.class public Lcom/miui/powerkeeper/statemachine/CastingHandler;
.super Landroid/os/Handler;
.source "CastingHandler.java"


# static fields
.field public static final BOARD_FILE:Ljava/lang/String; = "/sys/class/thermal/thermal_message/board_sensor_temp"

.field private static final BROADCAST_ACTION:Ljava/lang/String; = "com.miui.powerKeeper.THERMAL_CASTING_STATE_CHANGED"

.field private static final EXTRA_NAME:Ljava/lang/String; = "state"

.field private static final INTERACTIVE_ACTION_TYPE_CASTING:J = 0x2000000000000L

.field public static final OFF:I = 0x0

.field public static final ON:I = 0x1

.field private static final TRIGGER_TEMPERATURE:J = 0xa028L

.field private static final UNTRIGGER_TEMPERATURE:J = 0x9470L

.field private static sInstance:Lcom/miui/powerkeeper/statemachine/CastingHandler;


# instance fields
.field private mCameraState:I

.field private mCastingState:I

.field private final mContext:Landroid/content/Context;

.field private mCurrentState:I

.field private final mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

.field private mTempState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0
    .param p2    # Landroid/os/Looper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/CastingHandler;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 13
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/CastingHandler;->mContext:Landroid/content/Context;

    .line 15
    if-nez p1, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerSmartPowerScenarioIdChanged(Landroid/os/Handler;)V

    .line 20
    invoke-virtual {p2, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForBoardTemperature(Landroid/os/Handler;)V

    .line 23
    return-void
    .line 26
.end method

.method public static declared-synchronized getInstance()Lcom/miui/powerkeeper/statemachine/CastingHandler;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/statemachine/CastingHandler;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/statemachine/CastingHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/CastingHandler;
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

.method public static declared-synchronized init(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/CastingHandler;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/statemachine/CastingHandler;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/statemachine/CastingHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/CastingHandler;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/statemachine/CastingHandler;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/statemachine/CastingHandler;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/statemachine/CastingHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/CastingHandler;

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
    sget-object p0, Lcom/miui/powerkeeper/statemachine/CastingHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/CastingHandler;
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

.method private onCameraChange(J)V
    .locals 2

    .line 1
    const-wide v0, 0x800000000000L

    .line 2
    and-long/2addr p1, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    cmp-long p1, p1, v0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/CastingHandler;->mCameraState:I

    .line 17
    return-void
    .line 19
.end method

.method private onCastingChange(J)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x2000000000000L

    .line 2
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    cmp-long p1, p1, v0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/CastingHandler;->mCastingState:I

    .line 14
    return-void
    .line 16
.end method

.method private declared-synchronized onStateChange()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/CastingHandler;->mCameraState:I

    .line 3
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/CastingHandler;->mCastingState:I

    .line 5
    and-int/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/CastingHandler;->mTempState:I

    .line 8
    and-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/CastingHandler;->mCurrentState:I

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/CastingHandler;->mCurrentState:I

    .line 15
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/CastingHandler;->sendBroadcast()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method private onTempChange(I)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/32 v2, 0xa028

    .line 3
    cmp-long p1, v0, v2

    .line 6
    if-lez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/CastingHandler;->mTempState:I

    .line 11
    return-void

    .line 13
    :cond_0
    const-wide/32 v2, 0x9470

    .line 14
    cmp-long p1, v0, v2

    .line 17
    if-gez p1, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/CastingHandler;->mTempState:I

    .line 22
    :cond_1
    return-void
    .line 24
.end method

.method private sendBroadcast()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.miui.powerKeeper.THERMAL_CASTING_STATE_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "state"

    .line 9
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/CastingHandler;->mCurrentState:I

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/CastingHandler;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/CastingHandler;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 2
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterSmartPowerScenarioIdChanged(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/CastingHandler;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 7
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForBoardTemperature(Landroid/os/Handler;)V

    .line 9
    return-void
    .line 12
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "--- Casting Handler ---"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "mCameraState: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/CastingHandler;->mCurrentState:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "mCastingState: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/miui/powerkeeper/statemachine/CastingHandler;->mCastingState:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "mTempState\uff1a "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/CastingHandler;->mTempState:I

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 73
    return-void
    .line 76
.end method

.method public declared-synchronized getCurrentState()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/miui/powerkeeper/statemachine/CastingHandler;->mCurrentState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
    .line 9
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x25

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/16 v1, -0x22

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v0

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/statemachine/CastingHandler;->onCastingChange(J)V

    .line 21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v0

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/statemachine/CastingHandler;->onCameraChange(J)V

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p1

    .line 43
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/CastingHandler;->onTempChange(I)V

    .line 44
    :goto_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/CastingHandler;->onStateChange()V

    .line 47
    return-void
.end method
