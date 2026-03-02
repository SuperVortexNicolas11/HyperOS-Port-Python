.class public Lcom/miui/networkassistant/service/tm/TrafficManageService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;,
        Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;,
        Lcom/miui/networkassistant/service/tm/TrafficManageService$TelCallback;,
        Lcom/miui/networkassistant/service/tm/TrafficManageService$SharedPreBinder;
    }
.end annotation


# static fields
.field private static final DAILY_AUTO_CORRECTION:I = 0x0

.field private static final DELAY_TIME_MILLIS:J = 0x7530L

.field private static final MAX_RETRY_TIME:I = 0xa

.field private static final MAX_TRAFFIC_RATE:I = 0x500000

.field static final MSG_CANCEL_WIFI_TO_MOBILE:I = 0x62

.field static final MSG_DEVICE_PROVISIONED_CHANGED:I = 0x20

.field static final MSG_FORCE_CHECK_DAILY_LIMIT_STATUS:I = 0x40

.field static final MSG_FORCE_CHECK_LOCK_SCREEN_STATUS:I = 0x42

.field static final MSG_FORCE_CHECK_ROAMING_DAILY_LIMIT_STATUS:I = 0x41

.field static final MSG_FORCE_CHECK_TETHERING_SETTING_STATUS:I = 0x42

.field static final MSG_FORCE_CHECK_TRAFFIC_STATUS:I = 0x2

.field static final MSG_INIT_SIM_STATE:I = 0x50

.field static final MSG_INIT_SIM_STATE_SIM_CHANGED:I = 0x51

.field static final MSG_OPERATE_NOT_SUPPORT:I = 0x17

.field static final MSG_SHOW_PHYSICAL_SIM_SELF_DETECTION_NOTIFY:I = 0x63

.field private static final MSG_TRACK_USER_DATA:I = 0x30

.field static final MSG_TRAFFIC_AUTO_CORRECTION_LAUNCH:I = 0x13

.field static final MSG_TRAFFIC_CORRECTION_FAILED:I = 0x12

.field static final MSG_TRAFFIC_CORRECTION_SAVE_PKG:I = 0x14

.field static final MSG_TRAFFIC_CORRECTION_STARTED:I = 0x10

.field static final MSG_TRAFFIC_CORRECTION_SUCCEED:I = 0x11

.field private static final MSG_UPDATE_TC_ENGINE:I = 0x31

.field static final MSG_UPDATE_TRAFFIC_STATS_DAILY:I = 0x15

.field static final MSG_UPDATE_TRAFFIC_STATUS_MONITOR:I = 0x1

.field static final MSG_WIFI_TO_MOBILE:I = 0x60

.field static final MSG_WIFI_TO_MOBILE_DELAY:I = 0x61

.field private static final NET_AUTO_CORRECTION:I = 0x1

.field private static final NOTIFACATION_RECEIVER_PACKAGE:Ljava/lang/String; = "com.android.phone"

.field private static final PURCHASE_SUCCESS_AUTO_CORRECTION:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TrafficManageService"

.field private static final TELEPHONE_SIM_BILL_QUERY_ACTION:Ljava/lang/String; = "com.android.phone.intent.action.NA_SIM_BILL_QUERY"

.field private static final WIFI_TO_MOBILE_DELAY:I = 0x7

.field private static final WIFI_TO_MOBILE_RANGE:I = 0x6


# instance fields
.field callback:Lcom/miui/networkassistant/service/tm/ITrafficDateUsageCallback;

.field private mActiveSlotNum:I

.field private mAnalyticsManager:Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;

.field private mAppMonitor:[Lcom/miui/networkassistant/service/tm/AppMonitor;

.field private mArrearsBillReceiver:Landroid/content/BroadcastReceiver;

.field private mAutoCorrectionReceiver:Landroid/content/BroadcastReceiver;

.field private final mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundHandlerCallback:Landroid/os/Handler$Callback;

.field private mClickNotificationReceiver:Landroid/content/BroadcastReceiver;

.field private mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

.field private mContext:Landroid/content/Context;

.field private mCurrentUserIndex:I

.field private mDeviceInitObserver:Landroid/database/ContentObserver;

.field private mDeviceProvisionedObserver:Landroid/database/ContentObserver;

.field private mDeviceProvisionedObserver1:Landroid/database/ContentObserver;

.field mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private mIsDeviceProvisioned:Z

.field private mLockScreenManager:Lcom/miui/networkassistant/service/tm/LockScreenManager;

.field private mLockScreenReceiver:Landroid/content/BroadcastReceiver;

.field private final mMobileDataEnableObserver:Landroid/database/ContentObserver;

.field private mMobileDataPolicy:I

.field private final mMobileDataPolicyObserver:Landroid/database/ContentObserver;

.field private mNetworkConnectivityReceiver:Landroid/content/BroadcastReceiver;

.field private mPackageReceiver:Landroid/content/BroadcastReceiver;

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mPreByte:J

.field private mPurchaseSmsManager:Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;

.field private mPurchaseSuccessReceiver:Landroid/content/BroadcastReceiver;

.field private mQueryBillReceiver:Landroid/content/BroadcastReceiver;

.field private mRefreshDataUsageDailyReceiver:Landroid/content/BroadcastReceiver;

.field private mRetryTime:I

.field private mScNetworkStatusReceiver:Landroid/content/BroadcastReceiver;

.field private mServiceState:Landroid/telephony/ServiceState;

.field private mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

.field private mSimStateDataSlotReceiver:Landroid/content/BroadcastReceiver;

.field private mSimStateReceiver:Landroid/content/BroadcastReceiver;

.field private mSmsReceiver:Landroid/content/BroadcastReceiver;

.field private mTelCallback:Lcom/miui/networkassistant/service/tm/TrafficManageService$TelCallback;

.field private mTetherStatsManager:Lcom/miui/networkassistant/service/tm/TetherStatsManager;

.field private mTrafficCornBinders:[Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;

.field private mTrafficManageBinder:Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;

.field private mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

.field private mTrafficStatsReceiver:Landroid/content/BroadcastReceiver;

.field private mUserSwitchReceiver:Landroid/content/BroadcastReceiver;

.field private mWifiApStateReceiver:Landroid/content/BroadcastReceiver;

.field private mWifiNetworkStatusReceiver:Landroid/content/BroadcastReceiver;

.field private mXmanShareReceiver:Lcom/miui/networkassistant/xman/XmanShareReceiver;

.field private mZmanShareReceiver:Lcom/miui/networkassistant/zman/ZmanShareReceiver;

.field private wifiToMobileShowing:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mActiveSlotNum:I

    .line 6
    iput v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mRetryTime:I

    .line 8
    iput-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->wifiToMobileShowing:Z

    .line 10
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService$1;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 14
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mBackgroundHandlerCallback:Landroid/os/Handler$Callback;

    .line 17
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$2;

    .line 19
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService$2;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 21
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 24
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$3;

    .line 26
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService$3;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 28
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mSmsReceiver:Landroid/content/BroadcastReceiver;

    .line 31
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$4;

    .line 33
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService$4;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 35
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mPurchaseSuccessReceiver:Landroid/content/BroadcastReceiver;

    .line 38
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$5;

    .line 40
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService$5;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 42
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mAutoCorrectionReceiver:Landroid/content/BroadcastReceiver;

    .line 45
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$6;

    .line 47
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService$6;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 49
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mRefreshDataUsageDailyReceiver:Landroid/content/BroadcastReceiver;

    .line 52
    new-instance v1, Lcom/miui/networkassistant/xman/XmanShareReceiver;

    .line 54
    invoke-direct {v1}, Lcom/miui/networkassistant/xman/XmanShareReceiver;-><init>()V

    .line 56
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mXmanShareReceiver:Lcom/miui/networkassistant/xman/XmanShareReceiver;

    .line 59
    new-instance v1, Lcom/miui/networkassistant/zman/ZmanShareReceiver;

    .line 61
    invoke-direct {v1}, Lcom/miui/networkassistant/zman/ZmanShareReceiver;-><init>()V

    .line 63
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mZmanShareReceiver:Lcom/miui/networkassistant/zman/ZmanShareReceiver;

    .line 66
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$7;

    .line 68
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService$7;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 70
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficStatsReceiver:Landroid/content/BroadcastReceiver;

    .line 73
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$8;

    .line 75
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService$8;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 77
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mSimStateReceiver:Landroid/content/BroadcastReceiver;

    .line 80
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$9;

    .line 82
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService$9;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 84
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mSimStateDataSlotReceiver:Landroid/content/BroadcastReceiver;

    .line 87
    new-instance v1, Lcom/miui/networkassistant/service/tm/d;

    .line 89
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/service/tm/d;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 91
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->callback:Lcom/miui/networkassistant/service/tm/ITrafficDateUsageCallback;

    .line 94
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$10;

    .line 96
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 98
    invoke-direct {v1, p0, v2}, Lcom/miui/networkassistant/service/tm/TrafficManageService$10;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;Landroid/os/Handler;)V

    .line 100
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mDeviceInitObserver:Landroid/database/ContentObserver;

    .line 103
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$11;

    .line 105
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 107
    invoke-direct {v1, p0, v2}, Lcom/miui/networkassistant/service/tm/TrafficManageService$11;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;Landroid/os/Handler;)V

    .line 109
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mDeviceProvisionedObserver:Landroid/database/ContentObserver;

    .line 112
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$12;

    .line 114
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 116
    invoke-direct {v1, p0, v2}, Lcom/miui/networkassistant/service/tm/TrafficManageService$12;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;Landroid/os/Handler;)V

    .line 118
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mDeviceProvisionedObserver1:Landroid/database/ContentObserver;

    .line 121
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$13;

    .line 123
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService$13;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 125
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mUserSwitchReceiver:Landroid/content/BroadcastReceiver;

    .line 128
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$14;

    .line 130
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService$14;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 132
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mNetworkConnectivityReceiver:Landroid/content/BroadcastReceiver;

    .line 135
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$15;

    .line 137
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService$15;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 139
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mArrearsBillReceiver:Landroid/content/BroadcastReceiver;

    .line 142
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$16;

    .line 144
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService$16;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 146
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mQueryBillReceiver:Landroid/content/BroadcastReceiver;

    .line 149
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$17;

    .line 151
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService$17;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 153
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mWifiNetworkStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 156
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$18;

    .line 158
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService$18;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 160
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mPackageReceiver:Landroid/content/BroadcastReceiver;

    .line 163
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$19;

    .line 165
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 167
    invoke-direct {v1, p0, v2}, Lcom/miui/networkassistant/service/tm/TrafficManageService$19;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;Landroid/os/Handler;)V

    .line 169
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mMobileDataEnableObserver:Landroid/database/ContentObserver;

    .line 172
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$20;

    .line 174
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 176
    invoke-direct {v1, p0, v2}, Lcom/miui/networkassistant/service/tm/TrafficManageService$20;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;Landroid/os/Handler;)V

    .line 178
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mMobileDataPolicyObserver:Landroid/database/ContentObserver;

    .line 181
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$21;

    .line 183
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService$21;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 185
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mLockScreenReceiver:Landroid/content/BroadcastReceiver;

    .line 188
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$22;

    .line 190
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService$22;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 192
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mScNetworkStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 195
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$23;

    .line 197
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService$23;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 199
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mClickNotificationReceiver:Landroid/content/BroadcastReceiver;

    .line 202
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$24;

    .line 204
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService$24;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 206
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 209
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$26;

    .line 211
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService$26;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 213
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mWifiApStateReceiver:Landroid/content/BroadcastReceiver;

    .line 216
    new-instance v1, Landroid/os/HandlerThread;

    .line 218
    const-string v2, "TrafficManageService"

    .line 220
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 222
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 227
    new-instance v2, Landroid/os/Handler;

    .line 230
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 232
    move-result-object v1

    .line 235
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mBackgroundHandlerCallback:Landroid/os/Handler$Callback;

    .line 236
    invoke-direct {v2, v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 238
    iput-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mBackgroundHandler:Landroid/os/Handler;

    .line 241
    const/4 v1, 0x2

    .line 243
    new-array v2, v1, [Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 244
    iput-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mAppMonitor:[Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 246
    new-array v2, v1, [Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 248
    iput-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 250
    new-array v1, v1, [Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;

    .line 252
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;

    .line 254
    new-instance v2, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;

    .line 256
    const/4 v3, 0x0

    .line 258
    invoke-direct {v2, p0, v3}, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;Lcom/miui/networkassistant/service/tm/h;)V

    .line 259
    aput-object v2, v1, v0

    .line 262
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 264
    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;

    .line 268
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;

    .line 270
    invoke-direct {v1, p0, v3}, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;Lcom/miui/networkassistant/service/tm/h;)V

    .line 272
    const/4 v2, 0x1

    .line 275
    aput-object v1, v0, v2

    .line 276
    :cond_0
    return-void
    .line 278
.end method

.method static bridge synthetic A(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->checkCachedTcSmsReport()V

    return-void
.end method

.method static bridge synthetic B(Lcom/miui/networkassistant/service/tm/TrafficManageService;IZZIZI)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->excuteCorrection(IZZIZI)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic C(Lcom/miui/networkassistant/service/tm/TrafficManageService;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->handleAutoCorrectionMsg(II)V

    return-void
.end method

.method static bridge synthetic D(Lcom/miui/networkassistant/service/tm/TrafficManageService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->initSim(I)V

    return-void
.end method

.method static bridge synthetic E(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->notifySimStateDataSlotChange()V

    return-void
.end method

.method static bridge synthetic F(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->postTrackUserDataDaily()V

    return-void
.end method

.method static bridge synthetic G(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->postUpdateTrafficCorrectionEngine()V

    return-void
.end method

.method static bridge synthetic H(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->postWifiToMobile()V

    return-void
.end method

.method static bridge synthetic I(Lcom/miui/networkassistant/service/tm/TrafficManageService;III)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->startAutoCorrectionChecked(III)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic J(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->startTrafficCorrectionByWifiConnected()V

    return-void
.end method

.method static bridge synthetic K(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->unregisterMobileInitObserver()V

    return-void
.end method

.method static bridge synthetic L(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->updateActiveSlotNum()V

    return-void
.end method

.method static bridge synthetic M(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->updateDateUsageUpdate()V

    return-void
.end method

.method static bridge synthetic N(Lcom/miui/networkassistant/service/tm/TrafficManageService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->updateNormalTotalPackageSetted(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/networkassistant/service/tm/TrafficManageService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/networkassistant/service/tm/TrafficManageService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mActiveSlotNum:I

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mAnalyticsManager:Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;

    return-object p0
.end method

.method private cancelNotificationWhenSimChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->isSimInserted()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelNormalTotalPackageNotSetted(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelSimLocationErrorNotify(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelTcSmsReceivedNotify(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelTcSmsTimeOutOrFailureNotify(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelAllLowPriorityNotify(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelOpenPhysicalSimSelfDetectionNotify(Landroid/content/Context;)V

    .line 49
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->cancelNotificationWhenSlotChanged()V

    .line 52
    :cond_0
    return-void
    .line 55
.end method

.method private cancelNotificationWhenSlotChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelDataUsageOverLimit(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelNormalDataUsageWarning(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelDailyLimitWarning(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelRoamingDailyLimitWarning(Landroid/content/Context;)V

    .line 27
    return-void
    .line 30
.end method

.method private cancelWifiToMobile()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->wifiToMobileShowing:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mBackgroundHandler:Landroid/os/Handler;

    .line 7
    const/16 v1, 0x62

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mBackgroundHandler:Landroid/os/Handler;

    .line 14
    const-wide/16 v2, 0x1f4

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    return-void
    .line 21
.end method

.method private checkAllTrafficCorrectionEngineUpdate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2, v1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkTrafficCorrectionEngineUpdate(ZZI)V

    .line 8
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 15
    aget-object v0, v0, v2

    .line 17
    invoke-virtual {v0, v1, v2, v2}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkTrafficCorrectionEngineUpdate(ZZI)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method private checkAutoCorrectionConfig()V
    .locals 2

    .line 1
    const-string v0, "TrafficManageService"

    .line 2
    const-string v1, "checkAutoCorrectionConfig"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 9
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->updateAutoCorrectionConfig()V

    .line 14
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 21
    const/4 v1, 0x1

    .line 23
    aget-object v0, v0, v1

    .line 24
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->updateAutoCorrectionConfig()V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method private checkCachedTcSmsReport()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->reportSms()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 12
    aget-object v0, v0, v1

    .line 14
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->reportSms()V

    .line 16
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 23
    const/4 v1, 0x1

    .line 25
    aget-object v0, v0, v1

    .line 26
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->reportSms()V

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method static checkTimeEffective(J)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    cmp-long v2, p0, v0

    .line 6
    const/4 v3, 0x1

    .line 8
    if-ltz v2, :cond_1

    .line 9
    invoke-static {p0, p1, v0, v1, v3}, Lcom/miui/networkassistant/utils/DateUtil;->isLargerOffsetDay(JJI)Z

    .line 11
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :cond_1
    :goto_0
    return v3
    .line 19
.end method

.method private createDataUsageAutoCorrectionIntent()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.miui.action.DATA_USAGE_AUTO_CORRECTION"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x4000000

    .line 13
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 15
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method private createRefreshDataUsageDailyIntent()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.miui.action.REFRESH_DATA_USAGE_DAILY"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x4000000

    .line 13
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 15
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method static bridge synthetic d(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/AppMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mAppMonitor:[Lcom/miui/networkassistant/service/tm/AppMonitor;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mBackgroundHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private excuteCorrection(IZZIZI)Z
    .locals 8

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v4

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v4

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    move v5, v4

    .line 14
    :goto_0
    iget-object v6, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 15
    array-length v7, v6

    .line 17
    if-ge v5, v7, :cond_3

    .line 18
    aget-object v6, v6, v5

    .line 20
    if-eqz v6, :cond_2

    .line 22
    iget-object v6, v6, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 24
    invoke-interface {v6}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->isFinished()Z

    .line 26
    move-result v6

    .line 29
    if-nez v6, :cond_2

    .line 30
    move v0, v4

    .line 32
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_3
    and-int/lit8 v6, p4, -0x5

    .line 36
    invoke-static {p1, p6, p2}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackCorrectionTrigger(IIZ)V

    .line 38
    if-nez v0, :cond_4

    .line 41
    const-string v0, "is_correcting"

    .line 43
    invoke-static {p1, p6, p2, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackStopReasonCorrection(IIZLjava/lang/String;)V

    .line 45
    return v4

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 49
    array-length v5, v0

    .line 51
    if-le v5, p1, :cond_6

    .line 52
    if-ltz p1, :cond_6

    .line 54
    aget-object v0, v0, p1

    .line 56
    if-nez v0, :cond_5

    .line 58
    goto :goto_1

    .line 60
    :cond_5
    move v1, p1

    .line 61
    move v2, p6

    .line 62
    move v3, p2

    .line 63
    move v4, p3

    .line 64
    move v5, p5

    .line 65
    invoke-virtual/range {v0 .. v6}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->startCorrectionFlow(IIZZZI)Z

    .line 66
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_6
    :goto_1
    const-string v0, "invalid_slot_number"

    .line 71
    invoke-static {p1, p6, p2, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackStopReasonCorrection(IIZLjava/lang/String;)V

    .line 73
    return v4
    .line 76
.end method

.method static bridge synthetic f(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Lcom/miui/networkassistant/config/CommonConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/miui/networkassistant/service/tm/TrafficManageService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mCurrentUserIndex:I

    return p0
.end method

.method private handleAutoCorrectionMsg(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p2, :cond_5

    .line 5
    const/4 v3, 0x1

    .line 7
    if-eq p2, v3, :cond_1

    .line 8
    if-eq p2, v2, :cond_0

    .line 10
    goto :goto_4

    .line 12
    :cond_0
    invoke-direct {p0, p1, v3, v1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->startAutoCorrectionChecked(III)Z

    .line 13
    goto :goto_4

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {p1}, LB2/d;->h(Landroid/content/Context;)Z

    .line 21
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    goto :goto_4

    .line 27
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 28
    array-length p2, p1

    .line 30
    if-ge v0, p2, :cond_8

    .line 31
    :try_start_0
    aget-object p1, p1, v0

    .line 33
    iget-object p1, p1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 35
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 37
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    goto :goto_1

    .line 43
    :cond_3
    const/4 p1, 0x6

    .line 44
    invoke-direct {p0, v0, v3, p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->startAutoCorrectionChecked(III)Z

    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz p1, :cond_4

    .line 49
    goto :goto_4

    .line 51
    :catch_0
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 55
    array-length v3, p2

    .line 57
    if-ge v0, v3, :cond_8

    .line 58
    :try_start_1
    aget-object p2, p2, v0

    .line 60
    iget-object p2, p2, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 62
    invoke-virtual {p2}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 64
    move-result p2

    .line 67
    if-nez p2, :cond_6

    .line 68
    goto :goto_3

    .line 70
    :cond_6
    invoke-direct {p0, p1, v1, v2}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->startAutoCorrectionChecked(III)Z

    .line 71
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    if-eqz p2, :cond_7

    .line 75
    goto :goto_4

    .line 77
    :catch_1
    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_2

    .line 80
    :cond_8
    :goto_4
    return-void
    .line 81
.end method

.method static bridge synthetic i(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Lcom/miui/networkassistant/service/tm/LockScreenManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mLockScreenManager:Lcom/miui/networkassistant/service/tm/LockScreenManager;

    return-object p0
.end method

.method private initFloatNotificationEnable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->isFloatNotificationEnabled()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, LN8/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 15
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 18
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/CommonConfig;->setFloatNotificationEnabled(Z)Z

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method private initLockScreenMonitor()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/networkassistant/service/tm/LockScreenManager;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/miui/networkassistant/service/tm/LockScreenManager;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;[Lcom/miui/networkassistant/service/tm/TrafficSimManager;)V

    .line 6
    iput-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mLockScreenManager:Lcom/miui/networkassistant/service/tm/LockScreenManager;

    .line 9
    return-void
    .line 11
.end method

.method private initMobileDataPolicyObserver()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "mobile_policy"

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    iput v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mMobileDataPolicy:I

    .line 13
    return-void
    .line 15
.end method

.method private initNetworkBackgroundRestrict()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/service/tm/TrafficManageService$25;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService$25;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private initNetworkStatsConfig()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "netstats_uid_bucket_duration"

    .line 6
    const-wide/32 v2, 0x36ee80

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "netstats_uid_tag_bucket_duration"

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 20
    return-void
    .line 23
.end method

.method private initRefreshDataUsageDaily()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 2
    move-result-wide v2

    .line 5
    const-string v0, "alarm"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/AlarmManager;

    .line 12
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->createRefreshDataUsageDailyIntent()Landroid/app/PendingIntent;

    .line 14
    move-result-object v6

    .line 17
    const/4 v1, 0x1

    .line 18
    const-wide/32 v4, 0x5265c00

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :goto_0
    const-string v0, "TrafficManageService"

    .line 30
    const-string v1, "mina refresh data usage setted"

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void
    .line 37
.end method

.method private initReturnBillParam()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setIsReturnBill(Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 16
    const/4 v2, 0x1

    .line 18
    aget-object v0, v0, v2

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setIsReturnBill(Z)V

    .line 27
    :cond_1
    return-void
    .line 30
.end method

.method private initSim(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->updateSimState()Z

    .line 4
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    const-string v1, "init Sim clear data: isGetSimSuccess = %s, launchFrom = %s"

    .line 25
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "TrafficManageService"

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->reportSimInitResult(ZI)V

    .line 36
    if-nez v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->retryInitSim()V

    .line 41
    return-void

    .line 44
    :cond_0
    invoke-direct {p0, p1, v4}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->initTrafficManager(IZ)V

    .line 45
    return-void
    .line 48
.end method

.method private initTrackAnalyticsManager()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;-><init>(Landroid/content/Context;[Lcom/miui/networkassistant/service/tm/TrafficSimManager;)V

    .line 10
    iput-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mAnalyticsManager:Lcom/miui/networkassistant/service/tm/TrackAnalyticsManager;

    .line 13
    return-void
    .line 15
.end method

.method private initTrafficManager(IZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    const-string v0, "init Sim init TrafficManager: launchFrom = %s"

    .line 12
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    const-string v2, "TrafficManageService"

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 23
    aget-object v0, v0, v3

    .line 25
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 27
    invoke-interface {v0}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->forceStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 32
    aget-object v0, v0, v1

    .line 34
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 36
    invoke-interface {v0}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;->forceStop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :catch_1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 41
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 43
    invoke-virtual {v2}, Lcom/miui/networkassistant/dual/SimCardHelper;->getSim1Imsi()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    invoke-static {p0, v2}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getInstance(Lcom/miui/networkassistant/service/tm/TrafficManageService;Ljava/lang/String;)Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 49
    move-result-object v2

    .line 52
    aput-object v2, v0, v3

    .line 53
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;

    .line 55
    aget-object v0, v0, v3

    .line 57
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 59
    aget-object v2, v2, v3

    .line 61
    iget-object v2, v2, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 63
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->setTrafficCorrection(Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;)V

    .line 65
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 68
    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->updateActiveSlotNum()V

    .line 72
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 75
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 77
    invoke-virtual {v2}, Lcom/miui/networkassistant/dual/SimCardHelper;->getSim2Imsi()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 82
    invoke-static {p0, v2}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->getInstance(Lcom/miui/networkassistant/service/tm/TrafficManageService;Ljava/lang/String;)Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 83
    move-result-object v2

    .line 86
    aput-object v2, v0, v1

    .line 87
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;

    .line 89
    aget-object v0, v0, v1

    .line 91
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 93
    aget-object v2, v2, v1

    .line 95
    iget-object v2, v2, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mTrafficCorrection:Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;

    .line 97
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;->setTrafficCorrection(Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection;)V

    .line 99
    :cond_0
    if-eqz p2, :cond_1

    .line 102
    return-void

    .line 104
    :cond_1
    sget-boolean p2, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 105
    if-eqz p2, :cond_2

    .line 107
    return-void

    .line 109
    :cond_2
    iget-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 110
    invoke-virtual {p2}, Lcom/miui/networkassistant/dual/SimCardHelper;->isSim1Inserted()Z

    .line 112
    move-result p2

    .line 115
    const/4 v0, 0x7

    .line 116
    if-eqz p2, :cond_3

    .line 117
    invoke-direct {p0, v3, v0, p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->startAutoCorrectionChecked(III)Z

    .line 119
    goto :goto_0

    .line 122
    :cond_3
    iget-object p2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 123
    invoke-virtual {p2}, Lcom/miui/networkassistant/dual/SimCardHelper;->isSim2Inserted()Z

    .line 125
    move-result p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    invoke-direct {p0, v1, v0, p1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->startAutoCorrectionChecked(III)Z

    .line 131
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->checkAutoCorrectionConfig()V

    .line 134
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->initDataUsageAutoCorrection()V

    .line 137
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->registerTrafficStatsReceiver()V

    .line 140
    return-void
    .line 143
.end method

.method static bridge synthetic j(Lcom/miui/networkassistant/service/tm/TrafficManageService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mPreByte:J

    return-wide v0
.end method

.method static bridge synthetic k(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mPurchaseSmsManager:Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Lcom/miui/networkassistant/dual/SimCardHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    return-object p0
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "onThresholdReached: activeSlotNum= "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mActiveSlotNum:I

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const-string v0, "TrafficManageService"

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->updateDateUsageUpdate()V

    .line 26
    return-void
    .line 29
.end method

.method static bridge synthetic m(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Lcom/miui/networkassistant/service/tm/TetherStatsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTetherStatsManager:Lcom/miui/networkassistant/service/tm/TetherStatsManager;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficCornBinder;

    return-object p0
.end method

.method private notifySimStateDataSlotChange()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelOpenPhysicalSimSelfDetectionNotify(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->updateActiveSlotNum()V

    .line 9
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->registerCallbackOnSlotChange()V

    .line 12
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 15
    iget v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mActiveSlotNum:I

    .line 17
    aget-object v0, v0, v1

    .line 19
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkActiveSlotTraffic()V

    .line 21
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mLockScreenManager:Lcom/miui/networkassistant/service/tm/LockScreenManager;

    .line 24
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/LockScreenManager;->initLockScreenMonitor()V

    .line 26
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 29
    iget v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mActiveSlotNum:I

    .line 31
    aget-object v0, v0, v1

    .line 33
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->initTrafficStatusMonitorVariable()V

    .line 35
    return-void
    .line 38
.end method

.method static bridge synthetic o(Lcom/miui/networkassistant/service/tm/TrafficManageService;)Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManageBinder:Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/miui/networkassistant/service/tm/TrafficManageService;)[Lcom/miui/networkassistant/service/tm/TrafficSimManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    return-object p0
.end method

.method private postTrackUserDataDaily()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mBackgroundHandler:Landroid/os/Handler;

    .line 2
    const/16 v1, 0x30

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mBackgroundHandler:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mBackgroundHandler:Landroid/os/Handler;

    .line 17
    const-wide/16 v2, 0x1388

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    return-void
.end method

.method private postUpdateTrafficCorrectionEngine()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mBackgroundHandler:Landroid/os/Handler;

    .line 2
    const/16 v1, 0x31

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mBackgroundHandler:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mBackgroundHandler:Landroid/os/Handler;

    .line 17
    const-wide/32 v2, 0x927c0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    return-void
    .line 25
.end method

.method private postWifiToMobile()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mBackgroundHandler:Landroid/os/Handler;

    .line 2
    const/16 v1, 0x60

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mBackgroundHandler:Landroid/os/Handler;

    .line 12
    const/16 v2, 0x61

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "TrafficManageService"

    .line 23
    const-string v2, "wifi2mobile: postWifiToMobile"

    .line 25
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mBackgroundHandler:Landroid/os/Handler;

    .line 30
    const-wide/16 v2, 0x1b58

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    :cond_1
    :goto_0
    return-void
    .line 37
.end method

.method static bridge synthetic q(Lcom/miui/networkassistant/service/tm/TrafficManageService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mCurrentUserIndex:I

    return-void
.end method

.method static bridge synthetic r(Lcom/miui/networkassistant/service/tm/TrafficManageService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mIsDeviceProvisioned:Z

    return-void
.end method

.method private registerArrearsBillReceiver()V
    .locals 6

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v0, "com.android.phone.intent.action.ARREARS_SIM_RESULT"

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mArrearsBillReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const-string v3, "miui.permission.EXTRA_NETWORK"

    .line 16
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 19
    return-void
    .line 22
.end method

.method private registerAutoCorrectionReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "com.miui.action.DATA_USAGE_AUTO_CORRECTION"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mAutoCorrectionReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    const/4 v2, 0x2

    .line 11
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 12
    return-void
    .line 15
.end method

.method private registerClickNotificationReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "PHYSICAL_SIM_SELF_DETECTION_NOTIFICATION_CLICK"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mClickNotificationReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    const/4 v2, 0x4

    .line 14
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 15
    return-void
    .line 18
.end method

.method private registerDeviceProvisionedObserver()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "device_provisioned"

    .line 6
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mDeviceProvisionedObserver:Landroid/database/ContentObserver;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    return-void
    .line 18
.end method

.method private registerDeviceProvisionedObserver1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "user_setup_complete"

    .line 6
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mDeviceProvisionedObserver1:Landroid/database/ContentObserver;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    return-void
    .line 18
.end method

.method private registerMobileDataEnableObserver()V
    .locals 7

    .line 1
    const-string v0, "android.app.MobileDataUtils"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const-string v3, "getInstance"

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v3, v4, v2}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX8/c$a;->l()LX8/c$a;

    .line 18
    move-result-object v0

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v3, v2, [Ljava/lang/Class;

    .line 23
    const-class v4, Landroid/content/Context;

    .line 25
    aput-object v4, v3, v1

    .line 27
    const-class v4, Landroid/database/ContentObserver;

    .line 29
    const/4 v5, 0x1

    .line 31
    aput-object v4, v3, v5

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v4

    .line 37
    iget-object v6, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mMobileDataEnableObserver:Landroid/database/ContentObserver;

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    aput-object v4, v2, v1

    .line 42
    aput-object v6, v2, v5

    .line 44
    const-string v1, "registerContentObserver"

    .line 46
    invoke-virtual {v0, v1, v3, v2}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 48
    return-void
    .line 51
.end method

.method private registerMobileDataPolicyObserver()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "mobile_policy"

    .line 6
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mMobileDataPolicyObserver:Landroid/database/ContentObserver;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    return-void
    .line 18
.end method

.method private registerMobileInitObserver()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "clause_agreed"

    .line 6
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mDeviceInitObserver:Landroid/database/ContentObserver;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    return-void
    .line 18
.end method

.method private registerNetworkConnectivityReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mNetworkConnectivityReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    const/4 v2, 0x2

    .line 14
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 15
    return-void
    .line 18
.end method

.method private registerPackageReceiver()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "package"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mPackageReceiver:Landroid/content/BroadcastReceiver;

    .line 22
    invoke-static {}, Lcom/miui/common/utils/L0;->m()Landroid/os/UserHandle;

    .line 24
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {p0, v1, v2, v0, v3}, Lcom/miui/common/utils/A;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;I)V

    .line 29
    return-void
    .line 32
.end method

.method private registerPhoneStateListener()V
    .locals 9

    .line 1
    const-string v0, "miui.telephony.TelephonyManager"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const-string v3, "getDefault"

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v3, v4, v2}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX8/c$a;->l()LX8/c$a;

    .line 18
    move-result-object v0

    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v3, v2, [Ljava/lang/Class;

    .line 23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v4, v3, v1

    .line 27
    const-class v5, Landroid/telephony/PhoneStateListener;

    .line 29
    const/4 v6, 0x1

    .line 31
    aput-object v5, v3, v6

    .line 32
    const/4 v5, 0x2

    .line 34
    aput-object v4, v3, v5

    .line 35
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 37
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 44
    iget-object v7, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 45
    const/16 v8, 0x101

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v8

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    aput-object v4, v2, v1

    .line 55
    aput-object v7, v2, v6

    .line 57
    aput-object v8, v2, v5

    .line 59
    const-string v1, "listenForSlot"

    .line 61
    invoke-virtual {v0, v1, v3, v2}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 63
    return-void
    .line 66
.end method

.method private registerPurchaseSuccessReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "miui.intent.action.PURCHASE_SUCCESS"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mPurchaseSuccessReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    const/4 v2, 0x2

    .line 14
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 15
    return-void
    .line 18
.end method

.method private registerQueryBillReceiver()V
    .locals 6

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v0, "com.android.phone.intent.action.SIM_BILL_QUERY"

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mQueryBillReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const-string v3, "miui.permission.EXTRA_NETWORK"

    .line 16
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 19
    const-string v0, "TrafficManageService"

    .line 22
    const-string v1, "registerQueryBillReceiver: "

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void
    .line 29
.end method

.method private registerRefreshDataUsageDailyReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "com.miui.action.REFRESH_DATA_USAGE_DAILY"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mRefreshDataUsageDailyReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    const/4 v2, 0x2

    .line 11
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 12
    return-void
    .line 15
.end method

.method private registerScNetworkStatusReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mScNetworkStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    const-string v1, "action_update_sc_network_allow"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mScNetworkStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    const/4 v2, 0x4

    .line 19
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 20
    return-void
    .line 23
.end method

.method private registerScreenReceiver()V
    .locals 6

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mLockScreenReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    iget-object v4, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mBackgroundHandler:Landroid/os/Handler;

    .line 19
    const/4 v5, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 24
    return-void
    .line 27
.end method

.method private registerSimDataSlotStateReceiver()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mContext:Landroid/content/Context;

    .line 8
    const-string v1, "phone"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 16
    new-instance v1, Lcom/miui/networkassistant/service/tm/TrafficManageService$TelCallback;

    .line 18
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/miui/networkassistant/service/tm/TrafficManageService$TelCallback;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;Lcom/miui/networkassistant/service/tm/h;)V

    .line 21
    iput-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTelCallback:Lcom/miui/networkassistant/service/tm/TrafficManageService$TelCallback;

    .line 24
    invoke-static {}, Lcom/miui/networkassistant/ui/thread/ThreadPool;->getPoolExecutor()Ljava/util/concurrent/Executor;

    .line 26
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTelCallback:Lcom/miui/networkassistant/service/tm/TrafficManageService$TelCallback;

    .line 30
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/d;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 36
    const-string v1, "miui.intent.action.ACTION_DEFAULT_DATA_SLOT_CHANGED"

    .line 38
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mContext:Landroid/content/Context;

    .line 43
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mSimStateDataSlotReceiver:Landroid/content/BroadcastReceiver;

    .line 45
    const/4 v3, 0x2

    .line 47
    invoke-static {v1, v2, v0, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 48
    :goto_0
    return-void
    .line 51
.end method

.method private registerSimStateReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mSimStateReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    const/4 v2, 0x2

    .line 11
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 12
    return-void
    .line 15
.end method

.method private registerSmsReceiver()V
    .locals 6

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const v0, 0x7fffffff

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 15
    const-string v0, "android.intent.category.DEFAULT"

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mSmsReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    const-string v3, "android.permission.BROADCAST_SMS"

    .line 27
    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 30
    return-void
    .line 33
.end method

.method private registerTrafficStatsReceiver()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-lt v0, v1, :cond_2

    .line 6
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mActiveSlotNum:I

    .line 12
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 17
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->unRegisterCallback()V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 28
    aget-object v0, v0, v1

    .line 30
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->unRegisterCallback()V

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 35
    iget v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mActiveSlotNum:I

    .line 37
    aget-object v0, v0, v1

    .line 39
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->callback:Lcom/miui/networkassistant/service/tm/ITrafficDateUsageCallback;

    .line 41
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->registerCallback(Lcom/miui/networkassistant/service/tm/ITrafficDateUsageCallback;)V

    .line 43
    goto :goto_1

    .line 46
    :cond_2
    new-instance v4, Landroid/content/IntentFilter;

    .line 47
    const-string v0, "com.android.server.action.NETWORK_STATS_UPDATED"

    .line 49
    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v3, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficStatsReceiver:Landroid/content/BroadcastReceiver;

    .line 54
    iget-object v6, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mBackgroundHandler:Landroid/os/Handler;

    .line 56
    const/4 v7, 0x2

    .line 58
    const-string v5, "android.permission.READ_NETWORK_USAGE_HISTORY"

    .line 59
    move-object v2, p0

    .line 61
    invoke-static/range {v2 .. v7}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 62
    :goto_1
    return-void
    .line 65
.end method

.method private registerUserSwitchReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.intent.action.USER_FOREGROUND"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.intent.action.USER_BACKGROUND"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mUserSwitchReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    const/4 v2, 0x2

    .line 19
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 20
    return-void
    .line 23
.end method

.method private registerWifiApReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mWifiApStateReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    const/4 v2, 0x2

    .line 14
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 15
    return-void
    .line 18
.end method

.method private registerWifiNetworkStatusReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mWifiNetworkStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    const/4 v2, 0x2

    .line 14
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 15
    return-void
    .line 18
.end method

.method private registerXmanReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "com.miui.securitycenter.intent.action.SHARED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "com.miui.securitycenter.intent.action.XMAN.SECURITY_SHARE_SETTINGS_SHOW"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mXmanShareReceiver:Lcom/miui/networkassistant/xman/XmanShareReceiver;

    .line 17
    const/4 v2, 0x2

    .line 19
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 20
    return-void
    .line 23
.end method

.method private registerZmanReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "com.miui.zman.intent.action.SHARED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "com.miui.zman.intent.action.VIEW_SHOW"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "com.miui.zman.intent.action.VIEW_CHANGE"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mZmanShareReceiver:Lcom/miui/networkassistant/zman/ZmanShareReceiver;

    .line 22
    const/4 v2, 0x2

    .line 24
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    return-void
    .line 28
.end method

.method private reportSimInitResult(ZI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "result_type"

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p1, "launch_from"

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p1, "init_sim"

    .line 25
    invoke-static {p1, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
    .line 30
.end method

.method private retryInitSim()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mRetryTime:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    const-string v0, "retryInitSim, retryTime:%d"

    .line 14
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const-string v2, "TrafficManageService"

    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 25
    const/16 v2, 0x50

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    iget v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mRetryTime:I

    .line 35
    add-int/2addr v1, v0

    .line 37
    iput v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mRetryTime:I

    .line 38
    const/16 v1, 0xa

    .line 40
    if-ge v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 44
    const-wide/16 v3, 0x2710

    .line 46
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 48
    :cond_0
    return-void
    .line 51
.end method

.method static bridge synthetic s(Lcom/miui/networkassistant/service/tm/TrafficManageService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mMobileDataPolicy:I

    return-void
.end method

.method private startAutoCorrectionChecked(III)Z
    .locals 11

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getNowTimeMillis()J

    .line 6
    move-result-wide v2

    .line 9
    const/16 v4, 0x8

    .line 10
    int-to-long v4, v4

    .line 12
    const-wide/32 v7, 0x36ee80

    .line 13
    mul-long/2addr v4, v7

    .line 16
    add-long/2addr v4, v0

    .line 17
    cmp-long v4, v2, v4

    .line 18
    const/4 v5, 0x0

    .line 20
    if-ltz v4, :cond_4

    .line 21
    const/16 v4, 0x16

    .line 23
    int-to-long v9, v4

    .line 25
    mul-long/2addr v9, v7

    .line 26
    add-long/2addr v9, v0

    .line 27
    cmp-long v0, v0, v9

    .line 28
    if-lez v0, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x6

    .line 33
    if-ne p3, v0, :cond_1

    .line 34
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 36
    move-result-wide v0

    .line 39
    invoke-static {v2, v3}, Lcom/miui/networkassistant/utils/DateUtil;->getHourWithMillisTime(J)I

    .line 40
    move-result v2

    .line 43
    int-to-double v2, v2

    .line 44
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 45
    add-double/2addr v2, v7

    .line 47
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 48
    mul-double/2addr v2, v7

    .line 50
    const/16 v4, 0x11

    .line 51
    int-to-double v9, v4

    .line 53
    sub-double/2addr v2, v9

    .line 54
    const/16 v4, 0xe

    .line 55
    int-to-double v9, v4

    .line 57
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 58
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    div-double/2addr v2, v7

    .line 62
    cmpl-double v0, v0, v2

    .line 63
    if-lez v0, :cond_1

    .line 65
    return v5

    .line 67
    :catch_0
    :cond_1
    const/4 v7, 0x0

    .line 68
    :try_start_1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 69
    aget-object v0, v0, p1

    .line 71
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 73
    invoke-virtual {v0, v7}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageAutoCorrectedTime(Ljava/lang/Integer;)J

    .line 75
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->checkTimeEffective(J)Z

    .line 79
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-nez v0, :cond_2

    .line 83
    return v5

    .line 85
    :catch_1
    :cond_2
    const/4 v3, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    move-object v0, p0

    .line 89
    move v1, p1

    .line 90
    move v4, p2

    .line 91
    move v6, p3

    .line 92
    invoke-direct/range {v0 .. v6}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->excuteCorrection(IZZIZI)Z

    .line 93
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 99
    aget-object v1, v1, p1

    .line 101
    iget-object v1, v1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v2

    .line 108
    invoke-virtual {v1, v2, v3, v7}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageAutoCorrectedTime(JLjava/lang/Integer;)Z

    .line 109
    :cond_3
    return v0

    .line 112
    :cond_4
    :goto_0
    return v5
    .line 113
.end method

.method private startTrafficCorrectionByWifiConnected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 2
    const/16 v1, 0x13

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mHandler:Landroid/os/Handler;

    .line 13
    const-wide/32 v2, 0xea60

    .line 15
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    return-void
    .line 21
.end method

.method static bridge synthetic t(Lcom/miui/networkassistant/service/tm/TrafficManageService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mPreByte:J

    return-void
.end method

.method static bridge synthetic u(Lcom/miui/networkassistant/service/tm/TrafficManageService;Landroid/telephony/ServiceState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mServiceState:Landroid/telephony/ServiceState;

    return-void
.end method

.method private unRegisterArrearsBillReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mArrearsBillReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method

.method private unRegisterAutoCorrectionReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mAutoCorrectionReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method

.method private unRegisterClickNotificationReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mClickNotificationReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method

.method private unRegisterDeviceProvisionedObserver()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mDeviceProvisionedObserver:Landroid/database/ContentObserver;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    return-void
    .line 11
.end method

.method private unRegisterDeviceProvisionedObserver1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mDeviceProvisionedObserver1:Landroid/database/ContentObserver;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    return-void
    .line 11
.end method

.method private unRegisterMobileDataEnableObserver()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mMobileDataEnableObserver:Landroid/database/ContentObserver;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    return-void
    .line 11
.end method

.method private unRegisterMobileDataPolicyObserver()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mMobileDataPolicyObserver:Landroid/database/ContentObserver;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    return-void
    .line 11
.end method

.method private unRegisterNetworkConnectivityReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mNetworkConnectivityReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method

.method private unRegisterPackageReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mPackageReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method

.method private unRegisterPhoneStateListener()V
    .locals 3

    .line 1
    const-string v0, "phone"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 13
    return-void
    .line 16
.end method

.method private unRegisterPurchaseSuccessReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mPurchaseSuccessReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method

.method private unRegisterQueryBillReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mQueryBillReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method

.method private unRegisterRefreshDataUsageDailyReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mRefreshDataUsageDailyReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method

.method private unRegisterScNetworkStatusReceiver()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mScNetworkStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "TrafficManageService"

    .line 12
    const-string v2, "unRegisterScNetworkStatusReceiver error: "

    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :goto_0
    return-void
    .line 19
.end method

.method private unRegisterScreenReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mLockScreenReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method

.method private unRegisterSimDataSlotStateReceiver()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTelCallback:Lcom/miui/networkassistant/service/tm/TrafficManageService$TelCallback;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mContext:Landroid/content/Context;

    .line 12
    const-string v1, "phone"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 20
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTelCallback:Lcom/miui/networkassistant/service/tm/TrafficManageService$TelCallback;

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/e;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    .line 24
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mContext:Landroid/content/Context;

    .line 30
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mSimStateDataSlotReceiver:Landroid/content/BroadcastReceiver;

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :cond_1
    :goto_1
    return-void
    .line 41
.end method

.method private unRegisterSimStateReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mSimStateReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method

.method private unRegisterSmsReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mSmsReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method

.method private unRegisterTrafficStatsReceiver()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-lt v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 8
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->unRegisterCallback()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 18
    const/4 v1, 0x1

    .line 20
    aget-object v0, v0, v1

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->unRegisterCallback()V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficStatsReceiver:Landroid/content/BroadcastReceiver;

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    :cond_2
    :goto_0
    return-void
    .line 34
.end method

.method private unRegisterUserSwitchReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mUserSwitchReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method

.method private unRegisterWifiApReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mWifiApStateReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method

.method private unRegisterWifiNetworkStatusReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mWifiNetworkStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method

.method private unregisterMobileInitObserver()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mDeviceInitObserver:Landroid/database/ContentObserver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mDeviceInitObserver:Landroid/database/ContentObserver;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "TrafficManageService"

    .line 17
    const-string v2, "Failed to unregister mobile init observer."

    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method private updateActiveSlotNum()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->getCurrentMobileSlotNum()I

    .line 4
    move-result v0

    .line 7
    iget v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mActiveSlotNum:I

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iput v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mActiveSlotNum:I

    .line 12
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->cancelNotificationWhenSlotChanged()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 17
    iget v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mActiveSlotNum:I

    .line 19
    aget-object v0, v0, v1

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 28
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 29
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getImsi()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/miui/networkassistant/traffic/statistic/MiServiceFrameworkHelper;->updateSim(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    :cond_1
    return-void
    .line 38
.end method

.method private updateDateUsageUpdate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->broadCastDataUsageUpdated()V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 5
    iget v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mActiveSlotNum:I

    .line 7
    aget-object v0, v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->notifyByNetChange()V

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTetherStatsManager:Lcom/miui/networkassistant/service/tm/TetherStatsManager;

    .line 16
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 18
    iget v2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mActiveSlotNum:I

    .line 20
    aget-object v1, v1, v2

    .line 22
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->checkTetheringTrafficStatus(Lcom/miui/networkassistant/service/tm/TrafficSimManager;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "smart_dual_sim"

    .line 31
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 34
    move-result v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "updateDateUsageUpdate: smartDualSimSettings = "

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    const-string v3, "TrafficManageService"

    .line 55
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/miui/networkassistant/dual/SimCardHelper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/miui/networkassistant/dual/SimCardHelper;->isDualSimInserted()Z

    .line 68
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    const/4 v1, 0x1

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    iget v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mActiveSlotNum:I

    .line 77
    if-nez v0, :cond_1

    .line 79
    move v2, v1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 82
    aget-object v0, v0, v2

    .line 84
    if-eqz v0, :cond_3

    .line 86
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 88
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyLimitEnabled()Z

    .line 90
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 96
    aget-object v0, v0, v2

    .line 98
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 100
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isLockScreenTrafficEnable()Z

    .line 102
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 108
    aget-object v0, v0, v2

    .line 110
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->notifyByNetChange()V

    .line 112
    :cond_3
    return-void
    .line 115
.end method

.method private updateNormalTotalPackageSetted(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mIsDeviceProvisioned:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v0

    .line 21
    const-wide/32 v2, 0x36ee80

    .line 22
    cmp-long p1, v0, v2

    .line 25
    const/4 v0, 0x0

    .line 27
    if-lez p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 33
    iget v2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mActiveSlotNum:I

    .line 35
    aget-object v1, v1, v2

    .line 37
    if-eqz v1, :cond_1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {v1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->checkNormalTotalPackageSetted()V

    .line 43
    iput-boolean v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mIsDeviceProvisioned:Z

    .line 46
    :cond_1
    return-void
    .line 48
.end method

.method static bridge synthetic v(Lcom/miui/networkassistant/service/tm/TrafficManageService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->wifiToMobileShowing:Z

    return-void
.end method

.method static bridge synthetic w(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->cancelNotificationWhenSimChanged()V

    return-void
.end method

.method static bridge synthetic x(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->cancelWifiToMobile()V

    return-void
.end method

.method static bridge synthetic y(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->checkAllTrafficCorrectionEngineUpdate()V

    return-void
.end method

.method static bridge synthetic z(Lcom/miui/networkassistant/service/tm/TrafficManageService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->checkAutoCorrectionConfig()V

    return-void
.end method


# virtual methods
.method broadCastDataUsageUpdated()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/networkassistant/utils/TrafficUpdateUtil;->broadCastTrafficUpdated(Landroid/content/Context;)V

    .line 6
    return-void
    .line 9
.end method

.method cancelDataUsageAutoCorrection()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 7
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageAutoCorrectionEffective()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 19
    const/4 v1, 0x1

    .line 21
    aget-object v0, v0, v1

    .line 22
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 24
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageAutoCorrectionEffective()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->createDataUsageAutoCorrectionIntent()Landroid/app/PendingIntent;

    .line 33
    move-result-object v0

    .line 36
    const-string v1, "alarm"

    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Landroid/app/AlarmManager;

    .line 43
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 45
    const-string v0, "TrafficManageService"

    .line 48
    const-string v1, "mina auto correction canceled"

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    nop

    .line 55
    :catch_0
    :cond_1
    :goto_0
    return-void
    .line 56
.end method

.method public getMobileDataPolicy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mMobileDataPolicy:I

    .line 2
    return v0
    .line 4
.end method

.method public initAppMonitor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mAppMonitor:[Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mCurrentUserIndex:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 8
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/tm/AppMonitor;->initData(I)V

    .line 12
    return-void
    .line 15
.end method

.method initDataUsageAutoCorrection()V
    .locals 11

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, LZ7/z;->D()Z

    .line 7
    move-result v0

    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v2, "allow_network"

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->cancelDataUsageAutoCorrection()V

    .line 28
    const-string v0, "correction_alarm_task"

    .line 31
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 36
    const/4 v1, 0x0

    .line 38
    aget-object v0, v0, v1

    .line 39
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 41
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageAutoCorrectionOn()Z

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 53
    const/4 v1, 0x1

    .line 55
    aget-object v0, v0, v1

    .line 56
    iget-object v0, v0, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 58
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageAutoCorrectionOn()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    :cond_2
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 66
    move-result-wide v0

    .line 69
    const-wide/32 v2, 0x1b77400

    .line 70
    add-long/2addr v0, v2

    .line 73
    const-wide v2, 0x4188085800000000L    # 5.04E7

    .line 74
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 79
    move-result-wide v4

    .line 82
    mul-double/2addr v4, v2

    .line 83
    double-to-long v2, v4

    .line 84
    add-long v6, v0, v2

    .line 85
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->createDataUsageAutoCorrectionIntent()Landroid/app/PendingIntent;

    .line 87
    move-result-object v10

    .line 90
    const-string v0, "alarm"

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 96
    move-object v4, v0

    .line 97
    check-cast v4, Landroid/app/AlarmManager;

    .line 98
    const/4 v5, 0x1

    .line 100
    const-wide/32 v8, 0x5265c00

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 104
    const-string v0, "TrafficManageService"

    .line 107
    const-string v1, "auto correction setted"

    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_3
    return-void
    .line 114
.end method

.method isDeviceProvisioned()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "device_provisioned"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 15
    :cond_0
    return v2
    .line 16
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManageBinder:Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;

    .line 2
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder$Stub;->asBinder()Landroid/os/IBinder;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mContext:Landroid/content/Context;

    .line 9
    const-string v0, "TrafficManagerService onCreate"

    .line 11
    const-string v1, "TrafficManageService"

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {p0}, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->initGroupMap(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Lcom/miui/networkassistant/ui/thread/ThreadPool;->startup()V

    .line 21
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 24
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/miui/common/utils/L0;->k(I)I

    .line 28
    move-result v0

    .line 31
    iput v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mCurrentUserIndex:I

    .line 32
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mAppMonitor:[Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 34
    new-instance v2, Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Lcom/miui/networkassistant/service/tm/AppMonitor;-><init>(Landroid/content/Context;)V

    .line 42
    const/4 v3, 0x0

    .line 45
    aput-object v2, v0, v3

    .line 46
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mAppMonitor:[Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 48
    new-instance v2, Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object v4

    .line 55
    invoke-direct {v2, v4}, Lcom/miui/networkassistant/service/tm/AppMonitor;-><init>(Landroid/content/Context;)V

    .line 56
    const/4 v4, 0x1

    .line 59
    aput-object v2, v0, v4

    .line 60
    invoke-static {}, LZ7/z;->D()Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mAppMonitor:[Lcom/miui/networkassistant/service/tm/AppMonitor;

    .line 68
    iget v2, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mCurrentUserIndex:I

    .line 70
    aget-object v0, v0, v2

    .line 72
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 74
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/service/tm/AppMonitor;->initData(I)V

    .line 78
    const-string v0, "AppMonitor Init"

    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mContext:Landroid/content/Context;

    .line 86
    invoke-static {v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackDeviceConnectivityStatusPerSixHours(Landroid/content/Context;)V

    .line 88
    goto :goto_0

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->registerScNetworkStatusReceiver()V

    .line 92
    const-string v0, "AppMonitor will be initiated by CTA broadcast!"

    .line 95
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :goto_0
    invoke-static {p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 100
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 104
    invoke-static {p0}, Lcom/miui/networkassistant/dual/SimCardHelper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 106
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 110
    new-instance v0, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;

    .line 112
    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, p0, v1}, Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;-><init>(Lcom/miui/networkassistant/service/tm/TrafficManageService;Lcom/miui/networkassistant/service/tm/h;)V

    .line 115
    iput-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManageBinder:Lcom/miui/networkassistant/service/tm/TrafficManageService$TrafficManageBinder;

    .line 118
    new-instance v0, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;

    .line 120
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;-><init>(Landroid/content/Context;)V

    .line 122
    iput-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mPurchaseSmsManager:Lcom/miui/networkassistant/service/tm/PurchaseSmsManager;

    .line 125
    new-instance v0, Lcom/miui/networkassistant/service/tm/TetherStatsManager;

    .line 127
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/tm/TetherStatsManager;-><init>(Landroid/content/Context;)V

    .line 129
    iput-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTetherStatsManager:Lcom/miui/networkassistant/service/tm/TetherStatsManager;

    .line 132
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/TetherStatsManager;->initTetheringStatus()V

    .line 134
    invoke-direct {p0, v3, v4}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->initTrafficManager(IZ)V

    .line 137
    invoke-direct {p0, v3}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->initSim(I)V

    .line 140
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->initNetworkStatsConfig()V

    .line 143
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->initMobileDataPolicyObserver()V

    .line 146
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->initLockScreenMonitor()V

    .line 149
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->initFloatNotificationEnable()V

    .line 152
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->initTrackAnalyticsManager()V

    .line 155
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->initRefreshDataUsageDaily()V

    .line 158
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->initNetworkBackgroundRestrict()V

    .line 161
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->initReturnBillParam()V

    .line 164
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->registerXmanReceiver()V

    .line 167
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->registerZmanReceiver()V

    .line 170
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->registerSimStateReceiver()V

    .line 173
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->registerSimDataSlotStateReceiver()V

    .line 176
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->registerAutoCorrectionReceiver()V

    .line 179
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->registerDeviceProvisionedObserver()V

    .line 182
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->registerNetworkConnectivityReceiver()V

    .line 185
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->registerMobileDataEnableObserver()V

    .line 188
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->registerMobileDataPolicyObserver()V

    .line 191
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->registerScreenReceiver()V

    .line 194
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->registerRefreshDataUsageDailyReceiver()V

    .line 197
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->registerPackageReceiver()V

    .line 200
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->registerSmsReceiver()V

    .line 203
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->registerUserSwitchReceiver()V

    .line 206
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->registerPurchaseSuccessReceiver()V

    .line 209
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->registerPhoneStateListener()V

    .line 212
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->registerWifiApReceiver()V

    .line 215
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->registerWifiNetworkStatusReceiver()V

    .line 218
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->registerDeviceProvisionedObserver1()V

    .line 221
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->registerArrearsBillReceiver()V

    .line 224
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->registerQueryBillReceiver()V

    .line 227
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->registerClickNotificationReceiver()V

    .line 230
    return-void
    .line 233
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->unRegisterXmanReceiver()V

    .line 5
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->unRegisterZmanReceiver()V

    .line 8
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->unRegisterTrafficStatsReceiver()V

    .line 11
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->unRegisterSimStateReceiver()V

    .line 14
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->unRegisterSimDataSlotStateReceiver()V

    .line 17
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->unRegisterAutoCorrectionReceiver()V

    .line 20
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->unregisterMobileInitObserver()V

    .line 23
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->unRegisterDeviceProvisionedObserver()V

    .line 26
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->unRegisterNetworkConnectivityReceiver()V

    .line 29
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->unRegisterMobileDataEnableObserver()V

    .line 32
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->unRegisterMobileDataPolicyObserver()V

    .line 35
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->unRegisterScreenReceiver()V

    .line 38
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->unRegisterRefreshDataUsageDailyReceiver()V

    .line 41
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->unRegisterPackageReceiver()V

    .line 44
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->unRegisterSmsReceiver()V

    .line 47
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->unRegisterUserSwitchReceiver()V

    .line 50
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->unRegisterScNetworkStatusReceiver()V

    .line 53
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->unRegisterPurchaseSuccessReceiver()V

    .line 56
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->unRegisterPhoneStateListener()V

    .line 59
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->unRegisterWifiApReceiver()V

    .line 62
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->unRegisterWifiNetworkStatusReceiver()V

    .line 65
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->unRegisterDeviceProvisionedObserver1()V

    .line 68
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->unRegisterArrearsBillReceiver()V

    .line 71
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->unRegisterQueryBillReceiver()V

    .line 74
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/TrafficManageService;->unRegisterClickNotificationReceiver()V

    .line 77
    return-void
    .line 80
.end method

.method registerCallbackOnSlotChange()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-lt v0, v1, :cond_2

    .line 6
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mActiveSlotNum:I

    .line 12
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 17
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->unRegisterCallback()V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 28
    aget-object v0, v0, v1

    .line 30
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->unRegisterCallback()V

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 35
    iget v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mActiveSlotNum:I

    .line 37
    aget-object v0, v0, v1

    .line 39
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->callback:Lcom/miui/networkassistant/service/tm/ITrafficDateUsageCallback;

    .line 41
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->registerCallback(Lcom/miui/networkassistant/service/tm/ITrafficDateUsageCallback;)V

    .line 43
    :cond_2
    return-void
    .line 46
.end method

.method public returnLastBillToTelephone(IJ)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.android.phone.intent.action.NA_SIM_BILL_QUERY"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "com.android.phone"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "slotId"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    const-string v1, "lastEfficientBill"

    .line 22
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 24
    const-string p2, "correctionSuccess"

    .line 27
    const/4 p3, 0x0

    .line 29
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    const-string p2, "isAutoCorrectionEnable"

    .line 33
    iget-object p3, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mTrafficManagers:[Lcom/miui/networkassistant/service/tm/TrafficSimManager;

    .line 35
    aget-object p1, p3, p1

    .line 37
    iget-object p1, p1, Lcom/miui/networkassistant/service/tm/TrafficSimManager;->mSimUser:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 39
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageAutoCorrectionOn()Z

    .line 41
    move-result p1

    .line 44
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 48
    move-result-object p1

    .line 51
    const-string p2, "miui.permission.EXTRA_NETWORK"

    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 54
    const-string p1, "TrafficManageService"

    .line 57
    const-string p2, "returnLastBillToTelephone: "

    .line 59
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string p3, "Exception\uff1a"

    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    const-string p2, "returnBillToTelephone:"

    .line 87
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :goto_0
    return-void
    .line 92
.end method

.method unRegisterXmanReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mXmanShareReceiver:Lcom/miui/networkassistant/xman/XmanShareReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method

.method unRegisterZmanReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/TrafficManageService;->mZmanShareReceiver:Lcom/miui/networkassistant/zman/ZmanShareReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method
