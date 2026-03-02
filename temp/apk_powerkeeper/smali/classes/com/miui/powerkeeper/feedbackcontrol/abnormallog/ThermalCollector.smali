.class public Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;
.super Ljava/lang/Object;
.source "ThermalCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;,
        Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$MyHandler;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ThermalCollector"

.field public static final VERSION:F = 1.0f

.field private static volatile sInstance:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentRange:I

.field private final mHandler:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$MyHandler;

.field private mLastChangeTime:J

.field private final mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

.field private mPendingIntent:Landroid/app/PendingIntent;

.field private final mRecord:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mState:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->getLogPrinter()Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 9
    new-instance v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;

    .line 11
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;)V

    .line 13
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mState:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mRecord:Ljava/util/Map;

    .line 23
    const/4 v1, 0x1

    .line 25
    iput v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mCurrentRange:I

    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    const-string v2, "entirety"

    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string v2, "other"

    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Ljava/util/HashMap;

    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string v2, "screen_off"

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, Ljava/util/HashMap;

    .line 58
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v2, "sgame_mm"

    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v1, Ljava/util/HashMap;

    .line 68
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 70
    const-string v2, "app_rimet"

    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mContext:Landroid/content/Context;

    .line 78
    new-instance p1, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$MyHandler;

    .line 80
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 86
    move-result-object v0

    .line 89
    invoke-direct {p1, p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$MyHandler;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;Landroid/os/Looper;)V

    .line 90
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mHandler:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$MyHandler;

    .line 93
    const/4 p0, -0x1

    .line 95
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 96
    return-void
    .line 99
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;JZLjava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->lambda$uploadNewData$0(JZLjava/util/Map$Entry;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;)Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$MyHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mHandler:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$MyHandler;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;)Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mState:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;

    .line 2
    return-object p0
    .line 4
.end method

.method private cleanStaleData()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, -0x7

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mContext:Landroid/content/Context;

    .line 11
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->cleanStaleData(Landroid/content/Context;Ljava/util/Calendar;)V

    .line 13
    return-void
    .line 16
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->init()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->onScenarioChanged()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->onTimingTrigger()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->settlement(Z)V

    .line 2
    return-void
    .line 5
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->sInstance:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->sInstance:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->sInstance:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->sInstance:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;

    .line 27
    return-object p0
    .line 29
.end method

.method private init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->resetData()V

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->restoreInterrupt()V

    .line 5
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->startFileObserver()V

    .line 8
    return-void
    .line 11
.end method

.method private isToday(J)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 14
    move-result p2

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v1

    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    const/4 p2, 0x6

    .line 24
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result p0

    .line 28
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 29
    move-result p2

    .line 32
    if-ne p0, p2, :cond_0

    .line 33
    return p1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
    .line 37
.end method

.method private synthetic lambda$uploadNewData$0(JZLjava/util/Map$Entry;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;

    .line 2
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v3

    .line 13
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p4

    .line 17
    check-cast p4, Ljava/lang/Long;

    .line 18
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v4

    .line 23
    iget-object p4, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mState:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;

    .line 24
    invoke-static {p4}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->b(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;)Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 29
    const/high16 v7, 0x3f800000    # 1.0f

    .line 30
    move-wide v1, p1

    .line 32
    move v6, p3

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;-><init>(JIJZFLjava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mContext:Landroid/content/Context;

    .line 37
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->insertToDB(Landroid/content/Context;)V

    .line 39
    return-void
    .line 42
.end method

.method private onScenarioChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->sumUpDuration()V

    .line 2
    return-void
    .line 5
.end method

.method private onTempChanged(I)V
    .locals 2

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x37

    .line 10
    if-lt p1, v1, :cond_1

    .line 12
    const/16 p1, 0xf

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    sub-int/2addr p1, v0

    .line 17
    div-int/lit8 p1, p1, 0x2

    .line 18
    :goto_0
    iget v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mCurrentRange:I

    .line 20
    if-ne p1, v0, :cond_2

    .line 22
    return-void

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->sumUpDuration()V

    .line 25
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mCurrentRange:I

    .line 28
    return-void
    .line 30
.end method

.method private onTimingTrigger()V
    .locals 3

    .line 1
    const-string v0, "/sys/class/thermal/thermal_message/board_sensor_temp"

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/FileUtil;->getFileString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/Utils;->isNumber(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->onTempChanged(I)V

    .line 19
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mHandler:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$MyHandler;

    .line 22
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 25
    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mHandler:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$MyHandler;

    .line 29
    const-wide/16 v1, 0x2710

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33
    return-void
    .line 36
.end method

.method private registerAlarmManager()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, 0x17

    .line 13
    if-lt v2, v4, :cond_0

    .line 15
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 18
    :cond_0
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 21
    const/16 v1, 0xc

    .line 24
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 30
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mContext:Landroid/content/Context;

    .line 32
    const-class v4, Lcom/miui/powerkeeper/thermal/ThermalService;

    .line 34
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const-string v2, "settlement"

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mContext:Landroid/content/Context;

    .line 44
    const/high16 v4, 0x4000000

    .line 46
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 48
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mPendingIntent:Landroid/app/PendingIntent;

    .line 52
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mContext:Landroid/content/Context;

    .line 54
    const-string v2, "alarm"

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Landroid/app/AlarmManager;

    .line 63
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 65
    move-result-wide v4

    .line 68
    const-wide/32 v6, 0x5265c00

    .line 69
    iget-object v8, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mPendingIntent:Landroid/app/PendingIntent;

    .line 72
    const/4 v3, 0x0

    .line 74
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 75
    return-void
    .line 78
.end method

.method private resetData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mRecord:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/a;

    .line 8
    invoke-direct {v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/a;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mLastChangeTime:J

    .line 20
    return-void
    .line 22
.end method

.method private restoreInterrupt()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->getList(Landroid/content/Context;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;

    .line 22
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->getInterrupt()Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->getVersion()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->getDate()J

    .line 46
    move-result-wide v2

    .line 49
    invoke-direct {p0, v2, v3}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->isToday(J)Z

    .line 50
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mRecord:Ljava/util/Map;

    .line 56
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->getScenario()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/Map;

    .line 66
    if-nez v2, :cond_1

    .line 68
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->getRange()I

    .line 71
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v3

    .line 78
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationConfigure;->getDuration()J

    .line 79
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v1

    .line 86
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 90
    :cond_2
    return-void
    .line 91
.end method

.method private settlement(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->sumUpDuration()V

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->cleanStaleData()V

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->uploadNewData(Z)V

    .line 8
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->resetData()V

    .line 11
    return-void
    .line 14
.end method

.method private startFileObserver()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mHandler:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$MyHandler;

    .line 2
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    return-void
    .line 12
.end method

.method private declared-synchronized sumUpDuration()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mRecord:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mState:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;

    .line 9
    invoke-static {v3}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->b(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 14
    new-instance v4, Ljava/util/HashMap;

    .line 15
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    iget-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mRecord:Ljava/util/Map;

    .line 26
    const-string v4, "entirety"

    .line 28
    new-instance v5, Ljava/util/HashMap;

    .line 30
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map;

    .line 39
    iget-wide v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mLastChangeTime:J

    .line 41
    sub-long v4, v0, v4

    .line 43
    iget v6, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mCurrentRange:I

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v6

    .line 50
    iget v7, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mCurrentRange:I

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v7

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v10

    .line 62
    invoke-interface {v2, v7, v10}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/Long;

    .line 67
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v10

    .line 72
    add-long/2addr v10, v4

    .line 73
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v7

    .line 77
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget v6, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mCurrentRange:I

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v6

    .line 86
    iget v7, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mCurrentRange:I

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v7

    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v8

    .line 96
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/Long;

    .line 101
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v7

    .line 106
    add-long/2addr v7, v4

    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v4

    .line 111
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mRecord:Ljava/util/Map;

    .line 115
    iget-object v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mState:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;

    .line 117
    invoke-static {v5}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;->b(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$ThermalState;)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 122
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mRecord:Ljava/util/Map;

    .line 126
    const-string v4, "entirety"

    .line 128
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mLastChangeTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
    .line 139
.end method

.method private uploadNewData(Z)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 10
    new-instance v3, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationDTO;

    .line 11
    iget-object v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mRecord:Ljava/util/Map;

    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/miui/powerkeeper/provider/ThermalDB/ThermalDurationDTO;-><init>(JLjava/util/Map;F)V

    .line 17
    if-nez p1, :cond_0

    .line 20
    iget-object v4, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mContext:Landroid/content/Context;

    .line 22
    invoke-static {v4}, Lcom/miui/powerkeeper/tracker/TrackerManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/tracker/TrackerManager;

    .line 24
    move-result-object v4

    .line 27
    const-string v5, "thermal_duration"

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v4, v3, v5, v0}, Lcom/miui/powerkeeper/tracker/TrackerManager;->track(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mRecord:Ljava/util/Map;

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 44
    move-result-object v0

    .line 47
    new-instance v3, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/b;

    .line 48
    invoke-direct {v3}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/b;-><init>()V

    .line 50
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 53
    move-result-object v0

    .line 56
    new-instance v3, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/c;

    .line 57
    invoke-direct {v3}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/c;-><init>()V

    .line 59
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 62
    move-result-object v0

    .line 65
    new-instance v3, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/d;

    .line 66
    invoke-direct {v3, p0, v1, v2, p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/d;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;JZ)V

    .line 68
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 71
    return-void
    .line 74
.end method


# virtual methods
.method public getSystemVersion()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    return p0
    .line 4
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "alarm"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/AlarmManager;

    .line 10
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mPendingIntent:Landroid/app/PendingIntent;

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 14
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->settlement(Z)V

    .line 18
    return-void
    .line 21
.end method

.method public saveTempInfo()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->mHandler:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector$MyHandler;

    .line 2
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void
    .line 8
.end method
