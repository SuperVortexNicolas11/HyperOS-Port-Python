.class public Lcom/miui/powerkeeper/thermal/ThermalService;
.super Landroid/app/Service;
.source "ThermalService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/thermal/ThermalService$MyBinderService;,
        Lcom/miui/powerkeeper/thermal/ThermalService$MyHandler;
    }
.end annotation


# static fields
.field private static final IPA_THERMAL_DUMP_INFO:Ljava/lang/String; = "/sys/class/thermal/thermal_message/ipa_dump_info"

.field private static final TAG:Ljava/lang/String; = "ThermalLogService"

.field private static final UPLOAD_LOG_DELAY:J = 0xea60L

.field private static final sHandlerThread:Landroid/os/HandlerThread;


# instance fields
.field private mBinderService:Lcom/miui/powerkeeper/thermal/ThermalService$MyBinderService;

.field private mCloudControlManager:Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;

.field private mCollectorManager:Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

.field private mHandler:Lcom/miui/powerkeeper/thermal/ThermalService$MyHandler;

.field private mScenarioManager:Lcom/miui/powerkeeper/thermal/ScenarioManager;

.field private mTemperatureObserver:Lcom/miui/powerkeeper/utils/TemperatureObserver;

.field private mThermalCollector:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;

.field private mThermalSwitchHandler:Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;

.field private thermalStateObserver:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    const-string v1, "ThermalLogService"

    .line 4
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/miui/powerkeeper/thermal/ThermalService;->sHandlerThread:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 11
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/thermal/ThermalService;)Lcom/miui/powerkeeper/thermalcollector/CollectorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ThermalService;->mCollectorManager:Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/thermal/ThermalService;)Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ThermalService;->mThermalCollector:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/thermal/ThermalService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/ThermalService;->init()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/thermal/ThermalService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/ThermalService;->setAlarm()V

    .line 2
    return-void
    .line 5
.end method

.method private dumpIPAInfo(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string p0, "/sys/class/thermal/thermal_message/ipa_dump_info"

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getFileNodeState(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-static {p0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollectorUtils;->getFileNodeState(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    const-string p0, "<<< IPA INFO >>>"

    .line 20
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 31
    :cond_0
    return-void
    .line 34
.end method

.method public static getThread()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/thermal/ThermalService;->sHandlerThread:Landroid/os/HandlerThread;

    .line 2
    return-object v0
    .line 4
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/utils/TemperatureObserver;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/ThermalService;->mHandler:Lcom/miui/powerkeeper/thermal/ThermalService$MyHandler;

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/utils/TemperatureObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/ThermalService;->mTemperatureObserver:Lcom/miui/powerkeeper/utils/TemperatureObserver;

    .line 9
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/ThermalService;->mCloudControlManager:Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;

    .line 15
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/ThermalService;->mThermalCollector:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;

    .line 21
    invoke-static {}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->getInstance()Lcom/miui/powerkeeper/thermal/ScenarioManager;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/ThermalService;->mScenarioManager:Lcom/miui/powerkeeper/thermal/ScenarioManager;

    .line 27
    invoke-static {}, Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;->getInstance()Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;

    .line 29
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/ThermalService;->mThermalSwitchHandler:Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;

    .line 33
    invoke-static {}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->getInstance()Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 35
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/ThermalService;->mCollectorManager:Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 39
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->getThermalStateObserverInstance()Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 41
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/ThermalService;->thermalStateObserver:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 45
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->checkAbnormal()V

    .line 47
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ThermalService;->mHandler:Lcom/miui/powerkeeper/thermal/ThermalService$MyHandler;

    .line 50
    const/4 v0, 0x5

    .line 52
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    return-void
    .line 56
.end method

.method private setAlarm()V
    .locals 11

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
    const/16 v4, 0x12

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
    const-class v2, Lcom/miui/powerkeeper/thermal/ThermalService;

    .line 32
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string v2, "settlement"

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const/high16 v2, 0x4000000

    .line 42
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    move-result-object v10

    .line 47
    const-string v1, "alarm"

    .line 48
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 53
    move-object v4, p0

    .line 54
    check-cast v4, Landroid/app/AlarmManager;

    .line 55
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    move-result-wide v6

    .line 60
    const-wide/32 v8, 0x5265c00

    .line 61
    const/4 v5, 0x0

    .line 64
    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 65
    return-void
    .line 68
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    array-length v0, p3

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    aget-object v0, p3, v1

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    const-string v2, "======== ThermalService dumping ========"

    .line 12
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v3

    .line 24
    sparse-switch v3, :sswitch_data_0

    .line 25
    goto :goto_1

    .line 28
    :sswitch_0
    const-string v3, "cast"

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x4

    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    const-string v3, "-dfs"

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x3

    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    const-string v3, "-sm"

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    goto :goto_1

    .line 59
    :cond_3
    const/4 v2, 0x2

    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const-string v3, "-sh"

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    goto :goto_1

    .line 70
    :cond_4
    move v2, p1

    .line 71
    goto :goto_1

    .line 72
    :sswitch_4
    const-string v3, "-cm"

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    goto :goto_1

    .line 81
    :cond_5
    move v2, v1

    .line 82
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 83
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/ThermalService;->mScenarioManager:Lcom/miui/powerkeeper/thermal/ScenarioManager;

    .line 86
    if-eqz v0, :cond_6

    .line 88
    invoke-virtual {v0, p2, p3, p1}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;I)V

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/ThermalService;->mCollectorManager:Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 93
    if-eqz v0, :cond_7

    .line 95
    invoke-virtual {v0, p2, p3, p1}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;I)V

    .line 97
    :cond_7
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/thermal/ThermalService;->dumpIPAInfo(Ljava/io/PrintWriter;)V

    .line 100
    goto :goto_2

    .line 103
    :pswitch_0
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/CastingHandler;->getInstance()Lcom/miui/powerkeeper/statemachine/CastingHandler;

    .line 104
    move-result-object p0

    .line 107
    if-nez p0, :cond_8

    .line 108
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 110
    goto :goto_2

    .line 113
    :cond_8
    invoke-virtual {p0}, Lcom/miui/powerkeeper/statemachine/CastingHandler;->getCurrentState()I

    .line 114
    move-result p1

    .line 117
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(I)V

    .line 118
    invoke-virtual {p0, p2}, Lcom/miui/powerkeeper/statemachine/CastingHandler;->dump(Ljava/io/PrintWriter;)V

    .line 121
    goto :goto_2

    .line 124
    :pswitch_1
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getCollectionDataInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 125
    move-result-object p0

    .line 128
    invoke-virtual {p0, p2}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->dump(Ljava/io/PrintWriter;)V

    .line 129
    goto :goto_2

    .line 132
    :pswitch_2
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ThermalService;->mScenarioManager:Lcom/miui/powerkeeper/thermal/ScenarioManager;

    .line 133
    invoke-virtual {p0, p2, p3, p1}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;I)V

    .line 135
    goto :goto_2

    .line 138
    :pswitch_3
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ThermalService;->mThermalSwitchHandler:Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;

    .line 139
    invoke-virtual {p0, p2}, Lcom/miui/powerkeeper/thermal/ThermalSwitchHandler;->dump(Ljava/io/PrintWriter;)V

    .line 141
    goto :goto_2

    .line 144
    :pswitch_4
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ThermalService;->mCollectorManager:Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 145
    invoke-virtual {p0, p2, p3, p1}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;I)V

    .line 147
    :goto_2
    const-string p0, "======== ThermalService end ========"

    .line 150
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 152
    return-void

    .line 155
    :sswitch_data_0
    .sparse-switch
        0xb557 -> :sswitch_4
        0xb742 -> :sswitch_3
        0xb747 -> :sswitch_2
        0x15f8e4 -> :sswitch_1
        0x2e7b3f -> :sswitch_0
    .end sparse-switch

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 178
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/ThermalService;->mBinderService:Lcom/miui/powerkeeper/thermal/ThermalService$MyBinderService;

    .line 10
    if-nez p1, :cond_1

    .line 12
    new-instance p1, Lcom/miui/powerkeeper/thermal/ThermalService$MyBinderService;

    .line 14
    invoke-direct {p1}, Lcom/miui/powerkeeper/thermal/ThermalService$MyBinderService;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/ThermalService;->mBinderService:Lcom/miui/powerkeeper/thermal/ThermalService$MyBinderService;

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ThermalService;->mBinderService:Lcom/miui/powerkeeper/thermal/ThermalService$MyBinderService;

    .line 21
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/IThermalScenario$Stub;->asBinder()Landroid/os/IBinder;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 8
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/miui/powerkeeper/thermal/ThermalService$MyHandler;

    .line 12
    sget-object v1, Lcom/miui/powerkeeper/thermal/ThermalService;->sHandlerThread:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p0, v2}, Lcom/miui/powerkeeper/thermal/ThermalService$MyHandler;-><init>(Landroid/os/Looper;Lcom/miui/powerkeeper/thermal/ThermalService;Lcom/miui/powerkeeper/thermal/h;)V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/ThermalService;->mHandler:Lcom/miui/powerkeeper/thermal/ThermalService$MyHandler;

    .line 24
    const/4 p0, -0x1

    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    return-void
    .line 30
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/miui/powerkeeper/thermal/ThermalService;->mHandler:Lcom/miui/powerkeeper/thermal/ThermalService$MyHandler;

    .line 14
    if-eqz p2, :cond_1

    .line 16
    const-string p2, "settlement"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ThermalService;->mHandler:Lcom/miui/powerkeeper/thermal/ThermalService$MyHandler;

    .line 26
    const/4 p1, 0x3

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    const-string p2, "upload"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/ThermalService;->mHandler:Lcom/miui/powerkeeper/thermal/ThermalService$MyHandler;

    .line 41
    const/4 p1, 0x2

    .line 43
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
    .line 48
.end method
