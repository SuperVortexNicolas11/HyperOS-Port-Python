.class public Lcom/miui/powerkeeper/controller/AppStandbyController;
.super Lcom/miui/powerkeeper/controller/Controller;
.source "AppStandbyController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/controller/AppStandbyController$TxPowerChangedObserver;
    }
.end annotation


# static fields
.field public static final ACTION_TX_POWER_CHANGERED:Ljava/lang/String; = "com.android.phone.intent.action.CHANGE_TX_PWR"

.field private static final MSG_POLICY_CHANGE:I = 0x10

.field private static final MSG_SCREEN_OFF_TIMEOUT:I = 0x11

.field private static final TAG:Ljava/lang/String; = "PowerKeeper.AppStandby"

.field private static final TYPE_GLOBAL:I = 0x1

.field private static mTXNMService:Landroid/os/INetworkManagementService;

.field private static final sMatcher:Landroid/content/UriMatcher;


# instance fields
.field private TX_POWER_CHANGED:Z

.field private mAlarmHappenCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

.field private mAlarmHappenListener:Lcom/miui/powerkeeper/PowerKeeperInterface$i;

.field private mAppIdleAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

.field private mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

.field private mAppRuleChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$k;

.field private mCloudRequiresMiuiStandbyEnable:Z

.field private mCloudStandbyChainDelay:I

.field private mCloudTxPower:Z

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mHistoryLog:Landroid/util/LocalLog;

.field private mKeyReceiver:Landroid/content/BroadcastReceiver;

.field private mMiuiStandby:Ljava/lang/Boolean;

.field private mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

.field private mScreenOffRealTime:J

.field private mScreenReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$y;

.field private mScreenTimeoutMs:I

.field private mSetParam:Ljava/lang/reflect/Method;

.field private mTxPowerChangedObserver:Lcom/miui/powerkeeper/controller/AppStandbyController$TxPowerChangedObserver;

.field private mTxPowerReceiver:Landroid/content/BroadcastReceiver;

.field private mUidState:Landroid/util/SparseBooleanArray;

.field private mWSProxy:Lcom/miui/whetstone/server/IWhetstoneActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    sput-object v0, Lcom/miui/powerkeeper/controller/AppStandbyController;->sMatcher:Landroid/content/UriMatcher;

    .line 8
    const-string v1, "GlobalFeatureTable"

    .line 10
    const/4 v2, 0x1

    .line 12
    const-string v3, "com.miui.powerkeeper.configure"

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V
    .locals 1

    .line 1
    const-string v0, "PowerKeeper.AppStandby"

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/powerkeeper/controller/Controller;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->TX_POWER_CHANGED:Z

    .line 8
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mCloudTxPower:Z

    .line 11
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 14
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mMiuiStandby:Ljava/lang/Boolean;

    .line 16
    const/16 p2, -0x64

    .line 18
    iput p2, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mCloudStandbyChainDelay:I

    .line 20
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mWSProxy:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 22
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 24
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 29
    new-instance p1, Landroid/util/LocalLog;

    .line 31
    sget p2, Lcom/miui/powerkeeper/controller/Controller;->MAX_HISTORY_ITEMS:I

    .line 33
    invoke-direct {p1, p2}, Landroid/util/LocalLog;-><init>(I)V

    .line 35
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mHistoryLog:Landroid/util/LocalLog;

    .line 38
    new-instance p1, Lcom/miui/powerkeeper/controller/AppStandbyController$1;

    .line 40
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/controller/AppStandbyController$1;-><init>(Lcom/miui/powerkeeper/controller/AppStandbyController;)V

    .line 42
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mAppRuleChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$k;

    .line 45
    new-instance p1, Lcom/miui/powerkeeper/controller/AppStandbyController$2;

    .line 47
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/controller/AppStandbyController$2;-><init>(Lcom/miui/powerkeeper/controller/AppStandbyController;)V

    .line 49
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mScreenReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$y;

    .line 52
    new-instance p1, Lcom/miui/powerkeeper/controller/AppStandbyController$3;

    .line 54
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/controller/AppStandbyController$3;-><init>(Lcom/miui/powerkeeper/controller/AppStandbyController;)V

    .line 56
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mAlarmHappenListener:Lcom/miui/powerkeeper/PowerKeeperInterface$i;

    .line 59
    new-instance p1, Lcom/miui/powerkeeper/controller/AppStandbyController$4;

    .line 61
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/controller/AppStandbyController$4;-><init>(Lcom/miui/powerkeeper/controller/AppStandbyController;)V

    .line 63
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mKeyReceiver:Landroid/content/BroadcastReceiver;

    .line 66
    new-instance p1, Lcom/miui/powerkeeper/controller/AppStandbyController$5;

    .line 68
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/controller/AppStandbyController$5;-><init>(Lcom/miui/powerkeeper/controller/AppStandbyController;)V

    .line 70
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mTxPowerReceiver:Landroid/content/BroadcastReceiver;

    .line 73
    return-void
    .line 75
.end method

.method public static DisableTxPowerNetWork(Z)V
    .locals 2

    .line 1
    const-string v0, "PowerKeeper.AppStandby"

    .line 2
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/controller/AppStandbyController;->mTXNMService:Landroid/os/INetworkManagementService;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const-string v1, "network_management"

    .line 8
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/os/INetworkManagementService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;

    .line 14
    move-result-object v1

    .line 17
    sput-object v1, Lcom/miui/powerkeeper/controller/AppStandbyController;->mTXNMService:Landroid/os/INetworkManagementService;

    .line 18
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    sget-object p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mTXNMService:Landroid/os/INetworkManagementService;

    .line 25
    const/4 v1, 0x1

    .line 27
    invoke-interface {p0, v1}, Landroid/os/INetworkManagementService;->setFirewallEnabled(Z)V

    .line 28
    const-string p0, "txpower---> setFirewallenable false, close network"

    .line 31
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void

    .line 36
    :cond_1
    sget-object p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mTXNMService:Landroid/os/INetworkManagementService;

    .line 37
    const/4 v1, 0x0

    .line 39
    invoke-interface {p0, v1}, Landroid/os/INetworkManagementService;->setFirewallEnabled(Z)V

    .line 40
    const-string p0, "txpower---> setFirewallenable true, open network"

    .line 43
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 48
    :goto_1
    const-string v1, "an exception occurred!!"

    .line 49
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    return-void
    .line 54
.end method

.method private checkSetParamMethod()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mSetParam:Ljava/lang/reflect/Method;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "whetstone.activity"

    .line 8
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mWSProxy:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    invoke-interface {v0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->getPowerKeeperPolicy()Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 22
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/miui/whetstone/IPowerKeeperPolicy;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 29
    const-string v3, "setParam"

    .line 30
    const/4 v4, 0x3

    .line 32
    new-array v4, v4, [Ljava/lang/Class;

    .line 33
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    aput-object v5, v4, v2

    .line 37
    const-class v5, Ljava/lang/String;

    .line 39
    aput-object v5, v4, v1

    .line 41
    const-class v5, Landroid/os/Bundle;

    .line 43
    const/4 v6, 0x2

    .line 45
    aput-object v5, v4, v6

    .line 46
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mSetParam:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v3, "PowerKeeper.AppStandby"

    .line 56
    const-string v4, "setParam method failed"

    .line 58
    invoke-static {v3, v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mSetParam:Ljava/lang/reflect/Method;

    .line 63
    if-eqz p0, :cond_1

    .line 65
    goto :goto_1

    .line 67
    :cond_1
    move v1, v2

    .line 68
    :goto_1
    return v1
    .line 69
.end method

.method private configurePolicy()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mCloudStandbyChainDelay:I

    .line 2
    if-gez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mCloudRequiresMiuiStandbyEnable:Z

    .line 7
    iput v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mScreenTimeoutMs:I

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mCloudRequiresMiuiStandbyEnable:Z

    .line 13
    mul-int/lit16 v0, v0, 0x3e8

    .line 15
    iput v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mScreenTimeoutMs:I

    .line 17
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "configurePolicy: miuiStandbyEnable: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v2, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mCloudRequiresMiuiStandbyEnable:Z

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, " screenTimeout: "

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v3, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mScreenTimeoutMs:I

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    const-string v3, "PowerKeeper.AppStandby"

    .line 48
    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mHistoryLog:Landroid/util/LocalLog;

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-boolean v1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mCloudRequiresMiuiStandbyEnable:Z

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mScreenTimeoutMs:I

    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 80
    return-void
    .line 83
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/controller/AppStandbyController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->TX_POWER_CHANGED:Z

    .line 2
    return p0
    .line 4
.end method

.method private disableNetdControl()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->unRegisterScreenReceiver()V

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->unRegisterAlarmReceiver()V

    .line 5
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->unRegisterKeyReceiver()V

    .line 8
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->unRegisterCloudUpdateReceiver()V

    .line 11
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->unRegisterTxPowerReceiver()V

    .line 14
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->unregisterTxPowerChangedObserver()V

    .line 17
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->setMiuiStandby(Z)V

    .line 21
    return-void
    .line 24
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/controller/AppStandbyController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mCloudRequiresMiuiStandbyEnable:Z

    .line 2
    return p0
    .line 4
.end method

.method private enableNetdControl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getCloudStandbyChainDelay(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 7
    iput v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mCloudStandbyChainDelay:I

    .line 8
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->configurePolicy()V

    .line 10
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->resetMiuiStandby()V

    .line 13
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->registerTxPowerReceiver()V

    .line 16
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->registerScreenReceiver()V

    .line 19
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->registerAlarmReceiver()V

    .line 22
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->registerKeyReceiver()V

    .line 25
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->registerCloudUpdateReceiver()V

    .line 28
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->registerTxPowerChangedObserver()V

    .line 31
    return-void
    .line 34
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/controller/AppStandbyController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mCloudTxPower:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/controller/AppStandbyController;)Landroid/util/LocalLog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mHistoryLog:Landroid/util/LocalLog;

    .line 2
    return-object p0
    .line 4
.end method

.method private getUidRule(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mAppIdleAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->getAppRule(I)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method private getUidState(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->i(Landroid/content/Context;)Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->n(I)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    return p0
    .line 18
.end method

.method private getUidsRule([I)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mAppIdleAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->getAppsRule([I)Landroid/util/SparseIntArray;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/controller/AppStandbyController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->TX_POWER_CHANGED:Z

    .line 2
    return-void
    .line 4
.end method

.method private handleAlarm(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mCloudRequiresMiuiStandbyEnable:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mScreenOffRealTime:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-gtz v2, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    cmp-long v0, v0, p1

    .line 16
    if-lez v0, :cond_2

    .line 18
    :goto_0
    return-void

    .line 20
    :cond_2
    sget-boolean v0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 21
    if-eqz v0, :cond_3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "handleAlarm: elapsedRealtime = "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    const-string p2, "PowerKeeper.AppStandby"

    .line 42
    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->removeScreenOffTimeoutMessage()V

    .line 47
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->handleScreenOffTimeout()V

    .line 50
    return-void
    .line 53
.end method

.method private handleScreenOffTimeout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mScreenOffRealTime:J

    .line 4
    iget-boolean v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mCloudRequiresMiuiStandbyEnable:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->setMiuiStandby(Z)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/controller/AppStandbyController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mCloudTxPower:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/controller/AppStandbyController;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/AppStandbyController;->handleAlarm(J)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/controller/AppStandbyController;ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/AppStandbyController;->onContentChangeLocked(ZLandroid/net/Uri;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/controller/AppStandbyController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->removeScreenOffTimeoutMessage()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/controller/AppStandbyController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->sendScreenOffTimeoutMessage()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/controller/AppStandbyController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/AppStandbyController;->setMiuiStandby(Z)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic o(Lcom/miui/powerkeeper/controller/AppStandbyController;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/AppStandbyController;->updateRuleForUidLocked(II)V

    .line 2
    return-void
    .line 5
.end method

.method private onContentChangeLocked(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "onContentChangeLocked, "

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Landroid/net/Uri;->toSafeString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const-string v0, "PowerKeeper.AppStandby"

    .line 27
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    sget-object p1, Lcom/miui/powerkeeper/controller/AppStandbyController;->sMatcher:Landroid/content/UriMatcher;

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 34
    move-result p1

    .line 37
    const/4 p2, 0x1

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 42
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/AppStandbyController;->startCloudUpdate(Landroid/content/Context;)Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->configurePolicy()V

    .line 50
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 53
    const/16 p1, 0x10

    .line 55
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    :cond_2
    :goto_0
    return-void
    .line 60
.end method

.method private registerAlarmReceiver()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 4
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mAlarmHappenListener:Lcom/miui/powerkeeper/PowerKeeperInterface$i;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$a;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$i;)V

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mAlarmHappenCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 13
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerAlarmListener(Lcom/miui/powerkeeper/PowerKeeperInterface$a;)V

    .line 15
    return-void
    .line 18
.end method

.method private registerCloudUpdateReceiver()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/controller/AppStandbyController$6;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/controller/AppStandbyController$6;-><init>(Lcom/miui/powerkeeper/controller/AppStandbyController;Landroid/os/Handler;)V

    .line 6
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mContentObserver:Landroid/database/ContentObserver;

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 11
    sget-object v1, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 15
    move-result-object v0

    .line 18
    sget-object v1, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 19
    const/4 v2, 0x1

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mContentObserver:Landroid/database/ContentObserver;

    .line 22
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 24
    return-void
    .line 27
.end method

.method private registerKeyReceiver()V
    .locals 6

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 4
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mKeyReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 13
    const/4 v5, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 17
    return-void
    .line 20
.end method

.method private registerScreenReceiver()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 4
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mScreenReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$y;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$y;)V

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 13
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerScreenChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V

    .line 15
    return-void
    .line 18
.end method

.method private registerTxPowerChangedObserver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 2
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Lcom/miui/powerkeeper/controller/AppStandbyController$TxPowerChangedObserver;

    .line 10
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/miui/powerkeeper/controller/AppStandbyController$TxPowerChangedObserver;-><init>(Lcom/miui/powerkeeper/controller/AppStandbyController;Landroid/os/Handler;)V

    .line 14
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mTxPowerChangedObserver:Lcom/miui/powerkeeper/controller/AppStandbyController$TxPowerChangedObserver;

    .line 17
    const-string v1, "enable_txpower_changed"

    .line 19
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mTxPowerChangedObserver:Lcom/miui/powerkeeper/controller/AppStandbyController$TxPowerChangedObserver;

    .line 26
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 28
    return-void
    .line 31
.end method

.method private registerTxPowerReceiver()V
    .locals 6

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    const-string v0, "com.android.phone.intent.action.CHANGE_TX_PWR"

    .line 4
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mTxPowerReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 13
    const/4 v5, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 17
    return-void
    .line 20
.end method

.method private removeScreenOffTimeoutMessage()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mScreenOffRealTime:J

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 6
    const/16 v0, 0x11

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    return-void
    .line 13
.end method

.method private resetMiuiStandby()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->setMiuiStandby(Z)V

    .line 3
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->removeScreenOffTimeoutMessage()V

    .line 6
    iget-boolean v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mCloudRequiresMiuiStandbyEnable:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 13
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->sendScreenOffTimeoutMessage()V

    .line 21
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->setMiuiStandby(Z)V

    .line 26
    return-void
    .line 29
.end method

.method private sendConnectivityActionToApp(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mCloudRequiresMiuiStandbyEnable:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 8
    const-string v1, "connectivity"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 32
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 34
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    const v2, 0x40000010    # 2.0000038f

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    const-string v2, "networkInfo"

    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    const-string v2, "networkType"

    .line 50
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 52
    move-result v0

    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    const-string v2, "PowerKeeper.AppStandby"

    .line 69
    if-nez v0, :cond_2

    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v0, "cannot get packages for uid "

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-void

    .line 93
    :cond_2
    array-length v3, v0

    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_0
    if-ge v4, v3, :cond_4

    .line 96
    aget-object v5, v0, v4

    .line 98
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    iget-object v6, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 103
    new-instance v7, Landroid/os/UserHandle;

    .line 105
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    .line 107
    move-result v8

    .line 110
    invoke-direct {v7, v8}, Landroid/os/UserHandle;-><init>(I)V

    .line 111
    invoke-virtual {v6, v1, v7}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 114
    sget-boolean v6, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 117
    if-eqz v6, :cond_3

    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v7, "send broadcast android.net.conn.CONNECTIVITY_CHANGE to "

    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 137
    invoke-static {v2, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_3
    iget-object v6, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mHistoryLog:Landroid/util/LocalLog;

    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v8, "send broadcast connectivity_change to "

    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 159
    invoke-virtual {v6, v5}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 163
    goto :goto_0

    .line 165
    :cond_4
    :goto_1
    return-void
    .line 166
.end method

.method private sendScreenOffTimeoutMessage()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mScreenTimeoutMs:I

    .line 6
    int-to-long v3, v2

    .line 8
    add-long/2addr v0, v3

    .line 9
    iput-wide v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mScreenOffRealTime:J

    .line 10
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 12
    const/16 v0, 0x11

    .line 14
    int-to-long v1, v2

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    return-void
    .line 20
.end method

.method private setMiuiStandby(Z)V
    .locals 3

    .line 1
    const-string v0, "PowerKeeper.AppStandby"

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mMiuiStandby:Ljava/lang/Boolean;

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    invoke-static {}, Lcom/miui/powerkeeper/utils/NetdExecutor;->enableFirewallStandbyChain()V

    .line 12
    iput-object v2, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mMiuiStandby:Ljava/lang/Boolean;

    .line 15
    const-string p1, "enable standby chain"

    .line 17
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mHistoryLog:Landroid/util/LocalLog;

    .line 22
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 24
    return-void

    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mMiuiStandby:Ljava/lang/Boolean;

    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    if-eq p1, v1, :cond_1

    .line 34
    invoke-static {}, Lcom/miui/powerkeeper/utils/NetdExecutor;->disableFirewallStandbyChain()V

    .line 36
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mMiuiStandby:Ljava/lang/Boolean;

    .line 39
    const-string p1, "disable standby chain"

    .line 41
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mHistoryLog:Landroid/util/LocalLog;

    .line 46
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 48
    :cond_1
    return-void
    .line 51
.end method

.method private setUidState(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 4
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/AppStandbyController;->getUidState(I)Z

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 19
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 21
    move-result v0

    .line 24
    if-eq p2, v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 29
    sget-boolean v0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "setUidState, uid = "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " allow = "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    const-string v1, "PowerKeeper.AppStandby"

    .line 61
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_1
    xor-int/lit8 v0, p2, 0x1

    .line 66
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 68
    invoke-static {v1}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->i(Landroid/content/Context;)Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;

    .line 70
    move-result-object v1

    .line 73
    invoke-virtual {v1, p1, v0}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->s(IZ)V

    .line 74
    if-nez p2, :cond_2

    .line 77
    const/4 v0, 0x4

    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/controller/AppStandbyController;->updateDisallowToastApps(II)V

    .line 80
    :cond_2
    if-eqz p2, :cond_3

    .line 83
    const/4 v0, 0x5

    .line 85
    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/controller/AppStandbyController;->updateDisallowToastApps(II)V

    .line 86
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/AppStandbyController;->sendConnectivityActionToApp(I)V

    .line 89
    :cond_3
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mHistoryLog:Landroid/util/LocalLog;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v1, "AppStandby: setUidState uid="

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, " allow="

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 119
    :cond_4
    return-void
    .line 122
.end method

.method private startCloudUpdate(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "PowerKeeper.AppStandby"

    .line 6
    const-string v1, "startCloudUpdate"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getCloudStandbyChainDelay(Landroid/content/Context;)I

    .line 13
    move-result p1

    .line 16
    iget v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mCloudStandbyChainDelay:I

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    iput p1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mCloudStandbyChainDelay:I

    .line 21
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
.end method

.method private unRegisterAlarmReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mAlarmHappenCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterAlarmListener(Lcom/miui/powerkeeper/PowerKeeperInterface$a;)V

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mAlarmHappenCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 9
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperInterface$a;->a()V

    .line 11
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mAlarmHappenCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 15
    return-void
    .line 17
.end method

.method private unRegisterCloudUpdateReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 2
    sget-object v1, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mContentObserver:Landroid/database/ContentObserver;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 12
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mContentObserver:Landroid/database/ContentObserver;

    .line 16
    return-void
    .line 18
.end method

.method private unRegisterKeyReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mKeyReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    return-void
    .line 9
.end method

.method private unRegisterScreenReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterScreenChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 9
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;->a()V

    .line 11
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 15
    return-void
    .line 17
.end method

.method private unRegisterTxPowerReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mTxPowerReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    return-void
    .line 9
.end method

.method private unregisterTxPowerChangedObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 2
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mTxPowerChangedObserver:Lcom/miui/powerkeeper/controller/AppStandbyController$TxPowerChangedObserver;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 12
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mCloudTxPower:Z

    .line 16
    return-void
    .line 18
.end method

.method private updateForUidRemovedLocked(II)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "updateForUidRemovedLocked, userId="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ", uid="

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    const-string v0, "PowerKeeper.AppStandby"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 36
    invoke-virtual {p0, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 38
    return-void
    .line 41
.end method

.method private updateForUserRemovedLocked(I)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "updateForUserRemovedLocked, userId="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "PowerKeeper.AppStandby"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 28
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 33
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 35
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v1, :cond_2

    .line 41
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 43
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 45
    move-result v4

    .line 48
    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    .line 49
    move-result v4

    .line 52
    if-ne v4, p1, :cond_1

    .line 53
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 55
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 57
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 68
    move-result v1

    .line 71
    if-ge v2, v1, :cond_3

    .line 72
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 74
    move-result v1

    .line 77
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/controller/AppStandbyController;->updateForUidRemovedLocked(II)V

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 83
    :cond_3
    return-void
    .line 84
.end method

.method private updateRuleForUidLocked(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/os/UserHandle;->isApp(I)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mUidPoliy:Landroid/util/SparseIntArray;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    :goto_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    if-ne p2, v0, :cond_2

    .line 20
    goto :goto_1

    .line 22
    :cond_2
    move v1, v0

    .line 23
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/controller/AppStandbyController;->setUidState(IZ)V

    .line 24
    return-void
    .line 27
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    .line 2
    const-string v1, "  "

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/Controller;->mLock:Ljava/lang/Object;

    .line 9
    monitor-enter p2

    .line 11
    :try_start_0
    const-string v1, "#######dump##AppStandbyController#######"

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 14
    const-string v1, "AppStandbyController operation history:"

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mHistoryLog:Landroid/util/LocalLog;

    .line 22
    invoke-virtual {p0, p1, v0, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 24
    const-string p0, "end#######dump##AppStandbyController#######end"

    .line 27
    invoke-virtual {v0, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 29
    monitor-exit p2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
    .line 36
.end method

.method protected onDisable()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->disableNetdControl()V

    .line 2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 8
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, v1, v2}, Lcom/miui/powerkeeper/controller/AppStandbyController;->setUidState(IZ)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 27
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 29
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mAppIdleAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 32
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 34
    invoke-interface {v0, v1}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->unregisterAppRuleChangeListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c;)V

    .line 36
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 39
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperInterface$c;->a()V

    .line 41
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 45
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mAppIdleAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 47
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mHistoryLog:Landroid/util/LocalLog;

    .line 49
    const-string v0, "PowerKeeper.AppStandby: onDisable"

    .line 51
    invoke-virtual {p0, v0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 53
    return-void
    .line 56
.end method

.method protected onEnable()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 7
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAppIdleAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mAppIdleAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 13
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/Controller;->getAllUids()[I

    .line 15
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    array-length v3, v0

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 24
    aget v4, v0, v2

    .line 26
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/controller/AppStandbyController;->getUidState(I)Z

    .line 28
    move-result v5

    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 38
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 40
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mAppRuleChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$k;

    .line 42
    invoke-direct {v2, v3, v4}, Lcom/miui/powerkeeper/PowerKeeperInterface$c;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$k;)V

    .line 44
    iput-object v2, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 47
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mAppIdleAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 49
    invoke-interface {v3, v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->registerAppRuleChangeListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c;)V

    .line 51
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->getUidsRule([I)Landroid/util/SparseIntArray;

    .line 54
    move-result-object v0

    .line 57
    move v2, v1

    .line 58
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 59
    move-result v3

    .line 62
    if-ge v2, v3, :cond_1

    .line 63
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 65
    move-result v3

    .line 68
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 69
    move-result v4

    .line 72
    invoke-direct {p0, v3, v4}, Lcom/miui/powerkeeper/controller/AppStandbyController;->updateRuleForUidLocked(II)V

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v1}, Lcom/miui/powerkeeper/controller/AppStandbyController;->DisableTxPowerNetWork(Z)V

    .line 79
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->enableNetdControl()V

    .line 82
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mHistoryLog:Landroid/util/LocalLog;

    .line 85
    const-string v0, "PowerKeeper.AppStandby: onEnable"

    .line 87
    invoke-virtual {p0, v0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 89
    return-void
    .line 92
.end method

.method protected onHandleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v0, 0x10

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/16 v0, 0x11

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->handleScreenOffTimeout()V

    .line 13
    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->resetMiuiStandby()V

    .line 17
    return-void
    .line 20
.end method

.method protected onSetUidPolicy(II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/AppStandbyController;->getUidRule(I)I

    .line 4
    move-result p2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/AppStandbyController;->updateRuleForUidLocked(II)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method protected onUidRemoved(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/AppStandbyController;->updateForUidRemovedLocked(II)V

    .line 2
    return-void
    .line 5
.end method

.method protected onUserEnableStatusChange(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/AppStandbyController;->updateForUserRemovedLocked(I)V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method protected onUserRunningStatusChange(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/AppStandbyController;->updateForUserRemovedLocked(I)V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method protected onXSpaceStatusChange(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/AppStandbyController;->updateForUserRemovedLocked(I)V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method public updateDisallowToastApps(II)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->checkSetParamMethod()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mSetParam:Ljava/lang/reflect/Method;

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppStandbyController;->mWSProxy:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 10
    invoke-interface {p0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->getPowerKeeperPolicy()Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 23
    const/4 v1, 0x0

    .line 24
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 32
    :catch_0
    sget-boolean p0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 33
    if-eqz p0, :cond_0

    .line 35
    const-string p0, "PowerKeeper.AppStandby"

    .line 37
    const-string p1, "updateDisallowToastApps excecption"

    .line 39
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    return-void
    .line 44
.end method

.method protected updateRuleForAllUids()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/Controller;->getAllUids()[I

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/controller/AppStandbyController;->getUidsRule([I)Landroid/util/SparseIntArray;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 11
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 17
    move-result v2

    .line 20
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 21
    move-result v3

    .line 24
    invoke-direct {p0, v2, v3}, Lcom/miui/powerkeeper/controller/AppStandbyController;->updateRuleForUidLocked(II)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method
