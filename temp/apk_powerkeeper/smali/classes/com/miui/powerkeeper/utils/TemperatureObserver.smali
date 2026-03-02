.class public Lcom/miui/powerkeeper/utils/TemperatureObserver;
.super Ljava/lang/Object;
.source "TemperatureObserver.java"


# static fields
.field private static final BOARD_FILE:Ljava/lang/String; = "/sys/class/thermal/thermal_message/board_sensor_temp"

.field private static final CYCLE:J = 0x7530L


# instance fields
.field private final mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

.field private final mHandler:Landroid/os/Handler;

.field private final mReadFile:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/utils/TemperatureObserver$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/utils/TemperatureObserver$1;-><init>(Lcom/miui/powerkeeper/utils/TemperatureObserver;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/TemperatureObserver;->mReadFile:Ljava/lang/Runnable;

    .line 10
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 16
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/miui/powerkeeper/utils/TemperatureObserver;->mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 20
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/TemperatureObserver;->mHandler:Landroid/os/Handler;

    .line 22
    const-wide/16 v1, 0x7530

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    return-void
    .line 29
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/utils/TemperatureObserver;)Lcom/miui/powerkeeper/event/EventsAggregator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/TemperatureObserver;->mAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/utils/TemperatureObserver;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/TemperatureObserver;->mHandler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method
