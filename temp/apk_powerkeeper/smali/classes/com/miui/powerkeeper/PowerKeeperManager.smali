.class public Lcom/miui/powerkeeper/PowerKeeperManager;
.super Lcom/miui/powerkeeper/IPowerKeeper$Stub;
.source "PowerKeeperManager.java"


# static fields
.field public static final ACTION_ALARM:Ljava/lang/String; = "miui.intent.action.powerkeeper_alarm"

.field public static final DEBUG:Z

.field public static JNI_LOADED:Z = false

.field public static final TAG:Ljava/lang/String; = "PowerKeeperService"

.field private static sHandler:Landroid/os/Handler;

.field private static volatile sInstance:Lcom/miui/powerkeeper/PowerKeeperManager;

.field private static sThread:Landroid/os/HandlerThread;


# instance fields
.field private feedbackConn:Landroid/content/ServiceConnection;

.field private isBootCompleted:Z

.field private mActiveController:Lcom/miui/powerkeeper/active/ActiveController;

.field private mActiveStateController:Lcom/miui/powerkeeper/controller/ActiveStateController;

.field private mAlarmControlManager:Lcom/miui/powerkeeper/utils/AlarmControlManager;

.field private mAlarmController:Lcom/miui/powerkeeper/controller/AlarmController;

.field private mAppActiveChecker:Lcom/miui/powerkeeper/AppActiveChecker;

.field private mAppClusterController:Lcom/miui/powerkeeper/controller/AppClusterController;

.field private mAppIdleAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

.field private mAppStandbyController:Lcom/miui/powerkeeper/controller/AppStandbyController;

.field private mAudioDisguiseController:Lcom/miui/powerkeeper/controller/AudioDisguiseController;

.field private mBatteryStateObserver:Lcom/miui/powerkeeper/utils/BatteryStateObserver;

.field private mBgIdleController:Lcom/miui/powerkeeper/controller/BgIdleController;

.field private mBgIdleRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

.field private mBroadcastController:Lcom/miui/powerkeeper/controller/BroadcastController;

.field private mContext:Landroid/content/Context;

.field private mDelay:I

.field private mDeviceIdleAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

.field private mDeviceIdleController:Lcom/miui/powerkeeper/controller/DeviceIdleController;

.field private mDisplayFoldStateObserver:Lcom/miui/powerkeeper/utils/DisplayFoldStateObserver;

.field private mEventLogManager:Lcom/miui/powerkeeper/event/EventLogManager;

.field private mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

.field private mFeedbackControlManager:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

.field private mFeedbackListener:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener$Stub;

.field private mFloatSceneObserver:Lcom/miui/powerkeeper/utils/FloatSceneObserver;

.field private mForegroundServiceManager:Lcom/miui/powerkeeper/ForegroundServiceManager;

.field private mFrozenAppController:Lcom/miui/powerkeeper/controller/FrozenAppController;

.field private mFrozenAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

.field private mHideModeStateMachine:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

.field private mIMECheckManager:Lcom/miui/powerkeeper/IMECheckManager;

.field private mIsGestureBoost:Z

.field private mKillProcessAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

.field private mKillProcessController:Lcom/miui/powerkeeper/controller/KillProcessController;

.field private mLocationAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

.field private mLocationPolicyController:Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController;

.field private mModulesController:Le/e;

.field private mOpRunInBackgroundManager:Lcom/miui/powerkeeper/OpRunInBackgroundManager;

.field private mPackageManager:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

.field private mPowerCheckerManager:Lcom/miui/powerkeeper/powerchecker/IPowerChecker;

.field private mPowerKeeperClientProxy:Lcom/miui/powerkeeper/PowerKeeperClientProxy;

.field private mPowerKeeperConfigureManager:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

.field private mPowerStateMachineProxy:Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

.field private mProcessObserver:Lcom/miui/powerkeeper/utils/ProcessObserver;

.field private mScreenStateObserver:Lcom/miui/powerkeeper/utils/ScreenStateObserver;

.field private mSensorAppController:Lcom/miui/powerkeeper/controller/SensorController;

.field private mSensorAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

.field private mSmartScenarioObserver:Lcom/miui/powerkeeper/utils/SmartScenarioObserver;

.field public mSyncObject:Ljava/lang/Object;

.field private mTimeScheduleManager:Lcom/miui/powerkeeper/TimeScheduleManager;

.field private mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

.field private mVpnTracker:Lcom/miui/powerkeeper/utils/VpnTracker;

.field private mWakelockInterfaceManager:Lcom/miui/powerkeeper/WakelockInterfaceManager;

.field private mWakelockPolicyManager:Lcom/miui/powerkeeper/WakelockPolicyManager;

.field private mWidgetCheckManager:Lcom/miui/powerkeeper/WidgetCheckManager;

.field private powercheckerConn:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/PowerKeeperManager;->DEBUG:Z

    .line 4
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/miui/powerkeeper/PowerKeeperManager;->JNI_LOADED:Z

    .line 7
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 9
    aget-object v0, v1, v0

    .line 11
    const-string v1, "arm"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const-string v0, "powerkeeper_jni"

    .line 21
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lcom/miui/powerkeeper/PowerKeeperManager;->JNI_LOADED:Z

    .line 27
    :cond_0
    return-void
    .line 29
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/IPowerKeeper$Stub;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mSyncObject:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->isBootCompleted:Z

    .line 13
    iput-boolean v0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mIsGestureBoost:Z

    .line 15
    const/16 v1, 0xa

    .line 17
    iput v1, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mDelay:I

    .line 19
    new-instance v2, Lcom/miui/powerkeeper/PowerKeeperManager$c;

    .line 21
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/PowerKeeperManager$c;-><init>(Lcom/miui/powerkeeper/PowerKeeperManager;)V

    .line 23
    iput-object v2, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->feedbackConn:Landroid/content/ServiceConnection;

    .line 26
    new-instance v2, Lcom/miui/powerkeeper/PowerKeeperManager$d;

    .line 28
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/PowerKeeperManager$d;-><init>(Lcom/miui/powerkeeper/PowerKeeperManager;)V

    .line 30
    iput-object v2, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->powercheckerConn:Landroid/content/ServiceConnection;

    .line 33
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getHandler()Landroid/os/Handler;

    .line 35
    move-result-object v2

    .line 38
    new-instance v3, Lcom/miui/powerkeeper/PowerKeeperManager$a;

    .line 39
    invoke-direct {v3, p0}, Lcom/miui/powerkeeper/PowerKeeperManager$a;-><init>(Lcom/miui/powerkeeper/PowerKeeperManager;)V

    .line 41
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    invoke-direct {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->initDelayTime()V

    .line 47
    iput-object p1, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 50
    new-instance v2, Lcom/miui/powerkeeper/TimeScheduleManager;

    .line 52
    iget-object v3, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 54
    invoke-direct {v2, v3}, Lcom/miui/powerkeeper/TimeScheduleManager;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object v2, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mTimeScheduleManager:Lcom/miui/powerkeeper/TimeScheduleManager;

    .line 59
    iget-object v2, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 61
    invoke-static {v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 63
    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 67
    iget-object v2, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 69
    invoke-static {v2}, Lcom/miui/powerkeeper/UserCheckManager;->u(Landroid/content/Context;)Lcom/miui/powerkeeper/UserCheckManager;

    .line 71
    move-result-object v2

    .line 74
    iput-object v2, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 75
    iget-object v3, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 77
    iget-object v4, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 79
    invoke-static {v3, v2, v4}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->getInstance(Landroid/content/Context;Lcom/miui/powerkeeper/UserCheckManager;Lcom/miui/powerkeeper/event/EventsAggregator;)Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 81
    move-result-object v2

    .line 84
    iput-object v2, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mPackageManager:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 85
    iget-object v2, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 87
    invoke-static {v2}, Lcom/miui/powerkeeper/ForegroundServiceManager;->b(Landroid/content/Context;)Lcom/miui/powerkeeper/ForegroundServiceManager;

    .line 89
    move-result-object v2

    .line 92
    iput-object v2, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mForegroundServiceManager:Lcom/miui/powerkeeper/ForegroundServiceManager;

    .line 93
    new-instance v2, Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 95
    iget-object v3, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 97
    iget-object v4, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 99
    invoke-direct {v2, v3, v4}, Lcom/miui/powerkeeper/utils/ProcessObserver;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)V

    .line 101
    iput-object v2, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mProcessObserver:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 104
    new-instance v2, Lcom/miui/powerkeeper/utils/ScreenStateObserver;

    .line 106
    iget-object v3, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 108
    iget-object v4, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 110
    invoke-direct {v2, v3, v4}, Lcom/miui/powerkeeper/utils/ScreenStateObserver;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)V

    .line 112
    iput-object v2, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mScreenStateObserver:Lcom/miui/powerkeeper/utils/ScreenStateObserver;

    .line 115
    new-instance v2, Lcom/miui/powerkeeper/utils/DisplayFoldStateObserver;

    .line 117
    iget-object v3, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 119
    invoke-direct {v2, v3}, Lcom/miui/powerkeeper/utils/DisplayFoldStateObserver;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;)V

    .line 121
    iput-object v2, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mDisplayFoldStateObserver:Lcom/miui/powerkeeper/utils/DisplayFoldStateObserver;

    .line 124
    new-instance v2, Lcom/miui/powerkeeper/utils/BatteryStateObserver;

    .line 126
    iget-object v3, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 128
    iget-object v4, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 130
    invoke-direct {v2, v3, v4}, Lcom/miui/powerkeeper/utils/BatteryStateObserver;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)V

    .line 132
    iput-object v2, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mBatteryStateObserver:Lcom/miui/powerkeeper/utils/BatteryStateObserver;

    .line 135
    new-instance v2, Lcom/miui/powerkeeper/utils/SmartScenarioObserver;

    .line 137
    iget-object v3, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 139
    invoke-direct {v2, v3}, Lcom/miui/powerkeeper/utils/SmartScenarioObserver;-><init>(Lcom/miui/powerkeeper/event/EventsAggregator;)V

    .line 141
    iput-object v2, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mSmartScenarioObserver:Lcom/miui/powerkeeper/utils/SmartScenarioObserver;

    .line 144
    new-instance v2, Lcom/miui/powerkeeper/IMECheckManager;

    .line 146
    iget-object v3, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 148
    invoke-direct {v2, v3, p0}, Lcom/miui/powerkeeper/IMECheckManager;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V

    .line 150
    iput-object v2, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mIMECheckManager:Lcom/miui/powerkeeper/IMECheckManager;

    .line 153
    new-instance v2, Lcom/miui/powerkeeper/WidgetCheckManager;

    .line 155
    iget-object v3, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 157
    invoke-direct {v2, v3, p0}, Lcom/miui/powerkeeper/WidgetCheckManager;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V

    .line 159
    iput-object v2, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mWidgetCheckManager:Lcom/miui/powerkeeper/WidgetCheckManager;

    .line 162
    new-instance v2, Lcom/miui/powerkeeper/utils/VpnTracker;

    .line 164
    iget-object v3, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 166
    invoke-direct {v2, v3}, Lcom/miui/powerkeeper/utils/VpnTracker;-><init>(Landroid/content/Context;)V

    .line 168
    iput-object v2, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mVpnTracker:Lcom/miui/powerkeeper/utils/VpnTracker;

    .line 171
    new-instance v2, Lcom/miui/powerkeeper/utils/AlarmControlManager;

    .line 173
    iget-object v3, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 175
    invoke-direct {v2, v3}, Lcom/miui/powerkeeper/utils/AlarmControlManager;-><init>(Landroid/content/Context;)V

    .line 177
    iput-object v2, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mAlarmControlManager:Lcom/miui/powerkeeper/utils/AlarmControlManager;

    .line 180
    new-instance v2, Lcom/miui/powerkeeper/WakelockInterfaceManager;

    .line 182
    iget-object v3, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 184
    invoke-direct {v2, v3}, Lcom/miui/powerkeeper/WakelockInterfaceManager;-><init>(Landroid/content/Context;)V

    .line 186
    iput-object v2, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mWakelockInterfaceManager:Lcom/miui/powerkeeper/WakelockInterfaceManager;

    .line 189
    new-instance v2, Lcom/miui/powerkeeper/WakelockPolicyManager;

    .line 191
    iget-object v3, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 193
    invoke-direct {v2, v3, p0}, Lcom/miui/powerkeeper/WakelockPolicyManager;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V

    .line 195
    iput-object v2, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mWakelockPolicyManager:Lcom/miui/powerkeeper/WakelockPolicyManager;

    .line 198
    new-instance v2, Lcom/miui/powerkeeper/OpRunInBackgroundManager;

    .line 200
    iget-object v3, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 202
    invoke-direct {v2, v3, p0}, Lcom/miui/powerkeeper/OpRunInBackgroundManager;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V

    .line 204
    iput-object v2, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mOpRunInBackgroundManager:Lcom/miui/powerkeeper/OpRunInBackgroundManager;

    .line 207
    new-instance v2, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 209
    iget-object v3, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 211
    invoke-direct {v2, v3, p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V

    .line 213
    iput-object v2, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mHideModeStateMachine:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 216
    const-string v2, "init PowerKeeperManager start"

    .line 218
    const-string v3, "PowerKeeperService"

    .line 220
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    sget-object v2, Lcom/miui/powerkeeper/utils/Constant;->PROP_START_TIMES:Ljava/lang/String;

    .line 225
    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 227
    move-result v0

    .line 230
    const/4 v2, 0x1

    .line 231
    if-gt v0, v2, :cond_1

    .line 232
    iget v0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mDelay:I

    .line 234
    if-le v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 238
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->updateRefreshRate(Landroid/content/Context;)V

    .line 240
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getHandler()Landroid/os/Handler;

    .line 243
    move-result-object v0

    .line 246
    new-instance v1, Lcom/miui/powerkeeper/c;

    .line 247
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/c;-><init>(Lcom/miui/powerkeeper/PowerKeeperManager;Landroid/content/Context;)V

    .line 249
    iget p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mDelay:I

    .line 252
    int-to-long p0, p0

    .line 254
    const-wide/16 v4, 0x3e8

    .line 255
    mul-long/2addr p0, v4

    .line 257
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    goto :goto_0

    .line 261
    :cond_1
    const-string v0, "init PowerKeeperManager"

    .line 262
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->initOthers(Landroid/content/Context;)V

    .line 267
    :goto_0
    const-string p0, "created"

    .line 270
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    return-void
    .line 275
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/PowerKeeperManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->lambda$new$0(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/PowerKeeperManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/PowerKeeperManager;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mFeedbackControlManager:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/PowerKeeperManager;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener$Stub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mFeedbackListener:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener$Stub;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/PowerKeeperManager;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mFeedbackControlManager:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 2
    return-void
    .line 4
.end method

.method private static ensureThreadLocked()V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/PowerKeeperManager;->sThread:Landroid/os/HandlerThread;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    const-string v1, "PowerKeeperService"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 11
    sput-object v0, Lcom/miui/powerkeeper/PowerKeeperManager;->sThread:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 19
    sget-object v1, Lcom/miui/powerkeeper/PowerKeeperManager;->sThread:Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    sput-object v0, Lcom/miui/powerkeeper/PowerKeeperManager;->sHandler:Landroid/os/Handler;

    .line 30
    :cond_0
    return-void
    .line 32
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/PowerKeeperManager;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener$Stub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mFeedbackListener:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener$Stub;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/PowerKeeperManager;Lcom/miui/powerkeeper/powerchecker/IPowerChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mPowerCheckerManager:Lcom/miui/powerkeeper/powerchecker/IPowerChecker;

    .line 2
    return-void
    .line 4
.end method

.method public static declared-synchronized getHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->ensureThreadLocked()V

    .line 5
    sget-object v1, Lcom/miui/powerkeeper/PowerKeeperManager;->sHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v1
    .line 14
.end method

.method public static getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/PowerKeeperManager;->sInstance:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    if-nez v0, :cond_3

    .line 4
    const-class v0, Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/PowerKeeperManager;->sInstance:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 9
    if-nez v1, :cond_2

    .line 11
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->d()Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    const-string v1, "PowerKeeperService"

    .line 19
    const-string v2, "Kill self for provision not ready"

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 26
    move-result v1

    .line 29
    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 30
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/miui/powerkeeper/PowerKeeperManager;->DEBUG:Z

    .line 36
    if-eqz v1, :cond_1

    .line 38
    const-string v1, "PowerKeeperService"

    .line 40
    new-instance v2, Ljava/lang/Throwable;

    .line 42
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 44
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_1
    new-instance v1, Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 54
    sget-object v2, Lcom/miui/powerkeeper/utils/Utils;->APP_CONTEXT:Landroid/content/Context;

    .line 56
    invoke-direct {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;-><init>(Landroid/content/Context;)V

    .line 58
    sput-object v1, Lcom/miui/powerkeeper/PowerKeeperManager;->sInstance:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 61
    :cond_2
    monitor-exit v0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1

    .line 66
    :cond_3
    :goto_2
    sget-object v0, Lcom/miui/powerkeeper/PowerKeeperManager;->sInstance:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 67
    return-object v0
    .line 69
.end method

.method public static declared-synchronized getThread()Landroid/os/HandlerThread;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->ensureThreadLocked()V

    .line 5
    sget-object v1, Lcom/miui/powerkeeper/PowerKeeperManager;->sThread:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v1
    .line 14
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/PowerKeeperManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->initGmsObserver()V

    .line 2
    return-void
    .line 5
.end method

.method private initDelayTime()V
    .locals 3

    .line 1
    const-string v0, "powerkeeper_init_delay"

    .line 2
    const/16 v1, 0xa

    .line 4
    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getInt(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 9
    iput v0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mDelay:I

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "persist.debug.memory.power"

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 24
    const-string v2, "dada"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    const-string v2, "haotian"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    :cond_1
    mul-int/lit8 v0, v0, 0x3c

    .line 42
    iput v0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mDelay:I

    .line 44
    :cond_2
    :goto_0
    return-void
    .line 46
.end method

.method private initGmsObserver()V
    .locals 4

    .line 1
    const/16 v0, 0x11

    .line 2
    invoke-static {v0}, Le/e;->i(I)Lf/j;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lf/l;

    .line 8
    const-string v1, "PowerKeeperService"

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lf/l;->d()Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 14
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v0}, Lf/l;->d()Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 20
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mFeedbackControlManager:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 24
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/utils/GmsObserver;->onCreate(Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V

    .line 26
    invoke-virtual {v0}, Lf/l;->d()Lcom/miui/powerkeeper/utils/GmsObserver;

    .line 29
    move-result-object v0

    .line 32
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mPowerKeeperConfigureManager:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 33
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mGmsStatusCallback:Lcom/miui/powerkeeper/utils/GmsObserver$StatusCallback;

    .line 35
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/utils/GmsObserver;->registerGmsStatusCallback(Lcom/miui/powerkeeper/utils/GmsObserver$StatusCallback;)V

    .line 37
    const-string p0, "GmsObserver onCreate called."

    .line 40
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void

    .line 45
    :cond_0
    const-string v0, "GmsObserver onCreate failed because gmsObserver init failed."

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getHandler()Landroid/os/Handler;

    .line 51
    move-result-object v0

    .line 54
    new-instance v1, Lcom/miui/powerkeeper/PowerKeeperManager$b;

    .line 55
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/PowerKeeperManager$b;-><init>(Lcom/miui/powerkeeper/PowerKeeperManager;)V

    .line 57
    const-wide/16 v2, 0x7d0

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    return-void
    .line 65
.end method

.method private initOthers(Landroid/content/Context;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/AppActiveChecker;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/miui/powerkeeper/AppActiveChecker;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V

    .line 6
    iput-object v0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mAppActiveChecker:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v1, "REGARD_FOREGROUND_SERVICE"

    .line 16
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    new-instance v3, Lcom/miui/powerkeeper/AppRuleCheckerRegardBackground;

    .line 22
    iget-object v4, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 24
    const-string v5, "KillProcessAppRuleChecker"

    .line 26
    invoke-direct {v3, v4, p0, v5, v0}, Lcom/miui/powerkeeper/AppRuleCheckerRegardBackground;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    iput-object v3, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mKillProcessAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 31
    new-instance v11, Landroid/os/Bundle;

    .line 33
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v0, "REGARD_BACKGROUND"

    .line 38
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v11, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    const-string v4, "REGARD_PRETASK"

    .line 44
    invoke-virtual {v11, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {v11, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    new-instance v6, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;

    .line 52
    iget-object v7, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 54
    const-string v9, "location"

    .line 56
    const-string v10, "inactive_level_1st"

    .line 58
    move-object v8, p0

    .line 60
    invoke-direct/range {v6 .. v11}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    iput-object v6, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mLocationAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 64
    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    invoke-virtual {v11, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    new-instance v6, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;

    .line 75
    iget-object v7, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 77
    const-string v9, "frozen"

    .line 79
    const-string v10, "inactive_level_3rd"

    .line 81
    invoke-direct/range {v6 .. v11}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    iput-object v6, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mFrozenAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 86
    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    invoke-virtual {v11, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    invoke-virtual {v11, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    new-instance v6, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;

    .line 97
    iget-object v7, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 99
    const-string v9, "sensor"

    .line 101
    const-string v10, "inactive_level_1st"

    .line 103
    invoke-direct/range {v6 .. v11}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    iput-object v6, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mSensorAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 108
    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    invoke-virtual {v11, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    new-instance v6, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;

    .line 119
    iget-object v7, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 121
    const-string v9, "bkIdle"

    .line 123
    const-string v10, "inactive_level_2nd"

    .line 125
    invoke-direct/range {v6 .. v11}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    iput-object v6, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mBgIdleRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 130
    new-instance p0, Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 132
    iget-object v5, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 134
    invoke-direct {p0, v5, v8}, Lcom/miui/powerkeeper/controller/ActiveStateController;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V

    .line 136
    iput-object p0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mActiveStateController:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 139
    new-instance p0, Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 141
    iget-object v5, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 143
    invoke-direct {p0, v5, v8}, Lcom/miui/powerkeeper/controller/FrozenAppController;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V

    .line 145
    iput-object p0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mFrozenAppController:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 148
    new-instance p0, Lcom/miui/powerkeeper/controller/BroadcastController;

    .line 150
    iget-object v5, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 152
    invoke-direct {p0, v5, v8}, Lcom/miui/powerkeeper/controller/BroadcastController;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V

    .line 154
    iput-object p0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mBroadcastController:Lcom/miui/powerkeeper/controller/BroadcastController;

    .line 157
    new-instance p0, Lcom/miui/powerkeeper/controller/SensorController;

    .line 159
    iget-object v5, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 161
    invoke-direct {p0, v5, v8}, Lcom/miui/powerkeeper/controller/SensorController;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V

    .line 163
    iput-object p0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mSensorAppController:Lcom/miui/powerkeeper/controller/SensorController;

    .line 166
    new-instance p0, Lcom/miui/powerkeeper/controller/BgIdleController;

    .line 168
    iget-object v5, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 170
    invoke-direct {p0, v5, v8}, Lcom/miui/powerkeeper/controller/BgIdleController;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V

    .line 172
    iput-object p0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mBgIdleController:Lcom/miui/powerkeeper/controller/BgIdleController;

    .line 175
    new-instance p0, Lcom/miui/powerkeeper/controller/KillProcessController;

    .line 177
    iget-object v5, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 179
    invoke-direct {p0, v5, v8}, Lcom/miui/powerkeeper/controller/KillProcessController;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V

    .line 181
    iput-object p0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mKillProcessController:Lcom/miui/powerkeeper/controller/KillProcessController;

    .line 184
    new-instance p0, Lcom/miui/powerkeeper/controller/AppClusterController;

    .line 186
    iget-object v5, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 188
    invoke-direct {p0, v5, v8}, Lcom/miui/powerkeeper/controller/AppClusterController;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V

    .line 190
    iput-object p0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mAppClusterController:Lcom/miui/powerkeeper/controller/AppClusterController;

    .line 193
    new-instance p0, Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController;

    .line 195
    iget-object v5, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 197
    invoke-direct {p0, v5}, Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController;-><init>(Landroid/content/Context;)V

    .line 199
    iput-object p0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mLocationPolicyController:Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController;

    .line 202
    new-instance p0, Landroid/os/Bundle;

    .line 204
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 206
    const-string v5, "SET_WHITE_LIST"

    .line 209
    invoke-virtual {p0, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    new-instance v5, Lcom/miui/powerkeeper/AppRuleChecker;

    .line 214
    iget-object v6, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 216
    const-string v7, "DeviceIdleAppRuleChecker"

    .line 218
    invoke-direct {v5, v6, v8, v7, p0}, Lcom/miui/powerkeeper/AppRuleChecker;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    iput-object v5, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mDeviceIdleAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 223
    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    invoke-virtual {v11, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    invoke-virtual {v11, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 231
    new-instance v6, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;

    .line 234
    iget-object v7, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 236
    const-string v9, "appIdle"

    .line 238
    const-string v10, "inactive_level_1st"

    .line 240
    invoke-direct/range {v6 .. v11}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachineWrapper;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 242
    iput-object v6, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mAppIdleAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 245
    new-instance p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;

    .line 247
    iget-object v0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 249
    invoke-direct {p0, v0, v8}, Lcom/miui/powerkeeper/controller/DeviceIdleController;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V

    .line 251
    iput-object p0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mDeviceIdleController:Lcom/miui/powerkeeper/controller/DeviceIdleController;

    .line 254
    new-instance p0, Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 256
    iget-object v0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 258
    invoke-direct {p0, v0, v8}, Lcom/miui/powerkeeper/controller/AppStandbyController;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V

    .line 260
    iput-object p0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mAppStandbyController:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 263
    new-instance p0, Lcom/miui/powerkeeper/controller/AlarmController;

    .line 265
    iget-object v0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 267
    invoke-direct {p0, v0, v8}, Lcom/miui/powerkeeper/controller/AlarmController;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V

    .line 269
    iput-object p0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mAlarmController:Lcom/miui/powerkeeper/controller/AlarmController;

    .line 272
    new-instance p0, Lcom/miui/powerkeeper/controller/AudioDisguiseController;

    .line 274
    iget-object v0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 276
    invoke-direct {p0, v0, v8}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V

    .line 278
    iput-object p0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mAudioDisguiseController:Lcom/miui/powerkeeper/controller/AudioDisguiseController;

    .line 281
    new-instance p0, Lcom/miui/powerkeeper/utils/FloatSceneObserver;

    .line 283
    iget-object v0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 285
    iget-object v1, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 287
    invoke-direct {p0, v0, v1}, Lcom/miui/powerkeeper/utils/FloatSceneObserver;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/event/EventsAggregator;)V

    .line 289
    iput-object p0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mFloatSceneObserver:Lcom/miui/powerkeeper/utils/FloatSceneObserver;

    .line 292
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->init()Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 294
    move-result-object p0

    .line 297
    iput-object p0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mPowerStateMachineProxy:Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 298
    new-instance p0, Lcom/miui/powerkeeper/active/ActiveController;

    .line 300
    iget-object v0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mVpnTracker:Lcom/miui/powerkeeper/utils/VpnTracker;

    .line 302
    iget-object v1, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 304
    invoke-direct {p0, v0, v8, v1}, Lcom/miui/powerkeeper/active/ActiveController;-><init>(Lcom/miui/powerkeeper/utils/VpnTracker;Lcom/miui/powerkeeper/PowerKeeperManager;Landroid/content/Context;)V

    .line 306
    iput-object p0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mActiveController:Lcom/miui/powerkeeper/active/ActiveController;

    .line 309
    new-instance p0, Lcom/miui/powerkeeper/event/EventLogManager;

    .line 311
    invoke-direct {p0, v8, p1}, Lcom/miui/powerkeeper/event/EventLogManager;-><init>(Lcom/miui/powerkeeper/PowerKeeperManager;Landroid/content/Context;)V

    .line 313
    iput-object p0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mEventLogManager:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 316
    new-instance p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 318
    iget-object v0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 320
    invoke-direct {p0, v0, v8}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V

    .line 322
    iput-object p0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mPowerKeeperConfigureManager:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 325
    new-instance p0, Lcom/miui/powerkeeper/PowerKeeperClientProxy;

    .line 327
    invoke-direct {p0, v8, p1}, Lcom/miui/powerkeeper/PowerKeeperClientProxy;-><init>(Lcom/miui/powerkeeper/PowerKeeperManager;Landroid/content/Context;)V

    .line 329
    iput-object p0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mPowerKeeperClientProxy:Lcom/miui/powerkeeper/PowerKeeperClientProxy;

    .line 332
    invoke-direct {v8}, Lcom/miui/powerkeeper/PowerKeeperManager;->parseLocalConfig()V

    .line 334
    new-instance p0, Landroid/content/Intent;

    .line 337
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 339
    iget-object p1, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 342
    const-class v0, Lcom/miui/powerkeeper/feedbackcontrol/FeedbackControlService;

    .line 344
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 346
    iget-object p1, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 349
    iget-object v0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->feedbackConn:Landroid/content/ServiceConnection;

    .line 351
    invoke-virtual {p1, p0, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 353
    invoke-virtual {v8}, Lcom/miui/powerkeeper/IPowerKeeper$Stub;->asBinder()Landroid/os/IBinder;

    .line 356
    move-result-object p0

    .line 359
    invoke-static {p0}, Lcom/miui/whetstone/WhetstoneActivityManager;->bindWhetstoneService(Landroid/os/IBinder;)V

    .line 360
    sget-boolean p0, Lcom/miui/powerkeeper/PowerKeeperManager;->JNI_LOADED:Z

    .line 363
    if-eqz p0, :cond_0

    .line 365
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 367
    invoke-static {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->nativeIsGestureBoostDevice(Ljava/lang/String;)Z

    .line 369
    move-result p0

    .line 372
    iput-boolean p0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mIsGestureBoost:Z

    .line 373
    :cond_0
    invoke-static {}, Le/e;->h()Le/e;

    .line 375
    move-result-object p0

    .line 378
    iput-object p0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mModulesController:Le/e;

    .line 379
    iget-object p0, v8, Lcom/miui/powerkeeper/PowerKeeperManager;->mPowerKeeperConfigureManager:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 381
    invoke-virtual {p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->onBootCompleted()V

    .line 383
    return-void
    .line 386
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "PowerKeeperService"

    .line 2
    const-string v1, "delay init PowerKeeperManager"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->initOthers(Landroid/content/Context;)V

    .line 9
    return-void
    .line 12
.end method

.method private static native nativeIsGestureBoostDevice(Ljava/lang/String;)Z
.end method

.method private parseLocalConfig()V
    .locals 3

    .line 1
    const-string v0, "PowerKeeperService"

    .line 2
    const-string v1, "parseLocalConfig"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    const-string v1, "com.miui.powerkeeper"

    .line 14
    const-string v2, "com.miui.powerkeeper.cloudcontrol.CloudUpdateReceiver"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v1, "init_profile"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 28
    return-void
    .line 31
.end method


# virtual methods
.method public bindPowerCheckerService()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 7
    const-class v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->powercheckerConn:Landroid/content/ServiceConnection;

    .line 16
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    return-void
    .line 22
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    array-length v6, v3

    .line 14
    if-ne v6, v4, :cond_1

    .line 15
    const-string v6, "-cloudVersion"

    .line 17
    aget-object v7, v3, v5

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    iget-object v0, v0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getCloudVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    return-void

    .line 36
    :cond_0
    const-string v6, "-updateCloud"

    .line 37
    aget-object v7, v3, v5

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    iget-object v0, v0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 47
    sget-object v1, Lcom/miui/powerkeeper/PowerKeeperManager;->sHandler:Landroid/os/Handler;

    .line 49
    invoke-static {v2, v0, v1}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->waitAndDumpUpdateCloud(Ljava/io/PrintWriter;Landroid/content/Context;Landroid/os/Handler;)V

    .line 51
    return-void

    .line 54
    :cond_1
    iget-object v6, v0, Lcom/miui/powerkeeper/PowerKeeperManager;->mPowerKeeperConfigureManager:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 55
    if-nez v6, :cond_2

    .line 57
    const-string v0, "PowerKeeperManager is waiting for init."

    .line 59
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    return-void

    .line 64
    :cond_2
    if-eqz v3, :cond_d

    .line 65
    array-length v6, v3

    .line 67
    move v8, v4

    .line 68
    move v7, v5

    .line 69
    move v9, v7

    .line 70
    move v10, v9

    .line 71
    move v11, v10

    .line 72
    move v12, v11

    .line 73
    move v13, v12

    .line 74
    move v14, v13

    .line 75
    :goto_0
    if-ge v7, v6, :cond_c

    .line 76
    aget-object v15, v3, v7

    .line 78
    const-string v4, "hiddenMode"

    .line 80
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    move v8, v5

    .line 88
    const/4 v9, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string v4, "activeState"

    .line 91
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    move v8, v5

    .line 99
    const/4 v10, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-string v4, "wakelockPolicy"

    .line 102
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    move v8, v5

    .line 110
    const/4 v13, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const-string v4, "BroadcastController"

    .line 113
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    :goto_1
    move v8, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const-string v4, "SensorController"

    .line 123
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 128
    if-eqz v4, :cond_7

    .line 129
    move v8, v5

    .line 131
    const/4 v12, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const-string v4, "AppIdleController"

    .line 134
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    move v8, v5

    .line 142
    const/4 v11, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    const-string v4, "ProcessObserver"

    .line 145
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v4

    .line 150
    if-eqz v4, :cond_9

    .line 151
    move v8, v5

    .line 153
    const/4 v14, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    const-string v4, "perfengine"

    .line 156
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v4

    .line 161
    if-eqz v4, :cond_a

    .line 162
    goto :goto_1

    .line 164
    :cond_a
    const-string v4, "gms"

    .line 165
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v4

    .line 170
    if-eqz v4, :cond_b

    .line 171
    goto :goto_1

    .line 173
    :cond_b
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 174
    const/4 v4, 0x1

    .line 176
    goto :goto_0

    .line 177
    :cond_c
    move v4, v8

    .line 178
    move v5, v10

    .line 179
    goto :goto_3

    .line 180
    :cond_d
    move v9, v5

    .line 181
    move v11, v9

    .line 182
    move v12, v11

    .line 183
    move v13, v12

    .line 184
    move v14, v13

    .line 185
    const/4 v4, 0x1

    .line 186
    :goto_3
    iget-object v6, v0, Lcom/miui/powerkeeper/PowerKeeperManager;->mEventLogManager:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 187
    invoke-virtual {v6, v1, v2, v3}, Lcom/miui/powerkeeper/event/EventLogManager;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 189
    if-nez v4, :cond_e

    .line 192
    if-nez v5, :cond_e

    .line 194
    if-nez v9, :cond_e

    .line 196
    if-nez v11, :cond_e

    .line 198
    if-nez v12, :cond_e

    .line 200
    goto :goto_4

    .line 202
    :cond_e
    iget-object v5, v0, Lcom/miui/powerkeeper/PowerKeeperManager;->mPowerKeeperConfigureManager:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 203
    invoke-virtual {v5, v1, v2, v3}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 205
    iget-object v5, v0, Lcom/miui/powerkeeper/PowerKeeperManager;->mHideModeStateMachine:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 208
    invoke-virtual {v5, v1, v2, v3}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 210
    iget-object v5, v0, Lcom/miui/powerkeeper/PowerKeeperManager;->mAppActiveChecker:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 213
    invoke-virtual {v5, v1, v2, v3}, Lcom/miui/powerkeeper/AppActiveChecker;->v(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 215
    iget-object v5, v0, Lcom/miui/powerkeeper/PowerKeeperManager;->mAppStandbyController:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 218
    invoke-virtual {v5, v1, v2, v3}, Lcom/miui/powerkeeper/controller/AppStandbyController;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 220
    iget-object v5, v0, Lcom/miui/powerkeeper/PowerKeeperManager;->mKillProcessController:Lcom/miui/powerkeeper/controller/KillProcessController;

    .line 223
    invoke-virtual {v5, v1, v2, v3}, Lcom/miui/powerkeeper/controller/KillProcessController;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 225
    iget-object v5, v0, Lcom/miui/powerkeeper/PowerKeeperManager;->mSensorAppController:Lcom/miui/powerkeeper/controller/SensorController;

    .line 228
    invoke-virtual {v5, v1, v2, v3}, Lcom/miui/powerkeeper/controller/SensorController;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 230
    iget-object v5, v0, Lcom/miui/powerkeeper/PowerKeeperManager;->mBgIdleController:Lcom/miui/powerkeeper/controller/BgIdleController;

    .line 233
    invoke-virtual {v5, v1, v2, v3}, Lcom/miui/powerkeeper/controller/BgIdleController;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 235
    iget-object v5, v0, Lcom/miui/powerkeeper/PowerKeeperManager;->mFrozenAppController:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 238
    invoke-virtual {v5, v1, v2, v3}, Lcom/miui/powerkeeper/controller/FrozenAppController;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 240
    iget-object v5, v0, Lcom/miui/powerkeeper/PowerKeeperManager;->mOpRunInBackgroundManager:Lcom/miui/powerkeeper/OpRunInBackgroundManager;

    .line 243
    invoke-virtual {v5, v1, v2, v3}, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->i(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 245
    iget-object v5, v0, Lcom/miui/powerkeeper/PowerKeeperManager;->mAppClusterController:Lcom/miui/powerkeeper/controller/AppClusterController;

    .line 248
    invoke-virtual {v5, v1, v2, v3}, Lcom/miui/powerkeeper/controller/AppClusterController;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 250
    :goto_4
    if-nez v4, :cond_f

    .line 253
    if-eqz v13, :cond_10

    .line 255
    :cond_f
    iget-object v5, v0, Lcom/miui/powerkeeper/PowerKeeperManager;->mWakelockPolicyManager:Lcom/miui/powerkeeper/WakelockPolicyManager;

    .line 257
    invoke-virtual {v5, v1, v2, v3}, Lcom/miui/powerkeeper/WakelockPolicyManager;->c(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 259
    :cond_10
    if-nez v4, :cond_11

    .line 262
    if-eqz v14, :cond_12

    .line 264
    :cond_11
    iget-object v5, v0, Lcom/miui/powerkeeper/PowerKeeperManager;->mProcessObserver:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 266
    invoke-virtual {v5, v1, v2, v3}, Lcom/miui/powerkeeper/utils/ProcessObserver;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 268
    :cond_12
    if-eqz v4, :cond_13

    .line 271
    iget-object v5, v0, Lcom/miui/powerkeeper/PowerKeeperManager;->mDeviceIdleController:Lcom/miui/powerkeeper/controller/DeviceIdleController;

    .line 273
    if-eqz v5, :cond_13

    .line 275
    invoke-virtual {v5, v1, v2, v3}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 277
    :cond_13
    if-eqz v4, :cond_14

    .line 280
    iget-object v5, v0, Lcom/miui/powerkeeper/PowerKeeperManager;->mActiveController:Lcom/miui/powerkeeper/active/ActiveController;

    .line 282
    if-eqz v5, :cond_14

    .line 284
    invoke-virtual {v5, v1, v2, v3}, Lcom/miui/powerkeeper/active/ActiveController;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 286
    :cond_14
    if-eqz v4, :cond_16

    .line 289
    iget-object v0, v0, Lcom/miui/powerkeeper/PowerKeeperManager;->mPackageManager:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 291
    if-eqz v0, :cond_15

    .line 293
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 295
    :cond_15
    invoke-static/range {p1 .. p3}, Lcom/miui/powerkeeper/utils/PowerLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 298
    :cond_16
    return-void
    .line 301
.end method

.method public getActiveController()Lcom/miui/powerkeeper/active/ActiveController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mActiveController:Lcom/miui/powerkeeper/active/ActiveController;

    .line 2
    return-object p0
    .line 4
.end method

.method public getActiveStateController()Lcom/miui/powerkeeper/controller/ActiveStateController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mActiveStateController:Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 2
    return-object p0
    .line 4
.end method

.method public getAlarmController()Lcom/miui/powerkeeper/controller/AlarmController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mAlarmController:Lcom/miui/powerkeeper/controller/AlarmController;

    .line 2
    return-object p0
    .line 4
.end method

.method public getAppActiveChecker()Lcom/miui/powerkeeper/AppActiveChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mAppActiveChecker:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 2
    return-object p0
    .line 4
.end method

.method public getAppActiveState(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mAppActiveChecker:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->y(I)Z

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
    .line 12
.end method

.method public getAppClusterController()Lcom/miui/powerkeeper/controller/AppClusterController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mAppClusterController:Lcom/miui/powerkeeper/controller/AppClusterController;

    .line 2
    return-object p0
    .line 4
.end method

.method public getAppIdleAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mAppIdleAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 2
    return-object p0
    .line 4
.end method

.method public getAppIdleController()Lcom/miui/powerkeeper/controller/AppStandbyController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mAppStandbyController:Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 2
    return-object p0
    .line 4
.end method

.method public getAudioDisguiseController()Lcom/miui/powerkeeper/controller/AudioDisguiseController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mAudioDisguiseController:Lcom/miui/powerkeeper/controller/AudioDisguiseController;

    .line 2
    return-object p0
    .line 4
.end method

.method public getBatteryCurLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mBatteryStateObserver:Lcom/miui/powerkeeper/utils/BatteryStateObserver;

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->getBatteryCurLevel()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public getBatteryCurTemp()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mBatteryStateObserver:Lcom/miui/powerkeeper/utils/BatteryStateObserver;

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->getBatteryCurTemp()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public getBgIdleController()Lcom/miui/powerkeeper/controller/BgIdleController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mBgIdleController:Lcom/miui/powerkeeper/controller/BgIdleController;

    .line 2
    return-object p0
    .line 4
.end method

.method public getBgIdleRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mBgIdleRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 2
    return-object p0
    .line 4
.end method

.method public getBroadcastController()Lcom/miui/powerkeeper/controller/BroadcastController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mBroadcastController:Lcom/miui/powerkeeper/controller/BroadcastController;

    .line 2
    return-object p0
    .line 4
.end method

.method public getCurrentIME(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mIMECheckManager:Lcom/miui/powerkeeper/IMECheckManager;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/IMECheckManager;->h(I)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public getCurrentVpn()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mVpnTracker:Lcom/miui/powerkeeper/utils/VpnTracker;

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/utils/VpnTracker;->getCurrentVpn()[I

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public getCurrentWidgets(I)[Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mWidgetCheckManager:Lcom/miui/powerkeeper/WidgetCheckManager;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/WidgetCheckManager;->e(I)[Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public getDeviceIdleAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mDeviceIdleAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 2
    return-object p0
    .line 4
.end method

.method public getDeviceIdleController()Lcom/miui/powerkeeper/controller/DeviceIdleController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mDeviceIdleController:Lcom/miui/powerkeeper/controller/DeviceIdleController;

    .line 2
    return-object p0
    .line 4
.end method

.method public getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 2
    return-object p0
    .line 4
.end method

.method public getFeedbackControlManager()Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mFeedbackControlManager:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 2
    return-object p0
    .line 4
.end method

.method public getFloatSceneObserver()Lcom/miui/powerkeeper/utils/FloatSceneObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mFloatSceneObserver:Lcom/miui/powerkeeper/utils/FloatSceneObserver;

    .line 2
    return-object p0
    .line 4
.end method

.method public getFrozenAppController()Lcom/miui/powerkeeper/controller/FrozenAppController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mFrozenAppController:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 2
    return-object p0
    .line 4
.end method

.method public getFrozenAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mFrozenAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 2
    return-object p0
    .line 4
.end method

.method public getHideModeAppInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/ui/AppStateInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mAppActiveChecker:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/AppActiveChecker;->z()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public getHideModeStateMachine()Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mHideModeStateMachine:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 2
    return-object p0
    .line 4
.end method

.method public getIsGestureBoost()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mIsGestureBoost:Z

    .line 2
    return p0
    .line 4
.end method

.method public getKillProcessAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mKillProcessAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 2
    return-object p0
    .line 4
.end method

.method public getKillProcessController()Lcom/miui/powerkeeper/controller/KillProcessController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mKillProcessController:Lcom/miui/powerkeeper/controller/KillProcessController;

    .line 2
    return-object p0
    .line 4
.end method

.method public getLastScreenOffTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mScreenStateObserver:Lcom/miui/powerkeeper/utils/ScreenStateObserver;

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->getLastScreenOffTime()J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public getLocationAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mLocationAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 2
    return-object p0
    .line 4
.end method

.method public getOpRunInBackgroundManager()Lcom/miui/powerkeeper/OpRunInBackgroundManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mOpRunInBackgroundManager:Lcom/miui/powerkeeper/OpRunInBackgroundManager;

    .line 2
    return-object p0
    .line 4
.end method

.method public getPackageUidsMap(I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mPackageManager:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->getPackageUidsMap(I)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public getPowerCheckerManager()Lcom/miui/powerkeeper/powerchecker/IPowerChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mPowerCheckerManager:Lcom/miui/powerkeeper/powerchecker/IPowerChecker;

    .line 2
    return-object p0
    .line 4
.end method

.method public getPowerSaveAppConfigure(Landroid/os/Bundle;Landroid/os/Bundle;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->getPowerSaveAppConfigure(Landroid/os/Bundle;Landroid/os/Bundle;)I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public getPowerStateMachineProxy()Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mPowerStateMachineProxy:Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 2
    return-object p0
    .line 4
.end method

.method public getProcessObserver()Lcom/miui/powerkeeper/utils/ProcessObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mProcessObserver:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 2
    return-object p0
    .line 4
.end method

.method public getSensorAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mSensorAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 2
    return-object p0
    .line 4
.end method

.method public getSensorController()Lcom/miui/powerkeeper/controller/SensorController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mSensorAppController:Lcom/miui/powerkeeper/controller/SensorController;

    .line 2
    return-object p0
    .line 4
.end method

.method public getTimeScheduleManager()Lcom/miui/powerkeeper/TimeScheduleManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mTimeScheduleManager:Lcom/miui/powerkeeper/TimeScheduleManager;

    .line 2
    return-object p0
    .line 4
.end method

.method public getUserCheckManager()Lcom/miui/powerkeeper/UserCheckManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 2
    return-object p0
    .line 4
.end method

.method public getVpnTracker()Lcom/miui/powerkeeper/utils/VpnTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mVpnTracker:Lcom/miui/powerkeeper/utils/VpnTracker;

    .line 2
    return-object p0
    .line 4
.end method

.method public getWakelockManagerInterface()Lcom/miui/powerkeeper/IWakelockManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mWakelockInterfaceManager:Lcom/miui/powerkeeper/WakelockInterfaceManager;

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/WakelockInterfaceManager;->b()Lcom/miui/powerkeeper/IWakelockManager;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public isCharging()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mBatteryStateObserver:Lcom/miui/powerkeeper/utils/BatteryStateObserver;

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->isCharging()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public isScreenOn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mScreenStateObserver:Lcom/miui/powerkeeper/utils/ScreenStateObserver;

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->isScreenOn()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public isSupportVideoEnhancePkg(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->getDFSInstance()Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->isSupportVideoEnhancePkg(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
.end method

.method public isUidForeground(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mProcessObserver:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->isUidForeground(I)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public notifyAMExecServiceEvent(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mFrozenAppController:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/controller/FrozenAppController;->notifyAMExecServiceEvent(IZ)V

    .line 4
    return-void
    .line 7
.end method

.method public notifyEvent(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mFrozenAppController:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/controller/FrozenAppController;->notifyEvent(ILjava/lang/Object;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public notifyWakeUpFrozenAppEvent(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mFrozenAppController:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/controller/FrozenAppController;->notifyWakeUpFrozenAppEvent(I)V

    .line 4
    return-void
    .line 7
.end method

.method public onAlarm(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "PowerKeeperService"

    .line 2
    const-string v0, "onAlarm"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mAlarmControlManager:Lcom/miui/powerkeeper/utils/AlarmControlManager;

    .line 9
    invoke-virtual {p0}, Lcom/miui/powerkeeper/utils/AlarmControlManager;->onAlarm()V

    .line 11
    return-void
    .line 14
.end method

.method public onBootCompleted()V
    .locals 2

    .line 1
    const-string v0, "PowerKeeperService"

    .line 2
    const-string v1, "onBootCompleted"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mSyncObject:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->isBootCompleted:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->isBootCompleted:Z

    .line 21
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
    .line 26
.end method

.method public onCreate()V
    .locals 1

    .line 1
    const-string p0, "PowerKeeperService"

    .line 2
    const-string v0, "onCreate"

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const-string v0, "PowerKeeperService"

    .line 2
    const-string v1, "onDestroy"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mModulesController:Le/e;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mEventLogManager:Lcom/miui/powerkeeper/event/EventLogManager;

    .line 14
    invoke-virtual {v0}, Lcom/miui/powerkeeper/event/EventLogManager;->onDestory()V

    .line 16
    iget-object v0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mSyncObject:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mLocationPolicyController:Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController;

    .line 22
    invoke-virtual {v1}, Lcom/miui/powerkeeper/locationpolicy/LocationPolicyController;->unregisterLocationObserver()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object v1, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 27
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->feedbackConn:Landroid/content/ServiceConnection;

    .line 29
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 31
    sget-boolean p0, Lcom/miui/powerkeeper/PowerKeeperManager;->DEBUG:Z

    .line 34
    if-eqz p0, :cond_1

    .line 36
    const-string p0, "PowerKeeperService"

    .line 38
    const-string v1, "unbind FeedbackControlService"

    .line 40
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    :try_start_2
    const-string v1, "PowerKeeperService"

    .line 49
    const-string v2, "unbind FeedbackControlService"

    .line 51
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    invoke-static {}, Le/e;->k()Z

    .line 57
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    invoke-static {}, Le/e;->h()Le/e;

    .line 63
    move-result-object p0

    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-virtual {p0, v0}, Le/e;->f(I)V

    .line 68
    :cond_2
    :goto_1
    return-void

    .line 71
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p0
    .line 73
.end method

.method public registerAlarmListener(Lcom/miui/powerkeeper/PowerKeeperInterface$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mAlarmControlManager:Lcom/miui/powerkeeper/utils/AlarmControlManager;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/utils/AlarmControlManager;->registerAlarmHappenListener(Lcom/miui/powerkeeper/PowerKeeperInterface$a;)V

    .line 4
    return-void
    .line 7
.end method

.method public registerBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mBatteryStateObserver:Lcom/miui/powerkeeper/utils/BatteryStateObserver;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->registerBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 4
    return-void
    .line 7
.end method

.method public registerForegroundActivitiesChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mProcessObserver:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->registerForegroundActivitiesChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$f;)V

    .line 4
    return-void
    .line 7
.end method

.method public registerIMEChangeListener(Lcom/miui/powerkeeper/PowerKeeperInterface$v;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mIMECheckManager:Lcom/miui/powerkeeper/IMECheckManager;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/IMECheckManager;->l(Lcom/miui/powerkeeper/PowerKeeperInterface$v;)V

    .line 4
    return-void
    .line 7
.end method

.method public registerPackageChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mPackageManager:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->registerPackageChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c0;)V

    .line 4
    return-void
    .line 7
.end method

.method public registerProcessDiedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mProcessObserver:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->registerProcessDiedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d0;)V

    .line 4
    return-void
    .line 7
.end method

.method public registerScreenChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mScreenStateObserver:Lcom/miui/powerkeeper/utils/ScreenStateObserver;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->registerScreenChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V

    .line 4
    return-void
    .line 7
.end method

.method public registerVpnStatusCallback(Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mVpnTracker:Lcom/miui/powerkeeper/utils/VpnTracker;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/utils/VpnTracker;->registerVpnStatusCallback(Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;)Z

    .line 4
    const/4 p0, 0x1

    .line 7
    return p0
    .line 8
.end method

.method public registerWidgetChangeListener(Lcom/miui/powerkeeper/PowerKeeperInterface$g0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mWidgetCheckManager:Lcom/miui/powerkeeper/WidgetCheckManager;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/WidgetCheckManager;->g(Lcom/miui/powerkeeper/PowerKeeperInterface$g0;)V

    .line 4
    return-void
    .line 7
.end method

.method public restrictAppQuick(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setPowerSaveAppConfigure(Landroid/os/Bundle;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/provider/PowerSaveConfigureManager;->setPowerSaveAppConfigure(Landroid/os/Bundle;)I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public unbindPowerCheckerService()V
    .locals 3

    .line 1
    const-string v0, "unbind PowerCheckerService"

    .line 2
    const-string v1, "PowerKeeperService"

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mContext:Landroid/content/Context;

    .line 6
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->powercheckerConn:Landroid/content/ServiceConnection;

    .line 8
    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    sget-boolean p0, Lcom/miui/powerkeeper/PowerKeeperManager;->DEBUG:Z

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public unregisterAlarmListener(Lcom/miui/powerkeeper/PowerKeeperInterface$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mAlarmControlManager:Lcom/miui/powerkeeper/utils/AlarmControlManager;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/utils/AlarmControlManager;->unregisterAlarmHappenListener(Lcom/miui/powerkeeper/PowerKeeperInterface$a;)V

    .line 4
    return-void
    .line 7
.end method

.method public unregisterBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mBatteryStateObserver:Lcom/miui/powerkeeper/utils/BatteryStateObserver;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->unregisterBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 4
    return-void
    .line 7
.end method

.method public unregisterForegroundActivitiesChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mProcessObserver:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->unregisterForegroundActivitiesChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$f;)V

    .line 4
    return-void
    .line 7
.end method

.method public unregisterIMEChangeListener(Lcom/miui/powerkeeper/PowerKeeperInterface$v;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mIMECheckManager:Lcom/miui/powerkeeper/IMECheckManager;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/IMECheckManager;->m(Lcom/miui/powerkeeper/PowerKeeperInterface$v;)V

    .line 4
    return-void
    .line 7
.end method

.method public unregisterPackageChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mPackageManager:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->unregisterPackageChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c0;)V

    .line 4
    return-void
    .line 7
.end method

.method public unregisterProcessDiedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mProcessObserver:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->unregisterProcessDiedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d0;)V

    .line 4
    return-void
    .line 7
.end method

.method public unregisterScreenChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mScreenStateObserver:Lcom/miui/powerkeeper/utils/ScreenStateObserver;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/utils/ScreenStateObserver;->unregisterScreenChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V

    .line 4
    return-void
    .line 7
.end method

.method public unregisterVpnStatusCallback(Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mVpnTracker:Lcom/miui/powerkeeper/utils/VpnTracker;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/utils/VpnTracker;->unregisterVpnStatusCallback(Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;)Z

    .line 4
    const/4 p0, 0x1

    .line 7
    return p0
    .line 8
.end method

.method public unregisterWidgetChangeListener(Lcom/miui/powerkeeper/PowerKeeperInterface$g0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager;->mWidgetCheckManager:Lcom/miui/powerkeeper/WidgetCheckManager;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/WidgetCheckManager;->h(Lcom/miui/powerkeeper/PowerKeeperInterface$g0;)V

    .line 4
    return-void
    .line 7
.end method
