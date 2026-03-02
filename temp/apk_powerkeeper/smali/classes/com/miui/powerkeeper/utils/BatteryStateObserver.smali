.class public Lcom/miui/powerkeeper/utils/BatteryStateObserver;
.super Ljava/lang/Object;
.source "BatteryStateObserver.java"


# static fields
.field private static final ACTION_SYS_LOWPOWER_CONTROL:Ljava/lang/String; = "sys.action.lowbattery.control"

.field private static final DATA_SYS_LOWPOWER_CONTROL:Ljava/lang/String; = "cloud_LowPower_Control"

.field private static final TAG:Ljava/lang/String; = "BatteryStateObserver"


# instance fields
.field private mBatteryChangedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/PowerKeeperInterface$d;",
            ">;"
        }
    .end annotation
.end field

.field mBatteryHealth:I

.field mBatteryLevel:I

.field mBatteryPlugged:I

.field mBatteryScale:I

.field mBatteryStatus:I

.field private mBatteryStatusReceiver:Landroid/content/BroadcastReceiver;

.field mBatteryTemperature:I

.field private mContext:Landroid/content/Context;

.field private mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

.field private mIsSupportLowperControl:Z

.field private mLowPowercontrolCode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryChangedCallbacks:Ljava/util/List;

    .line 9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mIsSupportLowperControl:Z

    .line 12
    iput v0, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mLowPowercontrolCode:I

    .line 14
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryStatus:I

    .line 17
    iput v1, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryHealth:I

    .line 19
    const/4 v2, -0x1

    .line 21
    iput v2, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryLevel:I

    .line 22
    iput v0, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryTemperature:I

    .line 24
    iput v2, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryPlugged:I

    .line 26
    iput v2, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryScale:I

    .line 28
    new-instance v3, Lcom/miui/powerkeeper/utils/BatteryStateObserver$1;

    .line 30
    invoke-direct {v3, p0}, Lcom/miui/powerkeeper/utils/BatteryStateObserver$1;-><init>(Lcom/miui/powerkeeper/utils/BatteryStateObserver;)V

    .line 32
    iput-object v3, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 35
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mContext:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 39
    new-instance p1, Landroid/content/IntentFilter;

    .line 41
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 43
    const-string p2, "android.intent.action.BATTERY_CHANGED"

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mContext:Landroid/content/Context;

    .line 51
    iget-object v3, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 53
    const/4 v4, 0x4

    .line 55
    invoke-virtual {p2, v3, p1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 56
    move-result-object p1

    .line 59
    const-string p2, "status"

    .line 60
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    move-result p2

    .line 65
    iput p2, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryStatus:I

    .line 66
    const-string p2, "health"

    .line 68
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    move-result p2

    .line 73
    iput p2, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryHealth:I

    .line 74
    const-string p2, "level"

    .line 76
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    move-result p2

    .line 81
    iput p2, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryLevel:I

    .line 82
    const-string p2, "temperature"

    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    move-result p2

    .line 89
    div-int/lit8 p2, p2, 0xa

    .line 90
    iput p2, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryTemperature:I

    .line 92
    const-string p2, "plugged"

    .line 94
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 96
    move-result p2

    .line 99
    iput p2, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryPlugged:I

    .line 100
    const-string p2, "scale"

    .line 102
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 104
    move-result p1

    .line 107
    iput p1, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryScale:I

    .line 108
    const-string p1, "support_lowpower_control"

    .line 110
    invoke-static {p1, v0}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    move-result p1

    .line 115
    iput-boolean p1, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mIsSupportLowperControl:Z

    .line 116
    if-eqz p1, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->registerLowpowercontrolObserver()V

    .line 120
    iput v1, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mLowPowercontrolCode:I

    .line 123
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->updateLowPowerControl()V

    .line 125
    :cond_0
    return-void
    .line 128
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/utils/BatteryStateObserver;)Lcom/miui/powerkeeper/event/EventsAggregator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/utils/BatteryStateObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->notifyBatteryChangedListeners()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/utils/BatteryStateObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->sendLowPowerControlBroadcast()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/utils/BatteryStateObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->updateLowPowerControl()V

    .line 2
    return-void
    .line 5
.end method

.method private notifyBatteryChangedListeners()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryChangedCallbacks:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryChangedCallbacks:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v3, v2, Lcom/miui/powerkeeper/PowerKeeperInterface$d;->a:Landroid/os/Handler;

    .line 25
    if-nez v3, :cond_1

    .line 27
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 29
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    new-instance v4, Lcom/miui/powerkeeper/utils/BatteryStateObserver$3;

    .line 36
    invoke-direct {v4, p0, v2}, Lcom/miui/powerkeeper/utils/BatteryStateObserver$3;-><init>(Lcom/miui/powerkeeper/utils/BatteryStateObserver;Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 38
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    goto :goto_0

    .line 44
    :cond_2
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
    .line 48
.end method

.method private registerLowpowercontrolObserver()V
    .locals 4

    .line 1
    const-string v0, "BatteryStateObserver"

    .line 2
    const-string v1, "register lowpowercontrol Observer"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "cloud_LowPower_Control"

    .line 15
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v1

    .line 20
    new-instance v2, Lcom/miui/powerkeeper/utils/BatteryStateObserver$2;

    .line 21
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 23
    move-result-object v3

    .line 26
    invoke-direct {v2, p0, v3}, Lcom/miui/powerkeeper/utils/BatteryStateObserver$2;-><init>(Lcom/miui/powerkeeper/utils/BatteryStateObserver;Landroid/os/Handler;)V

    .line 27
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 31
    return-void
    .line 34
.end method

.method private sendLowPowerControlBroadcast()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mIsSupportLowperControl:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 6
    const-string v1, "sys.action.lowbattery.control"

    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryLevel:I

    .line 13
    const/4 v2, 0x0

    .line 15
    if-lez v1, :cond_1

    .line 16
    iget v3, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryScale:I

    .line 18
    if-gtz v3, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v4, 0x42c80000    # 100.0f

    .line 23
    int-to-float v1, v1

    .line 25
    mul-float/2addr v1, v4

    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v1, v3

    .line 28
    float-to-int v1, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v1, v2

    .line 31
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "lowpowercontrol Broadcast BatteryLevel: "

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v4, " mLowPowercontrolCode="

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v4, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mLowPowercontrolCode:I

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 58
    const-string v4, "BatteryStateObserver"

    .line 59
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const-string v3, "batterylevel"

    .line 64
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    iget v1, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mLowPowercontrolCode:I

    .line 69
    const-string v3, "modemControl"

    .line 71
    const-string v4, "falshClose"

    .line 73
    const-string v5, "audioControl"

    .line 75
    if-nez v1, :cond_2

    .line 77
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    goto :goto_2

    .line 88
    :cond_2
    const/4 v6, 0x2

    .line 89
    const/4 v7, 0x1

    .line 90
    if-ne v6, v1, :cond_3

    .line 91
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    goto :goto_2

    .line 102
    :cond_3
    const/4 v6, 0x3

    .line 103
    if-ne v6, v1, :cond_4

    .line 104
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    goto :goto_2

    .line 115
    :cond_4
    if-ne v7, v1, :cond_5

    .line 116
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mContext:Landroid/content/Context;

    .line 127
    if-eqz p0, :cond_6

    .line 129
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 131
    :cond_6
    return-void
    .line 134
.end method

.method private updateLowPowerControl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "cloud_LowPower_Control"

    .line 8
    const/4 v2, -0x2

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    const-string v2, "1"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    iput v1, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mLowPowercontrolCode:I

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "0"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mLowPowercontrolCode:I

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "2"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x2

    .line 49
    iput v1, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mLowPowercontrolCode:I

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "3"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x3

    .line 61
    iput v1, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mLowPowercontrolCode:I

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iput v1, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mLowPowercontrolCode:I

    .line 65
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, "update from DB lowpowercontrol:"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " mLowPowercontrolCode="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v0, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mLowPowercontrolCode:I

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 93
    const-string v1, "BatteryStateObserver"

    .line 94
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->sendLowPowerControlBroadcast()V

    .line 99
    return-void
    .line 102
.end method


# virtual methods
.method public getBatteryCurLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryLevel:I

    .line 2
    return p0
    .line 4
.end method

.method public getBatteryCurTemp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryTemperature:I

    .line 2
    return p0
    .line 4
.end method

.method public isCharging()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryStatus:I

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v2

    .line 8
    :cond_0
    const/4 v1, 0x5

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    iget p0, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryPlugged:I

    .line 13
    and-int/lit8 p0, p0, 0xf

    .line 15
    if-eqz p0, :cond_1

    .line 17
    return v2

    .line 19
    :cond_1
    return v3
    .line 20
.end method

.method public registerBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryChangedCallbacks:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryChangedCallbacks:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryChangedCallbacks:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method public unregisterBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryChangedCallbacks:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryChangedCallbacks:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->mBatteryChangedCallbacks:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
.end method
