.class public Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;
.super Lcom/miui/powerkeeper/thermal/listener/ElementListener;
.source "SPTMListener2.java"


# static fields
.field private static final SPTM2_UPLOAD_DATA_VERSION:Ljava/lang/String; = "1.0"

.field private static final TAG:Ljava/lang/String; = "SPTMListener2"

.field private static final UPLOAD_SPTM2_BOARD_TEMP:Ljava/lang/String; = "board_temp"

.field private static final UPLOAD_SPTM2_BOARD_UP:Ljava/lang/String; = "board_temp_up"

.field private static final UPLOAD_SPTM2_DATA_VERSION:Ljava/lang/String; = "data_version"

.field private static final UPLOAD_SPTM2_START_TIME:Ljava/lang/String; = "start_time"

.field private static final UPLOAD_SPTM2_TIME_DURATION:Ljava/lang/String; = "time_duration"


# instance fields
.field private final mBroadCastReceiver:Landroid/content/BroadcastReceiver;

.field private mIsEnableSPTM2:Z

.field private mIsScreenOff:Z

.field private mPrevBoardTemp:I

.field private mSPTM2StartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->mIsEnableSPTM2:Z

    .line 6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->mIsScreenOff:Z

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->mSPTM2StartTime:J

    .line 13
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->mPrevBoardTemp:I

    .line 16
    new-instance v0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2$1;

    .line 18
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2$1;-><init>(Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;)V

    .line 20
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->mBroadCastReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    return-void
    .line 25
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->mIsEnableSPTM2:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->mIsScreenOff:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->modifySPTM2State(I)V

    .line 2
    return-void
    .line 5
.end method

.method private modifySPTM2State(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mCurrentState:I

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->uploadSPTM2State(I)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method private uploadSPTM2State(I)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->mIsEnableSPTM2:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto/16 :goto_3

    .line 6
    :cond_0
    const/16 v0, 0x62

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 17
    iput-wide v3, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->mSPTM2StartTime:J

    .line 18
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getVirtualBoardSensorTemp()I

    .line 20
    move-result v3

    .line 23
    iput v3, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->mPrevBoardTemp:I

    .line 24
    move-wide v3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v3

    .line 31
    iget-wide v5, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->mSPTM2StartTime:J

    .line 32
    sub-long/2addr v3, v5

    .line 34
    const-wide/16 v5, 0x3e8

    .line 35
    div-long/2addr v3, v5

    .line 37
    :goto_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 40
    const-string v6, "data_version"

    .line 43
    const-string v7, "1.0"

    .line 45
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v6, "start_time"

    .line 50
    iget-wide v7, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->mSPTM2StartTime:J

    .line 52
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const-string v6, "board_temp"

    .line 57
    const/16 v7, 0x63

    .line 59
    if-ne p1, v7, :cond_2

    .line 61
    :try_start_1
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ThermalTempInfoHelper;->getVirtualBoardSensorTemp()I

    .line 63
    move-result v8

    .line 66
    iget v9, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->mPrevBoardTemp:I

    .line 67
    sub-int v9, v8, v9

    .line 69
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    const-string v6, "time_duration"

    .line 74
    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    const-string v3, "board_temp_up"

    .line 79
    invoke-virtual {v5, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    goto :goto_1

    .line 84
    :cond_2
    iget v3, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->mPrevBoardTemp:I

    .line 85
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    :goto_1
    iget-wide v3, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->mSPTM2StartTime:J

    .line 90
    cmp-long v3, v3, v1

    .line 92
    if-eqz v3, :cond_4

    .line 94
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v3

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    sget-object v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->PHONE_THERMAL_SPTM2_STATE_TYPE:Ljava/lang/String;

    .line 106
    goto :goto_2

    .line 108
    :cond_3
    sget-object v0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->PHONE_THERMAL_SPTM2_DURATION_TYPE:Ljava/lang/String;

    .line 109
    :goto_2
    invoke-static {v3, v4, v0}, Lcom/miui/powerkeeper/provider/ThermalInfoHelper;->insertThermalInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    if-ne p1, v7, :cond_4

    .line 114
    const/4 p1, -0x1

    .line 116
    iput p1, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->mPrevBoardTemp:I

    .line 117
    iput-wide v1, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->mSPTM2StartTime:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    return-void

    .line 121
    :catch_0
    move-exception p0

    .line 122
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 123
    :cond_4
    :goto_3
    return-void
    .line 126
.end method


# virtual methods
.method public elementChanged(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    const/4 p2, -0x5

    .line 2
    const/16 p3, 0x63

    .line 3
    const/16 p4, 0x62

    .line 5
    if-eq p1, p2, :cond_1

    .line 7
    const/4 p2, -0x4

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->mIsScreenOff:Z

    .line 14
    iget p1, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mCurrentState:I

    .line 16
    if-ne p1, p4, :cond_2

    .line 18
    invoke-direct {p0, p3}, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->modifySPTM2State(I)V

    .line 20
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->mIsScreenOff:Z

    .line 25
    iget p1, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mCurrentState:I

    .line 27
    if-ne p1, p4, :cond_2

    .line 29
    invoke-direct {p0, p3}, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->modifySPTM2State(I)V

    .line 31
    :cond_2
    :goto_0
    return-void
    .line 34
.end method

.method init()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "com.miui.home.launcher.ACTION_EVALUATION_MODE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "com.miui.home.launcher.ACTION_TEMPERATURE_CONTROL_MODE"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->mBroadCastReceiver:Landroid/content/BroadcastReceiver;

    .line 21
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 24
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "thermal_sptm_2_by_home_enable"

    .line 31
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 34
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->mIsEnableSPTM2:Z

    .line 38
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 44
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 48
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOff(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 51
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 54
    invoke-virtual {v0, p0, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForScreenOn(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 56
    return-void
    .line 59
.end method

.method initCurrentState()I
    .locals 0

    .line 1
    const/16 p0, 0x63

    .line 2
    return p0
    .line 4
.end method

.method public uninstall()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->uninstall()V

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->mBroadCastReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    return-void
    .line 14
.end method

.method public updateCloudData()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "thermal_sptm_2_by_home_enable"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->mIsEnableSPTM2:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget v0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mCurrentState:I

    .line 17
    const/16 v1, 0x62

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    const/16 v0, 0x63

    .line 23
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/thermal/listener/SPTMListener2;->modifySPTM2State(I)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method
