.class public Lcom/miui/powerkeeper/dfs/DfsPowerManager;
.super Ljava/lang/Object;
.source "DfsPowerManager.java"

# interfaces
.implements Lcom/miui/powerkeeper/TimeSpan$a;


# static fields
.field public static final MSG_INIT:I = 0x0

.field public static final MSG_TIME_SPAN_CHANGED:I = 0x1

.field public static final TAG:Ljava/lang/String; = "DFS-DfsPowerManager"

.field public static final mHandlerThread:Landroid/os/HandlerThread;


# instance fields
.field private volatile bNight:Z

.field private final mBatteryDataManager:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;

.field private mCharging:Z

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    const-string v1, "DFS-Thread"

    .line 4
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->isCharging()Z

    .line 9
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->mCharging:Z

    .line 13
    invoke-static {}, Lcom/miui/powerkeeper/TimeSpan;->c()Z

    .line 15
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->bNight:Z

    .line 19
    sget-object v0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 23
    new-instance v1, Lcom/miui/powerkeeper/dfs/DfsPowerManager$1;

    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    move-result-object v0

    .line 31
    invoke-direct {v1, p0, v0}, Lcom/miui/powerkeeper/dfs/DfsPowerManager$1;-><init>(Lcom/miui/powerkeeper/dfs/DfsPowerManager;Landroid/os/Looper;)V

    .line 32
    iput-object v1, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->mHandler:Landroid/os/Handler;

    .line 35
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;

    .line 41
    invoke-direct {v0, p1, v1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 43
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->mBatteryDataManager:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;

    .line 46
    return-void
    .line 48
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/dfs/DfsPowerManager;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->handleMessage(Landroid/os/Message;)V

    .line 2
    return-void
    .line 5
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x25

    .line 4
    if-eq v0, v1, :cond_9

    .line 6
    const/16 v1, -0x14

    .line 8
    if-eq v0, v1, :cond_8

    .line 10
    const/16 v1, -0x13

    .line 12
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    const/4 v1, -0x8

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    const/4 p1, -0x7

    .line 21
    if-eq v0, p1, :cond_4

    .line 22
    const/4 p1, -0x5

    .line 24
    if-eq v0, p1, :cond_3

    .line 25
    const/4 p1, -0x4

    .line 27
    if-eq v0, p1, :cond_2

    .line 28
    if-eqz v0, :cond_1

    .line 30
    if-eq v0, v3, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->mBatteryDataManager:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;

    .line 35
    if-eqz p1, :cond_a

    .line 37
    iget-boolean p0, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->bNight:Z

    .line 39
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->notifyNightMode(Z)V

    .line 41
    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->init()V

    .line 45
    return-void

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->mBatteryDataManager:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;

    .line 49
    invoke-virtual {p0, v2}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->notifyScreenState(I)V

    .line 51
    return-void

    .line 54
    :cond_3
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->mBatteryDataManager:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;

    .line 55
    invoke-virtual {p0, v3}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->notifyScreenState(I)V

    .line 57
    return-void

    .line 60
    :cond_4
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->mBatteryDataManager:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;

    .line 61
    const/4 p1, 0x2

    .line 63
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->notifyScreenState(I)V

    .line 64
    return-void

    .line 67
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    check-cast p1, Landroid/os/AsyncResult;

    .line 70
    iget-object p1, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p1

    .line 79
    iput-boolean p1, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->mCharging:Z

    .line 80
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->mBatteryDataManager:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;

    .line 82
    if-eqz p0, :cond_a

    .line 84
    xor-int/2addr p1, v3

    .line 86
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->notifyOnBattery(Z)V

    .line 87
    return-void

    .line 90
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    check-cast p1, Landroid/os/Bundle;

    .line 93
    const-string v0, "state"

    .line 95
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    move-result v0

    .line 100
    const-string v1, "reason"

    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    if-eqz v0, :cond_7

    .line 107
    if-eqz p1, :cond_7

    .line 109
    goto :goto_0

    .line 111
    :cond_7
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->mBatteryDataManager:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;

    .line 112
    if-eqz p0, :cond_a

    .line 114
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->notifySleepMode(Z)V

    .line 116
    return-void

    .line 119
    :cond_8
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->mBatteryDataManager:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;

    .line 120
    if-eqz p0, :cond_a

    .line 122
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 124
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->notifyBatteryLevelChanged(I)V

    .line 126
    return-void

    .line 129
    :cond_9
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->mBatteryDataManager:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;

    .line 130
    if-eqz p0, :cond_a

    .line 132
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    check-cast p1, Ljava/lang/Integer;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->notifyBoardTemperature(I)V

    .line 142
    :cond_a
    :goto_0
    return-void
    .line 145
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getTimeScheduleManager()Lcom/miui/powerkeeper/TimeScheduleManager;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/miui/powerkeeper/TimeScheduleManager;->e(ILcom/miui/powerkeeper/TimeSpan$a;)V

    .line 11
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 18
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->mHandler:Landroid/os/Handler;

    .line 22
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForCharging(Landroid/os/Handler;)V

    .line 24
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->mHandler:Landroid/os/Handler;

    .line 27
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOn(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->mHandler:Landroid/os/Handler;

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOff(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->mHandler:Landroid/os/Handler;

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForUserPresent(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/miui/powerkeeper/TimeSpan;->c()Z

    .line 43
    move-result v1

    .line 46
    iput-boolean v1, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->bNight:Z

    .line 47
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->mHandler:Landroid/os/Handler;

    .line 49
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerBatteryLevelListener(Landroid/os/Handler;)V

    .line 51
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->mHandler:Landroid/os/Handler;

    .line 54
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForBoardTemperature(Landroid/os/Handler;)V

    .line 56
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->mHandler:Landroid/os/Handler;

    .line 59
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerSleepStateListener(Landroid/os/Handler;)V

    .line 61
    invoke-static {}, Lcom/miui/powerkeeper/TimeSpan;->c()Z

    .line 64
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->bNight:Z

    .line 68
    return-void
    .line 70
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 p0, 0x40

    .line 2
    const-string v0, "DFS-DfsPowerManager"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "Dump of DFS info for power:"

    .line 6
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    sget v4, Lcom/miui/powerkeeper/dfs/DfsUtils;->VERSION:I

    .line 11
    const/4 v5, 0x5

    .line 13
    if-ne v4, v5, :cond_0

    .line 14
    const-string v4, "  version=5.1"

    .line 16
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v6, "  version="

    .line 27
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    sget v6, Lcom/miui/powerkeeper/dfs/DfsUtils;->VERSION:I

    .line 32
    mul-int/lit16 v6, v6, 0x3e8

    .line 34
    const v7, 0x2f4d6a

    .line 36
    add-int/2addr v6, v7

    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 46
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v6, "  debugMode="

    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    sget-boolean v6, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 68
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v6, "  firstPowerOn="

    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    sget-wide v6, Lcom/miui/powerkeeper/dfs/DfsUtils;->FIRST_POWER_ON:J

    .line 82
    invoke-static {v6, v7}, Lcom/miui/powerkeeper/dfs/DfsUtils;->formatDate(J)Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 87
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v8, "("

    .line 91
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v6, ")"

    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 107
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v6, "  publicTime="

    .line 116
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    sget-wide v6, Lcom/miui/powerkeeper/dfs/DfsUtils;->PUBLIC_TIME:J

    .line 121
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    const-string v6, "ms"

    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 134
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    const/4 v4, 0x0

    .line 138
    if-eqz p2, :cond_b

    .line 139
    array-length v6, p2

    .line 141
    if-lez v6, :cond_b

    .line 142
    aget-object v6, p2, v3

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 146
    const/4 v7, -0x1

    .line 149
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 150
    move-result v8

    .line 153
    sparse-switch v8, :sswitch_data_0

    .line 154
    :goto_1
    move v5, v7

    .line 157
    goto/16 :goto_2

    .line 158
    :sswitch_0
    const-string v5, "-reset"

    .line 160
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v5

    .line 165
    if-nez v5, :cond_1

    .line 166
    goto :goto_1

    .line 168
    :cond_1
    const/16 v5, 0x8

    .line 169
    goto/16 :goto_2

    .line 171
    :sswitch_1
    const-string v5, "-event"

    .line 173
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v5

    .line 178
    if-nez v5, :cond_2

    .line 179
    goto :goto_1

    .line 181
    :cond_2
    const/4 v5, 0x7

    .line 182
    goto :goto_2

    .line 183
    :sswitch_2
    const-string v5, "-wakeup"

    .line 184
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v5

    .line 189
    if-nez v5, :cond_3

    .line 190
    goto :goto_1

    .line 192
    :cond_3
    const/4 v5, 0x6

    .line 193
    goto :goto_2

    .line 194
    :sswitch_3
    const-string v8, "-dfs"

    .line 195
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v6

    .line 200
    if-nez v6, :cond_9

    .line 201
    goto :goto_1

    .line 203
    :sswitch_4
    const-string v5, "-u"

    .line 204
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v5

    .line 209
    if-nez v5, :cond_4

    .line 210
    goto :goto_1

    .line 212
    :cond_4
    move v5, v0

    .line 213
    goto :goto_2

    .line 214
    :sswitch_5
    const-string v5, "-s"

    .line 215
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v5

    .line 220
    if-nez v5, :cond_5

    .line 221
    goto :goto_1

    .line 223
    :cond_5
    const/4 v5, 0x3

    .line 224
    goto :goto_2

    .line 225
    :sswitch_6
    const-string v5, "-o"

    .line 226
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v5

    .line 231
    if-nez v5, :cond_6

    .line 232
    goto :goto_1

    .line 234
    :cond_6
    move v5, v2

    .line 235
    goto :goto_2

    .line 236
    :sswitch_7
    const-string v5, "-i"

    .line 237
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v5

    .line 242
    if-nez v5, :cond_7

    .line 243
    goto :goto_1

    .line 245
    :cond_7
    move v5, v1

    .line 246
    goto :goto_2

    .line 247
    :sswitch_8
    const-string v5, "-b"

    .line 248
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v5

    .line 253
    if-nez v5, :cond_8

    .line 254
    goto :goto_1

    .line 256
    :cond_8
    move v5, v3

    .line 257
    :cond_9
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 258
    goto :goto_3

    .line 261
    :pswitch_0
    sput v3, Lcom/miui/powerkeeper/dfs/DfsUtils;->debugEventId:I

    .line 262
    sput-object v4, Lcom/miui/powerkeeper/dfs/DfsUtils;->debugWakeup:Ljava/lang/String;

    .line 264
    return-void

    .line 266
    :pswitch_1
    array-length v5, p2

    .line 267
    if-ne v5, v2, :cond_a

    .line 268
    aget-object p0, p2, v1

    .line 270
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 272
    move-result p0

    .line 275
    sput p0, Lcom/miui/powerkeeper/dfs/DfsUtils;->debugEventId:I

    .line 276
    sput-object v4, Lcom/miui/powerkeeper/dfs/DfsUtils;->debugWakeup:Ljava/lang/String;

    .line 278
    new-instance p0, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    const-string p2, "Set debug event to id="

    .line 285
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    sget p2, Lcom/miui/powerkeeper/dfs/DfsUtils;->debugEventId:I

    .line 290
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 298
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 299
    return-void

    .line 302
    :pswitch_2
    array-length v4, p2

    .line 303
    if-ne v4, v2, :cond_a

    .line 304
    const p0, 0x35d4628f

    .line 306
    sput p0, Lcom/miui/powerkeeper/dfs/DfsUtils;->debugEventId:I

    .line 309
    aget-object p0, p2, v1

    .line 311
    sput-object p0, Lcom/miui/powerkeeper/dfs/DfsUtils;->debugWakeup:Ljava/lang/String;

    .line 313
    new-instance p0, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string p2, "Set debug wakeup to "

    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    sget-object p2, Lcom/miui/powerkeeper/dfs/DfsUtils;->debugWakeup:Ljava/lang/String;

    .line 325
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object p0

    .line 333
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 334
    :pswitch_3
    return-void

    .line 337
    :pswitch_4
    const/4 v3, -0x3

    .line 338
    goto :goto_3

    .line 339
    :pswitch_5
    const/4 v3, -0x2

    .line 340
    goto :goto_3

    .line 341
    :pswitch_6
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->outTimeSpan()V

    .line 342
    return-void

    .line 345
    :pswitch_7
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->inTimeSpan()V

    .line 346
    return-void

    .line 349
    :pswitch_8
    const/4 v3, -0x5

    .line 350
    :cond_a
    :goto_3
    array-length v2, p2

    .line 351
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 352
    move-result-object p2

    .line 355
    move-object v4, p2

    .line 356
    check-cast v4, [Ljava/lang/String;

    .line 357
    :cond_b
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->mBatteryDataManager:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;

    .line 359
    if-eqz p0, :cond_c

    .line 361
    and-int/lit8 p2, v3, 0x4

    .line 363
    if-nez p2, :cond_c

    .line 365
    invoke-virtual {p0, p1, v4}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 367
    :cond_c
    invoke-static {}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->getInstance()Lcom/miui/powerkeeper/dfs/MiEventConstructor;

    .line 370
    move-result-object p0

    .line 373
    new-instance p2, Landroid/util/IndentingPrintWriter;

    .line 374
    invoke-direct {p2, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 376
    invoke-virtual {p0, p2}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 379
    return-void

    .line 382
    nop

    .line 383
    :sswitch_data_0
    .sparse-switch
        0x5d5 -> :sswitch_8
        0x5dc -> :sswitch_7
        0x5e2 -> :sswitch_6
        0x5e6 -> :sswitch_5
        0x5e8 -> :sswitch_4
        0x15f8e4 -> :sswitch_3
        0x1d1231ac -> :sswitch_2
        0x5290868d -> :sswitch_1
        0x53403142 -> :sswitch_0
    .end sparse-switch

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 422
.end method

.method public getBatteryDataManager()Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->mBatteryDataManager:Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;

    .line 2
    return-object p0
    .line 4
.end method

.method public getPowerUsageMonitor()Lcom/miui/powerkeeper/dfs/UsageMonitor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public inTimeSpan()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->bNight:Z

    .line 3
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->mHandler:Landroid/os/Handler;

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    return-void
    .line 10
.end method

.method public outTimeSpan()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->bNight:Z

    .line 3
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/DfsPowerManager;->mHandler:Landroid/os/Handler;

    .line 5
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    return-void
    .line 11
.end method
