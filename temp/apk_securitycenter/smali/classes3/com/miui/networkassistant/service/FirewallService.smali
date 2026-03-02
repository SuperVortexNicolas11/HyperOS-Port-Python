.class public Lcom/miui/networkassistant/service/FirewallService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;,
        Lcom/miui/networkassistant/service/FirewallService$TelCallback;
    }
.end annotation


# static fields
.field private static final MAP_KEY_TAG_MOBILE:Ljava/lang/String; = "mobile"

.field private static final MAP_KEY_TAG_WIFI:Ljava/lang/String; = "wifi"

.field private static final MSG_HANDLER_SEED_SIM:I = 0x40

.field private static final MSG_KEY_SEND_NETWORK_BLOCKED_NETWORK_TYPE:Ljava/lang/String; = "network_blocked_network_type"

.field private static final MSG_KEY_SEND_NETWORK_BLOCKED_PKGNAME:Ljava/lang/String; = "network_blocked_pkgname"

.field private static final MSG_KEY_TEMP_RULE_PACKAGE:Ljava/lang/String; = "temp_rule_package"

.field private static final MSG_KEY_TEMP_RULE_REASON:Ljava/lang/String; = "temp_rule_reason"

.field private static final MSG_SAVE_RULE_DATA:I = 0x2

.field private static final MSG_SAVE_RULE_DATA_SLOT_0:I = 0x1

.field private static final MSG_SAVE_RULE_DATA_SLOT_1:I = 0x11

.field private static final MSG_SEND_NETWORK_BLOCKED:I = 0x100

.field private static final MSG_SHOWING_TEMP_RULE_REASON:I = 0x21

.field private static final MSG_SHOW_TEMP_RULE_REASON:I = 0x20

.field private static final MSG_UPDATE_FIREWALL_CHANGED:I = 0x30

.field private static final TAG:Ljava/lang/String; = "FireWallService"


# instance fields
.field private mActiveSlotNum:I

.field private mAllowFirewallReceiver:Landroid/content/BroadcastReceiver;

.field private mCancelFloatNotificationReceiver:Landroid/content/BroadcastReceiver;

.field private mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

.field private mContext:Landroid/content/Context;

.field private mFirewall:Lcom/miui/networkassistant/firewall/IFirewall;

.field private mFirewallBinder:Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;

.field private mHandler:Landroid/os/Handler;

.field private mHaveBackupData:Z

.field private mIFirewallListener:Lcom/miui/networkassistant/firewall/IFirewallListener;

.field private mIPm:Ljava/lang/Object;

.field private mMobileFireWallConfig:[Lcom/miui/networkassistant/config/FireWallConfig;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mPackageReceiver:Landroid/content/BroadcastReceiver;

.field private mRoamingFirewallConfig:Lcom/miui/networkassistant/config/FireWallConfig;

.field private mRoamingWhiteListEnable:Z

.field private mSimCurrentMobileChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mSimStateDataSlotReceiver:Landroid/content/BroadcastReceiver;

.field private mSimStateReceiver:Landroid/content/BroadcastReceiver;

.field private mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

.field private mTelCallback:Lcom/miui/networkassistant/service/FirewallService$TelCallback;

.field private mToastedAppMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mWifiFirewallConfig:Lcom/miui/networkassistant/config/FireWallConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/networkassistant/service/FirewallService$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/FirewallService$1;-><init>(Lcom/miui/networkassistant/service/FirewallService;)V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mCancelFloatNotificationReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    new-instance v0, Lcom/miui/networkassistant/service/FirewallService$2;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/FirewallService$2;-><init>(Lcom/miui/networkassistant/service/FirewallService;)V

    .line 14
    iput-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mSimStateDataSlotReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    new-instance v0, Lcom/miui/networkassistant/service/FirewallService$3;

    .line 19
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/FirewallService$3;-><init>(Lcom/miui/networkassistant/service/FirewallService;)V

    .line 21
    iput-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mSimStateReceiver:Landroid/content/BroadcastReceiver;

    .line 24
    new-instance v0, Lcom/miui/networkassistant/service/FirewallService$4;

    .line 26
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/FirewallService$4;-><init>(Lcom/miui/networkassistant/service/FirewallService;)V

    .line 28
    iput-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mSimCurrentMobileChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 31
    new-instance v0, Lcom/miui/networkassistant/service/FirewallService$5;

    .line 33
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/FirewallService$5;-><init>(Lcom/miui/networkassistant/service/FirewallService;)V

    .line 35
    iput-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mIFirewallListener:Lcom/miui/networkassistant/firewall/IFirewallListener;

    .line 38
    new-instance v0, Lcom/miui/networkassistant/service/FirewallService$6;

    .line 40
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/FirewallService$6;-><init>(Lcom/miui/networkassistant/service/FirewallService;)V

    .line 42
    iput-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mHandler:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcom/miui/networkassistant/service/FirewallService$7;

    .line 47
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/FirewallService$7;-><init>(Lcom/miui/networkassistant/service/FirewallService;)V

    .line 49
    iput-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mPackageReceiver:Landroid/content/BroadcastReceiver;

    .line 52
    new-instance v0, Lcom/miui/networkassistant/service/FirewallService$8;

    .line 54
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/FirewallService$8;-><init>(Lcom/miui/networkassistant/service/FirewallService;)V

    .line 56
    iput-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mAllowFirewallReceiver:Landroid/content/BroadcastReceiver;

    .line 59
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mHaveBackupData:Z

    .line 62
    iput-boolean v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mRoamingWhiteListEnable:Z

    .line 64
    return-void
    .line 66
.end method

.method static bridge synthetic A(Lcom/miui/networkassistant/service/FirewallService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/service/FirewallService;->showAllowFirewallToast(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/networkassistant/service/FirewallService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/service/FirewallService;->mActiveSlotNum:I

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/config/CommonConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/FirewallService;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    return-object p0
.end method

.method private backupRoamingState(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mHaveBackupData:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mHaveBackupData:Z

    .line 8
    iput-boolean p1, p0, Lcom/miui/networkassistant/service/FirewallService;->mRoamingWhiteListEnable:Z

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic c(Lcom/miui/networkassistant/service/FirewallService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/FirewallService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private checkFirewallRuleChangedDelay(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService;->mHandler:Landroid/os/Handler;

    .line 5
    const/16 v0, 0x30

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService;->mHandler:Landroid/os/Handler;

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService;->mHandler:Landroid/os/Handler;

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 22
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mHandler:Landroid/os/Handler;

    .line 26
    const-wide/16 v1, 0x64

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 30
    return-void
    .line 33
.end method

.method private createFireWall()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/miui/networkassistant/config/FireWallConfig;

    .line 3
    iput-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mMobileFireWallConfig:[Lcom/miui/networkassistant/config/FireWallConfig;

    .line 5
    new-instance v0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mFirewall:Lcom/miui/networkassistant/firewall/IFirewall;

    .line 16
    invoke-interface {v0}, Lcom/miui/networkassistant/firewall/IFirewall;->start()Z

    .line 18
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mFirewall:Lcom/miui/networkassistant/firewall/IFirewall;

    .line 21
    iget-object v1, p0, Lcom/miui/networkassistant/service/FirewallService;->mIFirewallListener:Lcom/miui/networkassistant/firewall/IFirewallListener;

    .line 23
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/firewall/IFirewall;->setListener(Lcom/miui/networkassistant/firewall/IFirewallListener;)V

    .line 25
    invoke-direct {p0}, Lcom/miui/networkassistant/service/FirewallService;->loadWifiAndRoamingFirewall()V

    .line 28
    invoke-direct {p0}, Lcom/miui/networkassistant/service/FirewallService;->loadMobileFirewall()V

    .line 31
    invoke-direct {p0}, Lcom/miui/networkassistant/service/FirewallService;->setWhiteListAppMobileAllow()V

    .line 34
    invoke-direct {p0}, Lcom/miui/networkassistant/service/FirewallService;->setWhiteListAppWifiAllow()V

    .line 37
    return-void
    .line 40
.end method

.method static bridge synthetic d(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/firewall/IFirewall;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/FirewallService;->mFirewall:Lcom/miui/networkassistant/firewall/IFirewall;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/FirewallService;->mFirewallBinder:Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/networkassistant/service/FirewallService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/FirewallService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/networkassistant/service/FirewallService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/FirewallService;->mIPm:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/miui/networkassistant/service/FirewallService;)[Lcom/miui/networkassistant/config/FireWallConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/FirewallService;->mMobileFireWallConfig:[Lcom/miui/networkassistant/config/FireWallConfig;

    return-object p0
.end method

.method private handleSeedSim()V
    .locals 6

    .line 1
    const-string v0, "handleSeedSim"

    .line 2
    const-string v1, "FireWallService"

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/miui/networkassistant/service/FirewallService;->mFirewallBinder:Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;

    .line 6
    if-nez v2, :cond_0

    .line 8
    const-string v2, "mFirewallBinder is null"

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getCurrentMobileSlotNum()I

    .line 21
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/miui/networkassistant/service/FirewallService;->mContext:Landroid/content/Context;

    .line 25
    iget-object v4, p0, Lcom/miui/networkassistant/service/FirewallService;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 27
    aget-object v2, v4, v2

    .line 29
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getIccid()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-static {v3, v2}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->isSeedSimEnable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    iget-object v2, p0, Lcom/miui/networkassistant/service/FirewallService;->mFirewallBinder:Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;

    .line 41
    invoke-virtual {v2}, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->getRoamingWhiteListEnable()Z

    .line 43
    move-result v2

    .line 46
    invoke-direct {p0, v2}, Lcom/miui/networkassistant/service/FirewallService;->backupRoamingState(Z)V

    .line 47
    iget-object v2, p0, Lcom/miui/networkassistant/service/FirewallService;->mFirewallBinder:Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;

    .line 50
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v2, v3}, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->setRoamingWhiteListEnable(Z)V

    .line 53
    iget-object v2, p0, Lcom/miui/networkassistant/service/FirewallService;->mContext:Landroid/content/Context;

    .line 56
    invoke-static {v2}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getSeedSimList(Landroid/content/Context;)Ljava/util/List;

    .line 58
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    iget-object v4, p0, Lcom/miui/networkassistant/service/FirewallService;->mFirewallBinder:Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;

    .line 78
    sget-object v5, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 80
    invoke-virtual {v4, v3, v5}, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->setRoamingRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)V

    .line 82
    goto :goto_0

    .line 85
    :cond_1
    const-string v2, "iccid don\'t found"

    .line 86
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-direct {p0}, Lcom/miui/networkassistant/service/FirewallService;->recoveryRoamingState()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_2

    .line 94
    :goto_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :cond_2
    :goto_2
    return-void
    .line 98
.end method

.method static bridge synthetic i(Lcom/miui/networkassistant/service/FirewallService;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/FirewallService;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/config/FireWallConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/FirewallService;->mRoamingFirewallConfig:Lcom/miui/networkassistant/config/FireWallConfig;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/config/FireWallConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/FirewallService;->mWifiFirewallConfig:Lcom/miui/networkassistant/config/FireWallConfig;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/miui/networkassistant/service/FirewallService;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/FirewallService;->mIPm:Ljava/lang/Object;

    return-void
.end method

.method private loadActiveFirewallConfig()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getCurrentMobileSlotNum()I

    .line 4
    move-result v2

    .line 7
    iget v3, p0, Lcom/miui/networkassistant/service/FirewallService;->mActiveSlotNum:I

    .line 8
    if-eq v2, v3, :cond_2

    .line 10
    iput v2, p0, Lcom/miui/networkassistant/service/FirewallService;->mActiveSlotNum:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 17
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    aput-object v2, v3, v0

    .line 20
    const-string v2, "ActiveSlot %d"

    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    const-string v3, "FireWallService"

    .line 28
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget v2, p0, Lcom/miui/networkassistant/service/FirewallService;->mActiveSlotNum:I

    .line 33
    if-nez v2, :cond_0

    .line 35
    invoke-direct {p0, v0, v1}, Lcom/miui/networkassistant/service/FirewallService;->makeActiveSlotFirewall(II)V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    if-ne v2, v1, :cond_1

    .line 41
    invoke-direct {p0, v1, v0}, Lcom/miui/networkassistant/service/FirewallService;->makeActiveSlotFirewall(II)V

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mToastedAppMap:Landroid/util/ArrayMap;

    .line 46
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 48
    :cond_2
    return-void
    .line 51
.end method

.method private loadMobileFirewall()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/service/FirewallService;->loadMobileFirewallBySlot(I)V

    .line 3
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/service/FirewallService;->loadMobileFirewallBySlot(I)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method private loadMobileFirewallBySlot(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getCurrentMobileSlotNum()I

    .line 3
    move-result v1

    .line 6
    iput v1, p0, Lcom/miui/networkassistant/service/FirewallService;->mActiveSlotNum:I

    .line 7
    const-string v1, "default"

    .line 9
    invoke-static {p1, v1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getSubscriberId(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    iget v2, p0, Lcom/miui/networkassistant/service/FirewallService;->mActiveSlotNum:I

    .line 15
    const/4 v3, 0x0

    .line 17
    if-ne v2, p1, :cond_0

    .line 18
    move v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v5

    .line 30
    const/4 v6, 0x2

    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    aput-object v4, v6, v3

    .line 34
    aput-object v5, v6, v0

    .line 36
    const-string v0, "firewall config %d, %b"

    .line 38
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    const-string v4, "FireWallService"

    .line 44
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 49
    iget-object v4, p0, Lcom/miui/networkassistant/service/FirewallService;->mContext:Landroid/content/Context;

    .line 51
    invoke-static {v4, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 53
    move-result-object v4

    .line 56
    aput-object v4, v0, p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "_fire_wall_config2.db"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/miui/networkassistant/service/FirewallService;->mMobileFireWallConfig:[Lcom/miui/networkassistant/config/FireWallConfig;

    .line 76
    iget-object v4, p0, Lcom/miui/networkassistant/service/FirewallService;->mContext:Landroid/content/Context;

    .line 78
    invoke-static {v4, v0}, Lcom/miui/networkassistant/config/FireWallConfig;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/networkassistant/config/FireWallConfig;

    .line 80
    move-result-object v0

    .line 83
    aput-object v0, v1, p1

    .line 84
    invoke-direct {p0, p1, v2, v3}, Lcom/miui/networkassistant/service/FirewallService;->updateMobileRuleMap(IZZ)V

    .line 86
    return-void
    .line 89
.end method

.method private loadWifiAndRoamingFirewall()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mWifiFirewallConfig:Lcom/miui/networkassistant/config/FireWallConfig;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/FireWallConfig;->getPairMap()Landroid/util/ArrayMap;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/networkassistant/service/FirewallService;->mFirewall:Lcom/miui/networkassistant/firewall/IFirewall;

    .line 8
    invoke-interface {v1, v0}, Lcom/miui/networkassistant/firewall/IFirewall;->loadWifiRules(Landroid/util/ArrayMap;)V

    .line 10
    iget-object v1, p0, Lcom/miui/networkassistant/service/FirewallService;->mRoamingFirewallConfig:Lcom/miui/networkassistant/config/FireWallConfig;

    .line 13
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/FireWallConfig;->getPairMap()Landroid/util/ArrayMap;

    .line 15
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/miui/networkassistant/service/FirewallService;->mFirewall:Lcom/miui/networkassistant/firewall/IFirewall;

    .line 19
    invoke-interface {v2, v1}, Lcom/miui/networkassistant/firewall/IFirewall;->loadRoamingRules(Landroid/util/ArrayMap;)V

    .line 21
    iget-object v1, p0, Lcom/miui/networkassistant/service/FirewallService;->mFirewall:Lcom/miui/networkassistant/firewall/IFirewall;

    .line 24
    iget-object v2, p0, Lcom/miui/networkassistant/service/FirewallService;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 26
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/CommonConfig;->getDataRoamingWhiteListEnable()Z

    .line 28
    move-result v2

    .line 31
    invoke-interface {v1, v2}, Lcom/miui/networkassistant/firewall/IFirewall;->setRoamingWhiteListEnable(Z)V

    .line 32
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/service/FirewallService;->setSystemAppWifiRuleAllow(Landroid/util/ArrayMap;)V

    .line 35
    const-string v0, "FireWallService"

    .line 38
    const-string v1, "loadWifiAndRoamingFirewall over"

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void
    .line 45
.end method

.method static bridge synthetic m(Lcom/miui/networkassistant/service/FirewallService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/FirewallService;->checkFirewallRuleChangedDelay(Z)V

    return-void
.end method

.method private makeActiveSlotFirewall(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0, v0}, Lcom/miui/networkassistant/service/FirewallService;->updateMobileRuleMap(IZZ)V

    .line 3
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/miui/networkassistant/service/FirewallService;->updateMobileRuleMap(IZZ)V

    .line 7
    return-void
    .line 10
.end method

.method static bridge synthetic n(Lcom/miui/networkassistant/service/FirewallService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/FirewallService;->handleSeedSim()V

    return-void
.end method

.method static bridge synthetic o(Lcom/miui/networkassistant/service/FirewallService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/FirewallService;->loadActiveFirewallConfig()V

    return-void
.end method

.method static bridge synthetic p(Lcom/miui/networkassistant/service/FirewallService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/FirewallService;->loadMobileFirewall()V

    return-void
.end method

.method static bridge synthetic q(Lcom/miui/networkassistant/service/FirewallService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/FirewallService;->removePackage(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic r(Lcom/miui/networkassistant/service/FirewallService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/service/FirewallService;->removePkgFromAppBlockedMap(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private recoveryRoamingState()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mHaveBackupData:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mFirewallBinder:Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/miui/networkassistant/service/FirewallService;->mRoamingWhiteListEnable:Z

    .line 11
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->setRoamingWhiteListEnable(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getSeedSimList(Landroid/content/Context;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lcom/miui/networkassistant/service/FirewallService;->mFirewallBinder:Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;

    .line 40
    sget-object v3, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 42
    invoke-virtual {v2, v1, v3}, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->setRoamingRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mHaveBackupData:Z

    .line 49
    :cond_2
    :goto_1
    return-void
    .line 51
.end method

.method private registerAllowFirewallReceiver()V
    .locals 7

    .line 1
    new-instance v3, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v0, "action_broadcast_allow_app_firewall"

    .line 7
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/miui/networkassistant/service/FirewallService;->mAllowFirewallReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    invoke-static {}, Lcom/miui/common/utils/L0;->m()Landroid/os/UserHandle;

    .line 14
    move-result-object v2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x4

    .line 19
    const-string v4, "miui.permission.EXTRA_NETWORK"

    .line 20
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/miui/common/utils/A;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)V

    .line 23
    return-void
    .line 26
.end method

.method private registerCancelFloatNotificationReceiver()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "action_broadcast_cancel_notification"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/miui/networkassistant/service/FirewallService;->mCancelFloatNotificationReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-static {}, Lcom/miui/common/utils/L0;->m()Landroid/os/UserHandle;

    .line 11
    move-result-object v2

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {p0, v1, v2, v0, v3}, Lcom/miui/common/utils/A;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;I)V

    .line 16
    return-void
    .line 19
.end method

.method private registerCurrentMobileChangeReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "miui.intent.action.ACTION_DEFAULT_DATA_SLOT_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/miui/networkassistant/service/FirewallService;->mSimCurrentMobileChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    const/4 v2, 0x2

    .line 11
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 12
    return-void
    .line 15
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
    iget-object v1, p0, Lcom/miui/networkassistant/service/FirewallService;->mPackageReceiver:Landroid/content/BroadcastReceiver;

    .line 22
    invoke-static {}, Lcom/miui/common/utils/L0;->m()Landroid/os/UserHandle;

    .line 24
    move-result-object v2

    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {p0, v1, v2, v0, v3}, Lcom/miui/common/utils/A;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;I)V

    .line 29
    return-void
    .line 32
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
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mContext:Landroid/content/Context;

    .line 8
    const-string v1, "phone"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 16
    new-instance v1, Lcom/miui/networkassistant/service/FirewallService$TelCallback;

    .line 18
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/miui/networkassistant/service/FirewallService$TelCallback;-><init>(Lcom/miui/networkassistant/service/FirewallService;Lcom/miui/networkassistant/service/c;)V

    .line 21
    iput-object v1, p0, Lcom/miui/networkassistant/service/FirewallService;->mTelCallback:Lcom/miui/networkassistant/service/FirewallService$TelCallback;

    .line 24
    invoke-static {}, Lcom/miui/networkassistant/ui/thread/ThreadPool;->getPoolExecutor()Ljava/util/concurrent/Executor;

    .line 26
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/miui/networkassistant/service/FirewallService;->mTelCallback:Lcom/miui/networkassistant/service/FirewallService$TelCallback;

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
    iget-object v1, p0, Lcom/miui/networkassistant/service/FirewallService;->mContext:Landroid/content/Context;

    .line 43
    iget-object v2, p0, Lcom/miui/networkassistant/service/FirewallService;->mSimStateDataSlotReceiver:Landroid/content/BroadcastReceiver;

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
    iget-object v1, p0, Lcom/miui/networkassistant/service/FirewallService;->mSimStateReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    const/4 v2, 0x2

    .line 11
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 12
    return-void
    .line 15
.end method

.method private removeMobileData(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mFirewall:Lcom/miui/networkassistant/firewall/IFirewall;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/miui/networkassistant/firewall/IFirewall;->removePackage(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mMobileFireWallConfig:[Lcom/miui/networkassistant/config/FireWallConfig;

    .line 7
    aget-object v0, v0, p2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/config/ConfigFile;->remove(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p2}, Lcom/miui/networkassistant/service/FirewallService;->saveRuleDataDelay(I)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method private removePackage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/miui/networkassistant/service/FirewallService;->removeMobileData(Ljava/lang/String;I)V

    .line 3
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/miui/networkassistant/service/FirewallService;->removeMobileData(Ljava/lang/String;I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mRoamingFirewallConfig:Lcom/miui/networkassistant/config/FireWallConfig;

    .line 14
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/config/ConfigFile;->remove(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mWifiFirewallConfig:Lcom/miui/networkassistant/config/FireWallConfig;

    .line 19
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/config/ConfigFile;->remove(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/miui/networkassistant/service/FirewallService;->saveRuleDataDelay()V

    .line 24
    return-void
.end method

.method private removePkgFromAppBlockedMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "%s_%s"

    .line 2
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    const/4 p1, 0x1

    .line 10
    aput-object p2, v1, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/miui/networkassistant/service/FirewallService;->mToastedAppMap:Landroid/util/ArrayMap;

    .line 17
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
    .line 22
.end method

.method private resolveAppBlocked(Ljava/lang/String;I)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    sget-object v3, LB2/d$a;->d:LB2/d$a;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v4

    .line 13
    if-ne p2, v4, :cond_1

    .line 14
    const-string v4, "mobile"

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    sget-object v4, LB2/d$a;->c:LB2/d$a;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v4

    .line 24
    if-ne p2, v4, :cond_2

    .line 25
    const-string v4, "wifi"

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    const-string v4, ""

    .line 30
    :goto_0
    new-array v5, v2, [Ljava/lang/Object;

    .line 32
    aput-object p1, v5, v1

    .line 34
    aput-object v4, v5, v0

    .line 36
    const-string v4, "%s_%s"

    .line 38
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v5

    .line 47
    iget-object v7, p0, Lcom/miui/networkassistant/service/FirewallService;->mToastedAppMap:Landroid/util/ArrayMap;

    .line 48
    invoke-virtual {v7, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/Long;

    .line 54
    invoke-static {p1}, Lcom/miui/networkassistant/utils/PackageUtil;->getRealPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 59
    if-eqz v7, :cond_3

    .line 60
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v9

    .line 65
    sub-long v9, v5, v9

    .line 66
    const-wide/32 v11, 0xea60

    .line 68
    cmp-long v9, v9, v11

    .line 71
    if-lez v9, :cond_4

    .line 73
    :cond_3
    invoke-static {p1}, Lcom/miui/permcenter/x;->n(Ljava/lang/String;)Z

    .line 75
    move-result v9

    .line 78
    if-eqz v9, :cond_4

    .line 79
    invoke-static {p0}, Lcom/miui/permcenter/x;->C(Landroid/content/Context;)V

    .line 81
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService;->mToastedAppMap:Landroid/util/ArrayMap;

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object p2

    .line 89
    invoke-virtual {p1, v4, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void

    .line 93
    :cond_4
    if-eqz v7, :cond_5

    .line 94
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v9

    .line 99
    sub-long v9, v5, v9

    .line 100
    const-wide/32 v11, 0x5265c00

    .line 102
    cmp-long v7, v9, v11

    .line 105
    if-lez v7, :cond_a

    .line 107
    :cond_5
    const-string v7, "android"

    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v7

    .line 114
    if-nez v7, :cond_6

    .line 115
    iget-object v7, p0, Lcom/miui/networkassistant/service/FirewallService;->mContext:Landroid/content/Context;

    .line 117
    invoke-static {v7, v8}, Lcom/miui/networkassistant/utils/PackageUtil;->isRunningForeground(Landroid/content/Context;Ljava/lang/String;)Z

    .line 119
    move-result v7

    .line 122
    if-nez v7, :cond_6

    .line 123
    return-void

    .line 125
    :cond_6
    invoke-static {p0, v8}, Lcom/miui/networkassistant/utils/PackageUtil;->getLableByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 126
    move-result-object v7

    .line 129
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result v3

    .line 133
    if-ne p2, v3, :cond_8

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    move-result-object v3

    .line 139
    iget v8, p0, Lcom/miui/networkassistant/service/FirewallService;->mActiveSlotNum:I

    .line 140
    invoke-static {v3, v8}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isNetworkRoaming(Landroid/content/Context;I)Z

    .line 142
    move-result v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    iget-object v3, p0, Lcom/miui/networkassistant/service/FirewallService;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 148
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/CommonConfig;->getDataRoamingWhiteListEnable()Z

    .line 150
    move-result v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    invoke-direct {p0, v7}, Lcom/miui/networkassistant/service/FirewallService;->startRoamingStateAlertActivity(Ljava/lang/CharSequence;)V

    .line 156
    goto :goto_1

    .line 159
    :cond_7
    invoke-direct {p0, v7, p1, p2}, Lcom/miui/networkassistant/service/FirewallService;->showNetworkRestrictNotify(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 160
    goto :goto_1

    .line 163
    :cond_8
    sget-object v3, LB2/d$a;->c:LB2/d$a;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v3

    .line 169
    if-ne p2, v3, :cond_9

    .line 170
    invoke-direct {p0, v7, p1, p2}, Lcom/miui/networkassistant/service/FirewallService;->showNetworkRestrictNotify(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 172
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService;->mToastedAppMap:Landroid/util/ArrayMap;

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object p2

    .line 180
    invoke-virtual {p1, v4, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object p1

    .line 187
    new-array p2, v2, [Ljava/lang/Object;

    .line 188
    aput-object v4, p2, v1

    .line 190
    aput-object p1, p2, v0

    .line 192
    const-string p1, "ToastedAppMap put, key:%s, value:%d"

    .line 194
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 199
    const-string p2, "FireWallService"

    .line 200
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_a
    return-void
    .line 205
.end method

.method static bridge synthetic s(Lcom/miui/networkassistant/service/FirewallService;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/service/FirewallService;->resolveAppBlocked(Ljava/lang/String;I)V

    return-void
.end method

.method private saveRuleData()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mWifiFirewallConfig:Lcom/miui/networkassistant/config/FireWallConfig;

    invoke-virtual {v0}, Lcom/miui/networkassistant/config/ConfigFile;->saveNow()V

    .line 3
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mRoamingFirewallConfig:Lcom/miui/networkassistant/config/FireWallConfig;

    invoke-virtual {v0}, Lcom/miui/networkassistant/config/ConfigFile;->saveNow()V

    return-void
.end method

.method private saveRuleData(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mMobileFireWallConfig:[Lcom/miui/networkassistant/config/FireWallConfig;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/miui/networkassistant/config/ConfigFile;->saveNow()V

    return-void
.end method

.method private saveRuleDataDelay()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private saveRuleDataDelay(I)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x11

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private setNewInstallAppMobileRule(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    aget-object v0, v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 14
    aget-object v0, v0, p2

    .line 16
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getFirewallMobilePreConfig()I

    .line 18
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/miui/networkassistant/model/FirewallRule;->parse(I)Lcom/miui/networkassistant/model/FirewallRule;

    .line 22
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/miui/networkassistant/service/FirewallService;->mFirewallBinder:Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;

    .line 26
    invoke-virtual {v1, p1, v0, p2}, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->setMobileRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;I)Z

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method private setNewInstallAppWifiRule(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->getFirewallWifiPreConfig()I

    .line 4
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/miui/networkassistant/model/FirewallRule;->parse(I)Lcom/miui/networkassistant/model/FirewallRule;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/service/FirewallService;->mFirewallBinder:Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->setWifiRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)Z

    .line 14
    return-void
    .line 17
.end method

.method private setSystemAppWifiRuleAllow(Landroid/util/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/model/FirewallRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lcom/miui/networkassistant/utils/PackageUtil;->getRealPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    iget-object v2, p0, Lcom/miui/networkassistant/service/FirewallService;->mContext:Landroid/content/Context;

    .line 21
    invoke-static {v2, v1}, Lcom/miui/networkassistant/utils/PackageUtil;->isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Lcom/miui/networkassistant/model/FirewallRule;

    .line 33
    if-eqz v2, :cond_0

    .line 35
    sget-object v3, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 37
    if-ne v2, v3, :cond_0

    .line 39
    iget-object v2, p0, Lcom/miui/networkassistant/service/FirewallService;->mFirewall:Lcom/miui/networkassistant/firewall/IFirewall;

    .line 41
    sget-object v3, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 43
    invoke-interface {v2, v1, v3}, Lcom/miui/networkassistant/firewall/IFirewall;->setWifiRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)V

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/FirewallService;->saveRuleDataDelay()V

    .line 51
    return-void
    .line 54
.end method

.method private setWhiteListAppMobileAllow()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->getPreFirewallWhiteList()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/miui/networkassistant/service/FirewallService;->mFirewall:Lcom/miui/networkassistant/firewall/IFirewall;

    .line 22
    sget-object v3, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 24
    iget v4, p0, Lcom/miui/networkassistant/service/FirewallService;->mActiveSlotNum:I

    .line 26
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-nez v4, :cond_1

    .line 30
    move v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v5

    .line 34
    :goto_1
    invoke-interface {v2, v1, v3, v5, v4}, Lcom/miui/networkassistant/firewall/IFirewall;->setMobileRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;IZ)V

    .line 35
    sget-boolean v2, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 38
    if-eqz v2, :cond_0

    .line 40
    iget-object v2, p0, Lcom/miui/networkassistant/service/FirewallService;->mFirewall:Lcom/miui/networkassistant/firewall/IFirewall;

    .line 42
    iget v4, p0, Lcom/miui/networkassistant/service/FirewallService;->mActiveSlotNum:I

    .line 44
    if-ne v4, v6, :cond_2

    .line 46
    move v5, v6

    .line 48
    :cond_2
    invoke-interface {v2, v1, v3, v6, v5}, Lcom/miui/networkassistant/firewall/IFirewall;->setMobileRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;IZ)V

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    return-void
    .line 53
.end method

.method private setWhiteListAppWifiAllow()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->getPreFirewallWhiteList()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/miui/networkassistant/service/FirewallService;->mFirewall:Lcom/miui/networkassistant/firewall/IFirewall;

    .line 22
    sget-object v3, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 24
    invoke-interface {v2, v1, v3}, Lcom/miui/networkassistant/firewall/IFirewall;->setWifiRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)V

    .line 26
    iget-object v2, p0, Lcom/miui/networkassistant/service/FirewallService;->mFirewall:Lcom/miui/networkassistant/firewall/IFirewall;

    .line 29
    invoke-interface {v2, v1, v3}, Lcom/miui/networkassistant/firewall/IFirewall;->setRoamingRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method private showAllowFirewallToast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/miui/networkassistant/utils/PackageUtil;->getRealPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lcom/miui/networkassistant/utils/PackageUtil;->getLableByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 13
    move-result-object p1

    .line 16
    const v1, 0x7f1208da    # @string/firewall_network_allow 'Allowed %1$s to use %2$s connection'

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    aput-object p1, v2, v0

    .line 27
    const/4 p1, 0x1

    .line 29
    aput-object p2, v2, p1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object p2

    .line 39
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 44
    :cond_0
    return-void
    .line 47
.end method

.method private showNetworkRestrictNotify(Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const v0, 0x7f1208e2    # @string/firewall_restrict_notify_title '%s can't use network'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const v0, 0x7f1208db    # @string/firewall_network_restrict_notify_message 'Tap to change settings.'

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/miui/networkassistant/service/FirewallService;->mContext:Landroid/content/Context;

    .line 26
    invoke-static {v1, p1, v0, p2, p3}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendNetworkRestrictNotify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    return-void
    .line 31
.end method

.method private startRoamingStateAlertActivity(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f1206b7    # @string/dialog_app_roaming_title 'Overseas roaming isn't enabled for %1$s'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const v2, 0x7f1206b6    # @string/dialog_app_roaming_message '%1$s can't use mobile data when roaming. When you're roaming overseas, only apps you've added to exc ...'

    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    aput-object p1, v1, v3

    .line 32
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    new-instance v1, Landroid/content/Intent;

    .line 38
    const-class v2, Lcom/miui/networkassistant/ui/activity/RoamingStateAlertActivity;

    .line 40
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const-string v2, "dialog_title"

    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v0, "dialog_message"

    .line 50
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const/high16 p1, 0x10000000

    .line 55
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    return-void
    .line 63
.end method

.method static bridge synthetic t(Lcom/miui/networkassistant/service/FirewallService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/FirewallService;->saveRuleData()V

    return-void
.end method

.method static bridge synthetic u(Lcom/miui/networkassistant/service/FirewallService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/FirewallService;->saveRuleData(I)V

    return-void
.end method

.method private unRegisterAllowFirewallReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mAllowFirewallReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method

.method private unRegisterCancelFloatNotificationReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mCancelFloatNotificationReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method

.method private unRegisterCurrentMobileChangeReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mSimCurrentMobileChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method

.method private unRegisterPackageReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mPackageReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method

.method private unRegisterSimDataSlotStateReceiver()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mTelCallback:Lcom/miui/networkassistant/service/FirewallService$TelCallback;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mContext:Landroid/content/Context;

    .line 12
    const-string v1, "phone"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 20
    iget-object v1, p0, Lcom/miui/networkassistant/service/FirewallService;->mTelCallback:Lcom/miui/networkassistant/service/FirewallService$TelCallback;

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/e;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mSimStateDataSlotReceiver:Landroid/content/BroadcastReceiver;

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    :cond_1
    :goto_0
    return-void
    .line 33
.end method

.method private unRegisterSimStateReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mSimStateReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method

.method private updateMobileRuleMap(IZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mMobileFireWallConfig:[Lcom/miui/networkassistant/config/FireWallConfig;

    .line 2
    aget-object v0, v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/miui/networkassistant/service/FirewallService;->mFirewall:Lcom/miui/networkassistant/firewall/IFirewall;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/FireWallConfig;->getPairMap()Landroid/util/ArrayMap;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/miui/networkassistant/service/FirewallService;->mFirewall:Lcom/miui/networkassistant/firewall/IFirewall;

    .line 16
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/miui/networkassistant/firewall/IFirewall;->loadMobileRules(Landroid/util/ArrayMap;IZZ)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method static bridge synthetic v(Lcom/miui/networkassistant/service/FirewallService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/FirewallService;->saveRuleDataDelay()V

    return-void
.end method

.method static bridge synthetic w(Lcom/miui/networkassistant/service/FirewallService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/FirewallService;->saveRuleDataDelay(I)V

    return-void
.end method

.method static bridge synthetic x(Lcom/miui/networkassistant/service/FirewallService;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/service/FirewallService;->setNewInstallAppMobileRule(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic y(Lcom/miui/networkassistant/service/FirewallService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/FirewallService;->setNewInstallAppWifiRule(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic z(Lcom/miui/networkassistant/service/FirewallService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/FirewallService;->setWhiteListAppMobileAllow()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string p1, "FireWallService"

    .line 2
    const-string v0, "onBind"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService;->mFirewallBinder:Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;

    .line 9
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/IFirewallBinder$Stub;->asBinder()Landroid/os/IBinder;

    .line 11
    move-result-object p1

    .line 14
    return-object p1
    .line 15
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mContext:Landroid/content/Context;

    .line 6
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lcom/miui/networkassistant/config/SimUserInfo;

    .line 9
    iput-object v1, p0, Lcom/miui/networkassistant/service/FirewallService;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 11
    invoke-static {v0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 17
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mContext:Landroid/content/Context;

    .line 19
    const-string v1, "fire_wall_wifi_config.db"

    .line 21
    invoke-static {v0, v1}, Lcom/miui/networkassistant/config/FireWallConfig;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/networkassistant/config/FireWallConfig;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mWifiFirewallConfig:Lcom/miui/networkassistant/config/FireWallConfig;

    .line 27
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mContext:Landroid/content/Context;

    .line 29
    const-string v1, "fire_wall_roaming_config.db"

    .line 31
    invoke-static {v0, v1}, Lcom/miui/networkassistant/config/FireWallConfig;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/networkassistant/config/FireWallConfig;

    .line 33
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mRoamingFirewallConfig:Lcom/miui/networkassistant/config/FireWallConfig;

    .line 37
    new-instance v0, Landroid/util/ArrayMap;

    .line 39
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mToastedAppMap:Landroid/util/ArrayMap;

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 50
    new-instance v0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;

    .line 52
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;-><init>(Lcom/miui/networkassistant/service/FirewallService;Lcom/miui/networkassistant/service/c;)V

    .line 55
    iput-object v0, p0, Lcom/miui/networkassistant/service/FirewallService;->mFirewallBinder:Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;

    .line 58
    invoke-direct {p0}, Lcom/miui/networkassistant/service/FirewallService;->createFireWall()V

    .line 60
    invoke-direct {p0}, Lcom/miui/networkassistant/service/FirewallService;->registerPackageReceiver()V

    .line 63
    invoke-direct {p0}, Lcom/miui/networkassistant/service/FirewallService;->registerAllowFirewallReceiver()V

    .line 66
    invoke-direct {p0}, Lcom/miui/networkassistant/service/FirewallService;->registerSimDataSlotStateReceiver()V

    .line 69
    invoke-direct {p0}, Lcom/miui/networkassistant/service/FirewallService;->registerSimStateReceiver()V

    .line 72
    invoke-direct {p0}, Lcom/miui/networkassistant/service/FirewallService;->registerCurrentMobileChangeReceiver()V

    .line 75
    invoke-direct {p0}, Lcom/miui/networkassistant/service/FirewallService;->registerCancelFloatNotificationReceiver()V

    .line 78
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 81
    return-void
    .line 84
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/service/FirewallService;->unRegisterPackageReceiver()V

    .line 5
    invoke-direct {p0}, Lcom/miui/networkassistant/service/FirewallService;->unRegisterAllowFirewallReceiver()V

    .line 8
    invoke-direct {p0}, Lcom/miui/networkassistant/service/FirewallService;->unRegisterSimDataSlotStateReceiver()V

    .line 11
    invoke-direct {p0}, Lcom/miui/networkassistant/service/FirewallService;->unRegisterSimStateReceiver()V

    .line 14
    invoke-direct {p0}, Lcom/miui/networkassistant/service/FirewallService;->unRegisterCurrentMobileChangeReceiver()V

    .line 17
    invoke-direct {p0}, Lcom/miui/networkassistant/service/FirewallService;->unRegisterCancelFloatNotificationReceiver()V

    .line 20
    return-void
    .line 23
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/permcenter/x;->i()V

    .line 2
    const/4 p2, 0x1

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method
