.class public final Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor$registerPackageReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->registerPackageReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/miui/networkassistant/monitor/RiskAppNetworkMonitor$registerPackageReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "LKa/v;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor$registerPackageReceiver$1;->onReceive$lambda$0(Ljava/lang/String;I)V

    return-void
.end method

.method private static final onReceive$lambda$0(Ljava/lang/String;I)V
    .locals 9

    .line 1
    new-instance v0, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v1

    .line 7
    const-string v2, "getInstance(...)"

    .line 8
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;-><init>(Landroid/content/Context;)V

    .line 13
    const-string v1, "key_risk_app_network_block_list_not_user_wifi"

    .line 16
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;->getBlockPackageNameList(Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 21
    const-string v3, "key_risk_app_network_block_list_not_user_sim1"

    .line 22
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;->getBlockPackageNameList(Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v4

    .line 27
    const-string v5, "key_risk_app_network_block_list_not_user_sim2"

    .line 28
    invoke-virtual {v0, v5}, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;->getBlockPackageNameList(Ljava/lang/String;)Ljava/util/List;

    .line 30
    move-result-object v6

    .line 33
    invoke-static {p0, p1}, Lcom/miui/networkassistant/utils/PackageUtil;->getPackageNameFormat(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p1, p0}, Lmiui/provider/ExtraNetwork;->isWifiRestrict(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    invoke-static {p0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 48
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 54
    move-result-object p1

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {p1, p0, v7}, Lmiui/provider/ExtraNetwork;->isMobileRestrict(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 59
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    invoke-static {p0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 65
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 71
    move-result-object p1

    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-static {p1, p0, v8}, Lmiui/provider/ExtraNetwork;->isMobileRestrict(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 76
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    invoke-static {p0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 82
    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;->setBlockPackageNameList(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    invoke-virtual {v0, v3, v4}, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;->setBlockPackageNameList(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    invoke-virtual {v0, v5, v6}, Lcom/miui/networkassistant/config/RiskAppNetworkConfig;->setBlockPackageNameList(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/ConfigFile;->saveNow()V

    .line 97
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 100
    move-result-object p1

    .line 103
    invoke-static {p1, p0, v8}, Lmiui/provider/ExtraNetwork;->setWifiRestrict(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 104
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 107
    move-result-object p1

    .line 110
    invoke-static {p1, p0, v8, v7}, Lmiui/provider/ExtraNetwork;->setMobileRestrict(Landroid/content/Context;Ljava/lang/String;ZI)Z

    .line 111
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 114
    move-result-object p1

    .line 117
    invoke-static {p1, p0, v8, v8}, Lmiui/provider/ExtraNetwork;->setMobileRestrict(Landroid/content/Context;Ljava/lang/String;ZI)Z

    .line 118
    return-void
    .line 121
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    const-string v0, "android.intent.extra.UID"

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    move-result p2

    .line 24
    invoke-static {}, Lcom/miui/networkassistant/monitor/RiskAppNetworkMonitor;->access$getMBlockList$p()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    const-string v0, "RiskAppNetworkMonitor"

    .line 35
    const-string v1, "app installed, add network block list"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance v0, Lcom/miui/networkassistant/monitor/d;

    .line 42
    invoke-direct {v0, p1, p2}, Lcom/miui/networkassistant/monitor/d;-><init>(Ljava/lang/String;I)V

    .line 44
    invoke-static {v0}, Lcom/miui/networkassistant/ui/thread/ThreadPool;->runOnPool(Ljava/lang/Runnable;)V

    .line 47
    :cond_2
    :goto_0
    return-void
    .line 50
.end method
