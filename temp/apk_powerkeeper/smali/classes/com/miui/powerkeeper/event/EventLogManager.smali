.class public Lcom/miui/powerkeeper/event/EventLogManager;
.super Ljava/lang/Object;
.source "EventLogManager.java"

# interfaces
.implements Lcom/miui/powerkeeper/TimeSpan$a;
.implements Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig$ICloudFunctionListener;


# static fields
.field public static final AM_RESTART_ACTIVITY_AI:I = 0x758a

.field private static final DEBUG:Z

.field private static final DISABLE_FLAG_HIDE_IN_FULLSCREEN:I = 0x100

.field private static final SCREEN_OFF_CLEAN_APP_TIMER_ACTION:Ljava/lang/String; = "com.miui.powerkeeper.clean_app"

.field private static final SCREEN_OFF_FORCE_IDLE_TIMER_ACTION:Ljava/lang/String; = "com.miui.powerkeeper.force_idle"

.field private static final SCREEN_OFF_NIGHT_CLEAN_TIMER_ACTION:Ljava/lang/String; = "com.miui.powerkeeper.night_clean"

.field private static final SECOND_TO_MILLISECOND:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "PowerKeeper.Event"


# instance fields
.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mAudioResourceCallBack:Lcom/miui/whetstone/IAudioResourceCallBack;

.field private mCleanAppDelaySecond:I

.field private mCloudObserver:Lb/a;

.field private mContext:Landroid/content/Context;

.field private mForceIdleDelaySecond:I

.field private mForegroundPackageName:Ljava/lang/String;

.field private mFullScreen:Z

.field private mIsAudioNotifyFunctionOn:Z

.field private mIsCleanAppFunctionOn:Z

.field private mIsForceIdleFunctionOn:Z

.field private mIsNightCleanFunctionOn:Z

.field private mNightCleanDelaySecond:I

.field private mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

.field private mPowerStateMachineProxy:Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

.field private mPtr:J

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mScreenOn:Z

.field private mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/event/EventLogManager;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/miui/powerkeeper/PowerKeeperManager;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPtr:J

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mForegroundPackageName:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mScreenOn:Z

    .line 13
    iput-boolean v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mFullScreen:Z

    .line 15
    new-instance v1, Lcom/miui/powerkeeper/event/EventLogManager$1;

    .line 17
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/event/EventLogManager$1;-><init>(Lcom/miui/powerkeeper/event/EventLogManager;)V

    .line 19
    iput-object v1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 22
    new-instance v1, Lcom/miui/powerkeeper/event/EventLogManager$5;

    .line 24
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/event/EventLogManager$5;-><init>(Lcom/miui/powerkeeper/event/EventLogManager;)V

    .line 26
    iput-object v1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mAudioResourceCallBack:Lcom/miui/whetstone/IAudioResourceCallBack;

    .line 29
    iput-object p1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 31
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getPowerStateMachineProxy()Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 33
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerStateMachineProxy:Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 37
    iput-object p2, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mContext:Landroid/content/Context;

    .line 39
    sget-boolean v1, Lcom/miui/powerkeeper/PowerKeeperManager;->JNI_LOADED:Z

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-static {p0}, Lcom/miui/powerkeeper/event/EventLogManager;->nativeInit(Lcom/miui/powerkeeper/event/EventLogManager;)J

    .line 45
    move-result-wide v1

    .line 48
    iput-wide v1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPtr:J

    .line 49
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/event/EventLogManager;->nativeStart(J)V

    .line 51
    :cond_0
    const-string v1, "alarm"

    .line 54
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 59
    check-cast p2, Landroid/app/AlarmManager;

    .line 60
    iput-object p2, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mAlarmManager:Landroid/app/AlarmManager;

    .line 62
    new-instance p2, Landroid/content/IntentFilter;

    .line 64
    const-string v1, "com.miui.powerkeeper.force_idle"

    .line 66
    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v1, "com.miui.powerkeeper.clean_app"

    .line 71
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    const-string v1, "com.miui.powerkeeper.night_clean"

    .line 76
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mContext:Landroid/content/Context;

    .line 81
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 83
    const/4 v3, 0x2

    .line 85
    invoke-virtual {v1, v2, p2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 86
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getTimeScheduleManager()Lcom/miui/powerkeeper/TimeScheduleManager;

    .line 89
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0, p0}, Lcom/miui/powerkeeper/TimeScheduleManager;->e(ILcom/miui/powerkeeper/TimeSpan$a;)V

    .line 93
    const-string p1, "whetstone.activity"

    .line 96
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 98
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/miui/whetstone/server/IWhetstoneActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 102
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 106
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 108
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mCloudObserver:Lb/a;

    .line 112
    invoke-direct {p0}, Lcom/miui/powerkeeper/event/EventLogManager;->registerCloudObserver()V

    .line 114
    invoke-virtual {p0}, Lcom/miui/powerkeeper/event/EventLogManager;->onCloudFunctionUpdated()V

    .line 117
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getInstance()Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;

    .line 120
    move-result-object p1

    .line 123
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->registerCloudFunctionConfig(Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig$ICloudFunctionListener;)V

    .line 124
    return-void
    .line 127
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/event/EventLogManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/event/EventLogManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mIsAudioNotifyFunctionOn:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/event/EventLogManager;)Lcom/miui/powerkeeper/PowerKeeperManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    return-object p0
    .line 4
.end method

.method private cancelAlarm(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mContext:Landroid/content/Context;

    .line 7
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0xc000000

    .line 10
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 12
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mAlarmManager:Landroid/app/AlarmManager;

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "Exception"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    const-string p1, "PowerKeeper.Event"

    .line 40
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void
    .line 45
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/event/EventLogManager;)Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerStateMachineProxy:Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 2
    return-object p0
    .line 4
.end method

.method private dispatchEvent(Lcom/miui/powerkeeper/event/EventLog;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/miui/powerkeeper/event/EventLog;->getTag()I

    .line 2
    move-result v2

    .line 5
    const-string v3, "invliad componentName "

    .line 6
    const-string v4, "&"

    .line 8
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v10, "PowerKeeper.Event"

    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 17
    goto/16 :goto_b

    .line 20
    :sswitch_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerStateMachineProxy:Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 22
    const/16 v1, 0xfad

    .line 24
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->sendEvent(ILjava/lang/Object;)V

    .line 27
    return-void

    .line 30
    :sswitch_1
    invoke-virtual {p1, v9}, Lcom/miui/powerkeeper/event/EventLog;->getInteger(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/event/EventLogManager;->notifyScreenChange(Ljava/lang/Integer;)V

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v1

    .line 43
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/event/EventLogManager;->notifyScreenToggle(I)V

    .line 44
    return-void

    .line 47
    :cond_0
    const-string v0, "SCREEN_TOGGLED error"

    .line 48
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void

    .line 53
    :sswitch_2
    const-string v0, "RESOURCE_EXCEPTION_HAPPEN"

    .line 54
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {p1, v9}, Lcom/miui/powerkeeper/event/EventLog;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    if-eqz v0, :cond_25

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    array-length v1, v0

    .line 71
    if-ge v1, v8, :cond_1

    .line 72
    goto :goto_0

    .line 74
    :cond_1
    aget-object v1, v0, v9

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    aget-object v1, v0, v6

    .line 80
    aget-object v0, v0, v7

    .line 82
    return-void

    .line 84
    :cond_2
    :goto_0
    const-string v0, "invalid VIDEO_STATUS_CHANGE"

    .line 85
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void

    .line 90
    :sswitch_3
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 91
    if-eqz v2, :cond_3

    .line 93
    iget-boolean v2, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mIsAudioNotifyFunctionOn:Z

    .line 95
    if-eqz v2, :cond_3

    .line 97
    goto/16 :goto_b

    .line 99
    :cond_3
    invoke-virtual {p1, v9}, Lcom/miui/powerkeeper/event/EventLog;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 104
    if-eqz v1, :cond_25

    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 111
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAudioDisguiseController()Lcom/miui/powerkeeper/controller/AudioDisguiseController;

    .line 113
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->getNewAudioActiveControl()Z

    .line 117
    move-result v2

    .line 120
    if-eqz v1, :cond_7

    .line 121
    if-eqz v2, :cond_4

    .line 123
    array-length v3, v1

    .line 125
    if-lt v3, v5, :cond_7

    .line 126
    :cond_4
    if-nez v2, :cond_5

    .line 128
    array-length v3, v1

    .line 130
    if-ge v3, v7, :cond_5

    .line 131
    goto :goto_1

    .line 133
    :cond_5
    aget-object v3, v1, v9

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    move-result v3

    .line 139
    aget-object v4, v1, v6

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    move-result v4

    .line 145
    if-eqz v2, :cond_6

    .line 146
    aget-object v2, v1, v7

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    move-result v2

    .line 153
    aget-object v1, v1, v8

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    move-result v1

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v6, "AUDIO_CONTENT_NULL pid is "

    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v6, ", uid is "

    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v6, ", ssionId is "

    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v6, ", status is "

    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 200
    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 204
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 206
    move-result-object v0

    .line 209
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/miui/powerkeeper/active/ActiveController;->onDisguiseChecked(IIII)V

    .line 210
    return-void

    .line 213
    :cond_6
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 214
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 216
    move-result-object v0

    .line 219
    invoke-virtual {v0, v3, v4}, Lcom/miui/powerkeeper/active/ActiveController;->onDisguiseChecked(II)V

    .line 220
    return-void

    .line 223
    :cond_7
    :goto_1
    const-string v0, "invalid AUDIO_CONTENT_NULL"

    .line 224
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    return-void

    .line 229
    :sswitch_4
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 230
    if-eqz v2, :cond_8

    .line 232
    iget-boolean v2, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mIsAudioNotifyFunctionOn:Z

    .line 234
    if-eqz v2, :cond_8

    .line 236
    goto/16 :goto_b

    .line 238
    :cond_8
    invoke-virtual {p1, v9}, Lcom/miui/powerkeeper/event/EventLog;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 243
    if-eqz v1, :cond_25

    .line 244
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 249
    if-eqz v1, :cond_a

    .line 250
    array-length v2, v1

    .line 252
    if-ge v2, v8, :cond_9

    .line 253
    goto :goto_2

    .line 255
    :cond_9
    aget-object v2, v1, v9

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 258
    move-result v2

    .line 261
    aget-object v3, v1, v6

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 264
    move-result v3

    .line 267
    aget-object v1, v1, v7

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    move-result v1

    .line 273
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 274
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 276
    move-result-object v0

    .line 279
    invoke-virtual {v0, v2, v3, v1}, Lcom/miui/powerkeeper/active/ActiveController;->onRecordStatusChanged(III)V

    .line 280
    return-void

    .line 283
    :cond_a
    :goto_2
    const-string v0, "invalid RECORD_STATUS_CHANGE"

    .line 284
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    return-void

    .line 289
    :sswitch_5
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 290
    if-eqz v2, :cond_b

    .line 292
    iget-boolean v2, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mIsAudioNotifyFunctionOn:Z

    .line 294
    if-eqz v2, :cond_b

    .line 296
    goto/16 :goto_b

    .line 298
    :cond_b
    invoke-virtual {p1, v9}, Lcom/miui/powerkeeper/event/EventLog;->getString(I)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 303
    if-eqz v1, :cond_25

    .line 304
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 309
    if-eqz v1, :cond_e

    .line 310
    array-length v2, v1

    .line 312
    if-ge v2, v8, :cond_c

    .line 313
    goto :goto_3

    .line 315
    :cond_c
    aget-object v2, v1, v9

    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 318
    move-result v2

    .line 321
    aget-object v3, v1, v6

    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 324
    move-result v3

    .line 327
    aget-object v4, v1, v7

    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 330
    move-result v4

    .line 333
    array-length v5, v1

    .line 334
    if-ne v5, v8, :cond_d

    .line 335
    iget-object v5, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 337
    invoke-virtual {v5}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAudioDisguiseController()Lcom/miui/powerkeeper/controller/AudioDisguiseController;

    .line 339
    move-result-object v5

    .line 342
    invoke-virtual {v5}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->getNewAudioActiveControl()Z

    .line 343
    move-result v5

    .line 346
    if-nez v5, :cond_d

    .line 347
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 349
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 351
    move-result-object v0

    .line 354
    invoke-virtual {v0, v2, v3, v4, v9}, Lcom/miui/powerkeeper/active/ActiveController;->onAudioStatusChanged(IIII)V

    .line 355
    return-void

    .line 358
    :cond_d
    array-length v5, v1

    .line 359
    if-le v5, v8, :cond_25

    .line 360
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 362
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 364
    move-result-object v0

    .line 367
    aget-object v1, v1, v8

    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 370
    move-result v1

    .line 373
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/miui/powerkeeper/active/ActiveController;->onAudioStatusChanged(IIII)V

    .line 374
    return-void

    .line 377
    :cond_e
    :goto_3
    const-string v0, "invalid AUDIO_STATUS_CHANGE"

    .line 378
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    return-void

    .line 383
    :sswitch_6
    invoke-virtual {p1, v9}, Lcom/miui/powerkeeper/event/EventLog;->getInteger(I)Ljava/lang/Integer;

    .line 384
    move-result-object v1

    .line 387
    if-eqz v1, :cond_f

    .line 388
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 390
    move-result v1

    .line 393
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/event/EventLogManager;->notifyFullScreen(I)V

    .line 394
    return-void

    .line 397
    :cond_f
    const-string v0, "EVENT_STATUSBAR_STATE error"

    .line 398
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    return-void

    .line 403
    :sswitch_7
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 404
    if-eqz v2, :cond_10

    .line 406
    invoke-virtual {p1, v9}, Lcom/miui/powerkeeper/event/EventLog;->getInteger(I)Ljava/lang/Integer;

    .line 408
    move-result-object v1

    .line 411
    if-eqz v1, :cond_25

    .line 412
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 414
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 416
    move-result v1

    .line 419
    invoke-virtual {v0, v1, v9}, Lcom/miui/powerkeeper/PowerKeeperManager;->notifyAMExecServiceEvent(IZ)V

    .line 420
    return-void

    .line 423
    :cond_10
    const-string v0, "AM_EXECUTING_SERVICE_END error"

    .line 424
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    return-void

    .line 429
    :sswitch_8
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 430
    if-eqz v2, :cond_11

    .line 432
    invoke-virtual {p1, v9}, Lcom/miui/powerkeeper/event/EventLog;->getInteger(I)Ljava/lang/Integer;

    .line 434
    move-result-object v1

    .line 437
    if-eqz v1, :cond_25

    .line 438
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 440
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 442
    move-result v1

    .line 445
    invoke-virtual {v0, v1, v6}, Lcom/miui/powerkeeper/PowerKeeperManager;->notifyAMExecServiceEvent(IZ)V

    .line 446
    return-void

    .line 449
    :cond_11
    const-string v0, "AM_EXECUTING_SERVICE_START error"

    .line 450
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    return-void

    .line 455
    :sswitch_9
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 456
    if-eqz v2, :cond_12

    .line 458
    invoke-virtual {p1, v7}, Lcom/miui/powerkeeper/event/EventLog;->getInteger(I)Ljava/lang/Integer;

    .line 460
    move-result-object v1

    .line 463
    if-eqz v1, :cond_25

    .line 464
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 466
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 468
    move-result v1

    .line 471
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->notifyWakeUpFrozenAppEvent(I)V

    .line 472
    return-void

    .line 475
    :cond_12
    const-string v0, "AM_GET_PROVIDER error"

    .line 476
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    return-void

    .line 481
    :sswitch_a
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 482
    if-eqz v2, :cond_13

    .line 484
    invoke-virtual {p1, v7}, Lcom/miui/powerkeeper/event/EventLog;->getInteger(I)Ljava/lang/Integer;

    .line 486
    move-result-object v1

    .line 489
    if-eqz v1, :cond_25

    .line 490
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 492
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 494
    move-result v1

    .line 497
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->notifyWakeUpFrozenAppEvent(I)V

    .line 498
    return-void

    .line 501
    :cond_13
    const-string v0, "AM_BIND_SERVICE error"

    .line 502
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    return-void

    .line 507
    :sswitch_b
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 508
    if-eqz v2, :cond_14

    .line 510
    invoke-virtual {p1, v7}, Lcom/miui/powerkeeper/event/EventLog;->getInteger(I)Ljava/lang/Integer;

    .line 512
    move-result-object v1

    .line 515
    if-eqz v1, :cond_25

    .line 516
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 518
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 520
    move-result v1

    .line 523
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->notifyWakeUpFrozenAppEvent(I)V

    .line 524
    return-void

    .line 527
    :cond_14
    const-string v0, "AM_START_SERVICE error"

    .line 528
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    return-void

    .line 533
    :sswitch_c
    invoke-virtual {p1, v6}, Lcom/miui/powerkeeper/event/EventLog;->getString(I)Ljava/lang/String;

    .line 534
    move-result-object v2

    .line 537
    invoke-virtual {p1, v7}, Lcom/miui/powerkeeper/event/EventLog;->getString(I)Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 541
    if-eqz v2, :cond_25

    .line 542
    if-eqz v1, :cond_25

    .line 544
    invoke-direct {p0, v2, v1}, Lcom/miui/powerkeeper/event/EventLogManager;->notifyAMOnRestartCalled(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    return-void

    .line 549
    :sswitch_d
    invoke-virtual {p1, v7}, Lcom/miui/powerkeeper/event/EventLog;->getString(I)Ljava/lang/String;

    .line 550
    move-result-object v1

    .line 553
    if-eqz v1, :cond_25

    .line 554
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/event/EventLogManager;->notifyActivityStop(Ljava/lang/String;)V

    .line 556
    return-void

    .line 559
    :sswitch_e
    invoke-virtual {p1, v9}, Lcom/miui/powerkeeper/event/EventLog;->getInteger(I)Ljava/lang/Integer;

    .line 560
    move-result-object v2

    .line 563
    invoke-virtual {p1, v6}, Lcom/miui/powerkeeper/event/EventLog;->getString(I)Ljava/lang/String;

    .line 564
    move-result-object v1

    .line 567
    if-eqz v2, :cond_16

    .line 568
    if-nez v1, :cond_15

    .line 570
    goto :goto_4

    .line 572
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 573
    move-result v2

    .line 576
    invoke-direct {p0, v2, v1}, Lcom/miui/powerkeeper/event/EventLogManager;->notifyAMCrash(ILjava/lang/String;)V

    .line 577
    return-void

    .line 580
    :cond_16
    :goto_4
    const-string v0, "oops, parse AM_CRASH parameter error"

    .line 581
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    return-void

    .line 586
    :sswitch_f
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 587
    if-eqz v2, :cond_17

    .line 589
    invoke-virtual {p1, v8}, Lcom/miui/powerkeeper/event/EventLog;->getInteger(I)Ljava/lang/Integer;

    .line 591
    move-result-object v1

    .line 594
    if-eqz v1, :cond_25

    .line 595
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 597
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 599
    move-result v1

    .line 602
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->notifyWakeUpFrozenAppEvent(I)V

    .line 603
    return-void

    .line 606
    :cond_17
    const-string v0, "AM_CREATE_SERVICE error"

    .line 607
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    return-void

    .line 612
    :sswitch_10
    invoke-virtual {p1, v6}, Lcom/miui/powerkeeper/event/EventLog;->getInteger(I)Ljava/lang/Integer;

    .line 613
    move-result-object v2

    .line 616
    invoke-virtual {p1, v7}, Lcom/miui/powerkeeper/event/EventLog;->getString(I)Ljava/lang/String;

    .line 617
    move-result-object v3

    .line 620
    invoke-virtual {p1, v8}, Lcom/miui/powerkeeper/event/EventLog;->getInteger(I)Ljava/lang/Integer;

    .line 621
    invoke-virtual {p1, v5}, Lcom/miui/powerkeeper/event/EventLog;->getString(I)Ljava/lang/String;

    .line 624
    move-result-object v1

    .line 627
    if-eqz v2, :cond_25

    .line 628
    if-nez v1, :cond_18

    .line 630
    const-string v1, ""

    .line 632
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 634
    move-result v2

    .line 637
    invoke-direct {p0, v2, v3, v1}, Lcom/miui/powerkeeper/event/EventLogManager;->notifyActiveKilled(ILjava/lang/String;Ljava/lang/String;)V

    .line 638
    return-void

    .line 641
    :sswitch_11
    invoke-virtual {p1, v9}, Lcom/miui/powerkeeper/event/EventLog;->getInteger(I)Ljava/lang/Integer;

    .line 642
    move-result-object v2

    .line 645
    invoke-virtual {p1, v6}, Lcom/miui/powerkeeper/event/EventLog;->getInteger(I)Ljava/lang/Integer;

    .line 646
    move-result-object v3

    .line 649
    invoke-virtual {p1, v7}, Lcom/miui/powerkeeper/event/EventLog;->getInteger(I)Ljava/lang/Integer;

    .line 650
    move-result-object v4

    .line 653
    move-object v6, v4

    .line 654
    invoke-virtual {p1, v8}, Lcom/miui/powerkeeper/event/EventLog;->getString(I)Ljava/lang/String;

    .line 655
    move-result-object v4

    .line 658
    move-object v7, v6

    .line 659
    invoke-virtual {p1, v5}, Lcom/miui/powerkeeper/event/EventLog;->getString(I)Ljava/lang/String;

    .line 660
    move-result-object v6

    .line 663
    const/4 v5, 0x5

    .line 664
    invoke-virtual {p1, v5}, Lcom/miui/powerkeeper/event/EventLog;->getString(I)Ljava/lang/String;

    .line 665
    move-result-object v1

    .line 668
    if-eqz v2, :cond_1d

    .line 669
    if-eqz v3, :cond_1d

    .line 671
    if-eqz v6, :cond_1d

    .line 673
    if-eqz v7, :cond_1d

    .line 675
    if-nez v4, :cond_19

    .line 677
    goto :goto_8

    .line 679
    :cond_19
    const-string v5, "AI"

    .line 680
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 682
    move-result v5

    .line 685
    if-eqz v5, :cond_1a

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 688
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    const-string v5, "/.AI"

    .line 696
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    move-result-object v1

    .line 704
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 705
    move-result-object v5

    .line 708
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 709
    move-result v1

    .line 712
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 713
    move-result v2

    .line 716
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 717
    move-result v3

    .line 720
    move-object v0, p0

    .line 721
    invoke-direct/range {v0 .. v6}, Lcom/miui/powerkeeper/event/EventLogManager;->notifyAMProcStart(IIILjava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 722
    return-void

    .line 725
    :cond_1a
    if-eqz v1, :cond_1c

    .line 726
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 728
    move-result v0

    .line 731
    if-nez v0, :cond_1b

    .line 732
    goto :goto_6

    .line 734
    :cond_1b
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 735
    move-result-object v0

    .line 738
    :goto_5
    move-object v5, v0

    .line 739
    goto :goto_7

    .line 740
    :cond_1c
    :goto_6
    new-instance v0, Landroid/content/ComponentName;

    .line 741
    const-string v1, "defaultClass"

    .line 743
    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    goto :goto_5

    .line 748
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 749
    move-result v1

    .line 752
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 753
    move-result v2

    .line 756
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 757
    move-result v3

    .line 760
    move-object v0, p0

    .line 761
    invoke-direct/range {v0 .. v6}, Lcom/miui/powerkeeper/event/EventLogManager;->notifyAMProcStart(IIILjava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 762
    return-void

    .line 765
    :cond_1d
    :goto_8
    const-string v0, "oops, parse am proc start parameter error"

    .line 766
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    return-void

    .line 771
    :sswitch_12
    invoke-virtual {p1, v6}, Lcom/miui/powerkeeper/event/EventLog;->getInteger(I)Ljava/lang/Integer;

    .line 772
    move-result-object v2

    .line 775
    invoke-virtual {p1, v7}, Lcom/miui/powerkeeper/event/EventLog;->getString(I)Ljava/lang/String;

    .line 776
    move-result-object v1

    .line 779
    if-eqz v2, :cond_25

    .line 780
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 782
    move-result v2

    .line 785
    invoke-direct {p0, v2, v1}, Lcom/miui/powerkeeper/event/EventLogManager;->notifyAMProcDied(ILjava/lang/String;)V

    .line 786
    return-void

    .line 789
    :sswitch_13
    invoke-virtual {p1, v7}, Lcom/miui/powerkeeper/event/EventLog;->getString(I)Ljava/lang/String;

    .line 790
    move-result-object v2

    .line 793
    invoke-virtual {p1, v8}, Lcom/miui/powerkeeper/event/EventLog;->getLong(I)Ljava/lang/Long;

    .line 794
    move-result-object v3

    .line 797
    invoke-virtual {p1, v5}, Lcom/miui/powerkeeper/event/EventLog;->getLong(I)Ljava/lang/Long;

    .line 798
    move-result-object v1

    .line 801
    if-eqz v2, :cond_25

    .line 802
    if-eqz v3, :cond_25

    .line 804
    if-eqz v1, :cond_25

    .line 806
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 808
    move-result-wide v3

    .line 811
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 812
    move-result-wide v5

    .line 815
    move-object v0, p0

    .line 816
    move-object v1, v2

    .line 817
    move-wide v2, v3

    .line 818
    move-wide v4, v5

    .line 819
    invoke-direct/range {v0 .. v5}, Lcom/miui/powerkeeper/event/EventLogManager;->notifyActivityLaunchTime(Ljava/lang/String;JJ)V

    .line 820
    return-void

    .line 823
    :sswitch_14
    invoke-virtual {p1, v8}, Lcom/miui/powerkeeper/event/EventLog;->getString(I)Ljava/lang/String;

    .line 824
    move-result-object v2

    .line 827
    invoke-virtual {p1, v9}, Lcom/miui/powerkeeper/event/EventLog;->getInteger(I)Ljava/lang/Integer;

    .line 828
    move-result-object v4

    .line 831
    invoke-virtual {p1, v9}, Lcom/miui/powerkeeper/event/EventLog;->getInteger(I)Ljava/lang/Integer;

    .line 832
    move-result-object v7

    .line 835
    invoke-virtual {p1, v6}, Lcom/miui/powerkeeper/event/EventLog;->getInteger(I)Ljava/lang/Integer;

    .line 836
    move-result-object v1

    .line 839
    if-eqz v4, :cond_20

    .line 840
    if-eqz v2, :cond_20

    .line 842
    if-nez v1, :cond_1e

    .line 844
    goto :goto_9

    .line 846
    :cond_1e
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 847
    move-result-object v6

    .line 850
    if-eqz v6, :cond_1f

    .line 851
    invoke-direct {p0, v6, v7}, Lcom/miui/powerkeeper/event/EventLogManager;->notifyForegroundCompomentChanged(Landroid/content/ComponentName;Ljava/lang/Integer;)V

    .line 853
    invoke-static {v5}, Le/e;->o(I)Z

    .line 856
    move-result v0

    .line 859
    if-eqz v0, :cond_25

    .line 860
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->d()Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

    .line 862
    move-result-object v0

    .line 865
    if-eqz v0, :cond_25

    .line 866
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->d()Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

    .line 868
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->g()Lcom/miui/powerkeeper/perfengine/PeSchedManager;

    .line 872
    move-result-object v0

    .line 875
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 876
    move-result v2

    .line 879
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 880
    move-result v1

    .line 883
    invoke-virtual {v0, v6, v2, v1}, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->i(Landroid/content/ComponentName;II)V

    .line 884
    return-void

    .line 887
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 888
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    move-result-object v0

    .line 902
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    return-void

    .line 906
    :cond_20
    :goto_9
    const-string v0, "oops, parse AM_RESUME_ACTIVITY parameter error"

    .line 907
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    return-void

    .line 912
    :sswitch_15
    invoke-virtual {p1, v8}, Lcom/miui/powerkeeper/event/EventLog;->getString(I)Ljava/lang/String;

    .line 913
    move-result-object v2

    .line 916
    invoke-virtual {p1, v9}, Lcom/miui/powerkeeper/event/EventLog;->getInteger(I)Ljava/lang/Integer;

    .line 917
    move-result-object v4

    .line 920
    invoke-virtual {p1, v9}, Lcom/miui/powerkeeper/event/EventLog;->getInteger(I)Ljava/lang/Integer;

    .line 921
    move-result-object v7

    .line 924
    invoke-virtual {p1, v6}, Lcom/miui/powerkeeper/event/EventLog;->getInteger(I)Ljava/lang/Integer;

    .line 925
    move-result-object v1

    .line 928
    if-eqz v4, :cond_23

    .line 929
    if-eqz v2, :cond_23

    .line 931
    if-nez v1, :cond_21

    .line 933
    goto :goto_a

    .line 935
    :cond_21
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 936
    move-result-object v6

    .line 939
    if-eqz v6, :cond_22

    .line 940
    invoke-direct {p0, v6, v7}, Lcom/miui/powerkeeper/event/EventLogManager;->notifyForegroundCompomentChanged(Landroid/content/ComponentName;Ljava/lang/Integer;)V

    .line 942
    invoke-static {v5}, Le/e;->o(I)Z

    .line 945
    move-result v0

    .line 948
    if-eqz v0, :cond_25

    .line 949
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->d()Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

    .line 951
    move-result-object v0

    .line 954
    if-eqz v0, :cond_25

    .line 955
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->d()Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

    .line 957
    move-result-object v0

    .line 960
    invoke-virtual {v0}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->g()Lcom/miui/powerkeeper/perfengine/PeSchedManager;

    .line 961
    move-result-object v0

    .line 964
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 965
    move-result v2

    .line 968
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 969
    move-result v1

    .line 972
    invoke-virtual {v0, v6, v2, v1}, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->h(Landroid/content/ComponentName;II)V

    .line 973
    return-void

    .line 976
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 977
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    move-result-object v0

    .line 991
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    return-void

    .line 995
    :cond_23
    :goto_a
    const-string v0, "oops, parse AM_RESTART_ACTIVITY parameter error"

    .line 996
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    return-void

    .line 1001
    :sswitch_16
    invoke-virtual {p1, v8}, Lcom/miui/powerkeeper/event/EventLog;->getString(I)Ljava/lang/String;

    .line 1002
    move-result-object v0

    .line 1005
    if-nez v0, :cond_24

    .line 1006
    const-string v0, "oops, parse AM_CREATE_ACTIVITY parameter error"

    .line 1008
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    return-void

    .line 1013
    :cond_24
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 1014
    move-result-object v1

    .line 1017
    if-eqz v1, :cond_26

    .line 1018
    invoke-static {v5}, Le/e;->o(I)Z

    .line 1020
    move-result v2

    .line 1023
    if-eqz v2, :cond_26

    .line 1024
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->d()Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

    .line 1026
    move-result-object v0

    .line 1029
    if-eqz v0, :cond_25

    .line 1030
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->d()Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

    .line 1032
    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->g()Lcom/miui/powerkeeper/perfengine/PeSchedManager;

    .line 1036
    move-result-object v0

    .line 1039
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->g(Landroid/content/ComponentName;)V

    .line 1040
    :cond_25
    :goto_b
    return-void

    .line 1043
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1044
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1046
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    move-result-object v0

    .line 1058
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    return-void

    .line 1062
    :sswitch_17
    invoke-direct {p0}, Lcom/miui/powerkeeper/event/EventLogManager;->notifyCpuStatsUpdate()V

    .line 1063
    return-void

    .line 1066
    nop

    .line 1067
    :sswitch_data_0
    .sparse-switch
        0xaa1 -> :sswitch_17
        0x7535 -> :sswitch_16
        0x7536 -> :sswitch_15
        0x7537 -> :sswitch_14
        0x7539 -> :sswitch_13
        0x753b -> :sswitch_12
        0x753e -> :sswitch_11
        0x7547 -> :sswitch_10
        0x754e -> :sswitch_f
        0x7557 -> :sswitch_e
        0x7560 -> :sswitch_d
        0x756a -> :sswitch_c
        0x7576 -> :sswitch_b
        0x7577 -> :sswitch_a
        0x7579 -> :sswitch_9
        0x7580 -> :sswitch_8
        0x7581 -> :sswitch_7
        0x7593 -> :sswitch_6
        0x75f8 -> :sswitch_5
        0x75f9 -> :sswitch_4
        0x75fb -> :sswitch_3
        0x9192 -> :sswitch_2
        0x11170 -> :sswitch_1
        0x1e5e9c -> :sswitch_0
    .end sparse-switch
    .line 1068
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/event/EventLogManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mCleanAppDelaySecond:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/event/EventLogManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mIsAudioNotifyFunctionOn:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/event/EventLogManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mIsCleanAppFunctionOn:Z

    .line 2
    return-void
    .line 4
.end method

.method private getKillAppEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mCloudObserver:Lb/a;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    sget v2, Lb/b;->I:I

    .line 7
    invoke-virtual {v0, v2}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mCloudObserver:Lb/a;

    .line 13
    invoke-virtual {p0, v2}, Lb/a;->t(I)Z

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-string p0, "screen_on_witch"

    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result p0

    .line 28
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventLogManager;->DEBUG:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "getKillAppEnable screen_on_witch is "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    const-string v1, "PowerKeeper.Event"

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    return p0

    .line 55
    :cond_1
    return v1
    .line 56
.end method

.method private getNightKillAppEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mCloudObserver:Lb/a;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    sget v2, Lb/b;->I:I

    .line 7
    invoke-virtual {v0, v2}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mCloudObserver:Lb/a;

    .line 15
    invoke-virtual {p0, v2}, Lb/a;->t(I)Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    const-string p0, "night_switch"

    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result p0

    .line 28
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventLogManager;->DEBUG:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "EventLogManager nightCleanEnable is "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    const-string v1, "PowerKeeper.Event"

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    return p0

    .line 55
    :cond_1
    return v1
    .line 56
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/event/EventLogManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mIsNightCleanFunctionOn:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/event/EventLogManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mNightCleanDelaySecond:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/event/EventLogManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/event/EventLogManager;->registAudioResourceCallback()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/event/EventLogManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/event/EventLogManager;->unRegistAudioResourceCallback()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventLogManager;->DEBUG:Z

    .line 2
    return v0
    .line 4
.end method

.method private static native nativeFinalize(Lcom/miui/powerkeeper/event/EventLogManager;J)V
.end method

.method private static native nativeInit(Lcom/miui/powerkeeper/event/EventLogManager;)J
.end method

.method private static native nativeStart(J)V
.end method

.method private notifyAMCrash(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private notifyAMOnRestartCalled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerStateMachineProxy:Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "#"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    const/16 p2, 0x66

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->sendEvent(ILjava/lang/Object;)V

    .line 26
    return-void
    .line 29
.end method

.method private notifyAMProcDied(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private notifyAMProcStart(IIILjava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean p0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->b:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    move v0, p3

    .line 6
    move p3, p2

    .line 7
    move p2, v0

    .line 8
    invoke-static/range {p1 .. p6}, Lp/a;->l(IIILjava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method private notifyActiveKilled(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private notifyActivityLaunchTime(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private notifyActivityStop(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerStateMachineProxy:Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 2
    const/16 v0, 0x65

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->sendEvent(ILjava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method

.method private notifyCpuStatsUpdate()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 2
    const-string v1, "PowerKeeper.Event"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "notifyCpuStatsUpdate"

    .line 8
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 13
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getPowerCheckerManager()Lcom/miui/powerkeeper/powerchecker/IPowerChecker;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 21
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getPowerCheckerManager()Lcom/miui/powerkeeper/powerchecker/IPowerChecker;

    .line 23
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/miui/powerkeeper/powerchecker/IPowerChecker;->triggerPowerChecker()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string v0, "notifyCpuStatsUpdate: triggerPowerChecker failed."

    .line 32
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :cond_1
    return-void
    .line 37
.end method

.method private notifyForegroundCompomentChanged(Landroid/content/ComponentName;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "notifyForegroundCompomentChanged "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "PowerKeeper.Event"

    .line 23
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 28
    const/16 v1, 0x64

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->notifyEvent(ILjava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 35
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyCurrentActivityChangeListeners(Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 48
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyForegroundComponentChange(Landroid/content/ComponentName;Ljava/lang/Integer;)V

    .line 54
    return-void
    .line 57
.end method

.method private notifyForegroundPackageChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mForegroundPackageName:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mForegroundPackageName:Ljava/lang/String;

    .line 12
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 14
    if-eqz p0, :cond_1

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "notifyForegroundPackageChanged "

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    const-string p1, "PowerKeeper.Event"

    .line 35
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    return-void
    .line 40
.end method

.method private notifyFullScreen(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mFullScreen:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "PowerKeeper.Event"

    .line 5
    if-nez v0, :cond_1

    .line 7
    and-int/lit16 v3, p1, 0x100

    .line 9
    if-eqz v3, :cond_1

    .line 11
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string p1, "notifyEnterFullScreen"

    .line 17
    invoke-static {v2, p1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mFullScreen:Z

    .line 23
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerStateMachineProxy:Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 25
    const/16 p1, 0x3e8

    .line 27
    invoke-virtual {p0, p1, v1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->sendEvent(ILjava/lang/Object;)V

    .line 29
    return-void

    .line 32
    :cond_1
    if-eqz v0, :cond_3

    .line 33
    and-int/lit16 p1, p1, 0x100

    .line 35
    if-nez p1, :cond_3

    .line 37
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 39
    if-eqz p1, :cond_2

    .line 41
    const-string p1, "notifyExitFullScreen"

    .line 43
    invoke-static {v2, p1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mFullScreen:Z

    .line 49
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerStateMachineProxy:Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 51
    const/16 p1, 0x3e9

    .line 53
    invoke-virtual {p0, p1, v1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->sendEvent(ILjava/lang/Object;)V

    .line 55
    :cond_3
    return-void
    .line 58
.end method

.method private notifyScreenChange(Ljava/lang/Integer;)V
    .locals 10

    .line 1
    const-string v0, "persist.sys.spc.powerkill.newpolicy.enable"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    sget-boolean v2, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 9
    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "notifyScreenChange "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, ", milletEnable is "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    const-string v3, "PowerKeeper.Event"

    .line 38
    invoke-static {v3, v2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-boolean v2, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mScreenOn:Z

    .line 43
    const-string v3, "persist.sys.powmillet_stable.enable"

    .line 45
    const-string v4, "persist.sys.powmillet.enable"

    .line 47
    const-string v5, "com.miui.powerkeeper.night_clean"

    .line 49
    const-string v6, "com.miui.powerkeeper.clean_app"

    .line 51
    const-string v7, "com.miui.powerkeeper.force_idle"

    .line 53
    const/4 v8, 0x0

    .line 55
    if-nez v2, :cond_4

    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v2

    .line 61
    const/4 v9, 0x1

    .line 62
    if-ne v2, v9, :cond_4

    .line 63
    iget-boolean p1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mIsForceIdleFunctionOn:Z

    .line 65
    if-eqz p1, :cond_1

    .line 67
    invoke-direct {p0, v7}, Lcom/miui/powerkeeper/event/EventLogManager;->cancelAlarm(Ljava/lang/String;)V

    .line 69
    :cond_1
    iget-boolean p1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mIsCleanAppFunctionOn:Z

    .line 72
    if-eqz p1, :cond_2

    .line 74
    invoke-direct {p0, v6}, Lcom/miui/powerkeeper/event/EventLogManager;->cancelAlarm(Ljava/lang/String;)V

    .line 76
    :cond_2
    iget-boolean p1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mIsNightCleanFunctionOn:Z

    .line 79
    if-eqz p1, :cond_3

    .line 81
    invoke-static {}, Lcom/miui/powerkeeper/TimeSpan;->c()Z

    .line 83
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    invoke-direct {p0, v5}, Lcom/miui/powerkeeper/event/EventLogManager;->cancelAlarm(Ljava/lang/String;)V

    .line 89
    :cond_3
    iput-boolean v9, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mScreenOn:Z

    .line 92
    iget-object p1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerStateMachineProxy:Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 94
    const/16 v0, 0xb

    .line 96
    invoke-virtual {p1, v0, v8}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->sendEvent(ILjava/lang/Object;)V

    .line 98
    invoke-static {v4, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    move-result p1

    .line 104
    if-nez p1, :cond_a

    .line 105
    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    move-result p1

    .line 110
    if-nez p1, :cond_a

    .line 111
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 113
    invoke-virtual {p0, v0, v8}, Lcom/miui/powerkeeper/PowerKeeperManager;->notifyEvent(ILjava/lang/Object;)V

    .line 115
    return-void

    .line 118
    :cond_4
    iget-boolean v2, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mScreenOn:Z

    .line 119
    if-eqz v2, :cond_a

    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result p1

    .line 126
    if-nez p1, :cond_a

    .line 127
    iput-boolean v1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mScreenOn:Z

    .line 129
    iget-object p1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerStateMachineProxy:Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 131
    const/16 v2, 0xc

    .line 133
    invoke-virtual {p1, v2, v8}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->sendEvent(ILjava/lang/Object;)V

    .line 135
    invoke-static {v4, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    move-result p1

    .line 141
    if-nez p1, :cond_5

    .line 142
    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    move-result p1

    .line 147
    if-nez p1, :cond_5

    .line 148
    iget-object p1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPowerManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 150
    invoke-virtual {p1, v2, v8}, Lcom/miui/powerkeeper/PowerKeeperManager;->notifyEvent(ILjava/lang/Object;)V

    .line 152
    :cond_5
    iget-boolean p1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mIsForceIdleFunctionOn:Z

    .line 155
    if-eqz p1, :cond_6

    .line 157
    iget p1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mForceIdleDelaySecond:I

    .line 159
    invoke-direct {p0, p1, v7}, Lcom/miui/powerkeeper/event/EventLogManager;->setAlarm(ILjava/lang/String;)V

    .line 161
    :cond_6
    iget-boolean p1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mIsCleanAppFunctionOn:Z

    .line 164
    if-eqz p1, :cond_8

    .line 166
    if-eqz v0, :cond_7

    .line 168
    invoke-direct {p0}, Lcom/miui/powerkeeper/event/EventLogManager;->getKillAppEnable()Z

    .line 170
    move-result p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    :cond_7
    iget p1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mCleanAppDelaySecond:I

    .line 176
    invoke-direct {p0, p1, v6}, Lcom/miui/powerkeeper/event/EventLogManager;->setAlarm(ILjava/lang/String;)V

    .line 178
    :cond_8
    iget-boolean p1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mIsNightCleanFunctionOn:Z

    .line 181
    if-eqz p1, :cond_a

    .line 183
    invoke-static {}, Lcom/miui/powerkeeper/TimeSpan;->c()Z

    .line 185
    move-result p1

    .line 188
    if-eqz p1, :cond_a

    .line 189
    if-eqz v0, :cond_9

    .line 191
    invoke-direct {p0}, Lcom/miui/powerkeeper/event/EventLogManager;->getNightKillAppEnable()Z

    .line 193
    move-result p1

    .line 196
    if-eqz p1, :cond_a

    .line 197
    :cond_9
    iget p1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mNightCleanDelaySecond:I

    .line 199
    invoke-direct {p0, p1, v5}, Lcom/miui/powerkeeper/event/EventLogManager;->setAlarm(ILjava/lang/String;)V

    .line 201
    :cond_a
    return-void
    .line 204
.end method

.method private notifyScreenToggle(I)V
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Le/e;->o(I)Z

    .line 3
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->d()Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

    .line 9
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->d()Lcom/miui/powerkeeper/perfengine/PerfEngineManager;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/miui/powerkeeper/perfengine/PerfEngineManager;->g()Lcom/miui/powerkeeper/perfengine/PeSchedManager;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeSchedManager;->j(I)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method private registAudioResourceCallback()V
    .locals 2

    .line 1
    const-string v0, "registAudioResourceCallback"

    .line 2
    const-string v1, "PowerKeeper.Event"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mAudioResourceCallBack:Lcom/miui/whetstone/IAudioResourceCallBack;

    .line 14
    invoke-interface {v0, p0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->registAudioResourceCallback(Lcom/miui/whetstone/IAudioResourceCallBack;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 19
    :catch_0
    const-string p0, "registAudioResourceCallback work abnormal"

    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :goto_0
    return-void
    .line 25
.end method

.method private registerCloudObserver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mCloudObserver:Lb/a;

    .line 2
    sget v1, Lb/b;->s:I

    .line 4
    new-instance v2, Lcom/miui/powerkeeper/event/EventLogManager$2;

    .line 6
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/event/EventLogManager$2;-><init>(Lcom/miui/powerkeeper/event/EventLogManager;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lb/a;->u(ILb/a$d;)V

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mCloudObserver:Lb/a;

    .line 14
    sget v1, Lb/b;->t:I

    .line 16
    new-instance v2, Lcom/miui/powerkeeper/event/EventLogManager$3;

    .line 18
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/event/EventLogManager$3;-><init>(Lcom/miui/powerkeeper/event/EventLogManager;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lb/a;->u(ILb/a$d;)V

    .line 23
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mCloudObserver:Lb/a;

    .line 26
    sget v1, Lb/b;->M:I

    .line 28
    new-instance v2, Lcom/miui/powerkeeper/event/EventLogManager$4;

    .line 30
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/event/EventLogManager$4;-><init>(Lcom/miui/powerkeeper/event/EventLogManager;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Lb/a;->u(ILb/a$d;)V

    .line 35
    return-void
    .line 38
.end method

.method private setAlarm(ILjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mContext:Landroid/content/Context;

    .line 7
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0xc000000

    .line 10
    invoke-static {p2, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 12
    move-result-object p2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v0

    .line 19
    int-to-long v2, p1

    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    mul-long/2addr v2, v4

    .line 23
    add-long/2addr v0, v2

    .line 24
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mAlarmManager:Landroid/app/AlarmManager;

    .line 25
    const/4 p1, 0x3

    .line 27
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string p2, "Exception"

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    const-string p1, "PowerKeeper.Event"

    .line 50
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void
    .line 55
.end method

.method private unRegistAudioResourceCallback()V
    .locals 2

    .line 1
    const-string v0, "unRegistAudioResourceCallback"

    .line 2
    const-string v1, "PowerKeeper.Event"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mWs:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mAudioResourceCallBack:Lcom/miui/whetstone/IAudioResourceCallBack;

    .line 14
    invoke-interface {v0, p0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->unRegistAudioResourceCallback(Lcom/miui/whetstone/IAudioResourceCallBack;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 19
    :catch_0
    const-string p0, "unRegistAudioResourceCallback work abnormal"

    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :goto_0
    return-void
    .line 25
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public filterOut(II)Z
    .locals 0

    .line 1
    const/16 p0, 0xaa1

    .line 2
    const/4 p1, 0x0

    .line 4
    if-ne p2, p0, :cond_0

    .line 5
    return p1

    .line 7
    :cond_0
    const/16 p0, 0x7531

    .line 8
    if-lt p2, p0, :cond_1

    .line 10
    const/16 p0, 0x7581

    .line 12
    if-gt p2, p0, :cond_1

    .line 14
    return p1

    .line 16
    :cond_1
    const p0, 0x11170

    .line 17
    if-ne p2, p0, :cond_2

    .line 20
    return p1

    .line 22
    :cond_2
    const/16 p0, 0x7593

    .line 23
    if-ne p2, p0, :cond_3

    .line 25
    return p1

    .line 27
    :cond_3
    const/16 p0, 0x6b6c

    .line 28
    if-eq p2, p0, :cond_7

    .line 30
    const/16 p0, 0x6b6d

    .line 32
    if-ne p2, p0, :cond_4

    .line 34
    goto :goto_0

    .line 36
    :cond_4
    const p0, 0xf4240

    .line 37
    if-lt p2, p0, :cond_5

    .line 40
    return p1

    .line 42
    :cond_5
    const p0, 0x9192

    .line 43
    if-ne p2, p0, :cond_6

    .line 46
    return p1

    .line 48
    :cond_6
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_7
    :goto_0
    return p1
    .line 51
.end method

.method protected finalize()V
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/miui/powerkeeper/PowerKeeperManager;->JNI_LOADED:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mPtr:J

    .line 6
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/event/EventLogManager;->nativeFinalize(Lcom/miui/powerkeeper/event/EventLogManager;J)V

    .line 8
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    return-void
    .line 14
.end method

.method public inTimeSpan()V
    .locals 2

    .line 1
    const-string v0, "persist.sys.spc.powerkill.newpolicy.enable"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mScreenOn:Z

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-boolean v1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mIsNightCleanFunctionOn:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/miui/powerkeeper/event/EventLogManager;->getNightKillAppEnable()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    iget v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mNightCleanDelaySecond:I

    .line 25
    const-string v1, "com.miui.powerkeeper.night_clean"

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/event/EventLogManager;->setAlarm(ILjava/lang/String;)V

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method public onCloudFunctionConfigUpdated()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "screen_off_disable_sync"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mContext:Landroid/content/Context;

    .line 14
    const-string v4, "screen_off_force_idle"

    .line 16
    invoke-static {v0, v4, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v3

    .line 27
    :goto_1
    iput-boolean v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mIsForceIdleFunctionOn:Z

    .line 28
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mContext:Landroid/content/Context;

    .line 30
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v1, v4}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    const/16 v1, 0x564

    .line 37
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/Utils;->toInt(Ljava/lang/String;I)I

    .line 39
    move-result v0

    .line 42
    iput v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mForceIdleDelaySecond:I

    .line 43
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mCloudObserver:Lb/a;

    .line 45
    sget v1, Lb/b;->s:I

    .line 47
    invoke-virtual {v0, v1}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 49
    move-result-object v0

    .line 52
    iget-object v5, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mCloudObserver:Lb/a;

    .line 53
    invoke-virtual {v5, v1}, Lb/a;->t(I)Z

    .line 55
    move-result v1

    .line 58
    const/16 v5, 0x2c

    .line 59
    const-string v6, "fucSwitch"

    .line 61
    const/16 v7, 0x4b0

    .line 63
    const-string v8, "PowerKeeper.Event"

    .line 65
    if-eqz v1, :cond_3

    .line 67
    if-eqz v0, :cond_3

    .line 69
    sget-boolean v1, Lcom/miui/powerkeeper/event/EventLogManager;->DEBUG:Z

    .line 71
    if-eqz v1, :cond_2

    .line 73
    const-string v1, "new cloud configured ID_SCREEN_OFF_CLEAN_APP"

    .line 75
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_2
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 80
    move-result v1

    .line 83
    iput-boolean v1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mIsCleanAppFunctionOn:Z

    .line 84
    const-string v1, "param2"

    .line 86
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    invoke-static {v0, v5, v2}, Lcom/miui/powerkeeper/utils/Utils;->getSeparatedStringAt(Ljava/lang/String;CI)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    invoke-static {v0, v7}, Lcom/miui/powerkeeper/utils/Utils;->toInt(Ljava/lang/String;I)I

    .line 96
    move-result v0

    .line 99
    iput v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mCleanAppDelaySecond:I

    .line 100
    goto :goto_2

    .line 102
    :cond_3
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventLogManager;->DEBUG:Z

    .line 103
    if-eqz v0, :cond_4

    .line 105
    const-string v0, "new old configured ID_SCREEN_OFF_CLEAN_APP"

    .line 107
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mContext:Landroid/content/Context;

    .line 112
    const-string v1, "screen_off_clean_app"

    .line 114
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 116
    move-result v0

    .line 119
    iput-boolean v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mIsCleanAppFunctionOn:Z

    .line 120
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mContext:Landroid/content/Context;

    .line 122
    invoke-static {v0, v1, v4}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 127
    invoke-static {v0, v5, v2}, Lcom/miui/powerkeeper/utils/Utils;->getSeparatedStringAt(Ljava/lang/String;CI)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 131
    invoke-static {v0, v7}, Lcom/miui/powerkeeper/utils/Utils;->toInt(Ljava/lang/String;I)I

    .line 132
    move-result v0

    .line 135
    iput v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mCleanAppDelaySecond:I

    .line 136
    :goto_2
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mCloudObserver:Lb/a;

    .line 138
    sget v1, Lb/b;->t:I

    .line 140
    invoke-virtual {v0, v1}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 142
    move-result-object v0

    .line 145
    iget-object v5, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mCloudObserver:Lb/a;

    .line 146
    invoke-virtual {v5, v1}, Lb/a;->t(I)Z

    .line 148
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    if-eqz v0, :cond_6

    .line 154
    sget-boolean v1, Lcom/miui/powerkeeper/event/EventLogManager;->DEBUG:Z

    .line 156
    if-eqz v1, :cond_5

    .line 158
    const-string v1, "new cloud configured ID_NIGHT_CLEAN_PROCESS"

    .line 160
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_5
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 165
    move-result v1

    .line 168
    iput-boolean v1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mIsNightCleanFunctionOn:Z

    .line 169
    const-string v1, "param"

    .line 171
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 176
    invoke-static {v0, v7}, Lcom/miui/powerkeeper/utils/Utils;->toInt(Ljava/lang/String;I)I

    .line 177
    move-result v0

    .line 180
    iput v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mNightCleanDelaySecond:I

    .line 181
    goto :goto_3

    .line 183
    :cond_6
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventLogManager;->DEBUG:Z

    .line 184
    if-eqz v0, :cond_7

    .line 186
    const-string v0, "new old configured ID_NIGHT_CLEAN_PROCESS"

    .line 188
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_7
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mContext:Landroid/content/Context;

    .line 193
    const-string v1, "night_clean_process"

    .line 195
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 197
    move-result v0

    .line 200
    iput-boolean v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mIsNightCleanFunctionOn:Z

    .line 201
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mContext:Landroid/content/Context;

    .line 203
    invoke-static {v0, v1, v4}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 208
    invoke-static {v0, v7}, Lcom/miui/powerkeeper/utils/Utils;->toInt(Ljava/lang/String;I)I

    .line 209
    move-result v0

    .line 212
    iput v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mNightCleanDelaySecond:I

    .line 213
    :goto_3
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mCloudObserver:Lb/a;

    .line 215
    sget v1, Lb/b;->M:I

    .line 217
    invoke-virtual {v0, v1}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 219
    move-result-object v0

    .line 222
    iget-object v2, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mCloudObserver:Lb/a;

    .line 223
    invoke-virtual {v2, v1}, Lb/a;->t(I)Z

    .line 225
    move-result v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    if-eqz v0, :cond_9

    .line 231
    sget-boolean v1, Lcom/miui/powerkeeper/event/EventLogManager;->DEBUG:Z

    .line 233
    if-eqz v1, :cond_8

    .line 235
    const-string v1, "new cloud configured ID_EVENT_NOTIFY_CONTROL"

    .line 237
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_8
    const-string v1, "fucSwitch_audio"

    .line 242
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 244
    move-result v0

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventLogManager;->DEBUG:Z

    .line 249
    if-eqz v0, :cond_a

    .line 251
    const-string v0, "local configured ID_EVENT_NOTIFY_CONTROL"

    .line 253
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_a
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mContext:Landroid/content/Context;

    .line 258
    const-string v1, "event_notify_control_fucSwitch_audio"

    .line 260
    invoke-static {v0, v1, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 262
    move-result v0

    .line 265
    :goto_4
    iget-boolean v1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mIsAudioNotifyFunctionOn:Z

    .line 266
    if-eq v0, v1, :cond_c

    .line 268
    if-eqz v0, :cond_b

    .line 270
    invoke-direct {p0}, Lcom/miui/powerkeeper/event/EventLogManager;->registAudioResourceCallback()V

    .line 272
    goto :goto_5

    .line 275
    :cond_b
    invoke-direct {p0}, Lcom/miui/powerkeeper/event/EventLogManager;->unRegistAudioResourceCallback()V

    .line 276
    :goto_5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mIsAudioNotifyFunctionOn:Z

    .line 279
    :cond_c
    sget-boolean v0, Lcom/miui/powerkeeper/event/EventLogManager;->DEBUG:Z

    .line 281
    if-eqz v0, :cond_d

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    const-string v1, "onCloudFunctionUpdated mIsForceIdleFunctionOn"

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-boolean v1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mIsForceIdleFunctionOn:Z

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    const-string v1, " mForceIdleDelaySecond="

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget v1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mForceIdleDelaySecond:I

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    const-string v1, " mIsCleanAppFunctionOn="

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget-boolean v1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mIsCleanAppFunctionOn:Z

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 317
    const-string v1, " mCleanAppDelaySecond="

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget v1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mCleanAppDelaySecond:I

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    const-string v1, " mIsNightCleanFunctionOn="

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-boolean v1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mIsNightCleanFunctionOn:Z

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 337
    const-string v1, " mNightCleanDelaySecond="

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    iget v1, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mNightCleanDelaySecond:I

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    const-string v1, " mIsAudioNotifyFunctionOn="

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget-boolean p0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mIsAudioNotifyFunctionOn:Z

    .line 355
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object p0

    .line 363
    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_d
    return-void
    .line 367
.end method

.method public onCloudFunctionUpdated()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/powerkeeper/event/a;

    .line 6
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/event/a;-><init>(Lcom/miui/powerkeeper/event/EventLogManager;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
    .line 14
.end method

.method public onDestory()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/event/EventLogManager;->mIsAudioNotifyFunctionOn:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/powerkeeper/event/EventLogManager;->unRegistAudioResourceCallback()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public outTimeSpan()V
    .locals 1

    .line 1
    const-string v0, "com.miui.powerkeeper.night_clean"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/event/EventLogManager;->cancelAlarm(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public sendEventLog(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/miui/powerkeeper/event/EventLog;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/miui/powerkeeper/event/EventLog;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/event/EventLogManager;->dispatchEvent(Lcom/miui/powerkeeper/event/EventLog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string p1, "PowerKeeper.Event"

    .line 12
    const-string p2, "sendEventLog: dispatch event failed."

    .line 14
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    return-void
    .line 19
.end method
