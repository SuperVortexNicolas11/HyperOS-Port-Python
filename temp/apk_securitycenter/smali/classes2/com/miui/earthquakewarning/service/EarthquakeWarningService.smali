.class public Lcom/miui/earthquakewarning/service/EarthquakeWarningService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final ACTION_EXIT_EARTHQUAKEWARNING:Ljava/lang/String; = "action_exit_earthquakewarning"

.field public static final ACTION_EXIT_VOLUNTEER:Ljava/lang/String; = "action_exit_volunteer"

.field public static final ACTION_JOIN_VOLUNTEER:Ljava/lang/String; = "action_join_volunteer"

.field public static final ACTION_RESTORE_DATA:Ljava/lang/String; = "action_restore_data"

.field public static final ACTION_SUBSCRIBE_AREA:Ljava/lang/String; = "action_subscribe_area"

.field public static final ACTION_UNSUBSCRIBE_AREA:Ljava/lang/String; = "action_unsubscribe_area"

.field public static final EXTRA_AREA_CITY:Ljava/lang/String; = "extra_area_city"

.field public static final EXTRA_AREA_CODE:Ljava/lang/String; = "extra_area_code"

.field public static final EXTRA_AREA_COUNTRIES:Ljava/lang/String; = "extra_area_countries"

.field public static final EXTRA_AREA_PROVINCE:Ljava/lang/String; = "extra_area_province"

.field public static final EXTRA_AREA_REGION:Ljava/lang/String; = "extra_area_region"

.field public static final EXTRA_AREA_SUBSCRIBELEVEL:Ljava/lang/String; = "extra_area_subscribe_level"

.field public static final EXTRA_AREA_SUPPORT:Ljava/lang/String; = "extra_area_support"

.field private static final TAG:Ljava/lang/String; = "EwService"


# instance fields
.field private mCurrentCallState:I

.field private mFlag:Z

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mPlaying:Z

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private registered:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->mFlag:Z

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->registered:Z

    .line 9
    new-instance v0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService$1;

    .line 11
    invoke-direct {v0, p0}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService$1;-><init>(Lcom/miui/earthquakewarning/service/EarthquakeWarningService;)V

    .line 13
    iput-object v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 16
    new-instance v0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService$2;

    .line 18
    invoke-direct {v0, p0}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService$2;-><init>(Lcom/miui/earthquakewarning/service/EarthquakeWarningService;)V

    .line 20
    iput-object v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 23
    return-void
    .line 25
.end method

.method static bridge synthetic a(Lcom/miui/earthquakewarning/service/EarthquakeWarningService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->mCurrentCallState:I

    return p0
.end method

.method private addLogData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/earthquakewarning/service/EarthquakeWarningService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->mPlaying:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/earthquakewarning/service/EarthquakeWarningService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->mCurrentCallState:I

    return-void
.end method

.method static bridge synthetic d(Lcom/miui/earthquakewarning/service/EarthquakeWarningService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->mFlag:Z

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/earthquakewarning/service/EarthquakeWarningService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->addLogData(Ljava/lang/String;)V

    return-void
.end method

.method private exitEarthquakeWarningService()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEarthquakeMonitorOpen()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->unRegisterMyReceiver()V

    .line 12
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 15
    iget-object v1, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method private getLocation([F)V
    .locals 7

    .line 1
    new-instance v0, Lcom/miui/earthquakewarning/model/EwTranData;

    .line 2
    invoke-direct {v0}, Lcom/miui/earthquakewarning/model/EwTranData;-><init>()V

    .line 4
    const-string v1, "key_earthquake_warning_monitor_location_lat"

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, LD2/e;->g(Ljava/lang/String;F)F

    .line 10
    move-result v1

    .line 13
    const-string v3, "key_earthquake_warning_monitor_location_lng"

    .line 14
    invoke-static {v3, v2}, LD2/e;->g(Ljava/lang/String;F)F

    .line 16
    move-result v3

    .line 19
    iput v1, v0, Lcom/miui/earthquakewarning/model/EwTranData;->lat:F

    .line 20
    iput v3, v0, Lcom/miui/earthquakewarning/model/EwTranData;->lng:F

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v3

    .line 27
    iput-wide v3, v0, Lcom/miui/earthquakewarning/model/EwTranData;->time:J

    .line 28
    invoke-static {p0}, LZ7/y;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    iput-object v3, v0, Lcom/miui/earthquakewarning/model/EwTranData;->id:Ljava/lang/String;

    .line 34
    iput-object p1, v0, Lcom/miui/earthquakewarning/model/EwTranData;->arrays:[F

    .line 36
    invoke-static {}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->getInstance()Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->sendData(Lcom/miui/earthquakewarning/model/EwTranData;)V

    .line 42
    const-wide/16 v3, 0x0

    .line 45
    const-string p1, "LOCATION_TIME"

    .line 47
    invoke-static {p1, v3, v4}, LD2/e;->j(Ljava/lang/String;J)J

    .line 49
    move-result-wide v3

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v5

    .line 56
    iget-boolean v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->mFlag:Z

    .line 57
    if-eqz v0, :cond_1

    .line 59
    sub-long/2addr v5, v3

    .line 61
    const-wide/32 v3, 0x927c0

    .line 62
    cmp-long v0, v5, v3

    .line 65
    if-gtz v0, :cond_0

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 69
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->mFlag:Z

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v1, "getLocation start = "

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v1

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->addLogData(Ljava/lang/String;)V

    .line 99
    invoke-static {p0}, Ln6/g;->c(Landroid/content/Context;)Z

    .line 102
    move-result v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v2, "is network connect = "

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " ,time = "

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    move-result-wide v2

    .line 127
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->addLogData(Ljava/lang/String;)V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    move-result-wide v0

    .line 141
    invoke-static {p1, v0, v1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 142
    invoke-direct {p0}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->startLocation()V

    .line 145
    :cond_1
    return-void
    .line 148
.end method

.method private initSensor()V
    .locals 3

    .line 1
    const-string v0, "sensor"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/SensorManager;

    .line 8
    iput-object v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 10
    const v1, 0x1fa269c

    .line 12
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 22
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->startLocation()V

    .line 28
    return-void
    .line 31
.end method

.method private manageData(Lcom/miui/earthquakewarning/model/SaveAreaResult;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;

    .line 2
    invoke-direct {v0, p0, p2, p1}, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;-><init>(Landroid/content/Context;ILcom/miui/earthquakewarning/model/SaveAreaResult;)V

    .line 4
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    return-void
    .line 13
.end method

.method private registerMyReceiver()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->registered:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->registered:Z

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 19
    const/4 v2, 0x4

    .line 21
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method private startLocation()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->getInstance()Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/earthquakewarning/service/EarthquakeWarningService$3;

    .line 6
    invoke-direct {v1, p0}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService$3;-><init>(Lcom/miui/earthquakewarning/service/EarthquakeWarningService;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->startLocationSingleUpdate(Lcom/miui/earthquakewarning/utils/LocationRecordManager$CallBack;)V

    .line 11
    new-instance v0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService$4;

    .line 14
    const-wide/16 v4, 0x2710

    .line 16
    const-wide/16 v6, 0x3e8

    .line 18
    move-object v2, v0

    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService$4;-><init>(Lcom/miui/earthquakewarning/service/EarthquakeWarningService;JJ)V

    .line 22
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 25
    return-void
    .line 28
.end method

.method private unRegisterMyReceiver()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->registered:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->registered:Z

    .line 12
    :cond_0
    return-void
    .line 14
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string p3, "device regId:"

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/n;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string p3, "device all topics:"

    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p0}, LN7/a;->b(Landroid/content/Context;)LN7/a;

    .line 36
    move-result-object p3

    .line 39
    invoke-virtual {p3}, LN7/a;->a()Ljava/util/List;

    .line 40
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string p3, "device earthquake warning switch:"

    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEarthquakeWarningOpen()Z

    .line 64
    move-result p3

    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string p3, "device notification switch:"

    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isLowEarthquakeWarningOpen()Z

    .line 88
    move-result p3

    .line 91
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string p3, "device eqm support:"

    .line 107
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {p0}, Lcom/miui/earthquakewarning/utils/Utils;->showEqmEntry(Landroid/content/Context;)Z

    .line 112
    move-result p3

    .line 115
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string p3, "device eqm switch:"

    .line 131
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEarthquakeMonitorOpen()Z

    .line 136
    move-result p3

    .line 139
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string p3, "device defined threshold:"

    .line 155
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getSelectIntensity()F

    .line 160
    move-result p3

    .line 163
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 170
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 171
    return-void
    .line 174
.end method

.method public exitVolunteer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->getInstance()Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->release()V

    .line 13
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEarthquakeWarningOpen()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 22
    :cond_1
    return-void
    .line 25
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->registerMyReceiver()V

    .line 5
    const-string v0, "phone"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 14
    iput-object v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 16
    iget-object v1, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 18
    const/16 v2, 0x20

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 22
    const-string v0, "EwService"

    .line 25
    const-string v1, "EarthquakeWarningService created"

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void
    .line 32
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->unRegisterMyReceiver()V

    .line 12
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 15
    iget-object v1, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 20
    invoke-static {}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->getInstance()Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/service/EarthquakeMonitorDataManager;->release()V

    .line 27
    const-string v0, "EwService"

    .line 30
    const-string v1, "EarthquakeWarningService destroyed"

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void
    .line 37
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, [F

    .line 8
    array-length v0, p1

    .line 10
    const-string v1, "eqw_onSensorChanged time = "

    .line 11
    if-lez v0, :cond_3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "receive data: "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    const-string v2, "EwService"

    .line 36
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v3

    .line 52
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", values = "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->addLogData(Ljava/lang/String;)V

    .line 72
    sget-boolean v0, Lac/a;->a:Z

    .line 75
    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 79
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    const-string v1, "cn"

    .line 85
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {p0}, Ls7/n;->y(Landroid/content/Context;)Z

    .line 94
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    invoke-static {p0}, Ls7/n;->p(Landroid/content/Context;)Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    invoke-static {}, Lcom/miui/gamebooster/utils/M0;->a()V

    .line 106
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->getLocation([F)V

    .line 109
    goto :goto_1

    .line 112
    :cond_2
    :goto_0
    const-string p1, "onSensorChanged: no execute!!!"

    .line 113
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return-void

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v0

    .line 130
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", values = null"

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->addLogData(Ljava/lang/String;)V

    .line 143
    :goto_1
    return-void
    .line 146
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    const-string v0, "EwService"

    .line 2
    const-string v1, "EarthquakeWarningService onStartCommand"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_9

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_0
    const-string v1, "updatePlayingStatus"

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    const-string v1, "playing"

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->setPlaying(Z)V

    .line 42
    :cond_1
    const-string v1, "action_subscribe_area"

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 54
    const-string v2, "extra_area_code"

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    const-string v3, "extra_area_region"

    .line 63
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 68
    const-string v4, "extra_area_support"

    .line 69
    const/4 v5, 0x1

    .line 71
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    move-result v4

    .line 75
    const-string v6, "extra_area_countries"

    .line 76
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 81
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 82
    move-result-object v7

    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 89
    invoke-virtual {v7, p0, v8}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->setTopicForPush(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    new-instance v7, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 93
    invoke-direct {v7}, Lcom/miui/earthquakewarning/model/SaveAreaResult;-><init>()V

    .line 95
    invoke-virtual {v7, v1}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->setCode(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v7, v3}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->setCity(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v7, v4}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->setSupport(I)V

    .line 104
    invoke-virtual {v7, v6}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->setCounties(Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, v7, v5}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->manageData(Lcom/miui/earthquakewarning/model/SaveAreaResult;I)V

    .line 110
    :cond_2
    const-string v1, "action_unsubscribe_area"

    .line 113
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 128
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getPreviousAreaCode()I

    .line 129
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 140
    if-nez v2, :cond_3

    .line 141
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 143
    move-result-object v2

    .line 146
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 150
    invoke-virtual {v2, p0, v3}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->unsetTopicForPush(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    :cond_3
    new-instance v2, Lcom/miui/earthquakewarning/model/SaveAreaResult;

    .line 154
    invoke-direct {v2}, Lcom/miui/earthquakewarning/model/SaveAreaResult;-><init>()V

    .line 156
    invoke-virtual {v2, v1}, Lcom/miui/earthquakewarning/model/SaveAreaResult;->setCode(Ljava/lang/String;)V

    .line 159
    const/4 v1, 0x2

    .line 162
    invoke-direct {p0, v2, v1}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->manageData(Lcom/miui/earthquakewarning/model/SaveAreaResult;I)V

    .line 163
    :cond_4
    const-string v1, "action_restore_data"

    .line 166
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isNeedRestore()Z

    .line 178
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    invoke-static {p0}, Lcom/miui/earthquakewarning/service/RestoreHelper;->restore(Landroid/content/Context;)V

    .line 184
    invoke-static {v0}, Lcom/miui/earthquakewarning/utils/Utils;->needRestore(Z)V

    .line 187
    :cond_5
    const-string v0, "action_join_volunteer"

    .line 190
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    invoke-direct {p0}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->initSensor()V

    .line 202
    :cond_6
    const-string v0, "action_exit_volunteer"

    .line 205
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    invoke-virtual {p0}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->exitVolunteer()V

    .line 217
    :cond_7
    const-string v0, "action_exit_earthquakewarning"

    .line 220
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    invoke-direct {p0}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->exitEarthquakeWarningService()V

    .line 232
    :cond_8
    iget-object v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 235
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 237
    move-result v0

    .line 240
    iput v0, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->mCurrentCallState:I

    .line 241
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 243
    move-result p1

    .line 246
    return p1

    .line 247
    :cond_9
    :goto_0
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isNeedRestore()Z

    .line 248
    move-result v1

    .line 251
    if-eqz v1, :cond_a

    .line 252
    invoke-static {p0}, Lcom/miui/earthquakewarning/service/RestoreHelper;->restore(Landroid/content/Context;)V

    .line 254
    invoke-static {v0}, Lcom/miui/earthquakewarning/utils/Utils;->needRestore(Z)V

    .line 257
    :cond_a
    invoke-direct {p0}, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->registerMyReceiver()V

    .line 260
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 263
    move-result p1

    .line 266
    return p1
    .line 267
.end method

.method public setPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/earthquakewarning/service/EarthquakeWarningService;->mPlaying:Z

    .line 2
    return-void
    .line 4
.end method
