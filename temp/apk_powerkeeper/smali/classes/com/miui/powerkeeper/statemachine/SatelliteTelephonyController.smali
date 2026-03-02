.class public Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;
.super Ljava/lang/Object;
.source "SatelliteTelephonyController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;,
        Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyHandler;,
        Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver;,
        Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$BatteryStatusListener;
    }
.end annotation


# static fields
.field public static final ACTION_SATELLITE_STATE_CHANGE:Ljava/lang/String; = "com.android.app.action.SATELLITE_STATE_CHANGE"

.field private static final CLOUD_BATTERY_LEVEL_FOR_PS:Ljava/lang/String; = "batteryLevelForPowerSave"

.field private static final CLOUD_NFC_SWITCH:Ljava/lang/String; = "nfcSwitch"

.field private static final CLOUD_POWER_SAVE_SWITCH:Ljava/lang/String; = "powerSaveSwitch"

.field private static final CLOUD_RESTRICT_ALARM_SWITCH:Ljava/lang/String; = "restrictAlarmSwitch"

.field private static final CLOUD_TOUCH_CONTROLLER_APPS:Ljava/lang/String; = "touchControllerApps"

.field private static final CLOUD_TOUCH_CONTROLLER_SWITCH:Ljava/lang/String; = "restrictTouchControllerSwitch"

.field private static final DEBUG:Z

.field public static final KEY_SATELLITE_STATE_CHANGE_IS_ENABLE:Ljava/lang/String; = "is_enable"

.field public static final KEY_SATELLITE_STATE_CHANGE_PHONE_ID:Ljava/lang/String; = "phone_id"

.field private static final KEY_SATELLITE_TELEPHONY_RESOURCE_STATE:Ljava/lang/String; = "key_satellite_telephony_state"

.field private static final SatelliteTelephonyNameSpace:Ljava/lang/String; = "st_name_space"

.field private static final TAG:Ljava/lang/String; = "SatelliteTelephonyController"

.field private static mCloudObserver:Lb/a;

.field private static final mRestrictPkgs:[Ljava/lang/String;

.field private static volatile sInstance:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;


# instance fields
.field private final MSG_INIT:I

.field private final SATELLITE_TELEPHONE_DEFAULT:I

.field private final SATELLITE_TELEPHONE_MODE:I

.field private mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

.field private mBatteryLevelForPowerSave:I

.field private final mCloudTouchCtrlPkgs:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private mHandler:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyHandler;

.field private mIsSatelliteTelephonyEnabled:Z

.field private final mLocalLog:Landroid/util/LocalLog;

.field private final mLock:Ljava/lang/Object;

.field private mNfcControllerSwitch:Z

.field private final mPowerManager:Landroid/os/PowerManager;

.field private mPowerSaveControllerSwitch:Z

.field private mRestrictAlarmSwitch:Z

.field private final mSatelliteTelephonyControllerState:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;

.field private mSettingsObserver:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver;

.field private mTouchControllerSwitch:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmiui/os/Build;->isDebuggable()Z

    .line 2
    move-result v0

    .line 5
    sput-boolean v0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->DEBUG:Z

    .line 6
    sget-object v0, Lcom/miui/powerkeeper/utils/InternationalAdapter;->mRestrictPkgs:[Ljava/lang/String;

    .line 8
    sput-object v0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mRestrictPkgs:[Ljava/lang/String;

    .line 10
    return-void
    .line 12
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LocalLog;

    .line 5
    sget-boolean v1, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->DEBUG:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/16 v1, 0x80

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x40

    .line 14
    :goto_0
    invoke-direct {v0, v1}, Landroid/util/LocalLog;-><init>(I)V

    .line 16
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mLocalLog:Landroid/util/LocalLog;

    .line 19
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->SATELLITE_TELEPHONE_MODE:I

    .line 22
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->SATELLITE_TELEPHONE_DEFAULT:I

    .line 25
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->MSG_INIT:I

    .line 27
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mNfcControllerSwitch:Z

    .line 29
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mRestrictAlarmSwitch:Z

    .line 31
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mIsSatelliteTelephonyEnabled:Z

    .line 33
    new-instance v2, Landroid/util/ArraySet;

    .line 35
    const/16 v3, 0xa

    .line 37
    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(I)V

    .line 39
    iput-object v2, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mCloudTouchCtrlPkgs:Landroid/util/ArraySet;

    .line 42
    const-string v2, "SatelliteTelephonyController init"

    .line 44
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->logWithsLocal(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mContext:Landroid/content/Context;

    .line 53
    const-string v3, "st_name_space"

    .line 55
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 60
    move-result-object v3

    .line 63
    sput-object v3, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mCloudObserver:Lb/a;

    .line 64
    new-instance v3, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;

    .line 66
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v4}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;-><init>(Lcom/miui/powerkeeper/statemachine/k;)V

    .line 69
    iput-object v3, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mSatelliteTelephonyControllerState:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;

    .line 72
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->parseSatelliteTelephonyFromDb()V

    .line 74
    new-instance v4, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyHandler;

    .line 77
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getThread()Landroid/os/HandlerThread;

    .line 79
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 83
    move-result-object v5

    .line 86
    invoke-direct {v4, p0, v5}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyHandler;-><init>(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;Landroid/os/Looper;)V

    .line 87
    iput-object v4, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mHandler:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyHandler;

    .line 90
    new-instance v4, Ljava/lang/Object;

    .line 92
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object v4, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mLock:Ljava/lang/Object;

    .line 97
    new-instance v4, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver;

    .line 99
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mHandler:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyHandler;

    .line 101
    invoke-direct {v4, p0, v5}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver;-><init>(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;Landroid/os/Handler;)V

    .line 103
    iput-object v4, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mSettingsObserver:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver;

    .line 106
    sget-object v4, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 108
    invoke-virtual {v2, v4}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 110
    move-result-object v4

    .line 113
    iput-object v4, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mContentResolver:Landroid/content/ContentResolver;

    .line 114
    const-string v5, "satellite_state"

    .line 116
    invoke-static {v5}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    move-result-object v5

    .line 121
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mSettingsObserver:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver;

    .line 122
    const/4 v7, -0x2

    .line 124
    invoke-virtual {v4, v5, v1, v6, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 125
    new-instance v1, Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 128
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mHandler:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyHandler;

    .line 130
    new-instance v5, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$BatteryStatusListener;

    .line 132
    invoke-direct {v5, p0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$BatteryStatusListener;-><init>(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)V

    .line 134
    invoke-direct {v1, v4, v5}, Lcom/miui/powerkeeper/PowerKeeperInterface$d;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$m;)V

    .line 137
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 140
    const-string v1, "power"

    .line 142
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 147
    check-cast v1, Landroid/os/PowerManager;

    .line 148
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mPowerManager:Landroid/os/PowerManager;

    .line 150
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 152
    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 156
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 158
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->readFromDb(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;)V

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v2, "SatelliteTelephonyControllerState stats IS "

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget v2, v3, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->stats:I

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 182
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->logWithsLocal(Ljava/lang/String;)V

    .line 183
    iget v1, v3, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->stats:I

    .line 186
    if-ne v1, v0, :cond_1

    .line 188
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->restoreSatelliteTelephonyMode()V

    .line 190
    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->a(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;)Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;

    .line 193
    move-result-object v1

    .line 196
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->writeToDb(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;)V

    .line 197
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mHandler:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyHandler;

    .line 200
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 202
    return-void
    .line 205
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mBatteryLevelForPowerSave:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)Landroid/util/ArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mCloudTouchCtrlPkgs:Landroid/util/ArraySet;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mHandler:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyHandler;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mIsSatelliteTelephonyEnabled:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mLock:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mNfcControllerSwitch:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)Landroid/os/PowerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mPowerManager:Landroid/os/PowerManager;

    .line 2
    return-object p0
    .line 4
.end method

.method public static getInstance()Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->sInstance:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->sInstance:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 13
    invoke-direct {v1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;-><init>()V

    .line 15
    sput-object v1, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->sInstance:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->sInstance:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 27
    return-object v0
    .line 29
.end method

.method private getNFCEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 5
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    return v0
    .line 25
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mPowerSaveControllerSwitch:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mRestrictAlarmSwitch:Z

    .line 2
    return p0
    .line 4
.end method

.method private init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->registerCloudObserver()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mSatelliteTelephonyControllerState:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mTouchControllerSwitch:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mBatteryLevelForPowerSave:I

    .line 2
    return-void
    .line 4
.end method

.method private logWithsLocal(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->TAG:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mLocalLog:Landroid/util/LocalLog;

    .line 7
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mIsSatelliteTelephonyEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mNfcControllerSwitch:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic o(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mPowerSaveControllerSwitch:Z

    .line 2
    return-void
    .line 4
.end method

.method public static onCloudFunctionUpdated(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mCloudObserver:Lb/a;

    .line 2
    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->TAG:Ljava/lang/String;

    .line 6
    const-string p1, "onCloudFunctionUpdated failed"

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method static bridge synthetic p(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mRestrictAlarmSwitch:Z

    .line 2
    return-void
    .line 4
.end method

.method private parseSatelliteTelephonyFromDb()V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mCloudObserver:Lb/a;

    .line 2
    sget v1, Lb/b;->R:I

    .line 4
    invoke-virtual {v0, v1}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 9
    sget-object v2, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mCloudObserver:Lb/a;

    .line 10
    invoke-virtual {v2, v1}, Lb/a;->t(I)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string v1, "nfcSwitch"

    .line 20
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    move-result v1

    .line 26
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mNfcControllerSwitch:Z

    .line 27
    const-string v1, "powerSaveSwitch"

    .line 29
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v1

    .line 35
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mPowerSaveControllerSwitch:Z

    .line 36
    const-string v1, "restrictAlarmSwitch"

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v1

    .line 43
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mRestrictAlarmSwitch:Z

    .line 44
    const-string v1, "restrictTouchControllerSwitch"

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 48
    move-result v1

    .line 51
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mTouchControllerSwitch:Z

    .line 52
    const-string v1, "batteryLevelForPowerSave"

    .line 54
    const/16 v2, 0x14

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    move-result v1

    .line 61
    iput v1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mBatteryLevelForPowerSave:I

    .line 62
    const-string v1, "touchControllerApps"

    .line 64
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    const-string v1, ","

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mCloudTouchCtrlPkgs:Landroid/util/ArraySet;

    .line 85
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mCloudTouchCtrlPkgs:Landroid/util/ArraySet;

    .line 91
    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 93
    :goto_0
    sget-object v1, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->TAG:Ljava/lang/String;

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v3, "parseSatelliteTelephonyFromDb mNfcControllerSwitch IS "

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mNfcControllerSwitch:Z

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v3, ", mPowerSaveControllerSwitch is "

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mPowerSaveControllerSwitch:Z

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    const-string v3, ", mRestrictAlarmSwitch is  "

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mRestrictAlarmSwitch:Z

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    const-string v3, ", mTouchControllerSwitch is "

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mTouchControllerSwitch:Z

    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    const-string p0, ", appJsonStr is "

    .line 143
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 154
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_1
    return-void
    .line 158
.end method

.method static bridge synthetic q(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mTouchControllerSwitch:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic r(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->init()V

    .line 2
    return-void
    .line 5
.end method

.method private readFromDb(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    const-string v1, "key_satellite_telephony_state"

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {v2, v1, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    new-instance v3, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v2, "previous"

    .line 23
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    move-result v2

    .line 29
    iput v2, p1, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->previous:I

    .line 30
    const-string v2, "restore"

    .line 32
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    move-result v2

    .line 37
    iput v2, p1, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->restore:I

    .line 38
    const-string v2, "stats"

    .line 40
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    move-result v2

    .line 45
    iput v2, p1, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->stats:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    sget-object v3, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->TAG:Ljava/lang/String;

    .line 50
    const-string v4, "readFromDb exception"

    .line 52
    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v3, "readFromDb previous=0x"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v3, p1, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->previous:I

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, " restore=0x"

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget p1, p1, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->restore:I

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, " rebootTime="

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mContext:Landroid/content/Context;

    .line 95
    invoke-static {p1, v1, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->logWithsLocal(Ljava/lang/String;)V

    .line 108
    return-void
    .line 111
.end method

.method private registerCloudObserver()V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mCloudObserver:Lb/a;

    .line 2
    sget v1, Lb/b;->R:I

    .line 4
    new-instance v2, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$1;

    .line 6
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$1;-><init>(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lb/a;->u(ILb/a$d;)V

    .line 11
    return-void
    .line 14
.end method

.method private restoreSatelliteTelephonyMode()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mSatelliteTelephonyControllerState:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->needRestore(I)Z

    .line 5
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v2, "restoreSatelliteTelephonyMode previous is "

    .line 9
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mSatelliteTelephonyControllerState:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;

    .line 14
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->getPreviousEnable(I)Z

    .line 16
    move-result v0

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, ", getNFCEnable is "

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->getNFCEnable()Z

    .line 36
    move-result v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 46
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->logWithsLocal(Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->getNFCEnable()Z

    .line 50
    move-result v4

    .line 53
    if-eq v0, v4, :cond_0

    .line 54
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->setNFCEnable(Z)V

    .line 56
    const-string v0, "restoreSatelliteTelephonyMode setNFCEnable is true"

    .line 59
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->logWithsLocal(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mSatelliteTelephonyControllerState:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;

    .line 64
    invoke-virtual {v0, v1, v3}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->setRestore(IZ)V

    .line 66
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "restoreSatelliteTelephonyMode setNFCEnabled:warning"

    .line 70
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->logWithsLocal(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mSatelliteTelephonyControllerState:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;

    .line 75
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->setRestoreWarning(I)V

    .line 77
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v1, "restoreSatelliteTelephonyMode mPowerManager.isPowerSaveMode() is "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mPowerManager:Landroid/os/PowerManager;

    .line 90
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 92
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", INDEX_POWER_SAVE is "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mSatelliteTelephonyControllerState:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;

    .line 104
    const/4 v4, 0x2

    .line 106
    invoke-virtual {v1, v4}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->needRestore(I)Z

    .line 107
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->logWithsLocal(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mSatelliteTelephonyControllerState:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;

    .line 121
    invoke-virtual {v0, v4}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->needRestore(I)Z

    .line 123
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mPowerManager:Landroid/os/PowerManager;

    .line 129
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 131
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mSatelliteTelephonyControllerState:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;

    .line 137
    invoke-virtual {v0, v4}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->getPreviousEnable(I)Z

    .line 139
    move-result v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    const-string v2, ", isPowerSaveMode is "

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mPowerManager:Landroid/os/PowerManager;

    .line 159
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 161
    move-result v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 171
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->logWithsLocal(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mPowerManager:Landroid/os/PowerManager;

    .line 175
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 177
    move-result v1

    .line 180
    if-ne v0, v1, :cond_2

    .line 181
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mPowerManager:Landroid/os/PowerManager;

    .line 183
    invoke-virtual {v0, v3}, Landroid/os/PowerManager;->setPowerSaveModeEnabled(Z)Z

    .line 185
    const-string v0, "restoreSatelliteTelephonyMode isPowerSaveMode is false"

    .line 188
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->logWithsLocal(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mSatelliteTelephonyControllerState:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;

    .line 193
    invoke-virtual {v0, v4, v3}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->setRestore(IZ)V

    .line 195
    goto :goto_1

    .line 198
    :cond_2
    const-string v0, "restoreSatelliteTelephonyMode setPowerSaveModeEnabled:warning"

    .line 199
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->logWithsLocal(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mSatelliteTelephonyControllerState:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;

    .line 204
    invoke-virtual {v0, v4}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->setRestoreWarning(I)V

    .line 206
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mRestrictAlarmSwitch:Z

    .line 209
    if-eqz v0, :cond_4

    .line 211
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->restrictAlarm(Z)V

    .line 213
    :cond_4
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mTouchControllerSwitch:Z

    .line 216
    if-eqz v0, :cond_5

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v1, "restoreSatelliteTelephonyMode notifySatelliteTelephonyStatusChanged is "

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mIsSatelliteTelephonyEnabled:Z

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 238
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->logWithsLocal(Ljava/lang/String;)V

    .line 239
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mIsSatelliteTelephonyEnabled:Z

    .line 242
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/TouchController;->notifySatelliteTelephonyStatusChanged(Z)V

    .line 244
    :cond_5
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mSatelliteTelephonyControllerState:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;

    .line 247
    iput v3, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->stats:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    return-void

    .line 251
    :catch_0
    move-exception p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 253
    return-void
    .line 256
.end method

.method private restrictAlarm(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    .line 8
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getPackageUidsMap(I)Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAlarmController()Lcom/miui/powerkeeper/controller/AlarmController;

    .line 23
    move-result-object v2

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :goto_0
    sget-object v4, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mRestrictPkgs:[Ljava/lang/String;

    .line 32
    array-length v5, v4

    .line 34
    if-ge v0, v5, :cond_2

    .line 35
    aget-object v4, v4, v0

    .line 37
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    if-nez v4, :cond_0

    .line 45
    goto :goto_2

    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    new-instance v5, Lcom/miui/whetstone/AlarmPolicy;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v4

    .line 55
    invoke-direct {v5, v4, v1}, Lcom/miui/whetstone/AlarmPolicy;-><init>(I[Ljava/lang/String;)V

    .line 56
    goto :goto_1

    .line 59
    :cond_1
    new-instance v5, Lcom/miui/whetstone/AlarmPolicy;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v4

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v5, v4, v6}, Lcom/miui/whetstone/AlarmPolicy;-><init>(I[Ljava/lang/String;)V

    .line 67
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/controller/AlarmController;->setAppsAlarmState(Ljava/util/ArrayList;)V

    .line 76
    return-void
    .line 79
.end method

.method static bridge synthetic s(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->logWithsLocal(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private setNFCEnable(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->getNFCEnable()Z

    .line 2
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mContext:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 11
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->enable()Z

    .line 20
    const-string p1, "quite satellite telephony open NFC"

    .line 23
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->logWithsLocal(Ljava/lang/String;)V

    .line 25
    return-void

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mSatelliteTelephonyControllerState:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;

    .line 29
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->getNFCEnable()Z

    .line 31
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p1, v2, v1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->setPreviousEnable(IZ)V

    .line 36
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->disable()Z

    .line 39
    const-string p1, "entry satellite telephony close NFC"

    .line 42
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->logWithsLocal(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 49
    :goto_0
    return-void
    .line 52
.end method

.method static bridge synthetic t(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->restoreSatelliteTelephonyMode()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic u(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->writeToDb(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic v()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->DEBUG:Z

    .line 2
    return v0
    .line 4
.end method

.method static bridge synthetic w()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method private writeToDb(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "previous"

    .line 7
    iget v2, p1, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->previous:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "restore"

    .line 15
    iget v3, p1, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->restore:I

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "stats"

    .line 23
    iget p1, p1, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->stats:I

    .line 25
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object v1, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->TAG:Ljava/lang/String;

    .line 32
    const-string v2, "writeToDb exception"

    .line 34
    invoke-static {v1, v2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mContext:Landroid/content/Context;

    .line 39
    const-string p1, "key_satellite_telephony_state"

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    return-void
.end method


# virtual methods
.method public applySatelliteTelephonyMode()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "power"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/PowerManager;

    .line 10
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 15
    const-string v2, "batterymanager"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Landroid/os/BatteryManager;

    .line 22
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    const/4 v3, 0x4

    .line 27
    invoke-virtual {v1, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 28
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    const-string v3, "SatelliteTelephonyController:changeSetting"

    .line 34
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0, v4, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 37
    move-result-object v0

    .line 40
    const-wide/16 v5, 0x3e8

    .line 41
    invoke-virtual {v0, v5, v6}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 43
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mSatelliteTelephonyControllerState:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;

    .line 46
    iput v4, v3, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->stats:I

    .line 48
    iget-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mNfcControllerSwitch:Z

    .line 50
    if-eqz v3, :cond_1

    .line 52
    const-string v3, "applySatelliteTelephonyMode setNFCEnable controller"

    .line 54
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->logWithsLocal(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->setNFCEnable(Z)V

    .line 59
    :cond_1
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mRestrictAlarmSwitch:Z

    .line 62
    if-eqz v2, :cond_2

    .line 64
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->restrictAlarm(Z)V

    .line 66
    const-string v2, "applySatelliteTelephonyMode restrictAlarm"

    .line 69
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->logWithsLocal(Ljava/lang/String;)V

    .line 71
    :cond_2
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mPowerSaveControllerSwitch:Z

    .line 74
    if-eqz v2, :cond_3

    .line 76
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mIsSatelliteTelephonyEnabled:Z

    .line 78
    if-eqz v2, :cond_3

    .line 80
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mPowerManager:Landroid/os/PowerManager;

    .line 82
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 84
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    iget v2, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mBatteryLevelForPowerSave:I

    .line 90
    if-gt v1, v2, :cond_3

    .line 92
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mPowerManager:Landroid/os/PowerManager;

    .line 94
    invoke-virtual {v1, v4}, Landroid/os/PowerManager;->setPowerSaveModeEnabled(Z)Z

    .line 96
    move-result v1

    .line 99
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mSatelliteTelephonyControllerState:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;

    .line 100
    const/4 v3, 0x2

    .line 102
    invoke-virtual {v2, v3, v1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->setPreviousEnable(IZ)V

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v3, "applySatelliteTelephonyMode savemode is "

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 122
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->logWithsLocal(Ljava/lang/String;)V

    .line 123
    :cond_3
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mTouchControllerSwitch:Z

    .line 126
    if-eqz v1, :cond_4

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v2, "applySatelliteTelephonyMode touch controller is "

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mIsSatelliteTelephonyEnabled:Z

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 148
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->logWithsLocal(Ljava/lang/String;)V

    .line 149
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mIsSatelliteTelephonyEnabled:Z

    .line 152
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/TouchController;->notifySatelliteTelephonyStatusChanged(Z)V

    .line 154
    :cond_4
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 157
    move-result p0

    .line 160
    if-eqz p0, :cond_5

    .line 161
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-void

    .line 166
    :catch_0
    move-exception p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 168
    :cond_5
    return-void
    .line 171
.end method

.method public destroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mSatelliteTelephonyControllerState:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;

    .line 2
    iget v0, v0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->stats:I

    .line 4
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->restoreSatelliteTelephonyMode()V

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mSatelliteTelephonyControllerState:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;

    .line 12
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;->a(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;)Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;

    .line 14
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->writeToDb(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mContentResolver:Landroid/content/ContentResolver;

    .line 21
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mSettingsObserver:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver;

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 28
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mContentResolver:Landroid/content/ContentResolver;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 37
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;

    .line 41
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterBatteryChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d;)V

    .line 43
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mBatteryChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    sget-object v0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->TAG:Ljava/lang/String;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "satellite telephony controller destroy error"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    goto :goto_0

    .line 72
    :catch_1
    move-exception p0

    .line 73
    sget-object v0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->TAG:Ljava/lang/String;

    .line 74
    const-string v1, "Failed to destroy satellite telephony controller"

    .line 76
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :cond_2
    :goto_0
    return-void
    .line 81
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "dump of SatelliteTelephonyController:"

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->mLocalLog:Landroid/util/LocalLog;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method
