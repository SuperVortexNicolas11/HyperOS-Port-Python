.class public Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/firewall/IFirewall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$WorkHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetdFirewall"

.field private static final TYPE_ALL:I = 0x3

.field private static final TYPE_MOBILE:I = 0x0

.field private static final TYPE_OTHER:I = 0x4

.field private static final TYPE_ROAMING:I = 0x2

.field private static final TYPE_WIFI:I = 0x1


# instance fields
.field private mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

.field private mContext:Landroid/content/Context;

.field private mCurrentNetworkState:LB2/d$a;

.field private mCurrentRoamingState:Z

.field private mFirewallReceiver:Landroid/content/BroadcastReceiver;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsDataRoamingWhiteListEnable:Z

.field private volatile mIsStarted:Z

.field private mListener:Lcom/miui/networkassistant/firewall/IFirewallListener;

.field private mLock:Ljava/lang/Object;

.field private mMobileRuleArrMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/model/FirewallRule;",
            ">;>;"
        }
    .end annotation
.end field

.field private mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mRoamingRuleMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/model/FirewallRule;",
            ">;"
        }
    .end annotation
.end field

.field private mRuleMapLock:Ljava/lang/Object;

.field private mSecurityManager:Lmiui/security/SecurityManager;

.field private mSimInfoChangeListener:Lcom/miui/networkassistant/dual/DualSimInfoManager$ISimInfoChangeListener;

.field private mTempMobileRule:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/model/TempFirewallRule;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTempWifiRule:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/model/TempFirewallRule;",
            ">;"
        }
    .end annotation
.end field

.field private mWifiRuleMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/model/FirewallRule;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkHandler:Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$WorkHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mLock:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mRuleMapLock:Ljava/lang/Object;

    .line 17
    sget-object v0, LB2/d$a;->a:LB2/d$a;

    .line 19
    iput-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mCurrentNetworkState:LB2/d$a;

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 26
    iput-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mMobileRuleArrMap:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Landroid/util/ArrayMap;

    .line 31
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mWifiRuleMap:Landroid/util/ArrayMap;

    .line 36
    new-instance v0, Landroid/util/ArrayMap;

    .line 38
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mRoamingRuleMap:Landroid/util/ArrayMap;

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 47
    iput-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mTempMobileRule:Landroid/util/SparseArray;

    .line 50
    new-instance v0, Landroid/util/ArrayMap;

    .line 52
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mTempWifiRule:Landroid/util/ArrayMap;

    .line 57
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mCurrentRoamingState:Z

    .line 60
    new-instance v1, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$1;

    .line 62
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$1;-><init>(Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;)V

    .line 64
    iput-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 67
    new-instance v1, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$2;

    .line 69
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$2;-><init>(Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;)V

    .line 71
    iput-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 74
    new-instance v1, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$3;

    .line 76
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$3;-><init>(Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;)V

    .line 78
    iput-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mSimInfoChangeListener:Lcom/miui/networkassistant/dual/DualSimInfoManager$ISimInfoChangeListener;

    .line 81
    new-instance v1, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$4;

    .line 83
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$4;-><init>(Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;)V

    .line 85
    iput-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mFirewallReceiver:Landroid/content/BroadcastReceiver;

    .line 88
    iput-object p1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mContext:Landroid/content/Context;

    .line 90
    invoke-static {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 92
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 96
    iget-object p1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mContext:Landroid/content/Context;

    .line 98
    const-string v1, "security"

    .line 100
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 105
    check-cast p1, Lmiui/security/SecurityManager;

    .line 106
    iput-object p1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mSecurityManager:Lmiui/security/SecurityManager;

    .line 108
    iget-object p1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mMobileRuleArrMap:Landroid/util/SparseArray;

    .line 110
    new-instance v1, Landroid/util/ArrayMap;

    .line 112
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mTempMobileRule:Landroid/util/SparseArray;

    .line 120
    new-instance v1, Landroid/util/ArrayMap;

    .line 122
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    sget-boolean p1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 130
    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mMobileRuleArrMap:Landroid/util/SparseArray;

    .line 134
    new-instance v0, Landroid/util/ArrayMap;

    .line 136
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 138
    const/4 v1, 0x1

    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mTempMobileRule:Landroid/util/SparseArray;

    .line 145
    new-instance v0, Landroid/util/ArrayMap;

    .line 147
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 149
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    :cond_0
    return-void
    .line 155
.end method

.method static bridge synthetic a(Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;)LB2/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mCurrentNetworkState:LB2/d$a;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;)Lcom/miui/networkassistant/firewall/IFirewallListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mListener:Lcom/miui/networkassistant/firewall/IFirewallListener;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;)Lmiui/security/SecurityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mSecurityManager:Lmiui/security/SecurityManager;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->getUid(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic f(Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->refreshNetworkType()V

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->setCurrentNetworkState(I)V

    return-void
.end method

.method private getCurrentRoamingState()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {v1}, LW8/d;->d(Landroid/content/Context;)Z

    .line 8
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v2}, LW8/d;->c(Landroid/content/Context;)I

    .line 14
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mContext:Landroid/content/Context;

    .line 29
    invoke-static {v0}, LW8/d;->b(Landroid/content/Context;)I

    .line 31
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mContext:Landroid/content/Context;

    .line 35
    invoke-static {v1, v0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isNetworkRoaming(Landroid/content/Context;I)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    iget-boolean v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mIsDataRoamingWhiteListEnable:Z

    .line 43
    if-eqz v0, :cond_2

    .line 45
    move v3, v4

    .line 47
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "virtual sim disabled : "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    const-string v1, "NetdFirewall"

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return v3
    .line 70
.end method

.method private getPackagesByRules(Landroid/util/ArrayMap;Lcom/miui/networkassistant/model/FirewallRule;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/model/FirewallRule;",
            ">;",
            "Lcom/miui/networkassistant/model/FirewallRule;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Lcom/miui/networkassistant/model/FirewallRule;

    .line 31
    if-ne v3, p2, :cond_0

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
    .line 39
.end method

.method private getPackagesByTempRules(Landroid/util/ArrayMap;Lcom/miui/networkassistant/model/FirewallRule;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/model/TempFirewallRule;",
            ">;",
            "Lcom/miui/networkassistant/model/FirewallRule;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Lcom/miui/networkassistant/model/TempFirewallRule;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    iget-object v3, v3, Lcom/miui/networkassistant/model/TempFirewallRule;->rule:Lcom/miui/networkassistant/model/FirewallRule;

    .line 35
    if-ne v3, p2, :cond_0

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
    .line 43
.end method

.method private getUid(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miui/networkassistant/utils/PackageUtil;->parseUidByPackageName(Ljava/lang/String;)I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v0, p1}, Lcom/miui/networkassistant/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 13
    :cond_0
    return v0
    .line 14
.end method

.method private refreshNetworkType()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->shouldUpdateNetworkType()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$5;->$SwitchMap$com$miui$common$network$NetworkUtils$NetworkState:[I

    .line 11
    iget-object v2, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mCurrentNetworkState:LB2/d$a;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v2

    .line 18
    aget v1, v1, v2

    .line 19
    const/4 v2, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->setCurrentNetworkState(I)V

    .line 26
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    const/4 v1, 0x4

    .line 32
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->setCurrentNetworkState(I)V

    .line 33
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->setCurrentNetworkState(I)V

    .line 38
    goto :goto_0

    .line 41
    :pswitch_3
    invoke-direct {p0}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->showRoamingStateNotification()V

    .line 42
    iget-boolean v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mCurrentRoamingState:Z

    .line 45
    if-eqz v1, :cond_0

    .line 47
    const/4 v2, 0x2

    .line 49
    :cond_0
    invoke-direct {p0, v2}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->setCurrentNetworkState(I)V

    .line 50
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 58
.end method

.method private registerFirewallReceiver()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "miui.intent.action.FIREWALL"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mContext:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mFirewallReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    invoke-static {}, Lcom/miui/common/utils/L0;->I()Landroid/os/UserHandle;

    .line 13
    move-result-object v3

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-static {v1, v2, v3, v0, v4}, Lcom/miui/common/utils/A;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;I)V

    .line 18
    return-void
    .line 21
.end method

.method private registerNetworkReceiver()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    sget-object v1, Lcom/miui/networkassistant/config/Constants$System;->CONNECTIVITY_ACTION_IMMEDIATE:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.net.conn.TETHER_STATE_CHANGED"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mContext:Landroid/content/Context;

    .line 22
    iget-object v2, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 24
    const/4 v3, 0x4

    .line 26
    invoke-static {v1, v2, v0, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v1, 0x18

    .line 32
    if-lt v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mContext:Landroid/content/Context;

    .line 36
    const-class v1, Landroid/net/ConnectivityManager;

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 44
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 46
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 48
    :cond_0
    return-void
    .line 51
.end method

.method private registerSimStateReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mContext:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mSimInfoChangeListener:Lcom/miui/networkassistant/dual/DualSimInfoManager$ISimInfoChangeListener;

    .line 4
    invoke-static {v0, v1}, Lcom/miui/networkassistant/dual/DualSimInfoManager;->registerChangeListener(Landroid/content/Context;Lmiui/securitycenter/DualSim/DualSimInfoManagerWrapper$ISimInfoChangeWrapperListener;)V

    .line 6
    return-void
    .line 9
.end method

.method private setCurrentNetworkState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mWorkHandler:Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$WorkHandler;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 10
    const/16 v1, 0xb

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mWorkHandler:Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$WorkHandler;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    return-void
    .line 26
.end method

.method private setMiuiFirewallRule(Ljava/lang/String;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mWorkHandler:Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$WorkHandler;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    move-result-object v0

    .line 10
    const/16 v1, 0xc

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v2, "package_name"

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string p1, "rule"

    .line 25
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string p1, "type"

    .line 30
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 35
    iget-object p1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mWorkHandler:Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$WorkHandler;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 40
    return-void
    .line 43
.end method

.method private shouldUpdateNetworkType()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {v2}, LB2/d;->b(Landroid/content/Context;)LB2/d$a;

    .line 6
    move-result-object v2

    .line 9
    invoke-direct {p0}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->getCurrentRoamingState()Z

    .line 10
    move-result v3

    .line 13
    iget-object v4, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mCurrentNetworkState:LB2/d$a;

    .line 14
    if-ne v4, v2, :cond_1

    .line 16
    iget-boolean v4, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mCurrentRoamingState:Z

    .line 18
    if-eq v3, v4, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    aput-object v2, v4, v1

    .line 34
    aput-object v3, v4, v0

    .line 36
    const-string v0, "network: %s, roaming:%b"

    .line 38
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    const-string v2, "NetdFirewall"

    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return v1

    .line 49
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mCurrentNetworkState:LB2/d$a;

    .line 50
    iput-boolean v3, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mCurrentRoamingState:Z

    .line 52
    return v0
    .line 54
.end method

.method private showRoamingStateNotification()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mCurrentRoamingState:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 6
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->isRoamingWhiteListNotifyEnable()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->sendOpenRoamingWhiteListNotify(Landroid/content/Context;)V

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/CommonConfig;->setRoamingWhiteListNotifyEnable(Z)Z

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method private startWorkHandler()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    const-string v1, "NetdFirewall"

    .line 4
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mHandlerThread:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance v0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$WorkHandler;

    .line 14
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mHandlerThread:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$WorkHandler;-><init>(Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;Landroid/os/Looper;)V

    .line 22
    iput-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mWorkHandler:Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$WorkHandler;

    .line 25
    return-void
    .line 27
.end method

.method private stopWorkHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mWorkHandler:Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$WorkHandler;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mHandlerThread:Landroid/os/HandlerThread;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mHandlerThread:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    iput-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mWorkHandler:Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$WorkHandler;

    .line 20
    iput-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mHandlerThread:Landroid/os/HandlerThread;

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private unRegisterFirewallReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mContext:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mFirewallReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    return-void
    .line 9
.end method

.method private unRegisterNetworkReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mContext:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x18

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mContext:Landroid/content/Context;

    .line 15
    const-class v1, Landroid/net/ConnectivityManager;

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 23
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 25
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method private unRegisterSimStateReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mContext:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mSimInfoChangeListener:Lcom/miui/networkassistant/dual/DualSimInfoManager$ISimInfoChangeListener;

    .line 4
    invoke-static {v0, v1}, Lcom/miui/networkassistant/dual/DualSimInfoManager;->unRegisterChangeListener(Landroid/content/Context;Lmiui/securitycenter/DualSim/DualSimInfoManagerWrapper$ISimInfoChangeWrapperListener;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public getMobileRestrictPackages(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mMobileRuleArrMap:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Landroid/util/ArrayMap;

    .line 13
    sget-object v2, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 15
    invoke-direct {p0, v1, v2}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->getPackagesByRules(Landroid/util/ArrayMap;Lcom/miui/networkassistant/model/FirewallRule;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mTempMobileRule:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Landroid/util/ArrayMap;

    .line 30
    invoke-direct {p0, p1, v2}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->getPackagesByTempRules(Landroid/util/ArrayMap;Lcom/miui/networkassistant/model/FirewallRule;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    return-object p1
    .line 44
.end method

.method public getMobileRule(Ljava/lang/String;I)Lcom/miui/networkassistant/model/FirewallRule;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mRuleMapLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->getTempMobileRule(Ljava/lang/String;I)Lcom/miui/networkassistant/model/FirewallRule;

    .line 5
    move-result-object v1

    .line 8
    sget-object v2, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mMobileRuleArrMap:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 22
    check-cast p2, Landroid/util/ArrayMap;

    .line 23
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Lcom/miui/networkassistant/model/FirewallRule;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 35
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
    .line 40
.end method

.method public getRoamingRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRule;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mRuleMapLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mRoamingRuleMap:Landroid/util/ArrayMap;

    .line 5
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/miui/networkassistant/model/FirewallRule;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 19
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
    .line 24
.end method

.method public getRoamingWhiteListEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mIsDataRoamingWhiteListEnable:Z

    .line 2
    return v0
    .line 4
.end method

.method public getTempMobileRule(Ljava/lang/String;I)Lcom/miui/networkassistant/model/FirewallRule;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mRuleMapLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mTempMobileRule:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 10
    check-cast p2, Landroid/util/ArrayMap;

    .line 11
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Lcom/miui/networkassistant/model/TempFirewallRule;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez p1, :cond_0

    .line 20
    sget-object p1, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 22
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p1, Lcom/miui/networkassistant/model/TempFirewallRule;->rule:Lcom/miui/networkassistant/model/FirewallRule;

    .line 25
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
    .line 30
.end method

.method public getTempMobileRuleSrcPkgName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mRuleMapLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mTempMobileRule:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 10
    check-cast p2, Landroid/util/ArrayMap;

    .line 11
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Lcom/miui/networkassistant/model/TempFirewallRule;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez p1, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/miui/networkassistant/model/TempFirewallRule;->srcPkgName:Ljava/lang/String;

    .line 24
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
    .line 29
.end method

.method public getTempWifiRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRule;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mRuleMapLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mTempWifiRule:Landroid/util/ArrayMap;

    .line 5
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/miui/networkassistant/model/TempFirewallRule;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p1, :cond_0

    .line 14
    sget-object p1, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 16
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/miui/networkassistant/model/TempFirewallRule;->rule:Lcom/miui/networkassistant/model/FirewallRule;

    .line 19
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
    .line 24
.end method

.method public getTempWifiRuleSrcPkgName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mRuleMapLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mTempWifiRule:Landroid/util/ArrayMap;

    .line 5
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/miui/networkassistant/model/TempFirewallRule;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p1, Lcom/miui/networkassistant/model/TempFirewallRule;->srcPkgName:Ljava/lang/String;

    .line 18
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
    .line 23
.end method

.method public getWifiRestrictPackages()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mWifiRuleMap:Landroid/util/ArrayMap;

    .line 7
    sget-object v2, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 9
    invoke-direct {p0, v1, v2}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->getPackagesByRules(Landroid/util/ArrayMap;Lcom/miui/networkassistant/model/FirewallRule;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mTempWifiRule:Landroid/util/ArrayMap;

    .line 18
    invoke-direct {p0, v1, v2}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->getPackagesByTempRules(Landroid/util/ArrayMap;Lcom/miui/networkassistant/model/FirewallRule;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    return-object v1
    .line 32
.end method

.method public getWifiRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRule;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mRuleMapLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->getTempWifiRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRule;

    .line 5
    move-result-object v1

    .line 8
    sget-object v2, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mWifiRuleMap:Landroid/util/ArrayMap;

    .line 17
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Lcom/miui/networkassistant/model/FirewallRule;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    monitor-exit v0

    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 29
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
    .line 34
.end method

.method public isStarted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mIsStarted:Z

    .line 5
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
    .line 11
.end method

.method public loadMobileRules(Landroid/util/ArrayMap;IZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/model/FirewallRule;",
            ">;IZZ)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mRuleMapLock:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 6
    :try_start_0
    const-string v3, "NetdFirewall"

    .line 7
    const-string v4, "slotNum:%d, update: %b, revert:%b"

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v5

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v6

    .line 18
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v7

    .line 22
    const/4 v8, 0x3

    .line 23
    new-array v8, v8, [Ljava/lang/Object;

    .line 24
    aput-object v5, v8, v1

    .line 26
    aput-object v6, v8, v0

    .line 28
    const/4 v5, 0x2

    .line 30
    aput-object v7, v8, v5

    .line 31
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v3, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mMobileRuleArrMap:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 45
    check-cast v3, Landroid/util/ArrayMap;

    .line 46
    move v4, v1

    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    .line 49
    move-result v5

    .line 52
    if-ge v4, v5, :cond_2

    .line 53
    invoke-virtual {p1, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 64
    check-cast v6, Lcom/miui/networkassistant/model/FirewallRule;

    .line 65
    invoke-virtual {v3, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    if-eqz p3, :cond_1

    .line 70
    if-eqz p4, :cond_0

    .line 72
    sget-object v7, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 74
    if-ne v6, v7, :cond_0

    .line 76
    sget-object v6, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 78
    invoke-virtual {v6}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 80
    move-result v6

    .line 83
    invoke-direct {p0, v5, v6, v1}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->setMiuiFirewallRule(Ljava/lang/String;II)V

    .line 84
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_0
    sget-object v7, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 90
    if-ne v6, v7, :cond_1

    .line 92
    invoke-virtual {v6}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 94
    move-result v6

    .line 97
    invoke-direct {p0, v5, v6, v1}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->setMiuiFirewallRule(Ljava/lang/String;II)V

    .line 98
    :cond_1
    :goto_1
    add-int/2addr v4, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mTempMobileRule:Landroid/util/SparseArray;

    .line 103
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 108
    check-cast p1, Landroid/util/ArrayMap;

    .line 109
    invoke-virtual {p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 111
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p1

    .line 118
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result p3

    .line 122
    if-eqz p3, :cond_5

    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object p3

    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mTempMobileRule:Landroid/util/SparseArray;

    .line 131
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 136
    check-cast v0, Landroid/util/ArrayMap;

    .line 137
    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 142
    check-cast v0, Lcom/miui/networkassistant/model/TempFirewallRule;

    .line 143
    iget-object v0, v0, Lcom/miui/networkassistant/model/TempFirewallRule;->rule:Lcom/miui/networkassistant/model/FirewallRule;

    .line 145
    sget-object v4, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 147
    if-ne v0, v4, :cond_3

    .line 149
    if-eqz p4, :cond_4

    .line 151
    sget-object v0, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 153
    invoke-virtual {v0}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 155
    move-result v0

    .line 158
    invoke-direct {p0, p3, v0, v1}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->setMiuiFirewallRule(Ljava/lang/String;II)V

    .line 159
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v0}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 163
    move-result v0

    .line 166
    invoke-direct {p0, p3, v0, v1}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->setMiuiFirewallRule(Ljava/lang/String;II)V

    .line 167
    goto :goto_2

    .line 170
    :cond_5
    iget-object p1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mMobileRuleArrMap:Landroid/util/SparseArray;

    .line 171
    invoke-virtual {p1, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    monitor-exit v2

    .line 176
    return-void

    .line 177
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    throw p1
    .line 179
.end method

.method public loadRoamingRules(Landroid/util/ArrayMap;)V
    .locals 5
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
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mRuleMapLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    .line 6
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    check-cast v3, Lcom/miui/networkassistant/model/FirewallRule;

    .line 22
    iget-object v4, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mRoamingRuleMap:Landroid/util/ArrayMap;

    .line 24
    invoke-virtual {v4, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v4, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 29
    if-ne v3, v4, :cond_0

    .line 31
    invoke-virtual {v3}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 33
    move-result v3

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {p0, v2, v3, v4}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->setMiuiFirewallRule(Ljava/lang/String;II)V

    .line 38
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
    .line 50
.end method

.method public loadWifiRules(Landroid/util/ArrayMap;)V
    .locals 5
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
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mRuleMapLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    .line 6
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    check-cast v3, Lcom/miui/networkassistant/model/FirewallRule;

    .line 22
    iget-object v4, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mWifiRuleMap:Landroid/util/ArrayMap;

    .line 24
    invoke-virtual {v4, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v4, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 29
    if-ne v3, v4, :cond_0

    .line 31
    invoke-virtual {v3}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 33
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {p0, v2, v3, v4}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->setMiuiFirewallRule(Ljava/lang/String;II)V

    .line 38
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
    .line 50
.end method

.method public removePackage(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mRuleMapLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mMobileRuleArrMap:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 10
    check-cast p2, Landroid/util/ArrayMap;

    .line 11
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mWifiRuleMap:Landroid/util/ArrayMap;

    .line 16
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mRoamingRuleMap:Landroid/util/ArrayMap;

    .line 21
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
    .line 30
.end method

.method public setListener(Lcom/miui/networkassistant/firewall/IFirewallListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mListener:Lcom/miui/networkassistant/firewall/IFirewallListener;

    .line 2
    return-void
    .line 4
.end method

.method public setMobileRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mRuleMapLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 5
    if-ne p2, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mMobileRuleArrMap:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p3

    .line 14
    check-cast p3, Landroid/util/ArrayMap;

    .line 15
    invoke-virtual {p3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mMobileRuleArrMap:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 28
    check-cast p3, Landroid/util/ArrayMap;

    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_0
    if-eqz p4, :cond_1

    .line 34
    invoke-virtual {p2}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 36
    move-result p2

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->setMiuiFirewallRule(Ljava/lang/String;II)V

    .line 41
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
    .line 47
.end method

.method public setRoamingRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mRuleMapLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 5
    if-ne p2, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mRoamingRuleMap:Landroid/util/ArrayMap;

    .line 9
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mRoamingRuleMap:Landroid/util/ArrayMap;

    .line 17
    invoke-virtual {v1, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 22
    move-result p2

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p0, p1, p2, v1}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->setMiuiFirewallRule(Ljava/lang/String;II)V

    .line 27
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
    .line 33
.end method

.method public setRoamingWhiteListEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mIsDataRoamingWhiteListEnable:Z

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->refreshNetworkType()V

    .line 4
    return-void
    .line 7
.end method

.method public setTempMobileRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;Ljava/lang/String;IZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mRuleMapLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mTempMobileRule:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Landroid/util/ArrayMap;

    .line 11
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mTempMobileRule:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v1, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Landroid/util/ArrayMap;

    .line 26
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Lcom/miui/networkassistant/model/TempFirewallRule;

    .line 32
    iget-object v1, v1, Lcom/miui/networkassistant/model/TempFirewallRule;->srcPkgName:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    const-string p2, "NetdFirewall"

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string p5, "Package "

    .line 49
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p5, " cannot set temp mobile rule, because it exists another rule. Set by package:"

    .line 57
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p5, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mTempMobileRule:Landroid/util/SparseArray;

    .line 62
    invoke-virtual {p5, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p4

    .line 67
    check-cast p4, Landroid/util/ArrayMap;

    .line 68
    invoke-virtual {p4, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 73
    check-cast p1, Lcom/miui/networkassistant/model/TempFirewallRule;

    .line 74
    iget-object p1, p1, Lcom/miui/networkassistant/model/TempFirewallRule;->srcPkgName:Ljava/lang/String;

    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    monitor-exit v0

    .line 88
    return v2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    sget-object v0, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 93
    if-ne p2, v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mRuleMapLock:Ljava/lang/Object;

    .line 97
    monitor-enter v0

    .line 99
    :try_start_1
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mTempMobileRule:Landroid/util/SparseArray;

    .line 100
    invoke-virtual {v1, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p4

    .line 105
    check-cast p4, Landroid/util/ArrayMap;

    .line 106
    new-instance v1, Lcom/miui/networkassistant/model/TempFirewallRule;

    .line 108
    invoke-direct {v1, p2, p3}, Lcom/miui/networkassistant/model/TempFirewallRule;-><init>(Lcom/miui/networkassistant/model/FirewallRule;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p4, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    if-eqz p5, :cond_2

    .line 117
    invoke-virtual {p2}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 119
    move-result p2

    .line 122
    invoke-direct {p0, p1, p2, v2}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->setMiuiFirewallRule(Ljava/lang/String;II)V

    .line 123
    goto :goto_0

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    throw p1

    .line 129
    :cond_1
    iget-object p2, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mRuleMapLock:Ljava/lang/Object;

    .line 130
    monitor-enter p2

    .line 132
    :try_start_3
    iget-object p3, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mTempMobileRule:Landroid/util/SparseArray;

    .line 133
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object p3

    .line 138
    check-cast p3, Landroid/util/ArrayMap;

    .line 139
    invoke-virtual {p3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    if-eqz p5, :cond_2

    .line 145
    invoke-virtual {p0, p1, p4}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->getMobileRule(Ljava/lang/String;I)Lcom/miui/networkassistant/model/FirewallRule;

    .line 147
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 151
    move-result p2

    .line 154
    invoke-direct {p0, p1, p2, v2}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->setMiuiFirewallRule(Ljava/lang/String;II)V

    .line 155
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 158
    return p1

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    throw p1

    .line 162
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    throw p1
    .line 164
.end method

.method public setTempWifiRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mRuleMapLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mTempWifiRule:Landroid/util/ArrayMap;

    .line 5
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mTempWifiRule:Landroid/util/ArrayMap;

    .line 13
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Lcom/miui/networkassistant/model/TempFirewallRule;

    .line 19
    iget-object v1, v1, Lcom/miui/networkassistant/model/TempFirewallRule;->srcPkgName:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    const-string p2, "NetdFirewall"

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "Package "

    .line 36
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, " cannot set temp wifi rule, because it exists another rule. Set by package:"

    .line 44
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mTempWifiRule:Landroid/util/ArrayMap;

    .line 49
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 54
    check-cast p1, Lcom/miui/networkassistant/model/TempFirewallRule;

    .line 55
    iget-object p1, p1, Lcom/miui/networkassistant/model/TempFirewallRule;->srcPkgName:Ljava/lang/String;

    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    monitor-exit v0

    .line 69
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    sget-object v1, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 74
    const/4 v2, 0x1

    .line 76
    if-ne p2, v1, :cond_1

    .line 77
    iget-object p2, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mTempWifiRule:Landroid/util/ArrayMap;

    .line 79
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->getWifiRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRule;

    .line 84
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 88
    move-result p2

    .line 91
    invoke-direct {p0, p1, p2, v2}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->setMiuiFirewallRule(Ljava/lang/String;II)V

    .line 92
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mTempWifiRule:Landroid/util/ArrayMap;

    .line 96
    new-instance v3, Lcom/miui/networkassistant/model/TempFirewallRule;

    .line 98
    invoke-direct {v3, p2, p3}, Lcom/miui/networkassistant/model/TempFirewallRule;-><init>(Lcom/miui/networkassistant/model/FirewallRule;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p2}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 106
    move-result p2

    .line 109
    invoke-direct {p0, p1, p2, v2}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->setMiuiFirewallRule(Ljava/lang/String;II)V

    .line 110
    :goto_0
    monitor-exit v0

    .line 113
    return v2

    .line 114
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p1
    .line 116
.end method

.method public setWifiRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mRuleMapLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 5
    if-ne p2, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mWifiRuleMap:Landroid/util/ArrayMap;

    .line 9
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mWifiRuleMap:Landroid/util/ArrayMap;

    .line 17
    invoke-virtual {v1, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 22
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, p1, p2, v1}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->setMiuiFirewallRule(Ljava/lang/String;II)V

    .line 27
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
    .line 33
.end method

.method public start()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mIsStarted:Z

    .line 5
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    iput-boolean v2, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mIsStarted:Z

    .line 10
    invoke-direct {p0}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->registerNetworkReceiver()V

    .line 12
    invoke-direct {p0}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->registerSimStateReceiver()V

    .line 15
    invoke-direct {p0}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->registerFirewallReceiver()V

    .line 18
    invoke-direct {p0}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->startWorkHandler()V

    .line 21
    const-string v1, "NetdFirewall"

    .line 24
    const-string v3, "netd firewall start"

    .line 26
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return v2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
    .line 37
.end method

.method public stop()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mIsStarted:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->mIsStarted:Z

    .line 10
    invoke-direct {p0}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->unRegisterNetworkReceiver()V

    .line 12
    invoke-direct {p0}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->unRegisterSimStateReceiver()V

    .line 15
    invoke-direct {p0}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->unRegisterFirewallReceiver()V

    .line 18
    invoke-direct {p0}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->stopWorkHandler()V

    .line 21
    const-string v1, "NetdFirewall"

    .line 24
    const-string v2, "netd firewall stop"

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
    .line 38
.end method
