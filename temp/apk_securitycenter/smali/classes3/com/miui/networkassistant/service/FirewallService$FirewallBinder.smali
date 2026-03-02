.class Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;
.super Lcom/miui/networkassistant/service/IFirewallBinder$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/FirewallService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FirewallBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/service/FirewallService;


# direct methods
.method private constructor <init>(Lcom/miui/networkassistant/service/FirewallService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    invoke-direct {p0}, Lcom/miui/networkassistant/service/IFirewallBinder$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/networkassistant/service/FirewallService;Lcom/miui/networkassistant/service/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;-><init>(Lcom/miui/networkassistant/service/FirewallService;)V

    return-void
.end method

.method private checkMobileRuleIsTempRestricted(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/FirewallService;->d(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/firewall/IFirewall;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/miui/networkassistant/firewall/IFirewall;->getTempMobileRule(Ljava/lang/String;I)Lcom/miui/networkassistant/model/FirewallRule;

    .line 8
    move-result-object v0

    .line 11
    sget-object v1, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 16
    invoke-static {v0}, Lcom/miui/networkassistant/service/FirewallService;->d(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/firewall/IFirewall;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {v0, p1, p2}, Lcom/miui/networkassistant/firewall/IFirewall;->getTempMobileRuleSrcPkgName(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 26
    invoke-static {v0}, Lcom/miui/networkassistant/service/FirewallService;->f(Lcom/miui/networkassistant/service/FirewallService;)Landroid/os/Handler;

    .line 28
    move-result-object v0

    .line 31
    const/16 v1, 0x20

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34
    move-result-object v0

    .line 37
    new-instance v1, Landroid/os/Bundle;

    .line 38
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v2, "temp_rule_package"

    .line 43
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string p1, "temp_rule_reason"

    .line 48
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 53
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 56
    invoke-static {p1}, Lcom/miui/networkassistant/service/FirewallService;->f(Lcom/miui/networkassistant/service/FirewallService;)Landroid/os/Handler;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    return p1
    .line 68
.end method

.method private checkWifiRuleIsTempRestricted(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/FirewallService;->d(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/firewall/IFirewall;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/miui/networkassistant/firewall/IFirewall;->getTempWifiRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRule;

    .line 8
    move-result-object v0

    .line 11
    sget-object v1, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 16
    invoke-static {v0}, Lcom/miui/networkassistant/service/FirewallService;->d(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/firewall/IFirewall;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lcom/miui/networkassistant/firewall/IFirewall;->getTempWifiRuleSrcPkgName(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 26
    invoke-static {v1}, Lcom/miui/networkassistant/service/FirewallService;->f(Lcom/miui/networkassistant/service/FirewallService;)Landroid/os/Handler;

    .line 28
    move-result-object v1

    .line 31
    const/16 v2, 0x20

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34
    move-result-object v1

    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 38
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v3, "temp_rule_package"

    .line 43
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string p1, "temp_rule_reason"

    .line 48
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 53
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 56
    invoke-static {p1}, Lcom/miui/networkassistant/service/FirewallService;->f(Lcom/miui/networkassistant/service/FirewallService;)Landroid/os/Handler;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    return p1
    .line 68
.end method

.method private getApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/miui/networkassistant/utils/PackageUtil;->isXSpaceApp(Ljava/lang/String;)Z

    .line 4
    move-result v2

    .line 7
    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 10
    invoke-static {v2}, Lcom/miui/networkassistant/service/FirewallService;->g(Lcom/miui/networkassistant/service/FirewallService;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    const-string v2, "android.os.ServiceManager"

    .line 18
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 23
    const-string v3, "getService"

    .line 24
    new-array v4, v0, [Ljava/lang/Class;

    .line 26
    const-class v5, Ljava/lang/String;

    .line 28
    aput-object v5, v4, v1

    .line 30
    new-array v5, v0, [Ljava/lang/Object;

    .line 32
    const-string v6, "package"

    .line 34
    aput-object v6, v5, v1

    .line 36
    invoke-static {v2, v3, v4, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, Landroid/os/IBinder;

    .line 42
    iget-object v3, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 44
    const-string v4, "android.content.pm.IPackageManager$Stub"

    .line 46
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    move-result-object v4

    .line 51
    const-string v5, "asInterface"

    .line 52
    new-array v6, v0, [Ljava/lang/Class;

    .line 54
    const-class v7, Landroid/os/IBinder;

    .line 56
    aput-object v7, v6, v1

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    aput-object v2, v0, v1

    .line 62
    invoke-static {v4, v5, v6, v0}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 67
    invoke-static {v3, v0}, Lcom/miui/networkassistant/service/FirewallService;->l(Lcom/miui/networkassistant/service/FirewallService;Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 74
    invoke-static {v0}, Lcom/miui/networkassistant/service/FirewallService;->g(Lcom/miui/networkassistant/service/FirewallService;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 80
    invoke-static {v2}, Lcom/miui/networkassistant/service/FirewallService;->i(Lcom/miui/networkassistant/service/FirewallService;)Landroid/content/pm/PackageManager;

    .line 82
    move-result-object v2

    .line 85
    invoke-static {}, Lcom/miui/networkassistant/utils/PackageUtil;->getCurrentUserId()I

    .line 86
    move-result v3

    .line 89
    invoke-static {v0, v2, p1, v1, v3}, Lcom/miui/appmanager/AppManageUtils;->t(Ljava/lang/Object;Landroid/content/pm/PackageManager;Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 90
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object p1

    .line 94
    :goto_1
    const-string v0, "FireWallService"

    .line 95
    const-string v1, "setRule : package not found"

    .line 97
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 102
    return-object p1
    .line 103
.end method

.method private setMobileRuleNoCheckSys(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->isPreFirewallWhiteListPackage(Ljava/lang/String;)Z

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    return v2

    .line 10
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->checkMobileRuleIsTempRestricted(Ljava/lang/String;I)Z

    .line 11
    move-result v1

    .line 14
    const-string v3, "FireWallService"

    .line 15
    if-eqz v1, :cond_1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string p3, "cannot set mobile rule for "

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " because the package name exists in tempMobileRules."

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return v2

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 45
    invoke-static {v1}, Lcom/miui/networkassistant/service/FirewallService;->a(Lcom/miui/networkassistant/service/FirewallService;)I

    .line 47
    move-result v1

    .line 50
    if-ne v1, p3, :cond_2

    .line 51
    move v1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :goto_0
    iget-object v4, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 56
    invoke-static {v4}, Lcom/miui/networkassistant/service/FirewallService;->h(Lcom/miui/networkassistant/service/FirewallService;)[Lcom/miui/networkassistant/config/FireWallConfig;

    .line 58
    move-result-object v4

    .line 61
    aget-object v4, v4, p3

    .line 62
    invoke-virtual {v4, p1, p2}, Lcom/miui/networkassistant/config/FireWallConfig;->set(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)V

    .line 64
    iget-object v4, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 67
    invoke-static {v4}, Lcom/miui/networkassistant/service/FirewallService;->h(Lcom/miui/networkassistant/service/FirewallService;)[Lcom/miui/networkassistant/config/FireWallConfig;

    .line 69
    move-result-object v4

    .line 72
    rsub-int/lit8 v5, p3, 0x1

    .line 73
    aget-object v4, v4, v5

    .line 75
    if-eqz v4, :cond_3

    .line 77
    invoke-virtual {v4, p1}, Lcom/miui/networkassistant/config/ConfigFile;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 82
    if-nez v6, :cond_3

    .line 83
    sget-object v6, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 85
    invoke-virtual {v4, p1, v6}, Lcom/miui/networkassistant/config/FireWallConfig;->set(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)V

    .line 87
    iget-object v4, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 90
    invoke-static {v4, v5}, Lcom/miui/networkassistant/service/FirewallService;->w(Lcom/miui/networkassistant/service/FirewallService;I)V

    .line 92
    :cond_3
    iget-object v4, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 95
    invoke-static {v4}, Lcom/miui/networkassistant/service/FirewallService;->d(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/firewall/IFirewall;

    .line 97
    move-result-object v4

    .line 100
    invoke-interface {v4, p1, p2, p3, v1}, Lcom/miui/networkassistant/firewall/IFirewall;->setMobileRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;IZ)V

    .line 101
    iget-object v4, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 104
    invoke-static {v4, p3}, Lcom/miui/networkassistant/service/FirewallService;->w(Lcom/miui/networkassistant/service/FirewallService;I)V

    .line 106
    iget-object p3, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 109
    const-string v4, "mobile"

    .line 111
    invoke-static {p3, p1, v4}, Lcom/miui/networkassistant/service/FirewallService;->r(Lcom/miui/networkassistant/service/FirewallService;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Lcom/miui/networkassistant/model/FirewallRule;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object p3

    .line 123
    const/4 v1, 0x3

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    aput-object p1, v1, v2

    .line 127
    aput-object p2, v1, v0

    .line 129
    const/4 p1, 0x2

    .line 131
    aput-object p3, v1, p1

    .line 132
    const-string p1, "set mobile rule for %s:%s:%b"

    .line 134
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 139
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return v0
    .line 143
.end method

.method private setWifiRuleNoCheckSys(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->isPreFirewallWhiteListPackage(Ljava/lang/String;)Z

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    return v2

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->checkWifiRuleIsTempRestricted(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 14
    const-string v3, "FireWallService"

    .line 15
    if-eqz v1, :cond_1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "Cannot set wifi rule for "

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " because the package name exists in tempWifiRules."

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return v2

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 45
    invoke-static {v1}, Lcom/miui/networkassistant/service/FirewallService;->k(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/config/FireWallConfig;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1, p2}, Lcom/miui/networkassistant/config/FireWallConfig;->set(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)V

    .line 51
    iget-object v1, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 54
    invoke-static {v1}, Lcom/miui/networkassistant/service/FirewallService;->d(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/firewall/IFirewall;

    .line 56
    move-result-object v1

    .line 59
    invoke-interface {v1, p1, p2}, Lcom/miui/networkassistant/firewall/IFirewall;->setWifiRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)V

    .line 60
    iget-object v1, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 63
    invoke-static {v1}, Lcom/miui/networkassistant/service/FirewallService;->v(Lcom/miui/networkassistant/service/FirewallService;)V

    .line 65
    iget-object v1, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 68
    const-string v4, "wifi"

    .line 70
    invoke-static {v1, p1, v4}, Lcom/miui/networkassistant/service/FirewallService;->r(Lcom/miui/networkassistant/service/FirewallService;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Lcom/miui/networkassistant/model/FirewallRule;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 78
    const/4 v1, 0x2

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    aput-object p1, v1, v2

    .line 82
    aput-object p2, v1, v0

    .line 84
    const-string p1, "set wifi rule for %s:%s"

    .line 86
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return v0
    .line 95
.end method


# virtual methods
.method public getMobileRestrictPackages(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/FirewallService;->d(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/firewall/IFirewall;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/miui/networkassistant/firewall/IFirewall;->getMobileRestrictPackages(I)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method public declared-synchronized getMobileRule(Ljava/lang/String;I)Lcom/miui/networkassistant/model/FirewallRule;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 3
    invoke-static {v0}, Lcom/miui/networkassistant/service/FirewallService;->d(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/firewall/IFirewall;

    .line 5
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/miui/networkassistant/firewall/IFirewall;->getMobileRule(Ljava/lang/String;I)Lcom/miui/networkassistant/model/FirewallRule;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
    .line 17
.end method

.method public getRoamingAppCountByRule(Lcom/miui/networkassistant/model/FirewallRule;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/FirewallService;->j(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/config/FireWallConfig;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/FireWallConfig;->getPairMap()Landroid/util/ArrayMap;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 14
    move-result v3

    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    if-ne p1, v3, :cond_0

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    return v2
    .line 33
.end method

.method public getRoamingRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/FirewallService;->d(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/firewall/IFirewall;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/miui/networkassistant/firewall/IFirewall;->getRoamingRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRule;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method public getRoamingWhiteListEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/FirewallService;->d(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/firewall/IFirewall;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/miui/networkassistant/firewall/IFirewall;->getRoamingWhiteListEnable()Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public getRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRuleSet;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/model/FirewallRuleSet;->defaultValue()Lcom/miui/networkassistant/model/FirewallRuleSet;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->getMobileRule(Ljava/lang/String;I)Lcom/miui/networkassistant/model/FirewallRule;

    .line 7
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/miui/networkassistant/model/FirewallRuleSet;->mobileRule:Lcom/miui/networkassistant/model/FirewallRule;

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->getWifiRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRule;

    .line 13
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/miui/networkassistant/model/FirewallRuleSet;->wifiRule:Lcom/miui/networkassistant/model/FirewallRule;

    .line 17
    sget-boolean v1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, p1, v1}, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->getMobileRule(Ljava/lang/String;I)Lcom/miui/networkassistant/model/FirewallRule;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, v0, Lcom/miui/networkassistant/model/FirewallRuleSet;->mobileRule2:Lcom/miui/networkassistant/model/FirewallRule;

    .line 28
    :cond_0
    return-object v0
    .line 30
.end method

.method public declared-synchronized getTempMobileRule(Ljava/lang/String;I)Lcom/miui/networkassistant/model/FirewallRule;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->getMobileRule(Ljava/lang/String;I)Lcom/miui/networkassistant/model/FirewallRule;

    .line 3
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
    .line 11
.end method

.method public getTempWifiRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRule;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->getWifiRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRule;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public declared-synchronized getWifiRestrictPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 3
    invoke-static {v0}, Lcom/miui/networkassistant/service/FirewallService;->d(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/firewall/IFirewall;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 14
    invoke-static {v0}, Lcom/miui/networkassistant/service/FirewallService;->d(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/firewall/IFirewall;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/miui/networkassistant/firewall/IFirewall;->getWifiRestrictPackages()Ljava/util/List;

    .line 20
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0
    .line 28
.end method

.method public declared-synchronized getWifiRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRule;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 3
    invoke-static {v0}, Lcom/miui/networkassistant/service/FirewallService;->d(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/firewall/IFirewall;

    .line 5
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/miui/networkassistant/firewall/IFirewall;->getWifiRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRule;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
    .line 17
.end method

.method public isInBlockList(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/miui/permcenter/x;->n(Ljava/lang/String;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/FirewallService;->d(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/firewall/IFirewall;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/miui/networkassistant/firewall/IFirewall;->isStarted()Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public declared-synchronized setMobileRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->getApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 3
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lcom/miui/networkassistant/utils/PackageUtil;->isSystemApp(Landroid/content/pm/ApplicationInfo;)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 15
    invoke-static {p1}, Lcom/miui/networkassistant/service/FirewallService;->i(Lcom/miui/networkassistant/service/FirewallService;)Landroid/content/pm/PackageManager;

    .line 17
    move-result-object p1

    .line 20
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    array-length v0, p1

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1

    .line 30
    aget-object v3, p1, v2

    .line 32
    invoke-direct {p0, v3, p2, p3}, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->setMobileRuleNoCheckSys(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;I)Z

    .line 34
    move-result v3

    .line 37
    and-int/2addr v1, v3

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->setMobileRuleNoCheckSys(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;I)Z

    .line 44
    move-result v1

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 48
    invoke-static {p1, v1}, Lcom/miui/networkassistant/service/FirewallService;->m(Lcom/miui/networkassistant/service/FirewallService;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 53
    return v1

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
    .line 56
.end method

.method public setMobileRuleForPackages(Ljava/util/Map;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Lcom/miui/networkassistant/model/FirewallRule;

    .line 26
    invoke-virtual {p0, v1, v2, p2}, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->setMobileRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;I)Z

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public setRoamingRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->isPreFirewallWhiteListPackage(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 9
    invoke-static {v0}, Lcom/miui/networkassistant/service/FirewallService;->j(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/config/FireWallConfig;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/config/FireWallConfig;->set(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)V

    .line 15
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 18
    invoke-static {v0}, Lcom/miui/networkassistant/service/FirewallService;->d(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/firewall/IFirewall;

    .line 20
    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/miui/networkassistant/firewall/IFirewall;->setRoamingRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)V

    .line 24
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 27
    invoke-static {v0}, Lcom/miui/networkassistant/service/FirewallService;->v(Lcom/miui/networkassistant/service/FirewallService;)V

    .line 29
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 32
    const-string v1, "mobile"

    .line 34
    invoke-static {v0, p1, v1}, Lcom/miui/networkassistant/service/FirewallService;->r(Lcom/miui/networkassistant/service/FirewallService;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 39
    if-ne p2, v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 43
    const-class v1, Landroid/app/ActivityManager;

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/ActivityManager;

    .line 51
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 53
    move-result v1

    .line 56
    invoke-static {v0, p1, v1}, Lcom/miui/appmanager/AppManageUtils;->n(Landroid/app/ActivityManager;Ljava/lang/String;I)V

    .line 57
    :cond_1
    invoke-virtual {p2}, Lcom/miui/networkassistant/model/FirewallRule;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 63
    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    const/4 v1, 0x0

    .line 67
    aput-object p1, v0, v1

    .line 68
    const/4 p1, 0x1

    .line 70
    aput-object p2, v0, p1

    .line 71
    const-string p1, "set roaming rule for %s:%s"

    .line 73
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    const-string p2, "FireWallService"

    .line 79
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void
    .line 84
.end method

.method public setRoamingWhiteListEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/FirewallService;->d(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/firewall/IFirewall;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/miui/networkassistant/firewall/IFirewall;->setRoamingWhiteListEnable(Z)V

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 11
    invoke-static {v0}, Lcom/miui/networkassistant/service/FirewallService;->b(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/config/CommonConfig;->setDataRoamingWhiteListEnable(Z)Z

    .line 17
    return-void
    .line 20
.end method

.method public declared-synchronized setTempMobileRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;Ljava/lang/String;I)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    monitor-enter p0

    .line 8
    if-nez p3, :cond_0

    .line 9
    monitor-exit p0

    .line 11
    return v3

    .line 12
    :cond_0
    :try_start_0
    iget-object v5, v1, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 13
    invoke-static {v5}, Lcom/miui/networkassistant/service/FirewallService;->a(Lcom/miui/networkassistant/service/FirewallService;)I

    .line 15
    move-result v5

    .line 18
    move/from16 v12, p4

    .line 19
    if-ne v5, v12, :cond_1

    .line 21
    move v5, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v5, v3

    .line 25
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->getApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 26
    move-result-object v6

    .line 29
    if-eqz v6, :cond_4

    .line 30
    invoke-static {v6}, Lcom/miui/networkassistant/utils/PackageUtil;->isSystemApp(Landroid/content/pm/ApplicationInfo;)Z

    .line 32
    move-result v7

    .line 35
    if-eqz v7, :cond_4

    .line 36
    iget-object v7, v1, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 38
    invoke-static {v7}, Lcom/miui/networkassistant/service/FirewallService;->i(Lcom/miui/networkassistant/service/FirewallService;)Landroid/content/pm/PackageManager;

    .line 40
    move-result-object v7

    .line 43
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 44
    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 46
    move-result-object v13

    .line 49
    array-length v14, v13

    .line 50
    move v15, v3

    .line 51
    move/from16 v16, v4

    .line 52
    :goto_1
    if-ge v15, v14, :cond_3

    .line 54
    aget-object v17, v13, v15

    .line 56
    invoke-static/range {v17 .. v17}, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->isPreFirewallWhiteListPackage(Ljava/lang/String;)Z

    .line 58
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    move/from16 v16, v3

    .line 64
    goto :goto_2

    .line 66
    :cond_2
    iget-object v6, v1, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 67
    invoke-static {v6}, Lcom/miui/networkassistant/service/FirewallService;->d(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/firewall/IFirewall;

    .line 69
    move-result-object v6

    .line 72
    move-object/from16 v7, v17

    .line 73
    move-object/from16 v8, p2

    .line 75
    move-object/from16 v9, p3

    .line 77
    move/from16 v10, p4

    .line 79
    move v11, v5

    .line 81
    invoke-interface/range {v6 .. v11}, Lcom/miui/networkassistant/firewall/IFirewall;->setTempMobileRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;Ljava/lang/String;IZ)Z

    .line 82
    move-result v6

    .line 85
    and-int v7, v16, v6

    .line 86
    const-string v8, "FireWallService"

    .line 88
    const-string v9, "set temp mobile rule for %s:%s:%b"

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/miui/networkassistant/model/FirewallRule;->toString()Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 95
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v6

    .line 99
    new-array v11, v2, [Ljava/lang/Object;

    .line 100
    aput-object v17, v11, v3

    .line 102
    aput-object v10, v11, v4

    .line 104
    aput-object v6, v11, v0

    .line 106
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 111
    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    move/from16 v16, v7

    .line 115
    :goto_2
    add-int/2addr v15, v4

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_5

    .line 120
    :cond_3
    :goto_3
    move/from16 v0, v16

    .line 121
    goto :goto_4

    .line 123
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->isPreFirewallWhiteListPackage(Ljava/lang/String;)Z

    .line 124
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    if-eqz v6, :cond_5

    .line 128
    monitor-exit p0

    .line 130
    return v3

    .line 131
    :cond_5
    :try_start_1
    iget-object v6, v1, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 132
    invoke-static {v6}, Lcom/miui/networkassistant/service/FirewallService;->d(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/firewall/IFirewall;

    .line 134
    move-result-object v6

    .line 137
    move-object/from16 v7, p1

    .line 138
    move-object/from16 v8, p2

    .line 140
    move-object/from16 v9, p3

    .line 142
    move/from16 v10, p4

    .line 144
    move v11, v5

    .line 146
    invoke-interface/range {v6 .. v11}, Lcom/miui/networkassistant/firewall/IFirewall;->setTempMobileRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;Ljava/lang/String;IZ)Z

    .line 147
    move-result v16

    .line 150
    const-string v5, "FireWallService"

    .line 151
    const-string v6, "set temp mobile rule for %s:%s:%b"

    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/miui/networkassistant/model/FirewallRule;->toString()Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 158
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object v8

    .line 162
    new-array v2, v2, [Ljava/lang/Object;

    .line 163
    aput-object p1, v2, v3

    .line 165
    aput-object v7, v2, v4

    .line 167
    aput-object v8, v2, v0

    .line 169
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 174
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    goto :goto_3

    .line 178
    :goto_4
    iget-object v2, v1, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 179
    invoke-static {v2, v0}, Lcom/miui/networkassistant/service/FirewallService;->m(Lcom/miui/networkassistant/service/FirewallService;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    monitor-exit p0

    .line 184
    return v0

    .line 185
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    throw v0
    .line 187
.end method

.method public setTempWifiRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;Ljava/lang/String;)Z
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
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    return v7

    .line 15
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->getApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v8

    .line 19
    const-string v9, "Set temp wifi rule for %s:%s:%b"

    .line 20
    const-string v10, "FireWallService"

    .line 22
    if-eqz v8, :cond_2

    .line 24
    invoke-static {v8}, Lcom/miui/networkassistant/utils/PackageUtil;->isSystemApp(Landroid/content/pm/ApplicationInfo;)Z

    .line 26
    move-result v11

    .line 29
    if-eqz v11, :cond_2

    .line 30
    iget-object v1, v0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 32
    invoke-static {v1}, Lcom/miui/networkassistant/service/FirewallService;->i(Lcom/miui/networkassistant/service/FirewallService;)Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v1

    .line 37
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 38
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    array-length v8, v1

    .line 44
    move v12, v6

    .line 45
    move v11, v7

    .line 46
    :goto_0
    if-ge v11, v8, :cond_4

    .line 47
    aget-object v13, v1, v11

    .line 49
    invoke-static {v13}, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->isPreFirewallWhiteListPackage(Ljava/lang/String;)Z

    .line 51
    move-result v14

    .line 54
    if-eqz v14, :cond_1

    .line 55
    move v12, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v14, v0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 59
    invoke-static {v14}, Lcom/miui/networkassistant/service/FirewallService;->d(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/firewall/IFirewall;

    .line 61
    move-result-object v14

    .line 64
    invoke-interface {v14, v13, v2, v3}, Lcom/miui/networkassistant/firewall/IFirewall;->setTempWifiRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;Ljava/lang/String;)Z

    .line 65
    move-result v14

    .line 68
    and-int/2addr v12, v14

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/miui/networkassistant/model/FirewallRule;->toString()Ljava/lang/String;

    .line 70
    move-result-object v15

    .line 73
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v14

    .line 77
    new-array v4, v5, [Ljava/lang/Object;

    .line 78
    aput-object v13, v4, v7

    .line 80
    aput-object v15, v4, v6

    .line 82
    const/4 v13, 0x2

    .line 84
    aput-object v14, v4, v13

    .line 85
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 90
    invoke-static {v10, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :goto_1
    add-int/2addr v11, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->isPreFirewallWhiteListPackage(Ljava/lang/String;)Z

    .line 96
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    return v7

    .line 102
    :cond_3
    iget-object v4, v0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 103
    invoke-static {v4}, Lcom/miui/networkassistant/service/FirewallService;->d(Lcom/miui/networkassistant/service/FirewallService;)Lcom/miui/networkassistant/firewall/IFirewall;

    .line 105
    move-result-object v4

    .line 108
    invoke-interface {v4, v1, v2, v3}, Lcom/miui/networkassistant/firewall/IFirewall;->setTempWifiRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;Ljava/lang/String;)Z

    .line 109
    move-result v12

    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/miui/networkassistant/model/FirewallRule;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 116
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v3

    .line 120
    new-array v4, v5, [Ljava/lang/Object;

    .line 121
    aput-object v1, v4, v7

    .line 123
    aput-object v2, v4, v6

    .line 125
    const/4 v1, 0x2

    .line 127
    aput-object v3, v4, v1

    .line 128
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 133
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_4
    iget-object v1, v0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 137
    invoke-static {v1, v12}, Lcom/miui/networkassistant/service/FirewallService;->m(Lcom/miui/networkassistant/service/FirewallService;Z)V

    .line 139
    return v12
    .line 142
.end method

.method public declared-synchronized setWifiRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->getApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 3
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lcom/miui/networkassistant/utils/PackageUtil;->isSystemApp(Landroid/content/pm/ApplicationInfo;)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    const-string v1, "com.qti.qcc"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 23
    invoke-static {p1}, Lcom/miui/networkassistant/service/FirewallService;->i(Lcom/miui/networkassistant/service/FirewallService;)Landroid/content/pm/PackageManager;

    .line 25
    move-result-object p1

    .line 28
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v0, :cond_1

    .line 38
    aget-object v3, p1, v2

    .line 40
    invoke-direct {p0, v3, p2}, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->setWifiRuleNoCheckSys(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)Z

    .line 42
    move-result v3

    .line 45
    and-int/2addr v1, v3

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->setWifiRuleNoCheckSys(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)Z

    .line 52
    move-result v1

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 56
    invoke-static {p1, v1}, Lcom/miui/networkassistant/service/FirewallService;->m(Lcom/miui/networkassistant/service/FirewallService;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 61
    return v1

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
    .line 64
.end method

.method public setWifiRuleForPackages(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Lcom/miui/networkassistant/model/FirewallRule;

    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/miui/networkassistant/service/FirewallService$FirewallBinder;->setWifiRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)Z

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
.end method
